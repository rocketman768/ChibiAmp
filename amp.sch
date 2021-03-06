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
Sheet 4 8
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
L TRANSFO-dots T2
U 1 1 5470F390
P 7750 4700
F 0 "T2" H 7750 4950 70  0000 C CNN
F 1 "8:8" H 7750 4400 70  0000 C CNN
F 2 "nu9j-footprints:BN2-202" H 7750 4700 60  0001 C CNN
F 3 "" H 7750 4700 60  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO-dots T3
U 1 1 5470F3A2
P 8900 4700
F 0 "T3" H 8900 4950 70  0000 C CNN
F 1 "2:3" H 8900 4400 70  0000 C CNN
F 2 "nu9j-footprints:BN2-3312" H 8900 4700 60  0001 C CNN
F 3 "" H 8900 4700 60  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO-dots T1
U 1 1 5470F3AD
P 5000 4850
F 0 "T1" H 5000 5100 70  0000 C CNN
F 1 "8:8" H 5000 4550 70  0000 C CNN
F 2 "nu9j-footprints:BN2-202" H 5000 4850 60  0001 C CNN
F 3 "" H 5000 4850 60  0000 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 5470F3BA
P 7000 4300
F 0 "Q3" H 7010 4470 60  0000 R CNN
F 1 "IRF510" H 7010 4150 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_MountedFromLS_LargePads" H 7000 4300 60  0001 C CNN
F 3 "" H 7000 4300 60  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 5470F3CC
P 7000 5400
F 0 "Q4" H 7010 5570 60  0000 R CNN
F 1 "IRF510" H 7010 5250 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_MountedFromLS_LargePads" H 7000 5400 60  0001 C CNN
F 3 "" H 7000 5400 60  0000 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R5
U 1 1 5470F3E3
P 3500 4700
AR Path="/5470F3E3" Ref="R5"  Part="1" 
AR Path="/5470C606/5470F3E3" Ref="R5"  Part="1" 
F 0 "R5" V 3580 4700 40  0000 C CNN
F 1 "300" V 3507 4701 40  0000 C CNN
F 2 "Discret:R1" V 3430 4700 30  0001 C CNN
F 3 "" H 3500 4700 30  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R6
U 1 1 5470F3F5
P 3900 4450
AR Path="/5470F3F5" Ref="R6"  Part="1" 
AR Path="/5470C606/5470F3F5" Ref="R6"  Part="1" 
F 0 "R6" V 3980 4450 40  0000 C CNN
F 1 "18" V 3907 4451 40  0000 C CNN
F 2 "Discret:R1" V 3830 4450 30  0001 C CNN
F 3 "" H 3900 4450 30  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R8
U 1 1 5470F400
P 4250 4700
AR Path="/5470F400" Ref="R8"  Part="1" 
AR Path="/5470C606/5470F400" Ref="R8"  Part="1" 
F 0 "R8" V 4330 4700 40  0000 C CNN
F 1 "300" V 4257 4701 40  0000 C CNN
F 2 "Discret:R1" V 4180 4700 30  0001 C CNN
F 3 "" H 4250 4700 30  0000 C CNN
	1    4250 4700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-qrpamp R11
