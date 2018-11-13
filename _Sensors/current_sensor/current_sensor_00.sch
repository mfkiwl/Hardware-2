EESchema Schematic File Version 2
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
LIBS:current_sensor_00-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58826CA5
P 1000 2700
F 0 "J1" H 1000 2950 50  0000 C TNN
F 1 "In" V 850 2700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1000 2475 50  0001 C CNN
F 3 "" H 975 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58826D2D
P 1850 2600
F 0 "R2" V 1930 2600 50  0000 C CNN
F 1 "1k" V 1850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58826D5A
P 1850 2900
F 0 "R3" V 1930 2900 50  0000 C CNN
F 1 "1k" V 1850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58826D8D
P 1300 2750
F 0 "R1" V 1380 2750 50  0000 C CNN
F 1 "100" V 1300 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 1230 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0000 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58826DD4
P 2150 2750
F 0 "R5" V 2050 2750 50  0000 C CNN
F 1 "1M" V 2150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58826F74
P 5100 3300
F 0 "R9" V 5000 3300 50  0000 C CNN
F 1 "1M" V 5100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0000 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58826FC5
P 4500 3500
F 0 "R8" V 4580 3500 50  0000 C CNN
F 1 "100k" V 4500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5882700A
P 2350 2750
F 0 "C3" H 2375 2850 50  0000 L CNN
F 1 "15nF" H 2375 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 2600 50  0001 C CNN
F 3 "" H 2350 2750 50  0000 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58827224
P 2550 3350
F 0 "C4" H 2575 3450 50  0000 L CNN
F 1 "10,0" H 2575 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3200 50  0001 C CNN
F 3 "" H 2550 3350 50  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5882726B
P 2800 3350
F 0 "C5" H 2825 3450 50  0000 L CNN
F 1 "0,1" H 2825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2838 3200 50  0001 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 588278FD
P 2700 2750
F 0 "D1" H 2700 2850 50  0000 C CNN
F 1 "3v9" H 2700 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 58827942
P 3000 2750
F 0 "D2" H 3000 2850 50  0000 C CNN
F 1 "3v9" H 3000 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58827997
P 4150 2700
F 0 "D3" H 4150 2800 50  0000 C CNN
F 1 "1N4148" H 4150 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
$Comp
L LM358N U1
U 1 1 58827B18
P 3700 2700
F 0 "U1" H 3700 2900 50  0000 L CNN
F 1 "MCP602" H 3700 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1
U 2 1 58827BF9
P 4950 2800
F 0 "U1" H 4950 3000 50  0000 L CNN
F 1 "MCP602" H 4950 2600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	2    4950 2800
	1    0    0    -1  
$EndComp
Connection ~ 2550 3500
Connection ~ 2800 3500
$Comp
L GND #PWR01
U 1 1 58827CEA
P 3350 3500
F 0 "#PWR01" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3350 3350 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 2750
Wire Wire Line
	2000 2900 3150 2900
Connection ~ 2350 2900
Connection ~ 2150 2900
Wire Wire Line
	1200 2900 1700 2900
Wire Wire Line
	1200 2900 1200 2800
Connection ~ 1300 2900
Wire Wire Line
	1200 2600 1700 2600
Connection ~ 1300 2600
Connection ~ 2150 2600
Wire Wire Line
	2550 2600 2550 2750
Connection ~ 2350 2600
Connection ~ 2550 2600
$Comp
L Varistor RV1
U 1 1 58827F67
P 1600 2750
F 0 "RV1" V 1725 2750 50  0000 C CNN
F 1 "36v" V 1475 2750 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W5.1_P5" V 1530 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0000 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Connection ~ 1600 2600
Connection ~ 1600 2900
Wire Wire Line
	2150 2900 2150 3500
Connection ~ 2550 3200
$Comp
L +5V #PWR02
U 1 1 588283CB
P 2550 3200
F 0 "#PWR02" H 2550 3050 50  0001 C CNN
F 1 "+5V" H 2550 3340 50  0000 C CNN
F 2 "" H 2550 3200 50  0000 C CNN
F 3 "" H 2550 3200 50  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5882840F
P 3600 2400
F 0 "#PWR03" H 3600 2250 50  0001 C CNN
F 1 "+5V" H 3600 2540 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 588285C9
P 3600 3000
F 0 "#PWR04" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0000 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 3400 2600
$Comp
L R R7
U 1 1 58828694
P 3350 3350
F 0 "R7" V 3430 3350 50  0000 C CNN
F 1 "510k" V 3350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Connection ~ 3350 3500
Connection ~ 3150 3500
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3350 2800 3350 3200
Wire Wire Line
	3150 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2700
Connection ~ 3350 3200
Wire Wire Line
	4300 2700 4650 2700
Connection ~ 4300 2700
Wire Wire Line
	4950 3300 4950 3500
Wire Wire Line
	4950 3500 4650 3500
Wire Wire Line
	4650 3500 4650 2900
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	5250 2800 5250 3500
Connection ~ 5250 3300
$Comp
L CONN_01X03 P1
U 1 1 5882906E
P 5700 2800
F 0 "P1" H 5700 3000 50  0000 C CNN
F 1 "Out" V 5800 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Connection ~ 4950 3500
Connection ~ 4650 3500
Connection ~ 5250 2800
Wire Wire Line
	5500 2800 5250 2800
$Comp
L GND #PWR05
U 1 1 5882920C
P 5500 2900
F 0 "#PWR05" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58829252
P 5500 2700
F 0 "#PWR06" H 5500 2550 50  0001 C CNN
F 1 "+5V" H 5500 2840 50  0000 C CNN
F 2 "" H 5500 2700 50  0000 C CNN
F 3 "" H 5500 2700 50  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 588294D2
P 3150 3350
F 0 "C6" H 3175 3450 50  0000 L CNN
F 1 "1,0" H 3175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 3200 50  0001 C CNN
F 3 "" H 3150 3350 50  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58829588
P 4100 3500
F 0 "C7" H 4125 3600 50  0000 L CNN
F 1 "100,0" V 3950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 4138 3350 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 588295F9
P 5100 3500
F 0 "C8" V 5150 3550 50  0000 L CNN
F 1 "10,0" V 5150 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 3350 50  0001 C CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3200 2800 3200
Wire Wire Line
	2150 3500 3950 3500
Text Label 1350 2600 0    60   ~ 0
InA
Text Label 1350 2900 0    60   ~ 0
InB
Text Label 5300 2800 0    60   ~ 0
Out
Connection ~ 2850 2750
$EndSCHEMATC