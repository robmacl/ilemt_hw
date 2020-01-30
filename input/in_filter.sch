EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB101
U 1 1 5DE42B90
P 1800 1600
F 0 "FB101" H 1800 1887 60  0000 C CNN
F 1 "2K Ohm" H 1800 1781 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2000 1800 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 2000 1900 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2000 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2000 2100 60  0001 L CNN "MPN"
F 6 "Filters" H 2000 2200 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2000 2300 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2000 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2000 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 2000 2600 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2000 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 2800 60  0001 L CNN "Status"
F 13 "5" H 1800 1600 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 1800 1600 50  0001 C CNN "Digikey"
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5DE46A26
P 2450 1800
F 0 "C120" H 2542 1846 50  0000 L CNN
F 1 "1nF" H 2542 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2450 1800 50  0001 C CNN
F 4 "311-3585-1-ND" H 2450 1800 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2450 1800 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 2450 1800 50  0001 C CNN "Description"
F 7 "1" H 2450 1800 50  0001 C CNN "DK line"
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	2450 1900 2450 1950
$Comp
L ilemt_input:my_EMI_Filter_LL FL101
U 1 1 5E195561
P 3400 2350
F 0 "FL101" H 3400 2631 50  0000 C CNN
F 1 "4.7mH" H 3400 2540 50  0000 C CNN
F 2 "input:L_CommonMode_Bourns_DR331" H 3400 2100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/dr331.pdf" V 3400 2390 50  0001 C CNN
F 4 "DR331-475BECT-ND" H 3400 2350 50  0001 C CNN "Digikey"
F 5 "DR331-475BE" H 3400 2350 50  0001 C CNN "MPN"
F 6 "6" H 3400 2350 50  0001 C CNN "DK line"
F 7 "CMC 4.7MH 200MA 2LN SMD" H 3400 2350 50  0001 C CNN "Description"
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB102
U 1 1 5DE4DC1A
P 1800 3150
F 0 "FB102" H 1800 3437 60  0000 C CNN
F 1 "2K Ohm" H 1800 3331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2000 3350 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 2000 3450 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2000 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2000 3650 60  0001 L CNN "MPN"
F 6 "Filters" H 2000 3750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2000 3850 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2000 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2000 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 2000 4150 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2000 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 4350 60  0001 L CNN "Status"
F 13 "5" H 1800 3150 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 1800 3150 50  0001 C CNN "Digikey"
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5E195563
P 2450 3400
F 0 "C121" H 2542 3446 50  0000 L CNN
F 1 "1nF" H 2542 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2450 3400 50  0001 C CNN
F 4 "311-3585-1-ND" H 2450 3400 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2450 3400 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 2450 3400 50  0001 C CNN "Description"
F 7 "1" H 2450 3400 50  0001 C CNN "DK line"
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3300
Wire Wire Line
	2450 1600 3200 1600
Wire Wire Line
	3200 1600 3200 2250
Connection ~ 2450 1600
Wire Wire Line
	3200 2450 3200 3150
Wire Wire Line
	3200 3150 2450 3150
Connection ~ 2450 3150
$Comp
L Device:C_Small C127
U 1 1 5DE4F196
P 9900 1800
F 0 "C127" H 9992 1846 50  0000 L CNN
F 1 "1nF" H 9992 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9900 1800 50  0001 C CNN
F 4 "311-3585-1-ND" H 9900 1800 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9900 1800 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 9900 1800 50  0001 C CNN "Description"
F 7 "1" H 9900 1800 50  0001 C CNN "DK line"
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R124
U 1 1 5DE515B8
P 9450 1600
F 0 "R124" V 9245 1600 50  0000 C CNN
F 1 "10" V 9336 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 1590 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 9450 1600 50  0001 C CNN
F 4 "541-10TACT-ND" V 9450 1600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9450 1600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9450 1600 50  0001 C CNN "Notes"
F 7 "9" H 9450 1600 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 9450 1600 50  0001 C CNN "Description"
	1    9450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1600 9900 1700
