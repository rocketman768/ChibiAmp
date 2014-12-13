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
Sheet 6 8
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
L CONN_6 P3
U 1 1 5472469B
P 3700 1550
F 0 "P3" V 3650 1550 60  0000 C CNN
F 1 "SWD" V 3750 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3700 1550 60  0001 C CNN
F 3 "" H 3700 1550 60  0000 C CNN
	1    3700 1550
	-1   0    0    1   
$EndComp
Entry Wire Line
	4300 1400 4400 1500
Entry Wire Line
	4300 1500 4400 1600
Entry Wire Line
	4300 1300 4400 1400
Entry Wire Line
	4300 1700 4400 1800
Text Label 4050 1700 0    60   ~ 0
SWCLK
Text Label 4050 1500 0    60   ~ 0
SWDIO
Text Label 4050 1400 0    60   ~ 0
NRST
Text Label 4050 1300 0    60   ~ 0
SWO
Entry Wire Line
	4400 2500 4500 2600
Text Label 4650 2600 0    60   ~ 0
NRST
Entry Wire Line
	4400 4300 4500 4400
Text Label 4600 4400 0    60   ~ 0
SWDIO
Entry Wire Line
	4400 4400 4500 4500
Text Label 4600 4500 0    60   ~ 0
SWCLK
Entry Wire Line
	7100 2700 7200 2600
Text Label 6450 2700 0    60   ~ 0
SWO
$Comp
L C C33
U 1 1 547253DE
P 6650 1600
F 0 "C33" H 6650 1700 40  0000 L CNN
F 1 ".1u" H 6656 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1450 30  0001 C CNN
F 3 "" H 6650 1600 60  0000 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 547253E9
P 6850 1600
F 0 "C34" H 6850 1700 40  0000 L CNN
F 1 ".1u" H 6856 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 1450 30  0001 C CNN
F 3 "" H 6850 1600 60  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR074
U 1 1 547254E1
P 5950 1400
F 0 "#PWR074" H 5950 1360 30  0001 C CNN
F 1 "+3.3V" H 5950 1510 30  0000 C CNN
F 2 "" H 5950 1400 60  0000 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 547254F3
P 4050 1800
F 0 "#PWR075" H 4050 1760 30  0001 C CNN
F 1 "+3.3V" H 4050 1910 30  0000 C CNN
F 2 "" H 4050 1800 60  0000 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 547256B9
P 800 800
F 0 "#PWR076" H 800 760 30  0001 C CNN
F 1 "+3.3V" H 800 910 30  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Text HLabel 1000 800  2    60   Input ~ 0
mcu_3v3
Text HLabel 1000 900  2    60   Input ~ 0
mcu_gnd
$Comp
L +3.3V #PWR077
U 1 1 54725A58
P 4200 3750
F 0 "#PWR077" H 4200 3710 30  0001 C CNN
F 1 "+3.3V" H 4200 3860 30  0000 C CNN
F 2 "" H 4200 3750 60  0000 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L LCD-2x16 U3
U 1 1 54725AD2
P 4150 3800
F 0 "U3" H 3675 4025 60  0000 C CNN
F 1 "LCD-2x16" H 3850 3925 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 3800 60  0001 C CNN
F 3 "" H 4150 3800 60  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L STM32F401xB/C-LQFP U4
U 1 1 54725F07
P 5200 2000
F 0 "U4" H 6225 2100 60  0000 C CNN
F 1 "STM32F401xB/C-LQFP" H 6700 2025 60  0000 C CNN
F 2 "nu9j-footprints:LQFP64" H 7175 3100 60  0001 C CNN
F 3 "" H 7175 3100 60  0000 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 1000 4400 5300
Wire Wire Line
	4050 1300 4300 1300
Wire Wire Line
	4050 1400 4300 1400
Wire Wire Line
	4050 1500 4300 1500
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	4900 2600 4500 2600
Wire Wire Line
	4900 4400 4500 4400
Wire Wire Line
	4500 4500 4900 4500
Wire Bus Line
	7200 1000 7200 2700
Wire Wire Line
	7100 2700 6450 2700
Wire Wire Line
	5550 1500 5550 1700
Wire Wire Line
	6200 1800 6850 1800
Connection ~ 6650 1800
Wire Wire Line
	5950 1400 6850 1400
Connection ~ 6650 1400
Wire Wire Line
	5950 1700 5950 1400
Connection ~ 6200 1400
Wire Wire Line
	4900 4950 4900 5350
Wire Wire Line
	4050 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1850
Wire Bus Line
	7200 1000 4400 1000
Wire Wire Line
	800  800  1000 800 
Wire Wire Line
	1000 900  800  900 
Wire Wire Line
	4900 4000 4150 4000
Wire Wire Line
	4150 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3750
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4100
Text HLabel 6500 2600 2    60   Output ~ 0
mcu_band1
Text HLabel 6500 2500 2    60   Output ~ 0
mcu_band2
Text HLabel 6500 2400 2    60   Output ~ 0
mcu_band3
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6450 2600 6500 2600
Text HLabel 6500 5300 2    60   Input ~ 0
mcu_rfdet
Text HLabel 4850 3100 0    60   Input ~ 0
mcu_ptt
Text HLabel 6500 3100 2    60   Input ~ 0
mcu_swr_fwd
Text HLabel 6500 3000 2    60   Input ~ 0
mcu_swr_ref
Wire Wire Line
	6450 3000 6500 3000
Wire Wire Line
	6500 3100 6450 3100
Text HLabel 6500 3300 2    60   Output ~ 0
mcu_ant_sw
Text HLabel 6500 3200 2    60   Output ~ 0
mcu_amp_pwr_sw
Wire Wire Line
	6500 3200 6450 3200
