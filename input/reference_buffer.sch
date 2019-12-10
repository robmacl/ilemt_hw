EESchema Schematic File Version 4
LIBS:reference_buffer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+15V #PWR02
U 1 1 5DE453A9
P 4000 1400
F 0 "#PWR02" H 4000 1250 50  0001 C CNN
F 1 "+15V" H 4015 1573 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1500
$Comp
L Device:C_Small C3
U 1 1 5DE6EE08
P 4350 1500
F 0 "C3" V 4121 1500 50  0000 C CNN
F 1 "1u" V 4212 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2200 4000 2350
$Comp
L power:-15V #PWR03
U 1 1 5DE6EE07
P 4000 2400
F 0 "#PWR03" H 4000 2500 50  0001 C CNN
F 1 "-15V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1500 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4000 1600
$Comp
L power:GNDA #PWR04
U 1 1 5DE6EE09
P 4600 1500
F 0 "#PWR04" H 4600 1250 50  0001 C CNN
F 1 "GNDA" V 4605 1372 50  0000 R CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1500 4600 1500
$Comp
L Device:C_Small C4
U 1 1 5DE6EE0A
P 4350 2350
F 0 "C4" V 4121 2350 50  0000 C CNN
F 1 "1u" V 4212 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DE6EE0B
P 4600 2350
F 0 "#PWR05" H 4600 2100 50  0001 C CNN
F 1 "GNDA" V 4605 2222 50  0000 R CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2350 4600 2350
$Comp
L ilemt_input:opamp_single U1
U 1 1 5DE44053
P 3950 1900
F 0 "U1" H 4294 1946 50  0000 L CNN
F 1 "OP27" H 4294 1855 50  0000 L CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4000 2050 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4250 2350
$Comp
L Device:R_US R4
U 1 1 5DE6107D
P 4150 3600
F 0 "R4" V 4250 3600 50  0000 C CNN
F 1 "2K" V 4050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4190 3590 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
F 4 "0.1%" V 4150 3600 50  0001 C CNN "Notes"
	1    4150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3600 3450 3600
Wire Wire Line
	3450 2000 3700 2000
Wire Wire Line
	4350 1900 5150 1900
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 4150 3150
F 0 "C2" V 3921 3150 50  0000 C CNN
F 1 "47n" V 4012 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 3450 3150
Wire Wire Line
	4250 3150 5150 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 2000 3450 3150
$Comp
L Device:R_US R5
U 1 1 5DEB8671
P 5650 1900
F 0 "R5" V 5750 1900 50  0000 C CNN
F 1 "100 mOhm" V 5550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5690 1890 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 5150 3150
Wire Wire Line
	5500 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	6100 3600 6100 1900
Wire Wire Line
	4300 3600 6100 3600
Wire Wire Line
	5800 1900 6100 1900
Wire Wire Line
	3450 3150 3450 3600
$Comp
L Device:R_US R3
U 1 1 5DEBF53D
P 2200 2300
F 0 "R3" V 2300 2300 50  0000 C CNN
F 1 "2K" V 2100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 2290 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
F 4 "0.1%" V 2200 2300 50  0001 C CNN "Notes"
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1600 1800
Wire Wire Line
	1450 3600 1600 3600
Text HLabel 1450 3600 0    50   Input ~ 0
-reference
$Comp
L Device:R_US R2
U 1 1 5DEBA857
P 1750 3600
F 0 "R2" V 1850 3600 50  0000 C CNN
F 1 "4.02K" V 1650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 3590 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
F 4 "0.1%" V 1750 3600 50  0001 C CNN "Notes"
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 1750 1800
F 0 "R1" V 1850 1800 50  0000 C CNN
F 1 "4.02K" V 1650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 1790 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
F 4 "0.1%" V 1750 1800 50  0001 C CNN "Notes"
	1    1750 1800
	0    1    1    0   
$EndComp
Text HLabel 1450 1800 0    50   Input ~ 0
+reference
Wire Wire Line
	1900 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	1900 1800 2200 1800
Wire Wire Line
	2200 1800 2200 2000
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 3700 1800
Wire Wire Line
	2200 2000 2700 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2150
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 2200 2650
F 0 "#PWR01" H 2200 2400 50  0001 C CNN
F 1 "GNDA" H 2300 2450 50  0000 R CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2200 2600
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2400
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2200 2650
Wire Wire Line
	2700 2000 2700 2200
$Comp
L Device:C_Small C1
U 1 1 5DEBFFBB
P 2700 2300
F 0 "C1" V 2850 2300 50  0000 C CNN
F 1 "47n" V 2562 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEC8871
P 6750 2250
F 0 "C5" V 6900 2250 50  0000 C CNN
F 1 "47u" V 6612 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5DEC962A
P 6750 2550
F 0 "#PWR06" H 6750 2300 50  0001 C CNN
F 1 "GNDA" H 6850 2350 50  0000 R CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2150
Connection ~ 6100 1900
Wire Wire Line
	6750 2550 6750 2450
$Comp
L Device:C_Small C6
U 1 1 5DECAF06
P 7250 2250
F 0 "C6" V 7400 2250 50  0000 C CNN
F 1 "47u" V 7112 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2350
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 6750 2350
Text GLabel 7550 1900 2    50   Output ~ 0
reference
Wire Wire Line
	7550 1900 7250 1900
Connection ~ 6750 1900
Wire Wire Line
	7250 2150 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 6750 1900
Text Notes 3100 4600 0    50   ~ 0
The reference buffer receives the differential reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps.  The buffer\nis gain of 1/2, since we need a 5V reference for the ADCs, but we distribute the \nreference as 10V to maximize the accuracy in distribution on the main board.  \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nThe bandwidth of the reference is approximately 3 kHz, which helps to reject\nLF disturbances on the reference, such as due to vibration inducing voltages\nin the ceramic reference bypass capacitors.
Text Notes 6650 3200 0    50   ~ 0
The capacitors at the output (same as at the ADCs)\nform a tee filter with the decoupling inductors on \neach channel to minimize cross-coupling of noise\nbetween the ADCs.
$EndSCHEMATC
