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
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdac60004" H 5400 3850 60  0001 C CNN
F 4 "IC DAC 16BIT V-OUT 14TSSOP" H 5400 3850 50  0001 C CNN "Description"
F 5 "296-44598-5-ND" H 5400 3850 50  0001 C CNN "Digikey"
F 6 "DAC80004IPW" H 5400 3850 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 5400 3850 50  0001 C CNN "Manufacturer"
F 8 "8" H 5400 3850 50  0001 C CNN "DK line"
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
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 8700 3900 50  0001 C CNN
F 4 "RES 4.99K OHM 1% 1/8W 0603" H 8700 3900 50  0001 C CNN "Description"
F 5 "RNCP0603FTD4K99CT-ND" H 8700 3900 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD4K99" H 8700 3900 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 8700 3900 50  0001 C CNN "Manufacturer"
F 8 "34" H 8700 3900 50  0001 C CNN "DK line"
	1    8700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEC237A
P 9600 4450
AR Path="/5E525EB8/5EEC237A" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EEC237A" Ref="C64"  Part="1" 
F 0 "C64" V 9750 4400 50  0000 L CNN
F 1 "220pF" V 9450 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 9600 4450 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 9600 4450 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 9600 4450 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 9600 4450 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 9600 4450 50  0001 C CNN "Manufacturer"
F 8 "15" H 9600 4450 50  0001 C CNN "DK line"
	1    9600 4450
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
F 4 "" H 9450 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 9450 4650 60  0001 L CNN "MPN"
F 6 "" H 9450 4750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9450 4850 60  0001 L CNN "Family"
F 8 "" H 9450 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 9450 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 9450 5150 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 9450 5250 60  0001 L CNN "Manufacturer"
F 12 "" H 9450 5350 60  0001 L CNN "Status"
F 13 "16" H 9250 4150 50  0001 C CNN "DK line"
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
	9450 4150 9600 4150
Wire Wire Line
	9600 4150 9600 4350
$Comp
L power:GND #PWR099
U 1 1 5EEC4C2A
P 9600 4700
F 0 "#PWR099" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4700
$Comp
L Device:R_US R?
U 1 1 5EEC80BF
P 8400 4950
AR Path="/5E525EB8/5EEC80BF" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EEC80BF" Ref="R16"  Part="1" 
F 0 "R16" V 8500 4950 50  0000 C CNN
F 1 "4.99K" V 8300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 4940 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 8400 4950 50  0001 C CNN
F 4 "RES 4.99K OHM 1% 1/8W 0603" H 8400 4950 50  0001 C CNN "Description"
F 5 "RNCP0603FTD4K99CT-ND" H 8400 4950 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD4K99" H 8400 4950 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 8400 4950 50  0001 C CNN "Manufacturer"
F 8 "34" H 8400 4950 50  0001 C CNN "DK line"
	1    8400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEC80C5
P 9600 5500
AR Path="/5E525EB8/5EEC80C5" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EEC80C5" Ref="C65"  Part="1" 
F 0 "C65" V 9750 5450 50  0000 L CNN
F 1 "220pF" V 9450 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 9600 5500 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 9600 5500 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 9600 5500 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 9600 5500 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 9600 5500 50  0001 C CNN "Manufacturer"
F 8 "15" H 9600 5500 50  0001 C CNN "DK line"
	1    9600 5500
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
F 4 "" H 9450 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 9450 5700 60  0001 L CNN "MPN"
F 6 "" H 9450 5800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9450 5900 60  0001 L CNN "Family"
F 8 "" H 9450 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 9450 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 9450 6200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 9450 6300 60  0001 L CNN "Manufacturer"
F 12 "" H 9450 6400 60  0001 L CNN "Status"
F 13 "16" H 9250 5200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 9250 5200 50  0001 C CNN "Digikey"
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5100
Wire Wire Line
	9450 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5400
