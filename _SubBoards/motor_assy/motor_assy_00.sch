EESchema Schematic File Version 4
LIBS:motor_assy_00-cache
EELAYER 26 0
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
L motor_assy_00-rescue:L293D D1
U 1 1 5888170D
P 2200 2950
F 0 "D1" H 2350 2950 60  0000 C CNN
F 1 "L293D" H 2350 3650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2200 2950 60  0001 C CNN
F 3 "" H 2200 2950 60  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L motor_assy_00-rescue:L293D D1
U 2 1 5888170E
P 2200 4150
F 0 "D1" H 2350 4150 60  0000 C CNN
F 1 "L293D" H 2350 4850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2200 4150 60  0001 C CNN
F 3 "" H 2200 4150 60  0001 C CNN
	2    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L motor_assy_00-rescue:CONN_01X02 P2
U 1 1 58881746
P 3950 1600
F 0 "P2" H 3950 1750 50  0000 C CNN
F 1 "Motor1" V 4050 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58881747
P 1850 2850
F 0 "#PWR01" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2850 50  0000 C CNN
F 3 "" H 1850 2850 50  0000 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 58881748
P 2850 2750
F 0 "#PWR02" H 2850 2600 50  0001 C CNN
F 1 "+5V" H 2850 2890 50  0000 C CNN
F 2 "" H 2850 2750 50  0000 C CNN
F 3 "" H 2850 2750 50  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 58881749
P 3750 2700
F 0 "R5" V 3830 2700 50  0000 C CNN
F 1 "0,2" V 3750 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3680 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5888174A
P 4100 2550
F 0 "R6" V 4180 2550 50  0000 C CNN
F 1 "200" V 4100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5888174B
P 4100 2850
F 0 "R7" V 4180 2850 50  0000 C CNN
F 1 "200" V 4100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5888174C
P 5200 3050
F 0 "R8" V 5280 3050 50  0000 C CNN
F 1 "2k" V 5200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5888174D
P 5100 2700
F 0 "Q1" H 5300 2750 50  0000 L CNN
F 1 "2N3904" H 5300 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5300 2800 50  0001 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L linear:TL082 U1
U 1 1 5888174E
P 4600 2700
F 0 "U1" H 4600 2900 50  0000 L CNN
F 1 "TL082" H 4600 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L linear:TL082 U1
U 2 1 5888174F
P 8250 2650
F 0 "U1" H 8250 2850 50  0000 L CNN
F 1 "TL082" H 8250 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	2    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58881750
P 4500 3000
F 0 "#PWR03" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 58881751
P 4500 2400
F 0 "#PWR04" H 4500 2250 50  0001 C CNN
F 1 "+12V" H 4500 2540 50  0000 C CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58881758
P 1500 2550
F 0 "R1" V 1580 2550 50  0000 C CNN
F 1 "10k" V 1500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1430 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0000 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 58881759
P 1350 2550
F 0 "#PWR05" H 1350 2400 50  0001 C CNN
F 1 "+5V" H 1350 2690 50  0000 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5888175A
P 3650 1900
F 0 "D7" H 3650 2000 50  0000 C CNN
F 1 "D" H 3650 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5888175B
P 3350 1900
F 0 "D3" H 3350 2000 50  0000 C CNN
F 1 "D" H 3350 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5888175C
P 3350 1300
F 0 "D2" H 3350 1400 50  0000 C CNN
F 1 "D" H 3350 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5888175D
P 3650 1300
F 0 "D6" H 3650 1400 50  0000 C CNN
F 1 "D" H 3650 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0000 C CNN
	1    3650 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5888175F
