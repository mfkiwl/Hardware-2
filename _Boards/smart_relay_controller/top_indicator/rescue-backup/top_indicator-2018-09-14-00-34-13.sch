EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ussr_ic
LIBS:top_indicator-cache
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
L 74HC595 U1
U 1 1 5AD9C1B9
P 1900 1250
F 0 "U1" H 2050 1850 50  0000 C CNN
F 1 "74HC595" H 1900 650 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD9C251
P 2750 800
F 0 "R1" V 2830 800 50  0000 C CNN
F 1 "1k" V 2750 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AD9C2D3
P 2750 1000
F 0 "R3" V 2830 1000 50  0000 C CNN
F 1 "1k" V 2750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AD9C333
P 2750 1200
F 0 "R5" V 2830 1200 50  0000 C CNN
F 1 "1k" V 2750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AD9C3A1
P 2750 1400
F 0 "R7" V 2830 1400 50  0000 C CNN
F 1 "1k" V 2750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5AD9C3FD
P 3650 800
F 0 "D1" H 2850 800 50  0000 C CNN
F 1 "L0" H 2700 800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AD9C75C
P 3200 900
F 0 "R2" V 3280 900 50  0000 C CNN
F 1 "1k" V 3200 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AD9C762
P 3200 1100
F 0 "R4" V 3280 1100 50  0000 C CNN
F 1 "1k" V 3200 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AD9C768
P 3200 1300
F 0 "R6" V 3280 1300 50  0000 C CNN
F 1 "1k" V 3200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AD9C76E
P 3200 1500
F 0 "R8" V 3280 1500 50  0000 C CNN
F 1 "1k" V 3200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5AD9C7FF
P 4100 900
F 0 "D2" H 3750 900 50  0000 C CNN
F 1 "L1" H 3600 900 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AD9C8A5
P 3650 1000
F 0 "D3" H 2850 1000 50  0000 C CNN
F 1 "L2" H 2700 1000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5AD9C8AB
P 4100 1100
F 0 "D4" H 3750 1100 50  0000 C CNN
F 1 "L3" H 3600 1100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AD9C917
P 3650 1200
F 0 "D5" H 2850 1200 50  0000 C CNN
F 1 "L4" H 2700 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AD9C91D
P 4100 1300
F 0 "D6" H 3750 1300 50  0000 C CNN
F 1 "L5" H 3600 1300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5AD9C923
P 3650 1400
F 0 "D7" H 2850 1400 50  0000 C CNN
F 1 "L6" H 2700 1400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5AD9C929
P 4100 1500
F 0 "D8" H 3750 1500 50  0000 C CNN
F 1 "L7" H 3600 1500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5AD9CB99
P 4350 1500
F 0 "#PWR6" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4350 1350 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 5AD9D91F
P 1900 2650
F 0 "U2" H 2050 3250 50  0000 C CNN
F 1 "74HC595" H 1900 2050 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AD9D925
P 2750 2200
F 0 "R9" V 2830 2200 50  0000 C CNN
F 1 "1k" V 2750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AD9D92B
P 2750 2400
F 0 "R11" V 2830 2400 50  0000 C CNN
F 1 "1k" V 2750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5AD9D931
P 2750 2600
F 0 "R13" V 2830 2600 50  0000 C CNN
F 1 "1k" V 2750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5AD9D937
P 2750 2800
F 0 "R15" V 2830 2800 50  0000 C CNN
F 1 "1k" V 2750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5AD9D93D
P 3650 2200
F 0 "D9" H 2850 2200 50  0000 C CNN
F 1 "L0" H 2700 2200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AD9D943
P 3200 2300
F 0 "R10" V 3280 2300 50  0000 C CNN
F 1 "1k" V 3200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AD9D949
P 3200 2500
F 0 "R12" V 3280 2500 50  0000 C CNN
F 1 "1k" V 3200 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5AD9D94F
P 3200 2700
F 0 "R14" V 3280 2700 50  0000 C CNN
F 1 "1k" V 3200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5AD9D955
P 3200 2900
F 0 "R16" V 3280 2900 50  0000 C CNN
F 1 "1k" V 3200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5AD9D95B
P 4100 2300
F 0 "D10" H 3750 2300 50  0000 C CNN
F 1 "L1" H 3600 2300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 5AD9D961
P 3650 2400
F 0 "D11" H 2850 2400 50  0000 C CNN
F 1 "L2" H 2700 2400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 5AD9D967
P 4100 2500
F 0 "D12" H 3750 2500 50  0000 C CNN
F 1 "L3" H 3600 2500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 5AD9D96D
P 3650 2600
F 0 "D13" H 2850 2600 50  0000 C CNN
F 1 "L4" H 2700 2600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 5AD9D973
P 4100 2700
F 0 "D14" H 3750 2700 50  0000 C CNN
F 1 "L5" H 3600 2700 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
$Comp
L LED D15
U 1 1 5AD9D979
P 3650 2800
F 0 "D15" H 2850 2800 50  0000 C CNN
F 1 "L6" H 2700 2800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 5AD9D97F
P 4100 2900
F 0 "D16" H 3750 2900 50  0000 C CNN
F 1 "L7" H 3600 2900 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 5AD9D9A0
P 4350 2900
F 0 "#PWR9" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AD9DC1B
P 1200 1400
F 0 "#PWR4" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5AD9DC8C
P 1200 2800
F 0 "#PWR8" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1200 2650 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Text Label 1200 800  2    60   ~ 0
MOSI
$Comp
L R R18
U 1 1 5AD9E34A
P 850 1100
F 0 "R18" V 930 1100 50  0000 C CNN
F 1 "1k" V 850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 780 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR3
U 1 1 5AD9E3DA
P 700 1100
F 0 "#PWR3" H 700 950 50  0001 C CNN
F 1 "VCC" H 700 1250 50  0000 C CNN
F 2 "" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5AD9E59E
P 7950 1050
F 0 "J1" H 8000 1350 50  0000 C CNN
F 1 "Bus" H 8000 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AD9E650
P 7400 1050
F 0 "#PWR2" H 7400 800 50  0001 C CNN
F 1 "GND" H 7400 900 50  0000 C CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
Text Label 7750 850  2    60   ~ 0
MOSI
Text Label 7750 1150 2    60   ~ 0
SCK
Text Label 7750 950  2    60   ~ 0
SS
Text Label 7750 1250 2    60   ~ 0
MISO
Text Label 1200 1000 2    60   ~ 0
SCK
$Comp
L 74HC595 U3
U 1 1 5AD9F19A
P 1900 4500
F 0 "U3" H 2050 5100 50  0000 C CNN
F 1 "74HC595" H 1900 3900 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AD9F1A0
P 2750 4050
F 0 "R20" V 2830 4050 50  0000 C CNN
F 1 "1k" V 2750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5AD9F1A6
P 2750 4250
F 0 "R23" V 2830 4250 50  0000 C CNN
F 1 "1k" V 2750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5AD9F1AC
P 2750 4450
F 0 "R25" V 2830 4450 50  0000 C CNN
F 1 "1k" V 2750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5AD9F1B2
P 2750 4650
F 0 "R27" V 2830 4650 50  0000 C CNN
F 1 "1k" V 2750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5AD9F1BE
P 3200 4150
F 0 "R22" V 3280 4150 50  0000 C CNN
F 1 "1k" V 3200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5AD9F1C4
P 3200 4350
F 0 "R24" V 3280 4350 50  0000 C CNN
F 1 "1k" V 3200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5AD9F1CA
P 3200 4550
F 0 "R26" V 3280 4550 50  0000 C CNN
F 1 "1k" V 3200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5AD9F1D0
P 3200 4750
F 0 "R28" V 3280 4750 50  0000 C CNN
F 1 "1k" V 3200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5AD9F229
P 1200 4650
F 0 "#PWR13" H 1200 4400 50  0001 C CNN
F 1 "GND" H 1200 4500 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6800
$Comp
L C C1
U 1 1 5AD9F230
P 1000 7000
F 0 "C1" H 1025 7100 50  0000 L CNN
F 1 "1,0" H 1025 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 6850 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5AD9F236
P 1000 7150
F 0 "#PWR14" H 1000 6900 50  0001 C CNN
F 1 "GND" H 1000 7000 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Text Label 1150 6400 2    60   ~ 0
SS
Text Notes 4100 700  0    60   ~ 0
Inputs
Text Notes 4000 2100 0    60   ~ 0
Outputs
$Comp
L VCC #PWR11
U 1 1 5ADA1944
P 3550 3550
F 0 "#PWR11" H 3550 3400 50  0001 C CNN
F 1 "VCC" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 5ADA2818
P 1900 6350
F 0 "U4" H 2050 6950 50  0000 C CNN
F 1 "74HC595" H 1900 5750 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 800  3500 800 
Wire Wire Line
	2900 1000 3500 1000
Wire Wire Line
	2900 1200 3500 1200
Wire Wire Line
	3500 1400 2900 1400
Wire Wire Line
	3050 1500 2600 1500
Wire Wire Line
	2600 1300 3050 1300
Wire Wire Line
	3050 1100 2600 1100
Wire Wire Line
	2600 900  3050 900 
Wire Wire Line
	3800 800  4350 800 
Wire Wire Line
	4350 800  4350 1500
Wire Wire Line
	4350 900  4250 900 
Wire Wire Line
	4350 1000 3800 1000
Connection ~ 4350 900 
Wire Wire Line
	4350 1100 4250 1100
Connection ~ 4350 1000
Wire Wire Line
	4350 1200 3800 1200
Connection ~ 4350 1100
Wire Wire Line
	4350 1300 4250 1300
Connection ~ 4350 1200
Wire Wire Line
	4350 1400 3800 1400
Connection ~ 4350 1300
Wire Wire Line
	4350 1500 4250 1500
Connection ~ 4350 1400
Wire Wire Line
	3350 1500 3950 1500
Wire Wire Line
	3350 1300 3950 1300
Wire Wire Line
	3350 1100 3950 1100
Wire Wire Line
	3950 900  3350 900 
Connection ~ 4350 1500
Wire Wire Line
	2900 2200 3500 2200
