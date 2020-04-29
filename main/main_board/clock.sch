EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L ilemt_input:Si570 X1
U 1 1 5EBE14B1
P 2950 4850
F 0 "X1" H 2450 4400 50  0000 C CNN
F 1 "Si570" H 2400 4500 50  0000 C CNN
F 2 "input:QFN-8_5x7_Pitch2.54mm" H 2950 4850 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/si570.pdf" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 4050
$Comp
L Device:C_Small C?
U 1 1 5EBED5A4
P 2700 4050
AR Path="/5DFCF14D/5DA78AA2/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBED5A4" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBED5A4" Ref="C41"  Part="1" 
AR Path="/5E525FFE/5EBED5A4" Ref="C?"  Part="1" 
F 0 "C41" V 2825 3975 50  0000 L CNN
F 1 "100nF" V 2575 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 2700 4050 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 2700 4050 50  0001 C CNN "Digikey"
F 6 "2" H 2700 4050 50  0001 C CNN "DK line"
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBED5AA
P 2500 4050
AR Path="/5E624B3C/5EBED5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBED5AA" Ref="#PWR041"  Part="1" 
AR Path="/5E525FFE/5EBED5AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 2500 3800 50  0001 C CNN
F 1 "GND" V 2625 3975 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4050 2600 4050
Wire Wire Line
	2800 4050 2950 4050
Connection ~ 2950 4050
$Comp
L Device:C_Small C?
U 1 1 5EBED5B6
P 4800 5100
AR Path="/5DFCF14D/5DA78AA2/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBED5B6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBED5B6" Ref="C44"  Part="1" 
AR Path="/5E525FFE/5EBED5B6" Ref="C?"  Part="1" 
F 0 "C44" V 4675 5025 50  0000 L CNN
F 1 "100nF" V 4925 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4800 5100 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 4800 5100 50  0001 C CNN "Digikey"
F 6 "2" H 4800 5100 50  0001 C CNN "DK line"
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBED5BC
P 4950 5100
AR Path="/5E624B3C/5EBED5BC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBED5BC" Ref="#PWR050"  Part="1" 
AR Path="/5E525FFE/5EBED5BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 4950 4850 50  0001 C CNN
F 1 "GND" V 4825 5025 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5100 4900 5100
Wire Wire Line
	3100 4050 2950 4050
Wire Wire Line
	2950 4350 2950 4050
Text GLabel 2400 4750 0    50   Input ~ 0
SCL
Text GLabel 2400 4950 0    50   Input ~ 0
SDA
Wire Wire Line
	2400 4950 2450 4950
Wire Wire Line
	2400 4750 2450 4750
Wire Wire Line
	2450 4550 2450 4350
Wire Wire Line
	2450 4350 2950 4350
Connection ~ 2950 4350
$Comp
L power:GND #PWR?
U 1 1 5EBEE2A4
P 2950 5500
AR Path="/5E624B3C/5EBEE2A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBEE2A4" Ref="#PWR042"  Part="1" 
AR Path="/5E525FFE/5EBEE2A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 2950 5250 50  0001 C CNN
F 1 "GND" V 2825 5425 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5450
Text GLabel 5000 5450 2    50   Output ~ 0
MCLK
Wire Wire Line
	3400 4700 3600 4700
$Comp
L 74xGxx:74AUC1G74 U10
U 1 1 5EBEEE85
P 4500 5550
F 0 "U10" H 4900 5400 50  0000 C CNN
F 1 "74AUP1G74" H 4900 5300 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 4500 5550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 4500 5550 50  0001 C CNN
F 4 "1727-6029-1-ND" H 4500 5550 50  0001 C CNN "Digikey"
F 5 "74AUP1G74DC,125" H 4500 5550 50  0001 C CNN "MPN"
F 6 "Nexperia USA Inc." H 4500 5550 50  0001 C CNN "MFG"
F 7 "IC FF D-TYPE SNGL 1BIT 8VSSOP" H 4500 5550 50  0001 C CNN "Description"
	1    4500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 3600 5650
Wire Wire Line
	3600 5650 3600 4700
$Comp
L Device:C_Small C?
U 1 1 5EBF2F9A
P 3200 4050
AR Path="/5DFCF14D/5DA78AA2/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5EBF2F9A" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBF2F9A" Ref="C42"  Part="1" 
AR Path="/5E525FFE/5EBF2F9A" Ref="C?"  Part="1" 
F 0 "C42" V 3075 3975 50  0000 L CNN
F 1 "100nF" V 3325 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 3200 4050 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 3200 4050 50  0001 C CNN "Digikey"
F 6 "2" H 3200 4050 50  0001 C CNN "DK line"
	1    3200 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF2FA0
