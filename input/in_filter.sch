EESchema Schematic File Version 4
LIBS:input-cache
LIBS:in_amp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5DE42B90
P 2100 2050
F 0 "FB?" H 2100 2337 60  0000 C CNN
F 1 "2K" H 2100 2231 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2300 2250 60  0001 L CNN
F 3 "" H 2300 2350 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2300 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2300 2550 60  0001 L CNN "MPN"
F 6 "Filters" H 2300 2650 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2300 2750 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2300 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2300 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2300 3050 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2300 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 3250 60  0001 L CNN "Status"
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE46A26
P 2750 2350
F 0 "C?" H 2842 2396 50  0000 L CNN
F 1 "1nF" H 2842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2750 2350 50  0001 C CNN
F 4 "311-3585-1-ND" H 2750 2350 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2750 2350 50  0001 C CNN "MPN"
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5DE47335
P 2750 2550
F 0 "#PWR?" H 3000 2300 50  0001 C CNN
F 1 "Earth_Protective" H 3200 2400 50  0001 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2250
Wire Wire Line
	2750 2450 2750 2550
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 5DE4A311
P 3700 2800
F 0 "FL?" H 3700 3081 50  0000 C CNN
F 1 "4.7mH" H 3700 2990 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/dr331.pdf" V 3700 2840 50  0001 C CNN
F 4 "DR331-475BECT-ND" H 3700 2800 50  0001 C CNN "Digikey"
F 5 "DR331-475BE" H 3700 2800 50  0001 C CNN "MPN"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5DE4DC1A
P 2100 3600
F 0 "FB?" H 2100 3887 60  0000 C CNN
F 1 "2K" H 2100 3781 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2300 3800 60  0001 L CNN
F 3 "" H 2300 3900 60  0001 L CNN
F 4 " 240-2396-1-ND" H 2300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 2300 4100 60  0001 L CNN "MPN"
F 6 "Filters" H 2300 4200 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2300 4300 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 2300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 2300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 2300 4600 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 4800 60  0001 L CNN "Status"
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE4DC22
P 2750 3900
F 0 "C?" H 2842 3946 50  0000 L CNN
F 1 "1nF" H 2842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2750 3900 50  0001 C CNN
F 4 "311-3585-1-ND" H 2750 3900 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2750 3900 50  0001 C CNN "MPN"
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5DE4DC28
P 2750 4100
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "Earth_Protective" H 3200 3950 50  0001 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3800
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2700
Connection ~ 2750 2050
Wire Wire Line
	3500 2900 3500 3600
Wire Wire Line
	3500 3600 2750 3600
Connection ~ 2750 3600
$Comp
L Device:C_Small C?
U 1 1 5DE4F196
P 9000 2250
F 0 "C?" H 9092 2296 50  0000 L CNN
F 1 "1nF" H 9092 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9000 2250 50  0001 C CNN
F 4 "311-3585-1-ND" H 9000 2250 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9000 2250 50  0001 C CNN "MPN"
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE515B8
P 8550 2050
F 0 "R?" V 8345 2050 50  0000 C CNN
F 1 "10" V 8436 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 2040 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
F 4 "541-10TACT-ND" V 8550 2050 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 8550 2050 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 8550 2050 50  0001 C CNN "Notes"
	1    8550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2050 9000 2150
$Comp
L power:GNDA #PWR?
U 1 1 5DE537D4
P 9000 2400
F 0 "#PWR?" H 9000 2150 50  0001 C CNN
F 1 "GNDA" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9000 2400
Wire Wire Line
	3900 2900 3900 3600
Wire Wire Line
	3900 2050 3900 2700
$Comp
L Diode:BAV99 D?
U 1 1 5DE57F11
P 7350 2300
F 0 "D?" H 7350 2515 50  0000 C CNN
F 1 "BAV99" H 7350 2424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7350 2400 50  0001 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5DE5883B
P 7350 1800
F 0 "D?" H 7350 2015 50  0000 C CNN
F 1 "BAV99" H 7350 1924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7350 1900 50  0001 C CNN
	2    7350 1800
	0    1    1    0   
