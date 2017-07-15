EESchema Schematic File Version 2
LIBS:sd_card
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:lm2937-3-3
LIBS:propeller_plug
LIBS:propeller_p8x32a-d40
LIBS:minim4-d40
LIBS:vga_daughter_board
LIBS:Zilog
LIBS:km681000blp-7
LIBS:stm32f415rg
LIBS:regul
LIBS:ldo
LIBS:71v424s15phgi8
LIBS:vga
LIBS:mini_din
LIBS:24lc256
LIBS:z80cpu-smd
LIBS:propeller_p8x32a-q44
LIBS:as6c2008_tsop
LIBS:MOBO_SMD-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title "Alice 3 IO Board"
Date "2016-01-03"
Rev "1"
Comp "Earwing, Inc."
Comment1 "Brad Grantham, grantham@plunk.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR014
U 1 1 5689970E
P 5750 950
F 0 "#PWR014" H 5750 800 50  0001 C CNN
F 1 "+3.3V" H 5750 1090 50  0000 C CNN
F 2 "" H 5750 950 60  0000 C CNN
F 3 "" H 5750 950 60  0000 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4700
$Comp
L GND #PWR015
U 1 1 56899C9B
P 7150 5900
F 0 "#PWR015" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5900 60  0000 C CNN
F 3 "" H 7150 5900 60  0000 C CNN
	1    7150 5900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56899CD4
P 7050 4050
F 0 "#PWR016" H 7050 3900 50  0001 C CNN
F 1 "+3.3V" H 7050 4190 50  0000 C CNN
F 2 "" H 7050 4050 60  0000 C CNN
F 3 "" H 7050 4050 60  0000 C CNN
	1    7050 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5689A6F4
P 7700 4500
F 0 "R8" V 7780 4500 50  0000 C CNN
F 1 "68K" V 7700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 4500 30  0001 C CNN
F 3 "" H 7700 4500 30  0000 C CNN
	1    7700 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5689A7DE
P 7900 4500
F 0 "R9" V 7980 4500 50  0000 C CNN
F 1 "68K" V 7900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 4500 30  0001 C CNN
F 3 "" H 7900 4500 30  0000 C CNN
	1    7900 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5689A7FF
P 7500 4500
F 0 "R7" V 7580 4500 50  0000 C CNN
F 1 "68K" V 7500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 4500 30  0001 C CNN
F 3 "" H 7500 4500 30  0000 C CNN
	1    7500 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5689A887
P 7300 4500
F 0 "R6" V 7380 4500 50  0000 C CNN
F 1 "68K" V 7300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 4500 30  0001 C CNN
F 3 "" H 7300 4500 30  0000 C CNN
	1    7300 4500
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6800 4800 6700 4900
Entry Wire Line
	6800 5000 6700 5100
Entry Wire Line
	6800 5300 6700 5400
Entry Wire Line
	6800 5200 6700 5300
Text GLabel 6500 4600 0    60   Input ~ 0
SPI0
Text Label 6950 4800 2    60   ~ 0
DO
Text Label 6950 5000 2    60   ~ 0
SCK
Text Label 6950 5200 2    60   ~ 0
DI
Text Label 6950 5300 2    60   ~ 0
CS
$Comp
L CP1 C14
U 1 1 568A9C8C
P 7350 5800
F 0 "C14" H 7375 5900 50  0000 L CNN
F 1 "10µF" H 7375 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7350 5800 60  0001 C CNN
F 3 "" H 7350 5800 60  0000 C CNN
	1    7350 5800
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56A02E79
P 5750 1350
F 0 "SW2" H 5900 1460 50  0000 C CNN
F 1 "SOFT RESET" H 5750 1270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	0    -1   -1   0   
$EndComp
NoConn ~ 8050 5400
$Comp
L PWR_FLAG #FLG017
U 1 1 56A07E43
P 8300 1300
F 0 "#FLG017" H 8300 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1480 50  0000 C CNN
F 2 "" H 8300 1300 50  0000 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56A07E73
P 8300 1600
F 0 "#PWR018" H 8300 1450 50  0001 C CNN
F 1 "+5V" H 8300 1740 50  0000 C CNN
F 2 "" H 8300 1600 50  0000 C CNN
F 3 "" H 8300 1600 50  0000 C CNN
	1    8300 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 56A0800D
