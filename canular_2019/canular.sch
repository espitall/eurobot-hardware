EESchema Schematic File Version 4
LIBS:canular-cache
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
L espitall:STM32F042F6P6 U3
U 1 1 5B203355
P 3650 3800
F 0 "U3" H 4950 4400 50  0000 C CNN
F 1 "STM32F042F6P6" H 5350 3150 50  0000 C CNN
F 2 "espitall:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B203D1C
P 1450 1750
F 0 "#PWR0102" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1050
$Comp
L power:+3V3 #PWR0104
U 1 1 5B2040EF
P 2800 800
F 0 "#PWR0104" H 2800 650 50  0001 C CNN
F 1 "+3V3" H 2815 973 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  2800 1050
Wire Wire Line
	2800 1050 2650 1050
Wire Wire Line
	1850 1050 1450 1050
Connection ~ 1450 1050
$Comp
L power:GND #PWR0105
U 1 1 5B204225
P 2250 1750
F 0 "#PWR0105" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1350
$Comp
L power:+3V3 #PWR0106
U 1 1 5B2631D6
P 3650 2400
F 0 "#PWR0106" H 3650 2250 50  0001 C CNN
F 1 "+3V3" H 3665 2573 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 2950
$Comp
L Device:C C2
U 1 1 5B2633CD
P 4100 2800
F 0 "C2" H 4215 2846 50  0000 L CNN
F 1 "100n" H 4215 2755 50  0000 L CNN
F 2 "espitall:C_0603" H 4138 2650 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B263485
P 4100 3050
F 0 "#PWR0107" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2950
$Comp
L Device:C C3
U 1 1 5B2635B0
P 4450 2800
F 0 "C3" H 4565 2846 50  0000 L CNN
F 1 "100n" H 4565 2755 50  0000 L CNN
F 2 "espitall:C_0603" H 4488 2650 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B2635DA
P 4450 3050
F 0 "#PWR0108" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 2950
Wire Wire Line
	4450 2650 4450 2450
Wire Wire Line
	4450 2450 4100 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3650 2400
$Comp
L power:GND #PWR0109
U 1 1 5B263C87
P 3650 4800
F 0 "#PWR0109" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3655 4627 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3650 4600
Wire Wire Line
	5950 3900 6200 3900
$Comp
L power:GND #PWR0110
U 1 1 5B2644CB
P 6400 7250
F 0 "#PWR0110" H 6400 7000 50  0001 C CNN
F 1 "GND" H 6405 7077 50  0000 C CNN
F 2 "" H 6400 7250 50  0001 C CNN
F 3 "" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7250 6400 6400
Wire Wire Line
	6400 6400 6500 6400
Wire Wire Line
	4100 2650 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 3650 2450
Wire Wire Line
	3750 3050 3750 2950
Wire Wire Line
	3750 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 2450
$Comp
L Device:C C5
U 1 1 5B264DE4
P 900 4200
F 0 "C5" H 1015 4246 50  0000 L CNN
F 1 "100n" H 1015 4155 50  0000 L CNN
F 2 "espitall:C_0603" H 938 4050 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B264E1C
P 900 4800
F 0 "#PWR0111" H 900 4550 50  0001 C CNN
F 1 "GND" H 905 4627 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4800 900  4350
Wire Wire Line
	900  4050 900  3700
Wire Wire Line
	900  3700 1600 3700
$Comp
L Device:R R6
U 1 1 5B26575B
P 600 4200
F 0 "R6" H 670 4246 50  0000 L CNN
F 1 "10k" H 670 4155 50  0000 L CNN
F 2 "espitall:R_0603" V 530 4200 50  0001 C CNN
F 3 "~" H 600 4200 50  0001 C CNN
	1    600  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B2657BB
P 600 4800
F 0 "#PWR0112" H 600 4550 50  0001 C CNN
F 1 "GND" H 605 4627 50  0000 C CNN
F 2 "" H 600 4800 50  0001 C CNN
F 3 "" H 600 4800 50  0001 C CNN
	1    600  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4800 600  4350
Wire Wire Line
	1600 3400 600  3400
Wire Wire Line
	600  3400 600  4050
Wire Wire Line
	6200 3900 6200 6300
Wire Wire Line
	6300 3800 6300 6200
Wire Wire Line
	6300 3800 5950 3800
