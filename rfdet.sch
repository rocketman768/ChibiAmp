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
LIBS:transfo-dots
LIBS:mcus
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
L C C?
U 1 1 5470CFC5
P 4800 3700
F 0 "C?" H 4800 3800 40  0000 L CNN
F 1 ".1u" H 4806 3615 40  0000 L CNN
F 2 "" H 4838 3550 30  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 5470CFD9
P 5400 3700
F 0 "D?" H 5400 3800 40  0000 C CNN
F 1 "4148" H 5400 3600 40  0000 C CNN
F 2 "" H 5400 3700 60  0000 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5470CFED
P 5700 3900
F 0 "C?" H 5750 4000 50  0000 L CNN
F 1 ".1u" H 5750 3800 50  0000 L CNN
F 2 "" H 5700 3900 60  0000 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5470D001
P 6300 3700
F 0 "R?" V 6380 3700 40  0000 C CNN
F 1 "1k" V 6307 3701 40  0000 C CNN
F 2 "" V 6230 3700 30  0000 C CNN
F 3 "" H 6300 3700 30  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5470D02C
P 5100 3950
F 0 "R?" V 5180 3950 40  0000 C CNN
F 1 "1k" V 5107 3951 40  0000 C CNN
F 2 "" V 5030 3950 30  0000 C CNN
F 3 "" H 5100 3950 30  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5470D04B
P 5700 4300
F 0 "#PWR?" H 5700 4300 30  0001 C CNN
F 1 "GND" H 5700 4230 30  0001 C CNN
F 2 "" H 5700 4300 60  0000 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5470D056
P 5100 4300
F 0 "#PWR?" H 5100 4300 30  0001 C CNN
F 1 "GND" H 5100 4230 30  0001 C CNN
F 2 "" H 5100 4300 60  0000 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5200 3700
Connection ~ 5100 3700
Connection ~ 5700 3700
Connection ~ 6050 3700
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	4600 3700 4400 3700
$Comp
L DARL_N Q?
U 1 1 5470D157
P 6950 3750
F 0 "Q?" H 6950 4000 50  0000 C CNN
F 1 "DARL_N" H 6750 3650 50  0000 C CNN
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
L GND #PWR?
U 1 1 5470D254
P 7200 4300
F 0 "#PWR?" H 7200 4300 30  0001 C CNN
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
Text HLabel 4400 3700 0    60   Input ~ 0
rfdet_in
Text HLabel 5100 4200 0    60   Input ~ 0
rfdet_gnd
$EndSCHEMATC
