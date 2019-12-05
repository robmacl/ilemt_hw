EESchema Schematic File Version 4
LIBS:input-cache
LIBS:in_amp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+15V #PWR?
U 1 1 5DE6EE06
P 4000 1400
F 0 "#PWR?" H 4000 1250 50  0001 C CNN
F 1 "+15V" H 4015 1573 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1500
$Comp
L Device:C_Small C?
U 1 1 5DE48FEB
P 4350 1500
F 0 "C?" V 4121 1500 50  0000 C CNN
F 1 "1u" V 4212 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2200 4000 2350
$Comp
L power:-15V #PWR?
U 1 1 5DE467A9
P 4000 2400
F 0 "#PWR?" H 4000 2500 50  0001 C CNN
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
L power:GNDA #PWR?
U 1 1 5DE52F1A
P 4600 1500
F 0 "#PWR?" H 4600 1250 50  0001 C CNN
F 1 "GNDA" V 4605 1372 50  0000 R CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1500 4600 1500
$Comp
L Device:C_Small C?
U 1 1 5DE5507D
P 4350 2350
F 0 "C?" V 4121 2350 50  0000 C CNN
F 1 "1u" V 4212 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE55083
P 4600 2350
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "GNDA" V 4605 2222 50  0000 R CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2350 4600 2350
$Comp
L ilemt_input:opamp_single U?
U 1 1 5DE6EE05
P 3950 1900
F 0 "U?" H 4294 1946 50  0000 L CNN
F 1 "LT1028" H 4294 1855 50  0000 L CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4000 2050 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE6EE0C
P 4450 5250
F 0 "C?" V 4221 5250 50  0000 C CNN
F 1 "1u" V 4312 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE6EE0D
P 4700 5250
F 0 "#PWR?" H 4700 5000 50  0001 C CNN
F 1 "GNDA" V 4705 5122 50  0000 R CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5250 4700 5250
$Comp
L Device:C_Small C?
U 1 1 5DE6EE0E
P 4450 6100
F 0 "C?" V 4221 6100 50  0000 C CNN
F 1 "1u" V 4312 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE6EE0F
P 4700 6100
F 0 "#PWR?" H 4700 5850 50  0001 C CNN
F 1 "GNDA" V 4705 5972 50  0000 R CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6100 4700 6100
Wire Wire Line
	4350 6100 4100 6100
$Comp
L ilemt_input:opamp_single U?
U 1 1 5DE6EE10
P 4050 5650
F 0 "U?" H 4394 5696 50  0000 L CNN
F 1 "LT1028" H 4394 5605 50  0000 L CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4100 5800 50  0001 C CNN
	1    4050 5650
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5DE58B33
P 4100 6250
F 0 "#PWR?" H 4100 6100 50  0001 C CNN
F 1 "+15V" H 4115 6423 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6100 4100 6250
Wire Wire Line
	4100 5950 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 5150 4100 5250
$Comp
L power:-15V #PWR?
U 1 1 5DE6EE12
P 4100 5150
F 0 "#PWR?" H 4100 5250 50  0001 C CNN
F 1 "-15V" H 4115 5323 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4350 5250
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4000 2400 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4250 2350
$Comp
L Device:R_US R?
U 1 1 5DE6EE13
P 3300 2300
F 0 "R?" V 3400 2300 50  0000 C CNN
F 1 "750" V 3200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3340 2290 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3550 2300
Wire Wire Line
	4350 1900 5450 1900
$Comp
L Device:R_US R?
U 1 1 5DE68CE1
P 4100 4650
F 0 "R?" V 4200 4650 50  0000 C CNN
F 1 "499" V 4000 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4140 4640 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5650 5450 5650
Wire Wire Line
	4250 4650 5450 4650
Wire Wire Line
	5450 5650 5450 4650
Wire Wire Line
	3800 5550 3400 5550
Wire Wire Line
	3400 5550 3400 4650
Wire Wire Line
	3400 4650 3950 4650
