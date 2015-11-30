EESchema Schematic File Version 2
LIBS:qrpamp-rescue
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
LIBS:nu9j-transistors
LIBS:qrpamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "ChibiOS 10W HF Amp"
Date "04 Jul 2015"
Rev "1.1"
Comp "NU9J - Dr. Philip G. Lee"
Comment1 "v1.0 (www.tapr.org/OHL)"
Comment2 "Licensed under the TAPR Open Hardware License"
Comment3 "Copyright 2015, Philip G. Lee"
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-qrpamp C1
U 1 1 5470CFC5
P 4300 3700
AR Path="/5470CFC5" Ref="C1"  Part="1" 
AR Path="/5470C525/5470CFC5" Ref="C1"  Part="1" 
F 0 "C1" H 4300 3800 40  0000 L CNN
F 1 ".1u" H 4306 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 3550 30  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 5470CFD9
P 4900 3700
F 0 "D1" H 4900 3800 40  0000 C CNN
F 1 "SD101" H 4900 3600 40  0000 C CNN
F 2 "nu9j-footprints:SOD-123" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R4
U 1 1 5470D001
P 6300 3700
AR Path="/5470D001" Ref="R4"  Part="1" 
AR Path="/5470C525/5470D001" Ref="R4"  Part="1" 
F 0 "R4" V 6380 3700 40  0000 C CNN
F 1 "10k" V 6307 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 3700 30  0001 C CNN
F 3 "" H 6300 3700 30  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R1
U 1 1 5470D02C
P 4600 3950
AR Path="/5470D02C" Ref="R1"  Part="1" 
AR Path="/5470C525/5470D02C" Ref="R1"  Part="1" 
F 0 "R1" V 4680 3950 40  0000 C CNN
F 1 "10k" V 4607 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4530 3950 30  0001 C CNN
F 3 "" H 4600 3950 30  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR017
U 1 1 5470D04B
P 5700 4300
AR Path="/5470D04B" Ref="#PWR017"  Part="1" 
AR Path="/5470C525/5470D04B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5700 4300 30  0001 C CNN
F 1 "GND" H 5700 4230 30  0001 C CNN
F 2 "" H 5700 4300 60  0000 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR018
U 1 1 5470D056
P 4600 4300
AR Path="/5470D056" Ref="#PWR018"  Part="1" 
AR Path="/5470C525/5470D056" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4600 4300 30  0001 C CNN
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
Wire Wire Line
	5600 3700 6050 3700
Wire Wire Line
	6550 3700 6700 3700
$Comp
L GND-RESCUE-qrpamp #PWR019
U 1 1 5470D254
P 7200 4300
AR Path="/5470D254" Ref="#PWR019"  Part="1" 
AR Path="/5470C525/5470D254" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7200 4300 30  0001 C CNN
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
L R-RESCUE-qrpamp R3
U 1 1 5477B801
P 6050 3950
AR Path="/5477B801" Ref="R3"  Part="1" 
AR Path="/5470C525/5477B801" Ref="R3"  Part="1" 
F 0 "R3" V 6130 3950 40  0000 C CNN
F 1 "6.8k" V 6057 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 3950 30  0001 C CNN
F 3 "" H 6050 3950 30  0000 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR020
U 1 1 5477B80C
P 6050 4300
AR Path="/5477B80C" Ref="#PWR020"  Part="1" 
AR Path="/5470C525/5477B80C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6050 4300 30  0001 C CNN
F 1 "GND" H 6050 4230 30  0001 C CNN
F 2 "" H 6050 4300 60  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4300
$Comp
L R-RESCUE-qrpamp R2
U 1 1 54788FD0
P 5350 3700
AR Path="/54788FD0" Ref="R2"  Part="1" 
AR Path="/5470C525/54788FD0" Ref="R2"  Part="1" 
F 0 "R2" V 5430 3700 40  0000 C CNN
F 1 "680" V 5357 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 3700 30  0001 C CNN
F 3 "" H 5350 3700 30  0000 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-qrpamp C2
U 1 1 54788FE2
P 5700 3900
AR Path="/54788FE2" Ref="C2"  Part="1" 
AR Path="/5470C525/54788FE2" Ref="C2"  Part="1" 
F 0 "C2" H 5700 4000 40  0000 L CNN
F 1 ".1u" H 5706 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 3750 30  0001 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	-1   0    0    1   
$EndComp
$Comp
L NU9J_DARL_N Q1
U 1 1 54FC9320
P 6950 3750
F 0 "Q1" H 6950 4000 50  0000 C CNN
F 1 "MMBT6427" H 6750 3650 50  0000 C CNN
F 2 "nu9j-footprints:SOT-23-EBC_HandSoldering" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
