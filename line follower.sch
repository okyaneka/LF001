EESchema Schematic File Version 2
LIBS:line follower-rescue
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
LIBS:arduino
LIBS:line follower-cache
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
Text Notes 5850 3550 0    197  ~ 39
SENSOR HEAD
$Comp
L R R?
U 1 1 59B3597A
P 2600 4550
F 0 "R?" V 2680 4550 50  0000 C CNN
F 1 "R" V 2600 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B35981
P 1050 5700
F 0 "D?" H 1050 5800 50  0000 C CNN
F 1 "D" H 1050 5600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	0    -1   -1   0   
$EndComp
$Comp
L BD139 Q?
U 1 1 59B35988
P 2000 5600
F 0 "Q?" H 2200 5675 50  0000 L CNN
F 1 "BD139" H 2200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 2200 5525 50  0001 L CIN
F 3 "" H 2000 5600 50  0001 L CNN
	1    2000 5600
	0    -1   -1   0   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 59B37EB9
P 1400 5300
F 0 "Q?" H 1650 5375 50  0000 L CNN
F 1 "IRF3205" H 1650 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 1650 5225 50  0001 L CIN
F 3 "" H 1400 5300 50  0001 L CNN
	1    1400 5300
	0    -1   -1   0   
$EndComp
$Comp
L IRF4905 Q?
U 1 1 59B37F36
P 2550 5050
F 0 "Q?" H 2800 5125 50  0000 L CNN
F 1 "IRF4905" H 2800 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2800 4975 50  0001 L CIN
F 3 "" H 2550 5050 50  0001 L CNN
	1    2550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Motor_DC-RESCUE-line_follower M?
U 1 1 59B3C466
P 3050 5300
F 0 "M?" H 3000 5100 50  0000 L CNN
F 1 "Motor_DC" H 2900 5500 50  0000 L TNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" V 3090 5300 50  0001 C CNN
F 3 "" V 3090 5300 50  0001 C CNN
	1    3050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Motor_DC-RESCUE-line_follower M-KIRI
U 1 1 59B47235
P 1000 5150
F 0 "M-KIRI" H 1000 4950 50  0000 C CNN
F 1 "Motor_DC" H 1000 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" V 1040 5150 50  0001 C CNN
F 3 "" V 1040 5150 50  0001 C CNN
	1    1000 5150
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B47C35
P 1300 4800
F 0 "D?" H 1300 4900 50  0000 C CNN
F 1 "D" H 1300 4700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    -1   1    0   
$EndComp
$Comp
L D D?
U 1 1 59B482C7
P 1600 4500
F 0 "D?" H 1600 4600 50  0000 C CNN
F 1 "D" H 1600 4400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	-1   0    0    -1  
$EndComp
$Comp
L IRF4905 Q?
U 1 1 59B489C2
P 2000 4800
F 0 "Q?" H 1900 4650 50  0000 L CNN
F 1 "IRF4905" H 1700 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2250 4725 50  0001 L CIN
F 3 "" H 2000 4800 50  0001 L CNN
	1    2000 4800
	-1   0    0    1   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 59B49BFC
