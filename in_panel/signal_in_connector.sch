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
	3300 4600 3300 4650
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5E75AFBD
P 3300 4100
AR Path="/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E756356/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/600141C9/600142B4/5E75AFBD" Ref="J?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E75AFBD" Ref="J601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E75AFBD" Ref="J1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E75AFBD" Ref="J1601"  Part="1" 
F 0 "J601" H 3100 4650 50  0000 R CNN
F 1 "Sensor" H 3200 4650 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE-338x" V 3300 4125 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse338x.pdf" V 3300 4125 50  0001 C CNN
F 4 "RJHSE-3380-ND" H 3300 4100 50  0001 C CNN "Digikey"
F 5 "RJHSE-3380" H 3300 4100 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C VERT SHIELDED" H 3300 4100 50  0001 C CNN "Description"
F 7 "IP.5" H 3300 4100 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 3300 4100 50  0001 C CNN "Manufacturer"
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4650
Wire Wire Line
	3800 4650 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3300 4750
Wire Wire Line
	3700 3700 4500 3700
Wire Wire Line
	3700 3800 4500 3800
Wire Wire Line
	3700 4100 4500 4100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E75F20B
P 4650 5400
AR Path="/5DFCF14D/5DE42731/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/600141C9/600142B4/5E75F20B" Ref="FB?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E75F20B" Ref="FB601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E75F20B" Ref="FB1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E75F20B" Ref="FB1601"  Part="1" 
F 0 "FB601" H 4650 5687 60  0000 C CNN
F 1 "2K Ohm" H 4650 5581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4850 5600 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4850 5700 60  0001 L CNN
F 4 " 240-2396-1-ND" H 4850 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4850 5900 60  0001 L CNN "MPN"
F 6 "Filters" H 4850 6000 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4850 6100 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4850 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4850 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4850 6400 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 4850 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 6600 60  0001 L CNN "Status"
F 13 "I.5" H 4650 5400 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 4650 5400 50  0001 C CNN "Digikey"
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4450 5400
Wire Wire Line
	4050 4300 4050 5400
Wire Wire Line
	3700 4300 4050 4300
$Comp
L Device:D_Zener D?
U 1 1 5E7695B8
P 5150 5750
AR Path="/5E51E83D/5E7695B8" Ref="D?"  Part="1" 
AR Path="/5E756356/5E7695B8" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E7695B8" Ref="D?"  Part="1" 
AR Path="/600141C9/600142B4/5E7695B8" Ref="D?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E7695B8" Ref="D601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E7695B8" Ref="D1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E7695B8" Ref="D1601"  Part="1" 
F 0 "D601" H 5150 5850 50  0000 C CNN
F 1 "5V (standoff)" H 5250 5550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5150 5750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 5150 5750 50  0001 C CNN
F 4 "824500500" H 5150 5750 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 5150 5750 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 5150 5750 50  0001 C CNN "Digikey"
F 7 "I.40" H 5150 5750 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 5150 5750 50  0001 C CNN "Manufacturer"
	1    5150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5400 5150 5600
Wire Wire Line
	5150 5900 5150 6000
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E76B461
P 5650 5400
AR Path="/5DFCF14D/5DE42731/5E76B461" Ref="FB?"  Part="1" 
AR Path="/5E756356/5E76B461" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E76B461" Ref="FB?"  Part="1" 
AR Path="/600141C9/600142B4/5E76B461" Ref="FB?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E76B461" Ref="FB602"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E76B461" Ref="FB1102"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E76B461" Ref="FB1602"  Part="1" 
F 0 "FB602" H 5650 5687 60  0000 C CNN
F 1 "2K Ohm" H 5650 5581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 5600 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 5850 5700 60  0001 L CNN
F 4 " 240-2396-1-ND" H 5850 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 5850 5900 60  0001 L CNN "MPN"
F 6 "Filters" H 5850 6000 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5850 6100 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5850 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 5850 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 5850 6400 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 5850 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 6600 60  0001 L CNN "Status"
F 13 "I.5" H 5650 5400 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 5650 5400 50  0001 C CNN "Digikey"
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E76E2C4
P 4050 5700
AR Path="/5DFCF14D/5DE42731/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/5E756356/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E756356/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/600141C9/600142B4/5E76E2C4" Ref="C?"  Part="1" 
AR Path="/600141C9/6001FBAB/5E76E2C4" Ref="C601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E76E2C4" Ref="C1101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E76E2C4" Ref="C1601"  Part="1" 
F 0 "C601" H 4142 5746 50  0000 L CNN
F 1 "1nF" H 4142 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 4050 5700 50  0001 C CNN
F 4 "311-3585-1-ND" H 4050 5700 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 4050 5700 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 4050 5700 50  0001 C CNN "Description"
F 7 "I.1" H 4050 5700 50  0001 C CNN "DK line"
F 8 "Yageo" H 4050 5700 50  0001 C CNN "Manufacturer"
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 5400
Wire Wire Line
	4050 5800 4050 6000
Text HLabel 4500 3800 2    50   Output ~ 0
Y-
Text HLabel 4500 3900 2    50   Output ~ 0
X+
Text HLabel 4500 4000 2    50   Output ~ 0
Z-
Text HLabel 4500 4100 2    50   Output ~ 0
Z+
Text HLabel 4500 4200 2    50   Output ~ 0
X-
$Comp
L power:Earth #PWR0601
U 1 1 5E36FAA0
P 3300 4750
AR Path="/600141C9/6001FBAB/5E36FAA0" Ref="#PWR0601"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E36FAA0" Ref="#PWR01101"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E36FAA0" Ref="#PWR01601"  Part="1" 
F 0 "#PWR01601" H 3300 4500 50  0001 C CNN
F 1 "Earth" H 3300 4600 50  0001 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0602
U 1 1 5E36FFC7
P 4050 6000
AR Path="/600141C9/6001FBAB/5E36FFC7" Ref="#PWR0602"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E36FFC7" Ref="#PWR01102"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E36FFC7" Ref="#PWR01602"  Part="1" 
F 0 "#PWR01602" H 4050 5750 50  0001 C CNN
F 1 "Earth" H 4050 5850 50  0001 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0603
U 1 1 5E370459
P 5150 6000
AR Path="/600141C9/6001FBAB/5E370459" Ref="#PWR0603"  Part="1" 
AR Path="/60030EBA/6001FBAB/5E370459" Ref="#PWR01103"  Part="1" 
AR Path="/60030EFF/6001FBAB/5E370459" Ref="#PWR01603"  Part="1" 
F 0 "#PWR01603" H 5150 5750 50  0001 C CNN
F 1 "Earth" H 5150 5850 50  0001 C CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 4500 4000
Wire Wire Line
	4500 3900 3700 3900
Wire Wire Line
	4500 4200 3700 4200
Wire Wire Line
	6050 5400 5850 5400
Text HLabel 6050 5400 2    50   BiDi ~ 0
PROBE_CONFIG
Text Notes 3400 3350 2    50   ~ 0
To probe
Text HLabel 4500 3700 2    50   Output ~ 0
Y+
Connection ~ 4050 5400
Wire Wire Line
	4850 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5450 5400
Text Label 4100 5400 0    50   ~ 0
config1
Text Label 5000 5400 0    50   ~ 0
config2
$Comp
L Connector_Generic:Conn_01x10 J602
U 1 1 600AD0FC
P 3100 2500
AR Path="/600141C9/6001FBAB/600AD0FC" Ref="J602"  Part="1" 
AR Path="/60030EBA/6001FBAB/600AD0FC" Ref="J1102"  Part="1" 
AR Path="/60030EFF/6001FBAB/600AD0FC" Ref="J1602"  Part="1" 
F 0 "J602" H 3100 3000 50  0000 C CNN
F 1 "Sensor" H 3100 1900 50  0000 C CNN
F 2 "input:HR10_connector" H 3100 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/HR10.pdf" H 3100 2500 50  0001 C CNN
F 4 "IP.1" H 3100 2500 50  0001 C CNN "DK line"
F 5 "CONN RCPT MALE 12POS SILV SOLDER" H 3100 2500 50  0001 C CNN "Description"
F 6 "H124032-ND" H 3100 2500 50  0001 C CNN "Digikey"
F 7 "HR10G-10R-12PB(71)" H 3100 2500 50  0001 C CNN "MPN"
F 8 "Hirose Electric Co Ltd" H 3100 2500 50  0001 C CNN "Manufacturer"
	1    3100 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 600B3EF4
P 4000 2150
AR Path="/600141C9/6001FBAB/600B3EF4" Ref="#PWR0101"  Part="1" 
AR Path="/60030EBA/6001FBAB/600B3EF4" Ref="#PWR0102"  Part="1" 
AR Path="/60030EFF/6001FBAB/600B3EF4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4000 1900 50  0001 C CNN
F 1 "Earth" H 4000 2000 50  0001 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text Label 3450 2200 0    50   ~ 0
config1
Wire Wire Line
	3300 2200 3750 2200
Text Label 3450 2300 0    50   ~ 0
X+
Wire Wire Line
	3300 2300 3750 2300
Text Label 3450 2400 0    50   ~ 0
X-
Wire Wire Line
	3300 2400 3750 2400
Text Label 3450 2500 0    50   ~ 0
Y+
Wire Wire Line
	3300 2500 3750 2500
Text Label 3450 2600 0    50   ~ 0
Y-
Wire Wire Line
	3300 2600 3750 2600
Text Label 3450 2700 0    50   ~ 0
Z+
Wire Wire Line
	3300 2700 3750 2700
Text Label 3450 2800 0    50   ~ 0
Z-
Wire Wire Line
	3300 2800 3750 2800
NoConn ~ 3300 2900
NoConn ~ 3300 3000
Wire Wire Line
	4000 2100 4000 2150
Wire Wire Line
	3300 2100 4000 2100
$EndSCHEMATC
