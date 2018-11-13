EESchema Schematic File Version 4
LIBS:room_cpu32-cache
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
L room_cpu32-rescue:SP3481CP U1
U 1 1 588649B0
P 1500 5200
F 0 "U1" H 1200 5550 50  0000 L CNN
F 1 "ST485" H 1100 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1500 4700 50  0001 C CIN
F 3 "" H 1500 5200 50  0000 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 588649B3
P 1500 4800
F 0 "#PWR01" H 1500 4650 50  0001 C CNN
F 1 "+5V" H 1500 4940 50  0000 C CNN
F 2 "" H 1500 4800 50  0000 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 588649B4
P 1500 5600
F 0 "#PWR02" H 1500 5350 50  0001 C CNN
F 1 "GND" H 1500 5450 50  0000 C CNN
F 2 "" H 1500 5600 50  0000 C CNN
F 3 "" H 1500 5600 50  0000 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Text Label 800  5100 0    60   ~ 0
TxE
Text Label 800  5000 0    60   ~ 0
Rx
Text Label 800  5400 0    60   ~ 0
Tx
Text Label 10000 5250 0    60   ~ 0
Rx
Text Label 10000 5350 0    60   ~ 0
Tx
$Comp
L Device:Crystal Y1
U 1 1 588649C1
P 7350 2950
F 0 "Y1" H 7350 3100 50  0000 C CNN
F 1 "16MHz" H 7350 2800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0000 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 588649C3
P 7200 3400
F 0 "C5" H 7225 3500 50  0000 L CNN
F 1 "18pF" H 7225 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7238 3250 50  0001 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 588649C4
P 7500 3400
F 0 "C6" H 7525 3500 50  0000 L CNN
F 1 "18pF" H 7525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7538 3250 50  0001 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 588649C5
P 7200 3550
F 0 "#PWR03" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7200 3400 50  0000 C CNN
F 2 "" H 7200 3550 50  0000 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 588649C6
P 7500 3550
F 0 "#PWR04" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 50  0000 C CNN
F 3 "" H 7500 3550 50  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 588649C7
P 7850 3900
F 0 "C7" H 7875 4000 50  0000 L CNN
F 1 "1,0" H 7875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7888 3750 50  0001 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 588649C8
P 7600 2550
F 0 "C3" H 7625 2650 50  0000 L CNN
F 1 "1,0" H 7625 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7638 2400 50  0001 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 588649C9
P 7750 2400
F 0 "R10" V 7830 2400 50  0000 C CNN
F 1 "1k" V 7750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 588649CB
P 7450 2550
F 0 "#PWR05" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7450 2400 50  0000 C CNN
F 2 "" H 7450 2550 50  0000 C CNN
F 3 "" H 7450 2550 50  0000 C CNN
	1    7450 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 588649CC
P 8850 2250
F 0 "#PWR06" H 8850 2100 50  0001 C CNN
F 1 "+5V" H 8850 2390 50  0000 C CNN
F 2 "" H 8850 2250 50  0000 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Text Label 10000 4450 0    60   ~ 0
SDA
Text Label 10000 4350 0    60   ~ 0
SCL
Wire Wire Line
	1100 5300 1100 5100
Wire Wire Line
	1100 5100 800  5100
Wire Wire Line
	1100 5000 800  5000
Wire Wire Line
	1100 5400 800  5400
Connection ~ 1100 5100
Wire Wire Line
	7500 2950 8000 2950
Wire Wire Line
	7200 2950 7200 3150
Wire Wire Line
	7200 3150 8000 3150
Connection ~ 7200 3150
Wire Wire Line
	7500 2950 7500 3250
Connection ~ 7500 2950
Wire Wire Line
	7750 2550 8000 2550
Wire Wire Line
	7750 2250 8850 2250
Text Label 10000 5650 0    60   ~ 0
DO0
Text Label 10000 5750 0    60   ~ 0
DO1
$Comp
L Device:R R7
U 1 1 58864A00
P 10100 1450
F 0 "R7" V 10180 1450 50  0000 C CNN
F 1 "2,2k" V 10100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 58864A01
P 10100 1350
F 0 "R6" V 10180 1350 50  0000 C CNN
F 1 "2,2k" V 10100 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0000 C CNN
	1    10100 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 1350 9950 1350