Wire Wire Line
	2900 2400 3500 2400
Wire Wire Line
	2900 2600 3500 2600
Wire Wire Line
	3500 2800 2900 2800
Wire Wire Line
	3050 2900 2600 2900
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	3050 2500 2600 2500
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	3800 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2900
Wire Wire Line
	4350 2300 4250 2300
Wire Wire Line
	4350 2400 3800 2400
Connection ~ 4350 2300
Wire Wire Line
	4350 2500 4250 2500
Connection ~ 4350 2400
Wire Wire Line
	4350 2600 3800 2600
Connection ~ 4350 2500
Wire Wire Line
	4350 2700 4250 2700
Connection ~ 4350 2600
Wire Wire Line
	4350 2800 3800 2800
Connection ~ 4350 2700
Wire Wire Line
	4350 2900 4250 2900
Connection ~ 4350 2800
Wire Wire Line
	3350 2900 3950 2900
Wire Wire Line
	3350 2700 3950 2700
Wire Wire Line
	3350 2500 3950 2500
Wire Wire Line
	3950 2300 3350 2300
Connection ~ 4350 2900
Wire Wire Line
	2600 1700 2600 1950
Wire Wire Line
	2600 1950 1200 1950
Wire Wire Line
	1200 1950 1200 2200
Wire Wire Line
	1200 1000 1100 1000
Wire Wire Line
	1100 1000 1100 6100
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	1200 1100 1000 1100
Wire Wire Line
	1000 1100 1000 6850
Wire Wire Line
	1000 2500 1200 2500
Wire Wire Line
	1200 1300 900  1300
Wire Wire Line
	900  1300 900  6400
Wire Wire Line
	900  2700 1200 2700
Connection ~ 1000 2500
Connection ~ 1000 1100
Wire Wire Line
	7400 1050 7750 1050
Wire Wire Line
	2900 4250 3750 4250
Wire Wire Line
	2900 4450 4400 4450
Wire Wire Line
	2900 4650 5100 4650
Wire Wire Line
	3050 4750 2600 4750
Wire Wire Line
	2600 4550 3050 4550
Wire Wire Line
	3050 4350 2600 4350
Wire Wire Line
	2600 4150 3050 4150
Wire Wire Line
	1200 3600 1200 4050
Wire Wire Line
	1100 4250 1200 4250
Wire Wire Line
	1000 4350 1200 4350
Wire Wire Line
	900  4550 1200 4550
Connection ~ 1000 4350
Wire Wire Line
	2600 3100 2600 3600
Wire Wire Line
	2600 3600 1200 3600
