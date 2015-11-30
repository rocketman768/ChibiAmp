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
Sheet 5 8
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
L C-RESCUE-qrpamp C18
U 1 1 5470D5D2
P 5100 2350
AR Path="/5470D5D2" Ref="C18"  Part="1" 
AR Path="/5470C620/5470D5D2" Ref="C18"  Part="1" 
F 0 "C18" H 5100 2450 40  0000 L CNN
F 1 "150p" H 5106 2265 40  0000 L CNN
F 2 "Discret:C1" H 5138 2200 30  0001 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5470D5E6
P 5500 2150
F 0 "L2" H 5500 2250 50  0000 C CNN
F 1 "T50-6 8T" H 5500 2100 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 5500 2150 60  0001 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 5470D5F8
P 6200 2150
F 0 "L6" H 6200 2250 50  0000 C CNN
F 1 "T50-6 8T" H 6200 2100 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 6200 2150 60  0001 C CNN
F 3 "" H 6200 2150 60  0000 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C22
U 1 1 5470D605
P 5850 2350
AR Path="/5470D605" Ref="C22"  Part="1" 
AR Path="/5470C620/5470D605" Ref="C22"  Part="1" 
F 0 "C22" H 5850 2450 40  0000 L CNN
F 1 "270p" H 5856 2265 40  0000 L CNN
F 2 "Discret:C1" H 5888 2200 30  0001 C CNN
F 3 "" H 5850 2350 60  0000 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C26
U 1 1 5470D617
P 6550 2350
AR Path="/5470D617" Ref="C26"  Part="1" 
AR Path="/5470C620/5470D617" Ref="C26"  Part="1" 
F 0 "C26" H 6550 2450 40  0000 L CNN
F 1 "150p" H 6556 2265 40  0000 L CNN
F 2 "Discret:C1" H 6588 2200 30  0001 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR061
U 1 1 5470D63D
P 5100 2550
AR Path="/5470D63D" Ref="#PWR061"  Part="1" 
AR Path="/5470C620/5470D63D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5100 2550 30  0001 C CNN
F 1 "GND" H 5100 2480 30  0001 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR062
U 1 1 5470D651
P 5850 2550
AR Path="/5470D651" Ref="#PWR062"  Part="1" 
AR Path="/5470C620/5470D651" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5850 2550 30  0001 C CNN
F 1 "GND" H 5850 2480 30  0001 C CNN
F 2 "" H 5850 2550 60  0000 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR063
U 1 1 5470D665
P 6550 2550
AR Path="/5470D665" Ref="#PWR063"  Part="1" 
AR Path="/5470C620/5470D665" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6550 2550 30  0001 C CNN
F 1 "GND" H 6550 2480 30  0001 C CNN
F 2 "" H 6550 2550 60  0000 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C19
U 1 1 5470D6CF
P 5100 3650
AR Path="/5470D6CF" Ref="C19"  Part="1" 
AR Path="/5470C620/5470D6CF" Ref="C19"  Part="1" 
F 0 "C19" H 5100 3750 40  0000 L CNN
F 1 "330p" H 5106 3565 40  0000 L CNN
F 2 "Discret:C1" H 5138 3500 30  0001 C CNN
F 3 "" H 5100 3650 60  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5470D6D5
P 5500 3450
F 0 "L3" H 5500 3550 50  0000 C CNN
F 1 "T50-6 9T" H 5500 3400 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L7
U 1 1 5470D6DB
P 6200 3450
F 0 "L7" H 6200 3550 50  0000 C CNN
F 1 "T50-6 9T" H 6200 3400 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 6200 3450 60  0001 C CNN
F 3 "" H 6200 3450 60  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C23
U 1 1 5470D6E1
P 5850 3650
AR Path="/5470D6E1" Ref="C23"  Part="1" 
AR Path="/5470C620/5470D6E1" Ref="C23"  Part="1" 
F 0 "C23" H 5850 3750 40  0000 L CNN
F 1 "680p" H 5856 3565 40  0000 L CNN
F 2 "Discret:C1" H 5888 3500 30  0001 C CNN
F 3 "" H 5850 3650 60  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C27
U 1 1 5470D6E7
P 6550 3650
AR Path="/5470D6E7" Ref="C27"  Part="1" 
AR Path="/5470C620/5470D6E7" Ref="C27"  Part="1" 
F 0 "C27" H 6550 3750 40  0000 L CNN
F 1 "330p" H 6556 3565 40  0000 L CNN
F 2 "Discret:C1" H 6588 3500 30  0001 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR064
U 1 1 5470D6F1
P 5100 3850
AR Path="/5470D6F1" Ref="#PWR064"  Part="1" 
AR Path="/5470C620/5470D6F1" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5100 3850 30  0001 C CNN
F 1 "GND" H 5100 3780 30  0001 C CNN
F 2 "" H 5100 3850 60  0000 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR065
U 1 1 5470D6F7
P 5850 3850
AR Path="/5470D6F7" Ref="#PWR065"  Part="1" 
AR Path="/5470C620/5470D6F7" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5850 3850 30  0001 C CNN
F 1 "GND" H 5850 3780 30  0001 C CNN
F 2 "" H 5850 3850 60  0000 C CNN
F 3 "" H 5850 3850 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR066
U 1 1 5470D6FD
P 6550 3850
AR Path="/5470D6FD" Ref="#PWR066"  Part="1" 
AR Path="/5470C620/5470D6FD" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6550 3850 30  0001 C CNN
F 1 "GND" H 6550 3780 30  0001 C CNN
F 2 "" H 6550 3850 60  0000 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C20
U 1 1 5470D703
P 5100 4950
AR Path="/5470D703" Ref="C20"  Part="1" 
AR Path="/5470C620/5470D703" Ref="C20"  Part="1" 
F 0 "C20" H 5100 5050 40  0000 L CNN
F 1 "560p" H 5106 4865 40  0000 L CNN
F 2 "Discret:C1" H 5138 4800 30  0001 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 5470D709
P 5500 4750
F 0 "L4" H 5500 4850 50  0000 C CNN
F 1 "T50-2 12T" H 5500 4700 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 5500 4750 60  0001 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L8
U 1 1 5470D70F
P 6200 4750
F 0 "L8" H 6200 4850 50  0000 C CNN
F 1 "T50-2 12T" H 6200 4700 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C24
U 1 1 5470D715
P 5850 4950
AR Path="/5470D715" Ref="C24"  Part="1" 
AR Path="/5470C620/5470D715" Ref="C24"  Part="1" 
F 0 "C24" H 5850 5050 40  0000 L CNN
F 1 "1000p" H 5856 4865 40  0000 L CNN
F 2 "Discret:C1" H 5888 4800 30  0001 C CNN
F 3 "" H 5850 4950 60  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C28
U 1 1 5470D71B
P 6550 4950
AR Path="/5470D71B" Ref="C28"  Part="1" 
AR Path="/5470C620/5470D71B" Ref="C28"  Part="1" 
F 0 "C28" H 6550 5050 40  0000 L CNN
F 1 "560p" H 6556 4865 40  0000 L CNN
F 2 "Discret:C1" H 6588 4800 30  0001 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR067
U 1 1 5470D725
P 5100 5150
AR Path="/5470D725" Ref="#PWR067"  Part="1" 
AR Path="/5470C620/5470D725" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5100 5150 30  0001 C CNN
F 1 "GND" H 5100 5080 30  0001 C CNN
F 2 "" H 5100 5150 60  0000 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR068
U 1 1 5470D72B
P 5850 5150
AR Path="/5470D72B" Ref="#PWR068"  Part="1" 
AR Path="/5470C620/5470D72B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5850 5150 30  0001 C CNN
F 1 "GND" H 5850 5080 30  0001 C CNN
F 2 "" H 5850 5150 60  0000 C CNN
F 3 "" H 5850 5150 60  0000 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR069
U 1 1 5470D731
P 6550 5150
AR Path="/5470D731" Ref="#PWR069"  Part="1" 
AR Path="/5470C620/5470D731" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6550 5150 30  0001 C CNN
F 1 "GND" H 6550 5080 30  0001 C CNN
F 2 "" H 6550 5150 60  0000 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C21
U 1 1 5470D85B
P 5650 6000
AR Path="/5470D85B" Ref="C21"  Part="1" 
AR Path="/5470C620/5470D85B" Ref="C21"  Part="1" 
F 0 "C21" H 5650 6100 40  0000 L CNN
F 1 "1800p" H 5656 5915 40  0000 L CNN
F 2 "Discret:C1" H 5688 5850 30  0001 C CNN
F 3 "" H 5650 6000 60  0000 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 5470D861
P 5850 5600
F 0 "L5" H 5850 5700 50  0000 C CNN
F 1 "T50-2 17T" H 5850 5550 50  0000 C CNN
F 2 "nu9j-footprints:TOROID-50" H 5850 5600 60  0001 C CNN
F 3 "" H 5850 5600 60  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-qrpamp C25
U 1 1 5470D86D
P 5850 5800
AR Path="/5470D86D" Ref="C25"  Part="1" 
AR Path="/5470C620/5470D86D" Ref="C25"  Part="1" 
F 0 "C25" H 5850 5900 40  0000 L CNN
F 1 "150p" H 5856 5715 40  0000 L CNN
F 2 "Discret:C1" H 5888 5650 30  0001 C CNN
F 3 "" H 5850 5800 60  0000 C CNN
	1    5850 5800
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-qrpamp C29
U 1 1 5470D873
P 6050 6000
AR Path="/5470D873" Ref="C29"  Part="1" 
AR Path="/5470C620/5470D873" Ref="C29"  Part="1" 
F 0 "C29" H 6050 6100 40  0000 L CNN
F 1 "1800p" H 6056 5915 40  0000 L CNN
F 2 "Discret:C1" H 6088 5850 30  0001 C CNN
F 3 "" H 6050 6000 60  0000 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR070
U 1 1 5470D87D
P 5650 6200
AR Path="/5470D87D" Ref="#PWR070"  Part="1" 
AR Path="/5470C620/5470D87D" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5650 6200 30  0001 C CNN
F 1 "GND" H 5650 6130 30  0001 C CNN
F 2 "" H 5650 6200 60  0000 C CNN
F 3 "" H 5650 6200 60  0000 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR071
U 1 1 5470D889
P 6050 6200
AR Path="/5470D889" Ref="#PWR071"  Part="1" 
AR Path="/5470C620/5470D889" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6050 6200 30  0001 C CNN
F 1 "GND" H 6050 6130 30  0001 C CNN
F 2 "" H 6050 6200 60  0000 C CNN
F 3 "" H 6050 6200 60  0000 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
Text HLabel 3600 2250 0    60   Input ~ 0
bandfilter_in
Text HLabel 8200 2250 2    60   Input ~ 0
bandfilter_out
$Comp
L +12V #PWR072
U 1 1 5470E21F
P 7900 2750
F 0 "#PWR072" H 7900 2700 20  0001 C CNN
F 1 "+12V" H 7900 2850 30  0000 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR073
U 1 1 5470E233
P 7900 4050
F 0 "#PWR073" H 7900 4000 20  0001 C CNN
F 1 "+12V" H 7900 4150 30  0000 C CNN
F 2 "" H 7900 4050 60  0000 C CNN
F 3 "" H 7900 4050 60  0000 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR074
U 1 1 5470E247
P 7900 5350
F 0 "#PWR074" H 7900 5300 20  0001 C CNN
F 1 "+12V" H 7900 5450 30  0000 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR075
U 1 1 5470E25B
P 3800 5350
F 0 "#PWR075" H 3800 5300 20  0001 C CNN
F 1 "+12V" H 3800 5450 30  0000 C CNN
F 2 "" H 3800 5350 60  0000 C CNN
F 3 "" H 3800 5350 60  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR076
U 1 1 5470E26F
P 3800 4050
F 0 "#PWR076" H 3800 4000 20  0001 C CNN
F 1 "+12V" H 3800 4150 30  0000 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR077
U 1 1 5470E283
P 3800 2750
F 0 "#PWR077" H 3800 2700 20  0001 C CNN
F 1 "+12V" H 3800 2850 30  0000 C CNN
F 2 "" H 3800 2750 60  0000 C CNN
F 3 "" H 3800 2750 60  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5750 2150 5950 2150
Connection ~ 5850 2150
Wire Wire Line
	6450 2150 6800 2150
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4800 2150 4800 3150
Wire Wire Line
	4800 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3850
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4800 3450 4800 4450
Wire Wire Line
	4800 4450 3800 4450