$Comp
L power:GNDA #PWR0137
U 1 1 5DE537D4
P 9900 1950
F 0 "#PWR0137" H 9900 1700 50  0001 C CNN
F 1 "GNDA" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 1950
Wire Wire Line
	3600 2450 3600 3150
Wire Wire Line
	3600 1600 3600 2250
$Comp
L ilemt_input:BAS21S D103
U 1 1 5E195570
P 8350 1850
F 0 "D103" H 8350 2065 50  0000 C CNN
F 1 "BAS21S" H 8350 1974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8350 1950 50  0001 C CNN
F 4 "43" H 8350 1850 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8350 1850 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8350 1850 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8350 1850 50  0001 C CNN "MPN"
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:BAS21S D103
U 2 1 5E195571
P 8350 1350
F 0 "D103" H 8350 1565 50  0000 C CNN
F 1 "BAS21S" H 8350 1474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8350 1450 50  0001 C CNN
F 4 "43" H 8350 1350 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8350 1350 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8350 1350 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8350 1350 50  0001 C CNN "MPN"
	2    8350 1350
	0    1    1    0   
$EndComp
Connection ~ 8350 1600
Wire Wire Line
	8350 1500 8350 1600
$Comp
L Device:D_TVS_ALT D101
U 1 1 5DE60CD7
P 4250 1900
F 0 "D101" V 4204 1979 50  0000 L CNN
F 1 "12V" V 4295 1979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 1900 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4250 1900 50  0001 C CNN
F 4 "F10399CT-ND" V 4250 1900 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4250 1900 50  0001 C CNN "MPN"
F 6 "7" H 4250 1900 50  0001 C CNN "DK line"
F 7 "TVS DIODE 12V 35V SOD323" H 4250 1900 50  0001 C CNN "Description"
	1    4250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1600 4250 1600
Wire Wire Line
	4250 2050 4250 2100
$Comp
L Device:C_Small C128
U 1 1 5DE6E115
P 9900 3350
F 0 "C128" H 9992 3396 50  0000 L CNN
F 1 "1nF" H 9992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9900 3350 50  0001 C CNN
F 4 "311-3585-1-ND" H 9900 3350 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9900 3350 50  0001 C CNN "MPN"
F 6 "CAP CER 1000PF 100V NPO 0805" H 9900 3350 50  0001 C CNN "Description"
F 7 "1" H 9900 3350 50  0001 C CNN "DK line"
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9900 3250
$Comp
L power:GNDA #PWR0138
U 1 1 5DE6E124
P 9900 3500
F 0 "#PWR0138" H 9900 3250 50  0001 C CNN
F 1 "GNDA" H 9905 3327 50  0000 C CNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 9900 3500
$Comp
L ilemt_input:BAS21S D104
U 1 1 5DE6E12B
P 8350 3400
F 0 "D104" H 8350 3615 50  0000 C CNN
F 1 "BAS21S" H 8350 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8350 3500 50  0001 C CNN
F 4 "43" H 8350 3400 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8350 3400 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8350 3400 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8350 3400 50  0001 C CNN "MPN"
	1    8350 3400
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:BAS21S D104
U 2 1 5DE6E131
P 8350 2900
F 0 "D104" H 8350 3115 50  0000 C CNN
F 1 "BAS21S" H 8350 3024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8350 3000 50  0001 C CNN
F 4 "43" H 8350 2900 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8350 2900 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8350 2900 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8350 2900 50  0001 C CNN "MPN"
	2    8350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3250 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3050 8350 3150
$Comp
L Device:D_TVS_ALT D102
U 1 1 5DE6E14A
P 4250 3450
F 0 "D102" V 4204 3529 50  0000 L CNN
F 1 "12V" V 4295 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 3450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4250 3450 50  0001 C CNN
F 4 "F10399CT-ND" V 4250 3450 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4250 3450 50  0001 C CNN "MPN"
F 6 "7" H 4250 3450 50  0001 C CNN "DK line"
F 7 "TVS DIODE 12V 35V SOD323" H 4250 3450 50  0001 C CNN "Description"
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3150 4250 3150
Wire Wire Line
	4250 3600 4250 3650
