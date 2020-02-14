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
Wire Wire Line
	2650 3250 2650 3300
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5E75AFBD
P 2650 2750
AR Path="/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E756356/5E75AFBD" Ref="J1"  Part="1" 
F 0 "J1" H 2450 3300 50  0000 R CNN
F 1 "Sensor" H 2550 3300 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 2650 2775 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse538x.pdf" V 2650 2775 50  0001 C CNN
F 4 "RJHSE5387-ND" H 2650 2750 50  0001 C CNN "Digikey"
F 5 "RJHSE5387" H 2650 2750 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C R/A SHIELDED" H 2650 2750 50  0001 C CNN "Description"
F 7 "18" H 2650 2750 50  0001 C CNN "DK line"
	1    2650 2750
	1    0    0    -1  
$EndComp
Text GLabel 5800 4050 2    50   BiDi ~ 0
PROBE_CONFIG
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3300
Wire Wire Line
	3150 3300 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2650 3400
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
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E75F20B
P 4000 4050
AR Path="/5DFCF14D/5DE42731/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E75F20B" Ref="FB5"  Part="1" 
F 0 "FB5" H 4000 4337 60  0000 C CNN
F 1 "2K Ohm" H 4000 4231 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4200 4250 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4200 4350 60  0001 L CNN
F 4 " 240-2396-1-ND" H 4200 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4200 4550 60  0001 L CNN "MPN"
F 6 "Filters" H 4200 4650 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4200 4750 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4200 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4200 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4200 5050 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 4200 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 5250 60  0001 L CNN "Status"
F 13 "5" H 4000 4050 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 4000 4050 50  0001 C CNN "Digikey"
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3800 4050
Wire Wire Line
	3400 2950 3400 4050
Wire Wire Line
	3050 2950 3400 2950
$Comp
L Device:D_Zener D?
U 1 1 5E7695B8
P 5550 4400
AR Path="/5E51E83D/5E7695B8" Ref="D?"  Part="1" 
AR Path="/5E756356/5E7695B8" Ref="D9"  Part="1" 
F 0 "D9" H 5550 4500 50  0000 C CNN
F 1 "5V (standoff)" H 5650 4200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5550 4400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 5550 4400 50  0001 C CNN
F 4 "824500500" H 5550 4400 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 5550 4400 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 5550 4400 50  0001 C CNN "Digikey"
F 7 "40" H 5550 4400 50  0001 C CNN "DK line"
	1    5550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4050 5550 4250
Wire Wire Line
	5550 4550 5550 4650
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E76B461
P 5000 4050
AR Path="/5DFCF14D/5DE42731/5E76B461" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E76B461" Ref="FB6"  Part="1" 
F 0 "FB6" H 5000 4337 60  0000 C CNN
F 1 "2K Ohm" H 5000 4231 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5200 4250 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 5200 4350 60  0001 L CNN
F 4 " 240-2396-1-ND" H 5200 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 5200 4550 60  0001 L CNN "MPN"
F 6 "Filters" H 5200 4650 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5200 4750 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5200 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 5200 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 5200 5050 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 5200 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 5250 60  0001 L CNN "Status"
F 13 "5" H 5000 4050 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 5000 4050 50  0001 C CNN "Digikey"
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E76E2C4
P 4450 4350
AR Path="/5DFCF14D/5DE42731/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/5E756356/5E76E2C4" Ref="C31"  Part="1" 
F 0 "C31" H 4542 4396 50  0000 L CNN
F 1 "1nF" H 4542 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 4450 4350 50  0001 C CNN
F 4 "311-3585-1-ND" H 4450 4350 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 4450 4350 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 4450 4350 50  0001 C CNN "Description"
F 7 "1" H 4450 4350 50  0001 C CNN "DK line"
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4450 4050
Wire Wire Line
	4450 4250 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4800 4050
Wire Wire Line
	4450 4450 4450 4650
Wire Wire Line
	5200 4050 5550 4050
Wire Wire Line
	5800 4050 5550 4050
Connection ~ 5550 4050
Text Notes 3250 2150 0    50   ~ 0
This pinout uses the pairs in \n T-568B RJ45 ethernet cable
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
L power:Earth #PWR0155
U 1 1 5E36FAA0
P 2650 3400
F 0 "#PWR0155" H 2650 3150 50  0001 C CNN
F 1 "Earth" H 2650 3250 50  0001 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0156
U 1 1 5E36FFC7
P 4450 4650
F 0 "#PWR0156" H 4450 4400 50  0001 C CNN
F 1 "Earth" H 4450 4500 50  0001 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0157
U 1 1 5E370459
P 5550 4650
F 0 "#PWR0157" H 5550 4400 50  0001 C CNN
F 1 "Earth" H 5550 4500 50  0001 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E5ADFFD
P 4200 2950
AR Path="/5DFCF14D/5DA78AA2/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E5ADFFD" Ref="TP?"  Part="1" 
AR Path="/5E756356/5E5ADFFD" Ref="TP1"  Part="1" 
F 0 "TP1" H 4200 3200 50  0000 C CNN
F 1 "X+" H 4200 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
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
F 0 "TP2" H 4400 3200 50  0000 C CNN
F 1 "X-" H 4400 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
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
$EndSCHEMATC
