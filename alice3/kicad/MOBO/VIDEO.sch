EESchema Schematic File Version 2
LIBS:sd_card
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:24lc256
LIBS:74hc4050
LIBS:lm2937-3-3
LIBS:propeller_plug
LIBS:propeller_p8x32a-d40
LIBS:dfrobot_ftdi_basic
LIBS:levelconverter
LIBS:minim4-d40
LIBS:vga_daughter_board
LIBS:Zilog
LIBS:km681000blp-7
LIBS:28f512
LIBS:MOBO-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "Alice 3 video section"
Date "2016-01-06"
Rev ""
Comp "Earwig, Inc."
Comment1 "Lawrence Kesteloot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Propeller_P8X32A-D40 U3
U 1 1 566E498F
P 6800 3400
F 0 "U3" H 6500 4700 60  0000 C CNN
F 1 "Propeller_P8X32A-D40" H 6800 2100 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W25.4mm" H 6800 3200 60  0001 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 566E4A0D
P 6100 4700
F 0 "#PWR01" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6100 4550 50  0000 C CNN
F 2 "" H 6100 4700 50  0000 C CNN
F 3 "" H 6100 4700 50  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 566E4A37
P 6100 2100
F 0 "#PWR02" H 6100 1950 50  0001 C CNN
F 1 "+3.3V" H 6100 2240 50  0000 C CNN
F 2 "" H 6100 2100 50  0000 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 566E4A7D
P 7750 4450
F 0 "Y1" H 7750 4600 50  0000 C CNN
F 1 "5 MHz" H 7750 4300 50  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0000 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 566E4BAC
P 8300 2300
F 0 "SW1" H 8450 2410 50  0000 C CNN
F 1 "RESET" H 8300 2220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 566E4C07
P 8650 2400
F 0 "#PWR03" H 8650 2150 50  0001 C CNN
F 1 "GND" H 8650 2250 50  0000 C CNN
F 2 "" H 8650 2400 50  0000 C CNN
F 3 "" H 8650 2400 50  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L VGA_daughter_board U2
U 1 1 5681E1A9
P 5000 4150
F 0 "U2" H 4750 4950 60  0000 C CNN
F 1 "VGA_daughter_board" H 5000 3300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5000 4200 60  0001 C CNN
F 3 "" H 5000 4200 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L 24LC256 U4
U 1 1 5681F117
P 8900 4150
F 0 "U4" H 8650 4450 60  0000 C CNN
F 1 "24LC256" H 8800 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8900 4050 60  0001 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5681F164
P 8350 4400
F 0 "#PWR04" H 8350 4150 50  0001 C CNN
F 1 "GND" H 8350 4250 50  0000 C CNN
F 2 "" H 8350 4400 50  0000 C CNN
F 3 "" H 8350 4400 50  0000 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5681F2C2
P 9450 3850
F 0 "#PWR05" H 9450 3700 50  0001 C CNN
F 1 "+3.3V" H 9450 3990 50  0000 C CNN
F 2 "" H 9450 3850 50  0000 C CNN
F 3 "" H 9450 3850 50  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5681F2E8
P 9700 4150
F 0 "#PWR06" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9700 4150 50  0000 C CNN
F 3 "" H 9700 4150 50  0000 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5681F435
P 8100 3600
F 0 "#PWR07" H 8100 3450 50  0001 C CNN
F 1 "+3.3V" H 8100 3740 50  0000 C CNN
F 2 "" H 8100 3600 50  0000 C CNN
F 3 "" H 8100 3600 50  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5681F454
P 8100 3800
F 0 "R3" V 8180 3800 50  0000 C CNN
F 1 "10k" V 8100 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8030 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L Propeller_Plug U5
U 1 1 5681F4AC
P 9600 2850
F 0 "U5" H 9500 3150 60  0000 C CNN
F 1 "Propeller_Plug" H 9650 2500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9600 2850 60  0001 C CNN
F 3 "" H 9600 2850 60  0000 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L LM2937-3.3 U1
U 1 1 5681F8BE
P 2950 1800
F 0 "U1" H 2700 2000 60  0000 C CNN
F 1 "LM2937-3.3" H 3150 2000 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 2950 1800 60  0001 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5681F91B
P 2950 2350
F 0 "#PWR08" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2200 50  0000 C CNN
F 2 "" H 2950 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5681FA03
P 2350 1650
F 0 "#PWR09" H 2350 1500 50  0001 C CNN
F 1 "+5V" H 2350 1790 50  0000 C CNN
F 2 "" H 2350 1650 50  0000 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5681FA32
P 3550 1650
F 0 "#PWR010" H 3550 1500 50  0001 C CNN
F 1 "+3.3V" H 3550 1790 50  0000 C CNN
F 2 "" H 3550 1650 50  0000 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5681FB9D
P 3550 2000
F 0 "C1" H 3575 2100 50  0000 L CNN
F 1 "1000 µF" H 3575 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5681FD4E
P 4050 1750
F 0 "D1" H 4050 1850 50  0000 C CNN
F 1 "POWER" H 4050 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5681FD9C
P 4350 1950
F 0 "R1" V 4430 1950 50  0000 C CNN
F 1 "100" V 4350 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4280 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56821EAA
P 5700 2600
F 0 "D2" H 5700 2700 50  0000 C CNN
F 1 "DEBUG" H 5700 2500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56821F00
P 5500 2850
F 0 "R2" V 5580 2850 50  0000 C CNN
F 1 "100" V 5500 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56821F3F
P 5500 3100
F 0 "#PWR011" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5500 2950 50  0000 C CNN
F 2 "" H 5500 3100 50  0000 C CNN
F 3 "" H 5500 3100 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3300
NoConn ~ 7400 3800
$Comp
L GND #PWR012
U 1 1 56826035
P 7450 2400
F 0 "#PWR012" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7450 2250 50  0000 C CNN
F 2 "" H 7450 2400 50  0000 C CNN
F 3 "" H 7450 2400 50  0000 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4700
Wire Wire Line
	6200 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2100 6100 2400
