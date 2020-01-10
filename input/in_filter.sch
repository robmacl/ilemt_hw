EESchema Schematic File Version 4
LIBS:input_board-cache
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
P 1800 1450
F 0 "FB101" H 1800 1737 60  0000 C CNN
F 1 "600 Ohm" H 1800 1631 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2000 1650 60  0001 L CNN
F 3 "" H 2000 1750 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2000 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2000 1950 60  0001 L CNN "MPN"
F 6 "Filters" H 2000 2050 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2000 2150 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2000 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2000 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2000 2450 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2000 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 2650 60  0001 L CNN "Status"
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5DE46A26
P 2450 1750
F 0 "C120" H 2542 1796 50  0000 L CNN
F 1 "1nF" H 2542 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2450 1750 50  0001 C CNN
F 4 "311-3585-1-ND" H 2450 1750 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2450 1750 50  0001 C CNN "MPN"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0125
U 1 1 5DE47335
P 2450 1950
F 0 "#PWR0125" H 2700 1700 50  0001 C CNN
F 1 "Earth_Protective" H 2900 1800 50  0001 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1650
Wire Wire Line
	2450 1850 2450 1950
$Comp
L Device:EMI_Filter_LL_1423 FL101
U 1 1 5E195561
P 3400 2200
F 0 "FL101" H 3400 2481 50  0000 C CNN
F 1 "4.7mH" H 3400 2390 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/dr331.pdf" V 3400 2240 50  0001 C CNN
F 4 "DR331-475BECT-ND" H 3400 2200 50  0001 C CNN "Digikey"
F 5 "DR331-475BE" H 3400 2200 50  0001 C CNN "MPN"
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB102
U 1 1 5DE4DC1A
P 1800 3000
F 0 "FB102" H 1800 3287 60  0000 C CNN
F 1 "600 Ohm" H 1800 3181 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2000 3200 60  0001 L CNN
F 3 "" H 2000 3300 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2000 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2000 3500 60  0001 L CNN "MPN"
F 6 "Filters" H 2000 3600 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2000 3700 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2000 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2000 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2000 4000 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2000 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 4200 60  0001 L CNN "Status"
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5E195563
P 2450 3300
F 0 "C121" H 2542 3346 50  0000 L CNN
F 1 "1nF" H 2542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2450 3300 50  0001 C CNN
F 4 "311-3585-1-ND" H 2450 3300 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2450 3300 50  0001 C CNN "MPN"
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0126
U 1 1 5E195564
P 2450 3500
F 0 "#PWR0126" H 2700 3250 50  0001 C CNN
F 1 "Earth_Protective" H 2900 3350 50  0001 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	2450 3400 2450 3500
Wire Wire Line
	2450 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2100
Connection ~ 2450 1450
Wire Wire Line
	3200 2300 3200 3000
Wire Wire Line
	3200 3000 2450 3000
Connection ~ 2450 3000
$Comp
L Device:C_Small C127
U 1 1 5DE4F196
P 9600 1650
F 0 "C127" H 9692 1696 50  0000 L CNN
F 1 "1nF" H 9692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 1650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9600 1650 50  0001 C CNN
F 4 "311-3585-1-ND" H 9600 1650 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9600 1650 50  0001 C CNN "MPN"
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R124
U 1 1 5DE515B8
P 9150 1450
F 0 "R124" V 8945 1450 50  0000 C CNN
F 1 "10" V 9036 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9190 1440 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
F 4 "541-10TACT-ND" V 9150 1450 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9150 1450 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9150 1450 50  0001 C CNN "Notes"
	1    9150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1450 9600 1550
$Comp
L power:GNDA #PWR0137
U 1 1 5DE537D4
P 9600 1800
F 0 "#PWR0137" H 9600 1550 50  0001 C CNN
F 1 "GNDA" H 9605 1627 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9600 1800
Wire Wire Line
	3600 2300 3600 3000
Wire Wire Line
	3600 1450 3600 2100
$Comp
L Diode:BAV99 D103
U 2 1 5E195570
P 7950 1700
F 0 "D103" H 7950 1915 50  0000 C CNN
F 1 "BAV99" H 7950 1824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7950 1800 50  0001 C CNN
	2    7950 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D103
U 1 1 5E195571
P 7950 1200
F 0 "D103" H 7950 1415 50  0000 C CNN
F 1 "BAV99" H 7950 1324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7950 1300 50  0001 C CNN
	1    7950 1200
	0    1    1    0   
$EndComp
Connection ~ 7950 1450
Wire Wire Line
	7950 1350 7950 1450
$Comp
L power:-15V #PWR0130
U 1 1 5DE5C2E3
P 7950 1900
F 0 "#PWR0130" H 7950 2000 50  0001 C CNN
F 1 "-15V" H 7965 2073 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1850 7950 1900
Wire Wire Line
	7950 900  7950 1000