Wire Wire Line
	3800 4450 3800 5150
Wire Wire Line
	4600 2450 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4600 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4600 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2150
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5750 3450 5950 3450
Connection ~ 5850 3450
Wire Wire Line
	6450 3450 6800 3450
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	5750 4750 5950 4750
Connection ~ 5850 4750
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	4600 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3450
Connection ~ 5100 3450
Wire Wire Line
	4600 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4750
Connection ~ 5100 4750
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3650
Connection ~ 4700 3650
Connection ~ 3800 3550
Connection ~ 3800 4850
Wire Wire Line
	4600 5250 4700 5250
Wire Wire Line
	4700 5250 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4800 5800 5650 5800
Wire Wire Line
	6050 5800 7000 5800
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	4800 4750 4800 5800
Wire Wire Line
	4600 5050 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	7100 2350 6800 2350
Wire Wire Line
	6800 2150 6800 2650
Connection ~ 6550 2150
Wire Wire Line
	6800 2650 7100 2650
Connection ~ 6800 2350
Wire Wire Line
	7100 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3450
Connection ~ 6550 3450
Wire Wire Line
	7100 3650 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	7100 5250 6800 5250
Wire Wire Line
	6800 5250 6800 4750
Connection ~ 6550 4750
Wire Wire Line
	7100 4950 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	7100 2150 7000 2150