P 1600 5200
F 0 "Q?" V 1950 5200 50  0000 C CNN
F 1 "IRF3205" V 1850 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 1850 5125 50  0001 L CIN
F 3 "" H 1600 5200 50  0001 L CNN
	1    1600 5200
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 59B4CCBC
P 2150 4500
F 0 "R?" V 2230 4500 50  0000 C CNN
F 1 "R" V 2150 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59B4ECA8
P 2150 5500
F 0 "R?" V 2230 5500 50  0000 C CNN
F 1 "R" V 2150 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B601B8
P 2800 5500
F 0 "D?" H 2800 5600 50  0000 C CNN
F 1 "D" H 2800 5400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B601BE
P 3100 5800
F 0 "D?" H 3100 5900 50  0000 C CNN
F 1 "D" H 3100 5700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B601D0
P 3650 5800
F 0 "R?" V 3730 5800 50  0000 C CNN
F 1 "R" V 3650 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59B601D6
P 3650 4800
F 0 "R?" V 3730 4800 50  0000 C CNN
F 1 "R" V 3650 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    -1   1    0   
$EndComp
$Comp
L BD139 Q?
U 1 1 59B626EC
P 4300 5500
F 0 "Q?" H 4250 5600 50  0000 R BNN
F 1 "BD139" H 4250 5350 50  0000 R BNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 4500 5425 50  0001 L CIN
F 3 "" H 4300 5500 50  0001 L CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59B64943
P 4600 5200
F 0 "#PWR?" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4600 5050 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 59B65969
P 1900 4400
F 0 "#PWR?" H 1900 4250 50  0001 C CNN
F 1 "+12V" H 1900 4540 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59B65D8E
P 3400 5900
F 0 "#PWR?" H 3400 5750 50  0001 C CNN
F 1 "+12V" H 3400 6040 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	-1   0    0    1   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 59B680B2
P 3100 5100
F 0 "Q?" V 3450 5100 50  0000 C CNN
F 1 "IRF3205" V 3350 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 3350 5025 50  0001 L CIN
F 3 "" H 3100 5100 50  0001 L CNN
	1    3100 5100
	0    1    1    0   
$EndComp
$Comp
L IRF4905 Q?
U 1 1 59B683CC
P 3500 5500
F 0 "Q?" H 3400 5350 50  0000 L CNN
F 1 "IRF4905" H 3200 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 3750 5425 50  0001 L CIN
F 3 "" H 3500 5500 50  0001 L CNN
	1    3500 5500
	-1   0    0    -1  
$EndComp
$Comp
L BD139 Q?
U 1 1 59B694A5
P 4300 4900
F 0 "Q?" H 4250 5000 50  0000 R BNN
F 1 "BD139" H 4250 4750 50  0000 R BNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 4500 4825 50  0001 L CIN
F 3 "" H 4300 4900 50  0001 L CNN
	1    4300 4900
	-1   0    0    -1  
$EndComp
Text Label 4700 4900 0    60   ~ 0
D1
Text Label 4700 5500 0    60   ~ 0
D2
Text Notes 2650 4400 0    60   ~ 0
LEFT SIDE MOTOR DRIVER
$Comp
L Motor_DC-RESCUE-line_follower M-KIRI?
U 1 1 59B6C238
P 8900 5150
F 0 "M-KIRI?" H 8900 4950 50  0000 C CNN
F 1 "Motor_DC" H 8900 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" V 8940 5150 50  0001 C CNN
F 3 "" V 8940 5150 50  0001 C CNN
	1    8900 5150
	0    1    -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B6C23E
P 8600 4800
F 0 "D?" H 8600 4900 50  0000 C CNN
F 1 "D" H 8600 4700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 59B6C244
P 8300 4500
F 0 "D?" H 8300 4600 50  0000 C CNN
F 1 "D" H 8300 4400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L IRF4905 Q?
U 1 1 59B6C24A
P 7900 4800
F 0 "Q?" H 7800 4650 50  0000 L CNN
F 1 "IRF4905" H 7600 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8150 4725 50  0001 L CIN
F 3 "" H 7900 4800 50  0001 L CNN
	1    7900 4800
	1    0    0    1   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 59B6C250
P 8300 5200
F 0 "Q?" V 8650 5200 50  0000 C CNN
F 1 "IRF3205" V 8550 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8550 5125 50  0001 L CIN
F 3 "" H 8300 5200 50  0001 L CNN
	1    8300 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59B6C256
P 7750 4500
F 0 "R?" V 7830 4500 50  0000 C CNN
F 1 "R" V 7750 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 59B6C25C
P 7750 5500
F 0 "R?" V 7830 5500 50  0000 C CNN
F 1 "R" V 7750 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	0    1    -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B6C262
P 7100 5500
F 0 "D?" H 7100 5600 50  0000 C CNN
F 1 "D" H 7100 5400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    1    -1   0   
$EndComp
$Comp
L D D?
U 1 1 59B6C268
P 6800 5800
F 0 "D?" H 6800 5900 50  0000 C CNN
F 1 "D" H 6800 5700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B6C26E
P 6250 5800
F 0 "R?" V 6330 5800 50  0000 C CNN
F 1 "R" V 6250 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B6C274
P 6250 4800
F 0 "R?" V 6330 4800 50  0000 C CNN
F 1 "R" V 6250 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    1    1    0   
$EndComp
$Comp
L BD139 Q?
U 1 1 59B6C27A
P 5600 5500
F 0 "Q?" H 5550 5600 50  0000 R BNN
F 1 "BD139" H 5550 5350 50  0000 R BNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 5800 5425 50  0001 L CIN
F 3 "" H 5600 5500 50  0001 L CNN
	1    5600 5500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59B6C280