$Comp
L power:+15V #PWR0129
U 1 1 5DE5B90B
P 7950 900
F 0 "#PWR0129" H 7950 750 50  0001 C CNN
F 1 "+15V" H 7965 1073 50  0000 C CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D101
U 1 1 5DE60CD7
P 4250 1800
F 0 "D101" V 4204 1879 50  0000 L CNN
F 1 "12V" V 4295 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 1800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4250 1800 50  0001 C CNN
F 4 "F10399CT-ND" V 4250 1800 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4250 1800 50  0001 C CNN "MPN"
	1    4250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1450 4250 1450
$Comp
L power:Earth_Protective #PWR0127
U 1 1 5E19557B
P 4250 2000
F 0 "#PWR0127" H 4500 1750 50  0001 C CNN
F 1 "Earth_Protective" H 4700 1850 50  0001 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2000
$Comp
L Device:C_Small C128
U 1 1 5DE6E115
P 9600 3200
F 0 "C128" H 9692 3246 50  0000 L CNN
F 1 "1nF" H 9692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9600 3200 50  0001 C CNN
F 4 "311-3585-1-ND" H 9600 3200 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9600 3200 50  0001 C CNN "MPN"
	1    9600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9600 3100
$Comp
L power:GNDA #PWR0138
U 1 1 5DE6E124
P 9600 3350
F 0 "#PWR0138" H 9600 3100 50  0001 C CNN
F 1 "GNDA" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 3350
$Comp
L Diode:BAV99 D104
U 2 1 5DE6E12B
P 7950 3250
F 0 "D104" H 7950 3465 50  0000 C CNN
F 1 "BAV99" H 7950 3374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7950 3350 50  0001 C CNN
	2    7950 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D104
U 1 1 5DE6E131
P 7950 2750
F 0 "D104" H 7950 2965 50  0000 C CNN
F 1 "BAV99" H 7950 2874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7950 2850 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 2900 7950 3000
$Comp
L power:-15V #PWR0132
U 1 1 5DE6E13A
P 7950 3450
F 0 "#PWR0132" H 7950 3550 50  0001 C CNN
F 1 "-15V" H 7965 3623 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3400 7950 3450
Wire Wire Line
	7950 2500 7950 2550
$Comp
L power:+15V #PWR0131
U 1 1 5DE6E142
P 7950 2500
F 0 "#PWR0131" H 7950 2350 50  0001 C CNN
F 1 "+15V" H 7965 2673 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D102
U 1 1 5DE6E14A
P 4250 3350
F 0 "D102" V 4204 3429 50  0000 L CNN
F 1 "12V" V 4295 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 3350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4250 3350 50  0001 C CNN
F 4 "F10399CT-ND" V 4250 3350 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4250 3350 50  0001 C CNN "MPN"
	1    4250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3000 4250 3000
$Comp
L power:Earth_Protective #PWR0128
U 1 1 5E195584
P 4250 3550
F 0 "#PWR0128" H 4500 3300 50  0001 C CNN
F 1 "Earth_Protective" H 4700 3400 50  0001 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3550
Text HLabel 10150 1450 2    50   Output ~ 0
+out
Text HLabel 10200 3000 2    50   Output ~ 0
-out
Text HLabel 1100 3000 0    50   Input ~ 0
-in
Text HLabel 1050 1450 0    50   Input ~ 0
+in
Text Notes 2700 1050 0    50   ~ 0
Placed at connector on chassis ground
Wire Wire Line
	4250 1650 4250 1450
Text Notes 5350 1050 0    50   ~ 0
Placed at amp input, on per-channel analog ground
Text Notes 2200 4300 0    50   ~ 0
Capacitance matching between + and - inputs is critical for \ncommon mode rejection.  1 nF capacitors are 1% C0G
$Comp
L Device:R_US R119
U 1 1 5DE869EC
P 7300 2400
F 0 "R119" H 7368 2446 50  0000 L CNN
F 1 "200" H 7368 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 2390 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5DE87196
P 7300 1900
F 0 "C122" H 7392 1946 50  0000 L CNN
F 1 "3.3nF" H 7392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2000
Connection ~ 9600 1450
Connection ~ 9600 3000
Wire Wire Line
	9300 3000 9600 3000
Wire Wire Line
	9300 1450 9600 1450
$Comp
L Device:R_US R125
U 1 1 5DE5A9DA
P 9150 3000
F 0 "R125" V 8945 3000 50  0000 C CNN
F 1 "10" V 9036 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9190 2990 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
F 4 "541-10TACT-ND" V 9150 3000 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9150 3000 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9150 3000 50  0001 C CNN "Notes"
	1    9150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R117