P 8900 1300
F 0 "#FLG019" H 8900 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1480 50  0000 C CNN
F 2 "" H 8900 1300 50  0000 C CNN
F 3 "" H 8900 1300 50  0000 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56A08038
P 8900 1600
F 0 "#PWR020" H 8900 1350 50  0001 C CNN
F 1 "GND" H 8900 1450 50  0000 C CNN
F 2 "" H 8900 1600 50  0000 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56A0883B
P 7950 3100
F 0 "#PWR021" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7950 2950 50  0000 C CNN
F 2 "" H 7950 3100 50  0000 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 56A08841
P 7500 2350
F 0 "#PWR022" H 7500 2200 50  0001 C CNN
F 1 "+3.3V" H 7500 2490 50  0000 C CNN
F 2 "" H 7500 2350 50  0000 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 56A08847
P 7500 2700
F 0 "C15" H 7525 2800 50  0000 L CNN
F 1 "1000 µF" H 7525 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56A0884E
P 8000 2450
F 0 "D2" H 8000 2550 50  0000 C CNN
F 1 "POWER" H 8000 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0000 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56A08855
P 8300 2650
F 0 "R10" V 8380 2650 50  0000 C CNN
F 1 "100" V 8300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Text GLabel 2400 1800 0    60   Input ~ 0
/RESET
Text GLabel 2400 3150 0    60   BiDi ~ 0
D0
Text GLabel 2400 3250 0    60   BiDi ~ 0
D1
Text GLabel 2400 3350 0    60   BiDi ~ 0
D2
Text GLabel 2400 3450 0    60   BiDi ~ 0
D3
Text GLabel 2400 3550 0    60   BiDi ~ 0
D4
Text GLabel 2400 3650 0    60   BiDi ~ 0
D5
Text GLabel 2400 3750 0    60   BiDi ~ 0
D6
Text GLabel 2400 3850 0    60   BiDi ~ 0
D7
Text GLabel 3900 3200 2    60   BiDi ~ 0
/IORQ
Text GLabel 3900 2450 2    60   Input ~ 0
KBD_DATA
Text GLabel 3900 3300 2    60   BiDi ~ 0
/RD
Text GLabel 3900 3400 2    60   BiDi ~ 0
/WR
Entry Wire Line
	1250 4050 1350 3950
Text Label 1350 3950 0    60   ~ 0
CS
Text GLabel 1150 3950 0    60   Input ~ 0
SPI0
Text GLabel 5050 2400 2    60   Input ~ 0
SPI0
Text Label 4700 2550 0    60   ~ 0
SCK
Entry Wire Line
	4850 2550 4950 2650
Text GLabel 3900 2150 2    60   BiDi ~ 0
A5
Text GLabel 3900 2050 2    60   BiDi ~ 0
A6
Text GLabel 3900 4100 2    60   BiDi ~ 0
A8
Text GLabel 3900 1650 2    60   BiDi ~ 0
A9
Text GLabel 3900 1250 2    60   Output ~ 0
/Z80_RESET
Text GLabel 3900 1350 2    60   Output ~ 0
/MREQ
Text GLabel 3900 4200 2    60   Input ~ 0
/BUSACK
Text GLabel 3900 4300 2    60   Output ~ 0
/BUSRQ
Entry Wire Line
	4850 2650 4950 2750
Entry Wire Line
	4850 2750 4950 2850
