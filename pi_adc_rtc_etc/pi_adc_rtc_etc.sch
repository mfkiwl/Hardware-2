EESchema Schematic File Version 2
LIBS:pi_adc_rtc_etc-rescue
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
LIBS:opto
LIBS:maxim
LIBS:ussr_ic
LIBS:pi_adc_rtc_etc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry PI ADC/DAC/RTC/Breakout"
Date "2018-04-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 "dz"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 50A55B18
P 1900 1050
F 0 "#PWR01" H 1900 900 50  0001 C CNN
F 1 "+3.3V" H 1900 1190 50  0000 C CNN
F 2 "" H 1900 1050 50  0000 C CNN
F 3 "" H 1900 1050 50  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1900 1200
Wire Wire Line
	1750 1200 2000 1200
$Comp
L +5V #PWR02
U 1 1 50A55B2E
P 2900 1050
F 0 "#PWR02" H 2900 900 50  0001 C CNN
F 1 "+5V" H 2900 1190 50  0000 C CNN
F 2 "" H 2900 1050 50  0000 C CNN
F 3 "" H 2900 1050 50  0000 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 1300
Wire Wire Line
	2900 1200 2800 1200
Wire Wire Line
	2000 1300 1250 1300
Wire Wire Line
	2000 1400 1250 1400
Text Label 1250 1300 0    60   ~ 0
SDA
Text Label 1250 1400 0    60   ~ 0
SCL
Wire Wire Line
	2000 1500 1250 1500
Text Label 1250 1500 0    60   ~ 0
AUX0
Wire Wire Line
	2000 2100 1250 2100
Wire Wire Line
	2000 2200 1250 2200
Wire Wire Line
	2000 2300 1250 2300
Text Label 1250 2100 0    60   ~ 0
MOSI
Text Label 1250 2200 0    60   ~ 0
MISO
Text Label 1250 2300 0    60   ~ 0
SCK
$Comp
L GND #PWR03
U 1 1 50A55C3F
P 2900 1400
F 0 "#PWR03" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0000 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2800 1400
Wire Wire Line
	2800 1500 3500 1500
Wire Wire Line
	2800 1600 3500 1600
Text Label 3500 1500 2    60   ~ 0
TXD
Text Label 3500 1600 2    60   ~ 0
RXD
Wire Wire Line
	2800 1700 3500 1700
Text Label 3500 1700 2    60   ~ 0
Pwm0
Wire Wire Line
	2800 1900 3500 1900
Wire Wire Line
	2800 2000 3500 2000
Text Label 3500 1900 2    60   ~ 0
Ir_RX
Text Label 3500 2000 2    60   ~ 0
Ir_TX
Wire Wire Line
	2800 2200 3500 2200
Text Label 3500 2200 2    60   ~ 0
AUX1
Wire Wire Line
	2800 2300 3500 2300
Wire Wire Line
	2800 2400 3500 2400
Text Label 3500 2300 2    60   ~ 0
SS0
Text Label 3500 2400 2    60   ~ 0
SS1
$Comp
L PCF8591 U1
U 1 1 5ACBDD8F
P 7500 2900
F 0 "U1" H 7050 3600 50  0000 L CNN
F 1 "PCF8591" H 7650 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ACBDD96
P 7500 3700
F 0 "#PWR04" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0000 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3300
$Comp
L GND #PWR05
U 1 1 5ACBDD9D
P 6900 3400
F 0 "#PWR05" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6900 3250 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5ACBDDA3
P 8100 3400
F 0 "#PWR06" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3400 50  0000 C CNN
F 3 "" H 8100 3400 50  0000 C CNN
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5ACBDDA9
P 8350 2950
F 0 "C11" H 8375 3050 50  0000 L CNN
F 1 "2200" H 8375 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8388 2800 50  0001 C CNN
F 3 "" H 8350 2950 50  0000 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ACBDDB0
P 7500 1950
F 0 "C8" H 7525 2050 50  0000 L CNN
F 1 "0,15" H 7525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7538 1800 50  0001 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5ACBDDB7
P 7250 1950
F 0 "C7" H 7275 2050 50  0000 L CNN
F 1 "100,0" H 7275 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 7288 1800 50  0001 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ACBDDBE
P 7500 1800
F 0 "#PWR07" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5ACBDDC4
P 7250 1800
F 0 "#PWR08" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7250 1650 50  0000 C CNN
F 2 "" H 7250 1800 50  0000 C CNN
F 3 "" H 7250 1800 50  0000 C CNN
	1    7250 1800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5ACBDDCA