U 1 1 5DE5B811
P 5950 1450
F 0 "R117" V 5745 1450 50  0000 C CNN
F 1 "10" V 5836 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 1440 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
F 4 "541-10TACT-ND" V 5950 1450 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5950 1450 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5950 1450 50  0001 C CNN "Notes"
	1    5950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R118
U 1 1 5DE5C002
P 5950 3000
F 0 "R118" V 5745 3000 50  0000 C CNN
F 1 "10" V 5836 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 2990 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
F 4 "541-10TACT-ND" V 5950 3000 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5950 3000 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5950 3000 50  0001 C CNN "Notes"
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R115
U 1 1 5DE614CE
P 5450 1450
F 0 "R115" V 5245 1450 50  0000 C CNN
F 1 "10" V 5336 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 1440 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
F 4 "541-10TACT-ND" V 5450 1450 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5450 1450 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5450 1450 50  0001 C CNN "Notes"
	1    5450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R116
U 1 1 5DE614D7
P 5450 3000
F 0 "R116" V 5245 3000 50  0000 C CNN
F 1 "10" V 5336 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5490 2990 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
F 4 "541-10TACT-ND" V 5450 3000 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5450 3000 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5450 3000 50  0001 C CNN "Notes"
	1    5450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1450 5800 1450
Wire Wire Line
	4250 3200 4250 3000
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	9600 1450 10150 1450
Wire Wire Line
	9600 3000 10200 3000
Wire Wire Line
	7300 1800 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7950 1450
Wire Wire Line
	7300 2550 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	5300 1450 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	5300 3000 4250 3000
Connection ~ 4250 3000
$Comp
L Device:C_Small C123
U 1 1 5E19559E
P 8400 1000
F 0 "C123" V 8550 950 50  0000 L CNN
F 1 "1uF" V 8250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5E1955A0
P 8500 1000
F 0 "#PWR0133" H 8500 750 50  0001 C CNN
F 1 "GNDA" H 8505 827 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1000 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 7950 1050
$Comp
L Device:C_Small C124
U 1 1 5DE91306
P 8400 1850
F 0 "C124" V 8550 1800 50  0000 L CNN
F 1 "1uF" V 8250 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 1850 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5DE9130C
P 8500 1850
F 0 "#PWR0134" H 8500 1600 50  0001 C CNN
F 1 "GNDA" H 8505 1677 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1850 7950 1850
$Comp
L Device:C_Small C125
U 1 1 5DE921DA
P 8400 2550
F 0 "C125" V 8550 2500 50  0000 L CNN
F 1 "1uF" V 8250 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5DE921E0
P 8500 2550
F 0 "#PWR0135" H 8500 2300 50  0001 C CNN
F 1 "GNDA" H 8505 2377 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C126
U 1 1 5DE9323D
P 8400 3400
F 0 "C126" V 8550 3350 50  0000 L CNN
F 1 "1uF" V 8250 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5E1955A9
P 8500 3400
F 0 "#PWR0136" H 8500 3150 50  0001 C CNN
F 1 "GNDA" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3400 7950 3400
Wire Wire Line
	8300 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2600
Wire Wire Line
	7950 1550 7950 1450
Wire Wire Line
	9000 1450 7950 1450
Wire Wire Line
	9000 3000 7950 3000
Connection ~ 7950 1850
Connection ~ 7950 3400
Wire Wire Line
	6100 1450 6450 1450
$Comp
L Device:R_US R120
U 1 1 5DF37017
P 8000 4250
F 0 "R120" V 8100 4200 50  0000 L CNN
F 1 "10K" V 7900 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 4240 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
F 4 "0.1%" H 8000 4250 50  0001 C CNN "Notes"
	1    8000 4250
	0    1    1    0   
$EndComp
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 7300 1450
$Comp
L Diode:BAV99 D108
U 2 1 5E1955BE
P 9400 4600
F 0 "D108" H 9400 4815 50  0000 C CNN
F 1 "BAV99" H 9400 4724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9400 4700 50  0001 C CNN
	2    9400 4600
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D105
U 1 1 5DF3A2FA
P 9400 4250
F 0 "D105" H 9400 4465 50  0000 C CNN
F 1 "BAV99" H 9400 4374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9400 4350 50  0001 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D107
U 2 1 5E1955C0
P 9400 5500
F 0 "D107" H 9400 5715 50  0000 C CNN
F 1 "BAV99" H 9400 5624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9400 5600 50  0001 C CNN
	2    9400 5500
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D106
U 1 1 5DF4BE41
P 9400 5150
F 0 "D106" H 9400 5365 50  0000 C CNN
F 1 "BAV99" H 9400 5274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9400 5250 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9900 4600
Wire Wire Line
	9550 4250 9900 4250
