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
LIBS:line follower-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L BD139 Q1
U 1 1 59B378E6
P 2500 3600
F 0 "Q1" H 2700 3675 50  0000 L CNN
F 1 "BD139" H 2700 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 2700 3525 50  0001 L CIN
F 3 "" H 2500 3600 50  0001 L CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q2
U 1 1 59B378ED
P 8700 3600
F 0 "Q2" H 8900 3675 50  0000 L CNN
F 1 "BD139" H 8900 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 8900 3525 50  0001 L CIN
F 3 "" H 8700 3600 50  0001 L CNN
	1    8700 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B378F4
P 5550 4650
F 0 "#PWR01" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5550 4500 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Text HLabel 3250 2700 0    60   Input ~ 0
A6
Text HLabel 3600 2700 0    60   Input ~ 0
A5
Text HLabel 3950 2700 0    60   Input ~ 0
A4
Text HLabel 4300 2700 0    60   Input ~ 0
A3
Text HLabel 4650 2700 0    60   Input ~ 0
A2
Text HLabel 5000 2700 0    60   Input ~ 0
A1
Text HLabel 5350 2700 0    60   Input ~ 0
A0
Text HLabel 8050 2700 2    60   Input ~ 0
A6
Text HLabel 7700 2700 2    60   Input ~ 0
A5
Text HLabel 7350 2700 2    60   Input ~ 0
A4
Text HLabel 7000 2700 2    60   Input ~ 0
A3
Text HLabel 6650 2700 2    60   Input ~ 0
A2
Text HLabel 6300 2700 2    60   Input ~ 0
A1
Text HLabel 5950 2700 2    60   Input ~ 0
A0
Text HLabel 2200 4250 3    60   Input ~ 0
RSR
Text HLabel 9000 4350 3    60   Input ~ 0
LSR
$Comp
L +3.3V #PWR02
U 1 1 59B3790A
P 3100 4400
F 0 "#PWR02" H 3100 4250 50  0001 C CNN
F 1 "+3.3V" V 3200 4450 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    -1   -1   0   
$EndComp
$Comp
L D_Photo D28
U 1 1 59B37910
P 8000 3100
F 0 "D28" H 8020 3170 50  0000 L CNN
F 1 "D_Photo" H 7960 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D26
U 1 1 59B37917
P 7650 3100
F 0 "D26" H 7670 3170 50  0000 L CNN
F 1 "D_Photo" H 7610 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D24
U 1 1 59B3791E
P 7300 3100
F 0 "D24" H 7320 3170 50  0000 L CNN
F 1 "D_Photo" H 7260 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D22
U 1 1 59B37925
P 6950 3100
F 0 "D22" H 6970 3170 50  0000 L CNN
F 1 "D_Photo" H 6910 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D20
U 1 1 59B3792C
P 6600 3100
F 0 "D20" H 6620 3170 50  0000 L CNN
F 1 "D_Photo" H 6560 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D18
U 1 1 59B37933
P 6250 3100
F 0 "D18" H 6270 3170 50  0000 L CNN
F 1 "D_Photo" H 6210 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D16
U 1 1 59B3793A
P 5900 3100
F 0 "D16" H 5920 3170 50  0000 L CNN
F 1 "D_Photo" H 5860 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D12
U 1 1 59B37941
P 5050 3100
F 0 "D12" H 5070 3170 50  0000 L CNN
F 1 "D_Photo" H 5010 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D14
U 1 1 59B37948
P 5400 3100
F 0 "D14" H 5420 3170 50  0000 L CNN
F 1 "D_Photo" H 5360 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5400 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D8
U 1 1 59B3794F
P 4350 3100
F 0 "D8" H 4370 3170 50  0000 L CNN
F 1 "D_Photo" H 4310 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D10
U 1 1 59B37956
P 4700 3100
F 0 "D10" H 4720 3170 50  0000 L CNN
F 1 "D_Photo" H 4660 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D6
U 1 1 59B3795D
P 4000 3100
F 0 "D6" H 4020 3170 50  0000 L CNN
F 1 "D_Photo" H 3960 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    4000 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D2
U 1 1 59B37964
P 3300 3100
F 0 "D2" H 3320 3170 50  0000 L CNN
F 1 "D_Photo" H 3260 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
$Comp
L D_Photo D4
U 1 1 59B3796B
P 3650 3100
F 0 "D4" H 3670 3170 50  0000 L CNN
F 1 "D_Photo" H 3610 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3650 3100
	0    1    1    0   
$EndComp
$Comp
L LED D27
U 1 1 59B37972
P 7900 3550
F 0 "D27" H 7900 3650 50  0000 C CNN
F 1 "LED" H 7900 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 59B37979
P 7550 3550
F 0 "D25" H 7550 3650 50  0000 C CNN
F 1 "LED" H 7550 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 59B37980
P 7200 3550
F 0 "D23" H 7200 3650 50  0000 C CNN
F 1 "LED" H 7200 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 59B37987
P 6850 3550
F 0 "D21" H 6850 3650 50  0000 C CNN
F 1 "LED" H 6850 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 59B3798E
P 6500 3550
F 0 "D19" H 6500 3650 50  0000 C CNN
F 1 "LED" H 6500 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 59B37995
P 6150 3550
F 0 "D17" H 6150 3650 50  0000 C CNN
F 1 "LED" H 6150 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 59B3799C
P 5800 3550
F 0 "D15" H 5800 3650 50  0000 C CNN
F 1 "LED" H 5800 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 59B379A3
P 5300 3550
F 0 "D13" H 5300 3650 50  0000 C CNN
F 1 "LED" H 5300 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 59B379AA
P 4950 3550
F 0 "D11" H 4950 3650 50  0000 C CNN
F 1 "LED" H 4950 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 59B379B1
P 4600 3550
F 0 "D9" H 4600 3650 50  0000 C CNN
F 1 "LED" H 4600 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 59B379B8
P 4250 3550
F 0 "D7" H 4250 3650 50  0000 C CNN
F 1 "LED" H 4250 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 59B379BF
P 3900 3550
F 0 "D5" H 3900 3650 50  0000 C CNN
F 1 "LED" H 3900 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 59B379C6
P 3550 3550
F 0 "D3" H 3550 3650 50  0000 C CNN
F 1 "LED" H 3550 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59B379CD
P 3200 3550
F 0 "D1" H 3200 3650 50  0000 C CNN
F 1 "LED" H 3200 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L R RQ2
U 1 1 59B379D4
P 9000 3950
F 0 "RQ2" V 9080 3950 50  0000 C CNN
F 1 "R" V 9000 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8930 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59B379DB
P 5300 4250
F 0 "R7" V 5380 4250 50  0000 C CNN
F 1 "R" V 5300 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5230 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59B379E2
P 4950 4200
F 0 "R6" V 5030 4200 50  0000 C CNN
F 1 "R" V 4950 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4880 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59B379E9
P 4600 4150
F 0 "R5" V 4680 4150 50  0000 C CNN
F 1 "R" V 4600 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59B379F0
P 4250 4100
F 0 "R4" V 4330 4100 50  0000 C CNN
F 1 "R" V 4250 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4180 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B379F7
P 3900 4050
F 0 "R3" V 3980 4050 50  0000 C CNN
F 1 "R" V 3900 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3830 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59B379FE
P 3550 4000
F 0 "R2" V 3630 4000 50  0000 C CNN
F 1 "R" V 3550 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3480 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B37A05
P 3200 3950
F 0 "R1" V 3280 3950 50  0000 C CNN
F 1 "R" V 3200 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3130 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L R RQ1
U 1 1 59B37A0C
P 2200 3900
F 0 "RQ1" V 2280 3900 50  0000 C CNN
F 1 "R" V 2200 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2130 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L R RD1
U 1 1 59B37A13
P 2900 3300
F 0 "RD1" V 2980 3300 50  0000 C CNN
F 1 "R" V 2900 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2830 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
$Comp
L R RD2
U 1 1 59B37A1A
P 8300 3300
F 0 "RD2" V 8380 3300 50  0000 C CNN
F 1 "R" V 8300 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8230 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
Text Notes 5050 2500 0    60   ~ 0
Skema kepala sensor line follower \n
Wire Wire Line
	5550 4100 8600 4100
Wire Wire Line
	3200 4150 3200 4350
Wire Wire Line
	3200 4100 3200 4400
Connection ~ 3200 4400
Connection ~ 3200 4350
Wire Wire Line
	3100 4400 5300 4400
Wire Wire Line
	3200 4350 4950 4350
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 4600 4300
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 4250 4250
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3900 4200
Connection ~ 3200 4150
Wire Wire Line
	3550 4150 3200 4150
