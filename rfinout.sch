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
Sheet 8 8
Title "RF Input/Output"
Date "23 Nov 2014"
Rev "1"
Comp "NU9J - Dr. Philip G. Lee"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BNC P?
U 1 1 5472C36C
P 5150 3750
F 0 "P?" H 5160 3870 60  0000 C CNN
F 1 "RADIO" V 5260 3690 40  0000 C CNN
F 2 "" H 5150 3750 60  0000 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	-1   0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 5472C37E
P 5150 3300
F 0 "P?" H 5160 3420 60  0000 C CNN
F 1 "ANT" V 5260 3240 40  0000 C CNN
F 2 "" H 5150 3300 60  0000 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_2RT K?
U 1 1 5472C38B
P 6350 3700
F 0 "K?" H 6300 4100 70  0000 C CNN
F 1 "ANT_RLY" H 6500 3200 70  0000 C CNN
F 2 "" H 6350 3700 60  0000 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5472C39F
P 5900 3950
F 0 "#PWR?" H 5900 3900 20  0001 C CNN
F 1 "+12V" H 5900 4050 30  0000 C CNN
F 2 "" H 5900 3950 60  0000 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5900 3950
Wire Wire Line
	5950 4050 5900 4050
Text HLabel 5900 4050 0    60   Input ~ 0
ant_sw_rly
$Comp
L GND #PWR?
U 1 1 5472C3BF
P 5150 3950
F 0 "#PWR?" H 5150 3950 30  0001 C CNN
F 1 "GND" H 5150 3880 30  0001 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5472C3D3
P 5150 3500
F 0 "#PWR?" H 5150 3500 30  0001 C CNN
F 1 "GND" H 5150 3430 30  0001 C CNN
F 2 "" H 5150 3500 60  0000 C CNN
F 3 "" H 5150 3500 60  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5950 3750
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3450
Wire Wire Line
	5350 3450 5950 3450
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3650
Wire Wire Line
	6900 3650 6750 3650
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6750 3550 6950 3550
Text HLabel 6950 3850 2    60   Output ~ 0
amp_in
Text HLabel 6950 3550 2    60   Input ~ 0
from_final
$Comp
L GND #PWR?
U 1 1 5472C7C7
P 5150 2700
F 0 "#PWR?" H 5150 2700 30  0001 C CNN
F 1 "GND" H 5150 2630 30  0001 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5472C7D2
P 5150 2550
F 0 "#PWR?" H 5150 2500 20  0001 C CNN
F 1 "+12V" H 5150 2650 30  0000 C CNN
F 2 "" H 5150 2550 60  0000 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5150 2700 5250 2700
Text HLabel 5250 2550 2    60   Input ~ 0
12v
Text HLabel 5250 2700 2    60   Input ~ 0
gnd
Text HLabel 5400 3650 2    60   Output ~ 0
raw_input
Wire Wire Line
	5400 3650 5400 3750
Connection ~ 5400 3750
$Comp
L CONN_2 P?
U 1 1 5472CC33
P 5800 2600
F 0 "P?" V 5750 2600 40  0000 C CNN
F 1 "CONN_2" V 5850 2600 40  0000 C CNN
F 2 "" H 5800 2600 60  0000 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5472CC45
P 6150 2750
F 0 "#PWR?" H 6150 2750 30  0001 C CNN
F 1 "GND" H 6150 2680 30  0001 C CNN
F 2 "" H 6150 2750 60  0000 C CNN
F 3 "" H 6150 2750 60  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2750
Wire Wire Line
	6150 2500 6250 2500
Text HLabel 6250 2500 2    60   Output ~ 0
ptt
$EndSCHEMATC