$EndComp
Connection ~ 7350 2050
Wire Wire Line
	7350 1950 7350 2050
$Comp
L power:-15V #PWR?
U 1 1 5DE5C2E3
P 7350 2500
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "-15V" H 7365 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2450 7350 2500
Wire Wire Line
	7350 1500 7350 1600
$Comp
L power:+15V #PWR?
U 1 1 5DE5B90B
P 7350 1500
F 0 "#PWR?" H 7350 1350 50  0001 C CNN
F 1 "+15V" H 7365 1673 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5DE60CD7
P 4550 2400
F 0 "D?" V 4504 2479 50  0000 L CNN
F 1 "12V" V 4595 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4550 2400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4550 2400 50  0001 C CNN
F 4 "F10399CT-ND" V 4550 2400 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4550 2400 50  0001 C CNN "MPN"
	1    4550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2050 4550 2050
$Comp
L power:Earth_Protective #PWR?
U 1 1 5DE66E5F
P 4550 2600
F 0 "#PWR?" H 4800 2350 50  0001 C CNN
F 1 "Earth_Protective" H 5000 2450 50  0001 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2600
$Comp
L Device:C_Small C?
U 1 1 5DE6E115
P 9000 3800
F 0 "C?" H 9092 3846 50  0000 L CNN
F 1 "1nF" H 9092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9000 3800 50  0001 C CNN
F 4 "311-3585-1-ND" H 9000 3800 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9000 3800 50  0001 C CNN "MPN"
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3700
$Comp
L power:GNDA #PWR?
U 1 1 5DE6E124
P 9000 3950
F 0 "#PWR?" H 9000 3700 50  0001 C CNN
F 1 "GNDA" H 9005 3777 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9000 3950
$Comp
L Diode:BAV99 D?
U 1 1 5DE6E12B
P 7350 3850
F 0 "D?" H 7350 4065 50  0000 C CNN
F 1 "BAV99" H 7350 3974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7350 3950 50  0001 C CNN
	1    7350 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5DE6E131
P 7350 3350
F 0 "D?" H 7350 3565 50  0000 C CNN
F 1 "BAV99" H 7350 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7350 3450 50  0001 C CNN
	2    7350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3700 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3500 7350 3600
$Comp
L power:-15V #PWR?
U 1 1 5DE6E13A
P 7350 4050
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "-15V" H 7365 4223 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4000 7350 4050
Wire Wire Line
	7350 3100 7350 3150
$Comp
L power:+15V #PWR?
U 1 1 5DE6E142
P 7350 3100
F 0 "#PWR?" H 7350 2950 50  0001 C CNN
F 1 "+15V" H 7365 3273 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D?
U 1 1 5DE6E14A
P 4550 3950
F 0 "D?" V 4504 4029 50  0000 L CNN
F 1 "12V" V 4595 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4550 3950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_aq4022_datasheet.pdf" H 4550 3950 50  0001 C CNN
F 4 "F10399CT-ND" V 4550 3950 50  0001 C CNN "Digikey"
F 5 "AQ4022-01FTG-C" V 4550 3950 50  0001 C CNN "MPN"
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 4550 3600
$Comp
L power:Earth_Protective #PWR?
U 1 1 5DE6E153
P 4550 4150
F 0 "#PWR?" H 4800 3900 50  0001 C CNN
F 1 "Earth_Protective" H 5000 4000 50  0001 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4150
Text HLabel 9550 2050 2    50   Output ~ 0
+out
Text HLabel 9600 3600 2    50   Output ~ 0
-out
Text HLabel 1400 3600 0    50   Input ~ 0
-in
Text HLabel 1350 2050 0    50   Input ~ 0
+in
Wire Wire Line
	1350 2050 1900 2050
Wire Wire Line
	1400 3600 1900 3600
Text Notes 2900 4650 0    50   ~ 0
Placed at connector on chassis ground
Wire Wire Line
	4550 2250 4550 2050