Wire Wire Line
	6200 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4300
Wire Wire Line
	7500 4300 7750 4300
Wire Wire Line
	7400 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	7400 2400 7450 2400
Wire Wire Line
	7400 2300 8000 2300
Wire Wire Line
	5500 3500 6200 3500
Wire Wire Line
	5500 3600 6200 3600
Wire Wire Line
	5500 3700 6200 3700
Wire Wire Line
	5500 3800 6200 3800
Wire Wire Line
	5500 3900 6200 3900
Wire Wire Line
	5500 4000 6200 4000
Wire Wire Line
	5500 4100 6200 4100
Wire Wire Line
	5500 4200 6200 4200
Wire Wire Line
	8400 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4400
Wire Wire Line
	8400 4100 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8400 4200 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8400 4300 8350 4300
Connection ~ 8350 4300
Wire Wire Line
	9400 4000 9450 4000
Wire Wire Line
	9450 4000 9450 3850
Wire Wire Line
	9400 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4150
Wire Wire Line
	9400 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4800
Wire Wire Line
	9550 4800 8000 4800
Wire Wire Line
	8000 4800 8000 3900
Wire Wire Line
	8000 3900 7400 3900
Wire Wire Line
	9400 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4700
Wire Wire Line
	9450 4700 8100 4700
Wire Wire Line
	8100 4700 8100 3950
Wire Wire Line
	8100 4000 7400 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 3650 8100 3600
Wire Wire Line
	9250 2800 8300 2800
Wire Wire Line
	7800 1900 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	9250 2900 7800 2900
Wire Wire Line
	7800 2900 7800 4200
Wire Wire Line
	7800 4200 7400 4200
Wire Wire Line
	9250 3000 7900 3000
Wire Wire Line
	7900 3000 7900 4100
Wire Wire Line
	7900 4100 7400 4100
Wire Wire Line
	9250 2300 9250 2700
Wire Wire Line
	8600 2300 9250 2300
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 8650 2300
Wire Wire Line
	2950 2150 2950 2350