Connection ~ 5300 4050
Wire Wire Line
	5800 4050 5300 4050
Wire Wire Line
	5800 3700 5800 4050
Connection ~ 4950 4000
Wire Wire Line
	6150 4000 6150 3700
Wire Wire Line
	4950 4000 6150 4000
Connection ~ 4600 3950
Wire Wire Line
	6500 3950 4600 3950
Wire Wire Line
	6500 3700 6500 3950
Connection ~ 4250 3900
Wire Wire Line
	6850 3900 6850 3700
Wire Wire Line
	4250 3900 6850 3900
Connection ~ 3900 3850
Wire Wire Line
	7200 3850 3900 3850
Wire Wire Line
	7200 3700 7200 3850
Connection ~ 3550 3800
Wire Wire Line
	7550 3800 7550 3700
Wire Wire Line
	3550 3800 7550 3800
Wire Wire Line
	7900 3750 7900 3700
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 7900 3750
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	5900 2700 5950 2700
Wire Wire Line
	5900 2900 5900 2700
Wire Wire Line
	6600 2700 6600 2900
Wire Wire Line
	6650 2700 6600 2700
Wire Wire Line
	6950 2700 6950 2900
Wire Wire Line
	7000 2700 6950 2700
Wire Wire Line
	7300 2700 7350 2700
Wire Wire Line
	7300 2900 7300 2700
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	7700 2700 7650 2700
Wire Wire Line
	8000 2700 8050 2700
Wire Wire Line
	8000 2900 8000 2700
Wire Wire Line
	6250 2700 6300 2700
Wire Wire Line
	6250 2900 6250 2700
Wire Wire Line
	5400 2700 5350 2700
Wire Wire Line
	5400 2900 5400 2700
Connection ~ 5300 3300
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3400 4950 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3400 4600 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3400 4250 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3400 3900 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3400 3550 3300
Connection ~ 3200 3300
Wire Wire Line
	3550 3700 3550 3850
Wire Wire Line
	3900 3700 3900 3900
Wire Wire Line
	4250 3700 4250 3950
Wire Wire Line
	4600 3700 4600 4000
Wire Wire Line
	4950 3700 4950 4050
Wire Wire Line
	5300 3700 5300 4100
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3400
Connection ~ 7550 3300
Wire Wire Line
	7550 3400 7550 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 6850 3300
Wire Wire Line
	6850 3400 6850 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Connection ~ 6150 3300
Wire Wire Line
	6150 3400 6150 3300
Connection ~ 5900 3300
Wire Wire Line
	5800 3400 5800 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6250 3200
Connection ~ 6600 3300
Wire Wire Line
	6600 3200 6600 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3200
Connection ~ 7300 3300
Wire Wire Line
	7300 3200 7300 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 7650 3200
Connection ~ 8000 3300
Wire Wire Line
	8000 3200 8000 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3200 5050 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4700 3200
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Connection ~ 4000 3300
Wire Wire Line
	4000 3200 4000 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3200
Connection ~ 3300 3300
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2200 3750 2200 3600
Wire Wire Line
	2600 3800 2600 4550
Wire Wire Line
	5400 3300 5400 3200
Wire Wire Line
	3050 3300 5400 3300
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	8600 3300 8450 3300
Wire Wire Line
	8600 3400 8600 3300
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5800 3300 8150 3300
Wire Wire Line
	9000 3600 9000 3800
Wire Wire Line
	9000 4100 9000 4350
Wire Wire Line
	2200 4250 2200 4050
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4650 2700 4700 2700
Wire Wire Line
	4350 2700 4350 2900
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4000 2700 3950 2700
Wire Wire Line
	4000 2900 4000 2700
Wire Wire Line
	3650 2700 3650 2900
Wire Wire Line
	3600 2700 3650 2700
Wire Wire Line
	3300 2700 3250 2700
Wire Wire Line
	3300 2900 3300 2700
Wire Wire Line
	5050 2700 5000 2700
Wire Wire Line
	5050 2900 5050 2700
Connection ~ 5550 4550
Wire Wire Line
	5550 4100 5550 4650
Wire Wire Line
	8600 4100 8600 3800
Wire Wire Line
	2600 4550 5550 4550
Wire Wire Line
	8900 3600 9000 3600
$EndSCHEMATC