Wire Wire Line
	9550 5150 9900 5150
Wire Wire Line
	9550 5500 9900 5500
Text GLabel 9900 4250 2    50   Input ~ 0
BIST-+
Text GLabel 9900 4600 2    50   Input ~ 0
BIST--
Text GLabel 9900 5150 2    50   Input ~ 0
BIST++
Text GLabel 9900 5500 2    50   Input ~ 0
BIST+-
Text Notes 4350 6250 0    50   Italic 0
Built In Self Test is normally disconnected by driving the BIST?- lines to V+\nand the BIST?+ lines to V-.  The reverse-biased diodes have low capacitance,\nabout 1.1 pF each.  Only one diode in each package is used because we need \nindependent access to both ends of the diode.\n\nThe BIST?? lines are global, so all channels are driven at the same levels.\nThe feedback connection allows us to cancel the diode Vf when on, but \nthis is connected only on the first channel, so others only track as well \nas the diodes are matched.  When a low impedance differential load \n(such as the sensor) is present then R123-4 cause the injection to be \nroughly a current source, which attenuates any diode mismatch effect.
Entry Wire Line
	8550 4350 8650 4250
Text HLabel 8950 6100 2    50   Output Italic 0
BIST_feedback
Wire Wire Line
	6100 3000 6600 3000
$Comp
L Device:R_US R121
U 1 1 5E1955D3
P 8000 4600
F 0 "R121" V 8100 4550 50  0000 L CNN
F 1 "10K" V 7900 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 4590 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
F 4 "0.1%" H 8000 4600 50  0001 C CNN "Notes"
	1    8000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4600 7650 4250
Wire Wire Line
	7850 4250 7650 4250
$Comp
L Device:R_US R122
U 1 1 5DFE11DE
P 8000 5150
F 0 "R122" V 8100 5100 50  0000 L CNN
F 1 "10K" V 7900 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 5140 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
F 4 "0.1%" H 8000 5150 50  0001 C CNN "Notes"
	1    8000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R123
U 1 1 5DFE11E4
P 8000 5500
F 0 "R123" V 8100 5450 50  0000 L CNN
F 1 "10K" V 7900 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 5490 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
F 4 "0.1%" H 8000 5500 50  0001 C CNN "Notes"
	1    8000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5500 7650 5500
Wire Wire Line
	7650 5500 7650 5150
Wire Wire Line
	7850 5150 7650 5150
Wire Wire Line
	7650 5150 6450 5150
Connection ~ 7650 5150
Wire Wire Line
	7650 4600 7850 4600
Wire Wire Line
	6600 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7300 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	8150 4600 9250 4600
Wire Wire Line
	8150 5150 9250 5150
Wire Wire Line
	8150 5500 9250 5500
Entry Wire Line
	8550 4700 8650 4600
Entry Wire Line
	8550 5250 8650 5150
Entry Wire Line
	8550 5600 8650 5500
Text Label 8750 4250 0    50   ~ 0
sense-+
Text Label 8750 4600 0    50   ~ 0
sense--
Text Label 8750 5150 0    50   ~ 0
sense++
Text Label 8750 5500 0    50   ~ 0
sense+-
Wire Bus Line
	8550 6100 8950 6100
Wire Wire Line
	6600 3000 6600 4600
Wire Wire Line
	6450 1450 6450 5150
Text Notes 7050 6750 0    50   ~ 0
Input filter, transient/ESD protection and BIST injection
$Comp
L ilemt_input:GDT E1
U 1 1 5E376466
P 1200 2200
F 0 "E1" H 1200 2400 50  0000 C CNN
F 1 "2036-07-SMLF" H 1200 2300 50  0000 C CNN
F 2 "" H 1200 2130 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2036-xx-SM.pdf" V 1200 2200 50  0001 C CNN
F 4 "2036-07-SMLF-ND" H 1200 2200 50  0001 C CNN "Digikey"
F 5 "GDT 75V 20% 10KA SURFACE MOUNT" H 1200 2200 50  0001 C CNN "Description"
	1    1200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1450 1200 1450
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1200 2000 1200 1450
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1600 1450
Wire Wire Line
	1200 2400 1200 3000
Connection ~ 1200 3000
Wire Wire Line
	1200 3000 1600 3000
$Comp
L power:Earth_Protective #PWR018
U 1 1 5E37C5D1
P 1500 2200
F 0 "#PWR018" H 1750 1950 50  0001 C CNN
F 1 "Earth_Protective" H 1950 2050 50  0001 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	7300 3000 7950 3000
Wire Wire Line
	8150 4250 9250 4250
Wire Bus Line
	8550 4350 8550 6100
$EndSCHEMATC
