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
F2 "-in" I L 3850 2100 50 
F3 "+in" I L 3850 2000 50 
F4 "+out" O R 4600 2000 50 
F5 "-out" O R 4600 2100 50 
$EndSheet
$Sheet
S 3850 2550 750  300 
U 6001E836
F0 "Y_channel" 50
F1 "in_protect.sch" 50
F2 "-in" I L 3850 2750 50 
F3 "+in" I L 3850 2650 50 
F4 "+out" O R 4600 2650 50 
F5 "-out" O R 4600 2750 50 
$EndSheet
$Sheet
S 3850 3200 750  300 
U 6001E9CD
F0 "Z_channel" 50
F1 "in_protect.sch" 50
F2 "-in" I L 3850 3400 50 
F3 "+in" I L 3850 3300 50 
F4 "+out" O R 4600 3300 50 
F5 "-out" O R 4600 3400 50 
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
F 2 "input:RJ45_Amphenol_RJHSE5380" V 6900 2775 50  0001 C CNN
F 3 "?" V 6900 2775 50  0001 C CNN
F 4 "" H 6900 2750 50  0001 C CNN "Digikey"
F 5 "" H 6900 2750 50  0001 C CNN "MPN"
F 6 "" H 6900 2750 50  0001 C CNN "Description"
F 7 "" H 6900 2750 50  0001 C CNN "DK line"
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
Text Notes 6150 2000 0    50   ~ 0
To the input card\n\nThis pinout uses the pairing of the \nT-568B RJ45 ethernet cable
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
	3850 3300 3850 3400
Wire Wire Line
	3850 3400 3500 3400
Wire Wire Line
	3850 3300 3500 3300
$EndSCHEMATC