Text HLabel 10450 1600 2    50   Output ~ 0
+out
Text HLabel 10500 3150 2    50   Output ~ 0
-out
Text HLabel 1100 3150 0    50   Input ~ 0
-in
Text HLabel 1050 1600 0    50   Input ~ 0
+in
Text Notes 4350 1200 2    50   ~ 0
Placed at connector\non chassis ground\n<<===
Wire Wire Line
	4250 1750 4250 1600
Text Notes 4800 1200 0    50   ~ 0
Placed at amp input, on \nper-channel analog ground\n===>>
Text Notes 2200 4450 0    50   ~ 0
Capacitance matching between + and - inputs is critical for \ncommon mode rejection.  1 nF capacitors are 1% C0G, and\ndiodes are chosen for low capacitance to minimize\nincidental capacitance mismatch.
$Comp
L Device:R_US R119
U 1 1 5DE869EC
P 7300 2550
F 0 "R119" H 7368 2596 50  0000 L CNN
F 1 "200" H 7368 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 2540 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
F 4 "55" H 7300 2550 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7300 2550 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 7300 2550 50  0001 C CNN "Digikey"
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5DE87196
P 7300 2050
F 0 "C122" H 7392 2096 50  0000 L CNN
F 1 "3.3nF" H 7392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
F 4 "3300pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 7300 2050 50  0001 C CNN "Description"
F 5 "311-4211-1-ND" H 7300 2050 50  0001 C CNN "Digikey"
F 6 "45" H 7300 2050 50  0001 C CNN "DK line"
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2150
Connection ~ 9900 1600
Connection ~ 9900 3150
Wire Wire Line
	9600 3150 9900 3150
Wire Wire Line
	9600 1600 9900 1600
$Comp
L Device:R_US R125
U 1 1 5DE5A9DA
P 9450 3150
F 0 "R125" V 9245 3150 50  0000 C CNN
F 1 "10" V 9336 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 3140 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 9450 3150 50  0001 C CNN
F 4 "541-10TACT-ND" V 9450 3150 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9450 3150 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9450 3150 50  0001 C CNN "Notes"
F 7 "9" H 9450 3150 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 9450 3150 50  0001 C CNN "Description"
	1    9450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R117
U 1 1 5DE5B811
P 5450 1600
F 0 "R117" V 5245 1600 50  0000 C CNN
F 1 "10" V 5336 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 1590 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 5450 1600 50  0001 C CNN
F 4 "541-10TACT-ND" V 5450 1600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5450 1600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5450 1600 50  0001 C CNN "Notes"
F 7 "9" H 5450 1600 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 5450 1600 50  0001 C CNN "Description"
	1    5450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R118
U 1 1 5DE5C002
P 5450 3150
F 0 "R118" V 5245 3150 50  0000 C CNN
F 1 "10" V 5336 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 3140 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 5450 3150 50  0001 C CNN
F 4 "541-10TACT-ND" V 5450 3150 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5450 3150 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5450 3150 50  0001 C CNN "Notes"
F 7 "9" H 5450 3150 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 5450 3150 50  0001 C CNN "Description"
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R115
U 1 1 5DE614CE
P 4950 1600
F 0 "R115" V 4745 1600 50  0000 C CNN
F 1 "10" V 4836 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 1590 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 4950 1600 50  0001 C CNN
F 4 "541-10TACT-ND" V 4950 1600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 4950 1600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 4950 1600 50  0001 C CNN "Notes"
F 7 "9" H 4950 1600 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 4950 1600 50  0001 C CNN "Description"
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R116
U 1 1 5DE614D7
P 4950 3150
F 0 "R116" V 4745 3150 50  0000 C CNN
F 1 "10" V 4836 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 3140 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 4950 3150 50  0001 C CNN
F 4 "541-10TACT-ND" V 4950 3150 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 4950 3150 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 4950 3150 50  0001 C CNN "Notes"
F 7 "9" H 4950 3150 50  0001 C CNN "DK line"
F 8 "RES SMD 10 OHM 5% 1/2W 0805" H 4950 3150 50  0001 C CNN "Description"
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	4250 3300 4250 3150
Wire Wire Line
	5100 3150 5300 3150
Wire Wire Line
	9900 1600 10450 1600
Wire Wire Line
	9900 3150 10500 3150
Wire Wire Line
	7300 2700 7300 3150
$Comp
L Device:C_Small C123
U 1 1 5E19559E
P 8800 1150
F 0 "C123" V 8950 1100 50  0000 L CNN
F 1 "1uF" V 8650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 1150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8800 1150 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8800 1150 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8800 1150 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8800 1150 50  0001 C CNN "MPN"
F 7 "27" H 8800 1150 50  0001 C CNN "DK line"
	1    8800 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5E1955A0
P 8900 1150
F 0 "#PWR0133" H 8900 900 50  0001 C CNN
F 1 "GNDA" H 8905 977 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1150 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8350 1200
$Comp
L Device:C_Small C124
U 1 1 5DE91306
P 8800 2000
F 0 "C124" V 8950 1950 50  0000 L CNN
F 1 "1uF" V 8650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 2000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8800 2000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8800 2000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8800 2000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8800 2000 50  0001 C CNN "MPN"
F 7 "27" H 8800 2000 50  0001 C CNN "DK line"
	1    8800 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5DE9130C
P 8900 2000
F 0 "#PWR0134" H 8900 1750 50  0001 C CNN
F 1 "GNDA" H 8905 1827 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2000 8350 2000
$Comp
L Device:C_Small C125
U 1 1 5DE921DA
P 8800 2700
F 0 "C125" V 8950 2650 50  0000 L CNN
F 1 "1uF" V 8650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8800 2700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8800 2700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8800 2700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8800 2700 50  0001 C CNN "MPN"
F 7 "27" H 8800 2700 50  0001 C CNN "DK line"
	1    8800 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5DE921E0
P 8900 2700
F 0 "#PWR0135" H 8900 2450 50  0001 C CNN
F 1 "GNDA" H 8905 2527 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C126
U 1 1 5DE9323D
P 8800 3550
F 0 "C126" V 8950 3500 50  0000 L CNN
F 1 "1uF" V 8650 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8800 3550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8800 3550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8800 3550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8800 3550 50  0001 C CNN "MPN"
F 7 "27" H 8800 3550 50  0001 C CNN "DK line"
	1    8800 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5E1955A9
P 8900 3550
F 0 "#PWR0136" H 8900 3300 50  0001 C CNN
F 1 "GNDA" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3550 8350 3550
Wire Wire Line
	8700 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	8350 1700 8350 1600
Connection ~ 8350 2000
Connection ~ 8350 3550
$Comp
L Device:R_US R120
U 1 1 5DF37017
P 8200 4250
F 0 "R120" V 8300 4200 50  0000 L CNN
F 1 "10K" V 8100 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 4240 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
F 4 "0.1%" H 8200 4250 50  0001 C CNN "Notes"
F 5 "56" H 8200 4250 50  0001 C CNN "DK line"
F 6 "RES SMD 10K OHM 0.1% 1/10W 0603" H 8200 4250 50  0001 C CNN "Description"
F 7 "P10KDBCT-ND" H 8200 4250 50  0001 C CNN "Digikey"
	1    8200 4250
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:BAS21S D108
U 1 1 5E1955BE
P 8900 4800
F 0 "D108" H 8900 5015 50  0000 C CNN
F 1 "BAS21S" H 8900 4924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8900 4900 50  0001 C CNN
F 4 "43" H 8900 4800 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8900 4800 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8900 4800 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8900 4800 50  0001 C CNN "MPN"
	1    8900 4800
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D105
U 1 1 5DF3A2FA
P 8900 4250
F 0 "D105" H 8900 4465 50  0000 C CNN
F 1 "BAS21S" H 8900 4374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8900 4350 50  0001 C CNN
F 4 "43" H 8900 4250 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8900 4250 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8900 4250 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8900 4250 50  0001 C CNN "MPN"
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:BAS21S D107
U 1 1 5E1955C0
P 8900 6000
F 0 "D107" H 8900 6215 50  0000 C CNN
F 1 "BAS21S" H 8900 6124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8900 6100 50  0001 C CNN
F 4 "43" H 8900 6000 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8900 6000 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8900 6000 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8900 6000 50  0001 C CNN "MPN"
	1    8900 6000
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D106
U 1 1 5DF4BE41
P 8900 5450
F 0 "D106" H 8900 5665 50  0000 C CNN
F 1 "BAS21S" H 8900 5574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8900 5550 50  0001 C CNN
F 4 "43" H 8900 5450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8900 5450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8900 5450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8900 5450 50  0001 C CNN "MPN"
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9250 4800
Wire Wire Line
	9050 4250 9250 4250
Wire Wire Line
	9050 5450 9250 5450
Wire Wire Line
	9050 6000 9300 6000
Text GLabel 9250 4250 2    50   Input ~ 0
BIST-+
Text GLabel 9250 4800 2    50   Input ~ 0
BIST--
Text GLabel 9250 5450 2    50   Input ~ 0
BIST++
Text GLabel 9300 6000 2    50   Output ~ 0
BIST+-
Text Notes 3550 5900 0    50   ~ 0
Built In Self Test is normally disconnected by driving the BIST?- lines to V+\nand the BIST?+ lines to V-.  The reverse-biased diodes have low capacitance,\nabout 1.1 pF each.  Only one diode in each package is used because we need \nindependent access to both ends of the diode.\n\nThe BIST?? lines are global, so all channels are driven at the same levels.\nThe feedback connection allows us to cancel the diode Vf when on, but \nthis is connected only on the first channel, so others only track as well \nas the diodes are matched.  When a low impedance differential load \n(such as the sensor) is present then R123-4 cause the injection to be \nroughly a current source, which attenuates any diode mismatch effect.
$Comp
L Device:R_US R121
U 1 1 5E1955D3
P 8200 4800
F 0 "R121" V 8300 4750 50  0000 L CNN
F 1 "10K" V 8100 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 4790 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
F 4 "0.1%" H 8200 4800 50  0001 C CNN "Notes"
F 5 "56" H 8200 4800 50  0001 C CNN "DK line"
F 6 "RES SMD 10K OHM 0.1% 1/10W 0603" H 8200 4800 50  0001 C CNN "Description"
F 7 "P10KDBCT-ND" H 8200 4800 50  0001 C CNN "Digikey"
	1    8200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4250 7900 4250
$Comp
L Device:R_US R122
U 1 1 5DFE11DE
P 8200 5450
F 0 "R122" V 8300 5400 50  0000 L CNN
F 1 "10K" V 8100 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 5440 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
F 4 "0.1%" H 8200 5450 50  0001 C CNN "Notes"
F 5 "56" H 8200 5450 50  0001 C CNN "DK line"
F 6 "RES SMD 10K OHM 0.1% 1/10W 0603" H 8200 5450 50  0001 C CNN "Description"
F 7 "P10KDBCT-ND" H 8200 5450 50  0001 C CNN "Digikey"
	1    8200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R123
U 1 1 5DFE11E4
P 8200 6000
F 0 "R123" V 8300 5950 50  0000 L CNN
F 1 "10K" V 8100 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 5990 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
F 4 "0.1%" H 8200 6000 50  0001 C CNN "Notes"
F 5 "56" H 8200 6000 50  0001 C CNN "DK line"
F 6 "RES SMD 10K OHM 0.1% 1/10W 0603" H 8200 6000 50  0001 C CNN "Description"
F 7 "P10KDBCT-ND" H 8200 6000 50  0001 C CNN "Digikey"
	1    8200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 6000 7900 6000
Wire Wire Line
	7900 6000 7900 5450
Wire Wire Line
	8050 5450 7900 5450
Connection ~ 7900 5450
Wire Wire Line
	7900 4800 8050 4800