$Comp
L Device:R R9
U 1 1 5B27322B
P 5950 6400
F 0 "R9" V 6157 6400 50  0000 C CNN
F 1 "10" V 6066 6400 50  0000 C CNN
F 2 "espitall:R_0603" V 5880 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6400 6300 6400
Wire Wire Line
	1050 6250 1150 6250
Wire Wire Line
	1150 6250 1150 5400
$Comp
L Device:C C7
U 1 1 5B28C2C8
P 4050 5800
F 0 "C7" H 4165 5846 50  0000 L CNN
F 1 "100n" H 4165 5755 50  0000 L CNN
F 2 "espitall:C_0603" H 4088 5650 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4050 5550
Wire Wire Line
	4050 5550 4050 5650
$Comp
L power:GND #PWR0117
U 1 1 5B28E5ED
P 4050 6050
F 0 "#PWR0117" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4055 5877 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4050 5950
$Comp
L power:+3V3 #PWR0118
U 1 1 5B2909D5
P 4600 5500
F 0 "#PWR0118" H 4600 5350 50  0001 C CNN
F 1 "+3V3" H 4615 5673 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5550
Connection ~ 4600 5550
$Comp
L espitall:LM3480IM3-3.3 U1
U 1 1 5B364E8B
P 2250 1100
F 0 "U1" H 2250 1437 60  0000 C CNN
F 1 "LM3480IM3-3.3" H 2250 1331 60  0000 C CNN
F 2 "espitall:SOT-23" H 2300 804 60  0001 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1050 6650
$Comp
L espitall:PCA9306 U5
U 1 1 5D019A94
P 9200 2050
F 0 "U5" H 9500 2400 60  0000 C CNN
F 1 "PCA9306" H 9450 1650 60  0000 C CNN
F 2 "espitall:SO-8" H 9200 2050 60  0000 C CNN
F 3 "" H 9200 2050 60  0000 C CNN
	1    9200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D0254C6
P 6700 6200
F 0 "J4" H 6780 6192 50  0000 L CNN
F 1 "Conn_01x04" H 6450 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6100 5650 6100
Text Label 5700 6100 0    50   ~ 0
BOOT0_3v3
Text Label 700  3400 0    50   ~ 0
BOOT0_3v3
$Comp
L power:+5V #PWR0101
U 1 1 5D0284F9
P 1450 750
F 0 "#PWR0101" H 1450 600 50  0001 C CNN
F 1 "+5V" H 1465 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B203EAB
P 1450 1350
F 0 "C1" H 1565 1396 50  0000 L CNN
F 1 "10u" H 1565 1305 50  0000 L CNN
F 2 "espitall:C_0805" H 1488 1200 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 750  1450 1050
Wire Wire Line
	1450 1500 1450 1750
Wire Notes Line
	7000 2050 7000 500 
$Comp
L power:+5V #PWR0103
U 1 1 5D031DF8
P 1150 5400
F 0 "#PWR0103" H 1150 5250 50  0001 C CNN
F 1 "+5V" H 1165 5573 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3051 U4
U 1 1 5D032002
P 4600 6500
F 0 "U4" H 4800 6850 50  0000 C CNN
F 1 "MAX3051" H 4900 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 6500 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 4600 6500 50  0001 C CNN
	1    4600 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4600 6100
$Comp
L power:GND #PWR0113
U 1 1 5D035C33
P 1150 7250
F 0 "#PWR0113" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1150 6950
$Comp
L power:GND #PWR0114
U 1 1 5D037024
P 4600 7250
F 0 "#PWR0114" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7250 4600 6900
Wire Wire Line
	1150 6650 1150 6550
Wire Wire Line
	1150 6550 1050 6550
Connection ~ 1150 6650
$Comp
L power:GND #PWR0115
U 1 1 5D03901B
P 5200 7250
F 0 "#PWR0115" H 5200 7000 50  0001 C CNN
F 1 "GND" H 5205 7077 50  0000 C CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "" H 5200 7250 50  0001 C CNN
	1    5200 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5200 6700
Wire Wire Line
	5200 6600 5100 6600
Wire Wire Line
	5100 6700 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	5200 6700 5200 6600