$Comp
L power:GND #PWR0122
U 1 1 5EEC80E3
P 9600 5750
F 0 "#PWR0122" H 9600 5500 50  0001 C CNN
F 1 "GND" H 9600 5600 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5600 9600 5750
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
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4400 5450 50  0001 C CNN
F 4 "RES 4.99K OHM 1% 1/8W 0603" H 4400 5450 50  0001 C CNN "Description"
F 5 "RNCP0603FTD4K99CT-ND" H 4400 5450 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD4K99" H 4400 5450 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4400 5450 50  0001 C CNN "Manufacturer"
F 8 "34" H 4400 5450 50  0001 C CNN "DK line"
	1    4400 5450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EED64E1
P 3550 4450
AR Path="/5E525EB8/5EED64E1" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EED64E1" Ref="C61"  Part="1" 
F 0 "C61" V 3700 4400 50  0000 L CNN
F 1 "220pF" V 3400 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 3550 4450 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 3550 4450 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 3550 4450 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 3550 4450 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 3550 4450 50  0001 C CNN "Manufacturer"
F 8 "15" H 3550 4450 50  0001 C CNN "DK line"
	1    3550 4450
	1    0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EED64F2
P 4000 4150
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
F 0 "FB4" H 4000 4437 60  0000 C CNN
F 1 "2K Ohm" H 4000 4331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4200 4350 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4200 4450 60  0001 L CNN
F 4 "" H 4200 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4200 4650 60  0001 L CNN "MPN"
F 6 "" H 4200 4750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4200 4850 60  0001 L CNN "Family"
F 8 "" H 4200 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 4200 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4200 5150 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 4200 5250 60  0001 L CNN "Manufacturer"
F 12 "" H 4200 5350 60  0001 L CNN "Status"
F 13 "16" H 4000 4150 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 4000 4150 50  0001 C CNN "Digikey"
	1    4000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3550 4150
Wire Wire Line
	3550 4150 3550 4350
$Comp
L power:GND #PWR084
U 1 1 5EED64FF
P 3550 4700
F 0 "#PWR084" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3550 4550 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3550 4650
$Comp
L Device:R_US R?
U 1 1 5EED6508
P 4400 4400
AR Path="/5E525EB8/5EED6508" Ref="R?"  Part="1" 
AR Path="/5EC4BDFA/5EED6508" Ref="R14"  Part="1" 
F 0 "R14" V 4500 4400 50  0000 C CNN
F 1 "4.99K" V 4300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 4390 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4400 4400 50  0001 C CNN
F 4 "RES 4.99K OHM 1% 1/8W 0603" H 4400 4400 50  0001 C CNN "Description"
F 5 "RNCP0603FTD4K99CT-ND" H 4400 4400 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD4K99" H 4400 4400 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4400 4400 50  0001 C CNN "Manufacturer"
F 8 "34" H 4400 4400 50  0001 C CNN "DK line"
	1    4400 4400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EED650E
P 3550 5500
AR Path="/5E525EB8/5EED650E" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5EED650E" Ref="C62"  Part="1" 
F 0 "C62" V 3700 5450 50  0000 L CNN
F 1 "220pF" V 3400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 3550 5500 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 3550 5500 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 3550 5500 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 3550 5500 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 3550 5500 50  0001 C CNN "Manufacturer"
F 8 "15" H 3550 5500 50  0001 C CNN "DK line"
	1    3550 5500
	1    0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EED651F
P 4000 5200
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
F 0 "FB5" H 4000 5487 60  0000 C CNN
F 1 "2K Ohm" H 4000 5381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4200 5400 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 4200 5500 60  0001 L CNN
F 4 "" H 4200 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 4200 5700 60  0001 L CNN "MPN"
F 6 "" H 4200 5800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4200 5900 60  0001 L CNN "Family"
F 8 "" H 4200 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 4200 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 4200 6200 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 4200 6300 60  0001 L CNN "Manufacturer"
F 12 "" H 4200 6400 60  0001 L CNN "Status"
F 13 "16" H 4000 5200 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 4000 5200 50  0001 C CNN "Digikey"
	1    4000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4550
Wire Wire Line
	3800 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5400
$Comp
L power:GND #PWR087
U 1 1 5EED6528
P 3550 5750
F 0 "#PWR087" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3550 5600 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 5700
Wire Wire Line
	5400 4250 5000 4250
Wire Wire Line
	5000 4250 5000 5200
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4200 4150 4400 4150
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
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3550 4700
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3550 5750
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
F 1 "10uF" V 4762 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 3500 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 3500 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 3500 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 3500 50  0001 C CNN "MPN"
F 7 "20" H 4900 3500 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 3500 50  0001 C CNN "Manufacturer"
	1    4900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3400 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5250 3300
Text Notes 3300 7600 0    50   ~ 0
R14-17 help the DAC output to drive to the rail in the BIST-off\ndirection, and also improve the C load drive stability.  \n\nThe BIST buffer in the input board presents a 200 Ohm + 10 nF\nRC lowpass (80 kHz), so with 4 cards it would be 50 Ohm + 40 nF.  I don't\nexpect this to destabilize the DAC output buffer because of the\nseries resistance on the input board.  There is no DC load,\nso driving to the rail should not be a problem.\n\nDon't know if we really need the FB4/C61 combination, but it may\nbe useful.  There is some degree of digital crud in the DAC output.\nWe don't have a reconstruction filter for the DAC itself, but (as well\nas the 80 kHz LPF) there is also a rolloff pole at around 3 kHz when\nthere is no sensor because of the input capacitance.\n\nWe are not expecting BIST to evaluate the full performance of the \ninput path, just verify the gain, input impedance and frequency response.\n\n
$Comp
L Device:R_Pack04 RN?
U 1 1 5F2DEAD7
P 4650 1900
AR Path="/5E525F2C/5F2DEAD7" Ref="RN?"  Part="1" 
AR Path="/5E525FFE/5F2DEAD7" Ref="RN?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEAD7" Ref="RN3"  Part="1" 
F 0 "RN3" V 4250 1900 50  0000 C CNN
F 1 "33x4" V 4350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4925 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 4650 1900 50  0001 C CNN
F 4 "25" H 4650 1900 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 4650 1900 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 4650 1900 50  0001 C CNN "Digikey"
F 7 "CAY16-330J4LF" H 4650 1900 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 4650 1900 50  0001 C CNN "Manufacturer"
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3200 3100 3050
Wire Wire Line
	2600 2700 2550 2700
Wire Wire Line
	2550 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3000
$Comp
L ilemt_input:OVDD #PWR?
U 1 1 5F2DEAE1
P 3100 1000
AR Path="/5E624B3C/5F2DEAE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F2DEAE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F2DEAE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEAE1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3100 850 50  0001 C CNN
F 1 "OVDD" H 3100 1150 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2DEAE7
P 3100 3200
AR Path="/5E624B3C/5F2DEAE7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F2DEAE7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F2DEAE7" Ref="#PWR?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEAE7" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3100 3050 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3100 1100
$Comp
L Device:C_Small C?
U 1 1 5F2DEAF1
P 2850 1100
AR Path="/5DFCF14D/5DA78AA2/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5F2DEAF1" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEAF1" Ref="C70"  Part="1" 
F 0 "C70" V 2975 1025 50  0000 L CNN
F 1 "100nF" V 2725 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2850 1100 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 2850 1100 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 2850 1100 50  0001 C CNN "Digikey"
F 6 "18" H 2850 1100 50  0001 C CNN "DK line"
F 7 "" H 2850 1100 50  0001 C CNN "MFG"
F 8 "CC0603KRX7R8BB104" H 2850 1100 50  0001 C CNN "MPN"
F 9 "Yageo" H 2850 1100 50  0001 C CNN "Manufacturer"
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2DEAF7
P 2650 1100
AR Path="/5E624B3C/5F2DEAF7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F2DEAF7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F2DEAF7" Ref="#PWR?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEAF7" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2650 850 50  0001 C CNN
F 1 "GND" V 2775 1025 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1100 2750 1100
Wire Wire Line
	2950 1100 3100 1100
Connection ~ 3100 1100
$Comp
L Device:C_Small C?
U 1 1 5F2DEB03
P 3350 1100
AR Path="/5DFCF14D/5DA78AA2/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5F2DEB03" Ref="C?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEB03" Ref="C71"  Part="1" 
F 0 "C71" V 3225 1025 50  0000 L CNN
F 1 "100nF" V 3475 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3350 1100 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 3350 1100 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 3350 1100 50  0001 C CNN "Digikey"
F 6 "18" H 3350 1100 50  0001 C CNN "DK line"
F 7 "" H 3350 1100 50  0001 C CNN "MFG"
F 8 "CC0603KRX7R8BB104" H 3350 1100 50  0001 C CNN "MPN"
F 9 "Yageo" H 3350 1100 50  0001 C CNN "Manufacturer"
	1    3350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2DEB09
P 3500 1100
AR Path="/5E624B3C/5F2DEB09" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F2DEB09" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F2DEB09" Ref="#PWR?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEB09" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3500 850 50  0001 C CNN
F 1 "GND" V 3375 1025 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1100 3450 1100
Wire Wire Line
	3250 1100 3100 1100
Wire Wire Line
	3100 1400 3100 1100
$Comp
L 74xx:74LS541 U?
U 1 1 5F2DEB15
P 3100 2200
AR Path="/5DA78AA2/5F2DEB15" Ref="U?"  Part="1" 
AR Path="/5F2DEB15" Ref="U?"  Part="1" 
AR Path="/5E624B3C/5F2DEB15" Ref="U?"  Part="1" 
AR Path="/5E525F2C/5F2DEB15" Ref="U?"  Part="1" 
AR Path="/5E525FFE/5F2DEB15" Ref="U?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEB15" Ref="U9"  Part="1" 
F 0 "U9" H 3250 1500 50  0000 C CNN
F 1 "74LVC541A" H 3400 1400 50  0000 C CNN
F 2 "input:my-SSOP-20_5.3x7.2mm_P0.65mm" H 3100 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3100 2200 50  0001 C CNN
F 4 "17" H 3100 2200 50  0001 C CNN "DK line"
F 5 "IC BUF NON-INVERT 3.6V 20SSOP" H 3100 2200 50  0001 C CNN "Description"
F 6 "296-8518-1-ND" H 3100 2200 50  0001 C CNN "Digikey"
F 7 "SN74LVC541ADBR" H 3100 2200 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 3100 2200 50  0001 C CNN "Manufacturer"
	1    3100 2200
	1    0    0    -1  
$EndComp
Connection ~ 3100 3050
Wire Wire Line
	2550 2700 2550 3050
Wire Wire Line
	2600 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2700
Connection ~ 2550 2700
$Comp
L Device:R_Pack04 RN?
U 1 1 5F2DEB33
P 4650 2300
AR Path="/5E525F2C/5F2DEB33" Ref="RN?"  Part="1" 
AR Path="/5E525FFE/5F2DEB33" Ref="RN?"  Part="1" 
AR Path="/5EC4BDFA/5F2DEB33" Ref="RN5"  Part="1" 
F 0 "RN5" V 4850 2300 50  0000 C CNN
F 1 "33x4" V 4950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4925 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 4650 2300 50  0001 C CNN
F 4 "25" H 4650 2300 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 4650 2300 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 4650 2300 50  0001 C CNN "Digikey"
F 7 "CAY16-330J4LF" H 4650 2300 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 4650 2300 50  0001 C CNN "Manufacturer"
	1    4650 2300
	0    1    1    0   
$EndComp
NoConn ~ 4850 2400
Wire Wire Line
	2600 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2600
Connection ~ 2550 2600
Text GLabel 6000 2100 2    50   Output ~ 0
BIST_SYNC
Text GLabel 6000 2200 2    50   Output ~ 0
BIST_MOSI
Text GLabel 6000 2300 2    50   Output ~ 0
BIST_SCLK
$Comp
L microzed:microzed M1
U 1 1 5F19C344
P 700 1700
F 0 "M1" H 900 1950 60  0000 L CNN
F 1 "microzed" H 900 1850 60  0000 L CNN
F 2 "main_board:Microzed" H 900 1750 60  0001 L CNN
F 3 "" H 900 1550 60  0001 L CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 2600 2100
Wire Wire Line
	1800 2200 2600 2200
Wire Wire Line
	1800 2300 2600 2300
Text Label 4550 4150 0    50   ~ 0
BIST++_DIST
Text Label 4500 5200 0    50   ~ 0
BIST-+_DIST
Text Label 7600 4150 0    50   ~ 0
BIST+-_DIST
Text Label 7600 4250 0    50   ~ 0
BIST--_DIST
Text Label 3700 2100 0    50   ~ 0
BIST_SYNC1
Text Label 3700 2200 0    50   ~ 0
BIST_MOSI1
Text Label 3700 2300 0    50   ~ 0
BIST_SCLK1
Text Label 3700 2400 0    50   ~ 0
UNUSED4
Text Label 1850 2100 0    50   ~ 0
BIST_SYNC_ZED
Text Label 1850 2200 0    50   ~ 0
BIST_MOSI_ZED
Text Label 1850 2300 0    50   ~ 0
BIST_SCLK_ZED
Wire Wire Line
	1800 2000 2600 2000
Wire Wire Line
	1800 1900 2600 1900
Wire Wire Line
	1800 1800 2600 1800
Wire Wire Line
	1800 1700 2600 1700
Text Label 1850 2000 0    50   ~ 0
IN0_CARDSEL_ZED
Text Label 1850 1900 0    50   ~ 0
IN1_CARDSEL_ZED
Text Label 1850 1800 0    50   ~ 0
IN2_CARDSEL_ZED
Text Label 1850 1700 0    50   ~ 0
IN3_CARDSEL_ZED
Text Label 3700 2000 0    50   ~ 0
IN0_CARDSEL1
Text Label 3700 1900 0    50   ~ 0
IN1_CARDSEL1
Text Label 3700 1800 0    50   ~ 0
IN2_CARDSEL1
Text Label 3700 1700 0    50   ~ 0
IN3_CARDSEL1
Wire Wire Line
	3600 1700 4450 1700
Wire Wire Line
	3600 1800 4450 1800
Wire Wire Line
	3600 1900 4450 1900
Wire Wire Line
	3600 2000 4450 2000
Wire Wire Line
	3600 2100 4450 2100
Wire Wire Line
	3600 2200 4450 2200
Wire Wire Line
	3600 2300 4450 2300
Wire Wire Line
	3600 2400 4450 2400
Wire Wire Line
	4850 1700 5000 1700
Wire Wire Line
	4850 1800 5000 1800
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	4850 2000 5000 2000
Text GLabel 5000 2000 2    50   Output ~ 0
IN0_CARDSEL
Text GLabel 5000 1700 2    50   Output ~ 0
IN3_CARDSEL
Text GLabel 5000 1800 2    50   Output ~ 0
IN2_CARDSEL
Text GLabel 5000 1900 2    50   Output ~ 0
IN1_CARDSEL
Wire Wire Line
	4850 2100 5750 2100
Wire Wire Line
	4850 2200 5450 2200
Wire Wire Line
	4850 2300 5150 2300
$Comp
L Connector:TestPoint TP?
U 1 1 5F17567E
P 5150 2350
AR Path="/5DFCF14D/5DA78AA2/5F17567E" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F17567E" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F17567E" Ref="TP?"  Part="1" 
AR Path="/5F17567E" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F17567E" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F17567E" Ref="TP21"  Part="1" 
F 0 "TP21" H 5150 2600 50  0000 C CNN
F 1 "SCLK" H 5150 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
F 4 "Do Not Populate" H 5150 2350 50  0001 C CNN "Description"
F 5 "DNP" H 5150 2350 50  0001 C CNN "MPN"
	1    5150 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F178BFC
P 5450 2350
AR Path="/5DFCF14D/5DA78AA2/5F178BFC" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F178BFC" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F178BFC" Ref="TP?"  Part="1" 
AR Path="/5F178BFC" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F178BFC" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F178BFC" Ref="TP22"  Part="1" 
F 0 "TP22" H 5450 2600 50  0000 C CNN
F 1 "MOSI" H 5450 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5650 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
F 4 "Do Not Populate" H 5450 2350 50  0001 C CNN "Description"
F 5 "DNP" H 5450 2350 50  0001 C CNN "MPN"
	1    5450 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F17C309
P 5750 2350
AR Path="/5DFCF14D/5DA78AA2/5F17C309" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F17C309" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F17C309" Ref="TP?"  Part="1" 
AR Path="/5F17C309" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F17C309" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F17C309" Ref="TP23"  Part="1" 
F 0 "TP23" H 5750 2600 50  0000 C CNN
F 1 "SYNC" H 5750 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
F 4 "Do Not Populate" H 5750 2350 50  0001 C CNN "Description"
F 5 "DNP" H 5750 2350 50  0001 C CNN "MPN"
	1    5750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2350 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 6000 2300
Wire Wire Line
	5450 2350 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 2200 6000 2200
Wire Wire Line
	5750 2350 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6000 2100
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A819A
P 3250 4100
AR Path="/5DFCF14D/5DA78AA2/5F1A819A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F1A819A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F1A819A" Ref="TP?"  Part="1" 
AR Path="/5F1A819A" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F1A819A" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F1A819A" Ref="TP3"  Part="1" 
F 0 "TP3" H 3250 4350 50  0000 C CNN
F 1 "BIST++" H 3250 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
F 4 "Do Not Populate" H 3250 4100 50  0001 C CNN "Description"
F 5 "DNP" H 3250 4100 50  0001 C CNN "MPN"
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A86A3
P 3250 5150
AR Path="/5DFCF14D/5DA78AA2/5F1A86A3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F1A86A3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F1A86A3" Ref="TP?"  Part="1" 
AR Path="/5F1A86A3" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F1A86A3" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F1A86A3" Ref="TP4"  Part="1" 
F 0 "TP4" H 3250 5400 50  0000 C CNN
F 1 "BIST-+" H 3250 5500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3450 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
F 4 "Do Not Populate" H 3250 5150 50  0001 C CNN "Description"
F 5 "DNP" H 3250 5150 50  0001 C CNN "MPN"
	1    3250 5150
	1    0    0    -1  
$EndComp
Connection ~ 9600 5200
Wire Wire Line
	9600 5200 9900 5200
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9850 4150
Connection ~ 3550 4150
Wire Wire Line
	4400 4650 3550 4650
Wire Wire Line
	3100 4150 3250 4150
Connection ~ 3550 5200
Wire Wire Line
	4400 5700 3550 5700
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	3250 4100 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3550 4150
Wire Wire Line
	3250 5150 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3550 5200
Wire Wire Line
	9850 4100 9850 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 4150 10050 4150
Wire Wire Line
	9900 5150 9900 5200
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 10050 5200
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A7C2F
P 9900 5150
AR Path="/5DFCF14D/5DA78AA2/5F1A7C2F" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F1A7C2F" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F1A7C2F" Ref="TP?"  Part="1" 
AR Path="/5F1A7C2F" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F1A7C2F" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F1A7C2F" Ref="TP24"  Part="1" 
F 0 "TP24" H 9900 5400 50  0000 C CNN
F 1 "BIST--" H 10200 5400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
F 4 "Do Not Populate" H 9900 5150 50  0001 C CNN "Description"
F 5 "DNP" H 9900 5150 50  0001 C CNN "MPN"
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A5F67
P 9850 4100
AR Path="/5DFCF14D/5DA78AA2/5F1A5F67" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F1A5F67" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F1A5F67" Ref="TP?"  Part="1" 
AR Path="/5F1A5F67" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F1A5F67" Ref="TP?"  Part="1" 
AR Path="/5EC4BDFA/5F1A5F67" Ref="TP11"  Part="1" 
F 0 "TP11" H 9850 4350 50  0000 C CNN
F 1 "BIST+-" H 10150 4350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
F 4 "Do Not Populate" H 9850 4100 50  0001 C CNN "Description"
F 5 "DNP" H 9850 4100 50  0001 C CNN "MPN"
	1    9850 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
