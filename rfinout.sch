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
Sheet 8 8
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
L BNC P5
U 1 1 5472C36C
P 5150 3750
F 0 "P5" H 5160 3870 60  0000 C CNN
F 1 "RADIO" V 5260 3690 40  0000 C CNN
F 2 "nu9j-footprints:SMA-EDGE-0.375in" H 5150 3750 60  0001 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	-1   0    0    -1  
$EndComp
$Comp
L BNC P4
U 1 1 5472C37E
P 5150 3300
F 0 "P4" H 5160 3420 60  0000 C CNN
F 1 "ANT" V 5260 3240 40  0000 C CNN
F 2 "nu9j-footprints:SMA-EDGE-0.375in" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR0105
U 1 1 5472C39F
P 5900 3950
F 0 "#PWR0105" H 5900 3900 20  0001 C CNN
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
Text HLabel 5600 4350 0    60   Input ~ 0
ant_sw_rly
$Comp
L GND-RESCUE-qrpamp #PWR0106
U 1 1 5472C3BF
P 5150 3950
AR Path="/5472C3BF" Ref="#PWR0106"  Part="1" 
AR Path="/5472C2F7/5472C3BF" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5150 3950 30  0001 C CNN
F 1 "GND" H 5150 3880 30  0001 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR0107
U 1 1 5472C3D3
P 5150 3500
AR Path="/5472C3D3" Ref="#PWR0107"  Part="1" 
AR Path="/5472C2F7/5472C3D3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5150 3500 30  0001 C CNN
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
L GND-RESCUE-qrpamp #PWR0108
U 1 1 5472C7C7
P 5150 2700
AR Path="/5472C7C7" Ref="#PWR0108"  Part="1" 
AR Path="/5472C2F7/5472C7C7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 2700 30  0001 C CNN
F 1 "GND" H 5150 2630 30  0001 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0109
U 1 1 5472C7D2
P 5150 2550
F 0 "#PWR0109" H 5150 2500 20  0001 C CNN
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
L CONN_2 P6
U 1 1 5472CC33
P 5800 2600
F 0 "P6" V 5750 2600 40  0000 C CNN
F 1 "PTT_IN" V 5850 2600 40  0000 C CNN
F 2 "nu9j-footprints:3.5MM_SWITCHCRAFT-35RASMT2AHNTRX" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR0110
U 1 1 5472CC45
P 6150 2750
AR Path="/5472CC45" Ref="#PWR0110"  Part="1" 
AR Path="/5472C2F7/5472CC45" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6150 2750 30  0001 C CNN
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
Text Notes 3050 3600 0    60   ~ 0
SMA Connectors: Johnson 142-0701-801
$Comp
L RELAY_2RT-KEMET K7
U 1 1 54849E97
P 6350 3700
F 0 "K7" H 6300 4100 70  0000 C CNN
F 1 "ANT_RLY" H 6500 3200 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 54C4737E
P 5800 4350
F 0 "Q6" H 5810 4520 60  0000 R CNN
F 1 "MMBF170" H 5810 4200 60  0000 R CNN
F 2 "nu9j-footprints:SOT-23-DGS_HandSoldering" H 5800 4350 60  0001 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5900 4150
$Comp
L GND-RESCUE-qrpamp #PWR0111
U 1 1 54C473D2
P 5900 4550
AR Path="/54C473D2" Ref="#PWR0111"  Part="1" 
AR Path="/5472C2F7/54C473D2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5900 4550 30  0001 C CNN
F 1 "GND" H 5900 4480 30  0001 C CNN
F 2 "" H 5900 4550 60  0000 C CNN
F 3 "" H 5900 4550 60  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