P 7850 2100
F 0 "#PWR09" H 7850 1950 50  0001 C CNN
F 1 "+5V" H 7850 2240 50  0000 C CNN
F 2 "" H 7850 2100 50  0000 C CNN
F 3 "" H 7850 2100 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ACBDDD7
P 8750 2100
F 0 "R9" V 8830 2100 50  0000 C CNN
F 1 "47" V 8750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8680 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0000 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5ACBDDDE
P 9400 2100
F 0 "R10" V 9480 2100 50  0000 C CNN
F 1 "47" V 9400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9330 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5ACBDDE5
P 9800 2550
F 0 "R11" V 9880 2550 50  0000 C CNN
F 1 "1,3k" V 9800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9730 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0000 C CNN
	1    9800 2550
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5ACBDDEC
P 9800 3350
F 0 "R12" V 9880 3350 50  0000 C CNN
F 1 "2,2k" V 9800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9730 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0000 C CNN
	1    9800 3350
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5ACBDDF3
P 9800 2950
F 0 "RV1" V 9625 2950 50  0000 C CNN
F 1 "1k" V 9700 2950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0000 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5ACBDDFA
P 8900 1800
F 0 "C12" H 8925 1900 50  0000 L CNN
F 1 "220,0" H 8925 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8938 1650 50  0001 C CNN
F 3 "" H 8900 1800 50  0000 C CNN
	1    8900 1800
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5ACBDE01
P 9250 1800
F 0 "C13" H 9275 1900 50  0000 L CNN
F 1 "0,15" H 9275 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9288 1650 50  0001 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ACBDE08
P 8900 1650
F 0 "#PWR010" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACBDE0E
P 9250 1650
F 0 "#PWR011" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9250 1500 50  0000 C CNN
F 2 "" H 9250 1650 50  0000 C CNN
F 3 "" H 9250 1650 50  0000 C CNN
	1    9250 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACBDE14
P 9800 3500
F 0 "#PWR012" H 9800 3250 50  0001 C CNN
F 1 "GND" H 9800 3350 50  0000 C CNN
F 2 "" H 9800 3500 50  0000 C CNN
F 3 "" H 9800 3500 50  0000 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L TL431LP D2
U 1 1 5ACBDE1A
P 10050 2950
F 0 "D2" H 9950 3050 50  0000 C CNN
F 1 "TL431LP" H 10050 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 10050 2800 50  0000 C CIN
F 3 "" H 10050 2950 50  0000 C CNN
	1    10050 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5ACBDE21
P 6750 2400
F 0 "R4" V 6800 2550 50  0000 C CNN
F 1 "1k" V 6750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5ACBDE28
P 6750 2500
F 0 "R5" V 6800 2650 50  0000 C CNN
F 1 "1k" V 6750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5ACBDE2F
P 6750 2600
F 0 "R6" V 6800 2750 50  0000 C CNN
F 1 "1k" V 6750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5ACBDE36
P 6750 2700
F 0 "R7" V 6800 2850 50  0000 C CNN
F 1 "1k" V 6750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 5ACBDE3D
P 5350 1550
F 0 "P11" H 5350 1750 50  0000 C CNN
F 1 "Ai1" V 5450 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5ACBDE44
P 5350 1100
F 0 "P10" H 5350 1300 50  0000 C CNN
F 1 "Ai0" V 5450 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0000 C CNN
	1    5350 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5ACBDE4B
