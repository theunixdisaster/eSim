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
LIBS:eSim_Analog
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:measurementSpice
LIBS:sourcesSpice
LIBS:4_bit_JK_ff-cache
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
L d_jkff U3
U 1 1 5548DDEE
P 2750 3650
F 0 "U3" H 2750 3650 60  0000 C CNN
F 1 "d_jkff" H 2800 3800 60  0000 C CNN
F 2 "" H 2750 3650 60  0000 C CNN
F 3 "" H 2750 3650 60  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L dc v1
U 1 1 5548DFB1
P 1100 5600
F 0 "v1" H 900 5700 60  0000 C CNN
F 1 "dc" H 900 5550 60  0000 C CNN
F 2 "R1" H 800 5600 60  0000 C CNN
F 3 "" H 1100 5600 60  0000 C CNN
	1    1100 5600
	0    1    1    0   
$EndComp
$Comp
L dc v3
U 1 1 5548E056
P 1100 6800
F 0 "v3" H 900 6900 60  0000 C CNN
F 1 "dc" H 900 6750 60  0000 C CNN
F 2 "R1" H 800 6800 60  0000 C CNN
F 3 "" H 1100 6800 60  0000 C CNN
	1    1100 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5548E561
P 650 7300
F 0 "#PWR01" H 650 7050 50  0001 C CNN
F 1 "GND" H 650 7150 50  0000 C CNN
F 2 "" H 650 7300 60  0000 C CNN
F 3 "" H 650 7300 60  0000 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L dc v4
U 1 1 554A0BE0
P 3550 5950
F 0 "v4" H 3350 6050 60  0000 C CNN
F 1 "0" H 3350 5900 60  0000 C CNN
F 2 "R1" H 3250 5950 60  0000 C CNN
F 3 "" H 3550 5950 60  0000 C CNN
	1    3550 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 554A0D14
P 1250 5400
F 0 "#PWR02" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1250 5250 50  0000 C CNN
F 2 "" H 1250 5400 60  0000 C CNN
F 3 "" H 1250 5400 60  0000 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 554B519B
P 1100 6300
F 0 "v2" H 900 6400 60  0000 C CNN
F 1 "pulse" H 900 6250 60  0000 C CNN
F 2 "R1" H 800 6300 60  0000 C CNN
F 3 "" H 1100 6300 60  0000 C CNN
	1    1100 6300
	0    1    1    0   
$EndComp
$Comp
L d_jkff U5
U 1 1 554B6244
P 5150 3650
F 0 "U5" H 5150 3650 60  0000 C CNN
F 1 "d_jkff" H 5200 3800 60  0000 C CNN
F 2 "" H 5150 3650 60  0000 C CNN
F 3 "" H 5150 3650 60  0000 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L d_jkff U7
U 1 1 554B6332
P 7450 3650
F 0 "U7" H 7450 3650 60  0000 C CNN
F 1 "d_jkff" H 7500 3800 60  0000 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L d_jkff U10
U 1 1 554B6384
P 9650 3650
F 0 "U10" H 9650 3650 60  0000 C CNN
F 1 "d_jkff" H 9700 3800 60  0000 C CNN
F 2 "" H 9650 3650 60  0000 C CNN
F 3 "" H 9650 3650 60  0000 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L d_and U6
U 1 1 554B66D8
P 6550 4750
F 0 "U6" H 6550 4750 60  0000 C CNN
F 1 "d_and" H 6600 4850 60  0000 C CNN
F 2 "" H 6550 4750 60  0000 C CNN
F 3 "" H 6550 4750 60  0000 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L d_and U8
U 1 1 554B6711
P 8500 4800
F 0 "U8" H 8500 4800 60  0000 C CNN
F 1 "d_and" H 8550 4900 60  0000 C CNN
F 2 "" H 8500 4800 60  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U4
U 1 1 554B701C
P 4900 6150
F 0 "U4" H 4900 6150 60  0000 C CNN
F 1 "adc_bridge_4" H 4900 6450 60  0000 C CNN
F 2 "" H 4900 6150 60  0000 C CNN
F 3 "" H 4900 6150 60  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L dc v10
U 1 1 554B724D
P 3500 6400
F 0 "v10" H 3300 6500 60  0000 C CNN
F 1 "0" H 3300 6350 60  0000 C CNN
F 2 "R1" H 3200 6400 60  0000 C CNN
F 3 "" H 3500 6400 60  0000 C CNN
	1    3500 6400
	0    1    1    0   
$EndComp
$Comp
L dc v11
U 1 1 554B72DB
P 3500 6700
F 0 "v11" H 3300 6800 60  0000 C CNN
F 1 "0" H 3300 6650 60  0000 C CNN
F 2 "R1" H 3200 6700 60  0000 C CNN
F 3 "" H 3500 6700 60  0000 C CNN
	1    3500 6700
	0    1    1    0   
$EndComp
$Comp
L dc v9
U 1 1 554B7321
P 3500 5450
F 0 "v9" H 3300 5550 60  0000 C CNN
F 1 "0" H 3300 5400 60  0000 C CNN
F 2 "R1" H 3200 5450 60  0000 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
	1    3500 5450
	0    1    1    0   
$EndComp
$Comp
L dc v8
U 1 1 554B79B1
P 2200 1200
F 0 "v8" H 2000 1300 60  0000 C CNN
F 1 "0" H 2000 1150 60  0000 C CNN
F 2 "R1" H 1900 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 554B79B7
P 3550 1400
F 0 "U2" H 3550 1400 60  0000 C CNN
F 1 "adc_bridge_4" H 3550 1700 60  0000 C CNN
F 2 "" H 3550 1400 60  0000 C CNN
F 3 "" H 3550 1400 60  0000 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L dc v6
U 1 1 554B79BD
P 2150 1650
F 0 "v6" H 1950 1750 60  0000 C CNN
F 1 "0" H 1950 1600 60  0000 C CNN
F 2 "R1" H 1850 1650 60  0000 C CNN
F 3 "" H 2150 1650 60  0000 C CNN
	1    2150 1650
	0    1    1    0   
$EndComp
$Comp
L dc v7
U 1 1 554B79C3
P 2150 1950
F 0 "v7" H 1950 2050 60  0000 C CNN
F 1 "0" H 1950 1900 60  0000 C CNN
F 2 "R1" H 1850 1950 60  0000 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L dc v5
U 1 1 554B79C9
P 2150 700
F 0 "v5" H 1950 800 60  0000 C CNN
F 1 "0" H 1950 650 60  0000 C CNN
F 2 "R1" H 1850 700 60  0000 C CNN
F 3 "" H 2150 700 60  0000 C CNN
	1    2150 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5600 550  5600
Wire Wire Line
	550  5600 550  7150
Wire Wire Line
	550  7150 650  7150
Wire Wire Line
	650  7150 650  7300
Wire Wire Line
	650  6300 550  6300
Connection ~ 550  6300
Wire Wire Line
	650  6800 550  6800
Connection ~ 550  6800
Wire Wire Line
	1250 5300 1250 5400
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4650
Wire Wire Line
	6050 4650 6100 4650
Wire Wire Line
	8250 4100 8300 4100
Wire Wire Line
	8300 4100 8300 4500
Wire Wire Line
	8300 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4700
Wire Wire Line
	7000 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4800
Wire Wire Line
	7850 4800 8050 4800
Wire Wire Line
	6550 3250 6550 4500
Wire Wire Line
	6550 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	4200 3250 4200 4750
Wire Wire Line
	4200 4750 6100 4750
Wire Wire Line
	8650 3250 8650 4500
Wire Wire Line
	8650 4500 8950 4500
Wire Wire Line
	8950 4500 8950 4750
Wire Wire Line
	8850 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	6650 4100 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	3550 4100 4350 4100
Connection ~ 4200 4100
Wire Wire Line
	4350 3250 4200 3250
Wire Wire Line
	6650 3250 6550 3250
