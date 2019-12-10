EESchema Schematic File Version 4
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 2100 2050
F 0 "FB101" H 2100 2337 60  0000 C CNN
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
L Device:C_Small C107
U 1 1 5DE46A26
P 2750 2350
F 0 "C107" H 2842 2396 50  0000 L CNN
F 1 "1nF" H 2842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2750 2350 50  0001 C CNN
F 4 "311-3585-1-ND" H 2750 2350 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2750 2350 50  0001 C CNN "MPN"
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0114
U 1 1 5DE47335
P 2750 2550
F 0 "#PWR0114" H 3000 2300 50  0001 C CNN
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
L Device:EMI_Filter_LL_1423 FL101
U 1 1 5DE4A311
P 3700 2800
F 0 "FL101" H 3700 3081 50  0000 C CNN
F 1 "4.7mH" H 3700 2990 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/dr331.pdf" V 3700 2840 50  0001 C CNN
F 4 "DR331-475BECT-ND" H 3700 2800 50  0001 C CNN "Digikey"
F 5 "DR331-475BE" H 3700 2800 50  0001 C CNN "MPN"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB102
U 1 1 5DE4DC1A
P 2100 3600
F 0 "FB102" H 2100 3887 60  0000 C CNN
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
L Device:C_Small C108
U 1 1 5DE4DC22
P 2750 3900
F 0 "C108" H 2842 3946 50  0000 L CNN
F 1 "1nF" H 2842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 2750 3900 50  0001 C CNN
F 4 "311-3585-1-ND" H 2750 3900 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 2750 3900 50  0001 C CNN "MPN"
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0115
U 1 1 5DE4DC28
P 2750 4100
F 0 "#PWR0115" H 3000 3850 50  0001 C CNN
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
L Device:C_Small C114
U 1 1 5DE4F196
P 9900 2250
F 0 "C114" H 9992 2296 50  0000 L CNN
F 1 "1nF" H 9992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9900 2250 50  0001 C CNN
F 4 "311-3585-1-ND" H 9900 2250 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9900 2250 50  0001 C CNN "MPN"
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R111
U 1 1 5DE515B8
P 9450 2050
F 0 "R111" V 9245 2050 50  0000 C CNN
F 1 "10" V 9336 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 2040 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
F 4 "541-10TACT-ND" V 9450 2050 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9450 2050 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9450 2050 50  0001 C CNN "Notes"
	1    9450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2050 9900 2150
$Comp
L power:GNDA #PWR0126
U 1 1 5DE537D4
P 9900 2400
F 0 "#PWR0126" H 9900 2150 50  0001 C CNN
F 1 "GNDA" H 9905 2227 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2400
Wire Wire Line
	3900 2900 3900 3600
Wire Wire Line
	3900 2050 3900 2700
$Comp
L Diode:BAV99 D103
U 2 1 5DE57F11
P 8250 2300
F 0 "D103" H 8250 2515 50  0000 C CNN
F 1 "BAV99" H 8250 2424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8250 2400 50  0001 C CNN
	2    8250 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D103
U 1 1 5DE5883B
P 8250 1800
F 0 "D103" H 8250 2015 50  0000 C CNN
F 1 "BAV99" H 8250 1924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8250 1900 50  0001 C CNN
	1    8250 1800
	0    1    1    0   
$EndComp
Connection ~ 8250 2050
Wire Wire Line
	8250 1950 8250 2050
$Comp
L power:-15V #PWR0119
U 1 1 5DE5C2E3
P 8250 2500
F 0 "#PWR0119" H 8250 2600 50  0001 C CNN
F 1 "-15V" H 8265 2673 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	8250 1500 8250 1600
$Comp
L power:+15V #PWR0118
U 1 1 5DE5B90B
P 8250 1500
F 0 "#PWR0118" H 8250 1350 50  0001 C CNN
F 1 "+15V" H 8265 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D101
U 1 1 5DE60CD7
P 4550 2400
F 0 "D101" V 4504 2479 50  0000 L CNN
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
L power:Earth_Protective #PWR0116
U 1 1 5DE66E5F
P 4550 2600
F 0 "#PWR0116" H 4800 2350 50  0001 C CNN
F 1 "Earth_Protective" H 5000 2450 50  0001 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2600
$Comp
L Device:C_Small C115
U 1 1 5DE6E115
P 9900 3800
F 0 "C115" H 9992 3846 50  0000 L CNN
F 1 "1nF" H 9992 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/CCseries_mlcc_2002.pdf" H 9900 3800 50  0001 C CNN
F 4 "311-3585-1-ND" H 9900 3800 50  0001 C CNN "Digikey"
F 5 "CC0805FRNPO0BN102" H 9900 3800 50  0001 C CNN "MPN"
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3700
$Comp
L power:GNDA #PWR0127
U 1 1 5DE6E124
P 9900 3950
F 0 "#PWR0127" H 9900 3700 50  0001 C CNN
F 1 "GNDA" H 9905 3777 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3900 9900 3950
$Comp
L Diode:BAV99 D104
U 2 1 5DE6E12B
P 8250 3850
F 0 "D104" H 8250 4065 50  0000 C CNN
F 1 "BAV99" H 8250 3974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8250 3950 50  0001 C CNN
	2    8250 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D104
