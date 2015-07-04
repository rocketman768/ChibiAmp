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
LIBS:nu9j-transistors
LIBS:qrpamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "ChibiOS 10W HF Amp"
Date "04 Jul 2015"
Rev "1.1"
Comp "NU9J - Dr. Philip G. Lee"
Comment1 "v1.0 (www.tapr.org/OHL)"
Comment2 "Licensed under the TAPR Open Hardware License"
Comment3 "Copyright 2015, Philip G. Lee"
Comment4 ""
$EndDescr
$Sheet
S 4850 2350 1000 400 
U 5470C525
F0 "RF Detector" 50
F1 "rfdet.sch" 50
F2 "rfdet_out" O L 4850 2600 60 
F3 "rfdet_in" I L 4850 2450 60 
F4 "rfdet_gnd" I R 5850 2600 60 
$EndSheet
$Sheet
S 4850 1400 950  600 
U 5470C5E9
F0 "Power Supply" 50
F1 "powersupply.sch" 50
F2 "pwrsupply_12v" O R 5800 1500 60 
F3 "pwrsupply_5v" O R 5800 1600 60 
F4 "pwrsupply_3v3" O R 5800 1700 60 
F5 "pwrsupply_gnd" O R 5800 1800 60 
F6 "pwrsupply_dgnd" O R 5800 1900 60 
$EndSheet
$Sheet
S 4850 3100 950  650 
U 5470C606
F0 "Amplifier" 50
F1 "amp.sch" 50
F2 "amp_in" I L 4850 3250 60 
F3 "amp_out" O R 5800 3400 60 
F4 "amp_on" I L 4850 3550 60 
F5 "amp_gnd" I R 5800 3700 60 
F6 "amp_5v" I R 5800 3300 60 
F7 "amp_12v" I R 5800 3200 60 
$EndSheet
$Sheet
S 6250 3000 950  1050
U 5470C620
F0 "Band Filters" 50
F1 "bandfilters.sch" 50
F2 "bandfilter_in" I L 6250 3400 60 
F3 "bandfilter_out" O R 7200 3250 60 
F4 "bandfilter_12v" I R 7200 3100 60 
F5 "bandfilter_gnd" I R 7200 3950 60 
F6 "bandfilter_3sel" I L 6250 3750 60 
F7 "bandfilter_2sel" I L 6250 3650 60 
F8 "bandfilter_1sel" I L 6250 3550 60 
$EndSheet
$Sheet
S 4850 4450 950  1200
U 5470F239
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "mcu_3v3" I R 5800 4550 60 
F3 "mcu_gnd" I R 5800 5550 60 
F4 "mcu_band1" O R 5800 4650 60 
F5 "mcu_band2" O R 5800 4750 60 
F6 "mcu_band3" O R 5800 4850 60 
F7 "mcu_rfdet" I L 4850 4950 60 
F8 "mcu_ptt" I L 4850 5050 60 
F9 "mcu_swr_fwd" I R 5800 5150 60 
F10 "mcu_swr_ref" I R 5800 5250 60 
F11 "mcu_ant_sw" O L 4850 5350 60 
F12 "mcu_amp_pwr_sw" O L 4850 5450 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 547173E7
P 5950 1800
F 0 "#PWR01" H 5950 1800 30  0001 C CNN
F 1 "GND" H 5950 1730 30  0001 C CNN
F 2 "" H 5950 1800 60  0000 C CNN
F 3 "" H 5950 1800 60  0000 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR02
U 1 1 547173FB
P 5900 1450
F 0 "#PWR02" H 5900 1400 20  0001 C CNN
F 1 "+12V" H 5900 1550 30  0000 C CNN
F 2 "" H 5900 1450 60  0000 C CNN
F 3 "" H 5900 1450 60  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5471740F
P 6050 1450
F 0 "#PWR03" H 6050 1540 20  0001 C CNN
F 1 "+5V" H 6050 1540 30  0000 C CNN
F 2 "" H 6050 1450 60  0000 C CNN
F 3 "" H 6050 1450 60  0000 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 54717423
P 6200 1450
F 0 "#PWR04" H 6200 1410 30  0001 C CNN
F 1 "+3.3V" H 6200 1560 30  0000 C CNN
F 2 "" H 6200 1450 60  0000 C CNN
F 3 "" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1500
Wire Wire Line
	5900 1500 5800 1500
Wire Wire Line
	6050 1450 6050 1600
Wire Wire Line
	6050 1600 5800 1600
Wire Wire Line
	6200 1450 6200 1700
Wire Wire Line
	6200 1700 5800 1700
$Comp
L +12V #PWR05
U 1 1 547178C3
P 5900 3200
F 0 "#PWR05" H 5900 3150 20  0001 C CNN
F 1 "+12V" H 5900 3300 30  0000 C CNN
F 2 "" H 5900 3200 60  0000 C CNN
F 3 "" H 5900 3200 60  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 547178CE
P 6050 3200
F 0 "#PWR06" H 6050 3290 20  0001 C CNN
F 1 "+5V" H 6050 3290 30  0000 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5800 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	5800 3400 6250 3400
$Comp
L GND #PWR07
U 1 1 547179DC
P 5850 3800
F 0 "#PWR07" H 5850 3800 30  0001 C CNN
F 1 "GND" H 5850 3730 30  0001 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3800
$Comp
L GND #PWR08
U 1 1 54717A40
P 7300 4100
F 0 "#PWR08" H 7300 4100 30  0001 C CNN
F 1 "GND" H 7300 4030 30  0001 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4100
Wire Wire Line
	7200 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3500