P 5300 5200
F 0 "#PWR?" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5300 5050 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 59B6C286
P 8000 4400
F 0 "#PWR?" H 8000 4250 50  0001 C CNN
F 1 "+12V" H 8000 4540 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59B6C28C
P 6500 5900
F 0 "#PWR?" H 6500 5750 50  0001 C CNN
F 1 "+12V" H 6500 6040 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    1   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 59B6C292
P 6800 5100
F 0 "Q?" V 7150 5100 50  0000 C CNN
F 1 "IRF3205" V 7050 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7050 5025 50  0001 L CIN
F 3 "" H 6800 5100 50  0001 L CNN
	1    6800 5100
	0    -1   1    0   
$EndComp
$Comp
L IRF4905 Q?
U 1 1 59B6C298
P 6400 5500
F 0 "Q?" H 6300 5350 50  0000 L CNN
F 1 "IRF4905" H 6100 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6650 5425 50  0001 L CIN
F 3 "" H 6400 5500 50  0001 L CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q?
U 1 1 59B6C29E
P 5600 4900
F 0 "Q?" H 5550 5000 50  0000 R BNN
F 1 "BD139" H 5550 4750 50  0000 R BNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 5800 4825 50  0001 L CIN
F 3 "" H 5600 4900 50  0001 L CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Text Label 5200 4900 2    60   ~ 0
D3
Text Label 5200 5500 2    60   ~ 0
D4
Text Notes 7250 4400 2    60   ~ 0
RIGHT SIDE MOTOR DRIVER
Text Notes 4550 4100 0    79   ~ 16
MOTOR DRIVER
$Comp
L R R?
U 1 1 59B3A172
P 1000 2450
F 0 "R?" V 1080 2450 50  0000 C CNN
F 1 "R" V 1000 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 930 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q?
U 1 1 59B3A422
P 1400 2100
F 0 "Q?" H 1300 2150 50  0000 R BNN
F 1 "BD139" H 1300 2000 50  0000 R TNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 1600 2025 50  0001 L CIN
F 3 "" H 1400 2100 50  0001 L CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59B3A65F
P 1800 2750
F 0 "D?" H 1800 2850 50  0000 C CNN
F 1 "LED" H 1800 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3A77C
P 1800 2200
F 0 "D?" H 1820 2270 50  0000 L CNN
F 1 "D_Photo" H 1760 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B3A0
P 2200 2750
F 0 "D?" H 2200 2850 50  0000 C CNN
F 1 "LED" H 2200 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B3A6
P 2200 2200
F 0 "D?" H 2220 2270 50  0000 L CNN
F 1 "D_Photo" H 2160 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B47C
P 2600 2750
F 0 "D?" H 2600 2850 50  0000 C CNN
F 1 "LED" H 2600 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B482
P 2600 2200
F 0 "D?" H 2620 2270 50  0000 L CNN
F 1 "D_Photo" H 2560 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B488
P 3000 2750
F 0 "D?" H 3000 2850 50  0000 C CNN
F 1 "LED" H 3000 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B48E
P 3000 2200
F 0 "D?" H 3020 2270 50  0000 L CNN
F 1 "D_Photo" H 2960 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B5F8
P 3400 2750
F 0 "D?" H 3400 2850 50  0000 C CNN
F 1 "LED" H 3400 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B5FE
P 3400 2200
F 0 "D?" H 3420 2270 50  0000 L CNN
F 1 "D_Photo" H 3360 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B604
P 3800 2750
F 0 "D?" H 3800 2850 50  0000 C CNN
F 1 "LED" H 3800 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B60A
P 3800 2200
F 0 "D?" H 3820 2270 50  0000 L CNN
F 1 "D_Photo" H 3760 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B610
P 4200 2750
F 0 "D?" H 4200 2850 50  0000 C CNN
F 1 "LED" H 4200 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B616
P 4200 2200
F 0 "D?" H 4220 2270 50  0000 L CNN
F 1 "D_Photo" H 4160 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3B61C
P 4700 2750
F 0 "D?" H 4700 2850 50  0000 C CNN
F 1 "LED" H 4700 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3B622
P 4700 2200
F 0 "D?" H 4720 2270 50  0000 L CNN
F 1 "D_Photo" H 4660 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C586
P 5100 2750
F 0 "D?" H 5100 2850 50  0000 C CNN
F 1 "LED" H 5100 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C58C
P 5100 2200
F 0 "D?" H 5120 2270 50  0000 L CNN
F 1 "D_Photo" H 5060 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C592
P 5500 2750
F 0 "D?" H 5500 2850 50  0000 C CNN
F 1 "LED" H 5500 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C598
P 5500 2200
F 0 "D?" H 5520 2270 50  0000 L CNN
F 1 "D_Photo" H 5460 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C59E
P 5900 2750
F 0 "D?" H 5900 2850 50  0000 C CNN
F 1 "LED" H 5900 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C5A4
P 5900 2200
F 0 "D?" H 5920 2270 50  0000 L CNN
F 1 "D_Photo" H 5860 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5900 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C5AA
P 6300 2750
F 0 "D?" H 6300 2850 50  0000 C CNN
F 1 "LED" H 6300 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C5B0
P 6300 2200
F 0 "D?" H 6320 2270 50  0000 L CNN
F 1 "D_Photo" H 6260 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C5B6
P 6700 2750
F 0 "D?" H 6700 2850 50  0000 C CNN
F 1 "LED" H 6700 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C5BC
P 6700 2200
F 0 "D?" H 6720 2270 50  0000 L CNN
F 1 "D_Photo" H 6660 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 59B3C5C2
P 7100 2750
F 0 "D?" H 7100 2850 50  0000 C CNN
F 1 "LED" H 7100 2650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 59B3C5C8
P 7100 2200
F 0 "D?" H 7120 2270 50  0000 L CNN
F 1 "D_Photo" H 7060 2090 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B3CE97
P 3000 1350
F 0 "R?" V 3080 1350 50  0000 C CNN
F 1 "R" V 3000 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2930 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D10C
P 2600 1450
F 0 "R?" V 2680 1450 50  0000 C CNN
F 1 "R" V 2600 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D31A
P 3800 1150
F 0 "R?" V 3880 1150 50  0000 C CNN
F 1 "R" V 3800 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3730 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D320
P 3400 1250
F 0 "R?" V 3480 1250 50  0000 C CNN
F 1 "R" V 3400 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3330 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D3B2
P 1800 1650
F 0 "R?" V 1880 1650 50  0000 C CNN
F 1 "R" V 1800 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1730 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D4B5
P 2200 1550
F 0 "R?" V 2280 1550 50  0000 C CNN
F 1 "R" V 2200 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2130 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3D81F
P 4200 1050
F 0 "R?" V 4280 1050 50  0000 C CNN
F 1 "R" V 4200 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4130 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B3E710
P 4700 3250
F 0 "R?" V 4780 3250 50  0000 C CNN
F 1 "R" V 4700 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4630 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59B3E716
P 4200 3250
F 0 "R?" V 4280 3250 50  0000 C CNN
F 1 "R" V 4200 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4130 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q?
U 1 1 59B4053B
P 7500 2100
F 0 "Q?" H 7400 2150 50  0000 R BNN
F 1 "BD139" H 7400 2000 50  0000 R TNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7700 2025 50  0001 L CIN
F 3 "" H 7500 2100 50  0001 L CNN
	1    7500 2100
	-1   0    0    -1  