Wire Wire Line
	6500 3300 6450 3300
$Comp
L CONN_01X05 P7
U 1 1 54833D53
P 7600 4100
F 0 "P7" H 7600 4400 50  0000 C CNN
F 1 "Thumb-Joystick" V 7700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7600 4100 60  0001 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 54833E0A
P 7400 3900
F 0 "#PWR078" H 7400 3860 30  0001 C CNN
F 1 "+3.3V" H 7400 4010 30  0000 C CNN
F 2 "" H 7400 3900 60  0000 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7300 4300
Wire Wire Line
	6450 4000 7400 4000
Wire Wire Line
	7400 4100 6450 4100
Wire Wire Line
	6450 4200 7400 4200
$Comp
L CP1 C39
U 1 1 548452A0
P 3800 2900
F 0 "C39" H 3850 3000 50  0000 L CNN
F 1 "1u" H 3850 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 3800 2900 60  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L C C38
U 1 1 54845340
P 3500 2900
F 0 "C38" H 3500 3000 40  0000 L CNN
F 1 ".01u" H 3506 2815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 2750 30  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2800 4000 2800
Wire Wire Line
	4000 2800 4000 3100
Connection ~ 3800 3100
Wire Wire Line
	3500 2700 4900 2700
Connection ~ 3800 2700
$Comp
L +3.3V #PWR079
U 1 1 54845508
P 3500 3100
F 0 "#PWR079" H 3500 3060 30  0001 C CNN
F 1 "+3.3V" H 3500 3210 30  0000 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2700 3500 2650
Wire Wire Line
	4000 3100 3500 3100
Entry Wire Line
	4300 2200 4400 2100
$Comp
L C C37
U 1 1 54845A82
P 3150 2400
F 0 "C37" H 3150 2500 40  0000 L CNN
F 1 ".1u" H 3156 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 2250 30  0001 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 4300 2200
Text Label 4050 2200 0    60   ~ 0
NRST
$Comp
L DGND #PWR080
U 1 1 54845B65
P 3150 2850
F 0 "#PWR080" H 3150 2850 40  0001 C CNN
F 1 "DGND" H 3150 2780 40  0000 C CNN
F 2 "" H 3150 2850 60  0000 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2850
$Comp
L SW_PUSH SW1
U 1 1 54845BBA
P 2750 2500
F 0 "SW1" H 2900 2610 50  0000 C CNN
F 1 "SW_PUSH" H 2750 2420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2750 2500 60  0001 C CNN
F 3 "" H 2750 2500 60  0000 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
Connection ~ 3150 2200
Wire Wire Line
	2750 2800 3150 2800
Connection ~ 3150 2800
$Comp
L DGND #PWR081
U 1 1 54845CF0
P 3500 2650
F 0 "#PWR081" H 3500 2650 40  0001 C CNN
F 1 "DGND" H 3500 2580 40  0000 C CNN
F 2 "" H 3500 2650 60  0000 C CNN
F 3 "" H 3500 2650 60  0000 C CNN
	1    3500 2650
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR082
U 1 1 54845D08
P 4200 4100
F 0 "#PWR082" H 4200 4100 40  0001 C CNN
F 1 "DGND" H 4200 4030 40  0000 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR083
U 1 1 54845D53
P 4200 1850
F 0 "#PWR083" H 4200 1850 40  0001 C CNN
F 1 "DGND" H 4200 1780 40  0000 C CNN
F 2 "" H 4200 1850 60  0000 C CNN
F 3 "" H 4200 1850 60  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR084
U 1 1 54845DAD
P 4900 5350
F 0 "#PWR084" H 4900 5350 40  0001 C CNN
F 1 "DGND" H 4900 5280 40  0000 C CNN
F 2 "" H 4900 5350 60  0000 C CNN
F 3 "" H 4900 5350 60  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR085
U 1 1 54845DDF
P 5150 1500
F 0 "#PWR085" H 5150 1500 40  0001 C CNN
F 1 "DGND" H 5150 1430 40  0000 C CNN
F 2 "" H 5150 1500 60  0000 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR086
U 1 1 54845E05
P 7300 4300
F 0 "#PWR086" H 7300 4300 40  0001 C CNN
F 1 "DGND" H 7300 4230 40  0000 C CNN
F 2 "" H 7300 4300 60  0000 C CNN
F 3 "" H 7300 4300 60  0000 C CNN
	1    7300 4300
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR087
U 1 1 54845E90
P 6850 1800
F 0 "#PWR087" H 6850 1800 40  0001 C CNN
F 1 "DGND" H 6850 1730 40  0000 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR088
U 1 1 5484639A
P 800 900
F 0 "#PWR088" H 800 900 40  0001 C CNN
F 1 "DGND" H 800 830 40  0000 C CNN
F 2 "" H 800 900 60  0000 C CNN
F 3 "" H 800 900 60  0000 C CNN
	1    800  900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4850 3100
Wire Wire Line
	6450 5300 6500 5300
Connection ~ 4900 5050
Connection ~ 4900 5250
Connection ~ 4900 5150
Wire Wire Line
	5650 1700 5950 1700
Connection ~ 5750 1700
Connection ~ 5850 1700
$Comp
L C C31
U 1 1 548C5B39
P 6200 1600
F 0 "C31" H 6200 1700 40  0000 L CNN
F 1 "4.7u" H 6206 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 1450 30  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 548C5F55
P 5350 1500
F 0 "C30" H 5350 1600 40  0000 L CNN
F 1 "4.7u" H 5356 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 1350 30  0001 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