Wire Wire Line
	8850 3250 8650 3250
Wire Wire Line
	3950 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5950
Wire Wire Line
	4000 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6050
Wire Wire Line
	4300 6050 4350 6050
Wire Wire Line
	3950 6400 3950 6150
Wire Wire Line
	3950 6150 4350 6150
Wire Wire Line
	3950 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6250
Wire Wire Line
	4100 6250 4350 6250
Wire Wire Line
	5450 5950 5450 5000
Wire Wire Line
	5450 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4450
Wire Wire Line
	5450 6050 5700 6050
Wire Wire Line
	5700 6050 5700 4450
Wire Wire Line
	5700 4450 5150 4450
Wire Wire Line
	5450 6150 7450 6150
Wire Wire Line
	7450 6150 7450 4450
Wire Wire Line
	5450 6250 9650 6250
Wire Wire Line
	9650 6250 9650 4450
Wire Wire Line
	2600 700  3000 700 
Wire Wire Line
	3000 700  3000 1200
Wire Wire Line
	2650 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1300
Wire Wire Line
	2850 1300 3000 1300
Wire Wire Line
	2600 1650 2600 1400
Wire Wire Line
	2600 1400 3000 1400
Wire Wire Line
	2600 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1500
Wire Wire Line
	4100 1500 4100 1750
Wire Wire Line
	4100 1750 3100 1750
Wire Wire Line
	3100 1750 3100 2750
Wire Wire Line
	3100 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2900
Wire Wire Line
	4100 1400 5150 1400
Wire Wire Line
	5150 1400 5150 2900
Wire Wire Line
	4100 1300 7450 1300
Wire Wire Line
	7450 1300 7450 2900
Wire Wire Line
	4100 1200 9650 1200
Wire Wire Line
	9650 1200 9650 2900
$Comp
L adc_bridge_3 U1
U 1 1 554B96E5
P 2050 5150
F 0 "U1" H 2050 5150 60  0000 C CNN
F 1 "adc_bridge_3" H 2050 5300 60  0000 C CNN
F 2 "" H 2050 5150 60  0000 C CNN
F 3 "" H 2050 5150 60  0000 C CNN
	1    2050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4600 2100 4450
Wire Wire Line
	1650 4450 2500 4450
Wire Wire Line
	2500 4450 2500 5150
Wire Wire Line
	2500 5150 8500 5150
Wire Wire Line
	8500 5150 8500 3650
Wire Wire Line
	8500 3650 8850 3650
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	1650 3650 1650 4450
Connection ~ 2100 4450
Wire Wire Line
	4350 3650 4100 3650
Wire Wire Line
	4100 3650 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	6650 3650 6400 3650
Wire Wire Line
	6400 3650 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	1550 6300 2100 6300
Wire Wire Line
	2100 6300 2100 5750
Wire Wire Line
	1550 5600 1550 5850
Wire Wire Line
	1550 5850 2000 5850
Wire Wire Line
	2000 5850 2000 5750
Wire Wire Line
	1550 6800 2200 6800
Wire Wire Line
	2200 6800 2200 5750
Wire Wire Line
	2000 4600 1550 4600
Wire Wire Line
	1550 4600 1550 3250
Wire Wire Line
	1550 3250 1950 3250
Wire Wire Line
	2200 4600 2200 4350
Wire Wire Line
	2200 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4100
Wire Wire Line
	1800 4100 1950 4100
$Comp
L dac_bridge_4 U9
U 1 1 554BA2AA
P 8550 2150
F 0 "U9" H 8550 2150 60  0000 C CNN
F 1 "dac_bridge_4" H 8550 2450 60  0000 C CNN
F 2 "" H 8550 2150 60  0000 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3850 3250
Wire Wire Line
	3850 3250 3850 1950
Wire Wire Line
	3850 1950 8000 1950
Wire Wire Line
	6300 3250 5950 3250
Wire Wire Line
	6300 2050 6300 3250
Wire Wire Line
	6300 2050 8000 2050