$EndComp
Text Label 7100 1800 2    60   ~ 0
A7
Text Label 6700 1700 2    60   ~ 0
A6
Text Label 6300 1600 2    60   ~ 0
A5
Text Label 5900 1500 2    60   ~ 0
A4
Text Label 5500 1400 2    60   ~ 0
A3
Text Label 5100 1300 2    60   ~ 0
A2
Text Label 4700 1200 2    60   ~ 0
A1
$Comp
L R R?
U 1 1 59B4F321
P 7900 2450
F 0 "R?" V 7980 2450 50  0000 C CNN
F 1 "R" V 7900 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7830 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text Label 7900 2800 2    60   ~ 0
S2
Text Label 1000 2800 2    60   ~ 0
S1
$Comp
L +5V #PWR?
U 1 1 59B51E0A
P 5000 3500
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "+5V" V 5000 3700 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59B525F3
P 4450 1100
F 0 "#PWR?" H 4450 850 50  0001 C CNN
F 1 "GND" H 4450 950 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	2000 1600 2000 1700
Wire Wire Line
	2400 1600 2000 1600
Wire Wire Line
	2400 1500 2400 1600
Wire Wire Line
	2800 1500 2400 1500
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	3200 1400 2800 1400
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3600 1300 3200 1300
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	4000 1200 3600 1200
Wire Wire Line
	4000 1300 4000 1200
