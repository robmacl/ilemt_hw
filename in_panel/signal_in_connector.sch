EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
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
	4150 3400 4150 3450
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5E75AFBD
P 4150 2900
AR Path="/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E756356/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/600141C9/600142B4/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E75AFBD" Ref="J601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E75AFBD" Ref="J1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E75AFBD" Ref="J1601"  Part="1" 
F 0 "J601" H 3950 3450 50  0000 R CNN
F 1 "Sensor" H 4050 3450 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE5380" V 4150 2925 50  0001 C CNN
F 3 "" V 4150 2925 50  0001 C CNN
F 4 "" H 4150 2900 50  0001 C CNN "Digikey"
F 5 "" H 4150 2900 50  0001 C CNN "MPN"
F 6 "" H 4150 2900 50  0001 C CNN "Description"
F 7 "" H 4150 2900 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 4150 2900 50  0001 C CNN "Manufacturer"
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3450
Wire Wire Line
	4650 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4150 3550
Wire Wire Line
	4550 2500 5350 2500
Wire Wire Line
	4550 2600 5350 2600
Wire Wire Line
	4550 2900 5350 2900
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E75F20B
P 5500 4200
AR Path="/5DFCF14D/5DE42731/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/600141C9/600142B4/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E75F20B" Ref="FB601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E75F20B" Ref="FB1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E75F20B" Ref="FB1601"  Part="1" 
F 0 "FB601" H 5500 4487 60  0000 C CNN
F 1 "2K Ohm" H 5500 4381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 4400 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 5700 4500 60  0001 L CNN
F 4 " 240-2396-1-ND" H 5700 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 5700 4700 60  0001 L CNN "MPN"
F 6 "Filters" H 5700 4800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5700 4900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5700 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 5700 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 5700 5200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 5700 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 5400 60  0001 L CNN "Status"
F 13 "5" H 5500 4200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 5500 4200 50  0001 C CNN "Digikey"
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 5300 4200
Wire Wire Line
	4900 3100 4900 4200
Wire Wire Line
	4550 3100 4900 3100
$Comp
L Device:D_Zener D?
U 1 1 5E7695B8
P 6000 4550
AR Path="/5E51E83D/5E7695B8" Ref="D?"  Part="1" 
AR Path="/5E756356/5E7695B8" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E7695B8" Ref="D?"  Part="1" 
AR Path="/600141C9/600142B4/5E7695B8" Ref="D?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E7695B8" Ref="D601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E7695B8" Ref="D1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E7695B8" Ref="D1601"  Part="1" 
F 0 "D601" H 6000 4650 50  0000 C CNN
F 1 "5V (standoff)" H 6100 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6000 4550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 6000 4550 50  0001 C CNN
F 4 "824500500" H 6000 4550 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 6000 4550 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 6000 4550 50  0001 C CNN "Digikey"
F 7 "40" H 6000 4550 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 6000 4550 50  0001 C CNN "Manufacturer"
	1    6000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6000 4700 6000 4800
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E76B461
P 6500 4200
AR Path="/5DFCF14D/5DE42731/5E76B461" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E76B461" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E76B461" Ref="FB?"  Part="1" 
AR Path="/600141C9/600142B4/5E76B461" Ref="FB?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E76B461" Ref="FB602"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E76B461" Ref="FB1102"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E76B461" Ref="FB1602"  Part="1" 
F 0 "FB602" H 6500 4487 60  0000 C CNN
F 1 "2K Ohm" H 6500 4381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6700 4400 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 6700 4500 60  0001 L CNN
F 4 " 240-2396-1-ND" H 6700 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 6700 4700 60  0001 L CNN "MPN"
F 6 "Filters" H 6700 4800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 6700 4900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 6700 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 6700 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 6700 5200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 6700 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 5400 60  0001 L CNN "Status"
F 13 "5" H 6500 4200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 6500 4200 50  0001 C CNN "Digikey"
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E76E2C4
P 4900 4500
AR Path="/5DFCF14D/5DE42731/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/5E756356/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/600141C9/600142B4/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E76E2C4" Ref="C601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E76E2C4" Ref="C1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E76E2C4" Ref="C1601"  Part="1" 
F 0 "C601" H 4992 4546 50  0000 L CNN
F 1 "1nF" H 4992 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 4500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 4900 4500 50  0001 C CNN
F 4 "311-3585-1-ND" H 4900 4500 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 4900 4500 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 4900 4500 50  0001 C CNN "Description"
F 7 "1" H 4900 4500 50  0001 C CNN "DK line"
F 8 "Yageo" H 4900 4500 50  0001 C CNN "Manufacturer"
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4200
Wire Wire Line
	4900 4600 4900 4800
Text HLabel 5350 2600 2    50   Output ~ 0
Y-
Text HLabel 5350 2700 2    50   Output ~ 0
X+
Text HLabel 5350 2800 2    50   Output ~ 0
Z-
Text HLabel 5350 2900 2    50   Output ~ 0
Z+
Text HLabel 5350 3000 2    50   Output ~ 0
X-
$Comp
L power:Earth #PWR0601
U 1 1 5E36FAA0
P 4150 3550
AR Path="/600141C9/6001FBAB/5E36FAA0" Ref="#PWR0601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E36FAA0" Ref="#PWR01101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E36FAA0" Ref="#PWR01601"  Part="1" 
F 0 "#PWR0601" H 4150 3300 50  0001 C CNN
F 1 "Earth" H 4150 3400 50  0001 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0602
U 1 1 5E36FFC7
P 4900 4800
AR Path="/600141C9/6001FBAB/5E36FFC7" Ref="#PWR0602"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E36FFC7" Ref="#PWR01102"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E36FFC7" Ref="#PWR01602"  Part="1" 
F 0 "#PWR0602" H 4900 4550 50  0001 C CNN
F 1 "Earth" H 4900 4650 50  0001 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0603
U 1 1 5E370459
P 6000 4800
AR Path="/600141C9/6001FBAB/5E370459" Ref="#PWR0603"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E370459" Ref="#PWR01103"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E370459" Ref="#PWR01603"  Part="1" 
F 0 "#PWR0603" H 6000 4550 50  0001 C CNN
F 1 "Earth" H 6000 4650 50  0001 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 5350 2800
Wire Wire Line
	5350 2700 4550 2700
Wire Wire Line
	5350 3000 4550 3000
Wire Wire Line
	6900 4200 6700 4200
Text HLabel 6900 4200 2    50   BiDi ~ 0
PROBE_CONFIG
Text Notes 4300 2200 2    50   ~ 0
To probe
Text HLabel 5350 2500 2    50   Output ~ 0
Y+
Connection ~ 4900 4200
Wire Wire Line
	5700 4200 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6300 4200
$EndSCHEMATC