Text Label 4700 2650 0    60   ~ 0
DO
Text Label 4700 2750 0    60   ~ 0
DI
Text GLabel 3900 2350 2    60   Input ~ 0
KBD_CLK
Text GLabel 3900 2250 2    60   BiDi ~ 0
A4
Text GLabel 3900 1550 2    60   BiDi ~ 0
A3
Text GLabel 2400 4650 0    60   Input ~ 0
/HALT
Text GLabel 3900 3700 2    60   BiDi ~ 0
A2
Text GLabel 3900 3600 2    60   BiDi ~ 0
A7
Text GLabel 2400 4450 0    60   BiDi ~ 0
A1
Text GLabel 2400 4550 0    60   BiDi ~ 0
A0
$Comp
L GND #PWR023
U 1 1 56B85293
P 1700 2800
F 0 "#PWR023" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1700 2650 50  0000 C CNN
F 2 "" H 1700 2800 60  0000 C CNN
F 3 "" H 1700 2800 60  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56BA49D2
P 2300 1300
F 0 "#PWR024" H 2300 1150 50  0001 C CNN
F 1 "+3.3V" H 2300 1440 50  0000 C CNN
F 2 "" H 2300 1300 60  0000 C CNN
F 3 "" H 2300 1300 60  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 56BA4AF9
P 1100 1400
F 0 "Y2" H 1100 1550 50  0000 C CNN
F 1 "16MHz" H 1100 1250 50  0000 C CNN
F 2 "Crystals:ABM3" H 1100 1400 60  0001 C CNN
F 3 "" H 1100 1400 60  0000 C CNN
	1    1100 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 56BA4C6B
P 1800 1400
F 0 "#PWR025" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1800 1250 50  0000 C CNN
F 2 "" H 1800 1400 60  0000 C CNN
F 3 "" H 1800 1400 60  0000 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56BA50E4
P 1450 1250
F 0 "C5" H 1460 1320 50  0000 L CNN
F 1 "22pF" H 1460 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 1250 60  0001 C CNN
F 3 "" H 1450 1250 60  0000 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56BA5132
P 1450 1550
F 0 "C6" H 1460 1620 50  0000 L CNN
F 1 "22pF" H 1460 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 1550 60  0001 C CNN
F 3 "" H 1450 1550 60  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56BA543D
P 2050 2400
F 0 "C10" V 2100 2450 50  0000 L CNN
F 1 "2.2µF" V 2100 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	1    2050 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 56BA5533
P 2250 2500
F 0 "C11" V 2300 2550 50  0000 L CNN
F 1 "2.2µF" V 2300 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 56BA634D
P 5150 1450
F 0 "#PWR026" H 5150 1200 50  0001 C CNN
F 1 "GND" H 5150 1300 50  0000 C CNN
F 2 "" H 5150 1450 60  0000 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56BA6423
P 900 3250
F 0 "R3" V 980 3250 50  0000 C CNN
F 1 "10k" V 900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 830 3250 30  0001 C CNN
F 3 "" H 900 3250 30  0000 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 56BA6501
P 900 2600
F 0 "#PWR027" H 900 2450 50  0001 C CNN
F 1 "+3.3V" H 900 2740 50  0000 C CNN
F 2 "" H 900 2600 60  0000 C CNN
F 3 "" H 900 2600 60  0000 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 56BA6607
P 900 2750
F 0 "JP1" H 900 2830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 910 2690 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 900 2750 60  0001 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    900  2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 56BA66E5
P 900 3450
F 0 "#PWR028" H 900 3200 50  0001 C CNN
F 1 "GND" H 900 3300 50  0000 C CNN
F 2 "" H 900 3450 60  0000 C CNN
F 3 "" H 900 3450 60  0000 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L MicroSD CON1
U 1 1 56BA79CB
P 8750 5050
F 0 "CON1" H 8300 5500 50  0000 C CNN
F 1 "MicroSD" H 9200 4550 50  0000 C CNN
F 2 "Molex:microsd_1040310811" H 9150 5300 50  0001 C CNN
F 3 "" H 8950 4950 50  0000 C CNN
	1    8750 5050
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 56BA9EA1
P 1000 1900
F 0 "#PWR029" H 1000 1750 50  0001 C CNN
F 1 "+3.3V" H 1000 2040 50  0000 C CNN
F 2 "" H 1000 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56BAA92C
P 1600 2400
F 0 "C9" V 1650 2450 50  0000 L CNN
F 1 "100nF" V 1650 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 2400 60  0001 C CNN
F 3 "" H 1600 2400 60  0000 C CNN
	1    1600 2400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 56BAAAB5
