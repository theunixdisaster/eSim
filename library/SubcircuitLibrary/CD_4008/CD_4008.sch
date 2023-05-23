EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:CD4008_ADDER_4bit-cache
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
L Adder_2Bit X1
U 1 1 6298C667
P 4950 4150
F 0 "X1" H 4950 4150 60  0000 C CNN
F 1 "Adder_2Bit" H 4950 4250 60  0000 C CNN
F 2 "" H 4950 4150 60  0001 C CNN
F 3 "" H 4950 4150 60  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Adder_2Bit X2
U 1 1 6298C668
P 6600 4150
F 0 "X2" H 6600 4150 60  0000 C CNN
F 1 "Adder_2Bit" H 6600 4250 60  0000 C CNN
F 2 "" H 6600 4150 60  0001 C CNN
F 3 "" H 6600 4150 60  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5750 4000 5750 4800
Wire Wire Line
	5750 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4600
Wire Wire Line
	7250 2850 7250 3600
Wire Wire Line
	7250 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3600
Wire Wire Line
	5950 4850 5950 4600
Wire Wire Line
	4300 4850 5950 4850
Wire Wire Line
	4300 4850 4300 4600
Wire Wire Line
	2700 2000 4300 2000
Wire Wire Line
	4300 2000 4300 4000
Wire Wire Line
	2700 2450 3850 2450
Wire Wire Line
	3850 2450 3850 4150
Wire Wire Line
	3850 4150 4300 4150
Wire Wire Line
	2700 2950 3600 2950
Wire Wire Line
	3600 2950 3600 4300
Wire Wire Line
	3600 4300 4300 4300
Wire Wire Line
	2700 3500 3400 3500
Wire Wire Line
	3400 3500 3400 4450
Wire Wire Line
	3400 4450 4300 4450
Wire Wire Line
	5650 2850 5650 4300
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	5750 3100 5700 3100
Wire Wire Line
	5700 3100 5700 4450
Wire Wire Line
	5700 4450 5600 4450
Wire Wire Line
	2700 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3700
Wire Wire Line
	3200 3700 5950 3700
Wire Wire Line
	5950 3700 5950 4000
Wire Wire Line
	2700 4500 3300 4500
Wire Wire Line
	3300 4500 3300 3800
Wire Wire Line
	3300 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4150
Wire Wire Line
	5900 4150 5950 4150
Wire Wire Line
	2700 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4300
Wire Wire Line
	5800 4300 5950 4300
Wire Wire Line
	2700 5550 5900 5550
Wire Wire Line
	5900 5550 5900 4450
Wire Wire Line
	5900 4450 5950 4450
Wire Wire Line
	7250 4300 7500 4300
Wire Wire Line
	7250 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7250 4000 7550 4000
Wire Wire Line
	6400 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4600
Wire Wire Line
	7250 2850 7300 2850
Connection ~ 7250 3400
Connection ~ 5200 4850
Wire Wire Line
	5200 5800 5200 4850
$Comp
L PORT U1
U 1 1 6298E683
P 2450 4500
F 0 "U1" H 2500 4600 30  0000 C CNN
F 1 "PORT" H 2450 4500 30  0000 C CNN
F 2 "" H 2450 4500 60  0000 C CNN
F 3 "" H 2450 4500 60  0000 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6298E6C8
P 2450 5000
F 0 "U1" H 2500 5100 30  0000 C CNN
F 1 "PORT" H 2450 5000 30  0000 C CNN
F 2 "" H 2450 5000 60  0000 C CNN
F 3 "" H 2450 5000 60  0000 C CNN
	2    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6298E74C
P 2450 5550
F 0 "U1" H 2500 5650 30  0000 C CNN
F 1 "PORT" H 2450 5550 30  0000 C CNN
F 2 "" H 2450 5550 60  0000 C CNN
F 3 "" H 2450 5550 60  0000 C CNN
	3    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 15 1 6298EDFF
P 2450 4050
F 0 "U1" H 2500 4150 30  0000 C CNN
F 1 "PORT" H 2450 4050 30  0000 C CNN
F 2 "" H 2450 4050 60  0000 C CNN
F 3 "" H 2450 4050 60  0000 C CNN
	15   2450 4050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 6298F2EA
P 2450 3500
F 0 "U1" H 2500 3600 30  0000 C CNN
F 1 "PORT" H 2450 3500 30  0000 C CNN
F 2 "" H 2450 3500 60  0000 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	7    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 6298F38C
P 2450 2950
F 0 "U1" H 2500 3050 30  0000 C CNN
F 1 "PORT" H 2450 2950 30  0000 C CNN
F 2 "" H 2450 2950 60  0000 C CNN
F 3 "" H 2450 2950 60  0000 C CNN
	6    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6298F3CD
P 2450 2450
F 0 "U1" H 2500 2550 30  0000 C CNN
F 1 "PORT" H 2450 2450 30  0000 C CNN
F 2 "" H 2450 2450 60  0000 C CNN
F 3 "" H 2450 2450 60  0000 C CNN
	5    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6298F420
P 2450 2000
F 0 "U1" H 2500 2100 30  0000 C CNN
F 1 "PORT" H 2450 2000 30  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	4    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 6298FEA6
P 4950 5800
F 0 "U1" H 5000 5900 30  0000 C CNN
F 1 "PORT" H 4950 5800 30  0000 C CNN
F 2 "" H 4950 5800 60  0000 C CNN
F 3 "" H 4950 5800 60  0000 C CNN
	8    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 62990870
P 6650 4900
F 0 "U1" H 6700 5000 30  0000 C CNN
F 1 "PORT" H 6650 4900 30  0000 C CNN
F 2 "" H 6650 4900 60  0000 C CNN
F 3 "" H 6650 4900 60  0000 C CNN
	9    6650 4900
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 62990AD2
P 6000 3100
F 0 "U1" H 6050 3200 30  0000 C CNN
F 1 "PORT" H 6000 3100 30  0000 C CNN
F 2 "" H 6000 3100 60  0000 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	10   6000 3100
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 11 1 62990B25
P 5900 2850
F 0 "U1" H 5950 2950 30  0000 C CNN
F 1 "PORT" H 5900 2850 30  0000 C CNN
F 2 "" H 5900 2850 60  0000 C CNN
F 3 "" H 5900 2850 60  0000 C CNN
	11   5900 2850
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 62990C76
P 7750 4550
F 0 "U1" H 7800 4650 30  0000 C CNN
F 1 "PORT" H 7750 4550 30  0000 C CNN
F 2 "" H 7750 4550 60  0000 C CNN
F 3 "" H 7750 4550 60  0000 C CNN
	12   7750 4550
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 13 1 62990CD3
P 7750 4300
F 0 "U1" H 7800 4400 30  0000 C CNN
F 1 "PORT" H 7750 4300 30  0000 C CNN
F 2 "" H 7750 4300 60  0000 C CNN
F 3 "" H 7750 4300 60  0000 C CNN
	13   7750 4300
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 14 1 62990D95
P 7800 4000
F 0 "U1" H 7850 4100 30  0000 C CNN
F 1 "PORT" H 7800 4000 30  0000 C CNN
F 2 "" H 7800 4000 60  0000 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	14   7800 4000
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 16 1 62990E29
P 7550 2850
F 0 "U1" H 7600 2950 30  0000 C CNN
F 1 "PORT" H 7550 2850 30  0000 C CNN
F 2 "" H 7550 2850 60  0000 C CNN
F 3 "" H 7550 2850 60  0000 C CNN
	16   7550 2850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC