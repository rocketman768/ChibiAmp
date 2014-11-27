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
Sheet 1 8
Title "QRP HF Amp"
Date "22 Nov 2014"
Rev "1"
Comp "NU9J - Dr. Philip G. Lee"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2950 1000 400 
U 5470C525
F0 "RF Detector" 50
F1 "rfdet.sch" 50
F2 "rfdet_out" O L 3250 3200 60 
F3 "rfdet_in" I L 3250 3050 60 
F4 "rfdet_gnd" I R 4250 3200 60 
$EndSheet
$Sheet
S 3250 2000 950  500 
U 5470C5E9
F0 "Power Supply" 50
F1 "powersupply.sch" 50
F2 "pwrsupply_12v" O R 4200 2100 60 
F3 "pwrsupply_5v" O R 4200 2200 60 
F4 "pwrsupply_3v3" O R 4200 2300 60 
F5 "pwrsupply_gnd" O R 4200 2400 60 
$EndSheet
$Sheet
S 3250 3700 950  650 
U 5470C606
F0 "Amplifier" 50
F1 "amp.sch" 50
F2 "amp_in" I L 3250 3850 60 
F3 "amp_out" O R 4200 4000 60 
F4 "amp_on" I L 3250 4150 60 
F5 "amp_gnd" I R 4200 4300 60 
F6 "amp_5v" I R 4200 3900 60 
F7 "amp_12v" I R 4200 3800 60 
$EndSheet
$Sheet
S 4650 3600 950  1050
U 5470C620
F0 "Band Filters" 50
F1 "bandfilters.sch" 50
F2 "bandfilter_in" I L 4650 4000 60 
F3 "bandfilter_out" O R 5600 3850 60 
F4 "bandfilter_12v" I R 5600 3700 60 
F5 "bandfilter_gnd" I R 5600 4550 60 
F6 "bandfilter_3sel" I L 4650 4350 60 
F7 "bandfilter_2sel" I L 4650 4250 60 
F8 "bandfilter_1sel" I L 4650 4150 60 
$EndSheet
$Sheet
S 3250 5050 950  1200
U 5470F239
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "mcu_3v3" I R 4200 5150 60 
F3 "mcu_gnd" I R 4200 6150 60 
F4 "mcu_band1" O R 4200 5250 60 
F5 "mcu_band2" O R 4200 5350 60 
F6 "mcu_band3" O R 4200 5450 60 
F7 "mcu_rfdet" I L 3250 5550 60 
F8 "mcu_ptt" I L 3250 5650 60 
F9 "mcu_swr_fwd" I R 4200 5750 60 
F10 "mcu_swr_ref" I R 4200 5850 60 
F11 "mcu_ant_sw" O L 3250 5950 60 
F12 "mcu_amp_pwr_sw" O L 3250 6050 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 547173E7
P 4300 2550
F 0 "#PWR?" H 4300 2550 30  0001 C CNN
F 1 "GND" H 4300 2480 30  0001 C CNN
F 2 "" H 4300 2550 60  0000 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 547173FB
P 4300 2050
F 0 "#PWR?" H 4300 2000 20  0001 C CNN
F 1 "+12V" H 4300 2150 30  0000 C CNN
F 2 "" H 4300 2050 60  0000 C CNN
F 3 "" H 4300 2050 60  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5471740F
P 4450 2050
F 0 "#PWR?" H 4450 2140 20  0001 C CNN
F 1 "+5V" H 4450 2140 30  0000 C CNN
F 2 "" H 4450 2050 60  0000 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54717423
P 4600 2050
F 0 "#PWR?" H 4600 2010 30  0001 C CNN
F 1 "+3.3V" H 4600 2160 30  0000 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4300 2100
Wire Wire Line
	4300 2100 4200 2100
Wire Wire Line
	4450 2050 4450 2200
Wire Wire Line
	4450 2200 4200 2200
Wire Wire Line
	4600 2050 4600 2300
Wire Wire Line
	4600 2300 4200 2300
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2550
$Comp
L +12V #PWR?
U 1 1 547178C3
P 4300 3800
F 0 "#PWR?" H 4300 3750 20  0001 C CNN
F 1 "+12V" H 4300 3900 30  0000 C CNN
F 2 "" H 4300 3800 60  0000 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 547178CE
P 4450 3800
F 0 "#PWR?" H 4450 3890 20  0001 C CNN
F 1 "+5V" H 4450 3890 30  0000 C CNN
F 2 "" H 4450 3800 60  0000 C CNN
F 3 "" H 4450 3800 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4200 3900 4450 3900
Wire Wire Line
	4450 3900 4450 3800
Wire Wire Line
	4200 4000 4650 4000
$Comp
L GND #PWR?
U 1 1 547179DC
P 4250 4400
F 0 "#PWR?" H 4250 4400 30  0001 C CNN
F 1 "GND" H 4250 4330 30  0001 C CNN
F 2 "" H 4250 4400 60  0000 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4400
$Comp
L GND #PWR?
U 1 1 54717A40
P 5700 4700
F 0 "#PWR?" H 5700 4700 30  0001 C CNN
F 1 "GND" H 5700 4630 30  0001 C CNN
F 2 "" H 5700 4700 60  0000 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5700 4550
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5850 3850 5850 4100
Wire Wire Line
	5850 4100 6050 4100