U 1 1 5470F415
P 5600 4550
AR Path="/5470F415" Ref="R11"  Part="1" 
AR Path="/5470C606/5470F415" Ref="R11"  Part="1" 
F 0 "R11" V 5680 4550 40  0000 C CNN
F 1 "51" V 5607 4551 40  0000 C CNN
F 2 "Discret:R1" V 5530 4550 30  0001 C CNN
F 3 "" H 5600 4550 30  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R14
U 1 1 5470F420
P 5800 4550
AR Path="/5470F420" Ref="R14"  Part="1" 
AR Path="/5470C606/5470F420" Ref="R14"  Part="1" 
F 0 "R14" V 5880 4550 40  0000 C CNN
F 1 "51" V 5807 4551 40  0000 C CNN
F 2 "Discret:R1" V 5730 4550 30  0001 C CNN
F 3 "" H 5800 4550 30  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R12
U 1 1 5470F42B
P 5600 5150
AR Path="/5470F42B" Ref="R12"  Part="1" 
AR Path="/5470C606/5470F42B" Ref="R12"  Part="1" 
F 0 "R12" V 5680 5150 40  0000 C CNN
F 1 "51" V 5607 5151 40  0000 C CNN
F 2 "Discret:R1" V 5530 5150 30  0001 C CNN
F 3 "" H 5600 5150 30  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R15
U 1 1 5470F436
P 5800 5150
AR Path="/5470F436" Ref="R15"  Part="1" 
AR Path="/5470C606/5470F436" Ref="R15"  Part="1" 
F 0 "R15" V 5880 5150 40  0000 C CNN
F 1 "51" V 5807 5151 40  0000 C CNN
F 2 "Discret:R1" V 5730 5150 30  0001 C CNN
F 3 "" H 5800 5150 30  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C15
U 1 1 5470F443
P 6000 4300
AR Path="/5470F443" Ref="C15"  Part="1" 
AR Path="/5470C606/5470F443" Ref="C15"  Part="1" 
F 0 "C15" H 6000 4400 40  0000 L CNN
F 1 "0.1u" H 6006 4215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 4150 30  0001 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-qrpamp C16
U 1 1 5470F455
P 6000 5400
AR Path="/5470F455" Ref="C16"  Part="1" 
AR Path="/5470C606/5470F455" Ref="C16"  Part="1" 
F 0 "C16" H 6000 5500 40  0000 L CNN
F 1 "0.1u" H 6006 5315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 5250 30  0001 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R16
U 1 1 5470F460
P 6550 4300
AR Path="/5470F460" Ref="R16"  Part="1" 
AR Path="/5470C606/5470F460" Ref="R16"  Part="1" 
F 0 "R16" V 6630 4300 40  0000 C CNN
F 1 "10" V 6557 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 4300 30  0001 C CNN
F 3 "" H 6550 4300 30  0000 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R17
U 1 1 5470F475
P 6550 5400
AR Path="/5470F475" Ref="R17"  Part="1" 
AR Path="/5470C606/5470F475" Ref="R17"  Part="1" 
F 0 "R17" V 6630 5400 40  0000 C CNN
F 1 "10" V 6557 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 5400 30  0001 C CNN
F 3 "" H 6550 5400 30  0000 C CNN
	1    6550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5400 5800 5400
Wire Wire Line
	5200 5400 5200 5250
Connection ~ 5600 5400
Wire Wire Line
	5200 4450 5200 4300
Wire Wire Line
	5200 4300 5800 4300
Connection ~ 5600 4300
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	2950 4450 3650 4450
$Comp
L GND-RESCUE-qrpamp #PWR048
U 1 1 5470F4C6
P 4800 5250
AR Path="/5470F4C6" Ref="#PWR048"  Part="1" 
AR Path="/5470C606/5470F4C6" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4800 5250 30  0001 C CNN
F 1 "GND" H 4800 5180 30  0001 C CNN
F 2 "" H 4800 5250 60  0000 C CNN
F 3 "" H 4800 5250 60  0000 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR049
U 1 1 5470F4DA
P 4250 5250
AR Path="/5470F4DA" Ref="#PWR049"  Part="1" 
AR Path="/5470C606/5470F4DA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4250 5250 30  0001 C CNN
F 1 "GND" H 4250 5180 30  0001 C CNN
F 2 "" H 4250 5250 60  0000 C CNN
F 3 "" H 4250 5250 60  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR050
U 1 1 5470F4EE
P 3500 5250
AR Path="/5470F4EE" Ref="#PWR050"  Part="1" 
AR Path="/5470C606/5470F4EE" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3500 5250 30  0001 C CNN
F 1 "GND" H 3500 5180 30  0001 C CNN
F 2 "" H 3500 5250 60  0000 C CNN
F 3 "" H 3500 5250 60  0000 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4800 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4950 4250 5250
Wire Wire Line
	3500 4950 3500 5250
Connection ~ 3500 4450
Wire Wire Line
	7100 5200 8500 5200
Wire Wire Line
	8500 5200 8500 4900
Wire Wire Line
	8500 4500 8500 4100
Wire Wire Line
	8500 4100 7100 4100
Wire Wire Line
	8150 4500 8150 4100
Connection ~ 8150 4100
Wire Wire Line
	7350 4500 7350 3750