Connection ~ 4200 1300
Connection ~ 4700 1300
Wire Wire Line
	4000 1300 4900 1300
Connection ~ 5100 1400
Connection ~ 3800 1400
Wire Wire Line
	5100 1400 3800 1400
Connection ~ 3400 1500
Connection ~ 5500 1500
Wire Wire Line
	3400 1500 5500 1500
Wire Wire Line
	3400 1400 3400 2000
Wire Wire Line
	3800 1300 3800 2000
Wire Wire Line
	4200 1200 4200 2000
Wire Wire Line
	4700 1200 4700 2000
Wire Wire Line
	5100 1300 5100 2000
Wire Wire Line
	5500 1400 5500 2000
Connection ~ 5900 1600
Connection ~ 3000 1600
Wire Wire Line
	5900 1500 5900 2000
Wire Wire Line
	3000 1600 5900 1600
Wire Wire Line
	3000 1500 3000 2000
Connection ~ 2600 1700
Connection ~ 6300 1700
Wire Wire Line
	2600 1600 2600 2000
Wire Wire Line
	6300 1700 2600 1700
Wire Wire Line
	6300 1600 6300 2000
Connection ~ 6700 1800
Connection ~ 2200 1800
Wire Wire Line
	6700 1700 6700 2000
Wire Wire Line
	2200 1800 6700 1800
Wire Wire Line
	2200 1700 2200 2000
Connection ~ 7100 1900
Connection ~ 1800 1900
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	1800 1900 7100 1900
Wire Wire Line
	1800 1800 1800 2000
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	1900 4400 1900 4600
Wire Wire Line
	1300 4950 1300 5700
Wire Wire Line
	1300 5100 1400 5100
Connection ~ 1900 4500
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	1900 5100 1800 5100
Connection ~ 1300 5100
Wire Wire Line
	2400 4800 2200 4800
Connection ~ 2400 4800
Wire Wire Line
	1600 5500 2000 5500
Wire Wire Line
	1300 4650 1300 4500
Wire Wire Line
	1000 4500 1450 4500
Wire Wire Line
	1000 4900 1000 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 5700 2600 5700
Wire Wire Line
	1000 5400 1000 5800
Connection ~ 2400 4500
Wire Wire Line
	2300 4500 4200 4500
Wire Wire Line
	2400 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5500
Wire Wire Line
	2400 4500 2400 5200
Connection ~ 1900 5500
Wire Wire Line
	1600 5500 1600 5400
Wire Wire Line
	2300 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5700
Wire Wire Line
	3250 5800 3500 5800
Wire Wire Line
	3400 5700 3400 5900
Wire Wire Line
	2800 4600 2800 5350
Wire Wire Line
	2800 5200 2900 5200
Connection ~ 3400 5800
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	3400 5200 3300 5200
Connection ~ 2800 5200
Wire Wire Line
	3900 5500 3700 5500
Connection ~ 3900 5500
Wire Wire Line
	3100 4800 3500 4800
Wire Wire Line
	2800 5650 2800 5800
Wire Wire Line
	1000 5800 2950 5800
Connection ~ 2800 5800
Wire Wire Line
	2600 4600 4000 4600
Connection ~ 3900 5800
Wire Wire Line
	3800 5800 4200 5800
Wire Wire Line
	3900 5100 3400 5100
Wire Wire Line
	3400 5100 3400 4800
Wire Wire Line
	3900 5100 3900 5800
Connection ~ 3400 4800
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	2600 5700 2600 4600
Connection ~ 2800 4600
Connection ~ 2400 5700
Wire Wire Line
	4200 4500 4200 4700
Wire Wire Line
	4200 5800 4200 5700
Wire Wire Line
	4200 5100 4200 5300
Wire Wire Line
	4000 4600 4000 5200
Wire Wire Line
	4000 5200 4600 5200
Connection ~ 4200 5200
Connection ~ 3900 4600
Connection ~ 4700 4900
Connection ~ 4700 5500
Wire Wire Line
	4500 5500 4700 5500
Wire Wire Line
	4500 4900 4700 4900
Wire Notes Line
	700  4200 700  6100
Wire Notes Line
	700  6100 4900 6100
Wire Notes Line
	4900 6100 4900 4200
Wire Notes Line
	4900 4200 700  4200
Wire Wire Line
	7900 4500 8150 4500
Wire Wire Line
	8000 4400 8000 4600
Wire Wire Line
	8600 5700 8600 4950
Wire Wire Line
	8600 5100 8500 5100
Connection ~ 8000 4500
Wire Wire Line
	8000 5000 8000 5100
Wire Wire Line
	8000 5100 8100 5100
Connection ~ 8600 5100
Wire Wire Line
	7500 4800 7700 4800
Connection ~ 7500 4800
Wire Wire Line
	7900 5500 8300 5500
Wire Wire Line
	8600 4650 8600 4500
Wire Wire Line
	8450 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4900
Connection ~ 8600 4500
Wire Wire Line
	7300 5700 8600 5700
Wire Wire Line
	8900 5800 8900 5400
Connection ~ 7500 4500
Wire Wire Line
	5700 4500 7600 4500
Wire Wire Line
	7500 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5500
Wire Wire Line
	7500 4500 7500 5200
Connection ~ 8000 5500
Wire Wire Line
	8300 5500 8300 5400
Wire Wire Line
	7600 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5700
Wire Wire Line
	6400 5800 6650 5800
Wire Wire Line
	6500 5700 6500 5900
Wire Wire Line
	7100 4600 7100 5350
Wire Wire Line
	7100 5200 7000 5200
Connection ~ 6500 5800
Wire Wire Line
	6500 5300 6500 5200
Wire Wire Line
	6500 5200 6600 5200
Connection ~ 7100 5200
Wire Wire Line
	6000 5500 6200 5500
Connection ~ 6000 5500
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	7100 5650 7100 5800
Wire Wire Line
	6950 5800 8900 5800
Connection ~ 7100 5800
Wire Wire Line
	5900 4600 7300 4600
Connection ~ 6000 5800
Wire Wire Line
	5700 5800 6100 5800
Wire Wire Line
	6000 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4800
Wire Wire Line
	6000 5100 6000 5800
Connection ~ 6500 4800
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6100 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4600
Wire Wire Line
	7300 4600 7300 5700
Connection ~ 7100 4600
Connection ~ 7500 5700
Wire Wire Line
	5700 4500 5700 4700
Wire Wire Line
	5700 5800 5700 5700
Wire Wire Line
	5700 5100 5700 5300
Wire Wire Line
	5900 5200 5900 4600
Wire Wire Line
	5300 5200 5900 5200
Connection ~ 5700 5200
Connection ~ 6000 4600
Connection ~ 5200 4900
Connection ~ 5200 5500
Wire Wire Line
	5400 5500 5200 5500
Wire Wire Line
	5400 4900 5200 4900