Wire Wire Line
	9950 1450 9450 1450
Text Label 9450 1350 0    60   ~ 0
IO_Led
Text Label 9450 1450 0    60   ~ 0
Fail_Led
$Comp
L Device:LED D1
U 1 1 58864A02
P 10500 1100
F 0 "D1" H 10500 1200 50  0000 C CNN
F 1 "IO" H 10500 1000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0000 C CNN
	1    10500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 58864A03
P 10850 1100
F 0 "D2" H 10850 1200 50  0000 C CNN
F 1 "Fail" H 10850 1000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0000 C CNN
	1    10850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1250 10500 1350
Wire Wire Line
	10500 1350 10250 1350
Wire Wire Line
	10250 1450 10850 1450
Wire Wire Line
	10850 1450 10850 1250
Wire Wire Line
	10500 950  10500 850 
Wire Wire Line
	10500 850  10850 850 
Wire Wire Line
	10850 850  10850 950 
$Comp
L power:GND #PWR07
U 1 1 58864A04
P 10850 850
F 0 "#PWR07" H 10850 600 50  0001 C CNN
F 1 "GND" H 10850 700 50  0000 C CNN
F 2 "" H 10850 850 50  0000 C CNN
F 3 "" H 10850 850 50  0000 C CNN
	1    10850 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 58864A06
P 11000 5050
F 0 "#PWR08" H 11000 4800 50  0001 C CNN
F 1 "GND" H 11000 4900 50  0000 C CNN
F 2 "" H 11000 5050 50  0000 C CNN
F 3 "" H 11000 5050 50  0000 C CNN
	1    11000 5050
	0    -1   -1   0   
$EndComp
Connection ~ 10850 850 
Connection ~ 7750 2550
$Comp
L Device:C C1
U 1 1 58864A12
P 7600 2250
F 0 "C1" H 7625 2350 50  0000 L CNN
F 1 "0,1" H 7625 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7638 2100 50  0001 C CNN
F 3 "" H 7600 2250 50  0000 C CNN
	1    7600 2250
	0    -1   -1   0   
$EndComp
Text Label 10000 5850 0    60   ~ 0
1Wire
$Comp
L Device:C C4
U 1 1 58864A1D
P 1300 4650
F 0 "C4" H 1325 4750 50  0000 L CNN
F 1 "0,1" H 1325 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 4500 50  0001 C CNN
F 3 "" H 1300 4650 50  0000 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1500 4800
$Comp
L power:GND #PWR09
U 1 1 58864A1E
P 1300 4500
F 0 "#PWR09" H 1300 4250 50  0001 C CNN
F 1 "GND" H 1300 4350 50  0000 C CNN
F 2 "" H 1300 4500 50  0000 C CNN
F 3 "" H 1300 4500 50  0000 C CNN
	1    1300 4500
	-1   0    0    1   
$EndComp
Connection ~ 1500 4800
Text Label 10000 3450 0    60   ~ 0
TxE
$Comp
L power:+5V #PWR010
U 1 1 58864A2B
P 1500 4800
F 0 "#PWR010" H 1500 4650 50  0001 C CNN
F 1 "+5V" H 1500 4940 50  0000 C CNN
F 2 "" H 1500 4800 50  0000 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 58870D66
P 1500 4800
F 0 "#FLG011" H 1500 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4980 50  0000 C CNN
F 2 "" H 1500 4800 50  0000 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 58871F9E
P 1500 5550
F 0 "#FLG012" H 1500 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5730 50  0000 C CNN
F 2 "" H 1500 5550 50  0000 C CNN
F 3 "" H 1500 5550 50  0000 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L room_cpu32-rescue:CONN_02X02 P3
U 1 1 588729FA
P 10750 5000
F 0 "P3" H 10750 5150 50  0000 C CNN
F 1 "ModbusAddrL" H 10750 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 10750 3800 50  0001 C CNN
F 3 "" H 10750 3800 50  0000 C CNN
	1    10750 5000
	1    0    0    1   