P 5550 1650
F 0 "#PWR013" H 5550 1400 50  0001 C CNN
F 1 "GND" H 5550 1500 50  0000 C CNN
F 2 "" H 5550 1650 50  0000 C CNN
F 3 "" H 5550 1650 50  0000 C CNN
	1    5550 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5ACBDE51
P 5550 1200
F 0 "#PWR014" H 5550 950 50  0001 C CNN
F 1 "GND" H 5550 1050 50  0000 C CNN
F 2 "" H 5550 1200 50  0000 C CNN
F 3 "" H 5550 1200 50  0000 C CNN
	1    5550 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 5ACBDE57
P 7800 1100
F 0 "P14" H 7800 1300 50  0000 C CNN
F 1 "AOut" V 7900 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0000 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5ACBDE5E
P 8000 1200
F 0 "#PWR015" H 8000 950 50  0001 C CNN
F 1 "GND" H 8000 1050 50  0000 C CNN
F 2 "" H 8000 1200 50  0000 C CNN
F 3 "" H 8000 1200 50  0000 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5ACBDE64
P 8300 2350
F 0 "R8" V 8350 2500 50  0000 C CNN
F 1 "1k" V 8300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8230 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5ACBDE6B
P 8150 1500
F 0 "C10" H 8175 1600 50  0000 L CNN
F 1 "0,15" H 8175 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8188 1350 50  0001 C CNN
F 3 "" H 8150 1500 50  0000 C CNN
	1    8150 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5ACBDE72
P 8000 1500
F 0 "#PWR016" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8000 1350 50  0000 C CNN
F 2 "" H 8000 1500 50  0000 C CNN
F 3 "" H 8000 1500 50  0000 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3100
Wire Wire Line
	5800 2100 8600 2100
Connection ~ 7500 2100
Wire Wire Line
	8900 2100 9250 2100
Wire Wire Line
	9250 2100 9250 1950
Wire Wire Line
	8900 1950 8900 2100
Connection ~ 8900 2100
Connection ~ 9250 2100
Wire Wire Line
	9550 2100 9800 2100
Wire Wire Line
	9800 2100 9800 2400
Wire Wire Line
	9800 2800 9800 2700
Wire Wire Line
	9800 3100 9800 3200
Wire Wire Line
	9350 2400 10050 2400
Connection ~ 8350 2800
Connection ~ 9800 2400
Wire Wire Line
	9350 3100 9350 3500
Wire Wire Line
	9350 3500 10050 3500
Connection ~ 8350 3100
Connection ~ 9800 3500
Wire Wire Line
	10050 2400 10050 2850
Wire Wire Line
	10050 3500 10050 3050
Connection ~ 7250 2100
Wire Wire Line
	5550 2700 6600 2700
Wire Wire Line
	5650 2600 6600 2600
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6200 1450 6200 2500
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6300 1000 6300 2400
Wire Wire Line
	8000 1000 8400 1000
Wire Wire Line
	8400 1000 8400 2100
Connection ~ 7850 2100
Wire Wire Line
	8000 1100 8300 1100
Wire Wire Line
	8300 2500 8100 2500
Wire Wire Line
	8300 1100 8300 2200
Connection ~ 8300 1500
Wire Wire Line
	6900 3200 6900 3400
Connection ~ 6900 3300
Connection ~ 6900 3400
$Comp
L CONN_01X01 P12
U 1 1 5ACBDEAA
P 5350 2000
F 0 "P12" H 5350 2100 50  0000 C CNN
F 1 "Ai2" V 5450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 5ACBDEB1
P 5350 2450
F 0 "P13" H 5350 2550 50  0000 C CNN
F 1 "Ai3" V 5450 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
Connection ~ 8400 2100
Wire Wire Line
	8100 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2400