Wire Wire Line
	6950 4800 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	6950 3150 6950 4800
Text Notes 7050 6750 0    50   ~ 0
Input filter, transient/ESD protection and BIST injection
Wire Wire Line
	4800 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4800 3150 4250 3150
Connection ~ 4250 3150
$Comp
L Device:R_US R113
U 1 1 5E45DE4F
P 6250 1350
F 0 "R113" V 6350 1300 50  0000 L CNN
F 1 "200K" V 6150 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 1340 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
F 4 "1%" H 6250 1350 50  0001 C CNN "Notes"
F 5 "54" H 6250 1350 50  0001 C CNN "DK line"
F 6 "200 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6250 1350 50  0001 C CNN "Description"
F 7 "YAG5945CT-ND" H 6250 1350 50  0001 C CNN "Digikey"
	1    6250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	6250 1500 6250 1600
$Comp
L Device:R_US R131
U 1 1 5E462F1E
P 6250 2900
F 0 "R131" V 6350 2850 50  0000 L CNN
F 1 "200K" V 6150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 2890 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
F 4 "1%" H 6250 2900 50  0001 C CNN "Notes"
F 5 "54" H 6250 2900 50  0001 C CNN "DK line"
F 6 "200 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6250 2900 50  0001 C CNN "Description"
F 7 "YAG5945CT-ND" H 6250 2900 50  0001 C CNN "Digikey"
	1    6250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1200 6050 1200
Wire Wire Line
	6050 1200 6050 2750
Wire Wire Line
	6050 2750 6250 2750
Connection ~ 6250 1200
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	7300 1950 7300 1600
Connection ~ 6250 1600
Connection ~ 6250 3150
$Comp
L Device:R_US R132
U 1 1 5E4874FE
P 6250 3400
F 0 "R132" V 6350 3350 50  0000 L CNN
F 1 "200K" V 6150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 3390 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
F 4 "1%" H 6250 3400 50  0001 C CNN "Notes"
F 5 "54" H 6250 3400 50  0001 C CNN "DK line"
F 6 "200 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6250 3400 50  0001 C CNN "Description"
F 7 "YAG5945CT-ND" H 6250 3400 50  0001 C CNN "Digikey"
	1    6250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3250 6250 3150
$Comp
L power:GNDA #PWR0118
U 1 1 5E48A4C2
P 6250 3600
F 0 "#PWR0118" H 6250 3350 50  0001 C CNN
F 1 "GNDA" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3550
$Comp
L power:GNDA #PWR0117
U 1 1 5E48D154
P 6250 2050
F 0 "#PWR0117" H 6250 1800 50  0001 C CNN
F 1 "GNDA" H 6255 1877 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R114
U 1 1 5E48D93E
P 6250 1850
F 0 "R114" V 6350 1800 50  0000 L CNN
F 1 "200K" V 6150 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 1840 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
F 4 "1%" H 6250 1850 50  0001 C CNN "Notes"
F 5 "54" H 6250 1850 50  0001 C CNN "DK line"
F 6 "200 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6250 1850 50  0001 C CNN "Description"
F 7 "YAG5945CT-ND" H 6250 1850 50  0001 C CNN "Digikey"
	1    6250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	6250 2000 6250 2050
Wire Wire Line
	5600 3150 6250 3150
Wire Wire Line
	6250 3150 6950 3150
Wire Wire Line
	5600 1600 6250 1600
Wire Wire Line
	6950 3150 7300 3150
Connection ~ 6950 3150
Wire Wire Line
	7900 5450 6800 5450
Wire Wire Line
	6800 1600 7300 1600
Connection ~ 6800 1600
Wire Wire Line
	6250 1600 6800 1600
Wire Wire Line
	6800 1600 6800 5450
Text HLabel 8300 1050 0    50   Input ~ 0
CHAN_V+
Text HLabel 8300 2100 0    50   Input ~ 0
CHAN_V-
Wire Wire Line
	7300 1600 8350 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 3150 8350 3150