$EndComp
Connection ~ 11000 5050
$Comp
L room_cpu32-rescue:CONN_01X02 P2
U 1 1 59F0979D
P 2100 5150
F 0 "P2" H 2100 5300 50  0000 C CNN
F 1 "RS485" V 2200 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Text Label 10000 2550 0    60   ~ 0
AI0
Text Label 10000 2650 0    60   ~ 0
AI1
Text Label 10000 2750 0    60   ~ 0
AI2
Text Label 10000 2850 0    60   ~ 0
AI3
Text Label 10000 5950 0    60   ~ 0
DO2
Text Label 10000 3550 0    60   ~ 0
DI0
Wire Wire Line
	1900 5200 1900 5300
Text Label 10000 3650 0    60   ~ 0
DI1
$Comp
L room_cpu32-rescue:POT_TRIM RV1
U 1 1 59F0B2E7
P 10900 3750
F 0 "RV1" V 10725 3750 50  0000 C CNN
F 1 "Comparator" V 10800 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 10900 3750 50  0001 C CNN
F 3 "" H 10900 3750 50  0000 C CNN
	1    10900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59F0B385
P 10900 3900
F 0 "#PWR013" H 10900 3650 50  0001 C CNN
F 1 "GND" H 10900 3750 50  0000 C CNN
F 2 "" H 10900 3900 50  0000 C CNN
F 3 "" H 10900 3900 50  0000 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 59F0B3BB
P 10900 3600
F 0 "#PWR014" H 10900 3450 50  0001 C CNN
F 1 "+5V" H 10900 3740 50  0000 C CNN
F 2 "" H 10900 3600 50  0000 C CNN
F 3 "" H 10900 3600 50  0000 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
$Comp
L room_cpu32-rescue:CONN_01X16 P1
U 1 1 59F0B44B
P 800 2750
F 0 "P1" H 800 3600 50  0000 C CNN
F 1 "Bus" V 900 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 800 2750 50  0001 C CNN
F 3 "" H 800 2750 50  0000 C CNN
	1    800  2750
	-1   0    0    1   
$EndComp
Text Label 1000 2000 0    60   ~ 0
+24
Text Label 1000 2200 0    60   ~ 0
+3.3
$Comp
L power:GND #PWR015
U 1 1 59F0B6FF
P 1000 2300
F 0 "#PWR015" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1000 2150 50  0000 C CNN
F 2 "" H 1000 2300 50  0000 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 59F0B737
P 1000 2100
F 0 "#PWR016" H 1000 1950 50  0001 C CNN
F 1 "+5V" H 1000 2240 50  0000 C CNN
F 2 "" H 1000 2100 50  0000 C CNN
F 3 "" H 1000 2100 50  0000 C CNN
	1    1000 2100
	0    1    1    0   
$EndComp
Text Label 1000 2400 0    60   ~ 0
1Wire
Text Label 1000 3000 0    60   ~ 0
SDA
Text Label 1000 3100 0    60   ~ 0
SCL
NoConn ~ 1000 2000
NoConn ~ 1000 2200
Text Label 1000 2500 0    60   ~ 0
DO2
Text Label 1000 2600 0    60   ~ 0
AI0
Text Label 1000 2700 0    60   ~ 0
AI1
Text Label 1000 2800 0    60   ~ 0
AI2
Text Label 1000 2900 0    60   ~ 0
AI3
Text Label 1000 3200 0    60   ~ 0
DI0
Text Label 1000 3300 0    60   ~ 0
DI1
Text Label 1000 3400 0    60   ~ 0
DO0
Text Label 1000 3500 0    60   ~ 0
DO1
$Comp
L Device:R R4
U 1 1 5AD1E445
P 4900 850
F 0 "R4" V 4980 850 50  0000 C CNN
F 1 "2,7k" V 4900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 850 50  0001 C CNN
F 3 "" H 4900 850 50  0000 C CNN
	1    4900 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5AD1E518
P 4900 1100
F 0 "R8" V 4980 1100 50  0000 C CNN
F 1 "2,7k" V 4900 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0000 C CNN
	1    4900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AD1E56A
P 4900 1350
F 0 "R9" V 4980 1350 50  0000 C CNN
F 1 "2,7k" V 4900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
Text Label 5050 850  0    60   ~ 0
1Wire
Text Label 5050 1100 0    60   ~ 0
SDA
Text Label 5050 1350 0    60   ~ 0
SCL
$Comp
L power:+5V #PWR017
U 1 1 5AD1E686
P 4750 850
F 0 "#PWR017" H 4750 700 50  0001 C CNN
F 1 "+5V" H 4750 990 50  0000 C CNN
F 2 "" H 4750 850 50  0000 C CNN
F 3 "" H 4750 850 50  0000 C CNN
	1    4750 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 850  4750 1100
