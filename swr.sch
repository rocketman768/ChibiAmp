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
LIBS:relays
LIBS:qrpamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "SWR Bridge"
Date "22 Nov 2014"
Rev "1"
Comp "NU9J - Dr. Philip G. Lee"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO-dots T4
U 1 1 547106DF
P 5150 2950
F 0 "T4" H 5150 3200 70  0000 C CNN
F 1 "12:1" H 5150 2650 70  0000 C CNN
F 2 "nu9j-footprints:TOROID2-50-singleturn" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	0    -1   1    0   
$EndComp
$Comp
L TRANSFO-dots T5
U 1 1 547106F1
P 5150 4050
F 0 "T5" H 5150 4300 70  0000 C CNN
F 1 "1:12" H 5150 3750 70  0000 C CNN
F 2 "nu9j-footprints:TOROID2-50-singleturn" H 5150 4050 60  0001 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	1    5150 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 2550 4600 2550
Wire Wire Line
	5350 2550 5750 2550
Text HLabel 5750 2550 2    60   Input ~ 0
swr_out
Text HLabel 4600 2550 0    60   Input ~ 0
swr_in
$Comp
L GND #PWR092
U 1 1 54710723
P 5000 2400
F 0 "#PWR092" H 5000 2400 30  0001 C CNN
F 1 "GND" H 5000 2330 30  0001 C CNN
F 2 "" H 5000 2400 60  0000 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2400 4600 2400
Text HLabel 4600 2400 0    60   Input ~ 0
swr_gnd
$Comp
L GND #PWR093
U 1 1 5471074B
P 4950 3350
F 0 "#PWR093" H 4950 3350 30  0001 C CNN
F 1 "GND" H 4950 3280 30  0001 C CNN
F 2 "" H 4950 3350 60  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5471075F
P 5350 3650
F 0 "#PWR094" H 5350 3650 30  0001 C CNN
F 1 "GND" H 5350 3580 30  0001 C CNN
F 2 "" H 5350 3650 60  0000 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3350 5650 3350
Wire Wire Line
	5650 3350 5650 4450
Wire Wire Line
	5650 4450 5350 4450
Wire Wire Line
	4950 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4650 4450 4950 4450
$Comp
L R R20
U 1 1 54710792
P 4850 4700
F 0 "R20" V 4930 4700 40  0000 C CNN
F 1 "51" V 4857 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 4700 30  0001 C CNN
F 3 "" H 4850 4700 30  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 547107A4
P 5450 4700
F 0 "R21" V 5530 4700 40  0000 C CNN
F 1 "51" V 5457 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 4700 30  0001 C CNN
F 3 "" H 5450 4700 30  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 547107BB
P 5850 4450
F 0 "D5" H 5850 4550 40  0000 C CNN
F 1 "SD101" H 5850 4350 40  0000 C CNN
F 2 "nu9j-footprints:SOD-123" H 5850 4450 60  0001 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 547107CD
P 4450 4450
F 0 "D4" H 4450 4550 40  0000 C CNN
F 1 "SD101" H 4450 4350 40  0000 C CNN
F 2 "nu9j-footprints:SOD-123" H 4450 4450 60  0001 C CNN
F 3 "" H 4450 4450 60  0000 C CNN
	1    4450 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR095
U 1 1 54710804
P 4850 4950
F 0 "#PWR095" H 4850 4950 30  0001 C CNN
F 1 "GND" H 4850 4880 30  0001 C CNN
F 2 "" H 4850 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 54710818
P 5450 4950
F 0 "#PWR096" H 5450 4950 30  0001 C CNN
F 1 "GND" H 5450 4880 30  0001 C CNN
F 2 "" H 5450 4950 60  0000 C CNN
F 3 "" H 5450 4950 60  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5471082C
P 6050 4250
F 0 "C36" H 6050 4350 40  0000 L CNN
F 1 "0.1u" H 6056 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 4100 30  0001 C CNN
F 3 "" H 6050 4250 60  0000 C CNN
	1    6050 4250
	-1   0    0    1   
$EndComp
$Comp
L C C35
U 1 1 5471083E
P 4250 4250
F 0 "C35" H 4250 4350 40  0000 L CNN
F 1 "0.1u" H 4256 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 4100 30  0001 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR097
U 1 1 5471084B
P 4250 4050
F 0 "#PWR097" H 4250 4050 30  0001 C CNN
F 1 "GND" H 4250 3980 30  0001 C CNN
F 2 "" H 4250 4050 60  0000 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR098
U 1 1 54710867
P 6050 4050
F 0 "#PWR098" H 6050 4050 30  0001 C CNN
F 1 "GND" H 6050 3980 30  0001 C CNN
F 2 "" H 6050 4050 60  0000 C CNN
F 3 "" H 6050 4050 60  0000 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4450 4050 4450
Wire Wire Line
	6050 4450 6250 4450
Text HLabel 4050 4450 0    60   Input ~ 0
swr_ref
Text HLabel 6250 4450 2    60   Input ~ 0
swr_fwd
Text Notes 6100 5350 2    60   ~ 0
Line voltages divided by 12 so output\nis always below 3.3v for power < 30W.
Connection ~ 5450 4450
Connection ~ 4850 4450
$EndSCHEMATC
