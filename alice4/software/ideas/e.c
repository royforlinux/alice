#include <gl.h>

float e_data[][2] = {
	{1.095436, 6.190871},
	{2.107884, 6.970954},
	{2.556017, 7.020747},
	{3.020747, 7.867220},
	{3.518672, 8.033195},
	{3.269710, 8.531120},
	{4.165975, 8.929461},
	{3.302905, 9.062241},
	{4.331950, 9.626556},
	{3.286307, 9.344398},
	{4.116183, 9.958507},
	{3.004149, 9.510373},
	{3.518672, 9.991701},
	{2.705394, 9.493776},
	{2.091286, 9.311203},
	{2.041494, 9.062241},
	{1.178423, 8.514523},
	{1.443983, 8.165976},
	{0.481328, 7.535270},
	{1.045643, 6.904564},
	{0.149378, 6.091286},
	{1.095436, 5.410789},
	{0.464730, 4.232365},
	{1.377593, 4.497925},
	{1.261411, 3.136930},
	{1.925311, 3.950207},
	{2.240664, 3.037344},
	{2.589212, 3.834025},
	{3.087137, 3.269710},
	{3.236515, 3.867220},
	{3.684647, 3.867220},
	{3.867220, 4.448133},
	{4.398340, 5.128631},

};

draw_e() {

    bgntmesh();
	v2f(e_data[0]);
	v2f(e_data[1]);
	v2f(e_data[2]);
	v2f(e_data[3]);
	v2f(e_data[4]);
	v2f(e_data[5]);
	v2f(e_data[6]);
	v2f(e_data[7]);
	v2f(e_data[8]);
	v2f(e_data[9]);
	v2f(e_data[10]);
	v2f(e_data[11]);
	v2f(e_data[12]);
	v2f(e_data[13]);
	v2f(e_data[14]);
	v2f(e_data[15]);
	v2f(e_data[16]);
	v2f(e_data[17]);
	v2f(e_data[18]);
	v2f(e_data[19]);
	v2f(e_data[20]);
	v2f(e_data[21]);
	v2f(e_data[22]);
	v2f(e_data[23]);
	v2f(e_data[24]);
	v2f(e_data[25]);
	v2f(e_data[26]);
	v2f(e_data[27]);
	v2f(e_data[28]);
	v2f(e_data[29]);
	v2f(e_data[30]);
	v2f(e_data[31]);
	v2f(e_data[32]);
    endtmesh();

    bgnline();
	v2f(e_data[0]);
	v2f(e_data[2]);
	v2f(e_data[4]);
	v2f(e_data[6]);
	v2f(e_data[8]);
	v2f(e_data[10]);
	v2f(e_data[12]);
	v2f(e_data[14]);
	v2f(e_data[16]);
	v2f(e_data[18]);
	v2f(e_data[20]);
	v2f(e_data[22]);
	v2f(e_data[24]);
	v2f(e_data[26]);
	v2f(e_data[28]);
	v2f(e_data[30]);
	v2f(e_data[32]);
	v2f(e_data[31]);
	v2f(e_data[29]);
	v2f(e_data[27]);
	v2f(e_data[25]);
	v2f(e_data[23]);
	v2f(e_data[21]);
	v2f(e_data[19]);
	v2f(e_data[17]);
	v2f(e_data[15]);
	v2f(e_data[13]);
	v2f(e_data[11]);
	v2f(e_data[9]);
	v2f(e_data[7]);
	v2f(e_data[5]);
	v2f(e_data[3]);
	v2f(e_data[1]);
    endline();

}

