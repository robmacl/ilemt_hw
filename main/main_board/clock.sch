EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L ilemt_input:Si570 X2
U 1 1 5EBE14B1
P 2900 3750
F 0 "X2" H 2400 3300 50  0000 C CNN
F 1 "Si570" H 2350 3400 50  0000 C CNN
F 2 "input:QFN-8_5x7_Pitch2.54mm" H 2900 3750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/si570.pdf" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2750
$Comp
L Device:C_Small C?
U 1 1 5EBED5A4
P 2650 2950
AR Path="/5DFCF14D/5DA78AA2/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBED5A4" Ref="C41"  Part="1" 
AR Path="/5E525FFE/5EBED5A4" Ref="C?"  Part="1" 
F 0 "C41" V 2775 2875 50  0000 L CNN
F 1 "100nF" V 2525 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 2650 2950 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 2650 2950 50  0001 C CNN "Digikey"
F 6 "2" H 2650 2950 50  0001 C CNN "DK line"
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBED5AA
P 2450 2950
AR Path="/5E624B3C/5EBED5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBED5AA" Ref="#PWR041"  Part="1" 
AR Path="/5E525FFE/5EBED5AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 2450 2700 50  0001 C CNN
F 1 "GND" V 2575 2875 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2950 2550 2950
Wire Wire Line
	2750 2950 2900 2950
Connection ~ 2900 2950
$Comp
L Device:C_Small C?
U 1 1 5EBED5B6
P 4750 4000
AR Path="/5DFCF14D/5DA78AA2/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBED5B6" Ref="C44"  Part="1" 
AR Path="/5E525FFE/5EBED5B6" Ref="C?"  Part="1" 
F 0 "C44" V 4625 3925 50  0000 L CNN
F 1 "100nF" V 4875 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4750 4000 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 4750 4000 50  0001 C CNN "Digikey"
F 6 "2" H 4750 4000 50  0001 C CNN "DK line"
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBED5BC
P 4900 4000
AR Path="/5E624B3C/5EBED5BC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBED5BC" Ref="#PWR050"  Part="1" 
AR Path="/5E525FFE/5EBED5BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 4900 3750 50  0001 C CNN
F 1 "GND" V 4775 3925 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4000 4850 4000
Wire Wire Line
	3050 2950 2900 2950
Wire Wire Line
	2900 3250 2900 2950
Text GLabel 2350 3650 0    50   Input ~ 0
SCL
Text GLabel 2350 3850 0    50   Input ~ 0
SDA
Wire Wire Line
	2350 3850 2400 3850
Wire Wire Line
	2350 3650 2400 3650
Wire Wire Line
	2400 3450 2400 3250
Wire Wire Line
	2400 3250 2900 3250
Connection ~ 2900 3250
$Comp
L power:GND #PWR?
U 1 1 5EBEE2A4
P 2900 4400
AR Path="/5E624B3C/5EBEE2A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBEE2A4" Ref="#PWR042"  Part="1" 
AR Path="/5E525FFE/5EBEE2A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 2900 4150 50  0001 C CNN
F 1 "GND" V 2775 4325 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4350
Text GLabel 6300 5000 2    50   Output ~ 0
MCLK
Wire Wire Line
	3350 3600 3550 3600
$Comp
L 74xGxx:74AUC1G74 U10
U 1 1 5EBEEE85
P 4450 4450
F 0 "U10" H 4850 4300 50  0000 C CNN
F 1 "74AUP1G74" H 4850 4200 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 4450 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 4450 4450 50  0001 C CNN
F 4 "1727-6029-1-ND" H 4450 4450 50  0001 C CNN "Digikey"
F 5 "74AUP1G74DC,125" H 4450 4450 50  0001 C CNN "MPN"
F 6 "Nexperia USA Inc." H 4450 4450 50  0001 C CNN "MFG"
F 7 "IC FF D-TYPE SNGL 1BIT 8VSSOP" H 4450 4450 50  0001 C CNN "Description"
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 3550 4550
Wire Wire Line
	3550 4550 3550 3600
$Comp
L Device:C_Small C?
U 1 1 5EBF2F9A
P 3150 2950
AR Path="/5DFCF14D/5DA78AA2/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBF2F9A" Ref="C42"  Part="1" 
AR Path="/5E525FFE/5EBF2F9A" Ref="C?"  Part="1" 
F 0 "C42" V 3025 2875 50  0000 L CNN
F 1 "100nF" V 3275 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 3150 2950 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 3150 2950 50  0001 C CNN "Digikey"
F 6 "2" H 3150 2950 50  0001 C CNN "DK line"
	1    3150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF2FA0
P 3300 2950
AR Path="/5E624B3C/5EBF2FA0" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBF2FA0" Ref="#PWR046"  Part="1" 
AR Path="/5E525FFE/5EBF2FA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 3300 2700 50  0001 C CNN
F 1 "GND" V 3175 2875 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2950 3250 2950
Wire Wire Line
	4650 4000 4450 4000
Wire Wire Line
	4450 4150 4450 4200
Connection ~ 4450 4000
$Comp
L power:GND #PWR?
U 1 1 5EBF5088
P 4300 4700
AR Path="/5E624B3C/5EBF5088" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBF5088" Ref="#PWR049"  Part="1" 
AR Path="/5E525FFE/5EBF5088" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4300 4550 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Text GLabel 4150 5000 0    50   Input ~ 0
MCLK_ENA
Text Notes 2450 5550 0    50   ~ 0
To minimize MCLK jitter, we derive it directly from our clean clock, \nrather than running it rhough the FPGA.  When MCLK_ENA is asserted\nthe next clock edge causes MCLK to go high.
Wire Wire Line
	7400 4500 7400 4550
Wire Wire Line
	6800 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4550
Wire Wire Line
	6650 4550 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 7400 4600
$Comp
L Interface:SN65LVDS047PW U12
U 1 1 5EBFB7CD
P 7400 3600
AR Path="/5E525F2C/5EBFB7CD" Ref="U12"  Part="1" 
AR Path="/5E525FFE/5EBFB7CD" Ref="U?"  Part="1" 
F 0 "U12" H 7450 2750 50  0000 L CNN
F 1 "FIN1047" H 7450 2650 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7300 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FIN1047-D.pdf" H 7450 3600 50  0001 C CNN
F 4 "IC DRIVER 4/0 16TSSOP" H 7400 3600 50  0001 C CNN "Description"
F 5 "FIN1047MTCXFSCT-ND" H 7400 3600 50  0001 C CNN "Digikey"
F 6 "38" H 7400 3600 50  0001 C CNN "DK line"
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EBFB7D3
P 7400 4600
AR Path="/5E525F2C/5EBFB7D3" Ref="#PWR053"  Part="1" 
AR Path="/5E525FFE/5EBFB7D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7400 4450 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBFB7DC
P 7650 2550
AR Path="/5DFCF14D/5DA78AA2/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBFB7DC" Ref="C46"  Part="1" 
AR Path="/5E525FFE/5EBFB7DC" Ref="C?"  Part="1" 
F 0 "C46" V 7775 2475 50  0000 L CNN
F 1 "100nF" V 7525 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7650 2550 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 7650 2550 50  0001 C CNN "Digikey"
F 6 "2" H 7650 2550 50  0001 C CNN "DK line"
	1    7650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EBFB7E2
P 7850 2550
AR Path="/5E525F2C/5EBFB7E2" Ref="#PWR054"  Part="1" 
AR Path="/5E525FFE/5EBFB7E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 7850 2300 50  0001 C CNN
F 1 "GND" V 7725 2475 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2550 7750 2550
Wire Wire Line
	7550 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7400 2700
Wire Wire Line
	6800 3300 6750 3300
Wire Wire Line
	6800 3000 6750 3000
Connection ~ 3550 3600
Wire Wire Line
	6600 3900 6600 3600
Wire Wire Line
	6600 3900 6800 3900
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6800 3600
Text GLabel 8150 3600 2    50   Output ~ 0
FPGA_SYSCLK+
Wire Wire Line
	8000 3600 8150 3600
Text GLabel 8150 3700 2    50   Output ~ 0
FPGA_SYSCLK-
Text GLabel 8150 3900 2    50   Output ~ 0
OUT_SYSCLK+
Text GLabel 8150 4000 2    50   Output ~ 0
OUT_SYSCLK-
Wire Wire Line
	8150 3900 8000 3900
Wire Wire Line
	8150 4000 8000 4000
Wire Wire Line
	8150 3700 8000 3700
Wire Wire Line
	3550 3600 6600 3600
Wire Wire Line
	4450 4000 4450 4150
Connection ~ 4450 4150
Text GLabel 2500 2200 0    50   Input ~ 0
+3V3_CLOCK
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EC43544
P 2900 2500
AR Path="/5DFCF14D/5DE42731/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5EC43544" Ref="FB7"  Part="1" 
F 0 "FB7" V 2750 2750 60  0000 C CNN
F 1 "21 Ohm" V 2850 2850 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3100 2700 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3100 2800 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3100 3000 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3100 3200 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3100 3500 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2900 2500 50  0001 C CNN "Digikey"
F 8 "24" H 2900 2500 50  0001 C CNN "DK line"
	1    2900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2200 6350 2200
Wire Wire Line
	2900 2200 2900 2300
Wire Wire Line
	4450 2200 4450 4000
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 2900 2200
Wire Wire Line
	7400 2200 7400 2550
Text Notes 8850 3700 0    50   ~ 0
To FPGA
Text Notes 8850 4000 0    50   ~ 0
To output slot
Text Notes 7600 6850 0    50   ~ 0
Clock oscillator and distribution
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	4300 4700 4300 4600
Wire Wire Line
	4150 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4700
Wire Wire Line
	4200 4150 4200 4350
Wire Wire Line
	4300 4300 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	2500 2200 2900 2200
Connection ~ 2900 2200
$Comp
L Device:R_US R?
U 1 1 5EF87636
P 6000 5000
AR Path="/5DFF6C0D/5EF87636" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EF87636" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EF87636" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5EF87636" Ref="R?"  Part="1" 
AR Path="/5EF87636" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5EF87636" Ref="R8"  Part="1" 
AR Path="/5E525FFE/5EF87636" Ref="R?"  Part="1" 
F 0 "R8" V 6100 4925 50  0000 C CNN
F 1 "33" V 6100 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 4990 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5000 6300 5000
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF9F487
P 5600 5800
AR Path="/5E525F2C/5EF9F487" Ref="J2"  Part="1" 
AR Path="/5E525FFE/5EF9F487" Ref="J?"  Part="1" 
F 0 "J2" H 5610 5920 50  0000 C CNN
F 1 "MCLK" V 5715 5800 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 5600 5800 50  0001 C CNN
F 3 " ~" H 5600 5800 50  0001 C CNN
F 4 "35" H 5600 5800 50  0001 C CNN "DK line"
	1    5600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EF9F490
P 5600 5300
AR Path="/5DFF6C0D/5EF9F490" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EF9F490" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EF9F490" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5EF9F490" Ref="R?"  Part="1" 
AR Path="/5EF9F490" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5EF9F490" Ref="R7"  Part="1" 
AR Path="/5E525FFE/5EF9F490" Ref="R?"  Part="1" 
F 0 "R7" V 5700 5225 50  0000 C CNN
F 1 "1K" V 5700 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 5290 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
F 4 "48" H 5600 5300 50  0001 C CNN "DK line"
F 5 "RES SMD 1K OHM 0.1% 1/10W 0603" H 5600 5300 50  0001 C CNN "Description"
F 6 "P1.0KDBCT-ND" H 5600 5300 50  0001 C CNN "Digikey"
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 5600 5600
Text Label 5600 5600 0    50   ~ 0
MCLK_JACK
Wire Wire Line
	5600 4350 5600 5000
$Comp
L power:GND #PWR?
U 1 1 5EFA154D
P 5400 5950
AR Path="/5E624B3C/5EFA154D" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EFA154D" Ref="#PWR043"  Part="1" 
AR Path="/5E525FFE/5EFA154D" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 5400 5700 50  0001 C CNN
F 1 "GND" H 5400 5800 50  0000 C CNN
F 2 "" H 5400 5950 50  0001 C CNN
F 3 "" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5950 5400 5800
Wire Wire Line
	4700 4350 5600 4350
Wire Wire Line
	5850 5000 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5600 5150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE734B2
P 3550 2750
AR Path="/5E624B3C/5E51E83D/5EE734B2" Ref="#FLG?"  Part="1" 
AR Path="/5E525F2C/5EE734B2" Ref="#FLG0103"  Part="1" 
AR Path="/5E525FC9/5EE734B2" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 3550 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 2900 2950
NoConn ~ 3350 3900
NoConn ~ 4700 4550
NoConn ~ 8000 3400
NoConn ~ 8000 3300
NoConn ~ 8000 3100
NoConn ~ 8000 3000
Text Label 2500 3250 0    50   ~ 0
VDD_CLK
Text Label 4800 3600 0    50   ~ 0
CLK_DIST
Text Label 5200 4350 0    50   ~ 0
MCLK_DIST
Wire Wire Line
	6350 4200 6350 2200
Wire Wire Line
	6350 4200 6800 4200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 4450 2200
$EndSCHEMATC
