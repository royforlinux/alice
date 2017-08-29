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
L +3.3V #PWR015
U 1 1 5689970E
P 6450 1125
F 0 "#PWR015" H 6450 975 50  0001 C CNN
F 1 "+3.3V" H 6450 1265 50  0000 C CNN
F 2 "" H 6450 1125 60  0000 C CNN
F 3 "" H 6450 1125 60  0000 C CNN
	1    6450 1125
	1    0    0    -1  
$EndComp
NoConn ~ 8775 1650
$Comp
L GND #PWR016
U 1 1 56899C9B
P 7875 2850
F 0 "#PWR016" H 7875 2600 50  0001 C CNN
F 1 "GND" H 7875 2700 50  0000 C CNN
F 2 "" H 7875 2850 60  0000 C CNN
F 3 "" H 7875 2850 60  0000 C CNN
	1    7875 2850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 56899CD4
P 7775 1000
F 0 "#PWR017" H 7775 850 50  0001 C CNN
F 1 "+3.3V" H 7775 1140 50  0000 C CNN
F 2 "" H 7775 1000 60  0000 C CNN
F 3 "" H 7775 1000 60  0000 C CNN
	1    7775 1000
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5689A7DE
P 8625 1450
F 0 "R9" V 8705 1450 50  0000 C CNN
F 1 "68K" V 8625 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8555 1450 30  0001 C CNN
F 3 "" H 8625 1450 30  0000 C CNN
	1    8625 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5689A7FF
P 8225 1450
F 0 "R7" V 8305 1450 50  0000 C CNN
F 1 "68K" V 8225 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8155 1450 30  0001 C CNN
F 3 "" H 8225 1450 30  0000 C CNN
	1    8225 1450
	-1   0    0    -1  
$EndComp
Entry Wire Line
	7525 1750 7425 1850
Entry Wire Line
	7525 1950 7425 2050
Entry Wire Line
	7525 2250 7425 2350
Entry Wire Line
	7525 2150 7425 2250
Text GLabel 7225 1550 0    60   Input ~ 0
SPI0
Text Label 7675 1750 2    60   ~ 0
DO
Text Label 7675 1950 2    60   ~ 0
SCK
Text Label 7675 2250 2    60   ~ 0
CS
$Comp
L CP1 C14
U 1 1 568A9C8C
P 8075 2750
F 0 "C14" H 8100 2850 50  0000 L CNN
F 1 "10µF" H 8100 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8075 2750 60  0001 C CNN
F 3 "" H 8075 2750 60  0000 C CNN
	1    8075 2750
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56A02E79
P 6450 1525
F 0 "SW2" H 6600 1635 50  0000 C CNN
F 1 "SOFT RESET" H 6450 1445 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 6450 1525 50  0001 C CNN
F 3 "" H 6450 1525 50  0000 C CNN
	1    6450 1525
	0    -1   -1   0   
$EndComp
NoConn ~ 8775 2350
Text GLabel 3100 1975 0    60   Input ~ 0
~RESET
Text GLabel 3100 3325 0    60   BiDi ~ 0
D0
Text GLabel 3100 3425 0    60   BiDi ~ 0
D1
Text GLabel 3100 3525 0    60   BiDi ~ 0
D2
Text GLabel 3100 3625 0    60   BiDi ~ 0
D3
Text GLabel 3100 3725 0    60   BiDi ~ 0
D4
Text GLabel 3100 3825 0    60   BiDi ~ 0
D5
Text GLabel 3100 3925 0    60   BiDi ~ 0
D6
Text GLabel 3100 4025 0    60   BiDi ~ 0
D7
Text GLabel 4600 3375 2    60   BiDi ~ 0
~IORQ
Text GLabel 4600 2625 2    60   Input ~ 0
KBD_DATA
Text GLabel 4600 3475 2    60   BiDi ~ 0
~RD
Text GLabel 4600 3575 2    60   BiDi ~ 0
~WR
Entry Wire Line
	1950 4225 2050 4125
Text Label 2050 4125 0    60   ~ 0
CS
Text GLabel 1850 4125 0    60   Input ~ 0
SPI0
Text GLabel 5750 2575 2    60   Input ~ 0
SPI0
Text Label 5400 2725 0    60   ~ 0
SCK
Entry Wire Line
	5550 2725 5650 2825
Text GLabel 4600 2325 2    60   BiDi ~ 0
A5
Text GLabel 4600 2225 2    60   BiDi ~ 0
A6
Text GLabel 4600 4275 2    60   BiDi ~ 0
A8
Text GLabel 4600 1825 2    60   BiDi ~ 0
A9
Text GLabel 4600 1425 2    60   Output ~ 0
~Z80_RESET
Text GLabel 4600 1525 2    60   Output ~ 0
~MREQ
Text GLabel 4600 4375 2    60   Input ~ 0
~BUSACK
Text GLabel 4600 4475 2    60   Output ~ 0
~BUSRQ
Entry Wire Line
	5550 2825 5650 2925
Entry Wire Line
	5550 2925 5650 3025
Text Label 5400 2825 0    60   ~ 0
DO
Text Label 5400 2925 0    60   ~ 0
DI
Text GLabel 4600 2525 2    60   Input ~ 0
KBD_CLK
Text GLabel 4600 2425 2    60   BiDi ~ 0
A4
Text GLabel 4600 1725 2    60   BiDi ~ 0
A3
Text GLabel 3100 4825 0    60   Input ~ 0
~HALT
Text GLabel 4600 3875 2    60   BiDi ~ 0
A2
Text GLabel 4600 3775 2    60   BiDi ~ 0
A7
Text GLabel 3100 4625 0    60   BiDi ~ 0
A1
Text GLabel 3100 4725 0    60   BiDi ~ 0
A0
$Comp
L GND #PWR018
U 1 1 56B85293
P 2400 2975
F 0 "#PWR018" H 2400 2725 50  0001 C CNN
F 1 "GND" H 2400 2825 50  0000 C CNN
F 2 "" H 2400 2975 60  0000 C CNN
F 3 "" H 2400 2975 60  0000 C CNN
	1    2400 2975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 56BA49D2
P 3000 1475
F 0 "#PWR019" H 3000 1325 50  0001 C CNN
F 1 "+3.3V" H 3000 1615 50  0000 C CNN
F 2 "" H 3000 1475 60  0000 C CNN
F 3 "" H 3000 1475 60  0000 C CNN
	1    3000 1475
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 56BA4AF9
P 1800 1575
F 0 "Y2" H 1800 1725 50  0000 C CNN
F 1 "16MHz" H 1800 1425 50  0000 C CNN
F 2 "Crystals:ABM3" H 1800 1575 60  0001 C CNN
F 3 "" H 1800 1575 60  0000 C CNN
	1    1800 1575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56BA4C6B
P 2500 1575
F 0 "#PWR020" H 2500 1325 50  0001 C CNN
F 1 "GND" H 2500 1425 50  0000 C CNN
F 2 "" H 2500 1575 60  0000 C CNN
F 3 "" H 2500 1575 60  0000 C CNN
	1    2500 1575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56BA50E4
P 2150 1425
F 0 "C5" H 2160 1495 50  0000 L CNN
F 1 "22pF" H 2160 1345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 1425 60  0001 C CNN
F 3 "" H 2150 1425 60  0000 C CNN
	1    2150 1425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56BA5132
P 2150 1725
F 0 "C6" H 2160 1795 50  0000 L CNN
F 1 "22pF" H 2160 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 1725 60  0001 C CNN
F 3 "" H 2150 1725 60  0000 C CNN
	1    2150 1725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56BA543D