U 1 1 5DE6E131
P 8250 3350
F 0 "D104" H 8250 3565 50  0000 C CNN
F 1 "BAV99" H 8250 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8250 3450 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3700 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3500 8250 3600
$Comp
L power:-15V #PWR0121
U 1 1 5DE6E13A
P 8250 4050
F 0 "#PWR0121" H 8250 4150 50  0001 C CNN
F 1 "-15V" H 8265 4223 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4000 8250 4050
Wire Wire Line
	8250 3100 8250 3150
$Comp
L power:+15V #PWR0120
U 1 1 5DE6E142
P 8250 3100
F 0 "#PWR0120" H 8250 2950 50  0001 C CNN
F 1 "+15V" H 8265 3273 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D102
U 1 1 5DE6E14A
P 4550 3950
F 0 "D102" V 4504 4029 50  0000 L CNN
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
L power:Earth_Protective #PWR0117
U 1 1 5DE6E153
P 4550 4150
F 0 "#PWR0117" H 4800 3900 50  0001 C CNN
F 1 "Earth_Protective" H 5000 4000 50  0001 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4150
Text HLabel 10450 2050 2    50   Output ~ 0
+out
Text HLabel 10500 3600 2    50   Output ~ 0
-out
Text HLabel 1400 3600 0    50   Input ~ 0
-in
Text HLabel 1350 2050 0    50   Input ~ 0
+in
Wire Wire Line
	1350 2050 1900 2050
Wire Wire Line
	1400 3600 1900 3600
Text Notes 3000 1650 0    50   ~ 0
Placed at connector on chassis ground
Wire Wire Line
	4550 2250 4550 2050
Text Notes 5650 1650 0    50   ~ 0
Placed at amp input, on per-channel analog ground
Text Notes 2500 4900 0    50   ~ 0
Capacitance matching between + and - inputs is critical for \ncommon mode rejection.  1 nF capacitors are 1% C0G
$Comp
L Device:R_US R110
U 1 1 5DE869EC
P 7600 3000
F 0 "R110" H 7668 3046 50  0000 L CNN
F 1 "200" H 7668 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7640 2990 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5DE87196
P 7600 2500
F 0 "C109" H 7692 2546 50  0000 L CNN
F 1 "3.3 nF" H 7692 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 2600
Connection ~ 9900 2050
Connection ~ 9900 3600
Wire Wire Line
	9600 3600 9900 3600
Wire Wire Line
	9600 2050 9900 2050
$Comp
L Device:R_US R112
U 1 1 5DE5A9DA
P 9450 3600
F 0 "R112" V 9245 3600 50  0000 C CNN
F 1 "10" V 9336 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 3590 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
F 4 "541-10TACT-ND" V 9450 3600 50  0001 C CNN "Digikey"
F 5 "CRCW080510R0JNEAHP" V 9450 3600 50  0001 C CNN "MPN"
F 6 "Thick film surge resist" V 9450 3600 50  0001 C CNN "Notes"
	1    9450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R108
U 1 1 5DE5B811
P 6250 2050
F 0 "R108" V 6045 2050 50  0000 C CNN
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
L Device:R_US R109
U 1 1 5DE5C002
P 6250 3600
F 0 "R109" V 6045 3600 50  0000 C CNN
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
L Device:R_US R106
U 1 1 5DE614CE
P 5750 2050
F 0 "R106" V 5545 2050 50  0000 C CNN
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
L Device:R_US R107
U 1 1 5DE614D7
P 5750 3600
F 0 "R107" V 5545 3600 50  0000 C CNN
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
	9900 2050 10450 2050
Wire Wire Line
	9900 3600 10500 3600
Wire Wire Line
	7600 2400 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 8250 2050
Wire Wire Line
	7600 3150 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 8250 3600
Wire Wire Line
	5600 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	5600 3600 4550 3600