Wire Wire Line
	8200 3100 9350 3100
Wire Wire Line
	5550 1550 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5550 1100 5800 1100
Wire Wire Line
	5550 1450 6200 1450
Wire Wire Line
	5550 1000 6300 1000
Wire Wire Line
	5550 2700 5550 2450
Wire Wire Line
	5650 2600 5650 2000
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	3650 4900 4050 4900
$Comp
L CONN_02X05 P5
U 1 1 5ACBE9E7
P 1650 5800
F 0 "P5" H 1650 6100 50  0000 C CNN
F 1 "Bus" H 1650 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 5ACBE9EE
P 1650 6500
F 0 "P6" H 1650 6800 50  0000 C CNN
F 1 "SPI0" H 1650 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0000 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
Text Label 3650 7300 0    60   ~ 0
TxD
Text Label 3650 7400 0    60   ~ 0
RxD
$Comp
L GND #PWR017
U 1 1 5ACBEA0C
P 4200 5700
F 0 "#PWR017" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4200 5550 50  0000 C CNN
F 2 "" H 4200 5700 50  0000 C CNN
F 3 "" H 4200 5700 50  0000 C CNN
	1    4200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7200 3650 7200
$Comp
L +5V #PWR018
U 1 1 5ACBEA13
P 4050 7200
F 0 "#PWR018" H 4050 7050 50  0001 C CNN
F 1 "+5V" H 4050 7340 50  0000 C CNN
F 2 "" H 4050 7200 50  0000 C CNN
F 3 "" H 4050 7200 50  0000 C CNN
	1    4050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5600 4050 5600
Wire Wire Line
	4050 4900 4050 7200
Wire Wire Line
	3650 6150 4050 6150
Connection ~ 4050 6150
Connection ~ 4050 7200
Wire Wire Line
	3650 5700 4200 5700
Wire Wire Line
	3650 6250 3950 6250
Wire Wire Line
	3950 5000 3950 7100
Connection ~ 3950 5700
Wire Wire Line
	3950 7100 3650 7100
Connection ~ 3950 6250
Text Label 3650 5800 0    60   ~ 0
SCL
Text Label 3650 5900 0    60   ~ 0
SDA
Text Label 3650 6350 0    60   ~ 0
SCL
Text Label 3650 6450 0    60   ~ 0
SDA
Wire Wire Line
	1900 5600 1900 6000
Connection ~ 1900 5700
Connection ~ 1900 5800
Connection ~ 1900 5900
$Comp
L GND #PWR019
U 1 1 5ACBEA2C
P 1900 5800
F 0 "#PWR019" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1900 5650 50  0000 C CNN
F 2 "" H 1900 5800 50  0000 C CNN
F 3 "" H 1900 5800 50  0000 C CNN
	1    1900 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5ACBEA32
P 1900 6500
F 0 "#PWR020" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1900 6350 50  0000 C CNN
F 2 "" H 1900 6500 50  0000 C CNN
F 3 "" H 1900 6500 50  0000 C CNN
	1    1900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6400 1900 6700
Connection ~ 1900 6600
Connection ~ 1900 6500
Text Label 1400 6300 2    60   ~ 0
MOSI
Text Label 1400 6700 2    60   ~ 0
MISO
Text Label 1400 6600 2    60   ~ 0
SCK
Text Label 1400 6400 2    60   ~ 0
SS0
NoConn ~ 1900 6300
NoConn ~ 1400 6500
Text Label 1400 5700 2    60   ~ 0
SCL
Text Label 1400 5900 2    60   ~ 0
SDA
$Comp
L +5V #PWR021
U 1 1 5ACBEA43
P 1100 5600
F 0 "#PWR021" H 1100 5450 50  0001 C CNN
F 1 "+5V" H 1100 5740 50  0000 C CNN
F 2 "" H 1100 5600 50  0000 C CNN
F 3 "" H 1100 5600 50  0000 C CNN
	1    1100 5600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5ACBEA49
P 1100 6000
F 0 "#PWR022" H 1100 5850 50  0001 C CNN
F 1 "+3.3V" H 1100 6140 50  0000 C CNN
F 2 "" H 1100 6000 50  0000 C CNN
F 3 "" H 1100 6000 50  0000 C CNN
	1    1100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5600 1400 5600
Wire Wire Line
	1100 6000 1400 6000
Text Label 1200 5150 0    60   ~ 0
1W
Text Label 3650 5200 0    60   ~ 0
Ir_TX
Text Label 3650 5100 0    60   ~ 0
Ir_RX
Wire Wire Line
	3950 5000 3650 5000
Connection ~ 4050 5600
$Comp
L GND #PWR023
U 1 1 5ACBEC68
P 2000 4550
F 0 "#PWR023" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4550 50  0000 C CNN
F 3 "" H 2000 4550 50  0000 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 5ACBEC6E
P 2000 4250
F 0 "#PWR024" H 2000 4100 50  0001 C CNN
F 1 "+5V" H 2000 4390 50  0000 C CNN
F 2 "" H 2000 4250 50  0000 C CNN
F 3 "" H 2000 4250 50  0000 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 5ACBEC74
P 1750 4400
F 0 "C5" H 1775 4500 50  0000 L CNN
F 1 "100,0" H 1775 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 1788 4250 50  0001 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 2000 4550
Wire Wire Line
	1300 4350 1300 4550
Connection ~ 1750 4550
Wire Wire Line
	1300 4250 2000 4250
Connection ~ 1750 4250
$Comp
L R R2
U 1 1 5ACBEEC2
P 1700 2950
F 0 "R2" V 1780 2950 50  0000 C CNN
F 1 "4,7k" V 1700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACBEEC9
P 1900 2950
F 0 "R3" V 1980 2950 50  0000 C CNN
F 1 "4,7k" V 1900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Text Label 1700 2800 1    60   ~ 0
SCL
Text Label 1900 2800 1    60   ~ 0
SDA
$Comp
L +3.3V #PWR025
U 1 1 5ACBF153
P 2250 3100
F 0 "#PWR025" H 2250 2950 50  0001 C CNN
F 1 "+3.3V" H 2250 3240 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L DS1307N+ U2
U 1 1 5ACBF24F
P 9100 5500
F 0 "U2" H 9370 6050 50  0000 C CNN
F 1 "DS1307N+" H 9400 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5ACBF450
P 9100 6100
F 0 "#PWR026" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9100 5950 50  0000 C CNN
F 2 "" H 9100 6100 50  0000 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5ACBF4D3
P 8100 4900
F 0 "#PWR027" H 8100 4750 50  0001 C CNN
F 1 "+5V" H 8100 5040 50  0000 C CNN
F 2 "" H 8100 4900 50  0000 C CNN
F 3 "" H 8100 4900 50  0000 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5ACBF587
P 9900 6000
F 0 "BT1" H 10000 6100 50  0000 L CNN
F 1 "Battery_Cell" H 10000 6000 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" V 9900 6060 50  0001 C CNN
F 3 "" V 9900 6060 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5ACBF682
P 9900 6100
F 0 "#PWR028" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9900 5950 50  0000 C CNN
F 2 "" H 9900 6100 50  0000 C CNN
F 3 "" H 9900 6100 50  0000 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9900 5800
$Comp
L CONN_01X01 P15
U 1 1 5ACBF978
P 9900 5200
F 0 "P15" H 9900 5300 50  0000 C CNN
F 1 "SQW" V 10000 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5ACBFD17
P 8350 5900
F 0 "Y1" H 8350 6050 50  0000 C CNN
F 1 "Crystal" H 8350 5750 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8200 5700
Wire Wire Line
	8200 5700 8200 5900
