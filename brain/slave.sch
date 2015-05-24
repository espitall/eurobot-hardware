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
LIBS:special
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
LIBS:stm32
LIBS:espitall
LIBS:brain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L 74HC154 U?
U 1 1 55616E55
P 3000 2400
F 0 "U?" H 3250 3300 60  0000 C CNN
F 1 "74HC154" H 3000 2400 60  0000 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55616EAE
P 3000 3550
F 0 "#PWR?" H 3000 3550 30  0001 C CNN
F 1 "GND" H 3000 3480 30  0001 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3550
$Comp
L C C?
U 1 1 55616EEE
P 2750 1150
F 0 "C?" H 2750 1250 40  0000 L CNN
F 1 "100n" H 2756 1065 40  0000 L CNN
F 2 "" H 2788 1000 30  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55616F25
P 2750 1350
F 0 "#PWR?" H 2750 1350 30  0001 C CNN
F 1 "GND" H 2750 1280 30  0001 C CNN
F 2 "" H 2750 1350 60  0000 C CNN
F 3 "" H 2750 1350 60  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55616F60
P 3000 800
F 0 "#PWR?" H 3000 650 50  0001 C CNN
F 1 "+3V3" H 3000 940 50  0000 C CNN
F 2 "" H 3000 800 60  0000 C CNN
F 3 "" H 3000 800 60  0000 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 800 
Wire Wire Line
	2750 950  2750 900 
Wire Wire Line
	2750 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 3450 2300 3450
Wire Wire Line
	2300 3450 2300 2100
Wire Wire Line
	2300 2100 2350 2100
Wire Wire Line
	2350 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	1400 1600 2350 1600
Text Label 1500 1600 0    60   ~ 0
SLA_SPI_SEL0_3v3
Wire Wire Line
	2350 1700 1400 1700
Wire Wire Line
	2350 1800 1400 1800
Wire Wire Line
	2350 1900 1400 1900
Text HLabel 1400 1600 0    60   Input ~ 0
SLA_SPI_SEL0_3v3
Text HLabel 1400 1700 0    60   Input ~ 0
SLA_SPI_SEL1_3v3
Text HLabel 1400 1800 0    60   Input ~ 0
SLA_SPI_SEL2_3v3
Text HLabel 1400 1900 0    60   Input ~ 0
SLA_SPI_SEL3_3v3
Text Label 1500 1700 0    60   ~ 0
SLA_SPI_SEL1_3v3
Text Label 1500 1800 0    60   ~ 0
SLA_SPI_SEL2_3v3
Text Label 1500 1900 0    60   ~ 0
SLA_SPI_SEL3_3v3
$Comp
L CONN_8 SLA1
U 1 1 55618E6D
P 10300 1950
F 0 "SLA1" V 10250 1950 60  0000 C CNN
F 1 "CONN_8" V 10350 1950 60  0000 C CNN
F 2 "" H 10300 1950 60  0000 C CNN
F 3 "" H 10300 1950 60  0000 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55618F80
P 9750 950
F 0 "#PWR?" H 9750 1040 20  0001 C CNN
F 1 "+5V" H 9750 1040 30  0000 C CNN
F 2 "" H 9750 950 60  0000 C CNN
F 3 "" H 9750 950 60  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55618F98
P 9600 1050
F 0 "#PWR?" H 9600 900 50  0001 C CNN
F 1 "+3V3" H 9600 1190 50  0000 C CNN
F 2 "" H 9600 1050 60  0000 C CNN
F 3 "" H 9600 1050 60  0000 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9750 1600
Wire Wire Line
	9750 1600 9750 950 
Wire Wire Line
	9600 1700 9950 1700
Wire Wire Line
	9600 1050 9600 1700
$Comp
L C C?
U 1 1 55618FE6
P 9400 1250
F 0 "C?" H 9400 1350 40  0000 L CNN
F 1 "100n" H 9406 1165 40  0000 L CNN
F 2 "" H 9438 1100 30  0000 C CNN
F 3 "" H 9400 1250 60  0000 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55619036
P 9900 1250
F 0 "C?" H 9900 1350 40  0000 L CNN
F 1 "100n" H 9906 1165 40  0000 L CNN
F 2 "" H 9938 1100 30  0000 C CNN
F 3 "" H 9900 1250 60  0000 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619084
P 9850 2450
F 0 "#PWR?" H 9850 2450 30  0001 C CNN
F 1 "GND" H 9850 2380 30  0001 C CNN
F 2 "" H 9850 2450 60  0000 C CNN
F 3 "" H 9850 2450 60  0000 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556190D5
P 9400 1450
F 0 "#PWR?" H 9400 1450 30  0001 C CNN
F 1 "GND" H 9400 1380 30  0001 C CNN
F 2 "" H 9400 1450 60  0000 C CNN
F 3 "" H 9400 1450 60  0000 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9600 1050
Wire Wire Line
	9900 1050 9750 1050
Connection ~ 9750 1050
Wire Wire Line
	9950 2300 9850 2300
Wire Wire Line
	9850 2300 9850 2450
Wire Wire Line
	8900 1800 9950 1800
Wire Wire Line
	6350 1900 9950 1900
Wire Wire Line
	6350 2000 9950 2000
Wire Wire Line
	6350 2100 9950 2100
$Comp
L CONN_8 SLA3
U 1 1 55619507
P 10300 3700
F 0 "SLA3" V 10250 3700 60  0000 C CNN
F 1 "CONN_8" V 10350 3700 60  0000 C CNN
F 2 "" H 10300 3700 60  0000 C CNN
F 3 "" H 10300 3700 60  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5561950D
P 9750 2700
F 0 "#PWR?" H 9750 2790 20  0001 C CNN
F 1 "+5V" H 9750 2790 30  0000 C CNN
F 2 "" H 9750 2700 60  0000 C CNN
F 3 "" H 9750 2700 60  0000 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55619513
P 9600 2800
F 0 "#PWR?" H 9600 2650 50  0001 C CNN
F 1 "+3V3" H 9600 2940 50  0000 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9750 3350
Wire Wire Line
	9750 3350 9750 2700
Wire Wire Line
	9600 3450 9950 3450
Wire Wire Line
	9600 2800 9600 3450
$Comp
L C C?
U 1 1 5561951D
P 9400 3000
F 0 "C?" H 9400 3100 40  0000 L CNN
F 1 "100n" H 9406 2915 40  0000 L CNN
F 2 "" H 9438 2850 30  0000 C CNN
F 3 "" H 9400 3000 60  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55619523
P 9900 3000
F 0 "C?" H 9900 3100 40  0000 L CNN
F 1 "100n" H 9906 2915 40  0000 L CNN
F 2 "" H 9938 2850 30  0000 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619529
P 9850 4200
F 0 "#PWR?" H 9850 4200 30  0001 C CNN
F 1 "GND" H 9850 4130 30  0001 C CNN
F 2 "" H 9850 4200 60  0000 C CNN
F 3 "" H 9850 4200 60  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5561952F
P 9400 3200
F 0 "#PWR?" H 9400 3200 30  0001 C CNN
F 1 "GND" H 9400 3130 30  0001 C CNN
F 2 "" H 9400 3200 60  0000 C CNN
F 3 "" H 9400 3200 60  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2800 9600 2800
Wire Wire Line
	9900 2800 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9950 4050 9850 4050
Wire Wire Line
	9850 4050 9850 4200
Wire Wire Line
	8900 3550 9950 3550
Wire Wire Line
	6550 3850 9950 3850
$Comp
L CONN_8 SLA0
U 1 1 55619AC1
P 7750 1950
F 0 "SLA0" V 7700 1950 60  0000 C CNN
F 1 "CONN_8" V 7800 1950 60  0000 C CNN
F 2 "" H 7750 1950 60  0000 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55619AC7
P 7200 950
F 0 "#PWR?" H 7200 1040 20  0001 C CNN
F 1 "+5V" H 7200 1040 30  0000 C CNN
F 2 "" H 7200 950 60  0000 C CNN
F 3 "" H 7200 950 60  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55619ACD
P 7050 1050
F 0 "#PWR?" H 7050 900 50  0001 C CNN
F 1 "+3V3" H 7050 1190 50  0000 C CNN
F 2 "" H 7050 1050 60  0000 C CNN
F 3 "" H 7050 1050 60  0000 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7200 1600
Wire Wire Line
	7200 1600 7200 950 
