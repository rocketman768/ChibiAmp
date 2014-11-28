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
LIBS:mcus
LIBS:transformers
LIBS:qrpamp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L C C1
U 1 1 5470CFC5
P 4300 3700
F 0 "C1" H 4300 3800 40  0000 L CNN
F 1 ".1u" H 4306 3615 40  0000 L CNN
F 2 "" H 4338 3550 30  0000 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 5470CFD9
P 4900 3700
F 0 "D1" H 4900 3800 40  0000 C CNN
F 1 "BAT62" H 4900 3600 40  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5470D001
P 6300 3700
F 0 "R4" V 6380 3700 40  0000 C CNN
F 1 "10k" V 6307 3701 40  0000 C CNN
F 2 "" V 6230 3700 30  0000 C CNN
F 3 "" H 6300 3700 30  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5470D02C
P 4600 3950
F 0 "R1" V 4680 3950 40  0000 C CNN
F 1 "10k" V 4607 3951 40  0000 C CNN
F 2 "" V 4530 3950 30  0000 C CNN
F 3 "" H 4600 3950 30  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5470D04B
P 5700 4300
F 0 "#PWR2" H 5700 4300 30  0001 C CNN
F 1 "GND" H 5700 4230 30  0001 C CNN
F 2 "" H 5700 4300 60  0000 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5470D056
P 4600 4300
F 0 "#PWR1" H 4600 4300 30  0001 C CNN
F 1 "GND" H 4600 4230 30  0001 C CNN
F 2 "" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4700 3700
Connection ~ 4600 3700
Connection ~ 5700 3700
Connection ~ 6050 3700
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4100 3700 3900 3700
$Comp
L DARL_N Q1
U 1 1 5470D157
P 6950 3750
F 0 "Q1" H 6950 4000 50  0000 C CNN
F 1 "MMBT6427" H 6750 3650 50  0000 C CNN
F 2 "" H 6950 3750 60  0000 C CNN
F 3 "" H 6950 3750 60  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 6050 3700
Wire Wire Line
	6550 3700 6700 3700
$Comp
L GND #PWR4
U 1 1 5470D254
P 7200 4300
F 0 "#PWR4" H 7200 4300 30  0001 C CNN
F 1 "GND" H 7200 4230 30  0001 C CNN
F 2 "" H 7200 4300 60  0000 C CNN
F 3 "" H 7200 4300 60  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4300
Wire Wire Line
	7100 3500 7500 3500
Text HLabel 7500 3500 2    60   Input ~ 0
rfdet_out
Text HLabel 3900 3700 0    60   Input ~ 0
rfdet_in
Text HLabel 4600 4200 0    60   Input ~ 0
rfdet_gnd
$Comp
L R R3
U 1 1 5477B801
P 6050 3950
F 0 "R3" V 6130 3950 40  0000 C CNN
F 1 "6.8k" V 6057 3951 40  0000 C CNN
F 2 "" V 5980 3950 30  0000 C CNN
F 3 "" H 6050 3950 30  0000 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5477B80C
P 6050 4300
F 0 "#PWR3" H 6050 4300 30  0001 C CNN
F 1 "GND" H 6050 4230 30  0001 C CNN
F 2 "" H 6050 4300 60  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4300
$Comp
L R R2
U 1 1 54788FD0
P 5350 3700
F 0 "R2" V 5430 3700 40  0000 C CNN
F 1 "680" V 5357 3701 40  0000 C CNN
F 2 "" V 5280 3700 30  0000 C CNN
F 3 "" H 5350 3700 30  0000 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54788FE2
P 5700 3900
F 0 "C2" H 5700 4000 40  0000 L CNN
F 1 ".1u" H 5706 3815 40  0000 L CNN
F 2 "" H 5738 3750 30  0000 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