Text Label 8500 5200 2    60   ~ 0
SCL
Text Label 8500 5400 2    60   ~ 0
SDA
Text Label 6900 3000 2    60   ~ 0
SDA
Text Label 6900 2900 2    60   ~ 0
SCL
$Comp
L Conn_01x04 J2
U 1 1 5ACC0B14
P 3450 5100
F 0 "J2" H 3450 5300 50  0000 C CNN
F 1 "Ir_IO" H 3450 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5ACC0BCF
P 3450 5800
F 0 "J3" H 3450 6000 50  0000 C CNN
F 1 "Twi0" H 3450 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5ACC0C82
P 3450 6350
F 0 "J4" H 3450 6550 50  0000 C CNN
F 1 "Twi1" H 3450 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5ACC0D28
P 3450 7300
F 0 "J5" H 3450 7500 50  0000 C CNN
F 1 "Serial_CO2" H 3450 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	-1   0    0    1   
$EndComp
Connection ~ 1700 3100
Connection ~ 1900 3100
$Comp
L Conn_01x02 P4
U 1 1 5ACC2831
P 1100 4350
F 0 "P4" H 1100 4500 50  0000 C CNN
F 1 "Write" V 1200 4350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0000 C CNN
	1    1100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1100 5800 2100
$Comp
L CONN_01X01 P9
U 1 1 5ACC3774
P 3700 2400
F 0 "P9" H 3700 2500 50  0000 C CNN
F 1 "SS1" V 3800 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P1
U 1 1 50A55ABA
P 2400 1800
F 0 "P1" H 2400 2500 60  0000 C CNN
F 1 "CONN_13X2" V 2400 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2400 1100 30  0000 C CNN
F 3 "" H 2400 1800 60  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 2000 2000
Wire Wire Line
	1750 2000 1750 1200
Connection ~ 1900 1200
$Comp
L GND #PWR029
U 1 1 5ACC3B73
P 1350 2400
F 0 "#PWR029" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1350 2250 50  0000 C CNN
F 2 "" H 1350 2400 50  0000 C CNN
F 3 "" H 1350 2400 50  0000 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5ACC3C84
P 2800 1800
F 0 "#PWR030" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1800 50  0000 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5ACC3D10
P 2800 2100
F 0 "#PWR031" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2800 1950 50  0000 C CNN
F 2 "" H 2800 2100 50  0000 C CNN
F 3 "" H 2800 2100 50  0000 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1300 2800 1300
Connection ~ 2900 1200
$Comp
L C C6
U 1 1 5ACC3E75
P 3050 1200
F 0 "C6" H 3075 1300 50  0000 L CNN
F 1 "0,1" H 3075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3088 1050 50  0001 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5ACC3F49
P 3200 1200
F 0 "#PWR032" H 3200 950 50  0001 C CNN
F 1 "GND" H 3200 1050 50  0000 C CNN
F 2 "" H 3200 1200 50  0000 C CNN
F 3 "" H 3200 1200 50  0000 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5ACC3FD8
P 900 2000
F 0 "C1" H 925 2100 50  0000 L CNN
F 1 "0,1" H 925 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 938 1850 50  0001 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5ACC40AF
P 750 2000
F 0 "#PWR033" H 750 1750 50  0001 C CNN
F 1 "GND" H 750 1850 50  0000 C CNN
F 2 "" H 750 2000 50  0000 C CNN
F 3 "" H 750 2000 50  0000 C CNN
	1    750  2000
	0    1    1    0   