$Comp
L +12V #PWR?
U 1 1 54717B04
P 5700 3600
F 0 "#PWR?" H 5700 3550 20  0001 C CNN
F 1 "+12V" H 5700 3700 30  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3600
$Comp
L GND #PWR?
U 1 1 54717B6F
P 7050 4500
F 0 "#PWR?" H 7050 4500 30  0001 C CNN
F 1 "GND" H 7050 4430 30  0001 C CNN
F 2 "" H 7050 4500 60  0000 C CNN
F 3 "" H 7050 4500 60  0000 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 7050 4400
Wire Wire Line
	7050 4400 7050 4500
$Comp
L +3.3V #PWR?
U 1 1 5472B224
P 4300 5000
F 0 "#PWR?" H 4300 4960 30  0001 C CNN
F 1 "+3.3V" H 4300 5110 30  0000 C CNN
F 2 "" H 4300 5000 60  0000 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4300 5150 4300 5000
$Comp
L GND #PWR?
U 1 1 5472B833
P 4300 6250
F 0 "#PWR?" H 4300 6250 30  0001 C CNN
F 1 "GND" H 4300 6180 30  0001 C CNN
F 2 "" H 4300 6250 60  0000 C CNN
F 3 "" H 4300 6250 60  0000 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4300 6150
Wire Wire Line
	4300 6150 4300 6250
$Sheet
S 6050 3800 900  650 
U 5470C635
F0 "SWR" 50
F1 "swr.sch" 50
F2 "swr_out" O R 6950 4100 60 
F3 "swr_in" I L 6050 4100 60 
F4 "swr_gnd" I R 6950 4400 60 
F5 "swr_ref" O L 6050 4350 60 
F6 "swr_fwd" O L 6050 4250 60 
$EndSheet
Wire Wire Line
	4650 4150 4400 4150
Wire Wire Line
	4400 4150 4400 5250
Wire Wire Line
	4400 5250 4200 5250
Wire Wire Line
	4200 5350 4450 5350
Wire Wire Line
	4450 5350 4450 4250
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4650 4350 4500 4350
Wire Wire Line
	4500 4350 4500 5450
Wire Wire Line
	4500 5450 4200 5450
Wire Wire Line
	6050 4250 5800 4250
Wire Wire Line
	5800 4250 5800 5750
Wire Wire Line
	5800 5750 4200 5750
Wire Wire Line
	6050 4350 5850 4350
Wire Wire Line
	5850 4350 5850 5850
Wire Wire Line
	5850 5850 4200 5850
$Sheet
S 1850 3450 750  1100
U 5472C2F7
F0 "RF In/Out" 50
F1 "rfinout.sch" 50
F2 "ant_sw_rly" I R 2600 4200 60 
F3 "amp_in" O R 2600 3850 60 
F4 "12v" I R 2600 3550 60 
F5 "gnd" I R 2600 4450 60 
F6 "from_final" I L 1850 3750 60 
F7 "raw_input" O R 2600 3650 60 
F8 "ptt" O R 2600 4300 60 
$EndSheet
Wire Wire Line
	2600 3850 3250 3850
Wire Wire Line
	6950 4100 7200 4100
Wire Wire Line
	7200 4100 7200 6500
Wire Wire Line
	7200 6500 1700 6500
Wire Wire Line
	1700 6500 1700 3750
Wire Wire Line
	1700 3750 1850 3750
Wire Wire Line
	2600 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3050
Wire Wire Line
	2950 3050 3250 3050
Wire Wire Line
	3250 3200 3000 3200
Wire Wire Line
	3000 3200 3000 5550
Wire Wire Line
	3000 5550 3250 5550
Wire Wire Line
	3250 5650 2950 5650
Wire Wire Line
	2950 5650 2950 4300
Wire Wire Line
	2950 4300 2600 4300
Wire Wire Line
	3250 5950 2900 5950
Wire Wire Line
	2900 5950 2900 4200
Wire Wire Line
	2900 4200 2600 4200
Wire Wire Line
	3250 6050 3050 6050
Wire Wire Line
	3050 6050 3050 4150
Wire Wire Line
	3050 4150 3250 4150
$Comp
L +12V #PWR?
U 1 1 54742ADC
P 2650 3500
F 0 "#PWR?" H 2650 3450 20  0001 C CNN
F 1 "+12V" H 2650 3600 30  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54742BE9
P 2650 4600
F 0 "#PWR?" H 2650 4600 30  0001 C CNN
F 1 "GND" H 2650 4530 30  0001 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3500
Wire Wire Line
	2600 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4600
$Comp
L GND #PWR?
U 1 1 5474324F
P 4350 3350
F 0 "#PWR?" H 4350 3350 30  0001 C CNN
F 1 "GND" H 4350 3280 30  0001 C CNN
F 2 "" H 4350 3350 60  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3350
$EndSCHEMATC
