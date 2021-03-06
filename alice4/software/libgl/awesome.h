#ifndef __AWESOME_H__
#define __AWESOME_H__

// Interface to the FPGA GPU.

#include <stdint.h>

#define AWESOME_MAX_BRIGHTNESS 1000

// Draw type, for awesome_draw() function:
#define AWESOME_DRAW_TRIANGLES 0
#define AWESOME_DRAW_LINES 1
#define AWESOME_DRAW_POINTS 2

// Connect to the FPGA.
void awesome_init();

// Initializes the library, opening the connection to the FPGA.
// Exits the program with a message if something goes wrong.
void awesome_init();

// Address of start of command buffer.
volatile uint64_t *awesome_get_command_buffer();

// Call this before the drawing routines.
void awesome_init_frame();

// Call these after the drawing routines.
void awesome_start_rasterizing();
void awesome_wait_for_end_of_rasterization(); // Optional.
void awesome_wait_for_end_of_processing();

// Return whether the home button is currently being pressed.
int awesome_get_home_button();

// Set the brightness from 0 to AWESOME_MAX_BRIGHTNESS.
void awesome_set_brightness(int brightness);
void awesome_disable_brightness();

// Commands for the rasterizer.
void awesome_clear(volatile uint64_t **p, uint8_t red, uint8_t green, uint8_t blue);
void awesome_zclear(volatile uint64_t **p, uint16_t z);
void awesome_czclear(volatile uint64_t **p, uint8_t red,
	uint8_t green, uint8_t blue, uint16_t z);
void awesome_pattern(volatile uint64_t **p,
	uint64_t pattern0,
	uint64_t pattern1,
	uint64_t pattern2,
	uint64_t pattern3);
void awesome_draw(volatile uint64_t **p, int type, int count,
	int z_enable, int pattern_enable);
void awesome_vertex(volatile uint64_t **p, int x, int y, int z,
	uint8_t red, uint8_t green, uint8_t blue);
void awesome_swap(volatile uint64_t **p);
void awesome_end(volatile uint64_t **p);

#endif /* __AWESOME_H__ */