$Comp
L espitall:DR331-113BE FL1
U 1 1 5D040A3B
P 3650 6500
F 0 "FL1" H 3650 6778 50  0000 C CNN
F 1 "DR331-113BE" H 3650 6687 50  0000 C CNN
F 2 "espitall:DR331" H 3650 6540 50  0001 C CNN
F 3 "" V 3650 6540 50  0000 C CNN
	1    3650 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 4100 6400
Wire Wire Line
	4100 6600 3850 6600
$Comp
L espitall:NUP2105LT1G D1
U 1 1 5D045FA6
P 2750 6950
F 0 "D1" H 2750 7166 50  0000 C CNN
F 1 "NUP2105LT1G" H 2750 7075 50  0000 C CNN
F 2 "espitall:SOT-23" H 2600 6950 50  0001 C CNN
F 3 "~" H 2600 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L espitall:CocobotCAN J1
U 1 1 5D0460D3
P 850 6350
F 0 "J1" H 889 6675 50  0000 C CNN
F 1 "CocobotCAN" H 889 6584 50  0000 C CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 800 6550 50  0001 C CNN
F 3 "~" H 850 6350 50  0001 C CNN
	1    850  6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  6850 750  6950
Wire Wire Line
	750  6950 1150 6950
Connection ~ 1150 6950
Wire Wire Line
	1150 6950 1150 7050
$Comp
L espitall:CocobotCAN J2
U 1 1 5D0484B6
P 1650 6350
F 0 "J2" H 1689 6675 50  0000 C CNN
F 1 "CocobotCAN" H 1689 6584 50  0000 C CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 1600 6550 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1150 6250
Connection ~ 1150 6250
Wire Wire Line
	1050 6350 1850 6350
Wire Wire Line
	1850 6450 1050 6450
Wire Wire Line
	1150 6550 1850 6550
Connection ~ 1150 6550
Wire Wire Line
	1850 6650 1150 6650
Wire Wire Line
	1550 6850 1550 7050
Wire Wire Line
	1550 7050 1150 7050
Connection ~ 1150 7050
Wire Wire Line
	1150 7050 1150 7250
Wire Wire Line
	1850 6350 3150 6350
Wire Wire Line
	3150 6350 3150 6400
Wire Wire Line
	3150 6400 3450 6400
Connection ~ 1850 6350
Wire Wire Line
	1850 6450 2350 6450
Wire Wire Line
	2350 6450 2350 6600
Wire Wire Line
	2350 6600 3450 6600
Connection ~ 1850 6450
Wire Wire Line
	3100 6950 3150 6950
Connection ~ 3150 6400
Wire Wire Line
	2400 6950 2350 6950
Connection ~ 2350 6600
$Comp
L power:GND #PWR0116
U 1 1 5D05B44E
P 2750 7250
F 0 "#PWR0116" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 2750 7100
Wire Wire Line
	2350 6600 2350 6950
Wire Wire Line
	3150 6400 3150 6950
Wire Wire Line
	5100 6300 5400 6300
$Comp
L Device:R R1
U 1 1 5D06C1B3
P 5550 6300
F 0 "R1" V 5757 6300 50  0000 C CNN
F 1 "10" V 5666 6300 50  0000 C CNN
F 2 "espitall:R_0603" V 5480 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6300 6200 6300
Wire Wire Line
	5100 6400 5800 6400
Wire Wire Line
	6500 6300 6200 6300
Connection ~ 6200 6300
Wire Wire Line
	6500 6200 6300 6200
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 6300 6400
Wire Notes Line
	7000 2100 7000 6500
Wire Notes Line
	500  2100 7000 2100
Wire Notes Line
	7000 5750 5350 5750
Wire Notes Line
	500  5100 5350 5100
Wire Notes Line
	5350 5100 5350 7750
Text Notes 550  600  0    50   ~ 0
Power supply
Text Notes 550  2200 0    50   ~ 0
Uc
Text Notes 550  5200 0    50   ~ 0
Can
Text Notes 5400 5850 0    50   ~ 0
Bootloader
Wire Wire Line
	9350 950  9350 1400
