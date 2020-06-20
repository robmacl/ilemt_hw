EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L DAC80004IPW:DAC80004IPW U8
U 1 1 5EE7D483
P 5400 3850
F 0 "U8" H 6300 4250 60  0000 C CNN
F 1 "DAC80004IPW" H 6300 4150 60  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 6300 4090 60  0001 C CNN
F 3 "" H 5400 3850 60  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Text GLabel 10050 5200 2    50   Input ~ 0
BIST--
Text GLabel 3100 5200 0    50   Input ~ 0
BIST-+
Text GLabel 3100 4150 0    50   Input ~ 0
BIST++
Text GLabel 10050 4150 2    50   Input ~ 0
BIST+-
$Comp
L power:GND #PWR093
U 1 1 5EEB6F72
P 5200 4500
F 0 "#PWR093" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5EEB79ED
P 7350 4550
F 0 "#PWR096" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7350 4400 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4500
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4550
NoConn ~ 7200 4450
Wire Wire Line
	5400 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3300
Wire Wire Line
	5400 4050 5250 4050
Wire Wire Line
	5250 4050 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	7200 4350 7250 4350
Wire Wire Line
	7250 4350 7250 3300
$Comp
L Device:R_US R?
U 1 1 5EEC2374
P 8700 3900
AR Path="/5E525EB8/5EEC2374" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EEC2374" Ref="R17"  Part="1" 
F 0 "R17" V 8800 3900 50  0000 C CNN
F 1 "4.99K" V 8600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8740 3890 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEC237A
P 9700 4450
AR Path="/5E525EB8/5EEC237A" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EEC237A" Ref="C64"  Part="1" 
F 0 "C64" V 9850 4400 50  0000 L CNN
F 1 "200 pF" V 9550 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 4450 50  0001 C CNN
F 3 "200 pF" H 9700 4450 50  0001 C CNN
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EEC238B
P 9250 4150
AR Path="/5DFCF14D/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EEC238B" Ref="FB?"  Part="1" 
AR Path="/5EC4BDFA/5EEC238B" Ref="FB6"  Part="1" 
F 0 "FB6" H 9250 4437 60  0000 C CNN
F 1 "2K Ohm" H 9250 4331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9450 4350 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 9450 4450 60  0001 L CNN
F 4 " 240-2396-1-ND" H 9450 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 9450 4650 60  0001 L CNN "MPN"
F 6 "Filters" H 9450 4750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9450 4850 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 9450 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 9450 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 9450 5150 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 9450 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 5350 60  0001 L CNN "Status"
F 13 "5" H 9250 4150 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 9250 4150 50  0001 C CNN "Digikey"
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3750
Wire Wire Line
	8700 4150 8700 4050
Wire Wire Line
	9050 4150 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	9450 4150 9700 4150
Wire Wire Line
	9700 4150 9700 4350
$Comp
L power:GND #PWR099
U 1 1 5EEC4C2A
P 9700 4700
F 0 "#PWR099" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9700 4550 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4550 9700 4700
Wire Wire Line
	10050 4150 9700 4150
Connection ~ 9700 4150
$Comp
L Device:R_US R?
U 1 1 5EEC80BF
P 8400 4950
AR Path="/5E525EB8/5EEC80BF" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EEC80BF" Ref="R16"  Part="1" 
F 0 "R16" V 8500 4950 50  0000 C CNN
F 1 "4.99K" V 8300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 4940 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEC80C5
P 9700 5500
AR Path="/5E525EB8/5EEC80C5" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EEC80C5" Ref="C65"  Part="1" 
F 0 "C65" V 9850 5450 50  0000 L CNN
F 1 "200 pF" V 9550 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 5500 50  0001 C CNN
F 3 "200 pF" H 9700 5500 50  0001 C CNN
	1    9700 5500
	-1   0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EEC80D6
P 9250 5200
AR Path="/5DFCF14D/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EEC80D6" Ref="FB?"  Part="1" 
AR Path="/5EC4BDFA/5EEC80D6" Ref="FB8"  Part="1" 
F 0 "FB8" H 9250 5487 60  0000 C CNN
F 1 "2K Ohm" H 9250 5381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9450 5400 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 9450 5500 60  0001 L CNN
F 4 " 240-2396-1-ND" H 9450 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 9450 5700 60  0001 L CNN "MPN"
F 6 "Filters" H 9450 5800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9450 5900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 9450 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 9450 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 9450 6200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 9450 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 6400 60  0001 L CNN "Status"
F 13 "5" H 9250 5200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 9250 5200 50  0001 C CNN "Digikey"
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5100
Wire Wire Line
	9450 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5400
$Comp
L power:GND #PWR0122
U 1 1 5EEC80E3
P 9700 5750
F 0 "#PWR0122" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9700 5600 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 9700 5750
Wire Wire Line
	10050 5200 9700 5200
Connection ~ 9700 5200
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 9050 5200
Wire Wire Line
	8400 3300 8400 4800
Connection ~ 8400 3300
Wire Wire Line
	8400 3300 8700 3300
Wire Wire Line
	8150 4250 8150 5200
Wire Wire Line
	8150 5200 8400 5200
$Comp
L Device:R_US R?
U 1 1 5EED64DB
P 4400 5450
AR Path="/5E525EB8/5EED64DB" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EED64DB" Ref="R15"  Part="1" 
F 0 "R15" V 4500 5450 50  0000 C CNN
F 1 "4.99K" V 4300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 5440 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EED64E1
P 3450 4450
AR Path="/5E525EB8/5EED64E1" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EED64E1" Ref="C61"  Part="1" 
F 0 "C61" V 3600 4400 50  0000 L CNN
F 1 "200 pF" V 3300 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4450 50  0001 C CNN
F 3 "200 pF" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EED64F2
P 3900 4150
AR Path="/5DFCF14D/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EED64F2" Ref="FB?"  Part="1" 
AR Path="/5EC4BDFA/5EED64F2" Ref="FB4"  Part="1" 
F 0 "FB4" H 3900 4437 60  0000 C CNN
F 1 "2K Ohm" H 3900 4331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4100 4350 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4100 4450 60  0001 L CNN
F 4 " 240-2396-1-ND" H 4100 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4100 4650 60  0001 L CNN "MPN"
F 6 "Filters" H 4100 4750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4100 4850 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4100 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4100 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4100 5150 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 4100 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 5350 60  0001 L CNN "Status"
F 13 "5" H 3900 4150 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 3900 4150 50  0001 C CNN "Digikey"
	1    3900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4350
$Comp
L power:GND #PWR084
U 1 1 5EED64FF
P 3450 4700
F 0 "#PWR084" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3450 4550 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4650
Wire Wire Line
	3100 4150 3450 4150
Connection ~ 3450 4150
$Comp
L Device:R_US R?
U 1 1 5EED6508
P 4400 4400
AR Path="/5E525EB8/5EED6508" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EED6508" Ref="R14"  Part="1" 
F 0 "R14" V 4500 4400 50  0000 C CNN
F 1 "4.99K" V 4300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 4390 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EED650E
P 3450 5500
AR Path="/5E525EB8/5EED650E" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EED650E" Ref="C62"  Part="1" 
F 0 "C62" V 3600 5450 50  0000 L CNN
F 1 "200 pF" V 3300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 5500 50  0001 C CNN
F 3 "200 pF" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EED651F
P 3900 5200
AR Path="/5DFCF14D/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EED651F" Ref="FB?"  Part="1" 
AR Path="/5EC4BDFA/5EED651F" Ref="FB5"  Part="1" 
F 0 "FB5" H 3900 5487 60  0000 C CNN
F 1 "2K Ohm" H 3900 5381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4100 5400 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4100 5500 60  0001 L CNN
F 4 " 240-2396-1-ND" H 4100 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4100 5700 60  0001 L CNN "MPN"
F 6 "Filters" H 4100 5800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4100 5900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4100 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4100 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4100 6200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 4100 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 6400 60  0001 L CNN "Status"
F 13 "5" H 3900 5200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 3900 5200 50  0001 C CNN "Digikey"
	1    3900 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4550
Wire Wire Line
	3700 5200 3450 5200
Wire Wire Line
	3450 5200 3450 5400
$Comp
L power:GND #PWR087
U 1 1 5EED6528
P 3450 5750
F 0 "#PWR087" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3450 5600 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5700
Wire Wire Line
	3100 5200 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	5400 4250 5000 4250
Wire Wire Line
	5000 4250 5000 5200
Wire Wire Line
	4100 5200 4400 5200
Wire Wire Line
	4100 4150 4400 4150
Wire Wire Line
	4400 4250 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 5400 4150
Wire Wire Line
	4400 5300 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 5000 5200
Wire Wire Line
	4400 4650 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3450 4700
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	4400 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3450 5700 3450 5750
Text GLabel 5300 5600 0    50   Input ~ 0
VREF+
Wire Wire Line
	5300 5600 5400 5600
Wire Wire Line
	5400 5600 5400 4450
Text GLabel 5000 3950 0    50   Input ~ 0
BIST_SYNC
Text GLabel 7500 3950 2    50   Input ~ 0
BIST_MOSI
Text GLabel 7500 3850 2    50   Input ~ 0
BIST_SCLK
Wire Wire Line
	5400 3950 5000 3950
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 5250 3300
Wire Wire Line
	7250 3300 8400 3300
Wire Wire Line
	7200 4150 8700 4150
Wire Wire Line
	7200 4250 8150 4250
Wire Wire Line
	7500 3850 7200 3850
Wire Wire Line
	7500 3950 7200 3950
Text GLabel 4650 3300 0    50   Input ~ 0
+5V_BIST
Wire Wire Line
	4650 3300 4900 3300
Connection ~ 5250 3300
$Comp
L power:GND #PWR?
U 1 1 5F2AB9B8
P 4900 3650
AR Path="/5E624B3C/5E51E83D/5F2AB9B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F2AB9B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FC9/5F2AB9B8" Ref="#PWR?"  Part="1" 
AR Path="/5EC4BDFA/5F2AB9B8" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3650
$Comp
L Device:C_Small C?
U 1 1 5F2AB9C3
P 4900 3500
AR Path="/5DFF6C0D/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F2AB9C3" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5F2AB9C3" Ref="C63"  Part="1" 
F 0 "C63" V 4671 3500 50  0000 C CNN
F 1 "1uF" V 4762 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4900 3500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4900 3500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4900 3500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4900 3500 50  0001 C CNN "MPN"
F 7 "27" H 4900 3500 50  0001 C CNN "DK line"
	1    4900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3400 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5250 3300
Text Notes 4950 2850 0    50   ~ 0
R14-17 help the DAC output to drive to the rail in the BIST-off\ndirection, and also improve the C load drive stability.  \n\nThe BIST buffer in the input board presents a 200 Ohm + 10 nF\nRC lowpass (80 kHz), so with 4 cards it would be 50 Ohm + 40 nF.  I don't\nexpect this to destabilize the DAC output buffer because of the\nseries resistance on the input board.  There is no DC load,\nso driving to the rail should not be a problem.\n\nDon't know if we really need the FB4/C61 combination, but it may\nbe useful.  There is some degree of digital crud in the DAC output.\nWe don't have a reconstruction filter for the DAC itself, but (as well\nas the 80 kHz LPF) there is also a rolloff pole at around 3 kHz when\nthere is no sensor because of the input capacitance.\n\nWe are not expecting BIST to evaluate the full performance of the \ninput path, just verify the gain, input impedance and frequency response.\n\n
$EndSCHEMATC