Connection ~ 7300 3150
Wire Wire Line
	9300 3150 8350 3150
Wire Wire Line
	9300 1600 8350 1600
Wire Wire Line
	8300 1050 8350 1050
Wire Wire Line
	8350 1050 8350 1150
Wire Wire Line
	8300 2100 8350 2100
Wire Wire Line
	8350 2000 8350 2100
Text HLabel 8300 2600 0    50   Input ~ 0
CHAN_V+
Text HLabel 8300 3650 0    50   Input ~ 0
CHAN_V-
Wire Wire Line
	8300 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2700
Wire Wire Line
	8300 3650 8350 3650
Wire Wire Line
	8350 3550 8350 3650
Text HLabel 6250 1100 1    50   Input ~ 0
CHAN_VREF
Wire Wire Line
	8350 4800 8650 4800
Wire Wire Line
	8350 5450 8650 5450
Wire Wire Line
	8350 6000 8650 6000
Text GLabel 9250 5850 2    50   Input ~ 0
BIST+-_FB
Text GLabel 9300 5600 2    50   Output ~ 0
BIST++_FB
Text GLabel 9300 4400 2    50   Output ~ 0
BIST-+_FB
Text GLabel 9300 4650 2    50   Output ~ 0
BIST--_FB
Wire Wire Line
	8350 4250 8650 4250
Wire Wire Line
	8650 4400 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8750 4250
Wire Wire Line
	8650 4400 9300 4400
Wire Wire Line
	7900 4250 7900 4800
Wire Wire Line
	8650 4650 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 8750 4800
Wire Wire Line
	8650 4650 9300 4650
Wire Wire Line
	9300 5600 8650 5600
Wire Wire Line
	8650 5600 8650 5450
Connection ~ 8650 5450
Wire Wire Line
	8650 5450 8750 5450
Wire Wire Line
	9250 5850 8650 5850
Wire Wire Line
	8650 5850 8650 6000
Connection ~ 8650 6000
Wire Wire Line
	8650 6000 8750 6000
$Comp
L power:Earth #PWR0125
U 1 1 5E34568D
P 2450 3550
F 0 "#PWR0125" H 2450 3300 50  0001 C CNN
F 1 "Earth" H 2450 3400 50  0001 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3550
$Comp
L power:Earth #PWR0126
U 1 1 5E34C64A
P 2450 1950
F 0 "#PWR0126" H 2450 1700 50  0001 C CNN
F 1 "Earth" H 2450 1800 50  0001 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0127
U 1 1 5E362593
P 4250 2100
F 0 "#PWR0127" H 4250 1850 50  0001 C CNN
F 1 "Earth" H 4250 1950 50  0001 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0128
U 1 1 5E3629C3
P 4250 3650
F 0 "#PWR0128" H 4250 3400 50  0001 C CNN
F 1 "Earth" H 4250 3500 50  0001 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0158
U 1 1 5E371801
P 1500 2350
F 0 "#PWR0158" H 1500 2100 50  0001 C CNN
F 1 "Earth" H 1500 2200 50  0001 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:GDT E101
U 1 1 5E376466
P 1200 2350
F 0 "E101" H 1200 2550 50  0000 C CNN
F 1 "2036-07-SMLF" H 1200 2450 50  0000 C CNN
F 2 "input:GDT_3LINE_Bourns_2036-xx-SM" H 1200 2280 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2036-xx-SM.pdf" V 1200 2350 50  0001 C CNN
F 4 "2036-07-SMLF-ND" H 1200 2350 50  0001 C CNN "Digikey"
F 5 "GDT 75V 20% 10KA SURFACE MOUNT" H 1200 2350 50  0001 C CNN "Description"
F 6 "8" H 1200 2350 50  0001 C CNN "DK line"
	1    1200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2350 1500 2350
Wire Wire Line
	1200 3150 1600 3150
Wire Wire Line
	1100 3150 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 2550 1200 3150
Wire Wire Line
	1200 1600 1600 1600
Wire Wire Line
	1050 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 2150 1200 1600
$EndSCHEMATC