Wire Wire Line
	7350 4900 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	8150 4900 8350 4900
Wire Wire Line
	8350 4900 8350 3950
Wire Wire Line
	8350 3950 7350 3950
Connection ~ 7350 3950
$Comp
L GND-RESCUE-qrpamp #PWR051
U 1 1 5470F5FC
P 7100 4500
AR Path="/5470F5FC" Ref="#PWR051"  Part="1" 
AR Path="/5470C606/5470F5FC" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7100 4500 30  0001 C CNN
F 1 "GND" H 7100 4430 30  0001 C CNN
F 2 "" H 7100 4500 60  0000 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR052
U 1 1 5470F610
P 7100 5600
AR Path="/5470F610" Ref="#PWR052"  Part="1" 
AR Path="/5470C606/5470F610" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7100 5600 30  0001 C CNN
F 1 "GND" H 7100 5530 30  0001 C CNN
F 2 "" H 7100 5600 60  0000 C CNN
F 3 "" H 7100 5600 60  0000 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
Text HLabel 2950 4450 0    60   Input ~ 0
amp_in
$Comp
L GND-RESCUE-qrpamp #PWR053
U 1 1 5470F625
P 9300 5200
AR Path="/5470F625" Ref="#PWR053"  Part="1" 
AR Path="/5470C606/5470F625" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9300 5200 30  0001 C CNN
F 1 "GND" H 9300 5130 30  0001 C CNN
F 2 "" H 9300 5200 60  0000 C CNN
F 3 "" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 5200
Wire Wire Line
	9300 4500 9650 4500
Text HLabel 9650 4500 2    60   Input ~ 0
amp_out
$Comp
L POT RV1
U 1 1 5470F7A1
P 4150 2450
F 0 "RV1" H 4150 2350 50  0000 C CNN
F 1 "5k" H 4150 2450 50  0000 C CNN
F 2 "nu9j-footprints:Potentiometer_Trimmer_Piher_PT10_H01" H 4150 2450 60  0001 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5470F7B3
P 5000 2450
F 0 "RV2" H 5000 2350 50  0000 C CNN
F 1 "5k" H 5000 2450 50  0000 C CNN
F 2 "nu9j-footprints:Potentiometer_Trimmer_Piher_PT10_H01" H 5000 2450 60  0001 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R7
U 1 1 5470F7C0
P 4150 2950
AR Path="/5470F7C0" Ref="R7"  Part="1" 
AR Path="/5470C606/5470F7C0" Ref="R7"  Part="1" 
F 0 "R7" V 4230 2950 40  0000 C CNN
F 1 "5k" V 4157 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2950 30  0001 C CNN
F 3 "" H 4150 2950 30  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R10
U 1 1 5470F7D4
P 5000 2950
AR Path="/5470F7D4" Ref="R10"  Part="1" 
AR Path="/5470C606/5470F7D4" Ref="R10"  Part="1" 
F 0 "R10" V 5080 2950 40  0000 C CNN
F 1 "5k" V 5007 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4930 2950 30  0001 C CNN
F 3 "" H 5000 2950 30  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R9
U 1 1 5470F7FC
P 4550 2450
AR Path="/5470F7FC" Ref="R9"  Part="1" 
AR Path="/5470C606/5470F7FC" Ref="R9"  Part="1" 
F 0 "R9" V 4630 2450 40  0000 C CNN
F 1 "10k" V 4557 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 2450 30  0001 C CNN
F 3 "" H 4550 2450 30  0000 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-qrpamp R13
U 1 1 5470F80E
P 5400 2450
AR Path="/5470F80E" Ref="R13"  Part="1" 
AR Path="/5470C606/5470F80E" Ref="R13"  Part="1" 
F 0 "R13" V 5480 2450 40  0000 C CNN
F 1 "10k" V 5407 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 2450 30  0001 C CNN
F 3 "" H 5400 2450 30  0000 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR054
U 1 1 5470F81B
P 4150 1600
F 0 "#PWR054" H 4150 1690 20  0001 C CNN
F 1 "+5V" H 4150 1690 30  0000 C CNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR055
U 1 1 5470F84C
P 2900 2250
AR Path="/5470F84C" Ref="#PWR055"  Part="1" 
AR Path="/5470C606/5470F84C" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2900 2250 30  0001 C CNN
F 1 "GND" H 2900 2180 30  0001 C CNN
F 2 "" H 2900 2250 60  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2600
Text Label 4800 2600 3    60   ~ 0
vb1
Wire Wire Line
	5650 2450 5650 2600