$Comp
L power:+3V3 #PWR0119
U 1 1 5D0959DF
P 9050 800
F 0 "#PWR0119" H 9050 650 50  0001 C CNN
F 1 "+3V3" H 9065 973 50  0000 C CNN
F 2 "" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D097875
P 9650 1400
F 0 "C8" H 9765 1446 50  0000 L CNN
F 1 "100n" H 9765 1355 50  0000 L CNN
F 2 "espitall:C_0603" H 9688 1250 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D097971
P 8750 1300
F 0 "C6" H 8865 1346 50  0000 L CNN
F 1 "100n" H 8865 1255 50  0000 L CNN
F 2 "espitall:C_0603" H 8788 1150 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D097A27
P 8500 1550
F 0 "#PWR0120" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D0997E0
P 9900 1550
F 0 "#PWR0121" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1400
Wire Wire Line
	9900 1400 9800 1400
Wire Wire Line
	9500 1400 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9350 1400 9350 1500
Wire Wire Line
	8900 1300 9050 1300
Wire Wire Line
	9050 800  9050 900 
Wire Wire Line
	8600 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1550
$Comp
L Device:R R7
U 1 1 5D0A3D34
P 9050 1050
F 0 "R7" H 9120 1096 50  0000 L CNN
F 1 "200k" H 9120 1005 50  0000 L CNN
F 2 "espitall:R_0603" V 8980 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Connection ~ 9050 1300
Wire Wire Line
	9050 1300 9050 1450
Wire Wire Line
	9050 1200 9050 1300
Wire Wire Line
	8500 1950 8350 1950
Wire Wire Line
	8350 1950 8350 1750
Wire Wire Line
	8350 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1450
Wire Wire Line
	8750 1450 9050 1450
Connection ~ 9050 1450
Wire Wire Line
	9050 1450 9050 1500
Text Label 7250 2150 0    50   ~ 0
SCL_3v3
Text Label 7250 2250 0    50   ~ 0
SDA_3v3
Wire Wire Line
	11050 2250 10500 2250
Text Label 10550 2150 0    50   ~ 0
SCL_2v8
Text Label 10550 2250 0    50   ~ 0
SDA_2v8
$Comp
L power:+2V8 #PWR0122
U 1 1 5D0C8065
P 9350 950
F 0 "#PWR0122" H 9350 800 50  0001 C CNN
F 1 "+2V8" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D0C80D5
P 9200 2900
F 0 "#PWR0123" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9200 2650
Wire Notes Line
	7000 3200 11200 3200
$Comp
L power:GND #PWR0124
U 1 1 5D0D019C
P 8450 4600
F 0 "#PWR0124" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4250
$Comp
L power:+2V8 #PWR0125
U 1 1 5D0D2B95
P 8450 3650
F 0 "#PWR0125" H 8450 3500 50  0001 C CNN
F 1 "+2V8" H 8465 3823 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3850
Wire Wire Line
	8450 3850 8600 3850
Wire Wire Line
	8450 4250 8600 4250
Text Label 7300 3950 0    50   ~ 0
SCL_2v8
Text Label 7300 4050 0    50   ~ 0
SDA_2v8
$Comp
L Device:R R2
U 1 1 5D0E3A81
P 7850 4150
F 0 "R2" V 7950 4100 50  0000 C CNN
F 1 "2k2" V 7850 4150 50  0000 C CNN
F 2 "espitall:R_0603" V 7780 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D0E3AE4
P 8150 4400
F 0 "R4" H 8080 4354 50  0000 R CNN
F 1 "10k" H 8080 4445 50  0000 R CNN
F 2 "espitall:R_0603" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D0E67A7
P 8150 4600
F 0 "#PWR0126" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4550
Wire Wire Line
	8000 4150 8150 4150
Wire Wire Line
	8150 4250 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	7250 3950 8600 3950
Wire Wire Line
	7250 4050 8600 4050
Text Label 7300 4150 0    50   ~ 0
SDN_1_3v3
Wire Wire Line
	8150 4150 8600 4150
Wire Wire Line
	7700 4150 7250 4150
$Comp
L power:GND #PWR0127
U 1 1 5D11795A
P 10350 4600
F 0 "#PWR0127" H 10350 4350 50  0001 C CNN
F 1 "GND" H 10355 4427 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4600 10350 4250
$Comp
L power:+2V8 #PWR0128
U 1 1 5D117961
P 10350 3650
F 0 "#PWR0128" H 10350 3500 50  0001 C CNN
F 1 "+2V8" H 10365 3823 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3650 10350 3850
Wire Wire Line
	10350 3850 10500 3850
Wire Wire Line
	10350 4250 10500 4250
