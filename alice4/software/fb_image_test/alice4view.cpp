#include <algorithm>
#include <iostream>
#include <cstdio>
#include <cstring>
#include <fcntl.h>
// sudo apt-get install libfreeimageplus-dev
#include <FreeImagePlus.h>
#include <sys/mman.h>
#include <stdint.h>
// #include "awesome.h"

#define BASE 0x38000000
#define WIDTH 800

void usage(char *argv[])
{
    fprintf(stderr, "\n");
    fprintf(stderr, "Usage: %s imagename\n", argv[0]);
    fprintf(stderr, "\n");
    exit(EXIT_FAILURE);
}

static const unsigned int FRAMEBUFFER_WIDTH = 800;
static const unsigned int FRAMEBUFFER_HEIGHT = 480;

void put_image(fipImage &img, int offsetx, int offsety, unsigned char *fb, int bytes_per_pixel, unsigned int bytes_per_row)
{
    RGBQUAD rgb;
    for (unsigned int j = 0; j < std::min(FRAMEBUFFER_HEIGHT, img.getHeight()); j++) {
        unsigned char* row = fb + bytes_per_row * (j + offsety);
	memset(row, 0, bytes_per_row);

        for (unsigned int i = 0; i < std::min(FRAMEBUFFER_WIDTH, img.getWidth()); i++) {
            img.getPixelColor(img.getWidth() - 1 - i, j, &rgb);
            unsigned char *pixel = row + (i + offsetx) * bytes_per_pixel;
            pixel[0] = rgb.rgbRed;
            pixel[1] = rgb.rgbGreen;
            pixel[2] = rgb.rgbBlue;
        }
    }
}

int main(int argc, char **argv)
{
    if(argc < 2) {
        usage(argv);
	exit(EXIT_FAILURE);
    }

    unsigned int address = BASE;
    unsigned int bytes_per_row = WIDTH * 4;

    int bytes_per_pixel = 4;

    FreeImage_Initialise();

    const char *filename = argv[1];

    fipImage img;
    if (!img.load(filename)) {
        std::cerr << "failed to load image " << filename << std::endl;
        exit(EXIT_FAILURE);
    }

    if (!img.convertTo32Bits()) {
	std::cerr << "Couldn't convert image to 32 bits " << filename << std::endl;
	exit(EXIT_FAILURE);
    }

    if(img.getImageType() == FIT_RGBF) {
        std::cerr << "image is incompatible type RGBF" << std::endl;
        exit(EXIT_FAILURE);
    }

    if(img.getImageType() != FIT_BITMAP) {
        std::cerr << "image is incompatible type " << img.getImageType() << std::endl;
        exit(EXIT_FAILURE);
    }

    int dev_mem = open("/dev/mem", O_RDWR);

    if(dev_mem == -1) {
        perror("open");
        exit(EXIT_FAILURE);
    }

    unsigned char *fb = (unsigned char *)mmap(0, FRAMEBUFFER_HEIGHT * bytes_per_row * 2, PROT_READ | PROT_WRITE, /* MAP_NOCACHE | */ MAP_SHARED , dev_mem, address);

    if(fb == MAP_FAILED) {
        perror("mmap");
        exit(EXIT_FAILURE);
    }

    int offsetx = 0;
    int offsety = 0;

    if(img.getWidth() <= FRAMEBUFFER_WIDTH) {
        offsetx = (FRAMEBUFFER_WIDTH - img.getWidth()) / 2;
    }
    if(img.getHeight() <= FRAMEBUFFER_HEIGHT) {
        offsety = (FRAMEBUFFER_HEIGHT - img.getHeight()) / 2;
    }
    
    RGBQUAD rgb;
    // Test that getPixelColor will succeed
    if(img.getPixelColor(0, 0, &rgb) == FALSE) {
        std::cerr << "getPixelColor() failed; incompatible image type" << std::endl;
        exit(EXIT_FAILURE);
    }

    put_image(img, offsetx, offsety, fb, bytes_per_pixel, bytes_per_row);
    put_image(img, offsetx, offsety, fb + FRAMEBUFFER_HEIGHT * bytes_per_row, bytes_per_pixel, bytes_per_row);

    if(0) {
        // Take what we wrote to memory and write it back out as a PPM file
        FILE *fp = fopen("debug_output.ppm", "wb");
        static unsigned char fb2[FRAMEBUFFER_WIDTH * FRAMEBUFFER_HEIGHT * 3];
        for(unsigned int j = 0; j < FRAMEBUFFER_HEIGHT; j++)
            for(unsigned int i = 0; i < FRAMEBUFFER_WIDTH; i++) {
                unsigned char *src, *dst;
                src = fb + j * bytes_per_row + i * bytes_per_pixel;
                dst = fb2 + (j * FRAMEBUFFER_WIDTH + i) * 3;
                dst[0] = src[0];
                dst[1] = src[1];
                dst[2] = src[2];
            }
        fprintf(fp, "P6 %d %d 255\n", FRAMEBUFFER_WIDTH, FRAMEBUFFER_HEIGHT);
        fwrite(fb2, FRAMEBUFFER_WIDTH * FRAMEBUFFER_HEIGHT * 3, 1, fp); // XXX
        fclose(fp);
    }
}
