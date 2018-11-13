EESchema Schematic File Version 4
LIBS:step_motor_l293d-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ussr_ic:MC34063 U4
U 1 1 5B103DA8
P 3850 3000
F 0 "U4" H 3700 3650 60  0000 C CNN
F 1 "MC34063" H 3850 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 3000 60  0001 C CNN
F 3 "" H 3850 3000 60  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2800
Wire Wire Line
	3200 2700 3200 2100
Wire Wire Line
	3200 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2700
Wire Wire Line
	4250 2700 4750 2700
Connection ~ 4250 2700
$Comp
L Device:R R17
U 1 1 5B103E0B
P 4700 2550
F 0 "R17" V 4780 2550 50  0000 C CNN
F 1 "1,5 1W" V 4600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4630 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Connection ~ 4350 2700
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4250 2400 5300 2400
$Comp
L Device:C C17
U 1 1 5B103E5A
P 3200 3400
F 0 "C17" H 3225 3500 50  0000 L CNN
F 1 "390" H 3225 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3238 3250 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3250
$Comp
L Device:D_Schottky D7
U 1 1 5B103EBC
P 4550 3100
F 0 "D7" H 4550 3200 50  0000 C CNN
F 1 "SS34" H 4550 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB-SMC_Universal_Handsoldering" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3250 6950 3250
Wire Wire Line
	4250 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2950
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5B103F40
P 4850 2950
F 0 "L1" V 4800 2950 50  0000 C CNN
F 1 "100uH" V 4960 2950 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-40xx_HandSoldering" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5B103FB9
P 5850 2950
F 0 "L2" V 5800 2950 50  0000 C CNN
F 1 "47uH" V 5960 2950 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-40xx_HandSoldering" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C15
U 1 1 5B103FE5
P 5500 3100
F 0 "C15" H 5525 3200 50  0000 L CNN
F 1 "220,0" H 5525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 5538 2950 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5B10405D
P 6200 3100
F 0 "C16" H 6225 3200 50  0000 L CNN
F 1 "100,0" H 6225 3000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 6238 2950 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B1040CD
P 5250 3100
F 0 "C14" H 5275 3200 50  0000 L CNN
F 1 "0,1" H 5275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 2950 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Connection ~ 4250 3250
Connection ~ 4550 3250
Connection ~ 5250 3250
Connection ~ 5500 3250
$Comp
L Device:R R19
U 1 1 5B1041BA
P 6950 3100
F 0 "R19" V 7030 3100 50  0000 C CNN
F 1 "1,3k" V 6950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B104236
P 6600 2950
F 0 "R18" V 6680 2950 50  0000 C CNN
F 1 "11k" V 6600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6530 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3650
Wire Wire Line
	3000 3650 6800 3650
Wire Wire Line
	6800 3650 6800 2950
Wire Wire Line
	6750 2950 6950 2950
Connection ~ 6800 2950
Connection ~ 6200 3250
Wire Wire Line
	6000 2950 6450 2950
Connection ~ 6200 2950
Wire Wire Line
	5000 2950 5700 2950
Connection ~ 5250 2950
Connection ~ 5500 2950
Wire Wire Line
	4550 2950 4700 2950
Connection ~ 4550 2950
$Comp
L Device:C C12
U 1 1 5B10442C
P 5200 1800
F 0 "C12" H 5225 1900 50  0000 L CNN
F 1 "0,1" H 5225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5238 1650 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5B104496
P 5300 2550
F 0 "C13" H 5325 2650 50  0000 L CNN
F 1 "100,0" H 5325 2450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 5338 2400 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5300 2700 5050 2700
Connection ~ 4700 2400
Connection ~ 5050 2400
$Comp
L power:GND #PWR018
U 1 1 5B1045B9
P 5500 3250
F 0 "#PWR018" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5500 3100 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG019
U 1 1 5B1045E7
P 6200 3250
F 0 "#FLG019" H 6200 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5B104620
P 4700 2400
F 0 "#FLG020" H 4700 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2550 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Connection ~ 5050 2700
Text HLabel 4700 1800 0    60   Input ~ 0
Power_In
$Comp
L Device:D_Schottky D6
U 1 1 5B76AB2D
P 5050 2250
F 0 "D6" H 5050 2350 50  0000 C CNN
F 1 "SS34" H 5050 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB-SMC_Universal_Handsoldering" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2100 5050 1800
Wire Wire Line
	5050 1800 4700 1800
Text HLabel 6500 1800 2    60   Input ~ 0
Power_Out
Wire Wire Line
	6200 2950 6200 1800
Wire Wire Line
	6200 1800 6500 1800
Text Notes 6450 2850 0    60   ~ 0
12v out, 1.25v sense level
$Comp
L Device:C C2
U 1 1 5B7727DA
P 4900 2700
F 0 "C2" H 4925 2800 50  0000 L CNN
F 1 "0,1" H 4700 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4938 2550 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
Connection ~ 4700 2700
Connection ~ 5050 1800
$Comp
L power:GND #PWR?
U 1 1 5B773A06
P 5350 1800
F 0 "#PWR?" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5350 1650 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
