EESchema Schematic File Version 4
LIBS:mecanele_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x03 J21
U 1 1 5C8427C7
P 1650 1700
F 0 "J21" H 1730 1742 50  0000 L CNN
F 1 "Conn_01x03" H 1730 1651 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5C842842
P 2100 1350
F 0 "#PWR0136" H 2100 1200 50  0001 C CNN
F 1 "+5V" H 2115 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	2100 1600 1850 1600
$Comp
L power:GND #PWR0137
U 1 1 5C8428B7
P 2100 2050
F 0 "#PWR0137" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2105 1877 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 1800
Wire Wire Line
	2100 1800 1850 1800
$Comp
L Device:R R8
U 1 1 5C8428FC
P 2250 1700
F 0 "R8" V 2043 1700 50  0000 C CNN
F 1 "R" V 2134 1700 50  0000 C CNN
F 2 "espitall:R_0603" V 2180 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C842925
P 2600 1900
F 0 "R9" H 2530 1854 50  0000 R CNN
F 1 "R" H 2530 1945 50  0000 R CNN
F 2 "espitall:R_0603" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C84294F
P 2600 2050
F 0 "#PWR0138" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C8429B2
P 3000 1900
F 0 "C26" H 3115 1946 50  0000 L CNN
F 1 "100n" H 3115 1855 50  0000 L CNN
F 2 "espitall:C_0603" H 3038 1750 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 1850 1700
$Comp
L power:GND #PWR0139
U 1 1 5C842A0F
P 3000 2050
F 0 "#PWR0139" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2600 1700
Wire Wire Line
	3000 1750 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	2600 1700 2600 1750
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 3000 1700
Text HLabel 3300 1700 2    50   Output ~ 0
ana_1_0-3v3
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5C842C98
P 1650 2850
F 0 "J22" H 1730 2892 50  0000 L CNN
F 1 "Conn_01x03" H 1730 2801 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5C842C9E
P 2100 2500
F 0 "#PWR0140" H 2100 2350 50  0001 C CNN
F 1 "+5V" H 2115 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2750
Wire Wire Line
	2100 2750 1850 2750
$Comp
L power:GND #PWR0141
U 1 1 5C842CA6
P 2100 3200
F 0 "#PWR0141" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2105 3027 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 2950
Wire Wire Line
	2100 2950 1850 2950
$Comp
L Device:R R10
U 1 1 5C842CAE
P 2250 2850
F 0 "R10" V 2043 2850 50  0000 C CNN
F 1 "R" V 2134 2850 50  0000 C CNN
F 2 "espitall:R_0603" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C842CB4
P 2600 3050
F 0 "R11" H 2530 3004 50  0000 R CNN
F 1 "R" H 2530 3095 50  0000 R CNN
F 2 "espitall:R_0603" V 2530 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C842CBA
P 2600 3200
F 0 "#PWR0142" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C842CC0
P 3000 3050
F 0 "C27" H 3115 3096 50  0000 L CNN
F 1 "100n" H 3115 3005 50  0000 L CNN
F 2 "espitall:C_0603" H 3038 2900 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 1850 2850
$Comp
L power:GND #PWR0143
U 1 1 5C842CC7
P 3000 3200
F 0 "#PWR0143" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2600 2850
Wire Wire Line
	3000 2900 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3300 2850
Wire Wire Line
	2600 2850 2600 2900
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 3000 2850
Text HLabel 3300 2850 2    50   Output ~ 0
ana_2_0-3v3
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5C843228
P 1650 4050
F 0 "J23" H 1730 4092 50  0000 L CNN
F 1 "Conn_01x03" H 1730 4001 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5C84322E
P 2100 3700
F 0 "#PWR0144" H 2100 3550 50  0001 C CNN
F 1 "+5V" H 2115 3873 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 2100 3950
Wire Wire Line
	2100 3950 1850 3950
$Comp
L power:GND #PWR0145
U 1 1 5C843236
P 2100 4400
F 0 "#PWR0145" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4150
Wire Wire Line
	2100 4150 1850 4150
$Comp
L Device:R R12
U 1 1 5C84323E
P 2250 4050
F 0 "R12" V 2043 4050 50  0000 C CNN
F 1 "R" V 2134 4050 50  0000 C CNN
F 2 "espitall:R_0603" V 2180 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C843244
P 2600 4250
F 0 "R15" H 2530 4204 50  0000 R CNN
F 1 "R" H 2530 4295 50  0000 R CNN
F 2 "espitall:R_0603" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C84324A
P 2600 4400
F 0 "#PWR0146" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C843250
P 3000 4250
F 0 "C28" H 3115 4296 50  0000 L CNN
F 1 "100n" H 3115 4205 50  0000 L CNN
F 2 "espitall:C_0603" H 3038 4100 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 1850 4050
$Comp
L power:GND #PWR0147
U 1 1 5C843257
P 3000 4400
F 0 "#PWR0147" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2600 4050
Wire Wire Line
	3000 4100 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3300 4050
Wire Wire Line
	2600 4050 2600 4100
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 3000 4050
Text HLabel 3300 4050 2    50   Output ~ 0
ana_3_0-3v3
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5C843265
P 1650 5250
F 0 "J24" H 1730 5292 50  0000 L CNN
F 1 "Conn_01x03" H 1730 5201 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5C84326B
P 2100 4900
F 0 "#PWR0148" H 2100 4750 50  0001 C CNN
F 1 "+5V" H 2115 5073 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 5150
Wire Wire Line
	2100 5150 1850 5150
$Comp
L power:GND #PWR0149
U 1 1 5C843273
P 2100 5600
F 0 "#PWR0149" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5350
Wire Wire Line
	2100 5350 1850 5350
$Comp
L Device:R R16
U 1 1 5C84327B
P 2250 5250
F 0 "R16" V 2043 5250 50  0000 C CNN
F 1 "R" V 2134 5250 50  0000 C CNN
F 2 "espitall:R_0603" V 2180 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C843281
P 2600 5450
F 0 "R17" H 2530 5404 50  0000 R CNN
F 1 "R" H 2530 5495 50  0000 R CNN
F 2 "espitall:R_0603" V 2530 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C843287
P 2600 5600
F 0 "#PWR0150" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C84328D
P 3000 5450
F 0 "C29" H 3115 5496 50  0000 L CNN
F 1 "100n" H 3115 5405 50  0000 L CNN
F 2 "espitall:C_0603" H 3038 5300 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 1850 5250
$Comp
L power:GND #PWR0151
U 1 1 5C843294
P 3000 5600
F 0 "#PWR0151" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2600 5250
Wire Wire Line
	3000 5300 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3300 5250
Wire Wire Line
	2600 5250 2600 5300
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 3000 5250
Text HLabel 3300 5250 2    50   Output ~ 0
ana_4_0-3v3
$EndSCHEMATC