Wire Wire Line
	7050 1700 7400 1700
Wire Wire Line
	7050 1050 7050 1700
$Comp
L C C?
U 1 1 55619AD7
P 6850 1250
F 0 "C?" H 6850 1350 40  0000 L CNN
F 1 "100n" H 6856 1165 40  0000 L CNN
F 2 "" H 6888 1100 30  0000 C CNN
F 3 "" H 6850 1250 60  0000 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55619ADD
P 7350 1250
F 0 "C?" H 7350 1350 40  0000 L CNN
F 1 "100n" H 7356 1165 40  0000 L CNN
F 2 "" H 7388 1100 30  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619AE3
P 7300 2450
F 0 "#PWR?" H 7300 2450 30  0001 C CNN
F 1 "GND" H 7300 2380 30  0001 C CNN
F 2 "" H 7300 2450 60  0000 C CNN
F 3 "" H 7300 2450 60  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619AE9
P 6850 1450
F 0 "#PWR?" H 6850 1450 30  0001 C CNN
F 1 "GND" H 6850 1380 30  0001 C CNN
F 2 "" H 6850 1450 60  0000 C CNN
F 3 "" H 6850 1450 60  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 7050 1050
Wire Wire Line
	7350 1050 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7400 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2450
Wire Wire Line
	6350 1800 7400 1800
$Comp
L CONN_8 SLA2
U 1 1 55619AF9
P 7750 3700
F 0 "SLA2" V 7700 3700 60  0000 C CNN
F 1 "CONN_8" V 7800 3700 60  0000 C CNN
F 2 "" H 7750 3700 60  0000 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55619AFF
P 7200 2700
F 0 "#PWR?" H 7200 2790 20  0001 C CNN
F 1 "+5V" H 7200 2790 30  0000 C CNN
F 2 "" H 7200 2700 60  0000 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55619B05
P 7050 2800
F 0 "#PWR?" H 7050 2650 50  0001 C CNN
F 1 "+3V3" H 7050 2940 50  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7200 3350
Wire Wire Line
	7200 3350 7200 2700
Wire Wire Line
	7050 3450 7400 3450
Wire Wire Line
	7050 2800 7050 3450
$Comp
L C C?
U 1 1 55619B0F
P 6850 3000
F 0 "C?" H 6850 3100 40  0000 L CNN
F 1 "100n" H 6856 2915 40  0000 L CNN
F 2 "" H 6888 2850 30  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55619B15
P 7350 3000
F 0 "C?" H 7350 3100 40  0000 L CNN
F 1 "100n" H 7356 2915 40  0000 L CNN
F 2 "" H 7388 2850 30  0000 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619B1B
P 7300 4200
F 0 "#PWR?" H 7300 4200 30  0001 C CNN
F 1 "GND" H 7300 4130 30  0001 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55619B21
P 6850 3200
F 0 "#PWR?" H 6850 3200 30  0001 C CNN
F 1 "GND" H 6850 3130 30  0001 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	7350 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7400 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4200
Wire Wire Line
	6350 3550 7400 3550
