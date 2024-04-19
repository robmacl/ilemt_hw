EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
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
L Connector:RJ45_Shielded J?
U 1 1 5E75AFBD
P 2650 2750
AR Path="/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E756356/5E75AFBD" Ref="J1"  Part="1" 
AR Path="/5E624B3C/5E756356/5E75AFBD" Ref="J1"  Part="1" 
F 0 "J1" H 2450 3300 50  0000 R CNN
F 1 "Sensor" H 2550 3300 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE5380" V 2650 2775 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse538x.pdf" V 2650 2775 50  0001 C CNN
F 4 "RJHSE5387-ND" H 2650 2750 50  0001 C CNN "Digikey"
F 5 "RJHSE5387" H 2650 2750 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C R/A SHIELDED" H 2650 2750 50  0001 C CNN "Description"
F 7 "I.18" H 2650 2750 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 2650 2750 50  0001 C CNN "Manufacturer"
	1    2650 2750
	1    0    0    -1  
$EndComp
Text GLabel 4050 3700 2    50   BiDi ~ 0
PROBE_CONFIG
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3050 2350 4500 2350
Wire Wire Line
	3050 2450 4500 2450
Wire Wire Line
	3050 2550 4200 2550
Wire Wire Line
	3050 2750 4500 2750
Wire Wire Line
	3050 2850 4400 2850
Text Label 4100 2850 2    50   ~ 0
X-
Text Label 4100 2750 2    50   ~ 0
Z+
Text Label 4100 2650 2    50   ~ 0
Z-
Text Label 4100 2550 2    50   ~ 0
X+
Text Label 4100 2450 2    50   ~ 0
Y-
Text Label 4100 2350 2    50   ~ 0
Y+
Wire Wire Line
	3400 2950 3400 3700
Wire Wire Line
	3050 2950 3400 2950
Text Notes 5000 2450 0    50   ~ 0
This pinout uses the pairs in T-568 (A or B) RJ45 ethernet cable, but\n(unlike 1000BASE-T) the T568 solid-color wire is consistently +.\nThere is no rationale for how the signals got mapped onto these\npairs, but it doesn't matter since this is purely out convention.\nIt *does* matter which wires are paired for interference rejection.\nSee ilemt_hw/docs/Rj45_probe_pinout.xlsx
Text HLabel 4500 2350 2    50   Output ~ 0
Y+
Text HLabel 4500 2450 2    50   Output ~ 0
Y-
Text HLabel 4500 2550 2    50   Output ~ 0
X+
Text HLabel 4500 2650 2    50   Output ~ 0
Z-
Text HLabel 4500 2750 2    50   Output ~ 0
Z+
Text HLabel 4500 2850 2    50   Output ~ 0
X-
$Comp
L Connector:TestPoint TP?
U 1 1 5E5ADFFD
P 4200 2950
AR Path="/5DFCF14D/5DA78AA2/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5E756356/5E5ADFFD" Ref="TP1"  Part="1" 
AR Path="/5E624B3C/5E756356/5E5ADFFD" Ref="TP1"  Part="1" 
F 0 "TP1" H 4200 3200 50  0000 C CNN
F 1 "X+" H 4200 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "Do Not Populate" H 4200 2950 50  0001 C CNN "Description"
F 5 "DNP" H 4200 2950 50  0001 C CNN "MPN"
	1    4200 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E5AE003
P 4400 2950
AR Path="/5DFCF14D/5DA78AA2/5E5AE003" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E5AE003" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E5AE003" Ref="TP?"  Part="1" 
AR Path="/5E756356/5E5AE003" Ref="TP2"  Part="1" 
AR Path="/5E624B3C/5E756356/5E5AE003" Ref="TP2"  Part="1" 
F 0 "TP2" H 4400 3200 50  0000 C CNN
F 1 "X-" H 4400 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
F 4 "Do Not Populate" H 4400 2950 50  0001 C CNN "Description"
F 5 "DNP" H 4400 2950 50  0001 C CNN "MPN"
	1    4400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2950 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	3050 2650 4500 2650
Wire Wire Line
	4400 2950 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4050 3700 3400 3700
Wire Wire Line
	3150 3050 3150 3150
$Comp
L power:GND #PWR?
U 1 1 600B450F
P 3150 3150
AR Path="/600B450F" Ref="#PWR?"  Part="1" 
AR Path="/5E756356/600B450F" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600BE065
P 2650 4000
AR Path="/600BE065" Ref="#PWR?"  Part="1" 
AR Path="/5E756356/600BE065" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2650 3850 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3600
$Comp
L Device:R_US R?
U 1 1 600BA0A9
P 2650 3750
AR Path="/5DFCF14D/5DA78BF5/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5DFCF14D/5E195558/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E448095/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DA78AA2/600BA0A9" Ref="R?"  Part="1" 
AR Path="/5E756356/600BA0A9" Ref="R601"  Part="1" 
F 0 "R601" H 2500 3700 50  0000 C CNN
F 1 "GND lift" H 2450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 3740 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
F 4 "Do Not Populate" H 2650 3750 50  0001 C CNN "Description"
F 5 "DNP" H 2650 3750 50  0001 C CNN "MPN"
	1    2650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3900 2650 4000
Text Label 2650 3500 0    50   ~ 0
SENSOR_SHIELD
Text Notes 5350 3350 0    50   ~ 0
ILEMT signal\n\nCFG_GND\nCFG_SIGNAL\nX-\nZ+\nZ-\nX+\nY-\nY+\n
Text Notes 5150 3350 0    50   ~ 0
Pin\n\n1\n2\n3\n4\n5\n6\n7\n8\n
Text Notes 5950 3350 0    50   ~ 0
T568B color\n\nwhite/orange stripe\norange solid\nwhite/green stripe\nblue solid\nwhite/blue stripe\ngreen solid\nwhite/brown stripe\nbrown solid\n
Text Notes 5350 4300 0    50   ~ 0
ILEMT signal\n\nCFG_GND\nCFG_SIGNAL\nX-\nX+\nY-\nY+\nZ-\nZ+\n
Text Notes 5950 4300 0    50   ~ 0
T568B color\n\nwhite/orange stripe\norange solid\nwhite/green stripe\ngreen solid\nwhite/brown stripe\nbrown solid\nwhite/blue stripe\nblue solid
Text Notes 5150 4300 0    50   ~ 0
Pin\n\n1\n2\n3\n6\n7\n8\n5\n4
$EndSCHEMATC