P 3350 4050
AR Path="/5E624B3C/5EBF2FA0" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBF2FA0" Ref="#PWR046"  Part="1" 
AR Path="/5E525FFE/5EBF2FA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 3350 3800 50  0001 C CNN
F 1 "GND" V 3225 3975 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4050 3300 4050
Wire Wire Line
	4700 5100 4500 5100
Wire Wire Line
	4500 5250 4500 5300
Connection ~ 4500 5100
$Comp
L power:GND #PWR?
U 1 1 5EBF5088
P 4350 5800
AR Path="/5E624B3C/5EBF5088" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EBF5088" Ref="#PWR049"  Part="1" 
AR Path="/5E525FFE/5EBF5088" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4350 5650 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Text GLabel 4200 6100 0    50   Input ~ 0
MCLK_ENA
Text Notes 2500 6650 0    50   ~ 0
To minimize MCLK jitter, we derive it directly from our clean clock, \nrather than running it rhough the FPGA.  When MCLK_ENA is asserted\nthe next clock edge causes MCLK to go high.
Wire Wire Line
	7450 5600 7450 5650
Wire Wire Line
	6850 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5650
Wire Wire Line
	6700 5650 7450 5650
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7450 5700
$Comp
L ilemt_input:OVDD #PWR052
U 1 1 5EBFB7C3
P 6700 5300
AR Path="/5E525F2C/5EBFB7C3" Ref="#PWR052"  Part="1" 
AR Path="/5E525FFE/5EBFB7C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 6700 5150 50  0001 C CNN
F 1 "OVDD" H 6700 5450 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6850 5300
$Comp
L Interface:SN65LVDS047PW U12
U 1 1 5EBFB7CD
P 7450 4700
AR Path="/5E525F2C/5EBFB7CD" Ref="U12"  Part="1" 
AR Path="/5E525FFE/5EBFB7CD" Ref="U?"  Part="1" 
F 0 "U12" H 7500 3850 50  0000 L CNN
F 1 "FIN1047" H 7650 3850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7350 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FIN1047-D.pdf" H 7500 4700 50  0001 C CNN
F 4 "IC DRIVER 4/0 16TSSOP" H 7450 4700 50  0001 C CNN "Description"
F 5 "FIN1047MTCXFSCT-ND" H 7450 4700 50  0001 C CNN "Digikey"
F 6 "38" H 7450 4700 50  0001 C CNN "DK line"
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EBFB7D3
P 7450 5700
AR Path="/5E525F2C/5EBFB7D3" Ref="#PWR053"  Part="1" 
AR Path="/5E525FFE/5EBFB7D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7450 5550 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBFB7DC
P 7700 3650
AR Path="/5DFCF14D/5DA78AA2/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5EBFB7DC" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EBFB7DC" Ref="C46"  Part="1" 
AR Path="/5E525FFE/5EBFB7DC" Ref="C?"  Part="1" 
F 0 "C46" V 7825 3575 50  0000 L CNN
F 1 "100nF" V 7575 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3650 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 7700 3650 50  0001 C CNN "Digikey"
F 6 "2" H 7700 3650 50  0001 C CNN "DK line"
	1    7700 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EBFB7E2
P 7900 3650
AR Path="/5E525F2C/5EBFB7E2" Ref="#PWR054"  Part="1" 
AR Path="/5E525FFE/5EBFB7E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 7900 3400 50  0001 C CNN
F 1 "GND" V 7775 3575 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3650 7800 3650
Wire Wire Line
	7600 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7450 3800
Wire Wire Line
	6850 4400 6800 4400
Wire Wire Line
	6850 4100 6800 4100
Connection ~ 3600 4700
Wire Wire Line
	6650 5000 6650 4700
Wire Wire Line
	6650 5000 6850 5000
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6850 4700
Text GLabel 8200 4700 2    50   Output ~ 0
FPGA_CLK+
Wire Wire Line
	8050 4700 8200 4700
Text GLabel 8200 4800 2    50   Output ~ 0
FPGA_CLK-
Text GLabel 8200 5000 2    50   Output ~ 0
OUT_CLK+
Text GLabel 8200 5100 2    50   Output ~ 0
OUT_CLK-
Wire Wire Line
	8200 5000 8050 5000
Wire Wire Line
	8200 5100 8050 5100
Wire Wire Line
	8200 4800 8050 4800
Wire Wire Line
	5000 5450 4750 5450
Wire Wire Line
	3600 4700 6650 4700