Text Label 9200 3950 0    50   ~ 0
SCL_2v8
Text Label 9200 4050 0    50   ~ 0
SDA_2v8
$Comp
L Device:R R8
U 1 1 5D117972
P 9750 4150
F 0 "R8" V 9850 4100 50  0000 C CNN
F 1 "2k2" V 9750 4150 50  0000 C CNN
F 2 "espitall:R_0603" V 9680 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D117978
P 10050 4400
F 0 "R11" H 9980 4354 50  0000 R CNN
F 1 "10k" H 9980 4445 50  0000 R CNN
F 2 "espitall:R_0603" V 9980 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D11797E
P 10050 4600
F 0 "#PWR0129" H 10050 4350 50  0001 C CNN
F 1 "GND" H 10055 4427 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10050 4550
Wire Wire Line
	9900 4150 10050 4150
Wire Wire Line
	10050 4250 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	9150 3950 10500 3950
Wire Wire Line
	9150 4050 10500 4050
Text Label 9200 4150 0    50   ~ 0
SDN_2_3v3
Wire Wire Line
	10050 4150 10500 4150
Wire Wire Line
	9600 4150 9150 4150
$Comp
L power:GND #PWR0130
U 1 1 5D11B43B
P 8450 6050
F 0 "#PWR0130" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6050 8450 5700
$Comp
L power:+2V8 #PWR0131
U 1 1 5D11B442
P 8450 5100
F 0 "#PWR0131" H 8450 4950 50  0001 C CNN
F 1 "+2V8" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 5300
Wire Wire Line
	8450 5300 8600 5300
Wire Wire Line
	8450 5700 8600 5700
Text Label 7300 5400 0    50   ~ 0
SCL_2v8
Text Label 7300 5500 0    50   ~ 0
SDA_2v8
$Comp
L Device:R R3
U 1 1 5D11B453
P 7850 5600
F 0 "R3" V 7950 5550 50  0000 C CNN
F 1 "2k2" V 7850 5600 50  0000 C CNN
F 2 "espitall:R_0603" V 7780 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D11B459
P 8150 5850
F 0 "R5" H 8080 5804 50  0000 R CNN
F 1 "10k" H 8080 5895 50  0000 R CNN
F 2 "espitall:R_0603" V 8080 5850 50  0001 C CNN
F 3 "~" H 8150 5850 50  0001 C CNN
	1    8150 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D11B45F
P 8150 6050
F 0 "#PWR0132" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6050 8150 6000
Wire Wire Line
	8000 5600 8150 5600
Wire Wire Line
	8150 5700 8150 5600
Connection ~ 8150 5600
Wire Wire Line
	7250 5400 8600 5400
Wire Wire Line
	7250 5500 8600 5500
Text Label 7300 5600 0    50   ~ 0
SDN_3_3v3
Wire Wire Line
	8150 5600 8600 5600
Wire Wire Line
	7700 5600 7250 5600
$Comp
L power:GND #PWR0133
U 1 1 5D11B46E
P 10350 6050
F 0 "#PWR0133" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6050 10350 5700
$Comp
L power:+2V8 #PWR0134
U 1 1 5D11B475
P 10350 5100
F 0 "#PWR0134" H 10350 4950 50  0001 C CNN
F 1 "+2V8" H 10365 5273 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 10350 5300
Wire Wire Line
	10350 5300 10500 5300
Wire Wire Line
	10350 5700 10500 5700
Text Label 9200 5400 0    50   ~ 0
SCL_2v8
Text Label 9200 5500 0    50   ~ 0
SDA_2v8
$Comp
L Device:R R10
U 1 1 5D11B486
P 9750 5600
F 0 "R10" V 9850 5550 50  0000 C CNN
F 1 "2k2" V 9750 5600 50  0000 C CNN
F 2 "espitall:R_0603" V 9680 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D11B48C
P 10050 5850
F 0 "R12" H 9980 5804 50  0000 R CNN
F 1 "10k" H 9980 5895 50  0000 R CNN
F 2 "espitall:R_0603" V 9980 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
	1    10050 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D11B492
P 10050 6050
F 0 "#PWR0135" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6050 10050 6000
Wire Wire Line
	9900 5600 10050 5600
Wire Wire Line
	10050 5700 10050 5600
Connection ~ 10050 5600
Wire Wire Line
	9150 5400 10500 5400
Wire Wire Line
	9150 5500 10500 5500
