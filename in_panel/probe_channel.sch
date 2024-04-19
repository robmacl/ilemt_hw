EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 1900 750  300 
U 600142B2
F0 "X_channel" 50
F1 "in_protect.sch" 50
F2 "in-" I L 3850 2100 50 
F3 "in+" I L 3850 2000 50 
F4 "out+" O R 4600 2000 50 
F5 "out-" O R 4600 2100 50 
$EndSheet
$Sheet
S 3850 2550 750  300 
U 6001E836
F0 "Y_channel" 50
F1 "in_protect.sch" 50
F2 "in-" I L 3850 2750 50 
F3 "in+" I L 3850 2650 50 
F4 "out+" O R 4600 2650 50 
F5 "out-" O R 4600 2750 50 
$EndSheet
$Sheet
S 3850 3200 750  300 
U 6001E9CD
F0 "Z_channel" 50
F1 "in_protect.sch" 50
F2 "in-" I L 3850 3400 50 
F3 "in+" I L 3850 3300 50 
F4 "out+" O R 4600 3300 50 
F5 "out-" O R 4600 3400 50 
$EndSheet
Wire Wire Line
	4600 2650 4900 2650
Wire Wire Line
	4900 2750 4600 2750
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4900 2100 4600 2100
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4900 3400 4600 3400
$Sheet
S 2200 1850 1300 2000
U 6001FBAB
F0 "signal_in_connector_1" 50
F1 "signal_in_connector.sch" 50
F2 "Y-" O R 3500 2750 50 
F3 "X+" O R 3500 2000 50 
F4 "Z-" O R 3500 3400 50 
F5 "Z+" O R 3500 3300 50 
F6 "X-" O R 3500 2100 50 
F7 "PROBE_CONFIG" B R 3500 3750 50 
F8 "Y+" O R 3500 2650 50 
$EndSheet
Wire Wire Line
	6900 3250 6900 3300
$Comp
L Connector:RJ45_Shielded J?
U 1 1 60020BBA
P 6900 2750
AR Path="/60020BBA" Ref="J?"  Part="1" 
AR Path="/5E756356/60020BBA" Ref="J?"  Part="1" 
AR Path="/5E624B3C/5E756356/60020BBA" Ref="J?"  Part="1" 
AR Path="/600141C9/600142B4/60020BBA" Ref="J?"  Part="1" 
AR Path="/600141C9/60020BBA" Ref="J201"  Part="1" 
AR Path="/60030EBA/60020BBA" Ref="J701"  Part="1" 
AR Path="/60030EFF/60020BBA" Ref="J1201"  Part="1" 
F 0 "J201" H 6700 3300 50  0000 R CNN
F 1 "Input card" H 6800 3300 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE-338x" V 6900 2775 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse338x.pdf" V 6900 2775 50  0001 C CNN
F 4 "RJHSE-3380-ND" H 6900 2750 50  0001 C CNN "Digikey"
F 5 "RJHSE-3380" H 6900 2750 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C VERT SHIELDED" H 6900 2750 50  0001 C CNN "Description"
F 7 "IP.5" H 6900 2750 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 6900 2750 50  0001 C CNN "Manufacturer"
	1    6900 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3300
Wire Wire Line
	6400 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6500 2350 6150 2350
Wire Wire Line
	6500 2450 6150 2450
Wire Wire Line
	6500 2750 6150 2750
Text Notes 6600 2000 0    50   ~ 0
To the input card\n
$Comp
L power:Earth #PWR?
U 1 1 60020BCE
P 6900 3400
AR Path="/600141C9/600142B4/60020BCE" Ref="#PWR?"  Part="1" 
AR Path="/600141C9/60020BCE" Ref="#PWR0201"  Part="1" 
AR Path="/60030EBA/60020BCE" Ref="#PWR0701"  Part="1" 
AR Path="/60030EFF/60020BCE" Ref="#PWR01201"  Part="1" 
F 0 "#PWR0201" H 6900 3150 50  0001 C CNN
F 1 "Earth" H 6900 3250 50  0001 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6150 2650
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	5700 2950 6500 2950
Text Label 6200 2350 0    50   ~ 0
Y+
Text Label 6200 2450 0    50   ~ 0
Y-
Text Label 6200 2550 0    50   ~ 0
X+
Text Label 6200 2650 0    50   ~ 0
Z-
Text Label 6200 2750 0    50   ~ 0
Z+
Text Label 6200 2850 0    50   ~ 0
X-
Text Label 5750 2950 0    50   ~ 0
PROBE_CONFIG
Text Label 4750 2650 0    50   ~ 0
Y+
Text Label 4750 2750 0    50   ~ 0
Y-
Text Label 4750 2000 0    50   ~ 0
X+
Text Label 4750 3400 0    50   ~ 0
Z-
Text Label 4750 3300 0    50   ~ 0
Z+
Text Label 4750 2100 0    50   ~ 0
X-
Text Label 3850 3750 0    50   ~ 0
PROBE_CONFIG
Wire Wire Line
	3500 3750 4450 3750
Wire Wire Line
	3850 2000 3500 2000
Wire Wire Line
	3850 2100 3500 2100
Wire Wire Line
	3850 2650 3500 2650
Wire Wire Line
	3850 2750 3500 2750