Wire Wire Line
	7000 2150 7000 3250
Wire Wire Line
	7000 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3850
Wire Wire Line
	7100 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7100 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4550
Wire Wire Line
	7000 4550 7900 4550
Wire Wire Line
	7900 4550 7900 5150
Wire Wire Line
	7100 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7100 4750 7000 4750
Wire Wire Line
	7000 4750 7000 5800
Wire Wire Line
	7100 5050 7000 5050
Connection ~ 7000 5050
Connection ~ 7900 4850
Connection ~ 7900 3550
Wire Wire Line
	7900 2550 7900 2250
Wire Wire Line
	7900 2250 8200 2250
Wire Wire Line
	3800 2550 3800 2250
Wire Wire Line
	3800 2250 3600 2250
Wire Wire Line
	7900 2850 8100 2850
Wire Wire Line
	7900 4150 8100 4150
Wire Wire Line
	7900 5450 8100 5450
Wire Wire Line
	3800 5450 3500 5450
Wire Wire Line
	3800 4150 3500 4150
Wire Wire Line
	3800 2850 3500 2850
Text Label 8100 5450 0    60   ~ 0
band1_sel
Text Label 8100 4150 0    60   ~ 0
band2_sel
Text Label 8100 2850 0    60   ~ 0
band3_sel
Text Label 3500 5450 2    60   ~ 0
band1_sel
Text Label 3500 4150 2    60   ~ 0
band2_sel
Text Label 3500 2850 2    60   ~ 0
band3_sel
$Comp
L +12V #PWR078
U 1 1 5470E689
P 10200 700
F 0 "#PWR078" H 10200 650 20  0001 C CNN
F 1 "+12V" H 10200 800 30  0000 C CNN
F 2 "" H 10200 700 60  0000 C CNN
F 3 "" H 10200 700 60  0000 C CNN
	1    10200 700 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR079