Text Label 9200 5600 0    50   ~ 0
SDN_4_3v3
Wire Wire Line
	10050 5600 10500 5600
Wire Wire Line
	9600 5600 9150 5600
Wire Wire Line
	1600 3500 1050 3500
Wire Wire Line
	1600 3600 1050 3600
Text Label 1100 3600 0    50   ~ 0
SCL_3v3
Text Label 1100 3500 0    50   ~ 0
SDA_3v3
Wire Wire Line
	1600 3800 1050 3800
Wire Wire Line
	1600 3900 1050 3900
Wire Wire Line
	1600 4000 1050 4000
Wire Wire Line
	1600 4100 1050 4100
Text Label 1100 3800 0    50   ~ 0
SDN_1_3v3
Text Label 1100 3900 0    50   ~ 0
SDN_2_3v3
Text Label 1100 4000 0    50   ~ 0
SDN_3_3v3
Text Label 1100 4100 0    50   ~ 0
SDN_4_3v3
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D140EE8
P 6100 1350
F 0 "H2" V 6054 1500 50  0000 L CNN
F 1 "MountingHole_Pad" V 6145 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D140F96
P 6100 1100
F 0 "H1" V 6054 1250 50  0000 L CNN
F 1 "MountingHole_Pad" V 6145 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D1469A7
P 5850 1750
F 0 "#PWR0136" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5855 1577 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1350
Wire Wire Line
	5850 1100 6000 1100
Wire Wire Line
	6000 1350 5850 1350
Connection ~ 5850 1350
Wire Wire Line
	5850 1350 5850 1100
$Comp
L Regulator_Linear:MCP1700-2502E_SOT23 U2
U 1 1 5D158F56
P 3700 1050
F 0 "U2" H 3700 1292 50  0000 C CNN
F 1 "MCP1702T-2802E/CB" H 3700 1201 50  0000 C CNN
F 2 "espitall:SOT-23" H 3700 1275 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D159302
P 3700 1750
F 0 "#PWR0137" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1350
Wire Wire Line
	3400 1050 3150 1050
Wire Wire Line
	3150 1050 3150 800 
$Comp
L power:+3V3 #PWR0138
U 1 1 5D1654F2
P 3150 800
F 0 "#PWR0138" H 3150 650 50  0001 C CNN
F 1 "+3V3" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D165543
P 2800 1350
F 0 "C4" H 2915 1396 50  0000 L CNN
F 1 "10u" H 2915 1305 50  0000 L CNN
F 2 "espitall:C_0805" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1050
Connection ~ 2800 1050
$Comp
L power:GND #PWR0139
U 1 1 5D177EAF
P 2800 1750
F 0 "#PWR0139" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2805 1577 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1500
$Comp
L power:+2V8 #PWR0140
U 1 1 5D184CE8
P 4200 950
F 0 "#PWR0140" H 4200 800 50  0001 C CNN
F 1 "+2V8" H 4215 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4200 1050
Wire Wire Line
	4200 1050 4000 1050
Text Notes 7100 600  0    50   ~ 0
I2C level translator
Text Notes 7100 3350 0    50   ~ 0
Outputs
Wire Wire Line
	6000 2700 5650 2700
Wire Wire Line
	6000 2800 5650 2800
$Comp
L power:+3V3 #PWR0141
U 1 1 5D1A0E59
P 6800 2400
F 0 "#PWR0141" H 6800 2250 50  0001 C CNN
F 1 "+3V3" H 6815 2573 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2700
Wire Wire Line
	6800 2700 6500 2700
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5D1A7D4D
P 6200 2700
F 0 "J3" H 6250 2917 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 6250 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D1A7DB1
P 6800 3050
F 0 "#PWR0142" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6805 2877 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 2800
Wire Wire Line
	6800 2800 6500 2800
Text Label 5700 2700 0    50   ~ 0
SWDIO
Text Label 5700 2800 0    50   ~ 0
SWCLK
Wire Wire Line
	5950 4000 6800 4000
Wire Wire Line
	5950 4100 6800 4100