Connection ~ 1100 2400
Connection ~ 900  2700
Wire Wire Line
	2900 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	3550 4150 3550 3950
Wire Wire Line
	3750 4250 3750 3950
Wire Wire Line
	3350 4350 4200 4350
Wire Wire Line
	4200 4350 4200 3950
Wire Wire Line
	4400 4450 4400 3950
Wire Wire Line
	3350 4550 4600 4550
Wire Wire Line
	4600 4550 4600 3950
Wire Wire Line
	3350 4750 5300 4750
Wire Wire Line
	3550 3550 5300 3550
Connection ~ 4400 3550
Connection ~ 3550 3550
Wire Wire Line
	5100 4650 5100 3950
Wire Wire Line
	5300 4750 5300 3950
Wire Wire Line
	1200 5900 1200 5400
Wire Wire Line
	1200 5400 2600 5400
Wire Wire Line
	2600 5400 2600 4950
Wire Wire Line
	1200 6200 1000 6200
Connection ~ 1000 6200
Wire Wire Line
	900  6400 1200 6400
Connection ~ 900  4550
Wire Wire Line
	1100 6100 1200 6100
Connection ~ 1100 4250
$Comp
L R R21
U 1 1 5ADA3FA0
P 5500 4100
F 0 "R21" V 5580 4100 50  0000 C CNN
F 1 "1k" V 5500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 5ADA417A
P 5500 4250
F 0 "#PWR12" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ADA4484
P 3850 5900
F 0 "SW1" H 3900 6000 50  0000 L CNN
F 1 "SW_Push" H 3850 5840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5ADA4577
P 4450 6000
F 0 "SW2" H 4500 6100 50  0000 L CNN
F 1 "SW_Push" H 4450 5940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5ADA46EB
P 5050 6100
F 0 "SW3" H 5100 6200 50  0000 L CNN
F 1 "SW_Push" H 5050 6040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5ADA477F
P 3850 6200
F 0 "SW4" H 3900 6300 50  0000 L CNN
F 1 "SW_Push" H 3850 6140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5ADA4814
P 4450 6300
F 0 "SW5" H 4500 6400 50  0000 L CNN
F 1 "SW_Push" H 4450 6240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5ADA48A3
P 5050 6400
F 0 "SW6" H 5100 6500 50  0000 L CNN
F 1 "SW_Push" H 5050 6340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 3650 5900
Wire Wire Line
	3350 6000 4250 6000
Wire Wire Line
	2900 6100 4850 6100
Wire Wire Line
	3350 6200 3650 6200
Wire Wire Line
	2900 6300 4250 6300
Wire Wire Line
	3350 6400 4850 6400
Wire Wire Line
	1200 6400 1200 6500
Connection ~ 1200 6400
Text Notes 1400 7300 0    60   ~ 0
Keys are enabled on SS low to be \nread with MOSI line one by one \n(scan with register out)
$Comp
L R R29
U 1 1 5ADA60F3
P 2750 5900
F 0 "R29" V 2830 5900 50  0000 C CNN
F 1 "1k" V 2750 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5ADA60F9
P 2750 6100
F 0 "R31" V 2830 6100 50  0000 C CNN
F 1 "1k" V 2750 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5ADA60FF
P 2750 6300
F 0 "R33" V 2830 6300 50  0000 C CNN
F 1 "1k" V 2750 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5ADA610B
P 3200 6000
F 0 "R30" V 3280 6000 50  0000 C CNN
F 1 "1k" V 3200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5ADA6111
P 3200 6200
F 0 "R32" V 3280 6200 50  0000 C CNN
F 1 "1k" V 3200 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5ADA6117
P 3200 6400
F 0 "R34" V 3280 6400 50  0000 C CNN
F 1 "1k" V 3200 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5ADA611D
P 3200 6600
F 0 "R35" V 3280 6600 50  0000 C CNN
F 1 "100k" V 3200 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6600 2600 6600
Wire Wire Line
	2600 6400 3050 6400
Wire Wire Line
	3050 6200 2600 6200
Wire Wire Line
	2600 6000 3050 6000
NoConn ~ 2600 6500
Wire Wire Line
	5250 6600 3350 6600
Wire Wire Line
	5250 5900 5250 6600
Connection ~ 5250 6400
Wire Wire Line
	4650 6000 5250 6000
Connection ~ 5250 6100
Wire Wire Line
	4050 5900 5250 5900
Connection ~ 5250 6000
Wire Wire Line
	4050 6200 5500 6200
Connection ~ 5250 6200
Wire Wire Line
	4650 6300 5250 6300
Connection ~ 5250 6300
Text Label 5500 6200 0    60   ~ 0
MISO
$Comp
L LED D17
U 1 1 5ADA7DEE
P 8700 1050
F 0 "D17" H 8800 950 50  0000 C CNN
F 1 "Io" H 8650 950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8700 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5ADA7EE7
P 8400 1050
F 0 "R17" V 8480 1050 50  0000 C CNN
F 1 "1k" V 8400 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5ADA820F
P 8400 1250
F 0 "R19" V 8480 1250 50  0000 C CNN
F 1 "1k" V 8400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 5ADA858F
P 8700 1250
F 0 "D18" H 8800 1350 50  0000 C CNN
F 1 "Fail" H 8650 1350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5ADA8DE2
P 8850 1450
F 0 "#PWR5" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8850 1300 50  0000 C CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1050 8850 1450
Connection ~ 8850 1250
$Comp
L VCC #PWR1
U 1 1 5ADA9275
P 8250 850
F 0 "#PWR1" H 8250 700 50  0001 C CNN
F 1 "VCC" H 8250 1000 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
NoConn ~ 8250 950 
NoConn ~ 8250 1150
$Comp
L C C2
U 1 1 5ADAA53C
P 8550 2750
F 0 "C2" H 8575 2850 50  0000 L CNN
F 1 "0,1" H 8575 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 2600 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADAA92F
P 8800 2750
F 0 "C3" H 8825 2850 50  0000 L CNN
F 1 "0,1" H 8825 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 2600 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ADAAA17
P 9050 2750
F 0 "C4" H 9075 2850 50  0000 L CNN
F 1 "0,1" H 9075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9088 2600 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADAAB02
P 9300 2750
F 0 "C5" H 9325 2850 50  0000 L CNN
F 1 "0,1" H 9325 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 2600 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ADAABF0
P 9550 2750
F 0 "C6" H 9575 2850 50  0000 L CNN
F 1 "0,1" H 9575 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9588 2600 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5ADAAC9E
P 10050 2750
F 0 "C7" H 10075 2850 50  0000 L CNN
F 1 "10.0" H 10075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10088 2600 50  0001 C CNN
F 3 "" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5ADAB07E
P 10350 2750
F 0 "C8" H 10375 2850 50  0000 L CNN
F 1 "10.0" H 10375 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10388 2600 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5ADAB17D
P 10650 2750
F 0 "C9" H 10675 2850 50  0000 L CNN
F 1 "10.0" H 10675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10688 2600 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5ADAB279
P 8550 2900
F 0 "#PWR10" H 8550 2650 50  0001 C CNN
F 1 "GND" H 8550 2750 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 10650 2900
Connection ~ 8800 2900
Connection ~ 9050 2900
Connection ~ 9300 2900
Connection ~ 9550 2900
Connection ~ 10050 2900
Connection ~ 10350 2900
Wire Wire Line
	8550 2600 10650 2600
Connection ~ 8800 2600
Connection ~ 9050 2600
Connection ~ 9300 2600
Connection ~ 9550 2600
Connection ~ 10050 2600
Connection ~ 10350 2600
Connection ~ 8550 2900
Connection ~ 8550 2600
$Comp
L VCC #PWR7
U 1 1 5ADAC3BF
P 8550 2600
F 0 "#PWR7" H 8550 2450 50  0001 C CNN
F 1 "VCC" H 8550 2750 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L DZ_LED_ARGB D21
U 1 1 5ADA4A79
P 5300 3750
F 0 "D21" H 5300 4120 50  0000 C CNN
F 1 "DZ_LED_ARGB" H 5300 3400 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L DZ_LED_ARGB D19
U 1 1 5ADA4D76
P 3550 3750
F 0 "D19" H 3550 4120 50  0000 C CNN
F 1 "DZ_LED_ARGB" H 3550 3400 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L DZ_LED_ARGB D20
U 1 1 5ADA4E8B
P 4400 3750
F 0 "D20" H 4400 4120 50  0000 C CNN
F 1 "DZ_LED_ARGB" H 4400 3400 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC