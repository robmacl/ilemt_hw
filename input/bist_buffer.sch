EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 21
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
L ilemt_input:opamp_quad U9
U 1 1 5E5A93B1
P 3150 2850
F 0 "U9" H 2850 3250 60  0000 C CNN
F 1 "OPA1679" H 2600 3150 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 3050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 3350 3150 60  0001 L CNN
F 4 "OPA1679IDR" H 3350 3350 60  0001 L CNN "MPN"
F 5 "IC AUDIO 4 CIRCUIT 14SOIC" H 3350 3850 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 3350 3950 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 3150 2850 50  0001 C CNN "Digikey"
F 8 "31" H 3150 2850 50  0001 C CNN "DK line"
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5AA22E
P 3500 2450
AR Path="/5DFF6C0D/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5E5AA22E" Ref="C27"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5AA22E" Ref="C27"  Part="1" 
F 0 "C27" V 3271 2450 50  0000 C CNN
F 1 "1uF" V 3362 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3500 2450 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3500 2450 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3500 2450 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3500 2450 50  0001 C CNN "MPN"
F 7 "27" H 3500 2450 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3500 2450 50  0001 C CNN "Manufacturer"
	1    3500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3150 2450
Connection ~ 3150 2450
$Comp
L power:GNDA #PWR?
U 1 1 5E5AA238
P 3750 2450
AR Path="/5DFF6C0D/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E5A51EB/5E5AA238" Ref="#PWR043"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5AA238" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3750 2200 50  0001 C CNN
F 1 "GNDA" V 3755 2322 50  0000 R CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2450 3750 2450
$Comp
L Device:C_Small C?
U 1 1 5E5AA242
P 3500 3300
AR Path="/5DFF6C0D/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5E5AA242" Ref="C28"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5AA242" Ref="C28"  Part="1" 
F 0 "C28" V 3271 3300 50  0000 C CNN
F 1 "1uF" V 3362 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3500 3300 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3500 3300 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3500 3300 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3500 3300 50  0001 C CNN "MPN"
F 7 "27" H 3500 3300 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3500 3300 50  0001 C CNN "Manufacturer"
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E5AA248
P 3750 3300
AR Path="/5DFF6C0D/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E5A51EB/5E5AA248" Ref="#PWR044"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5AA248" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3750 3050 50  0001 C CNN
F 1 "GNDA" V 3750 3175 50  0000 R CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3300 3750 3300
Wire Wire Line
	3150 3300 3400 3300
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 3150 3150 3300
$Comp
L ilemt_input:V- #PWR054
U 1 1 5E5AB6F2
P 3900 350
F 0 "#PWR054" H 3900 200 50  0001 C CNN
F 1 "V-" H 3900 310 50  0000 C CNN
F 2 "" H 3900 450 50  0001 C CNN
F 3 "" H 3900 450 50  0001 C CNN
	1    3900 350 
	1    0    0    -1  
$EndComp
Connection ~ 3150 3300
Text GLabel 6550 2850 2    50   Input ~ 0
BIST+-
Text GLabel 6550 4800 2    50   Input ~ 0
BIST--
Text GLabel 3800 2850 2    50   Input ~ 0
BIST++
Text GLabel 3800 4800 2    50   Input ~ 0
BIST-+
Text GLabel 2050 4900 0    50   Input ~ 0
BIST-+_IN
Text GLabel 5000 4900 0    50   Input ~ 0
BIST--_IN
Text GLabel 2050 2950 0    50   Input ~ 0
BIST++_IN
Text GLabel 5000 2950 0    50   Input ~ 0
BIST+-_IN
$Comp
L Device:R_US R?
U 1 1 5E5B741A
P 2300 2950
AR Path="/5DFCF14D/5DE6CDF8/5E5B741A" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5B741A" Ref="R23"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5B741A" Ref="R23"  Part="1" 
F 0 "R23" V 2400 2950 50  0000 C CNN
F 1 "200" V 2200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 2940 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
F 4 "" H 2300 2950 50  0001 C CNN "Notes"
F 5 "55" H 2300 2950 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 2300 2950 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 2300 2950 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD200R" H 2300 2950 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 2300 2950 50  0001 C CNN "Manufacturer"
	1    2300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2950 2050 2950
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	3800 2850 3450 2850
$Comp
L ilemt_input:opamp_quad U9
U 2 1 5E5BA1D6
P 6100 2850
F 0 "U9" H 5800 3250 60  0000 C CNN
F 1 "OPA1679" H 5550 3150 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 3050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 6300 3150 60  0001 L CNN
F 4 "OPA1679IDR" H 6300 3350 60  0001 L CNN "MPN"
F 5 "IC AUDIO 4 CIRCUIT 14SOIC" H 6300 3850 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 6300 3950 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 6100 2850 50  0001 C CNN "Digikey"
F 8 "Integrated Circuits (ICs)" H 6100 2850 50  0001 C CNN "Category"
F 9 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm224" H 6100 2850 50  0001 C CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/texas-instruments/LM324ADR/296-9540-1-ND/405286" H 6100 2850 50  0001 C CNN "DK_Detail_Page"
F 11 "296-9540-1-ND" H 6100 2850 50  0001 C CNN "Digi-Key_PN"
F 12 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6100 2850 50  0001 C CNN "Family"
F 13 "Active" H 6100 2850 50  0001 C CNN "Status"
F 14 "31" H 6100 2850 50  0001 C CNN "DK line"
	2    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5BA20D
P 5250 2950
AR Path="/5DFCF14D/5DE6CDF8/5E5BA20D" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5BA20D" Ref="R25"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5BA20D" Ref="R25"  Part="1" 
F 0 "R25" V 5350 2950 50  0000 C CNN
F 1 "200" V 5150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 2940 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
F 4 "" H 5250 2950 50  0001 C CNN "Notes"
F 5 "55" H 5250 2950 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 5250 2950 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 5250 2950 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD200R" H 5250 2950 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 5250 2950 50  0001 C CNN "Manufacturer"
	1    5250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2950 5000 2950
Wire Wire Line
	6550 2850 6400 2850
$Comp
L ilemt_input:opamp_quad U9
U 3 1 5E5CB380
P 3150 4800
F 0 "U9" H 2850 5200 60  0000 C CNN
F 1 "OPA1679" H 2600 5100 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 5000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 3350 5100 60  0001 L CNN
F 4 "OPA1679IDR" H 3350 5300 60  0001 L CNN "MPN"
F 5 "IC AUDIO 4 CIRCUIT 14SOIC" H 3350 5800 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 3350 5900 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 3150 4800 50  0001 C CNN "Digikey"
F 8 "Integrated Circuits (ICs)" H 3150 4800 50  0001 C CNN "Category"
F 9 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm224" H 3150 4800 50  0001 C CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/texas-instruments/LM324ADR/296-9540-1-ND/405286" H 3150 4800 50  0001 C CNN "DK_Detail_Page"
F 11 "296-9540-1-ND" H 3150 4800 50  0001 C CNN "Digi-Key_PN"
F 12 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3150 4800 50  0001 C CNN "Family"
F 13 "Active" H 3150 4800 50  0001 C CNN "Status"
F 14 "31" H 3150 4800 50  0001 C CNN "DK line"
	3    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5CB3B9
P 2325 4900
AR Path="/5DFCF14D/5DE6CDF8/5E5CB3B9" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5CB3B9" Ref="R24"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5CB3B9" Ref="R24"  Part="1" 
F 0 "R24" V 2425 4900 50  0000 C CNN
F 1 "200" V 2225 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2365 4890 50  0001 C CNN
F 3 "~" H 2325 4900 50  0001 C CNN
F 4 "" H 2325 4900 50  0001 C CNN "Notes"
F 5 "55" H 2325 4900 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 2325 4900 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 2325 4900 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD200R" H 2325 4900 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 2325 4900 50  0001 C CNN "Manufacturer"
	1    2325 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 4900 2050 4900
Wire Wire Line
	2475 4900 2600 4900
Wire Wire Line
	3800 4800 3450 4800
$Comp
L ilemt_input:opamp_quad U9
U 4 1 5E5CB3CA
P 6100 4800
F 0 "U9" H 5800 5200 60  0000 C CNN
F 1 "OPA1679" H 5550 5100 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 5000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 6300 5100 60  0001 L CNN
F 4 "OPA1679IDR" H 6300 5300 60  0001 L CNN "MPN"
F 5 "IC AUDIO 4 CIRCUIT 14SOIC" H 6300 5800 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 6300 5900 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 6100 4800 50  0001 C CNN "Digikey"
F 8 "31" H 6100 4800 50  0001 C CNN "DK line"
	4    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5CB3D1
P 5275 4900
AR Path="/5DFCF14D/5DE6CDF8/5E5CB3D1" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5CB3D1" Ref="R26"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5E5CB3D1" Ref="R26"  Part="1" 
F 0 "R26" V 5375 4900 50  0000 C CNN
F 1 "200" V 5175 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5315 4890 50  0001 C CNN
F 3 "~" H 5275 4900 50  0001 C CNN
F 4 "" H 5275 4900 50  0001 C CNN "Notes"
F 5 "55" H 5275 4900 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 5275 4900 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 5275 4900 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD200R" H 5275 4900 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 5275 4900 50  0001 C CNN "Manufacturer"
	1    5275 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 4900 5000 4900
Wire Wire Line
	6550 4800 6400 4800
Text Notes 7100 6850 0    50   ~ 0
BIST buffer\nBuffers the Built In Self Test signals from the main board, using feedback\nfrom channel 1 to null out the diode drop.
Text Notes 7150 4450 0    50   ~ 0
The BIST buffer is in effect a "precision rectifier" because the output is thru a\ndiode and the feedback is taken after the diode.  This cancels the diode Vf.\nThe diodes are placed at the input of each channel, with all channels in \nparallel.  The feedback can only be taken from a single channel (channel 1),\nso the Vf cancellation on the other channels depends on diode matching.\n\nDuring normal operation the input BIST lines are set at 0V for BIST?+\nand 5V for BIST?-.  This causes the BIST buffer to saturate at V+ or V- \nso as to reverse-bias the injection diodes.   For eg. BIST?+ (which \nsources into an input), in order to shut it off we only need to set the\nBIST level below the actual input voltage, which should always be\n>0.  The BIST could come on if the input is overdriven, but we are\nanyway not going to get meaningful readings in that case. Note also\nthat we normally operate with gain >= 5, so sensor input saturation\nhappens at say 1.5V and 3.5V.
Text GLabel 5000 2750 0    50   Input ~ 0
BIST+-_FB
Wire Wire Line
	5000 2750 5800 2750
Text GLabel 2050 2750 0    50   Input ~ 0
BIST++_FB
Wire Wire Line
	2050 2750 2850 2750
Text GLabel 2050 4700 0    50   Input ~ 0
BIST-+_FB
Wire Wire Line
	2050 4700 2850 4700
Text GLabel 5000 4700 0    50   Input ~ 0
BIST--_FB
Wire Wire Line
	5000 4700 5800 4700
$Comp
L Device:C_Small C?
U 1 1 5ED01E80
P 2600 3200
AR Path="/5DFF6C0D/5ED01E80" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED01E80" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED01E80" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5ED01E80" Ref="C35"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5ED01E80" Ref="C35"  Part="1" 
F 0 "C35" V 2371 3200 50  0000 C CNN
F 1 "10nF" V 2462 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2600 3200 50  0001 C CNN
F 4 "2% C0G" H 2600 3200 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2600 3200 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2600 3200 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2600 3200 50  0001 C CNN "MPN"
F 8 "14" H 2600 3200 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 2600 3200 50  0001 C CNN "Manufacturer"
	1    2600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 2850 2950
$Comp
L power:GNDA #PWR055
U 1 1 5ED032E0
P 2600 3375
F 0 "#PWR055" H 2600 3125 50  0001 C CNN
F 1 "GNDA" H 2600 3225 50  0000 C CNN
F 2 "" H 2600 3375 50  0001 C CNN
F 3 "" H 2600 3375 50  0001 C CNN
	1    2600 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3375 2600 3300