Wire Notes Line
	9200 4200 9200 6100
Wire Notes Line
	9200 6100 5000 6100
Wire Notes Line
	5000 6100 5000 4200
Wire Notes Line
	5000 4200 9200 4200
Wire Notes Line
	9300 6200 600  6200
Wire Notes Line
	600  6200 600  3900
Wire Notes Line
	600  3900 9300 3900
Wire Notes Line
	9300 3900 9300 6200
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	4700 2450 7400 2450
Wire Wire Line
	7100 2300 7100 2600
Wire Wire Line
	1800 2300 1800 2600
Wire Wire Line
	1500 2450 4200 2450
Wire Wire Line
	4200 2300 4200 2600
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	1800 3000 4200 3000
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4700 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	800  3500 5000 3500
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	7400 2450 7400 2300
Connection ~ 7100 2450
Wire Wire Line
	1500 2300 1500 2450
Connection ~ 1800 2450
Wire Wire Line
	4900 1300 4900 1200
Wire Wire Line
	4900 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1300
Wire Wire Line
	5300 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1400
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1500
Wire Wire Line
	6100 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6500 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1700
Wire Wire Line
	6900 1700 7400 1700
Wire Wire Line
	7400 1700 7400 1900
Wire Wire Line
	2200 2300 2200 2600
Connection ~ 2200 2450
Wire Wire Line
	2600 2300 2600 2600
Connection ~ 2600 2450
Wire Wire Line
	3000 2300 3000 2600
Connection ~ 3000 2450
Wire Wire Line
	3400 2300 3400 2600
Connection ~ 3400 2450
Wire Wire Line
	3800 2300 3800 2600
Connection ~ 3800 2450
Connection ~ 4200 2450
Connection ~ 4700 2450
Wire Wire Line
	5100 2300 5100 2600
Connection ~ 5100 2450
Wire Wire Line
	5500 2300 5500 2600
Connection ~ 5500 2450
Wire Wire Line
	5900 2300 5900 2600
Connection ~ 5900 2450
Wire Wire Line
	6300 2300 6300 2600
Connection ~ 6300 2450
Wire Wire Line
	6700 2300 6700 2600
Connection ~ 6700 2450
Wire Wire Line
	4200 800  4200 900 
Wire Wire Line
	800  800  4200 800 
Wire Wire Line
	800  800  800  3500
Connection ~ 4200 3500
Wire Wire Line
	1800 1500 1800 800 
Connection ~ 1800 800 
Wire Wire Line
	2200 800  2200 1400
Connection ~ 2200 800 
Wire Wire Line
	2600 1300 2600 800 
Connection ~ 2600 800 
Wire Wire Line
	3000 1200 3000 800 
Connection ~ 3000 800 
Wire Wire Line
	3400 1100 3400 800 
Connection ~ 3400 800 
Wire Wire Line
	3800 800  3800 1000
Connection ~ 3800 800 
Wire Wire Line
	1000 2100 1000 2300
Wire Wire Line
	1000 2100 1200 2100
Wire Wire Line
	7900 2100 7900 2300
Wire Wire Line
	7700 2100 7900 2100
Connection ~ 4700 3000
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5500 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	6300 2900 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6700 2900 6700 3000
Connection ~ 6700 3000
Connection ~ 4200 3000
Wire Wire Line
	3800 2900 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3400 2900 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	2600 2900 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	7900 2600 7900 2800
Wire Wire Line
	1000 2800 1000 2600
Connection ~ 4700 3500
Wire Wire Line
	4450 1100 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	2000 1700 1500 1700
Wire Notes Line
	700  3600 5500 3600
Wire Notes Line
	700  3600 700  700 
Wire Notes Line
	700  700  8100 700 
Wire Notes Line
	8100 700  8100 3200
Wire Notes Line
	8100 3200 5500 3200
Wire Notes Line
	5500 3200 5500 3600
Wire Notes Line
	600  3700 8200 3700
Wire Notes Line
	8200 3700 8200 600 
Wire Notes Line
	8200 600  600  600 
Wire Notes Line
	600  600  600  3700
$EndSCHEMATC