Connection ~ 4750 1100
Connection ~ 4750 850 
$Comp
L atmel:ATMEGA32-16PU U2
U 1 1 5AD2356A
P 9000 4250
F 0 "U2" H 8150 6130 50  0000 L BNN
F 1 "ATMEGA32-16PU" H 9450 2300 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 9000 4250 50  0001 C CIN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3350
Wire Wire Line
	7850 3750 8000 3750
$Comp
L power:+5V #PWR018
U 1 1 5AD24EC3
P 9150 1950
F 0 "#PWR018" H 9150 1800 50  0001 C CNN
F 1 "+5V" H 9150 2090 50  0000 C CNN
F 2 "" H 9150 1950 50  0000 C CNN
F 3 "" H 9150 1950 50  0000 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Connection ~ 8850 2250
Connection ~ 7750 2250
$Comp
L power:GND #PWR019
U 1 1 5AD252F8
P 7450 2250
F 0 "#PWR019" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 50  0000 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AD25421
P 9300 2250
F 0 "C2" H 9325 2350 50  0000 L CNN
F 1 "0,1" H 9325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 2100 50  0001 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5AD25527
P 9450 2250
F 0 "#PWR020" H 9450 2000 50  0001 C CNN
F 1 "GNDA" H 9450 2100 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5AD25569
P 9150 2100
F 0 "L1" V 9300 2300 50  0000 C CNN
F 1 "120uH" V 9300 2100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
	1    9150 2100
	-1   0    0    1   
$EndComp
Connection ~ 9150 2250
$Comp
L power:GNDA #PWR021
U 1 1 5AD256CB
P 9050 6250
F 0 "#PWR021" H 9050 6000 50  0001 C CNN
F 1 "GNDA" H 9050 6100 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5AD25A38
P 10600 6250
F 0 "JP1" H 10600 6400 50  0000 C CNN
F 1 "Jumper" H 10600 6170 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 10600 6250 50  0001 C CNN
F 3 "" H 10600 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AD25D05
P 8950 6250
F 0 "#PWR022" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8950 6100 50  0000 C CNN
F 2 "" H 8950 6250 50  0000 C CNN
F 3 "" H 8950 6250 50  0000 C CNN
	1    8950 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AD25F36
P 10300 6250
F 0 "#PWR023" H 10300 6000 50  0001 C CNN
F 1 "GND" H 10300 6100 50  0000 C CNN
F 2 "" H 10300 6250 50  0000 C CNN
F 3 "" H 10300 6250 50  0000 C CNN
	1    10300 6250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5AD25F8C
P 10900 6250
F 0 "#PWR024" H 10900 6000 50  0001 C CNN
F 1 "GNDA" H 10900 6100 50  0000 C CNN
F 2 "" H 10900 6250 50  0001 C CNN
F 3 "" H 10900 6250 50  0001 C CNN
	1    10900 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3750 10500 3750
Wire Wire Line
	10000 4950 10500 4950
Wire Wire Line
	10000 5050 10500 5050
Wire Wire Line
	11000 4950 11000 5050
Text Label 10000 5450 0    60   ~ 0
IO_Led
Text Label 10000 5550 0    60   ~ 0
Fail_Led
$Comp
L conn:Conn_02x05_Odd_Even J1
U 1 1 5AD2884E
P 1800 1150
F 0 "J1" H 1850 1450 50  0000 C CNN
F 1 "JTAG" H 1850 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AD28992
P 950 950
F 0 "R1" V 950 550 50  0000 C CNN
F 1 "10k" V 950 700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 880 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AD28D2D
P 950 1050
F 0 "R2" V 950 650 50  0000 C CNN
F 1 "10k" V 950 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 880 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AD28D92
P 950 1150
F 0 "R3" V 950 750 50  0000 C CNN
F 1 "10k" V 950 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 880 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AD28DF6
P 950 1350
F 0 "R5" V 950 950 50  0000 C CNN
F 1 "10k" V 950 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 880 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  950  800  1050
Connection ~ 800  1050
Connection ~ 800  1150
Connection ~ 800  1350
$Comp
L power:GND #PWR025
U 1 1 5AD28FE6
P 800 1500
F 0 "#PWR025" H 800 1250 50  0001 C CNN
F 1 "GND" H 800 1350 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	1600 1150 1100 1150
Wire Wire Line
	1100 1050 1600 1050