Wire Wire Line
	7450 3500 7650 3500
$Comp
L +12V #PWR09
U 1 1 54717B04
P 7300 3000
F 0 "#PWR09" H 7300 2950 20  0001 C CNN
F 1 "+12V" H 7300 3100 30  0000 C CNN
F 2 "" H 7300 3000 60  0000 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3000
$Comp
L GND #PWR010
U 1 1 54717B6F
P 8650 3900
F 0 "#PWR010" H 8650 3900 30  0001 C CNN
F 1 "GND" H 8650 3830 30  0001 C CNN
F 2 "" H 8650 3900 60  0000 C CNN
F 3 "" H 8650 3900 60  0000 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3900
$Comp
L +3.3V #PWR011
U 1 1 5472B224
P 5900 4400
F 0 "#PWR011" H 5900 4360 30  0001 C CNN
F 1 "+3.3V" H 5900 4510 30  0000 C CNN
F 2 "" H 5900 4400 60  0000 C CNN
F 3 "" H 5900 4400 60  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4400
Wire Wire Line
	5800 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5650
$Sheet
S 7650 3200 900  650 
U 5470C635
F0 "SWR" 50
F1 "swr.sch" 50
F2 "swr_out" O R 8550 3500 60 
F3 "swr_in" I L 7650 3500 60 
F4 "swr_gnd" I R 8550 3800 60 
F5 "swr_ref" O L 7650 3750 60 
F6 "swr_fwd" O L 7650 3650 60 
$EndSheet
Wire Wire Line
	6250 3550 6000 3550
Wire Wire Line
	6000 3550 6000 4650
Wire Wire Line
	6000 4650 5800 4650
Wire Wire Line
	5800 4750 6050 4750
Wire Wire Line
	6050 4750 6050 3650
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6250 3750 6100 3750
Wire Wire Line
	6100 3750 6100 4850
Wire Wire Line
	6100 4850 5800 4850
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	7400 3650 7400 5150
Wire Wire Line
	7400 5150 5800 5150
Wire Wire Line
	7650 3750 7450 3750
Wire Wire Line
	7450 3750 7450 5250
Wire Wire Line
	7450 5250 5800 5250
$Sheet
S 3450 2850 750  1100
U 5472C2F7
F0 "RF In/Out" 50
F1 "rfinout.sch" 50
F2 "ant_sw_rly" I R 4200 3600 60 
F3 "amp_in" O R 4200 3250 60 
F4 "12v" I R 4200 2950 60 
F5 "gnd" I R 4200 3850 60 
F6 "from_final" I L 3450 3150 60 
F7 "raw_input" O R 4200 3050 60 
F8 "ptt" O R 4200 3700 60 
$EndSheet
Wire Wire Line
	4200 3250 4850 3250
Wire Wire Line
	8550 3500 8800 3500
Wire Wire Line
	8800 3500 8800 5900
Wire Wire Line
	8800 5900 3300 5900
Wire Wire Line
	3300 5900 3300 3150
Wire Wire Line
	3300 3150 3450 3150
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2450
Wire Wire Line
	4550 2450 4850 2450
Wire Wire Line
	4850 2600 4600 2600
Wire Wire Line
	4600 2600 4600 4950
Wire Wire Line
	4600 4950 4850 4950
Wire Wire Line
	4850 5050 4550 5050
Wire Wire Line
	4550 5050 4550 3700
Wire Wire Line
	4550 3700 4200 3700
Wire Wire Line
	4850 5350 4500 5350
Wire Wire Line
	4500 5350 4500 3600
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	4850 5450 4650 5450
Wire Wire Line
	4650 5450 4650 3550
Wire Wire Line
	4650 3550 4850 3550
$Comp
L +12V #PWR012
U 1 1 54742ADC
P 4250 2900
F 0 "#PWR012" H 4250 2850 20  0001 C CNN
F 1 "+12V" H 4250 3000 30  0000 C CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54742BE9
P 4250 4000
F 0 "#PWR013" H 4250 4000 30  0001 C CNN
F 1 "GND" H 4250 3930 30  0001 C CNN
F 2 "" H 4250 4000 60  0000 C CNN
F 3 "" H 4250 4000 60  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2900
Wire Wire Line
	4200 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4000
$Comp
L GND #PWR014
U 1 1 5474324F
P 5950 2750
F 0 "#PWR014" H 5950 2750 30  0001 C CNN
F 1 "GND" H 5950 2680 30  0001 C CNN
F 2 "" H 5950 2750 60  0000 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2750
Wire Wire Line
	5800 1800 5950 1800
$Comp
L DGND #PWR015
U 1 1 548478BE
P 5950 1900
F 0 "#PWR015" H 5950 1900 40  0001 C CNN
F 1 "DGND" H 5950 1830 40  0000 C CNN
F 2 "" H 5950 1900 60  0000 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1900 5950 1900
$Comp
L DGND #PWR016
U 1 1 5484F0B9
P 5900 5650
F 0 "#PWR016" H 5900 5650 40  0001 C CNN
F 1 "DGND" H 5900 5580 40  0000 C CNN
F 2 "" H 5900 5650 60  0000 C CNN
F 3 "" H 5900 5650 60  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