P 2750 2575
F 0 "C10" V 2800 2625 50  0000 L CNN
F 1 "2.2µF" V 2800 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 2575 60  0001 C CNN
F 3 "" H 2750 2575 60  0000 C CNN
	1    2750 2575
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 56BA5533
P 2950 2675
F 0 "C11" V 3000 2725 50  0000 L CNN
F 1 "2.2µF" V 3000 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 2675 60  0001 C CNN
F 3 "" H 2950 2675 60  0000 C CNN
	1    2950 2675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56BA634D
P 5850 1625
F 0 "#PWR021" H 5850 1375 50  0001 C CNN
F 1 "GND" H 5850 1475 50  0000 C CNN
F 2 "" H 5850 1625 60  0000 C CNN
F 3 "" H 5850 1625 60  0000 C CNN
	1    5850 1625
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56BA6423
P 900 3400
F 0 "R3" V 980 3400 50  0000 C CNN
F 1 "10k" V 900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 830 3400 30  0001 C CNN
F 3 "" H 900 3400 30  0000 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 56BA6501
P 900 2475
F 0 "#PWR022" H 900 2325 50  0001 C CNN
F 1 "+3.3V" H 900 2615 50  0000 C CNN
F 2 "" H 900 2475 60  0000 C CNN
F 3 "" H 900 2475 60  0000 C CNN
	1    900  2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56BA66E5
P 900 3600
F 0 "#PWR023" H 900 3350 50  0001 C CNN
F 1 "GND" H 900 3450 50  0000 C CNN
F 2 "" H 900 3600 60  0000 C CNN
F 3 "" H 900 3600 60  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L MicroSD CON1
U 1 1 56BA79CB
P 9475 2000
F 0 "CON1" H 9025 2450 50  0000 C CNN
F 1 "MicroSD" H 9925 1500 50  0000 C CNN
F 2 "Molex:microsd_1040310811" H 9875 2250 50  0001 C CNN
F 3 "" H 9675 1900 50  0000 C CNN
	1    9475 2000
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56BA9EA1
P 1700 2075
F 0 "#PWR024" H 1700 1925 50  0001 C CNN
F 1 "+3.3V" H 1700 2215 50  0000 C CNN
F 2 "" H 1700 2075 60  0000 C CNN
F 3 "" H 1700 2075 60  0000 C CNN
	1    1700 2075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56BAA92C
P 2300 2575
F 0 "C9" V 2350 2625 50  0000 L CNN
F 1 "100nF" V 2350 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 2575 60  0001 C CNN
F 3 "" H 2300 2575 60  0000 C CNN
	1    2300 2575
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 56BAAAB5
P 2150 2475
F 0 "C7" V 2200 2525 50  0000 L CNN
F 1 "100nF" V 2200 2225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 2475 60  0001 C CNN
F 3 "" H 2150 2475 60  0000 C CNN
	1    2150 2475
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 56BAAB11
P 2000 2375
F 0 "C4" V 2050 2425 50  0000 L CNN
F 1 "100nF" V 2050 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 2375 60  0001 C CNN
F 3 "" H 2000 2375 60  0000 C CNN
	1    2000 2375
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56BAAB70
P 1850 2275
F 0 "C3" V 1900 2325 50  0000 L CNN
F 1 "100nF" V 1900 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 2275 60  0001 C CNN
F 3 "" H 1850 2275 60  0000 C CNN
	1    1850 2275
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 56BAABEC
P 1500 2175
F 0 "C2" V 1550 2225 50  0000 L CNN
F 1 "100nF" V 1550 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 2175 60  0001 C CNN
F 3 "" H 1500 2175 60  0000 C CNN
	1    1500 2175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 56BAAE8C
P 2300 2675
F 0 "#PWR025" H 2300 2425 50  0001 C CNN
F 1 "GND" H 2300 2525 50  0000 C CNN
F 2 "" H 2300 2675 60  0000 C CNN
F 3 "" H 2300 2675 60  0000 C CNN
	1    2300 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56BAAEE8