Text Label 6450 1800 0    60   ~ 0
SLA_ALERT0_3v3
Text Label 9000 1800 0    60   ~ 0
SLA_ALERT1_3v3
Text Label 6450 1900 0    60   ~ 0
SLA_SPI_MOSI_3v3
Text Label 6450 2000 0    60   ~ 0
SLA_SPI_MISO_3v3
Text Label 6450 2100 0    60   ~ 0
SLA_SPI_SCK_3v3
Text Label 6450 2200 0    60   ~ 0
SLA_SPI_CS1_3v3
Text HLabel 6350 1800 0    60   Input ~ 0
SLA_ALERT0_3v3
Text HLabel 6350 1900 0    60   Input ~ 0
SLA_SPI_MOSI_3v3
Text HLabel 6350 2000 0    60   3State ~ 0
SLA_SPI_MISO_3v3
Text HLabel 6350 2100 0    60   Input ~ 0
SLA_SPI_SCK_3v3
Text HLabel 8900 1800 0    60   Input ~ 0
SLA_ALERT1_3v3
Connection ~ 7400 1900
Connection ~ 7400 2000
Connection ~ 7400 2100
Text HLabel 8900 3550 0    60   Input ~ 0
SLA_ALERT3_3v3
Text Label 9050 3550 0    60   ~ 0
SLA_ALERT3_3v3
Connection ~ 7400 3650
Connection ~ 7400 3750
Connection ~ 7400 3850
Text HLabel 6350 3550 0    60   Input ~ 0
SLA_ALERT2_3v3
Text Label 6450 3550 0    60   ~ 0
SLA_ALERT2_3v3
Wire Wire Line
	6750 1900 6750 5150
Connection ~ 6750 1900
Wire Wire Line
	6650 2000 6650 5250
Connection ~ 6650 2000
Wire Wire Line
	6550 2200 6550 5350
Connection ~ 6550 2200
Wire Wire Line
	6650 3750 9950 3750
Wire Wire Line
	6750 3650 9950 3650
Text Label 6450 3950 0    60   ~ 0
SLA_SPI_CS3_3v3
Wire Wire Line
	6350 2200 7400 2200
Wire Wire Line
	9950 2200 8900 2200
Wire Wire Line
	9950 3950 8900 3950
Wire Wire Line
	7400 3950 6350 3950
Text Label 9100 3950 0    60   ~ 0
SLA_SPI_CS4_3v3
Text Label 9000 2200 0    60   ~ 0
SLA_SPI_CS2_3v3
Wire Wire Line
	3700 1700 4900 1700
Wire Wire Line
	3700 1800 4900 1800
Wire Wire Line
	3700 1900 4900 1900
Wire Wire Line
	3700 2000 4900 2000
Wire Wire Line
	3700 2100 4900 2100
Text Label 3850 1700 0    60   ~ 0
SLA_SPI_CS1_3v3
Text Label 3850 1800 0    60   ~ 0
SLA_SPI_CS2_3v3
Text Label 3850 1900 0    60   ~ 0
SLA_SPI_CS3_3v3
Text Label 3850 2000 0    60   ~ 0
SLA_SPI_CS4_3v3
Wire Notes Line
	11200 4450 5300 4450
Wire Notes Line
	5300 500  5300 7750
$Comp
L HE10-16 SLA4
U 1 1 5561E09F
P 8550 5500
F 0 "SLA4" H 8550 5950 70  0000 C CNN
F 1 "HE10-16" H 8550 5050 70  0000 C CNN
F 2 "" H 8550 5500 60  0000 C CNN
F 3 "" H 8550 5500 60  0000 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5150 9150 5150
Text Label 9250 5150 0    60   ~ 0
SLA_SPI_CS5_3v3
Wire Wire Line
	9150 5250 10200 5250
Wire Wire Line
	9150 5350 10200 5350
Wire Wire Line
	9150 5450 10200 5450
Wire Wire Line
	9150 5550 10200 5550
Wire Wire Line
	9150 5650 10200 5650
Wire Wire Line
	9150 5750 10200 5750
Wire Wire Line
	9150 5850 10200 5850
Text Label 9250 5250 0    60   ~ 0
SLA_SPI_CS6_3v3
Text Label 9250 5350 0    60   ~ 0
SLA_SPI_CS7_3v3
Text Label 9250 5450 0    60   ~ 0
SLA_SPI_CS8_3v3
Text Label 9250 5550 0    60   ~ 0
SLA_SPI_CS9_3v3
Text Label 9250 5650 0    60   ~ 0
SLA_SPI_CS10_3v3
Text Label 9250 5750 0    60   ~ 0
SLA_SPI_CS11_3v3
Text Label 9250 5850 0    60   ~ 0
SLA_SPI_CS12_3v3
Wire Wire Line
	3700 2200 4900 2200
Wire Wire Line
	3700 2300 4900 2300
Wire Wire Line
	3700 2400 4900 2400