Wire Wire Line
	4500 5100 4500 5250
Connection ~ 4500 5250
Text GLabel 3200 2150 0    50   Input ~ 0
FILT_+5VDIG
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U?
U 1 1 5EC36C64
P 4900 2150
AR Path="/5E624B3C/5E51E83D/5EC36C64" Ref="U?"  Part="1" 
AR Path="/5E525F2C/5EC36C64" Ref="U11"  Part="1" 
F 0 "U11" H 4900 2400 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 4500 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4900 2350 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4900 2100 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4900 2150 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4900 2150 50  0001 C CNN "Description"
F 6 "25" H 4900 2150 50  0001 C CNN "DK line"
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EC36C6F
P 3600 2150
AR Path="/5DFCF14D/5DE42731/5EC36C6F" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5EC36C6F" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5EC36C6F" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5EC36C6F" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EC36C6F" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5EC36C6F" Ref="FB8"  Part="1" 
F 0 "FB8" H 3600 2437 60  0000 C CNN
F 1 "21 Ohm" H 3600 2331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 2350 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3800 2450 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3800 2650 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3800 2850 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3800 3150 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3600 2150 50  0001 C CNN "Digikey"
F 8 "24" H 3600 2150 50  0001 C CNN "DK line"
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC36C79
P 4300 2350
AR Path="/5DFF6C0D/5EC36C79" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EC36C79" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EC36C79" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EC36C79" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EC36C79" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EC36C79" Ref="C43"  Part="1" 
F 0 "C43" V 4071 2350 50  0000 C CNN
F 1 "1uF" V 4162 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4300 2350 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4300 2350 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4300 2350 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4300 2350 50  0001 C CNN "MPN"
F 7 "27" H 4300 2350 50  0001 C CNN "DK line"
	1    4300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2250 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4600 2150
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	5650 2150 5650 2200
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5200 2150
Wire Wire Line
	5650 2400 5650 2500
Wire Wire Line
	5650 2500 4900 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5650 2550
Wire Wire Line
	4900 2500 4900 2450
Wire Wire Line
	3200 2150 3400 2150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC36CA7
P 4100 2150
AR Path="/5E624B3C/5E51E83D/5EC36CA7" Ref="#FLG?"  Part="1" 
AR Path="/5E525F2C/5EC36CA7" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4100 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2300 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4300 2150
$Comp
L power:GND #PWR?
U 1 1 5EC36CB5
P 5650 2550
AR Path="/5E624B3C/5E51E83D/5EC36CB5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EC36CB5" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC36CBB
P 4300 2550
AR Path="/5E624B3C/5E51E83D/5EC36CBB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5EC36CBB" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4300 2400 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 4100 2150
$Comp
L Device:C_Small C?
U 1 1 5EC40A92
P 5650 2300
AR Path="/5DFCF14D/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5EC40A92" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EC40A92" Ref="C45"  Part="1" 
F 0 "C45" H 5660 2370 50  0000 L CNN
F 1 "10uF" H 5660 2220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2300 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 5650 2300 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 5650 2300 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 5650 2300 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 5650 2300 50  0001 C CNN "MPN"
F 7 "29" H 5650 2300 50  0001 C CNN "DK line"
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EC43544
P 2950 3600
AR Path="/5DFCF14D/5DE42731/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EC43544" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5EC43544" Ref="FB7"  Part="1" 
F 0 "FB7" V 2800 3850 60  0000 C CNN
F 1 "21 Ohm" V 2900 3950 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3150 3800 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3150 3900 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3150 4100 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3150 4300 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3150 4600 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2950 3600 50  0001 C CNN "Digikey"
F 8 "24" H 2950 3600 50  0001 C CNN "DK line"
	1    2950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2150 7450 3300
Wire Wire Line
	7450 3300 4500 3300
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	5650 2150 7450 2150
Wire Wire Line
	4500 3300 4500 5100
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 2950 3300
Wire Wire Line
	7450 3300 7450 3650
Connection ~ 7450 3300
Text Notes 8800 4800 0    50   ~ 0
To FPGA
Text Notes 8800 5100 0    50   ~ 0
To output slot
Text Notes 6500 7050 0    50   ~ 0
Clock oscillator and distribution
Wire Wire Line
	4250 5250 4350 5250
Wire Wire Line
	4350 5800 4350 5700
Wire Wire Line
	4200 6100 4500 6100
Wire Wire Line
	4500 6100 4500 5800
Wire Wire Line
	4250 5250 4250 5450
Wire Wire Line
	4350 5400 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4500 5250
$EndSCHEMATC
