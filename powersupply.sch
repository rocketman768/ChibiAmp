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
L CONN_2 P1
U 1 1 5470C6D0
P 3200 2200
F 0 "P1" V 3150 2200 40  0000 C CNN
F 1 "PWR" V 3250 2200 40  0000 C CNN
F 2 "nu9j-footprints:PWR2-16AWG" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 5470C6EE
P 3750 2200
F 0 "P2" V 3700 2200 40  0000 C CNN
F 1 "PWR_SW" V 3800 2200 40  0000 C CNN
F 2 "" H 3750 2200 60  0001 C CNN
F 3 "" H 3750 2200 60  0000 C CNN
	1    3750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2550 3650 2550
$Comp
L GND #PWR20
U 1 1 5470C747
P 3100 2700
F 0 "#PWR20" H 3100 2700 30  0001 C CNN
F 1 "GND" H 3100 2630 30  0001 C CNN
F 2 "" H 3100 2700 60  0000 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3100 2700
$Comp
L INDUCTOR_SMALL L1
U 1 1 5470C7D6
P 4200 2550
F 0 "L1" H 4200 2650 50  0000 C CNN
F 1 "500u" H 4200 2500 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 4200 2550 60  0001 C CNN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5470C7F4
P 4450 2750
F 0 "C4" H 4500 2850 50  0000 L CNN
F 1 "10u" H 4500 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 4450 2750 60  0001 C CNN
F 3 "" H 4450 2750 60  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5470C806
P 4750 2750
F 0 "C5" H 4800 2850 50  0000 L CNN
F 1 "10u" H 4800 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 4750 2750 60  0001 C CNN
F 3 "" H 4750 2750 60  0000 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5470C830
P 4450 3000
F 0 "#PWR25" H 4450 3000 30  0001 C CNN
F 1 "GND" H 4450 2930 30  0001 C CNN
F 2 "" H 4450 3000 60  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5470C83B
P 4750 3000
F 0 "#PWR26" H 4750 3000 30  0001 C CNN
F 1 "GND" H 4750 2930 30  0001 C CNN
F 2 "" H 4750 3000 60  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3950 2550
Connection ~ 4450 2550
Connection ~ 4750 2550
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4750 2950 4750 3000
$Comp
L +12V #PWR39
U 1 1 5470C933
P 7600 2500
F 0 "#PWR39" H 7600 2450 20  0001 C CNN
F 1 "+12V" H 7600 2600 30  0000 C CNN
F 2 "" H 7600 2500 60  0000 C CNN
F 3 "" H 7600 2500 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5470CAF8
P 3900 4000
F 0 "U1" H 4050 3804 60  0000 C CNN
F 1 "LM7805" H 3900 4200 60  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 3900 4000 60  0001 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 5470CB80
P 5750 4000
F 0 "U2" H 5900 3804 60  0000 C CNN
F 1 "LM3940" H 5750 4200 60  0000 C CNN
F 2 "SMD_Packages:TO-263" H 5750 4000 60  0001 C CNN
F 3 "" H 5750 4000 60  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5470CBC0
P 7150 2550
F 0 "F1" H 7250 2600 40  0000 C CNN
F 1 "PTS181224V150" H 7050 2500 40  0000 C CNN
F 2 "" H 7150 2550 60  0001 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2500
$Comp
L GND #PWR22
U 1 1 5470CBF4
P 3900 4250
F 0 "#PWR22" H 3900 4250 30  0001 C CNN
F 1 "GND" H 3900 4180 30  0001 C CNN
F 2 "" H 3900 4250 60  0000 C CNN
F 3 "" H 3900 4250 60  0000 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5470CBFF
P 5750 4250
F 0 "#PWR31" H 5750 4250 30  0001 C CNN
F 1 "GND" H 5750 4180 30  0001 C CNN
F 2 "" H 5750 4250 60  0000 C CNN
F 3 "" H 5750 4250 60  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR21
U 1 1 5470CC17
P 3500 3950
F 0 "#PWR21" H 3500 3900 20  0001 C CNN
F 1 "+12V" H 3500 4050 30  0000 C CNN
F 2 "" H 3500 3950 60  0000 C CNN
F 3 "" H 3500 3950 60  0000 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 5470CC25
P 4300 3950
F 0 "#PWR23" H 4300 4040 20  0001 C CNN
F 1 "+5V" H 4300 4040 30  0000 C CNN
F 2 "" H 4300 3950 60  0000 C CNN
F 3 "" H 4300 3950 60  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 5470CC37
P 5350 3950
F 0 "#PWR29" H 5350 4040 20  0001 C CNN
F 1 "+5V" H 5350 4040 30  0000 C CNN
F 2 "" H 5350 3950 60  0000 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 5470CC44
P 6150 3950
F 0 "#PWR34" H 6150 3910 30  0001 C CNN
F 1 "+3.3V" H 6150 4060 30  0000 C CNN
F 2 "" H 6150 3950 60  0000 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5470CCDB
P 4300 4150
F 0 "C3" H 4300 4250 40  0000 L CNN
F 1 ".1u" H 4306 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 4000 30  0001 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5470CCE6
P 6150 4150
F 0 "C11" H 6200 4250 50  0000 L CNN
F 1 "10u" H 6200 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 6150 4150 60  0001 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5470CCF4
P 4300 4350
F 0 "#PWR24" H 4300 4350 30  0001 C CNN
F 1 "GND" H 4300 4280 30  0001 C CNN
F 2 "" H 4300 4350 60  0000 C CNN
F 3 "" H 4300 4350 60  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5470CCFF
P 6150 4350
F 0 "#PWR35" H 6150 4350 30  0001 C CNN
F 1 "GND" H 6150 4280 30  0001 C CNN
F 2 "" H 6150 4350 60  0000 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Text HLabel 7600 2550 2    60   Output ~ 0
pwrsupply_12v
Text HLabel 4300 3950 2    60   Output ~ 0
pwrsupply_5v
Text HLabel 6150 3950 2    60   Output ~ 0
pwrsupply_3v3
Text HLabel 3100 2550 0    60   Output ~ 0
pwrsupply_gnd
$Comp
L CP1 C6
U 1 1 547897A6
P 5050 2750
F 0 "C6" H 5100 2850 50  0000 L CNN
F 1 "10u" H 5100 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 547897B1
P 5350 2750
F 0 "C7" H 5400 2850 50  0000 L CNN
F 1 "10u" H 5400 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 5350 2750 60  0001 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 547897BC
P 5650 2750
F 0 "C8" H 5700 2850 50  0000 L CNN
F 1 "10u" H 5700 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 5650 2750 60  0001 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 547897C7
P 5900 2750
F 0 "C9" H 5900 2850 40  0000 L CNN
F 1 ".1u" H 5906 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 2600 30  0001 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 547897D2
P 6100 2750
F 0 "C10" H 6100 2850 40  0000 L CNN
F 1 ".1u" H 6106 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 2600 30  0001 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 547897DD
P 6300 2750
F 0 "C12" H 6300 2850 40  0000 L CNN
F 1 ".1u" H 6306 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2600 30  0001 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 547897E8
P 6500 2750
F 0 "C13" H 6500 2850 40  0000 L CNN
F 1 ".1u" H 6506 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2600 30  0001 C CNN
F 3 "" H 6500 2750 60  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 547897FD
P 6700 2750
F 0 "C14" H 6700 2850 40  0000 L CNN
F 1 ".1u" H 6706 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2600 30  0001 C CNN
F 3 "" H 6700 2750 60  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 54789812
P 5050 3000
F 0 "#PWR27" H 5050 3000 30  0001 C CNN
F 1 "GND" H 5050 2930 30  0001 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5478981D
P 5350 3000
F 0 "#PWR28" H 5350 3000 30  0001 C CNN
F 1 "GND" H 5350 2930 30  0001 C CNN
F 2 "" H 5350 3000 60  0000 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 54789828
P 5650 3000
F 0 "#PWR30" H 5650 3000 30  0001 C CNN
F 1 "GND" H 5650 2930 30  0001 C CNN
F 2 "" H 5650 3000 60  0000 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 54789833
P 5900 3000
F 0 "#PWR32" H 5900 3000 30  0001 C CNN
F 1 "GND" H 5900 2930 30  0001 C CNN
F 2 "" H 5900 3000 60  0000 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5478983E
P 6100 3000
F 0 "#PWR33" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
F 2 "" H 6100 3000 60  0000 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 54789849
P 6300 3000
F 0 "#PWR36" H 6300 3000 30  0001 C CNN
F 1 "GND" H 6300 2930 30  0001 C CNN
F 2 "" H 6300 3000 60  0000 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 54789854
P 6500 3000
F 0 "#PWR37" H 6500 3000 30  0001 C CNN
F 1 "GND" H 6500 2930 30  0001 C CNN
F 2 "" H 6500 3000 60  0000 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5478985F
P 6700 3000
F 0 "#PWR38" H 6700 3000 30  0001 C CNN
F 1 "GND" H 6700 2930 30  0001 C CNN
F 2 "" H 6700 3000 60  0000 C CNN
F 3 "" H 6700 3000 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 6900 2550
Connection ~ 5050 2550
Connection ~ 5350 2550
Connection ~ 5650 2550
Connection ~ 5900 2550
Connection ~ 6100 2550
Connection ~ 6300 2550
Connection ~ 6500 2550
Connection ~ 6700 2550
Wire Wire Line
	5050 2950 5050 3000
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5650 2950 5650 3000
Wire Wire Line
	5900 2950 5900 3000
Wire Wire Line
	6100 2950 6100 3000
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	6500 2950 6500 3000
Wire Wire Line
	6700 2950 6700 3000
$EndSCHEMATC