Text Label 5650 2600 3    60   ~ 0
vb2
Wire Wire Line
	5600 4800 5600 4900
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	6250 4300 6250 4150
Connection ~ 6250 4300
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	6250 5400 6250 5250
Connection ~ 6250 5400
Text Label 6250 4150 1    60   ~ 0
vb1
Text Label 6250 5250 1    60   ~ 0
vb2
$Comp
L +12V #PWR056
U 1 1 5470F9E0
P 7350 3750
F 0 "#PWR056" H 7350 3700 20  0001 C CNN
F 1 "+12V" H 7350 3850 30  0000 C CNN
F 2 "" H 7350 3750 60  0000 C CNN
F 3 "" H 7350 3750 60  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C17
U 1 1 5470F9F4
P 7550 3750
AR Path="/5470F9F4" Ref="C17"  Part="1" 
AR Path="/5470C606/5470F9F4" Ref="C17"  Part="1" 
F 0 "C17" H 7550 3850 40  0000 L CNN
F 1 "0.1u" H 7556 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 3600 30  0001 C CNN
F 3 "" H 7550 3750 60  0000 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR057
U 1 1 5470FA0D
P 7750 3750
AR Path="/5470FA0D" Ref="#PWR057"  Part="1" 
AR Path="/5470C606/5470FA0D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 7750 3750 30  0001 C CNN
F 1 "GND" H 7750 3680 30  0001 C CNN
F 2 "" H 7750 3750 60  0000 C CNN
F 3 "" H 7750 3750 60  0000 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR058
U 1 1 5470FB98
P 5900 4850
AR Path="/5470FB98" Ref="#PWR058"  Part="1" 
AR Path="/5470C606/5470FB98" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5900 4850 30  0001 C CNN
F 1 "GND" H 5900 4780 30  0001 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4850 5900 4850
Connection ~ 5800 4850
Connection ~ 5600 4850
Text HLabel 2400 1900 0    60   Input ~ 0
amp_on
Wire Wire Line
	3500 4950 2950 4950
Text HLabel 2950 4950 0    60   Input ~ 0
amp_gnd
Wire Wire Line
	7350 3750 7250 3750
Text HLabel 2400 1600 0    60   Input ~ 0
amp_5v
Text HLabel 7250 3750 0    60   Input ~ 0
amp_12v
$Comp
L OPTO-TRANSISTOR4 U5
U 1 1 5596F157
P 3550 2050
F 0 "U5" H 3750 2300 60  0000 C CNN
F 1 "LTV-356T" H 3550 1800 60  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 3550 2050 60  0001 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2900 2250
Wire Wire Line
	4150 1900 4150 1600
$Comp
L GND-RESCUE-qrpamp #PWR059
U 1 1 5596F601
P 4150 3200
AR Path="/5596F601" Ref="#PWR059"  Part="1" 
AR Path="/5470C606/5596F601" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4150 3200 30  0001 C CNN
F 1 "GND" H 4150 3130 30  0001 C CNN
F 2 "" H 4150 3200 60  0000 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR060
U 1 1 5596F624
P 5000 3200
AR Path="/5596F624" Ref="#PWR060"  Part="1" 
AR Path="/5470C606/5596F624" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5000 3200 30  0001 C CNN
F 1 "GND" H 5000 3130 30  0001 C CNN
F 2 "" H 5000 3200 60  0000 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-qrpamp R18
U 1 1 55970003
P 2650 1900
AR Path="/55970003" Ref="R18"  Part="1" 
AR Path="/5470C606/55970003" Ref="R18"  Part="1" 
F 0 "R18" V 2730 1900 40  0000 C CNN
F 1 "150" V 2657 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 1900 30  0001 C CNN
F 3 "" H 2650 1900 30  0000 C CNN
	1    2650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1600 2400 1600
Wire Wire Line
	4150 2200 5000 2200
$EndSCHEMATC