P 3650 2050
F 0 "#PWR06" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3650 1900 50  0000 C CNN
F 2 "" H 3650 2050 50  0000 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58881776
P 1750 3300
F 0 "R4" V 1830 3300 50  0000 C CNN
F 1 "100k" V 1750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1680 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Text Label 8550 2650 0    60   ~ 0
Ai_Ext
$Comp
L motor_assy_00-rescue:Screw_Terminal_1x02 J1
U 1 1 58881777
P 7250 2650
F 0 "J1" H 7250 2900 50  0000 C TNN
F 1 "Ai_Ext" V 7100 2650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7250 2425 50  0001 C CNN
F 3 "" H 7225 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 58881778
P 7800 2550
F 0 "R10" V 7880 2550 50  0000 C CNN
F 1 "1k" V 7800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58881779
P 7550 2400
F 0 "R9" V 7630 2400 50  0000 C CNN
F 1 "1M" V 7550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5888177A
P 7550 2250
F 0 "#PWR07" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7550 2100 50  0000 C CNN
F 2 "" H 7550 2250 50  0000 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5888177B
P 7450 2750
F 0 "#PWR08" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7450 2600 50  0000 C CNN
F 2 "" H 7450 2750 50  0000 C CNN
F 3 "" H 7450 2750 50  0000 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5888177C
P 5450 3050
F 0 "C3" H 5475 3150 50  0000 L CNN
F 1 "1,0" H 5475 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 2900 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5888177F
P 3500 3150
F 0 "#PWR09" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58881780
P 3750 3000
F 0 "C2" H 3775 3100 50  0000 L CNN
F 1 "0,1" H 3775 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3788 2850 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 58881781
P 3500 3000
F 0 "C1" H 3525 3100 50  0000 L CNN
F 1 "47,0" H 3525 2900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3538 2850 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 588817D1
P 1350 2550
F 0 "#PWR010" H 1350 2400 50  0001 C CNN
F 1 "+5V" H 1350 2690 50  0000 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 588817F7
P 3500 3150
F 0 "#PWR011" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Text Label 5450 2900 0    60   ~ 0
Ai_I_Sense
$Comp
L motor_assy_00-rescue:CONN_01X02 P3
U 1 1 58889697
P 3950 4550
F 0 "P3" H 3950 4700 50  0000 C CNN
F 1 "Motor2" V 4050 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5888969D
P 3650 4850
F 0 "D9" H 3650 4950 50  0000 C CNN
F 1 "D" H 3650 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 588896A3
P 3350 4850
F 0 "D5" H 3350 4950 50  0000 C CNN
F 1 "D" H 3350 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 588896A9
P 3350 4250
F 0 "D4" H 3350 4350 50  0000 C CNN
F 1 "D" H 3350 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 588896AF
P 3650 4250
F 0 "D8" H 3650 4350 50  0000 C CNN
F 1 "D" H 3650 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0000 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 588896C3
P 3650 5000
F 0 "#PWR012" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3650 4850 50  0000 C CNN
F 2 "" H 3650 5000 50  0000 C CNN
F 3 "" H 3650 5000 50  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5888A6F5
P 1500 3750
F 0 "R2" V 1580 3750 50  0000 C CNN
F 1 "10k" V 1500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1430 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0000 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5888A8F1
P 1550 3300
F 0 "R3" V 1630 3300 50  0000 C CNN
F 1 "100k" V 1550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L motor_assy_00-rescue:CONN_01X07 P1
U 1 1 5888AA2E
P 750 2450
F 0 "P1" H 750 2850 50  0000 C CNN
F 1 "Control" V 850 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x07" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0000 C CNN
	1    750  2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5888ADB4
P 950 2450
F 0 "#PWR013" H 950 2200 50  0001 C CNN
F 1 "GND" H 950 2300 50  0000 C CNN
F 2 "" H 950 2450 50  0000 C CNN
F 3 "" H 950 2450 50  0000 C CNN
	1    950  2450
	0    -1   -1   0   
$EndComp
Text Label 1000 2150 0    60   ~ 0
En1
Text Label 1700 3750 0    60   ~ 0
En2
Text Label 1000 2250 0    60   ~ 0
A1
Text Label 1000 2350 0    60   ~ 0
B1
Text Label 1200 3450 0    60   ~ 0
A2
Text Label 1200 3550 0    60   ~ 0
B2
$Comp
L power:GND #PWR014
U 1 1 5888BC2B
P 5200 3200
F 0 "#PWR014" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0000 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5888C8C6
P 5750 1200
F 0 "#PWR015" H 5750 950 50  0001 C CNN
F 1 "GND" H 5750 1050 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
Text Label 5150 1000 0    60   ~ 0
Ai_I_Sense
Text Label 5150 900  0    60   ~ 0
Ai_Ext
$Comp
L motor_assy_00-rescue:CONN_01X02 P5
U 1 1 5888EDDD
P 9000 1400
F 0 "P5" H 9000 1550 50  0000 C CNN
F 1 "+12" V 9100 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0000 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5888EF05
P 8800 1450
F 0 "#PWR016" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 50  0000 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5888EF59
P 8650 1350
F 0 "D11" H 8650 1450 50  0000 C CNN
F 1 "D" H 8650 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5888EFD6
P 7600 1050
F 0 "#PWR017" H 7600 900 50  0001 C CNN
F 1 "+12V" H 7600 1190 50  0000 C CNN
F 2 "" H 7600 1050 50  0000 C CNN
F 3 "" H 7600 1050 50  0000 C CNN
	1    7600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5888F09D
P 6900 1500
F 0 "C4" H 6925 1600 50  0000 L CNN
F 1 "100,0" H 6925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 6938 1350 50  0001 C CNN
F 3 "" H 6900 1500 50  0000 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5888F100
P 7150 1500
F 0 "C5" H 7175 1600 50  0000 L CNN
F 1 "0,1" H 7175 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 1350 50  0001 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5888F161
P 7700 1500
F 0 "C6" H 7725 1600 50  0000 L CNN
F 1 "100,0" H 7725 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 7738 1350 50  0001 C CNN
F 3 "" H 7700 1500 50  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5888F1C2
P 7950 1500
F 0 "C8" H 7975 1600 50  0000 L CNN
F 1 "0,1" H 7975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 1350 50  0001 C CNN
F 3 "" H 7950 1500 50  0000 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5888F223
P 7450 1350
F 0 "L1" V 7400 1350 50  0000 C CNN
F 1 "100mH" V 7560 1350 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0000 C CNN
	1    7450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 5888F65F
P 7600 900
F 0 "D10" H 7600 1000 50  0000 C CNN
F 1 "15v0" H 7600 800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0000 C CNN
	1    7600 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 58891719
P 8350 1200
F 0 "R11" V 8430 1200 50  0000 C CNN
F 1 "100" V 8350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8280 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0000 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 58891878
P 8100 900
F 0 "C9" H 8125 1000 50  0000 L CNN
F 1 "47,0" H 8125 800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 8138 750 50  0001 C CNN
F 3 "" H 8100 900 50  0000 C CNN
	1    8100 900 
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 58891915
P 7850 900
F 0 "C7" H 7875 1000 50  0000 L CNN
F 1 "0,1" H 7875 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7888 750 50  0001 C CNN
F 3 "" H 7850 900 50  0000 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
Text Label 6850 1350 0    60   ~ 0
+12Motor
Text Label 3450 2550 0    60   ~ 0
+12Motor
$Comp
L motor_assy_00-rescue:CONN_01X04 P4
U 1 1 58894FAD
P 5950 1050
F 0 "P4" H 5950 1300 50  0000 C CNN
F 1 "+5/Sense" V 6050 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0000 C CNN
	1    5950 1050
	1    0    0    1   
$EndComp
Connection ~ 3750 2850
Wire Wire Line
	3450 2550 3750 2550
Wire Wire Line
	4250 2600 4300 2600
Wire Wire Line
	4250 2150 4250 2550
Wire Wire Line
	4250 2150 5200 2150
Connection ~ 4250 2550
Wire Wire Line
	4250 2850 4250 2800
Wire Wire Line
	4250 2800 4300 2800
Connection ~ 3750 2550
Wire Wire Line
	5200 2900 5450 2900
Connection ~ 5200 2900
Wire Wire Line
	950  2250 1850 2250
Wire Wire Line
	950  2350 1850 2350
Wire Wire Line
	1850 2550 1650 2550
Wire Wire Line
	1850 3750 1650 3750
Connection ~ 1650 2550
Wire Wire Line
	2850 2350 2950 2350
Wire Wire Line
	2950 2350 2950 1850
Wire Wire Line
	2950 1650 3650 1650
Wire Wire Line
	2850 2250 2850 1550
Wire Wire Line
	2650 1550 2850 1550
Wire Wire Line
	3650 1450 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3350 1450 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 2050 3650 2050
Wire Wire Line
	3050 1150 3350 1150
Connection ~ 3650 2050
Wire Wire Line
	1050 3450 1750 3450
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	1750 3150 1750 2850
Connection ~ 1850 2850
Wire Wire Line
	7950 2750 7950 3100
Wire Wire Line
	7950 3100 8550 3100
Wire Wire Line
	8550 3100 8550 2650
Connection ~ 7550 2550
Wire Wire Line
	5450 3200 5200 3200
Connection ~ 5450 2900
Connection ~ 5200 3200
Wire Wire Line
	3750 3150 3500 3150
Connection ~ 3500 3150
Connection ~ 3500 2850
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	5200 2150 5200 2500
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	3650 4400 3650 4600
Connection ~ 3650 4600
Connection ~ 3350 4500
Wire Wire Line
	3350 5000 3650 5000