Text Notes 5750 4650 0    50   ~ 0
Placed at amp input, on per-channel analog ground
Text Notes 1850 5800 0    50   ~ 0
Capacitance matching between + and - inputs is critical for \ncommon mode rejection.  1 nF capacitors are 1% C0G
$Comp
L Device:R_US R?
U 1 1 5DE869EC
P 6700 3000
F 0 "R?" H 6768 3046 50  0000 L CNN
F 1 "200" H 6768 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 2990 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE87196
P 6700 2500
F 0 "C?" H 6792 2546 50  0000 L CNN
F 1 "3.3 nF" H 6792 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2600
Connection ~ 9000 2050
Connection ~ 9000 3600
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	8700 2050 9000 2050
$Comp
L Device:R_US R?
U 1 1 5DE5A9DA
P 8550 3600
F 0 "R?" V 8345 3600 50  0000 C CNN
F 1 "10" V 8436 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 3590 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
F 4 "541-10TACT-ND" V 8550 3600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 8550 3600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 8550 3600 50  0001 C CNN "Notes"
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE5B811
P 6250 2050
F 0 "R?" V 6045 2050 50  0000 C CNN
F 1 "10" V 6136 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 2040 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
F 4 "541-10TACT-ND" V 6250 2050 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 6250 2050 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 6250 2050 50  0001 C CNN "Notes"
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE5C002
P 6250 3600
F 0 "R?" V 6045 3600 50  0000 C CNN
F 1 "10" V 6136 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 3590 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
F 4 "541-10TACT-ND" V 6250 3600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 6250 3600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 6250 3600 50  0001 C CNN "Notes"
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE614CE
P 5750 2050
F 0 "R?" V 5545 2050 50  0000 C CNN
F 1 "10" V 5636 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 2040 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
F 4 "541-10TACT-ND" V 5750 2050 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5750 2050 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5750 2050 50  0001 C CNN "Notes"
	1    5750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE614D7
P 5750 3600
F 0 "R?" V 5545 3600 50  0000 C CNN
F 1 "10" V 5636 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5790 3590 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "541-10TACT-ND" V 5750 3600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 5750 3600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 5750 3600 50  0001 C CNN "Notes"
	1    5750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2050 6100 2050
Wire Wire Line
	4550 3800 4550 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	9000 2050 9550 2050
Wire Wire Line
	9000 3600 9600 3600
Wire Wire Line
	6400 2050 6700 2050
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6700 2400 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 7350 2050
Wire Wire Line
	6700 3150 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 7350 3600
Wire Wire Line
	5600 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	5600 3600 4550 3600
Connection ~ 4550 3600
$Comp
L Device:C_Small C?
U 1 1 5DE8926C
P 7800 1600
F 0 "C?" V 7950 1550 50  0000 L CNN
F 1 "1uF" V 7650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE8ABC2
P 7900 1600
F 0 "#PWR?" H 7900 1350 50  0001 C CNN
F 1 "GNDA" H 7905 1427 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1600 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7350 1650
$Comp
L Device:C_Small C?
U 1 1 5DE91306
P 7800 2450
F 0 "C?" V 7950 2400 50  0000 L CNN
F 1 "1uF" V 7650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE9130C
P 7900 2450
F 0 "#PWR?" H 7900 2200 50  0001 C CNN
F 1 "GNDA" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2450 7350 2450
$Comp
L Device:C_Small C?
U 1 1 5DE921DA
P 7800 3150
F 0 "C?" V 7950 3100 50  0000 L CNN
F 1 "1uF" V 7650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE921E0
P 7900 3150
F 0 "#PWR?" H 7900 2900 50  0001 C CNN
F 1 "GNDA" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE9323D
P 7800 4000
F 0 "C?" V 7950 3950 50  0000 L CNN
F 1 "1uF" V 7650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DE93243
P 7900 4000
F 0 "#PWR?" H 7900 3750 50  0001 C CNN
F 1 "GNDA" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4000 7350 4000
Wire Wire Line
	7700 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3200
Wire Wire Line
	7350 2150 7350 2050
Wire Wire Line
	8400 2050 7350 2050
Wire Wire Line
	8400 3600 7350 3600
$EndSCHEMATC