Wire Wire Line
	1100 950  1600 950 
Wire Wire Line
	800  1500 2300 1500
Wire Wire Line
	2300 1500 2300 1350
Wire Wire Line
	2300 1350 2100 1350
Wire Wire Line
	2300 950  2100 950 
Connection ~ 2300 1350
Wire Wire Line
	2200 750  2200 1050
Wire Wire Line
	2200 1050 2100 1050
Text Label 1150 950  0    60   ~ 0
JTAG_TCK
Text Label 10000 4550 0    60   ~ 0
JTAG_TCK
Text Label 1150 1050 0    60   ~ 0
JTAG_TDO
Text Label 10000 4750 0    60   ~ 0
JTAG_TDO
Text Label 1150 1150 0    60   ~ 0
JTAG_TMS
Text Label 10000 4650 0    60   ~ 0
JTAG_TMS
NoConn ~ 1600 1250
NoConn ~ 2100 1250
Text Label 2100 1150 0    60   ~ 0
~RST
Text Label 7850 2550 0    60   ~ 0
~RST
Text Label 1150 1350 0    60   ~ 0
JTAG_TDI
Text Label 10000 4850 0    60   ~ 0
JTAG_TDI
$Comp
L power:+5V #PWR026
U 1 1 5AD2A948
P 2200 750
F 0 "#PWR026" H 2200 600 50  0001 C CNN
F 1 "+5V" H 2200 890 50  0000 C CNN
F 2 "" H 2200 750 50  0000 C CNN
F 3 "" H 2200 750 50  0000 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
Connection ~ 800  1500
$Comp
L power:GNDA #PWR027
U 1 1 5AD2BBF6
P 7850 4050
F 0 "#PWR027" H 7850 3800 50  0001 C CNN
F 1 "GNDA" H 7850 3900 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AD2C02F
P 10500 3900
F 0 "C8" H 10525 4000 50  0000 L CNN
F 1 "0,1" H 10525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10538 3750 50  0001 C CNN
F 3 "" H 10500 3900 50  0000 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AD2C19F
P 10500 4050
F 0 "#PWR028" H 10500 3800 50  0001 C CNN
F 1 "GND" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 4050 50  0000 C CNN
F 3 "" H 10500 4050 50  0000 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
Connection ~ 10500 3750
Text Label 10000 3850 0    60   ~ 0
~SS
Text Label 10000 3950 0    60   ~ 0
MOSI
Text Label 10000 4050 0    60   ~ 0
MISO
Text Label 10000 4150 0    60   ~ 0
SCK
$Comp
L conn:Conn_02x05_Odd_Even J2
U 1 1 5AD2C660
P 3700 1150
F 0 "J2" H 3750 1450 50  0000 C CNN
F 1 "SPI" H 3750 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Text Label 3500 950  2    60   ~ 0
MOSI
Text Label 3500 1350 2    60   ~ 0
MISO
Text Label 3500 1250 2    60   ~ 0
SCK
Text Label 3500 1050 2    60   ~ 0
~SS
NoConn ~ 3500 1150
NoConn ~ 4000 950 
$Comp
L power:GND #PWR029
U 1 1 5AD2CC27
P 4000 1350
F 0 "#PWR029" H 4000 1100 50  0001 C CNN
F 1 "GND" H 4000 1200 50  0000 C CNN
F 2 "" H 4000 1350 50  0000 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1050 4000 1150
Connection ~ 4000 1250
Connection ~ 4000 1150
Connection ~ 4000 1350
Wire Wire Line
	7200 3150 7200 3250
Wire Wire Line
	4750 1100 4750 1350
Wire Wire Line
	800  1050 800  1150
Wire Wire Line
	800  1150 800  1350
Wire Wire Line
	800  1350 800  1500
Wire Wire Line
	2300 1350 2300 950 
Wire Wire Line
	10500 3750 10750 3750
Wire Wire Line
	4000 1250 4000 1350
Wire Wire Line
	4000 1150 4000 1250
$EndSCHEMATC