Wire Wire Line
	8250 3250 8250 2500
Wire Wire Line
	8250 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2150
Wire Wire Line
	6600 2150 8000 2150
Wire Wire Line
	10450 3250 10450 2650
Wire Wire Line
	10450 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2250
Wire Wire Line
	7800 2250 8000 2250
$Comp
L R R2
U 1 1 554B8B2B
P 9950 1950
F 0 "R2" V 10030 1950 50  0000 C CNN
F 1 "1k" V 9950 1950 50  0000 C CNN
F 2 "" V 9880 1950 30  0000 C CNN
F 3 "" H 9950 1950 30  0000 C CNN
	1    9950 1950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 554B8C79
P 9950 2100
F 0 "R3" V 10030 2100 50  0000 C CNN
F 1 "1k" V 9950 2100 50  0000 C CNN
F 2 "" V 9880 2100 30  0000 C CNN
F 3 "" H 9950 2100 30  0000 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 554B8CE6
P 9950 2250
F 0 "R4" V 10030 2250 50  0000 C CNN
F 1 "1k" V 9950 2250 50  0000 C CNN
F 2 "" V 9880 2250 30  0000 C CNN
F 3 "" H 9950 2250 30  0000 C CNN
	1    9950 2250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 554B8D36
P 9950 1800
F 0 "R1" V 10030 1800 50  0000 C CNN
F 1 "1k" V 9950 1800 50  0000 C CNN
F 2 "" V 9880 1800 30  0000 C CNN
F 3 "" H 9950 1800 30  0000 C CNN
	1    9950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1950 9300 1950
Wire Wire Line
	9300 1950 9300 1800
Wire Wire Line
	9300 1800 9800 1800
Wire Wire Line
	9100 2050 9500 2050
Wire Wire Line
	9500 2050 9500 1950
Wire Wire Line
	9500 1950 9800 1950
Wire Wire Line
	9100 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2100
Wire Wire Line
	9700 2100 9800 2100
Wire Wire Line
	9100 2250 9800 2250
$Comp
L GND #PWR03
U 1 1 554B90FC
P 10450 2400
F 0 "#PWR03" H 10450 2150 50  0001 C CNN
F 1 "GND" H 10450 2250 50  0000 C CNN
F 2 "" H 10450 2400 60  0000 C CNN
F 3 "" H 10450 2400 60  0000 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10450 1800
Wire Wire Line
	10450 1800 10450 2400
Wire Wire Line
	10100 1950 10450 1950
Connection ~ 10450 1950
Wire Wire Line
	10100 2100 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10100 2250 10450 2250
Connection ~ 10450 2250
$Comp
L GND #PWR04
U 1 1 554B95B8
P 2800 7050
F 0 "#PWR04" H 2800 6800 50  0001 C CNN
F 1 "GND" H 2800 6900 50  0000 C CNN
F 2 "" H 2800 7050 60  0000 C CNN
F 3 "" H 2800 7050 60  0000 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 2800 5450
Wire Wire Line
	2800 5450 2800 7050
Wire Wire Line
	3100 5950 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	3050 6400 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	3050 6700 2800 6700
Connection ~ 2800 6700
$Comp
L GND #PWR05
U 1 1 554B9C35
P 1400 2200
F 0 "#PWR05" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 60  0000 C CNN
F 3 "" H 1400 2200 60  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 700  1400 700 
Wire Wire Line
	1400 700  1400 2200
Wire Wire Line
	1700 1950 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1700 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1750 1200 1400 1200
Connection ~ 1400 1200
$Comp
L GND #PWR06
U 1 1 554BA1F1
P 10650 4200
F 0 "#PWR06" H 10650 3950 50  0001 C CNN
F 1 "GND" H 10650 4050 50  0000 C CNN
F 2 "" H 10650 4200 60  0000 C CNN
F 3 "" H 10650 4200 60  0000 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4100 10650 4100
Wire Wire Line
	10650 4100 10650 4200
$EndSCHEMATC