Wire Wire Line
	2450 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1650
Wire Wire Line
	3450 1750 3850 1750
Wire Wire Line
	3550 1650 3550 1850
Connection ~ 3550 1750
Wire Wire Line
	3550 2150 3550 2200
Wire Wire Line
	2950 2200 4350 2200
Connection ~ 2950 2200
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1800
Wire Wire Line
	4350 2200 4350 2100
Connection ~ 3550 2200
Wire Wire Line
	5500 2700 5500 2600
Wire Wire Line
	5900 2600 6200 2600
Wire Wire Line
	5500 3100 5500 3000
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7400 2700 7500 2700
Wire Wire Line
	7400 2800 7500 2800
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	8300 2800 8300 2500
Wire Wire Line
	8300 2500 7850 2500
$Comp
L GND #PWR013
U 1 1 568DCD28
P 5600 4800
F 0 "#PWR013" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5600 4650 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5600 4800
$Comp
L +5V #PWR014
U 1 1 568DCDF3
P 5900 4850
F 0 "#PWR014" H 5900 4700 50  0001 C CNN
F 1 "+5V" H 5900 4990 50  0000 C CNN
F 2 "" H 5900 4850 50  0000 C CNN
F 3 "" H 5900 4850 50  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5550 4500
Text GLabel 5550 4500 2    60   Output ~ 0
KBD_DATA
Wire Wire Line
	5500 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4850
Wire Wire Line
	5750 4850 5900 4850
Text GLabel 5550 4600 2    60   Output ~ 0
KBD_CLK
Wire Wire Line
	5500 4600 5550 4600
NoConn ~ 5500 4300
NoConn ~ 5500 4400
Text GLabel 7500 2600 2    60   BiDi ~ 0
D0
Text GLabel 7500 2700 2    60   BiDi ~ 0
D1
Text GLabel 7500 2800 2    60   BiDi ~ 0
D2
Text GLabel 7500 2900 2    60   BiDi ~ 0
D3
Text GLabel 7500 3000 2    60   BiDi ~ 0
D4
Text GLabel 7500 3100 2    60   BiDi ~ 0
D5
Text GLabel 7500 3200 2    60   BiDi ~ 0
D6
Text GLabel 7500 3300 2    60   BiDi ~ 0
D7
Text GLabel 6200 2700 0    60   Input ~ 0
/IORQ
Text GLabel 6200 2800 0    60   Input ~ 0
/WR
Text GLabel 6200 3000 0    60   Input ~ 0
A7
NoConn ~ 6200 3200
Text GLabel 6200 2900 0    60   Input ~ 0
/RD
$Comp
L C C2
U 1 1 568DD525
P 5800 1950
F 0 "C2" H 5825 2050 50  0000 L CNN
F 1 "0.1 µF" H 5825 1850 50  0000 L CNN
F 2 "" H 5838 1800 50  0000 C CNN
F 3 "" H 5800 1950 50  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 568DD571
P 5800 2200
F 0 "#PWR015" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5800 2050 50  0000 C CNN
F 2 "" H 5800 2200 50  0000 C CNN
F 3 "" H 5800 2200 50  0000 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 568DD5A9
P 5800 1700
F 0 "#PWR016" H 5800 1550 50  0001 C CNN
F 1 "+3.3V" H 5800 1840 50  0000 C CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5800 1800
Wire Wire Line
	5800 2100 5800 2200
Text GLabel 6200 3100 0    60   Output ~ 0
CLK
Text GLabel 7500 3500 2    60   Input ~ 0
A0
Text GLabel 7500 3600 2    60   Input ~ 0
A1
Text GLabel 7500 3700 2    60   Input ~ 0
A2
Wire Wire Line
	7400 3500 7500 3500
Wire Wire Line
	7400 3600 7500 3600
Wire Wire Line
	7400 3700 7500 3700
Text GLabel 8000 1900 2    60   Output ~ 0
RESET
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	7850 2500 7850 2300
Connection ~ 7850 2300
$EndSCHEMATC