U 1 1 5470E69D
P 10200 900
AR Path="/5470E69D" Ref="#PWR079"  Part="1" 
AR Path="/5470C620/5470E69D" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10200 900 30  0001 C CNN
F 1 "GND" H 10200 830 30  0001 C CNN
F 2 "" H 10200 900 60  0000 C CNN
F 3 "" H 10200 900 60  0000 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Text Label 10450 3500 0    60   ~ 0
band3_sel
Text Label 10450 4050 0    60   ~ 0
band2_sel
Text Label 10450 4600 0    60   ~ 0
band1_sel
Wire Wire Line
	10200 700  10300 700 
Wire Wire Line
	10200 900  10200 850 
Wire Wire Line
	10200 850  10300 850 
Text HLabel 10300 700  2    60   Input ~ 0
bandfilter_12v
Text HLabel 10300 850  2    60   Input ~ 0
bandfilter_gnd
Text HLabel 10000 3700 0    60   Input ~ 0
bandfilter_3sel
Text HLabel 10000 4250 0    60   Input ~ 0
bandfilter_2sel
Text HLabel 10000 4800 0    60   Input ~ 0
bandfilter_1sel
Wire Wire Line
	5600 5800 5600 5600
Wire Wire Line
	6100 5600 6100 5800
Connection ~ 5600 5800
Connection ~ 6100 5800
Text Notes 5750 5400 0    60   ~ 0
80m
Text Notes 5700 4550 0    60   ~ 0
40-30m
Text Notes 5700 3250 0    60   ~ 0
20-17m
Text Notes 5700 2000 0    60   ~ 0
15-10m
Connection ~ 5100 2150
$Comp
L RELAY_2RT-KEMET K1
U 1 1 54848992
P 4200 2500
F 0 "K1" H 4150 2900 70  0000 C CNN
F 1 "BAND3_IN" H 4350 2000 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 4200 2500 60  0001 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT-KEMET K2
U 1 1 548489DD
P 4200 3800
F 0 "K2" H 4150 4200 70  0000 C CNN
F 1 "BAND2_IN" H 4350 3300 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT-KEMET K3
U 1 1 54848A30
P 4200 5100
F 0 "K3" H 4150 5500 70  0000 C CNN
F 1 "BAND1_IN" H 4350 4600 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 4200 5100 60  0001 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT-KEMET K6
U 1 1 54848AAA
P 7500 5100
F 0 "K6" H 7450 5500 70  0000 C CNN
F 1 "BAND1_OUT" H 7650 4600 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 7500 5100 60  0001 C CNN
F 3 "" H 7500 5100 60  0000 C CNN
	1    7500 5100
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_2RT-KEMET K4
U 1 1 54849468
P 7500 2500
F 0 "K4" H 7450 2900 70  0000 C CNN
F 1 "BAND3_OUT" H 7650 2000 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 7500 2500 60  0001 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_2RT-KEMET K5
U 1 1 548494DE
P 7500 3800
F 0 "K5" H 7450 4200 70  0000 C CNN
F 1 "BAND2_OUT" H 7650 3300 70  0000 C CNN
F 2 "nu9j-footprints:EC2-12NU" H 7500 3800 60  0001 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7500 3800
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 54C46126
P 10200 3700
F 0 "Q9" H 10210 3870 60  0000 R CNN
F 1 "MMBF170" H 10210 3550 60  0000 R CNN
F 2 "nu9j-footprints:SOT-23-DGS_HandSoldering" H 10200 3700 60  0001 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR080
U 1 1 54C463F8
P 10300 3900
AR Path="/54C463F8" Ref="#PWR080"  Part="1" 
AR Path="/5470C620/54C463F8" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 10300 3900 30  0001 C CNN
F 1 "GND" H 10300 3830 30  0001 C CNN
F 2 "" H 10300 3900 60  0000 C CNN
F 3 "" H 10300 3900 60  0000 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q10
U 1 1 54C4649F
P 10200 4250
F 0 "Q10" H 10210 4420 60  0000 R CNN
F 1 "MMBF170" H 10210 4100 60  0000 R CNN
F 2 "nu9j-footprints:SOT-23-DGS_HandSoldering" H 10200 4250 60  0001 C CNN
F 3 "" H 10200 4250 60  0000 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR081
U 1 1 54C464EC
P 10300 4450
AR Path="/54C464EC" Ref="#PWR081"  Part="1" 
AR Path="/5470C620/54C464EC" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 10300 4450 30  0001 C CNN
F 1 "GND" H 10300 4380 30  0001 C CNN
F 2 "" H 10300 4450 60  0000 C CNN
F 3 "" H 10300 4450 60  0000 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 54C46512
P 10200 4800
F 0 "Q11" H 10210 4970 60  0000 R CNN
F 1 "MMBF170" H 10210 4650 60  0000 R CNN
F 2 "nu9j-footprints:SOT-23-DGS_HandSoldering" H 10200 4800 60  0001 C CNN
F 3 "" H 10200 4800 60  0000 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-qrpamp #PWR082
U 1 1 54C46558
P 10300 5000
AR Path="/54C46558" Ref="#PWR082"  Part="1" 
AR Path="/5470C620/54C46558" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 10300 5000 30  0001 C CNN
F 1 "GND" H 10300 4930 30  0001 C CNN
F 2 "" H 10300 5000 60  0000 C CNN
F 3 "" H 10300 5000 60  0000 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10450 3500
Wire Wire Line
	10300 4050 10450 4050
Wire Wire Line
	10300 4600 10450 4600
$EndSCHEMATC