$Comp
L Device:C_Small C?
U 1 1 5DE6EE19
P 7400 3000
F 0 "C?" V 7171 3000 50  0000 C CNN
F 1 "1u" V 7262 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE6EE1A
P 7650 3000
F 0 "#PWR?" H 7650 2750 50  0001 C CNN
F 1 "GNDA" V 7655 2872 50  0000 R CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3000 7650 3000
$Comp
L Device:C_Small C?
U 1 1 5DE8AF0F
P 7400 3850
F 0 "C?" V 7171 3850 50  0000 C CNN
F 1 "1u" V 7262 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE8AF15
P 7650 3850
F 0 "#PWR?" H 7650 3600 50  0001 C CNN
F 1 "GNDA" V 7655 3722 50  0000 R CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3850 7650 3850
Wire Wire Line
	7300 3850 7050 3850
$Comp
L ilemt_input:opamp_single U?
U 1 1 5DE6EE1D
P 7000 3400
F 0 "U?" H 7344 3446 50  0000 L CNN
F 1 "LT1028" H 7344 3355 50  0000 L CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 7050 3550 50  0001 C CNN
	1    7000 3400
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5DE8AF23
P 7050 4000
F 0 "#PWR?" H 7050 3850 50  0001 C CNN
F 1 "+15V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3850 7050 4000
Wire Wire Line
	7050 3700 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 2900 7050 3000
$Comp
L power:-15V #PWR?
U 1 1 5DE8AF2D
P 7050 2900
F 0 "#PWR?" H 7050 3000 50  0001 C CNN
F 1 "-15V" H 7065 3073 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	7050 3000 7050 3100
Text HLabel 2000 2300 0    50   Input ~ 0
in
Text HLabel 3050 5750 0    50   Input ~ 0
+in
Text HLabel 8800 3400 2    50   Input ~ 0
out
Wire Wire Line
	3050 5750 3800 5750
Text HLabel 8800 4350 2    50   Input ~ 0
out_ref
Wire Wire Line
	7400 3400 8800 3400
Text HLabel 2050 3600 0    50   Input ~ 0
ref
$Comp
L Device:R_US R?
U 1 1 5DE73C3F
P 4450 3250
F 0 "R?" V 4550 3250 50  0000 C CNN
F 1 "1.07K" V 4350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4490 3240 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE74D95
P 4450 2900
F 0 "C?" V 4221 2900 50  0000 C CNN
F 1 "2.05n" V 4312 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE7579B
P 2700 2700
F 0 "C?" V 2471 2700 50  0000 C CNN
F 1 "16.9n" V 2562 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 5450 2900
Wire Wire Line
	5450 1900 5450 2900
Wire Wire Line
	4350 2900 3550 2900
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3700 2300
Wire Wire Line
	4600 3250 5450 3250
Wire Wire Line
	5450 3250 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	4300 3250 3000 3250
Wire Wire Line
	3000 2300 3150 2300
$Comp
L Device:R_US R?
U 1 1 5DE7F15D
P 2300 2300
F 0 "R?" V 2400 2300 50  0000 C CNN
F 1 "1.07K" V 2200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2340 2290 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	2450 2300 2700 2300
Connection ~ 3000 2300
Wire Wire Line
	2700 2600 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 3000 2300
Wire Wire Line
	2050 3600 2700 3600
$Comp
L Device:R_US R?
U 1 1 5DE86C70
P 2700 3950
F 0 "R?" V 2800 3950 50  0000 C CNN
F 1 "0" V 2600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2740 3940 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 3600
Connection ~ 2700 3600
$Comp
L power:GNDA #PWR?
U 1 1 5DE8AB8D
P 2700 4200
F 0 "#PWR?" H 2700 3950 50  0001 C CNN
F 1 "GNDA" V 2705 4072 50  0000 R CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 4200
$Comp
L power:GNDA #PWR?
U 1 1 5DE8F7E7
P 3600 1800
F 0 "#PWR?" H 3600 1550 50  0001 C CNN
F 1 "GNDA" V 3450 1900 50  0000 R CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 2300
Wire Wire Line
	3550 2900 3550 2300
Wire Wire Line
	2700 3600 2700 2800
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3700 2000 3700 2300
$Comp
L Amplifier_Difference:ADA4940-2 U?
U 1 1 5DEA3186
P 7400 1900
F 0 "U?" H 7600 2100 50  0000 C CNN
F 1 "ADA4940-2" H 7750 1700 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7400 1500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 5700 3100 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
