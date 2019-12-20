EESchema Schematic File Version 4
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:+15V #PWR0134
U 1 1 5DE6EE06
P 7350 2500
F 0 "#PWR0134" H 7350 2350 50  0001 C CNN
F 1 "+15V" H 7365 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2600
$Comp
L Device:C_Small C122
U 1 1 5DE48FEB
P 7700 2600
F 0 "C122" V 7471 2600 50  0000 C CNN
F 1 "1u" V 7562 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3700 3250
$Comp
L power:-15V #PWR0130
U 1 1 5DE467A9
P 3700 3300
F 0 "#PWR0130" H 3700 3400 50  0001 C CNN
F 1 "-15V" H 3715 3473 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7350 2700
$Comp
L power:GNDA #PWR0136
U 1 1 5DE52F1A
P 7950 2600
F 0 "#PWR0136" H 7950 2350 50  0001 C CNN
F 1 "GNDA" V 7955 2472 50  0000 R CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2600 7950 2600
$Comp
L Device:C_Small C118
U 1 1 5DE5507D
P 4050 3250
F 0 "C118" V 3821 3250 50  0000 C CNN
F 1 "1u" V 3912 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5DE55083
P 4300 3250
F 0 "#PWR0132" H 4300 3000 50  0001 C CNN
F 1 "GNDA" V 4305 3122 50  0000 R CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3250 4300 3250
$Comp
L ilemt_input:opamp_single U105
U 1 1 5DE6EE05
P 3650 2800
F 0 "U105" H 3750 3100 50  0000 L CNN
F 1 "LT1028" H 3750 3000 50  0000 L CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 3700 2950 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3950 3250
$Comp
L Device:R_US R115
U 1 1 5DE6EE13
P 2550 2900
F 0 "R115" V 2650 2900 50  0000 C CNN
F 1 "750" V 2450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 2890 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2900 2800 2900
Wire Wire Line
	4050 2800 5150 2800
Text HLabel 1250 2900 0    50   Input ~ 0
in
Text HLabel 8950 2600 2    50   Input ~ 0
-out
Text HLabel 8950 3350 2    50   Input ~ 0
+out
Text HLabel 1300 4500 0    50   Input ~ 0
ref
$Comp
L Device:R_US R116
U 1 1 5DE73C3F
P 4150 4150
F 0 "R116" V 4250 4150 50  0000 C CNN
F 1 "1.07K" V 4050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4190 4140 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C119
U 1 1 5DE74D95
P 4150 3800
F 0 "C119" V 3921 3800 50  0000 C CNN
F 1 "2.05n" V 4012 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C116
U 1 1 5DE7579B
P 1950 3600
F 0 "C116" V 1721 3600 50  0000 C CNN
F 1 "16.9n" V 1812 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 5150 3800
Connection ~ 2800 2900
Wire Wire Line
	4300 4150 5150 4150
Wire Wire Line
	5150 4150 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	2250 2900 2400 2900
$Comp
L Device:R_US R113
U 1 1 5DE7F15D
P 1550 2900
F 0 "R113" V 1650 2900 50  0000 C CNN
F 1 "1.07K" V 1450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 2890 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2900 1400 2900
Wire Wire Line
	1700 2900 1950 2900
Connection ~ 2250 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2250 2900
Wire Wire Line
	1300 4500 1550 4500
$Comp
L Device:R_US R114
U 1 1 5DE86C70
P 1550 4800
F 0 "R114" V 1650 4800 50  0000 C CNN
F 1 "0" V 1450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1590 4790 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Connection ~ 1950 4500
$Comp
L power:GNDA #PWR0128
U 1 1 5DE8AB8D
P 1550 5050
F 0 "#PWR0128" H 1550 4800 50  0001 C CNN
F 1 "GNDA" V 1555 4922 50  0000 R CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1550 5050
Wire Wire Line
	1950 4500 1950 3700
$Comp
L ilemt_input:THS4131 U106
U 1 1 5DEA3186
P 7350 3000
F 0 "U106" H 7550 3200 50  0000 C CNN
F 1 "THS4131" H 7950 3000 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7350 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 5650 4200 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 3400 2900
Wire Wire Line
	2800 3800 4050 3800
Wire Wire Line
	2250 4150 4000 4150
Wire Wire Line
	3200 2700 3200 4500
Wire Wire Line
	3200 4500 1950 4500
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	1550 4650 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1950 4500
Wire Wire Line
	1950 2900 1950 3500
Wire Wire Line
	2250 2900 2250 4150
Wire Wire Line
	2800 2900 2800 3800
$Comp
L Device:R_US R119
U 1 1 5DEACC57
P 6450 5250
F 0 "R119" V 6550 5250 50  0000 C CNN
F 1 "4.02K" V 6350 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6490 5240 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R120
U 1 1 5DEAF5FA
P 6450 5700
F 0 "R120" V 6550 5700 50  0000 C CNN
F 1 "4.02K" V 6350 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6490 5690 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5DEB0282
P 6450 5950
F 0 "#PWR0133" H 6450 5700 50  0001 C CNN
F 1 "GNDA" H 6550 5750 50  0000 R CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Text GLabel 6250 4950 0    50   Input ~ 0
VREF
Wire Wire Line
	6250 4950 6450 4950
Wire Wire Line
	6450 4950 6450 5100
Wire Wire Line
	6800 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5400
Wire Wire Line
	6450 5850 6450 5900
Wire Wire Line
	6450 5500 6450 5550
$Comp
L Device:C_Small C120
U 1 1 5DEB23BC
P 6800 5700
F 0 "C120" V 6571 5700 50  0000 C CNN
F 1 "1u" V 6662 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5600 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6450 5900 6800 5900
Wire Wire Line
	6800 5800 6800 5900
Connection ~ 6450 5900
Wire Wire Line
	6450 5900 6450 5950
$Comp
L Device:R_US R122
U 1 1 5DEC0082
P 7700 4050
F 0 "R122" V 7800 4050 50  0000 C CNN
F 1 "499" V 7600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 4040 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4050 8450 4050
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	7000 3200 7050 3200
Wire Wire Line
	7000 4050 7550 4050
$Comp
L power:+15V #PWR0129
U 1 1 5DED3BAE
P 3700 2300
F 0 "#PWR0129" H 3700 2150 50  0001 C CNN
F 1 "+15V" H 3715 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2400
$Comp
L Device:C_Small C117
U 1 1 5DED3BB5
P 4050 2400
F 0 "C117" V 3821 2400 50  0000 C CNN
F 1 "1u" V 3912 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2500
$Comp
L power:GNDA #PWR0131
U 1 1 5DED3BBE
P 4300 2400
F 0 "#PWR0131" H 4300 2150 50  0001 C CNN
F 1 "GNDA" V 4305 2272 50  0000 R CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	7350 3300 7350 3450
$Comp
L power:-15V #PWR0135
U 1 1 5DED53EE
P 7350 3500
F 0 "#PWR0135" H 7350 3600 50  0001 C CNN
F 1 "-15V" H 7365 3673 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C123
U 1 1 5DED53F4
P 7700 3450
F 0 "C123" V 7550 3450 50  0000 C CNN
F 1 "1u" V 7850 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5DED53FA
P 7950 3450
F 0 "#PWR0137" H 7950 3200 50  0001 C CNN
F 1 "GNDA" V 7955 3322 50  0000 R CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7350 3500 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 7600 3450
Wire Wire Line
	8450 3100 8450 3350
Wire Wire Line
	7750 3100 8450 3100
Wire Wire Line
	7750 2900 8450 2900
$Comp
L Device:R_US R117
U 1 1 5DEE6EE1
P 6300 2800
F 0 "R117" V 6400 2800 50  0000 C CNN
F 1 "1K" V 6200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 2790 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R118
U 1 1 5DEE7D4E
P 6300 3200
F 0 "R118" V 6400 3200 50  0000 C CNN
F 1 "1K" V 6200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 3190 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2800 7000 2800
Wire Wire Line
	6800 3000 6800 5500
Connection ~ 7000 2800
Wire Wire Line
	5150 2800 5150 3800
Wire Wire Line
	6450 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	6150 3200 6000 3200
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 6150 2800
Wire Wire Line
	8950 3350 8450 3350
Wire Wire Line
	8950 2600 8450 2600
Connection ~ 8450 2600
Connection ~ 8450 3350
Wire Wire Line
	8450 3350 8450 4050
Wire Wire Line
	6000 4500 3200 4500
Wire Wire Line
	6000 3200 6000 4500
Connection ~ 3200 4500
$Comp
L Device:C_Small C124
U 1 1 5DF0AA68
P 7700 4550
F 0 "C124" V 7550 4550 50  0000 C CNN
F 1 "10.5 nF" V 7850 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4550 7000 4550
Wire Wire Line
	7000 3200 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4550
Wire Wire Line
	8450 4550 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	7800 4550 8450 4550
$Comp
L Device:R_US R121
U 1 1 5DF22628
P 7700 1900
F 0 "R121" V 7800 1900 50  0000 C CNN
F 1 "499" V 7600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 1890 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1900 7000 1900
Wire Wire Line
	8450 1900 7850 1900
$Comp
L Device:C_Small C121
U 1 1 5DF22631
P 7700 1400
F 0 "C121" V 7550 1400 50  0000 C CNN
F 1 "10.5 nF" V 7850 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1400 8450 1400
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8450 1400
Wire Wire Line
	7000 1400 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7600 1400 7000 1400
Wire Wire Line
	7000 1900 7000 2800
Wire Wire Line
	8450 1900 8450 2600
Wire Wire Line
	8450 2600 8450 2900
Wire Wire Line
	6800 3000 7050 3000
Text Notes 5300 5350 2    50   ~ 0
This is a third-order Butterworth lowpass filter\nand a gain 1/2 single-ended to differential converter.\nThe VOCM also gives a level shift from the zero \nvolt ground reference to the ADC midpoint VREF/2
$EndSCHEMATC
