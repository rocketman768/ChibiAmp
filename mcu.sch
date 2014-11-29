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
F 2 "" H 3700 1550 60  0001 C CNN
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
L CP1 C30
U 1 1 54725387
P 5350 1500
F 0 "C30" H 5400 1600 50  0000 L CNN
F 1 "4.7u" H 5400 1400 50  0000 L CNN
F 2 "" H 5350 1500 60  0001 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR79
U 1 1 547253A0
P 5150 1500
F 0 "#PWR79" H 5150 1500 30  0001 C CNN
F 1 "GND" H 5150 1430 30  0001 C CNN
F 2 "" H 5150 1500 60  0000 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
$Comp
L CP1 C31
U 1 1 547253BF
P 6200 1600
F 0 "C31" H 6250 1700 50  0000 L CNN
F 1 "4.7u" H 6250 1500 50  0000 L CNN
F 2 "" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 547253CC
P 6450 1600
F 0 "C32" H 6450 1700 40  0000 L CNN
F 1 ".1u" H 6456 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 1450 30  0001 C CNN
F 3 "" H 6450 1600 60  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
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
L GND #PWR81
U 1 1 54725403
P 6850 1800
F 0 "#PWR81" H 6850 1800 30  0001 C CNN
F 1 "GND" H 6850 1730 30  0001 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5472548C
P 4900 5350
F 0 "#PWR78" H 4900 5350 30  0001 C CNN
F 1 "GND" H 4900 5280 30  0001 C CNN
F 2 "" H 4900 5350 60  0000 C CNN
F 3 "" H 4900 5350 60  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 547254B6
P 4200 1850
F 0 "#PWR75" H 4200 1850 30  0001 C CNN
F 1 "GND" H 4200 1780 30  0001 C CNN
F 2 "" H 4200 1850 60  0000 C CNN
F 3 "" H 4200 1850 60  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR80
U 1 1 547254E1
P 5950 1400
F 0 "#PWR80" H 5950 1360 30  0001 C CNN
F 1 "+3.3V" H 5950 1510 30  0000 C CNN
F 2 "" H 5950 1400 60  0000 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR74
U 1 1 547254F3
P 4050 1800
F 0 "#PWR74" H 4050 1760 30  0001 C CNN
F 1 "+3.3V" H 4050 1910 30  0000 C CNN
F 2 "" H 4050 1800 60  0000 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR72
U 1 1 547256B9
P 800 800
F 0 "#PWR72" H 800 760 30  0001 C CNN
F 1 "+3.3V" H 800 910 30  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 547256C4
P 800 900
F 0 "#PWR73" H 800 900 30  0001 C CNN
F 1 "GND" H 800 830 30  0001 C CNN
F 2 "" H 800 900 60  0000 C CNN
F 3 "" H 800 900 60  0000 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Text HLabel 1000 800  2    60   Input ~ 0
mcu_3v3
Text HLabel 1000 900  2    60   Input ~ 0
mcu_gnd
$Comp
L +3.3V #PWR76
U 1 1 54725A58
P 4200 3750
F 0 "#PWR76" H 4200 3710 30  0001 C CNN
F 1 "+3.3V" H 4200 3860 30  0000 C CNN
F 2 "" H 4200 3750 60  0000 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 54725A7F
P 4200 4100
F 0 "#PWR77" H 4200 4100 30  0001 C CNN
F 1 "GND" H 4200 4030 30  0001 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L LCD-2x16 U3
U 1 1 54725AD2
P 4150 3800
F 0 "U3" H 3675 4025 60  0000 C CNN
F 1 "LCD-2x16" H 3850 3925 60  0000 C CNN
F 2 "" H 4150 3800 60  0001 C CNN
F 3 "" H 4150 3800 60  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Thumb-Joystick U5
U 1 1 54725DA4
P 7950 3900
F 0 "U5" H 7100 4125 60  0000 C CNN
F 1 "Thumb-Joystick" H 7400 4050 60  0000 C CNN
F 2 "" H 7950 2950 60  0001 C CNN
F 3 "" H 7950 2950 60  0000 C CNN
	1    7950 3900
	-1   0    0    -1  
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
Connection ~ 6450 1800
Wire Wire Line
	5950 1400 6850 1400
Connection ~ 6650 1400
Connection ~ 6450 1400
Wire Wire Line
	5950 1400 5950 1700
Connection ~ 6200 1400
Wire Wire Line
	4900 5250 4900 5350
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
Wire Wire Line
	6450 4000 7950 4000
Wire Wire Line
	6450 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4300
Wire Wire Line
	7800 4300 7950 4300
Wire Wire Line
	7950 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4200
Wire Wire Line
	7750 4200 6450 4200
$Comp
L GND #PWR86
U 1 1 54725FF5
P 7950 4650
F 0 "#PWR86" H 7950 4650 30  0001 C CNN
F 1 "GND" H 7950 4580 30  0001 C CNN
F 2 "" H 7950 4650 60  0000 C CNN
F 3 "" H 7950 4650 60  0000 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 54726000
P 7900 4400
F 0 "#PWR83" H 7900 4400 30  0001 C CNN
F 1 "GND" H 7900 4330 30  0001 C CNN
F 2 "" H 7900 4400 60  0000 C CNN
F 3 "" H 7900 4400 60  0000 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR82
U 1 1 5472600B
P 7900 4100
F 0 "#PWR82" H 7900 4100 30  0001 C CNN
F 1 "GND" H 7900 4030 30  0001 C CNN
F 2 "" H 7900 4100 60  0000 C CNN
F 3 "" H 7900 4100 60  0000 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4100 7900 4100
Wire Wire Line
	7950 4400 7900 4400
Wire Wire Line
	7950 4600 7950 4650
$Comp
L +3.3V #PWR84
U 1 1 5472608E
P 7950 3900
F 0 "#PWR84" H 7950 3860 30  0001 C CNN
F 1 "+3.3V" H 7950 4010 30  0000 C CNN
F 2 "" H 7950 3900 60  0000 C CNN
F 3 "" H 7950 3900 60  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR85
U 1 1 54726099
P 7950 4200
F 0 "#PWR85" H 7950 4160 30  0001 C CNN
F 1 "+3.3V" H 7950 4310 30  0000 C CNN
F 2 "" H 7950 4200 60  0000 C CNN
F 3 "" H 7950 4200 60  0000 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
Text HLabel 6500 2400 2    60   Output ~ 0
mcu_band1
Text HLabel 6500 2500 2    60   Output ~ 0
mcu_band2
Text HLabel 6500 2600 2    60   Output ~ 0
mcu_band3
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6450 2600 6500 2600
Text HLabel 6500 2800 2    60   Input ~ 0
mcu_rfdet
Wire Wire Line
	6450 2800 6500 2800
Text HLabel 6500 2900 2    60   Input ~ 0
mcu_ptt
Wire Wire Line
	6500 2900 6450 2900
Text HLabel 6500 3000 2    60   Input ~ 0
mcu_swr_fwd
Text HLabel 6500 3100 2    60   Input ~ 0
mcu_swr_ref
Wire Wire Line
	6450 3000 6500 3000
Wire Wire Line
	6500 3100 6450 3100
Text HLabel 6500 3200 2    60   Output ~ 0
mcu_ant_sw
Text HLabel 6500 3300 2    60   Output ~ 0
mcu_amp_pwr_sw
Wire Wire Line
	6500 3200 6450 3200
Wire Wire Line
	6500 3300 6450 3300
$EndSCHEMATC
