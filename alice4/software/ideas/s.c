#include <gl.h>


float s_data[][2] = {
	{0.860393, 5.283798},
	{0.529473, 3.550052},
	{0.992761, 4.491228},
	{0.910031, 3.368421},
	{1.240951, 3.830753},
	{1.456050, 3.104231},
	{1.935884, 3.517028},
	{2.002068, 2.988648},
	{2.763185, 3.533540},
	{3.061013, 3.120743},
	{3.391934, 3.748194},
	{4.053774, 3.632611},
	{3.822130, 4.540764},
	{4.550155, 4.590299},
	{3.656670, 5.465428},
	{4.517063, 5.713106},
	{3.276112, 5.894737},
	{3.921407, 6.538700},
	{2.299896, 6.736842},
	{3.044467, 7.430341},
	{1.886246, 7.496388},
	{2.581179, 8.222910},
	{1.902792, 8.751290},
	{2.680455, 8.883385},
	{2.283350, 9.312694},
	{3.358842, 9.609907},
	{3.507756, 9.907121},
	{4.285419, 9.758514},
	{5.112720, 9.973168},
	{4.748707, 9.593395},

};

draw_s() {

    bgntmesh();
	v2f(s_data[0]);
	v2f(s_data[1]);
	v2f(s_data[2]);
	v2f(s_data[3]);
	v2f(s_data[4]);
	v2f(s_data[5]);
	v2f(s_data[6]);
	v2f(s_data[7]);
	v2f(s_data[8]);
	v2f(s_data[9]);
	v2f(s_data[10]);
	v2f(s_data[11]);
	v2f(s_data[12]);
	v2f(s_data[13]);
	v2f(s_data[14]);
	v2f(s_data[15]);
	v2f(s_data[16]);
	v2f(s_data[17]);
	v2f(s_data[18]);
	v2f(s_data[19]);
	v2f(s_data[20]);
	v2f(s_data[21]);
	v2f(s_data[22]);
	v2f(s_data[23]);
	v2f(s_data[24]);
	v2f(s_data[25]);
	v2f(s_data[26]);
	v2f(s_data[27]);
	v2f(s_data[28]);
	v2f(s_data[29]);
    endtmesh();

    bgnline();
	v2f(s_data[0]);
	v2f(s_data[2]);
	v2f(s_data[4]);
	v2f(s_data[6]);
	v2f(s_data[8]);
	v2f(s_data[10]);
	v2f(s_data[12]);
	v2f(s_data[14]);
	v2f(s_data[16]);
	v2f(s_data[18]);
	v2f(s_data[20]);
	v2f(s_data[22]);
	v2f(s_data[24]);
	v2f(s_data[26]);
	v2f(s_data[28]);
	v2f(s_data[29]);
	v2f(s_data[27]);
	v2f(s_data[25]);
	v2f(s_data[23]);
	v2f(s_data[21]);
	v2f(s_data[19]);
	v2f(s_data[17]);
	v2f(s_data[15]);
	v2f(s_data[13]);
	v2f(s_data[11]);
	v2f(s_data[9]);
	v2f(s_data[7]);
	v2f(s_data[5]);
	v2f(s_data[3]);
	v2f(s_data[1]);
    endline();

}