Text Label 6500 4000 0    50   ~ 0
SWDIO
Text Label 6500 4100 0    50   ~ 0
SWCLK
$Comp
L espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled J5
U 1 1 5D1E26AD
P 8800 3950
F 0 "J5" H 8750 4150 50  0000 L CNN
F 1 "JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 9079 3729 50  0001 L CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 8750 4150 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D1E2811
P 8900 4600
F 0 "#PWR0143" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8905 4427 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 8900 4450
$Comp
L espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled J7
U 1 1 5D1E9C3E
P 10700 3950
F 0 "J7" H 10650 4150 50  0000 L CNN
F 1 "JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 10979 3729 50  0001 L CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 10650 4150 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D1E9C44
P 10800 4600
F 0 "#PWR0144" H 10800 4350 50  0001 C CNN
F 1 "GND" H 10805 4427 50  0000 C CNN
F 2 "" H 10800 4600 50  0001 C CNN
F 3 "" H 10800 4600 50  0001 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4600 10800 4450
$Comp
L espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled J6
U 1 1 5D1F113B
P 8800 5400
F 0 "J6" H 8750 5600 50  0000 L CNN
F 1 "JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 9079 5179 50  0001 L CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 8750 5600 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D1F1141
P 8900 6050
F 0 "#PWR0145" H 8900 5800 50  0001 C CNN
F 1 "GND" H 8905 5877 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6050 8900 5900
$Comp
L espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled J8
U 1 1 5D1F8726
P 10700 5400
F 0 "J8" H 10650 5600 50  0000 L CNN
F 1 "JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 10979 5179 50  0001 L CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 10650 5600 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D1F872C
P 10800 6050
F 0 "#PWR0146" H 10800 5800 50  0001 C CNN
F 1 "GND" H 10805 5877 50  0000 C CNN
F 2 "" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6050 10800 5900
$Comp
L Device:R R14
U 1 1 5D200EF5
P 8150 1400
F 0 "R14" H 8220 1446 50  0000 L CNN
F 1 "2k2" H 8220 1355 50  0000 L CNN
F 2 "espitall:R_0603" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D2176AD
P 7850 1400
F 0 "R13" H 7920 1446 50  0000 L CNN
F 1 "2k2" H 7920 1355 50  0000 L CNN
F 2 "espitall:R_0603" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 5D21771F
P 8150 800
F 0 "#PWR0147" H 8150 650 50  0001 C CNN
F 1 "+3V3" H 8165 973 50  0000 C CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 800  8150 1250
$Comp
L power:+3V3 #PWR0148
U 1 1 5D21EF65
P 7850 800
F 0 "#PWR0148" H 7850 650 50  0001 C CNN
F 1 "+3V3" H 7865 973 50  0000 C CNN
F 2 "" H 7850 800 50  0001 C CNN
F 3 "" H 7850 800 50  0001 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 800  7850 1250
Wire Wire Line
	7850 1550 7850 2150
Wire Wire Line
	8150 1550 8150 2250
Connection ~ 8150 2250
Connection ~ 7850 2150
Wire Wire Line
	8150 2250 8500 2250
Wire Wire Line
	7150 2250 8150 2250
Wire Wire Line
	7850 2150 8500 2150
Wire Wire Line
	7150 2150 7850 2150
$Comp
L Device:R R16
U 1 1 5D23E0BC
P 10500 1400
F 0 "R16" H 10570 1446 50  0000 L CNN
F 1 "2k2" H 10570 1355 50  0000 L CNN
F 2 "espitall:R_0603" V 10430 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D23E0C2
P 10200 1400
F 0 "R15" H 10270 1446 50  0000 L CNN
F 1 "2k2" H 10270 1355 50  0000 L CNN
F 2 "espitall:R_0603" V 10130 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 950  10500 1250
Wire Wire Line
	10200 950  10200 1250
Wire Wire Line
	10200 1550 10200 2150
Wire Wire Line
	10500 1550 10500 2250
Connection ~ 10500 2250
Wire Wire Line
	10200 2150 11050 2150
Wire Wire Line
	9850 2250 10500 2250
Wire Wire Line
	9850 2150 10200 2150
Connection ~ 10200 2150
$Comp
L power:+2V8 #PWR0149
U 1 1 5D28936F
P 10200 950
F 0 "#PWR0149" H 10200 800 50  0001 C CNN
F 1 "+2V8" H 10215 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0150
U 1 1 5D2893CC
P 10500 950
F 0 "#PWR0150" H 10500 800 50  0001 C CNN
F 1 "+2V8" H 10515 1123 50  0000 C CNN
F 2 "" H 10500 950 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC