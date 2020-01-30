EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
P 4900 3100
F 0 "U9" H 4600 3500 60  0000 C CNN
F 1 "OPA1679" H 4350 3400 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 3300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 5100 3400 60  0001 L CNN
F 4 "OPA1679IDR" H 5100 3600 60  0001 L CNN "MPN"
F 5 "" H 5100 4100 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 5100 4200 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 4900 3100 50  0001 C CNN "Digikey"
F 8 "31" H 4900 3100 50  0001 C CNN "DK line"
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5AA22E
P 5250 2700
AR Path="/5DFF6C0D/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E5AA22E" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5E5AA22E" Ref="C27"  Part="1" 
F 0 "C27" V 5021 2700 50  0000 C CNN
F 1 "1uF" V 5112 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 2700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5250 2700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5250 2700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5250 2700 50  0001 C CNN "MPN"
F 7 "27" H 5250 2700 50  0001 C CNN "DK line"
	1    5250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2700 4900 2700
Connection ~ 4900 2700
$Comp
L power:GNDA #PWR?
U 1 1 5E5AA238
P 5500 2700
AR Path="/5DFF6C0D/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5AA238" Ref="#PWR?"  Part="1" 
AR Path="/5E5A51EB/5E5AA238" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5500 2450 50  0001 C CNN
F 1 "GNDA" V 5505 2572 50  0000 R CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2700 5500 2700
$Comp
L Device:C_Small C?
U 1 1 5E5AA242
P 5250 3550
AR Path="/5DFF6C0D/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E5AA242" Ref="C?"  Part="1" 
AR Path="/5E5A51EB/5E5AA242" Ref="C28"  Part="1" 
F 0 "C28" V 5021 3550 50  0000 C CNN
F 1 "1uF" V 5112 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 3550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5250 3550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5250 3550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5250 3550 50  0001 C CNN "MPN"
F 7 "27" H 5250 3550 50  0001 C CNN "DK line"
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E5AA248
P 5500 3550
AR Path="/5DFF6C0D/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5AA248" Ref="#PWR?"  Part="1" 
AR Path="/5E5A51EB/5E5AA248" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5500 3300 50  0001 C CNN
F 1 "GNDA" V 5505 3422 50  0000 R CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	4900 3550 5150 3550
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4900 3400 4900 3550
$Comp
L ilemt_input:V+ #PWR041
U 1 1 5E5AB465
P 4900 2550
F 0 "#PWR041" H 4900 2400 50  0001 C CNN
F 1 "V+" H 4900 2690 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V- #PWR040
U 1 1 5E5AB6F2
P 3900 350
F 0 "#PWR040" H 3900 200 50  0001 C CNN
F 1 "V-" H 3900 310 50  0000 C CNN
F 2 "" H 3900 450 50  0001 C CNN
F 3 "" H 3900 450 50  0001 C CNN
	1    3900 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2700
Wire Wire Line
	4900 3700 4900 3550
Connection ~ 4900 3550
Text GLabel 8300 3100 2    50   Input ~ 0
BIST-+
Text GLabel 8300 5050 2    50   Input ~ 0
BIST--
Text GLabel 5550 3100 2    50   Input ~ 0
BIST++
Text GLabel 5550 5050 2    50   Input ~ 0
BIST+-
Text GLabel 3800 5150 0    50   Input ~ 0
BIST-+_IN
Text GLabel 6750 5150 0    50   Input ~ 0
BIST--_IN
Text GLabel 3800 3200 0    50   Input ~ 0
BIST++_IN
Text GLabel 6750 3200 0    50   Input ~ 0
BIST+-_IN
$Comp
L Device:R_US R?
U 1 1 5E5B741A
P 4200 3200
AR Path="/5DFCF14D/5DE6CDF8/5E5B741A" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5B741A" Ref="R23"  Part="1" 
F 0 "R23" V 4300 3200 50  0000 C CNN
F 1 "200" V 4100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 3190 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "" H 4200 3200 50  0001 C CNN "Notes"
F 5 "55" H 4200 3200 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4200 3200 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 4200 3200 50  0001 C CNN "Digikey"
	1    4200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3200 3800 3200
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	5550 3100 5200 3100
$Comp
L ilemt_input:opamp_quad U9
U 2 1 5E5BA1D6
P 7850 3100
F 0 "U9" H 7550 3500 60  0000 C CNN
F 1 "OPA1679" H 7300 3400 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 3300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 8050 3400 60  0001 L CNN
F 4 "LM324ADR" H 8050 3600 60  0001 L CNN "MPN"
F 5 "" H 8050 4100 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 8050 4200 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 7850 3100 50  0001 C CNN "Digikey"
F 8 "Integrated Circuits (ICs)" H 7850 3100 50  0001 C CNN "Category"
F 9 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm224" H 7850 3100 50  0001 C CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/texas-instruments/LM324ADR/296-9540-1-ND/405286" H 7850 3100 50  0001 C CNN "DK_Detail_Page"
F 11 "296-9540-1-ND" H 7850 3100 50  0001 C CNN "Digi-Key_PN"
F 12 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 7850 3100 50  0001 C CNN "Family"
F 13 "Active" H 7850 3100 50  0001 C CNN "Status"
F 14 "31" H 7850 3100 50  0001 C CNN "DK line"
	2    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5BA20D
P 7150 3200
AR Path="/5DFCF14D/5DE6CDF8/5E5BA20D" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5BA20D" Ref="R25"  Part="1" 
F 0 "R25" V 7250 3200 50  0000 C CNN
F 1 "200" V 7050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 3190 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
F 4 "" H 7150 3200 50  0001 C CNN "Notes"
F 5 "55" H 7150 3200 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7150 3200 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 7150 3200 50  0001 C CNN "Digikey"
	1    7150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 6750 3200
Wire Wire Line
	7300 3200 7550 3200
Wire Wire Line
	8300 3100 8150 3100
$Comp
L ilemt_input:opamp_quad U9
U 3 1 5E5CB380
P 4900 5050
F 0 "U9" H 4600 5450 60  0000 C CNN
F 1 "OPA1679" H 4350 5350 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 5250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 5100 5350 60  0001 L CNN
F 4 "LM324ADR" H 5100 5550 60  0001 L CNN "MPN"
F 5 "" H 5100 6050 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 5100 6150 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 4900 5050 50  0001 C CNN "Digikey"
F 8 "Integrated Circuits (ICs)" H 4900 5050 50  0001 C CNN "Category"
F 9 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm224" H 4900 5050 50  0001 C CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/texas-instruments/LM324ADR/296-9540-1-ND/405286" H 4900 5050 50  0001 C CNN "DK_Detail_Page"
F 11 "296-9540-1-ND" H 4900 5050 50  0001 C CNN "Digi-Key_PN"
F 12 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 4900 5050 50  0001 C CNN "Family"
F 13 "Active" H 4900 5050 50  0001 C CNN "Status"
F 14 "31" H 4900 5050 50  0001 C CNN "DK line"
	3    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5CB3B9
P 4200 5150
AR Path="/5DFCF14D/5DE6CDF8/5E5CB3B9" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5CB3B9" Ref="R24"  Part="1" 
F 0 "R24" V 4300 5150 50  0000 C CNN
F 1 "200" V 4100 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 5140 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
F 4 "" H 4200 5150 50  0001 C CNN "Notes"
F 5 "55" H 4200 5150 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4200 5150 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 4200 5150 50  0001 C CNN "Digikey"
	1    4200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5150 3800 5150
Wire Wire Line
	4350 5150 4600 5150
Wire Wire Line
	5550 5050 5200 5050
$Comp
L ilemt_input:opamp_quad U9
U 4 1 5E5CB3CA
P 7850 5050
F 0 "U9" H 7550 5450 60  0000 C CNN
F 1 "OPA1679" H 7300 5350 60  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 5250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa1679" H 8050 5350 60  0001 L CNN
F 4 "OPA1679IDR" H 8050 5550 60  0001 L CNN "MPN"
F 5 "" H 8050 6050 60  0001 L CNN "Description"
F 6 "Texas Instruments" H 8050 6150 60  0001 L CNN "Manufacturer"
F 7 "296-46621-1-ND" H 7850 5050 50  0001 C CNN "Digikey"
F 8 "31" H 7850 5050 50  0001 C CNN "DK line"
	4    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5CB3D1
P 7150 5150
AR Path="/5DFCF14D/5DE6CDF8/5E5CB3D1" Ref="R?"  Part="1" 
AR Path="/5E5A51EB/5E5CB3D1" Ref="R26"  Part="1" 
F 0 "R26" V 7250 5150 50  0000 C CNN
F 1 "200" V 7050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 5140 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
F 4 "" H 7150 5150 50  0001 C CNN "Notes"
F 5 "55" H 7150 5150 50  0001 C CNN "DK line"
F 6 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7150 5150 50  0001 C CNN "Description"
F 7 "RNCP0603FTD200RCT-ND" H 7150 5150 50  0001 C CNN "Digikey"
	1    7150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5150 6750 5150
Wire Wire Line
	7300 5150 7550 5150
Wire Wire Line
	8300 5050 8150 5050
$Comp
L ilemt_input:V- #PWR042
U 1 1 5E5D122E
P 4900 3800
F 0 "#PWR042" H 4900 3650 50  0001 C CNN
F 1 "V-" H 4900 3760 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Text Notes 7100 6850 0    50   ~ 0
BIST buffer\nBuffers the Built In Self Test signals from the main board, using feedback\nfrom channel 1 to null out the diode drop.
Text Notes 7400 4350 0    50   ~ 0
The BIST buffer is in effect a "precision rectifier" because the outputs are thru\ndiodes and the feedback is taken after the diode.  This cancels the diode Vf.\nThe diodes are placed at the input of each channel, with all channels in \nparallel.  The feedback can only be taken from a single channel (channel 1),\nso the Vf cancellation on the other channels depends on diode matching.\n\nDuring normal operation the input BIST lines are set at 0V for BIST?+\nand 5V for BIST?-.  This causes the BIST buffer to saturate at V+ or V- \nso as to reverse-bias the injection diodes.   
Text GLabel 6750 3000 0    50   Input ~ 0
BIST+-_FB
Wire Wire Line
	6750 3000 7550 3000
Text GLabel 3800 3000 0    50   Input ~ 0
BIST++_FB
Wire Wire Line
	3800 3000 4600 3000
Text GLabel 3800 4950 0    50   Input ~ 0
BIST-+_FB
Wire Wire Line
	3800 4950 4600 4950
Text GLabel 6750 4950 0    50   Input ~ 0
BIST--_FB
Wire Wire Line
	6750 4950 7550 4950
$EndSCHEMATC