P 1450 2300
F 0 "C7" V 1500 2350 50  0000 L CNN
F 1 "100nF" V 1500 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 2300 60  0001 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 56BAAB11
P 1300 2200
F 0 "C4" V 1350 2250 50  0000 L CNN
F 1 "100nF" V 1350 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 2200 60  0001 C CNN
F 3 "" H 1300 2200 60  0000 C CNN
	1    1300 2200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56BAAB70
P 1150 2100
F 0 "C3" V 1200 2150 50  0000 L CNN
F 1 "100nF" V 1200 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1150 2100 60  0001 C CNN
F 3 "" H 1150 2100 60  0000 C CNN
	1    1150 2100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 56BAABEC
P 800 2000
F 0 "C2" V 850 2050 50  0000 L CNN
F 1 "100nF" V 850 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 800 2000 60  0001 C CNN
F 3 "" H 800 2000 60  0000 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 56BAAE8C
P 1600 2500
F 0 "#PWR030" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1600 2350 50  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56BAAEE8
P 1450 2400
F 0 "#PWR031" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56BAAF44
P 1300 2300
F 0 "#PWR032" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1300 2150 50  0000 C CNN
F 2 "" H 1300 2300 60  0000 C CNN
F 3 "" H 1300 2300 60  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56BAAFA0
P 1150 2200
F 0 "#PWR033" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1150 2050 50  0000 C CNN
F 2 "" H 1150 2200 60  0000 C CNN
F 3 "" H 1150 2200 60  0000 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56BAAFFC
P 800 2150
F 0 "#PWR034" H 800 1900 50  0001 C CNN
F 1 "GND" H 800 2000 50  0000 C CNN
F 2 "" H 800 2150 60  0000 C CNN
F 3 "" H 800 2150 60  0000 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56BAA324
P 4500 1900
F 0 "P3" H 4500 2050 50  0000 C CNN
F 1 "UART1" V 4600 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4500 1900 60  0001 C CNN
F 3 "" H 4500 1900 60  0000 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 56BAA76F
P 1200 6350
F 0 "P2" H 1525 6225 50  0000 C CNN
F 1 "USB_OTG" H 1200 6550 50  0000 C CNN
F 2 "microusb:10118192-0001LF" V 1150 6250 60  0001 C CNN
F 3 "" V 1150 6250 60  0000 C CNN
	1    1200 6350
	0    -1   -1   0   
$EndComp
$Comp
L STM32F415RG U5
U 1 1 56B635D1
P 3250 3000
F 0 "U5" H 2650 4950 60  0000 C CNN
F 1 "STM32F415RG" H 3400 950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3250 3000 60  0001 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Text GLabel 2400 4050 0    60   Input ~ 0
USB_DET
Text GLabel 2400 4150 0    60   Input ~ 0
USB_ID
Text GLabel 2400 4250 0    60   Input ~ 0
USB_D_N
Text GLabel 2400 4350 0    60   Input ~ 0
USB_D_P
Text GLabel 2400 6550 2    60   Input ~ 0
USB_DET
Text GLabel 2400 6250 2    60   Input ~ 0
USB_ID
Text GLabel 2400 6450 2    60   Input ~ 0
USB_D_N
Text GLabel 2400 6350 2    60   Input ~ 0
USB_D_P
$Comp
L GND #PWR035
U 1 1 56BAB684
P 1800 5850
F 0 "#PWR035" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1800 5700 50  0000 C CNN
F 2 "" H 1800 5850 60  0000 C CNN
F 3 "" H 1800 5850 60  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 56BABB53
P 2150 6990
F 0 "#PWR036" H 2150 6840 50  0001 C CNN
F 1 "+5V" H 2150 7130 50  0000 C CNN
F 2 "" H 2150 6990 60  0000 C CNN
F 3 "" H 2150 6990 60  0000 C CNN
	1    2150 6990
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56BAC147
P 2150 6550
F 0 "R4" V 2220 6580 50  0000 L CNN
F 1 "220" V 2220 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2150 6550 60  0001 C CNN
F 3 "" H 2150 6550 60  0000 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 56BAC7E3
P 1850 7260
F 0 "#PWR037" H 1850 7010 50  0001 C CNN
F 1 "GND" H 1850 7110 50  0000 C CNN
F 2 "" H 1850 7260 60  0000 C CNN
F 3 "" H 1850 7260 60  0000 C CNN
	1    1850 7260
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56BAC974
P 1850 7120
F 0 "C8" V 1900 7170 50  0000 L CNN
F 1 "100nF" V 1900 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 7120 60  0001 C CNN
F 3 "" H 1850 7120 60  0000 C CNN
	1    1850 7120
	-1   0    0    1   