Wire Wire Line
	3850 3400 3500 3400
Wire Wire Line
	3850 3300 3500 3300
$Comp
L Device:LED_Dual_AACC D201
U 1 1 600CE01A
P 4300 5150
AR Path="/600141C9/600CE01A" Ref="D201"  Part="1" 
AR Path="/60030EBA/600CE01A" Ref="D701"  Part="1" 
AR Path="/60030EFF/600CE01A" Ref="D1201"  Part="1" 
F 0 "D201" H 4300 5375 50  0000 C CNN
F 1 "150141RV73100" H 4300 4900 50  0000 C CNN
F 2 "input:LED_Wurth-PLCC4_3.2x2.8mm" H 4330 5150 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150141RV73100.pdf" H 4330 5150 50  0001 C CNN
F 4 "150141RV73100" H 4300 5150 50  0001 C CNN "MPN"
F 5 "IP.3" H 4300 5150 50  0001 C CNN "DK line"
F 6 "LED GREEN/RED CLEAR 3528 SMD" H 4300 5150 50  0001 C CNN "Description"
F 7 "732-5001-1-ND" H 4300 5150 50  0001 C CNN "Digikey"
F 8 "Würth Elektronik" H 4300 5150 50  0001 C CNN "Manufacturer"
	1    4300 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 600D16FB
P 4850 4900
AR Path="/600141C9/600D16FB" Ref="#PWR0107"  Part="1" 
AR Path="/60030EBA/600D16FB" Ref="#PWR0108"  Part="1" 
AR Path="/60030EFF/600D16FB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0107" H 4850 4750 50  0001 C CNN
F 1 "+3V3" H 4850 5040 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R201
U 1 1 600D2722
P 3650 5050
AR Path="/600141C9/600D2722" Ref="R201"  Part="1" 
AR Path="/60030EBA/600D2722" Ref="R701"  Part="1" 
AR Path="/60030EFF/600D2722" Ref="R1201"  Part="1" 
F 0 "R201" V 3450 5050 50  0000 C CNN
F 1 "200" V 3550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 5040 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
F 4 "I.55" H 3650 5050 50  0001 C CNN "DK line"
F 5 "RES 200 OHM 1% 1/8W 0603" H 3650 5050 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 3650 5050 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 3650 5050 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3650 5050 50  0001 C CNN "Manufacturer"
	1    3650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R202
U 1 1 600D2E7B
P 3650 5250
AR Path="/600141C9/600D2E7B" Ref="R202"  Part="1" 
AR Path="/60030EBA/600D2E7B" Ref="R702"  Part="1" 
AR Path="/60030EFF/600D2E7B" Ref="R1202"  Part="1" 
F 0 "R202" V 3750 5250 50  0000 C CNN
F 1 "200" V 3850 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 5240 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
F 4 "I.55" H 3650 5250 50  0001 C CNN "DK line"
F 5 "RES 200 OHM 1% 1/8W 0603" H 3650 5250 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 3650 5250 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 3650 5250 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3650 5250 50  0001 C CNN "Manufacturer"
	1    3650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5050 4850 5050
Wire Wire Line
	4850 5050 4850 4900
Wire Wire Line
	4600 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5050
Connection ~ 4850 5050
Text HLabel 3300 5050 0    50   Input ~ 0
RED_LED
Text HLabel 3300 5250 0    50   Input ~ 0
GREEN_LED
Wire Wire Line
	3300 5050 3500 5050
Wire Wire Line
	3300 5250 3500 5250
Wire Wire Line
	3800 5050 4000 5050
Wire Wire Line
	3800 5250 4000 5250
Text Notes 7800 2050 0    50   ~ 0
This pinout uses the pairs in T-568 (A or B) RJ45 ethernet cable, but\n(unlike 1000BASE-T) the T568 solid-color wire is consistently +.\nThere is no rationale for how the signals got mapped onto these\npairs, but it doesn't matter since this is purely out convention.\nIt *does* matter which wires are paired for interference rejection.\nSee ilemt_hw/docs/Rj45_probe_pinout.xlsx
Text Notes 8150 2950 0    50   ~ 0
ILEMT signal\n\nCFG_GND\nCFG_SIGNAL\nX-\nZ+\nZ-\nX+\nY-\nY+\n
Text Notes 7950 2950 0    50   ~ 0
Pin\n\n1\n2\n3\n4\n5\n6\n7\n8\n
Text Notes 8750 2950 0    50   ~ 0
T568B color\n\nwhite/orange stripe\norange solid\nwhite/green stripe\nblue solid\nwhite/blue stripe\ngreen solid\nwhite/brown stripe\nbrown solid\n
Text Notes 8150 3900 0    50   ~ 0
ILEMT signal\n\nCFG_GND\nCFG_SIGNAL\nX-\nX+\nY-\nY+\nZ-\nZ+\n
Text Notes 8750 3900 0    50   ~ 0
T568B color\n\nwhite/orange stripe\norange solid\nwhite/green stripe\ngreen solid\nwhite/brown stripe\nbrown solid\nwhite/blue stripe\nblue solid
Text Notes 7950 3900 0    50   ~ 0
Pin\n\n1\n2\n3\n6\n7\n8\n5\n4
$EndSCHEMATC