Wire Wire Line
	3350 4100 3650 4100
Connection ~ 3650 5000
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	2850 3450 3150 3450
Wire Wire Line
	3150 3450 3150 4300
Wire Wire Line
	3150 4500 3350 4500
Wire Wire Line
	2850 3550 3050 3550
Wire Wire Line
	3050 3550 3050 4600
Wire Wire Line
	2850 4600 3050 4600
Wire Wire Line
	1350 2550 1350 3750
Connection ~ 1350 2550
Connection ~ 1650 3750
Wire Wire Line
	1550 3150 1550 2850
Connection ~ 1750 2850
Wire Wire Line
	1150 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3450
Wire Wire Line
	950  2650 1050 2650
Wire Wire Line
	1050 2650 1050 3450
Connection ~ 1750 3450
Wire Wire Line
	950  2550 1150 2550
Wire Wire Line
	1150 2550 1150 3550
Connection ~ 1550 3550
Wire Wire Line
	1650 3750 1650 3650
Wire Wire Line
	1650 3650 950  3650
Wire Wire Line
	950  3650 950  2750
Wire Wire Line
	1650 2550 1650 2150
Wire Wire Line
	1650 2150 950  2150
Wire Wire Line
	6850 1350 6900 1350
Wire Wire Line
	7600 1350 7700 1350
Connection ~ 8350 1350
Wire Wire Line
	6900 1650 7150 1650
Connection ~ 7150 1650
Connection ~ 7700 1650
Connection ~ 7950 1650
Wire Wire Line
	8800 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1650
Connection ~ 8350 1650
Connection ~ 7950 1350
Connection ~ 7700 1350
Connection ~ 7150 1350
Connection ~ 6900 1350
Connection ~ 8800 1450
Wire Wire Line
	8800 750  8800 1450
Wire Wire Line
	7850 750  8100 750 
Connection ~ 8100 750 
Wire Wire Line
	7600 1050 7850 1050
Connection ~ 8100 1050
Connection ~ 7850 1050
Wire Wire Line
	5750 1100 5250 1100
Wire Wire Line
	5750 1000 5150 1000
Wire Wire Line
	5750 900  5150 900 
$Comp
L power:+5V #PWR018
U 1 1 58895757
P 5150 1100
F 0 "#PWR018" H 5150 950 50  0001 C CNN
F 1 "+5V" H 5150 1240 50  0000 C CNN
F 2 "" H 5150 1100 50  0000 C CNN
F 3 "" H 5150 1100 50  0000 C CNN
	1    5150 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG019
U 1 1 58897F92
P 8350 1650
F 0 "#FLG019" H 8350 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1830 50  0000 C CNN
F 2 "" H 8350 1650 50  0000 C CNN
F 3 "" H 8350 1650 50  0000 C CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 588980E0
P 5250 1100
F 0 "#FLG020" H 5250 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 1280 50  0000 C CNN
F 2 "" H 5250 1100 50  0000 C CNN
F 3 "" H 5250 1100 50  0000 C CNN
	1    5250 1100
	-1   0    0    1   
$EndComp
Connection ~ 5250 1100
$Comp
L power:PWR_FLAG #FLG021
U 1 1 58898273
P 7950 1350
F 0 "#FLG021" H 7950 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1530 50  0000 C CNN
F 2 "" H 7950 1350 50  0000 C CNN
F 3 "" H 7950 1350 50  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG022
U 1 1 588988C9
P 3500 2850
F 0 "#FLG022" H 3500 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3030 50  0000 C CNN
F 2 "" H 3500 2850 50  0000 C CNN
F 3 "" H 3500 2850 50  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG023
U 1 1 58898931
P 7600 1050
F 0 "#FLG023" H 7600 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1230 50  0000 C CNN
F 2 "" H 7600 1050 50  0000 C CNN
F 3 "" H 7600 1050 50  0000 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5889907F
P 2850 4450
F 0 "C11" H 2875 4550 50  0000 L CNN
F 1 "0,1" H 2875 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2888 4300 50  0001 C CNN
F 3 "" H 2850 4450 50  0000 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Connection ~ 3050 4600
Wire Wire Line
	2850 4300 3150 4300
Connection ~ 3150 4300
$Comp
L Device:C C10
U 1 1 58899E14
P 2650 1700
F 0 "C10" H 2675 1800 50  0000 L CNN
F 1 "0,1" H 2675 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 1550 50  0001 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Connection ~ 2850 1550
Wire Wire Line
	2650 1850 2950 1850
Connection ~ 2950 1850
Text Label 2950 2850 0    60   ~ 0
MPower
Connection ~ 7600 1050
Wire Wire Line
	3350 4100 3350 2850
Connection ~ 3350 2850
Connection ~ 3350 4100
Wire Wire Line
	3050 1150 3050 2850
Connection ~ 3050 2850
Connection ~ 3350 1150
$Comp
L regul:L78L05_TO92 U2
U 1 1 5AFCB86E
P 5600 4850
F 0 "U2" H 5450 4975 50  0000 C CNN
F 1 "L78L05" H 5600 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5600 5075 50  0001 C CIN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5AFCBBCA
P 5050 4850
F 0 "#PWR024" H 5050 4700 50  0001 C CNN
F 1 "+12V" H 5050 4990 50  0000 C CNN
F 2 "" H 5050 4850 50  0000 C CNN
F 3 "" H 5050 4850 50  0000 C CNN
	1    5050 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5AFCBFB3
P 6450 4850
F 0 "#PWR025" H 6450 4700 50  0001 C CNN
F 1 "+5V" H 6450 4990 50  0000 C CNN
F 2 "" H 6450 4850 50  0000 C CNN
F 3 "" H 6450 4850 50  0000 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5AFCC39C
P 6000 5000
F 0 "C13" H 6025 5100 50  0000 L CNN
F 1 "0,1" H 6025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 4850 50  0001 C CNN
F 3 "" H 6000 5000 50  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AFCC868
P 5200 5000
F 0 "C12" H 5225 5100 50  0000 L CNN
F 1 "0,1" H 5225 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5238 4850 50  0001 C CNN
F 3 "" H 5200 5000 50  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5AFCCBC1
P 6300 5000
F 0 "C14" H 6325 5100 50  0000 L CNN
F 1 "47,0" H 6325 4900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 6338 4850 50  0001 C CNN
F 3 "" H 6300 5000 50  0000 C CNN
	1    6300 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 4850 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5900 4850 6000 4850
Connection ~ 6000 4850
Connection ~ 6300 4850
Wire Wire Line
	5200 5150 5600 5150
Connection ~ 5600 5150
Connection ~ 6000 5150
$Comp
L power:GND #PWR026
U 1 1 5AFCD86A
P 5600 5150
F 0 "#PWR026" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0000 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFCDF63
P 7600 750
F 0 "#PWR?" H 7600 500 50  0001 C CNN
F 1 "GND" H 7600 600 50  0000 C CNN
F 2 "" H 7600 750 50  0000 C CNN
F 3 "" H 7600 750 50  0000 C CNN
	1    7600 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3350 1550 3750 1550
Wire Wire Line
	3350 1550 3350 1750
Wire Wire Line
	7550 2550 7650 2550
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	3650 4600 3650 4700
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3350 4500 3350 4700
Wire Wire Line
	3350 4500 3750 4500
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1750 3450 1850 3450
Wire Wire Line
	1550 3550 1850 3550
Wire Wire Line
	8350 1350 8500 1350
Wire Wire Line
	7150 1650 7700 1650
Wire Wire Line
	7700 1650 7950 1650
Wire Wire Line
	7950 1650 8350 1650
Wire Wire Line
	8350 1650 8700 1650
Wire Wire Line
	7950 1350 8350 1350
Wire Wire Line
	7700 1350 7950 1350
Wire Wire Line
	7150 1350 7300 1350
Wire Wire Line
	6900 1350 7150 1350
Wire Wire Line
	8100 750  8800 750 
Wire Wire Line
	8100 1050 8350 1050
Wire Wire Line
	7850 1050 8100 1050
Wire Wire Line
	5250 1100 5150 1100
Wire Wire Line
	3050 4600 3650 4600
Wire Wire Line
	3150 4300 3150 4500
Wire Wire Line
	2850 1550 3350 1550
Wire Wire Line
	2950 1850 2950 1650
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	3050 2850 3350 2850
Wire Wire Line
	3350 1150 3650 1150
Wire Wire Line
	5200 4850 5300 4850
Wire Wire Line
	6000 4850 6300 4850
Wire Wire Line
	6300 4850 6450 4850
Wire Wire Line
	5600 5150 6000 5150
Wire Wire Line
	6000 5150 6300 5150
$EndSCHEMATC