$Comp
L Device:C_Small C?
U 1 1 5ED05F9F
P 2600 5150
AR Path="/5DFF6C0D/5ED05F9F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED05F9F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED05F9F" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5ED05F9F" Ref="C36"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5ED05F9F" Ref="C36"  Part="1" 
F 0 "C36" V 2371 5150 50  0000 C CNN
F 1 "10nF" V 2462 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2600 5150 50  0001 C CNN
F 4 "2% C0G" H 2600 5150 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2600 5150 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2600 5150 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2600 5150 50  0001 C CNN "MPN"
F 8 "14" H 2600 5150 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 2600 5150 50  0001 C CNN "Manufacturer"
	1    2600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5050 2600 4900
$Comp
L power:GNDA #PWR056
U 1 1 5ED05FA6
P 2600 5325
F 0 "#PWR056" H 2600 5075 50  0001 C CNN
F 1 "GNDA" H 2600 5175 50  0000 C CNN
F 2 "" H 2600 5325 50  0001 C CNN
F 3 "" H 2600 5325 50  0001 C CNN
	1    2600 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5325 2600 5250
Wire Wire Line
	5550 3100 5550 2950
$Comp
L power:GNDA #PWR057
U 1 1 5ED06F39
P 5550 3375
F 0 "#PWR057" H 5550 3125 50  0001 C CNN
F 1 "GNDA" H 5550 3225 50  0000 C CNN
F 2 "" H 5550 3375 50  0001 C CNN
F 3 "" H 5550 3375 50  0001 C CNN
	1    5550 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3375 5550 3300
$Comp
L Device:C_Small C?
U 1 1 5ED0788A
P 5550 5150
AR Path="/5DFF6C0D/5ED0788A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED0788A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED0788A" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5ED0788A" Ref="C38"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5ED0788A" Ref="C38"  Part="1" 
F 0 "C38" V 5321 5150 50  0000 C CNN
F 1 "10nF" V 5412 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 5150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5550 5150 50  0001 C CNN
F 4 "2% C0G" H 5550 5150 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5550 5150 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5550 5150 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5550 5150 50  0001 C CNN "MPN"
F 8 "14" H 5550 5150 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5550 5150 50  0001 C CNN "Manufacturer"
	1    5550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR058
U 1 1 5ED07891
P 5550 5325
F 0 "#PWR058" H 5550 5075 50  0001 C CNN
F 1 "GNDA" H 5550 5175 50  0000 C CNN
F 2 "" H 5550 5325 50  0001 C CNN
F 3 "" H 5550 5325 50  0001 C CNN
	1    5550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5325 5550 5250
Wire Wire Line
	5425 4900 5550 4900
Wire Wire Line
	5550 5050 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5800 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2850 4900
Wire Wire Line
	5400 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5800 2950
Text Notes 2700 4075 0    50   ~ 0
R23/C35 etc. RC filters are placed at the card edge connector.
Text GLabel 3075 2300 0    50   Input ~ 0
CHAN1_V+
Text GLabel 3075 3700 0    50   Input ~ 0
CHAN1_V-
Wire Wire Line
	3075 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	3075 3700 3150 3700
Wire Wire Line
	3150 3300 3150 3700
Text Label 2650 2950 0    50   ~ 0
U9A+
Text Label 5600 2950 0    50   ~ 0
U9B+
Text Label 2650 4900 0    50   ~ 0
U9C+
Text Label 5600 4900 0    50   ~ 0
U9D+
$Comp
L Device:C_Small C?
U 1 1 5ED06F32
P 5550 3200
AR Path="/5DFF6C0D/5ED06F32" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED06F32" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED06F32" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5ED06F32" Ref="C37"  Part="1" 
AR Path="/5E624B3C/5E5A51EB/5ED06F32" Ref="C37"  Part="1" 
F 0 "C37" V 5321 3200 50  0000 C CNN
F 1 "10nF" V 5412 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 3200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5550 3200 50  0001 C CNN
F 4 "2% C0G" H 5550 3200 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5550 3200 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5550 3200 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5550 3200 50  0001 C CNN "MPN"
F 8 "14" H 5550 3200 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5550 3200 50  0001 C CNN "Manufacturer"
	1    5550 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