$EndComp
Text GLabel 3900 4500 2    60   BiDi ~ 0
A10
Text GLabel 3900 4400 2    60   BiDi ~ 0
A11
Text GLabel 3900 4000 2    60   BiDi ~ 0
A12
Text GLabel 3900 3900 2    60   BiDi ~ 0
A13
Text GLabel 3900 3800 2    60   BiDi ~ 0
A14
Text GLabel 3900 3500 2    60   BiDi ~ 0
A15
Text GLabel 2400 4800 0    60   BiDi ~ 0
A16
$Comp
L MINI_DIN_6 X1
U 1 1 56CE0684
P 3800 6550
F 0 "X1" H 3400 7075 50  0000 L BNN
F 1 "MINI_DIN_6" H 3800 7075 50  0000 L BNN
F 2 "cui-md-xxs:cui-md-60s" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6550 60  0000 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6350
NoConn ~ 3200 6650
Wire Wire Line
	7150 4900 7150 5900
Wire Wire Line
	8050 4900 7150 4900
Connection ~ 7900 5300
Wire Wire Line
	7300 4650 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7900 4100 7900 4350
Wire Wire Line
	7050 4100 7900 4100
Connection ~ 7050 4100
Wire Wire Line
	7700 4350 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7500 4100 7500 4350
Connection ~ 7500 4100
Wire Wire Line
	7300 4350 7300 4100
Connection ~ 7300 4100
Connection ~ 7700 5200
Wire Wire Line
	7500 5800 7600 5800
Wire Wire Line
	7200 5800 7150 5800
Connection ~ 7150 5800
Wire Wire Line
	6800 5200 8050 5200
Wire Wire Line
	6800 4800 8050 4800
Wire Wire Line
	6800 5300 8050 5300
Wire Bus Line
	6700 4600 6700 5500
Wire Bus Line
	6700 4600 6500 4600
Wire Wire Line
	7900 5300 7900 4650
Wire Wire Line
	7700 5200 7700 4650
Wire Wire Line
	5750 950  5750 1050
Wire Wire Line
	8300 1300 8300 1600
Wire Wire Line
	8900 1600 8900 1300
Wire Wire Line
	7500 2350 7500 2550
Connection ~ 7500 2450
Wire Wire Line
	7500 2850 7500 2900
Wire Wire Line
	8200 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2500
Wire Wire Line
	8300 2900 8300 2800
Wire Wire Line
	7950 3100 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7800 2450 7500 2450
Wire Wire Line
	7500 2900 8300 2900
Wire Bus Line
	1150 3950 1250 3950
Wire Bus Line
	1250 3950 1250 4150
Wire Wire Line
	1350 3950 2400 3950
Wire Wire Line
	3900 2550 4850 2550
Wire Wire Line
	5750 1750 3900 1750
Wire Bus Line
	5050 2400 4950 2400
Wire Bus Line
	4950 2400 4950 3050
Wire Wire Line
	3900 2650 4850 2650
Wire Wire Line
	3900 2750 4850 2750
Wire Wire Line
	2300 1300 2300 1450
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	1100 1250 1100 1100
Wire Wire Line
	1100 1100 2000 1100
Wire Wire Line
	1450 1400 1800 1400
Wire Wire Line
	1100 1550 1100 1700
Wire Wire Line
	1100 1700 2400 1700
Connection ~ 1450 1700
Wire Wire Line
	2400 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1450 1150
Wire Wire Line
	1450 1350 1450 1450
Connection ~ 1450 1400
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	2400 2500 2350 2500
Wire Wire Line
	2400 2400 2150 2400
Wire Wire Line
	2400 3000 900  3000
Wire Wire Line
	900  2850 900  3100
Connection ~ 900  3000
Wire Wire Line
	6800 5000 8050 5000
Wire Wire Line
	7050 5100 8050 5100
Wire Wire Line
	7050 4050 7050 5100
Wire Wire Line
	7500 4650 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7600 5800 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	1700 2800 2400 2800
Wire Wire Line
	1700 2700 2400 2700
Wire Wire Line
	1700 2400 1700 2800
Wire Wire Line
	2400 2600 1700 2600
Connection ~ 1700 2700
Wire Wire Line
	2150 2500 1700 2500
Connection ~ 1700 2600
Wire Wire Line
	1950 2400 1700 2400
Connection ~ 1700 2500
Wire Wire Line
	2400 2300 1600 2300
Wire Wire Line
	1000 2000 2400 2000
Wire Wire Line
	1300 2100 2400 2100
Wire Wire Line
	1450 2200 2400 2200
Wire Wire Line
	1600 2300 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1450 2200 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1300 2100 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1150 1900 1150 2000
Connection ~ 1150 1900
Wire Wire Line
	3900 1850 4300 1850
Wire Wire Line
	3900 1950 4300 1950
Wire Wire Line
	1500 6150 1500 5800
Wire Wire Line
	1100 5800 1800 5800
Wire Wire Line
	1100 5950 1100 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 6250 2400 6250
Wire Wire Line
	1500 6350 2400 6350
Wire Wire Line
	1500 6450 2400 6450
Wire Wire Line
	1850 6550 1850 7020
Wire Wire Line
	1850 6990 2150 6990
Wire Wire Line
	1800 5800 1800 5850
Wire Wire Line
	2250 6550 2400 6550
Connection ~ 1850 6990
Wire Wire Line
	1850 7220 1850 7260
$Comp
L +5V #PWR038
U 1 1 56CE0CE0
P 3125 6200
F 0 "#PWR038" H 3125 6050 50  0001 C CNN
F 1 "+5V" H 3125 6340 50  0000 C CNN
F 2 "" H 3125 6200 60  0000 C CNN
F 3 "" H 3125 6200 60  0000 C CNN
	1    3125 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6200 3125 6450
Wire Wire Line
	3125 6450 3200 6450
Text GLabel 5350 6350 2    60   Output ~ 0
KBD_CLK
Text GLabel 5350 6650 2    60   Output ~ 0
KBD_DATA
$Comp
L R R24
U 1 1 56CE1471
P 5050 6350
F 0 "R24" V 5130 6350 50  0000 C CNN
F 1 "100" V 5050 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 6350 30  0001 C CNN
F 3 "" H 5050 6350 30  0000 C CNN
	1    5050 6350
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56CE1639
P 5050 6650
F 0 "R25" V 5130 6650 50  0000 C CNN
F 1 "100" V 5050 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 6650 30  0001 C CNN
F 3 "" H 5050 6650 30  0000 C CNN
	1    5050 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6350 5350 6350
Wire Wire Line
	5200 6650 5350 6650
$Comp
L R R23
U 1 1 56CE1A8A
P 4800 6150
F 0 "R23" V 4880 6150 50  0000 C CNN
F 1 "10K" V 4800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 6150 30  0001 C CNN
F 3 "" H 4800 6150 30  0000 C CNN
	1    4800 6150
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 56CE1E9A
P 4575 6150
F 0 "R22" V 4655 6150 50  0000 C CNN
F 1 "10K" V 4575 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4505 6150 30  0001 C CNN
F 3 "" H 4575 6150 30  0000 C CNN
	1    4575 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6350 4900 6350