$EndComp
Connection ~ 1750 2000
$Comp
L C C9
U 1 1 5ACC446F
P 7950 4900
F 0 "C9" H 7975 5000 50  0000 L CNN
F 1 "0,1" H 7975 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 4750 50  0001 C CNN
F 3 "" H 7950 4900 50  0000 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5ACC4475
P 7800 4900
F 0 "#PWR034" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7800 4750 50  0000 C CNN
F 2 "" H 7800 4900 50  0000 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4900 8100 4900
Connection ~ 8100 4900
$Comp
L dcdc5v M1
U 1 1 5ACC4650
P 2300 7300
F 0 "M1" H 1950 7550 60  0000 C CNN
F 1 "dcdc5v" H 2500 7100 60  0000 C CNN
F 2 "dz_lib:dcdc5v" H 2300 7300 60  0001 C CNN
F 3 "" H 2300 7300 60  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5ACC482C
P 1700 7350
F 0 "#PWR035" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1700 7200 50  0000 C CNN
F 2 "" H 1700 7350 50  0000 C CNN
F 3 "" H 1700 7350 50  0000 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5ACC48C4
P 2850 7350
F 0 "#PWR036" H 2850 7100 50  0001 C CNN
F 1 "GND" H 2850 7200 50  0000 C CNN
F 2 "" H 2850 7350 50  0000 C CNN
F 3 "" H 2850 7350 50  0000 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5ACC495C
P 2850 7200
F 0 "#PWR037" H 2850 7050 50  0001 C CNN
F 1 "+5V" H 2850 7340 50  0000 C CNN
F 2 "" H 2850 7200 50  0000 C CNN
F 3 "" H 2850 7200 50  0000 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5ACC49C7
P 950 7200
F 0 "D1" H 950 7300 50  0000 C CNN
F 1 "D" H 950 7100 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5ACC4A86
P 600 7300
F 0 "J1" H 600 7400 50  0000 C CNN
F 1 "Power" H 600 7100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 600 7300 50  0001 C CNN
F 3 "" H 600 7300 50  0001 C CNN
	1    600  7300
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 5ACC4B67
P 1100 7350
F 0 "C2" H 1125 7450 50  0000 L CNN
F 1 "CP" H 1125 7250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 1138 7200 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ACC4C26
P 1350 7350
F 0 "C4" H 1375 7450 50  0000 L CNN
F 1 "C" H 1375 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1388 7200 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7200 1700 7200
Connection ~ 1350 7200
Connection ~ 1100 7200
Wire Wire Line
	800  7300 800  7500
Wire Wire Line
	800  7500 1550 7500
Connection ~ 1100 7500
Wire Wire Line
	1550 7500 1550 7350
Wire Wire Line
	1550 7350 1700 7350
Connection ~ 1350 7500
Connection ~ 1700 7350
Text Label 2000 1700 2    60   ~ 0
1W
NoConn ~ 2000 1800
NoConn ~ 2000 1900
$Comp
L CONN_01X01 P7
U 1 1 5ACC5DCE
P 3700 1700
F 0 "P7" H 3700 1800 50  0000 C CNN
F 1 "Pwm0" V 3800 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5ACC5EE7
P 3700 2200
F 0 "P8" H 3700 2300 50  0000 C CNN
F 1 "Aux1" V 3800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5ACC6015
P 1050 1500
F 0 "P3" H 1050 1600 50  0000 C CNN
F 1 "Aux0" V 1150 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2400 2000 2400
Wire Wire Line
	2000 1600 1850 1600
Wire Wire Line
	1850 1600 1850 2400
Connection ~ 1850 2400
$Comp
L PWR_FLAG #FLG038
U 1 1 5ACC6B80
P 1350 3100
F 0 "#FLG038" H 1350 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 2250 3100
$Comp
L PWR_FLAG #FLG039
U 1 1 5ACC7B78
P 1350 7200
F 0 "#FLG039" H 1350 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7350 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACC96AE
P 1400 5450
F 0 "R1" V 1480 5450 50  0000 C CNN
F 1 "4,7k" V 1400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0000 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Connection ~ 1400 5600
Wire Wire Line
	1400 5300 1200 5300
Wire Wire Line
	1200 5150 1200 5800
Wire Wire Line
	1200 5800 1400 5800
Connection ~ 1200 5300
$EndSCHEMATC