Wire Wire Line
	3700 2500 4900 2500
Wire Wire Line
	3700 2600 4900 2600
Wire Wire Line
	3700 2700 4900 2700
Wire Wire Line
	3700 2800 4900 2800
Text Label 3850 2100 0    60   ~ 0
SLA_SPI_CS5_3v3
Text Label 3850 2200 0    60   ~ 0
SLA_SPI_CS6_3v3
Text Label 3850 2300 0    60   ~ 0
SLA_SPI_CS7_3v3
Text Label 3850 2400 0    60   ~ 0
SLA_SPI_CS8_3v3
Text Label 3850 2500 0    60   ~ 0
SLA_SPI_CS9_3v3
Text Label 3850 2600 0    60   ~ 0
SLA_SPI_CS10_3v3
Text Label 3850 2700 0    60   ~ 0
SLA_SPI_CS11_3v3
Text Label 3850 2800 0    60   ~ 0
SLA_SPI_CS12_3v3
Wire Wire Line
	6750 5150 7950 5150
Connection ~ 6750 3650
Wire Wire Line
	6650 5250 7950 5250
Connection ~ 6650 3750
Wire Wire Line
	6550 5350 7950 5350
Connection ~ 6550 3850
$Comp
L GND #PWR?
U 1 1 55620098
P 7800 6400
F 0 "#PWR?" H 7800 6400 30  0001 C CNN
F 1 "GND" H 7800 6330 30  0001 C CNN
F 2 "" H 7800 6400 60  0000 C CNN
F 3 "" H 7800 6400 60  0000 C CNN
	1    7800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6400 7800 5750
Wire Wire Line
	7800 5750 7950 5750
Wire Wire Line
	7950 5850 7800 5850
Connection ~ 7800 5850
$Comp
L +5V #PWR?
U 1 1 5562033B
P 7350 5600
F 0 "#PWR?" H 7350 5690 20  0001 C CNN
F 1 "+5V" H 7350 5690 30  0000 C CNN
F 2 "" H 7350 5600 60  0000 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556204F6
P 7350 6100
F 0 "C?" H 7350 6200 40  0000 L CNN
F 1 "4u7" H 7356 6015 40  0000 L CNN
F 2 "" H 7388 5950 30  0000 C CNN
F 3 "" H 7350 6100 60  0000 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5562068F
P 7000 6100
F 0 "C?" H 7000 6200 40  0000 L CNN
F 1 "4u7" H 7006 6015 40  0000 L CNN
F 2 "" H 7038 5950 30  0000 C CNN
F 3 "" H 7000 6100 60  0000 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55620781
P 7000 5750
F 0 "#PWR?" H 7000 5600 50  0001 C CNN
F 1 "+3V3" H 7000 5890 50  0000 C CNN
F 2 "" H 7000 5750 60  0000 C CNN
F 3 "" H 7000 5750 60  0000 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 5750
Wire Wire Line
	7000 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5450
Wire Wire Line
	7150 5450 7950 5450
Connection ~ 7000 5800
Wire Wire Line
	7350 5900 7350 5600
Wire Wire Line
	7950 5550 7800 5550
Wire Wire Line
	7800 5550 7800 5650
Wire Wire Line
	7350 5650 7950 5650
Connection ~ 7350 5650
Connection ~ 7800 5650
$Comp
L GND #PWR?
U 1 1 55620BE7
P 7350 6400
F 0 "#PWR?" H 7350 6400 30  0001 C CNN
F 1 "GND" H 7350 6330 30  0001 C CNN
F 2 "" H 7350 6400 60  0000 C CNN
F 3 "" H 7350 6400 60  0000 C CNN
	1    7350 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55620C16
P 7000 6400
F 0 "#PWR?" H 7000 6400 30  0001 C CNN
F 1 "GND" H 7000 6330 30  0001 C CNN
F 2 "" H 7000 6400 60  0000 C CNN
F 3 "" H 7000 6400 60  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6400 7000 6300
Wire Wire Line
	7350 6300 7350 6400
Wire Notes Line
	5300 7750 5350 7750
$EndSCHEMATC