P 2150 2575
F 0 "#PWR026" H 2150 2325 50  0001 C CNN
F 1 "GND" H 2150 2425 50  0000 C CNN
F 2 "" H 2150 2575 60  0000 C CNN
F 3 "" H 2150 2575 60  0000 C CNN
	1    2150 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56BAAF44
P 2000 2475
F 0 "#PWR027" H 2000 2225 50  0001 C CNN
F 1 "GND" H 2000 2325 50  0000 C CNN
F 2 "" H 2000 2475 60  0000 C CNN
F 3 "" H 2000 2475 60  0000 C CNN
	1    2000 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56BAAFA0
P 1850 2375
F 0 "#PWR028" H 1850 2125 50  0001 C CNN
F 1 "GND" H 1850 2225 50  0000 C CNN
F 2 "" H 1850 2375 60  0000 C CNN
F 3 "" H 1850 2375 60  0000 C CNN
	1    1850 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56BAAFFC
P 1500 2325
F 0 "#PWR029" H 1500 2075 50  0001 C CNN
F 1 "GND" H 1500 2175 50  0000 C CNN
F 2 "" H 1500 2325 60  0000 C CNN
F 3 "" H 1500 2325 60  0000 C CNN
	1    1500 2325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56BAA324
P 5200 2075
F 0 "P3" H 5200 2225 50  0000 C CNN
F 1 "UART1" V 5300 2075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 2075 60  0001 C CNN
F 3 "" H 5200 2075 60  0000 C CNN
	1    5200 2075
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 56BAA76F
P 2475 6725
F 0 "P2" H 2800 6600 50  0000 C CNN
F 1 "USB_OTG" H 2475 6825 50  0000 C CNN
F 2 "microusb:10118192-0001LF" V 2425 6625 60  0001 C CNN
F 3 "" V 2425 6625 60  0000 C CNN
	1    2475 6725
	1    0    0    -1  
$EndComp
$Comp
L STM32F415RG U5
U 1 1 56B635D1
P 3950 3175
F 0 "U5" H 3350 5125 60  0000 C CNN
F 1 "STM32F415RG" H 4100 1125 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3950 3175 60  0001 C CNN
F 3 "" H 3950 3175 60  0000 C CNN
	1    3950 3175
	1    0    0    -1  
$EndComp
Text GLabel 3100 4225 0    60   BiDi ~ 0
USB_DET
Text GLabel 3100 4325 0    60   BiDi ~ 0
USB_ID
Text GLabel 3100 4425 0    60   BiDi ~ 0
USB_D_N
Text GLabel 3100 4525 0    60   BiDi ~ 0
USB_D_P
Text GLabel 3675 6525 2    60   BiDi ~ 0
USB_DET
Text GLabel 3675 6925 2    60   BiDi ~ 0
USB_ID
Text GLabel 3675 6825 2    60   BiDi ~ 0
USB_D_N
Text GLabel 3675 6725 2    60   BiDi ~ 0
USB_D_P
$Comp
L GND #PWR030
U 1 1 56BAB684
P 2475 7225
F 0 "#PWR030" H 2475 6975 50  0001 C CNN
F 1 "GND" H 2475 7075 50  0000 C CNN
F 2 "" H 2475 7225 60  0000 C CNN
F 3 "" H 2475 7225 60  0000 C CNN
	1    2475 7225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56BAC147
P 3425 6525
F 0 "R4" V 3495 6555 50  0000 L CNN
F 1 "220" V 3495 6375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3425 6525 60  0001 C CNN
F 3 "" H 3425 6525 60  0000 C CNN
	1    3425 6525
	0    1    1    0   
$EndComp
Text GLabel 4600 4675 2    60   BiDi ~ 0
A10
Text GLabel 4600 4575 2    60   BiDi ~ 0
A11
Text GLabel 4600 4175 2    60   BiDi ~ 0
A12
Text GLabel 4600 4075 2    60   BiDi ~ 0
A13
Text GLabel 4600 3975 2    60   BiDi ~ 0
A14
Text GLabel 4600 4875 2    60   BiDi ~ 0
A15
Text GLabel 3100 4975 0    60   Output ~ 0
~WAIT
$Comp
L MINI_DIN_6 X1
U 1 1 56CE0684
P 7375 4900
F 0 "X1" H 6975 5425 50  0000 L BNN
F 1 "MINI_DIN_6" H 7375 5425 50  0000 L BNN
F 2 "cui-md-xxs:cui-md-60s" H 7375 5050 50  0001 C CNN
F 3 "" H 7375 4900 60  0000 C CNN
	1    7375 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6875 4700
NoConn ~ 6775 5000
$Comp
L +5V #PWR031
U 1 1 56CE0CE0
P 6700 4550
F 0 "#PWR031" H 6700 4400 50  0001 C CNN
F 1 "+5V" H 6700 4690 50  0000 C CNN
F 2 "" H 6700 4550 60  0000 C CNN
F 3 "" H 6700 4550 60  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Text GLabel 8925 4700 2    60   Output ~ 0
KBD_CLK
Text GLabel 8925 5000 2    60   Output ~ 0
KBD_DATA
$Comp
L R R24
U 1 1 56CE1471
P 8625 4700
F 0 "R24" V 8705 4700 50  0000 C CNN
F 1 "100" V 8625 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8555 4700 30  0001 C CNN
F 3 "" H 8625 4700 30  0000 C CNN
	1    8625 4700
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56CE1639
P 8625 5000
F 0 "R25" V 8705 5000 50  0000 C CNN
F 1 "100" V 8625 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8555 5000 30  0001 C CNN
F 3 "" H 8625 5000 30  0000 C CNN
	1    8625 5000
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 56CE1A8A
P 8375 4500
F 0 "R23" V 8455 4500 50  0000 C CNN
F 1 "10K" V 8375 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8305 4500 30  0001 C CNN
F 3 "" H 8375 4500 30  0000 C CNN
	1    8375 4500
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 56CE1E9A
P 8150 4500
F 0 "R22" V 8230 4500 50  0000 C CNN
F 1 "10K" V 8150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 4500 30  0001 C CNN
F 3 "" H 8150 4500 30  0000 C CNN
	1    8150 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 56CE2231
P 8150 4250
F 0 "#PWR032" H 8150 4100 50  0001 C CNN
F 1 "+5V" H 8150 4390 50  0000 C CNN
F 2 "" H 8150 4250 60  0000 C CNN
F 3 "" H 8150 4250 60  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56CE2415
P 8075 5175
F 0 "#PWR033" H 8075 4925 50  0001 C CNN
F 1 "GND" H 8075 5025 50  0000 C CNN
F 2 "" H 8075 5175 60  0000 C CNN
F 3 "" H 8075 5175 60  0000 C CNN
	1    8075 5175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 56D370B5
P 1350 2175
F 0 "C21" V 1400 2225 50  0000 L CNN
F 1 "1µ" V 1400 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 2175 60  0001 C CNN
F 3 "" H 1350 2175 60  0000 C CNN
	1    1350 2175
	-1   0    0    1   
$EndComp
$Comp
L C_Small C22
U 1 1 56D38446
P 1700 2275
F 0 "C22" V 1750 2325 50  0000 L CNN
F 1 "4.7µ" V 1750 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1700 2275 60  0001 C CNN
F 3 "" H 1700 2275 60  0000 C CNN
	1    1700 2275
	-1   0    0    1   
$EndComp
$Comp
L F_Small F1
U 1 1 56D390B2
P 2925 6525
F 0 "F1" H 2885 6585 50  0000 L CNN
F 1 "F_Small" H 2805 6465 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 2925 6525 50  0001 C CNN
F 3 "" H 2925 6525 50  0000 C CNN
	1    2925 6525
	1    0    0    -1  