Connection ~ 4550 3600
$Comp
L Device:C_Small C110
U 1 1 5DE8926C
P 8700 1600
F 0 "C110" V 8850 1550 50  0000 L CNN
F 1 "1uF" V 8550 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5DE8ABC2
P 8800 1600
F 0 "#PWR0122" H 8800 1350 50  0001 C CNN
F 1 "GNDA" H 8805 1427 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1600 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8250 1650
$Comp
L Device:C_Small C111
U 1 1 5DE91306
P 8700 2450
F 0 "C111" V 8850 2400 50  0000 L CNN
F 1 "1uF" V 8550 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5DE9130C
P 8800 2450
F 0 "#PWR0123" H 8800 2200 50  0001 C CNN
F 1 "GNDA" H 8805 2277 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2450 8250 2450
$Comp
L Device:C_Small C112
U 1 1 5DE921DA
P 8700 3150
F 0 "C112" V 8850 3100 50  0000 L CNN
F 1 "1uF" V 8550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5DE921E0
P 8800 3150
F 0 "#PWR0124" H 8800 2900 50  0001 C CNN
F 1 "GNDA" H 8805 2977 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5DE9323D
P 8700 4000
F 0 "C113" V 8850 3950 50  0000 L CNN
F 1 "1uF" V 8550 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 5DE93243
P 8800 4000
F 0 "#PWR0125" H 8800 3750 50  0001 C CNN
F 1 "GNDA" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4000 8250 4000
Wire Wire Line
	8600 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8250 3200
Wire Wire Line
	8250 2150 8250 2050
Wire Wire Line
	9300 2050 8250 2050
Wire Wire Line
	9300 3600 8250 3600
Connection ~ 8250 2450
Connection ~ 8250 4000
Wire Wire Line
	6400 2050 6750 2050
Wire Wire Line
	6400 3600 7350 3600
$Comp
L Device:R_US R123
U 1 1 5DF3692E
P 6750 4300
F 0 "R123" H 6818 4346 50  0000 L CNN
F 1 "10K 0.1%" H 6818 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6790 4290 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R124
U 1 1 5DF37017
P 7350 4300
F 0 "R124" H 7418 4346 50  0000 L CNN
F 1 "10K 0.1%" H 7418 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 4290 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 7600 2050
Wire Wire Line
	7350 4150 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7600 3600
$Comp
L Diode:BAV99 D105
U 2 1 5DF3A2F4
P 7850 5050
F 0 "D105" H 7850 5265 50  0000 C CNN
F 1 "BAV99" H 7850 5174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7850 5150 50  0001 C CNN
	2    7850 5050
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D105
U 1 1 5DF3A2FA
P 7850 4750
F 0 "D105" H 7850 4965 50  0000 C CNN
F 1 "BAV99" H 7850 4874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7850 4850 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4900
Wire Wire Line
	7700 4900 7700 4750
Wire Wire Line
	7700 5050 7700 4900
Connection ~ 7700 4900
$Comp
L Diode:BAV99 D106
U 2 1 5DF4BE3B
P 7850 5950
F 0 "D106" H 7850 6165 50  0000 C CNN
F 1 "BAV99" H 7850 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7850 6050 50  0001 C CNN
	2    7850 5950
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D106
U 1 1 5DF4BE41
P 7850 5650
F 0 "D106" H 7850 5865 50  0000 C CNN
F 1 "BAV99" H 7850 5774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7850 5750 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5800 7700 5650
Wire Wire Line
	7700 5950 7700 5800
Connection ~ 7700 5800
Wire Wire Line
	6750 5800 6750 4450
Wire Wire Line
	6750 5800 7700 5800
Wire Wire Line
	8000 5050 8150 5050
Wire Wire Line
	8000 4750 8150 4750
Wire Wire Line
	8000 5650 8150 5650
Wire Wire Line
	8000 5950 8150 5950
Text GLabel 8150 4750 2    50   Input ~ 0
BIST-+
Text GLabel 8150 5050 2    50   Input ~ 0
BIST--
Text GLabel 8150 5650 2    50   Input ~ 0
BIST++
Text GLabel 8150 5950 2    50   Input ~ 0
BIST+-
Text Notes 3500 6250 0    50   Italic 0
Built In Self Test is normally disconnected by driving the BIST?- lines to V+\nand the BIST?+ lines to V-.  The reverse-biased diodes have low capacitance,\nabout 1.1 pF each.  \n\nThe BIST?? lines are global, so all channels are driven at the same levels.\nThe feedback connection allows us to cancel the diode Vf when on, but \nthis is connected only on the first channel, so others only track as well \nas the diodes are matched.  When a low impedance differential load \n(such as the sensor) is present then R123-4 cause the injection to be \nroughly a current source, which attenuates any diode mismatch effect.
Entry Wire Line
	7350 6200 7450 6300
Entry Wire Line
	6750 6200 6850 6300
Wire Wire Line
	7350 4900 7350 6200
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7700 4900
Wire Wire Line
	6750 6200 6750 5800
Wire Bus Line
	6800 6300 9500 6300
Connection ~ 6750 5800
Text HLabel 9500 6300 2    50   Output Italic 0
BIST_feedback
$EndSCHEMATC