Wire Wire Line
	4800 6350 4800 6300
Connection ~ 4800 6350
Wire Wire Line
	4400 6650 4900 6650
Wire Wire Line
	4575 6650 4575 6300
Connection ~ 4575 6650
$Comp
L +5V #PWR039
U 1 1 56CE2231
P 4575 5900
F 0 "#PWR039" H 4575 5750 50  0001 C CNN
F 1 "+5V" H 4575 6040 50  0000 C CNN
F 2 "" H 4575 5900 60  0000 C CNN
F 3 "" H 4575 5900 60  0000 C CNN
	1    4575 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5900 4575 6000
Wire Wire Line
	4800 6000 4800 5950
Wire Wire Line
	4800 5950 4575 5950
Connection ~ 4575 5950
$Comp
L GND #PWR040
U 1 1 56CE2415
P 4500 6825
F 0 "#PWR040" H 4500 6575 50  0001 C CNN
F 1 "GND" H 4500 6675 50  0000 C CNN
F 2 "" H 4500 6825 60  0000 C CNN
F 3 "" H 4500 6825 60  0000 C CNN
	1    4500 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6825
$Comp
L C_Small C21
U 1 1 56D370B5
P 650 2000
F 0 "C21" V 700 2050 50  0000 L CNN
F 1 "1µ" V 700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 650 2000 60  0001 C CNN
F 3 "" H 650 2000 60  0000 C CNN
	1    650  2000
	-1   0    0    1   
$EndComp
Connection ~ 1000 1900
Wire Wire Line
	900  3450 900  3400
Wire Wire Line
	900  2650 900  2600
$Comp
L C_Small C22
U 1 1 56D38446
P 1000 2100
F 0 "C22" V 1050 2150 50  0000 L CNN
F 1 "4.7µ" V 1050 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1000 2100 60  0001 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  1900 2400 1900
Wire Wire Line
	650  2100 800  2100
Wire Wire Line
	800  2100 800  2150
Wire Wire Line
	1000 2200 1150 2200
Connection ~ 1150 2000
$Comp
L F_Small F1
U 1 1 56D390B2
P 1650 6550
F 0 "F1" H 1610 6610 50  0000 L CNN
F 1 "F_Small" H 1530 6490 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0000 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1550 6550
Wire Wire Line
	1750 6550 2050 6550
Connection ~ 1850 6550
Text GLabel 3900 4600 2    60   Input ~ 0
~PROP_READY~
Text GLabel 3900 4700 2    60   BiDi ~ 0
A17
Connection ~ 800  1900
$Comp
L GND #PWR041
U 1 1 56D3ADAD
P 3800 7000
F 0 "#PWR041" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3800 6850 50  0000 C CNN
F 2 "" H 3800 7000 50  0000 C CNN
F 3 "" H 3800 7000 50  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6950 3800 7000
$Comp
L LED D1
U 1 1 56D3C057
P 5150 1200
F 0 "D1" H 5150 1300 50  0000 C CNN
F 1 "DEBUG LED" H 5150 1100 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0000 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56D3C114
P 4900 1050
F 0 "R1" V 4980 1050 50  0000 C CNN
F 1 "10k" V 4900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 1050 30  0001 C CNN
F 3 "" H 4900 1050 30  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56D3C19F
P 5150 800
F 0 "R12" V 5230 800 50  0000 C CNN
F 1 "100" V 5150 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 800 30  0001 C CNN
F 3 "" H 5150 800 30  0000 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 4700 1450
Wire Wire Line
	4700 1450 4700 650 
Wire Wire Line
	4700 650  5150 650 
Wire Wire Line
	4900 650  4900 900 
Connection ~ 4900 650 
Wire Wire Line
	4900 1200 4900 1450
Wire Wire Line
	4900 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1400
Wire Wire Line
	5150 1000 5150 950 
Wire Wire Line
	5750 1650 5750 1750
$EndSCHEMATC