$EndComp
Text GLabel 4600 4775 2    60   Input ~ 0
~PROP_READY~
Text GLabel 4600 3675 2    60   Input ~ 0
~RFSH
$Comp
L GND #PWR034
U 1 1 56D3ADAD
P 7375 5350
F 0 "#PWR034" H 7375 5100 50  0001 C CNN
F 1 "GND" H 7375 5200 50  0000 C CNN
F 2 "" H 7375 5350 50  0000 C CNN
F 3 "" H 7375 5350 50  0000 C CNN
	1    7375 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56D3C057
P 5850 1375
F 0 "D1" H 5850 1475 50  0000 C CNN
F 1 "DEBUG LED" H 5850 1275 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5850 1375 50  0001 C CNN
F 3 "" H 5850 1375 50  0000 C CNN
	1    5850 1375
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56D3C114
P 5600 1225
F 0 "R1" V 5680 1225 50  0000 C CNN
F 1 "10k" V 5600 1225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 1225 30  0001 C CNN
F 3 "" H 5600 1225 30  0000 C CNN
	1    5600 1225
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56D3C19F
P 5850 975
F 0 "R12" V 5930 975 50  0000 C CNN
F 1 "100" V 5850 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 975 30  0001 C CNN
F 3 "" H 5850 975 30  0000 C CNN
	1    5850 975 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 59A4A01D
P 900 2775
F 0 "SW3" H 1050 2885 50  0000 C CNN
F 1 "FLASH ARM" H 900 2695 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 900 2775 50  0001 C CNN
F 3 "" H 900 2775 50  0000 C CNN
	1    900  2775
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 59A48D86
P 3100 5950
F 0 "#PWR035" H 3100 5800 50  0001 C CNN
F 1 "+5V" H 3100 6090 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1850 7875 2750
Wire Wire Line
	7875 2750 7875 2850
Wire Wire Line
	8775 1850 7875 1850
Connection ~ 8625 2250
Connection ~ 8025 1750
Wire Wire Line
	8625 1050 8625 1300
Connection ~ 7775 1050
Connection ~ 8425 1050
Wire Wire Line
	8225 1050 8225 1300
Connection ~ 8225 1050
Connection ~ 8025 1050
Wire Wire Line
	8225 2750 8325 2750
Wire Wire Line
	7925 2750 7875 2750
Connection ~ 7875 2750
Wire Wire Line
	8425 2150 8775 2150
Wire Wire Line
	7525 1750 8025 1750
Wire Wire Line
	8025 1750 8775 1750
Wire Wire Line
	7525 2250 8625 2250
Wire Wire Line
	8625 2250 8775 2250
Wire Bus Line
	7425 1550 7425 1850
Wire Bus Line
	7425 1850 7425 2050
Wire Bus Line
	7425 2050 7425 2250
Wire Bus Line
	7425 2250 7425 2350
Wire Bus Line
	7425 2350 7425 2450
Wire Bus Line
	7425 1550 7225 1550
Wire Wire Line
	8625 2250 8625 1600
Wire Wire Line
	6450 1125 6450 1225
Wire Bus Line
	1850 4125 1950 4125
Wire Bus Line
	1950 4125 1950 4225
Wire Bus Line
	1950 4225 1950 4325
Wire Wire Line
	2050 4125 3100 4125
Wire Wire Line
	4600 2725 5550 2725
Wire Wire Line
	6450 1925 4600 1925
Wire Bus Line
	5750 2575 5650 2575
Wire Bus Line
	5650 2575 5650 2825
Wire Bus Line
	5650 2825 5650 2925
Wire Bus Line
	5650 2925 5650 3025
Wire Bus Line
	5650 3025 5650 3225
Wire Wire Line
	4600 2825 5550 2825
Wire Wire Line
	4600 2925 5550 2925
Wire Wire Line
	3000 1475 3000 1625
Wire Wire Line
	3000 1625 3100 1625
Wire Wire Line
	1800 1425 1800 1275
Wire Wire Line
	1800 1275 2150 1275
Wire Wire Line
	2150 1275 2700 1275
Wire Wire Line
	2150 1575 2500 1575
Wire Wire Line
	1800 1725 1800 1875
Wire Wire Line
	1800 1875 2150 1875
Wire Wire Line
	2150 1875 3100 1875
Connection ~ 2150 1875
Wire Wire Line
	3100 1775 2700 1775
Wire Wire Line
	2700 1775 2700 1275
Connection ~ 2150 1275
Wire Wire Line
	2150 1275 2150 1325
Wire Wire Line
	2150 1525 2150 1575
Wire Wire Line
	2150 1575 2150 1625
Connection ~ 2150 1575
Wire Wire Line
	2150 1825 2150 1875
Wire Wire Line
	3100 2675 3050 2675
Wire Wire Line
	3100 2575 2850 2575
Wire Wire Line
	900  3175 1600 3175
Wire Wire Line
	1600 3175 3100 3175
Connection ~ 1600 3175
Wire Wire Line
	7525 1950 8225 1950
Wire Wire Line
	8225 1950 8775 1950
Wire Wire Line
	7775 2050 8325 2050
Wire Wire Line
	8325 2050 8775 2050
Wire Wire Line
	7775 1000 7775 1050
Wire Wire Line
	7775 1050 7775 2050
Wire Wire Line
	8225 1600 8225 1950
Connection ~ 8225 1950
Wire Wire Line
	8325 2750 8325 2050
Connection ~ 8325 2050
Wire Wire Line
	2400 2975 3100 2975
Wire Wire Line
	2400 2875 3100 2875
Wire Wire Line
	2400 2575 2400 2675
Wire Wire Line
	2400 2675 2400 2775
Wire Wire Line
	2400 2775 2400 2875
Wire Wire Line
	2400 2875 2400 2975
Wire Wire Line
	3100 2775 2400 2775
Connection ~ 2400 2875
Wire Wire Line
	2850 2675 2400 2675
Connection ~ 2400 2775
Wire Wire Line
	2650 2575 2400 2575
Connection ~ 2400 2675
Wire Wire Line
	3100 2475 2300 2475
Wire Wire Line
	1700 2175 1850 2175
Wire Wire Line
	1850 2175 2000 2175
Wire Wire Line
	2000 2175 3100 2175
Wire Wire Line
	2000 2275 2150 2275
Wire Wire Line
	2150 2275 3100 2275
Wire Wire Line
	2150 2375 2300 2375
Wire Wire Line
	2300 2375 3100 2375
Wire Wire Line
	2300 2475 2300 2375
Connection ~ 2300 2375
Wire Wire Line
	2150 2375 2150 2275
Connection ~ 2150 2275
Wire Wire Line
	2000 2275 2000 2175
Connection ~ 2000 2175
Wire Wire Line
	1850 2075 1850 2175
Connection ~ 1850 2075
Wire Wire Line
	4600 2025 5000 2025
Wire Wire Line
	4600 2125 5000 2125
Wire Wire Line
	2775 6925 3675 6925
Wire Wire Line
	2775 6725 3675 6725
Wire Wire Line
	2775 6825 3675 6825
Wire Wire Line
	3525 6525 3675 6525
Wire Wire Line
	6700 4550 6700 4800
Wire Wire Line
	6700 4800 6775 4800
Wire Wire Line
	8775 4700 8925 4700
Wire Wire Line
	8775 5000 8925 5000
Wire Wire Line
	7875 4700 8375 4700
Wire Wire Line
	8375 4700 8475 4700
Wire Wire Line
	8375 4700 8375 4650
Connection ~ 8375 4700
Wire Wire Line
	7975 5000 8150 5000
Wire Wire Line
	8150 5000 8475 5000
Wire Wire Line
	8150 5000 8150 4650
Connection ~ 8150 5000
Wire Wire Line
	8150 4250 8150 4300
Wire Wire Line
	8150 4300 8150 4350
Wire Wire Line
	8375 4350 8375 4300
Wire Wire Line
	8375 4300 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	7975 4800 8075 4800
Wire Wire Line
	8075 4800 8075 5175
Connection ~ 1700 2075
Wire Wire Line
	900  3600 900  3550
Wire Wire Line
	1350 2075 1500 2075
Wire Wire Line
	1500 2075 1700 2075
Wire Wire Line
	1700 2075 1850 2075
Wire Wire Line
	1850 2075 3100 2075
Wire Wire Line
	1350 2275 1500 2275
Wire Wire Line
	1500 2275 1500 2325
Wire Wire Line
	1700 2375 1850 2375
Connection ~ 1850 2175
Wire Wire Line
	2775 6525 2825 6525
Connection ~ 1500 2075
Wire Wire Line
	7375 5300 7375 5350
Wire Wire Line
	4600 1625 5400 1625
Wire Wire Line
	5400 1625 5400 825 
Wire Wire Line
	5400 825  5600 825 
Wire Wire Line
	5600 825  5850 825 
Wire Wire Line
	5600 825  5600 1075
Connection ~ 5600 825 
Wire Wire Line
	5600 1375 5600 1625
Wire Wire Line
	5600 1625 5850 1625
Wire Wire Line
	5850 1625 5850 1525
Wire Wire Line
	5850 1125 5850 1225
Wire Wire Line
	6450 1825 6450 1925
Wire Wire Line
	2475 7225 2475 7200
Wire Wire Line
	2475 7200 2475 7125
Wire Wire Line
	2375 7125 2375 7200
Wire Wire Line
	2375 7200 2475 7200
Connection ~ 2475 7200
Wire Wire Line
	900  3075 900  3175
Wire Wire Line
	900  3175 900  3250
Connection ~ 900  3175
Wire Wire Line
	3100 5950 3100 6175
Wire Wire Line
	3100 6175 3100 6525
Wire Wire Line
	2925 6175 3100 6175
Wire Wire Line
	3025 6525 3100 6525
Wire Wire Line
	3100 6525 3325 6525
Connection ~ 3100 6175
Connection ~ 3100 6525
$Comp
L GND #PWR036
U 1 1 59A48CA7
P 2650 6175
F 0 "#PWR036" H 2650 5925 50  0001 C CNN
F 1 "GND" H 2650 6025 50  0000 C CNN
F 2 "" H 2650 6175 60  0000 C CNN
F 3 "" H 2650 6175 60  0000 C CNN
	1    2650 6175
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 59A49062
P 2825 6175
F 0 "C8" V 2875 6225 50  0000 L CNN
F 1 "100nF" V 2875 5925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2825 6175 50  0001 C CNN
F 3 "" H 2825 6175 50  0001 C CNN
	1    2825 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2725 6175 2650 6175
Wire Wire Line
	7775 1050 8025 1050
Wire Wire Line
	8025 1050 8225 1050
Wire Wire Line
	8225 1050 8425 1050
Wire Wire Line
	8425 1050 8625 1050
Text Label 7675 2150 2    60   ~ 0
DI
Connection ~ 8425 2150
Wire Wire Line
	7525 2150 8425 2150
Wire Wire Line
	8025 1600 8025 1750
Wire Wire Line
	8025 1300 8025 1050
$Comp
L R R6
U 1 1 5689A887
P 8025 1450
F 0 "R6" V 8105 1450 50  0000 C CNN
F 1 "68K" V 8025 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7955 1450 30  0001 C CNN
F 3 "" H 8025 1450 30  0000 C CNN
	1    8025 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8425 2150 8425 1600
Wire Wire Line
	8425 1300 8425 1050
$Comp
L R R8
U 1 1 5689A6F4
P 8425 1450
F 0 "R8" V 8505 1450 50  0000 C CNN
F 1 "68K" V 8425 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8355 1450 30  0001 C CNN
F 3 "" H 8425 1450 30  0000 C CNN
	1    8425 1450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
