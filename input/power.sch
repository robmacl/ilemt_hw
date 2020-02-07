EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 5000 0    50   Input ~ 0
RAW_+5VDIG
Text GLabel 2050 6150 0    50   Input ~ 0
RAW_+5VANA
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U8
U 1 1 5E23A836
P 4000 6150
F 0 "U8" H 4050 6450 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4100 6350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 6350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4200 6450 60  0001 L CNN
F 4 "NCP1117STAT3G" H 4200 6650 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4200 7250 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4000 6150 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4000 6150 50  0001 C CNN "Description"
F 8 "26" H 4000 6150 50  0001 C CNN "DK line"
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U7
U 1 1 5E23BAB0
P 4000 5000
F 0 "U7" H 4000 5250 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 3600 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 5200 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4000 4950 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4000 5000 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4000 5000 50  0001 C CNN "Description"
F 6 "25" H 4000 5000 50  0001 C CNN "DK line"
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E254059
P 2350 5000
AR Path="/5DFCF14D/5DE42731/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E254059" Ref="FB3"  Part="1" 
F 0 "FB3" H 2350 5287 60  0000 C CNN
F 1 "21 Ohm" H 2350 5181 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 5200 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 5300 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2550 5500 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 5700 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 6000 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 5000 50  0001 C CNN "Digikey"
F 8 "24" H 2350 5000 50  0001 C CNN "DK line"
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 3400 5200
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
F 0 "C22" V 3171 5200 50  0000 C CNN
F 1 "1uF" V 3262 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 5200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3400 5200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3400 5200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3400 5200 50  0001 C CNN "MPN"
F 7 "27" H 3400 5200 50  0001 C CNN "DK line"
	1    3400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5100 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3700 5000
Wire Wire Line
	3400 5300 3400 5400
Wire Wire Line
	5150 5000 4950 5000
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 4750 5150
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
F 0 "C25" V 4900 5150 50  0000 C CNN
F 1 "330uF" V 4612 5150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4750 5150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4750 5150 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4750 5150 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4750 5150 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4750 5150 50  0001 C CNN "MPN"
F 7 "19" H 4750 5150 50  0001 C CNN "DK line"
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5000 4750 5050
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 4300 5000
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	4750 5350 4000 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4000 5350 4000 5300
Wire Wire Line
	2050 5000 2150 5000
$Comp
L Device:D_Zener D10
U 1 1 5E299315
P 2950 5200
F 0 "D10" H 2950 5300 50  0000 C CNN
F 1 "5V (standoff)" H 3050 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 5200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 2950 5200 50  0001 C CNN
F 4 "824500500" H 2950 5200 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 2950 5200 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 2950 5200 50  0001 C CNN "Digikey"
F 7 "40" H 2950 5200 50  0001 C CNN "DK line"
	1    2950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5050 2950 5000
Wire Wire Line
	2950 5350 2950 5400
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	2550 5000 2950 5000
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E2A77F5
P 2350 6150
AR Path="/5DFCF14D/5DE42731/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E2A77F5" Ref="FB4"  Part="1" 
F 0 "FB4" H 2350 6437 60  0000 C CNN
F 1 "21 Ohm" H 2350 6331 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 6350 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 6450 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2550 6650 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 6850 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 7150 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 6150 50  0001 C CNN "Digikey"
F 8 "24" H 2350 6150 50  0001 C CNN "DK line"
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2A77FE
P 3400 6350
AR Path="/5DFF6C0D/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
F 0 "C23" V 3171 6350 50  0000 C CNN
F 1 "1uF" V 3262 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 6350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 6350 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3400 6350 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3400 6350 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3400 6350 50  0001 C CNN "MPN"
F 7 "27" H 3400 6350 50  0001 C CNN "DK line"
	1    3400 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6250 3400 6150
Connection ~ 3400 6150
Wire Wire Line
	3400 6150 3700 6150
Wire Wire Line
	3400 6450 3400 6550
$Comp
L Device:D_Zener D11
U 1 1 5E2A7811
P 2950 6350
F 0 "D11" H 2950 6450 50  0000 C CNN
F 1 "5V (standoff)" H 3050 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 6350 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 2950 6350 50  0001 C CNN
F 4 "824500500" H 2950 6350 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 2950 6350 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 2950 6350 50  0001 C CNN "Digikey"
F 7 "40" H 2950 6350 50  0001 C CNN "DK line"
	1    2950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	2950 6500 2950 6550
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 3150 6150
Wire Wire Line
	2550 6150 2950 6150
Wire Wire Line
	2150 6150 2050 6150
Wire Wire Line
	4400 6150 4500 6150
Wire Wire Line
	4400 6250 4500 6250
Wire Wire Line
	4500 6250 4500 6150
$Comp
L power:GNDA #PWR039
U 1 1 5E2C6ED9
P 4650 7150
F 0 "#PWR039" H 4650 6900 50  0001 C CNN
F 1 "GNDA" H 4650 7000 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 5E2D68EA
P 3400 6550
F 0 "#PWR037" H 3400 6300 50  0001 C CNN
F 1 "GNDA" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5E2D6D39
P 2950 6550
F 0 "#PWR035" H 2950 6300 50  0001 C CNN
F 1 "GNDA" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E2DE163
P 4950 6600
AR Path="/5DFF6C0D/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
F 0 "R21" V 5050 6600 50  0000 C CNN
F 1 "200" V 4850 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 6590 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
F 4 "55" H 4950 6600 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4950 6600 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4950 6600 50  0001 C CNN "Digikey"
	1    4950 6600
	0    -1   -1   0   
$EndComp
Connection ~ 4500 6150
$Comp
L Device:R_US R?
U 1 1 5E2F1921
P 4650 6850
AR Path="/5DFF6C0D/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
F 0 "R22" V 4750 6850 50  0000 C CNN
F 1 "200" V 4550 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 6840 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
F 4 "55" H 4650 6850 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4650 6850 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4650 6850 50  0001 C CNN "Digikey"
	1    4650 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6700 4650 6600
Wire Wire Line
	4650 7000 4650 7050
Wire Wire Line
	4650 7050 4650 7150
$Comp
L Device:C_Small C?
U 1 1 5E307326
P 4000 6850
AR Path="/5DFCF14D/5DA78AA2/5E307326" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E307326" Ref="C24"  Part="1" 
F 0 "C24" H 4010 6920 50  0000 L CNN
F 1 "10uF" H 4010 6770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 6850 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4000 6850 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4000 6850 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4000 6850 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4000 6850 50  0001 C CNN "MPN"
F 7 "29" H 4000 6850 50  0001 C CNN "DK line"
	1    4000 6850
	1    0    0    -1  
$EndComp
Text Notes 5250 5250 0    75   ~ 0
+3.3V digital
Text Notes 6050 7150 0    75   ~ 0
+2.5V ADC supply
Wire Wire Line
	4000 6950 4000 7050
Wire Wire Line
	4000 6750 4000 6600
Connection ~ 4650 7050
Text GLabel 4750 1400 2    50   Output ~ 0
FILT_+10V
Text GLabel 4750 3100 2    50   Output ~ 0
FILT_-6V
Wire Wire Line
	1950 1400 2150 1400
Wire Wire Line
	1900 3100 2150 3100
$Comp
L power:GNDA #PWR?
U 1 1 5E62D595
P 2750 2350
AR Path="/5DFF6C0D/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E62D595" Ref="#PWR047"  Part="1" 
AR Path="/5E1D6729/5E62D595" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 2750 2100 50  0001 C CNN
F 1 "GNDA" H 2850 2200 50  0000 R CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5E62D59E
P 3700 2650
AR Path="/5E51E83D/5E62D59E" Ref="D8"  Part="1" 
AR Path="/5E1D6729/5E62D59E" Ref="D?"  Part="1" 
F 0 "D8" H 3700 2750 50  0000 C CNN
F 1 "10V (standoff)" H 3700 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 2650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 2650 50  0001 C CNN
F 4 "824500500" H 3700 2650 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 2650 50  0001 C CNN "Description"
F 6 "732-9947-1-ND" H 3700 2650 50  0001 C CNN "Digikey"
F 7 "41" H 3700 2650 50  0001 C CNN "DK line"
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5A7
P 4350 2650
AR Path="/5DFF6C0D/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5A7" Ref="C21"  Part="1" 
AR Path="/5E1D6729/5E62D5A7" Ref="C?"  Part="1" 
F 0 "C21" V 4500 2650 50  0000 C CNN
F 1 "330uF" V 4212 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 2650 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 2650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 2650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 2650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 2650 50  0001 C CNN "MPN"
F 7 "19" H 4350 2650 50  0001 C CNN "DK line"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D5B0
P 3100 2650
AR Path="/5DFF6C0D/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5B0" Ref="C17"  Part="1" 
AR Path="/5E1D6729/5E62D5B0" Ref="C?"  Part="1" 
F 0 "C17" V 2871 2650 50  0000 C CNN
F 1 "1uF" V 2962 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 2650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 2650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 2650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 2650 50  0001 C CNN "MPN"
F 7 "27" H 3100 2650 50  0001 C CNN "DK line"
	1    3100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2550 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2750 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3700 3100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D5C0
P 2350 3100
AR Path="/5DFCF14D/5DE42731/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D5C0" Ref="FB1"  Part="1" 
AR Path="/5E1D6729/5E62D5C0" Ref="FB?"  Part="1" 
F 0 "FB1" H 2350 3387 60  0000 C CNN
F 1 "21 Ohm" H 2350 3281 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 3300 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 3400 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2550 3600 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 3800 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 4100 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 3100 50  0001 C CNN "Digikey"
F 8 "24" H 2350 3100 50  0001 C CNN "DK line"
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2250
Wire Wire Line
	2550 3100 3100 3100
Wire Wire Line
	4350 2750 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4750 3100
$Comp
L Device:D_Zener D4
U 1 1 5E62D5E2
P 3700 1800
AR Path="/5E51E83D/5E62D5E2" Ref="D4"  Part="1" 
AR Path="/5E1D6729/5E62D5E2" Ref="D?"  Part="1" 
F 0 "D4" H 3700 1900 50  0000 C CNN
F 1 "10V (standoff)" H 3700 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 1800 50  0001 C CNN
F 4 "824500500" H 3700 1800 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 1800 50  0001 C CNN "Description"
F 6 "732-9947-1-ND" H 3700 1800 50  0001 C CNN "Digikey"
F 7 "41" H 3700 1800 50  0001 C CNN "DK line"
	1    3700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5EB
P 4350 1800
AR Path="/5DFF6C0D/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5EB" Ref="C20"  Part="1" 
AR Path="/5E1D6729/5E62D5EB" Ref="C?"  Part="1" 
F 0 "C20" V 4500 1800 50  0000 C CNN
F 1 "330uF" V 4212 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 1800 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 1800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 1800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 1800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 1800 50  0001 C CNN "MPN"
F 7 "19" H 4350 1800 50  0001 C CNN "DK line"
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D5F4
P 3100 1800
AR Path="/5DFF6C0D/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5F4" Ref="C16"  Part="1" 
AR Path="/5E1D6729/5E62D5F4" Ref="C?"  Part="1" 
F 0 "C16" V 2871 1800 50  0000 C CNN
F 1 "1uF" V 2962 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 1800 50  0001 C CNN "MPN"
F 7 "27" H 3100 1800 50  0001 C CNN "DK line"
	1    3100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1700 3100 1400
Wire Wire Line
	3100 1900 3100 2250
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D600
P 2350 1400
AR Path="/5DFCF14D/5DE42731/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D600" Ref="FB2"  Part="1" 
AR Path="/5E1D6729/5E62D600" Ref="FB?"  Part="1" 
F 0 "FB2" H 2350 1687 60  0000 C CNN
F 1 "21 Ohm" H 2350 1581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 1600 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 1700 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2550 1900 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 2100 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 2400 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 1400 50  0001 C CNN "Digikey"
F 8 "24" H 2350 1400 50  0001 C CNN "DK line"
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1400
Connection ~ 3100 1400
Connection ~ 4350 1400
Wire Wire Line
	2550 1400 3100 1400
Wire Wire Line
	3700 1950 3700 2250
Wire Wire Line
	3700 1650 3700 1400
Wire Wire Line
	3700 1400 3100 1400
Connection ~ 3700 2250
Wire Wire Line
	3700 2500 3700 2250
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	4350 1400 4750 1400
Text GLabel 1950 1400 0    50   Input ~ 0
RAW_+10V
Text GLabel 1900 3100 0    50   Input ~ 0
RAW_-6V
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E8B330D
P 3200 5000
F 0 "#FLG0105" H 3200 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5150 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 3400 5000
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E8B3CA5
P 3150 6150
F 0 "#FLG0106" H 3150 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 6300 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3400 6150
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E8B4098
P 4050 1400
F 0 "#FLG0107" H 4050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4350 1400
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5E8B4BAE
P 4050 3100
F 0 "#FLG0109" H 4050 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	2750 2250 3100 2250
$Comp
L power:GNDA #PWR?
U 1 1 5E8B7646
P 2100 8450
AR Path="/5DFF6C0D/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E8B7646" Ref="#PWR0130"  Part="1" 
AR Path="/5E1D6729/5E8B7646" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 2100 8200 50  0001 C CNN
F 1 "GNDA" H 2200 8300 50  0000 R CNN
F 2 "" H 2100 8450 50  0001 C CNN
F 3 "" H 2100 8450 50  0001 C CNN
	1    2100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8450 2100 8350
Wire Wire Line
	2950 8350 2950 8450
Connection ~ 2500 8350
Wire Wire Line
	2100 8350 2500 8350
$Comp
L ilemt_input:OVDD #PWR0139
U 1 1 5E911F17
P 5150 5000
F 0 "#PWR0139" H 5150 4850 50  0001 C CNN
F 1 "OVDD" V 5150 5250 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0140
U 1 1 5E9137CC
P 5600 6150
F 0 "#PWR0140" H 5600 6000 50  0001 C CNN
F 1 "VDD" V 5600 6350 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	0    1    1    0   
$EndComp
Text Label 2150 8350 0    50   ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 5E290B0B
P 2500 8500
AR Path="/5DFF6C0D/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E290B0B" Ref="C32"  Part="1" 
F 0 "C32" V 2271 8500 50  0000 C CNN
F 1 "10nF" V 2362 8500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 8500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2500 8500 50  0001 C CNN
F 4 "2% C0G" H 2500 8500 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2500 8500 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2500 8500 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2500 8500 50  0001 C CNN "MPN"
F 8 "14" H 2500 8500 50  0001 C CNN "DK line"
	1    2500 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 8350 2500 8400
Wire Wire Line
	2500 8600 2500 8750
$Comp
L power:Earth #PWR0150
U 1 1 5E2BF916
P 2500 8850
F 0 "#PWR0150" H 2500 8600 50  0001 C CNN
F 1 "Earth" H 2500 8700 50  0001 C CNN
F 2 "" H 2500 8850 50  0001 C CNN
F 3 "~" H 2500 8850 50  0001 C CNN
	1    2500 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E2C030A
P 2950 8450
F 0 "#PWR0151" H 2950 8200 50  0001 C CNN
F 1 "GND" H 2950 8300 50  0000 C CNN
F 2 "" H 2950 8450 50  0001 C CNN
F 3 "" H 2950 8450 50  0001 C CNN
	1    2950 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E2E29AB
P 4750 5400
F 0 "#PWR0152" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E2E34A8
P 3400 5400
F 0 "#PWR0153" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E2E390B
P 2950 5400
F 0 "#PWR0154" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5E30BE39
P 2500 8750
F 0 "#FLG0114" H 2500 8825 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 9050 50  0000 C CNN
F 2 "" H 2500 8750 50  0001 C CNN
F 3 "~" H 2500 8750 50  0001 C CNN
	1    2500 8750
	0    1    1    0   
$EndComp
Connection ~ 2500 8750
Wire Wire Line
	2500 8750 2500 8850
Wire Wire Line
	2500 8350 2750 8350
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5E317B15
P 3000 8350
F 0 "#FLG0115" H 3000 8425 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 8650 50  0000 C CNN
F 2 "" H 3000 8350 50  0001 C CNN
F 3 "~" H 3000 8350 50  0001 C CNN
	1    3000 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 8350 2950 8350
Connection ~ 2950 8350
Text Notes 7500 4050 0    50   ~ 0
R15/C7 and R16/C11 boost the 10 kHz supply rejection\nabove the U5, U6 PSRR (which will be low in a high speed type)
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E282E2C
P 8950 4450
AR Path="/5DFCF14D/5DE42731/5E282E2C" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E282E2C" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E282E2C" Ref="D?"  Part="2" 
AR Path="/5E51E83D/5E282E2C" Ref="D3"  Part="1" 
F 0 "D3" H 8950 4665 50  0000 C CNN
F 1 "BAS21S" H 8950 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8950 4550 50  0001 C CNN
F 4 "43" H 8950 4450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8950 4450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8950 4450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8950 4450 50  0001 C CNN "MPN"
	1    8950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1550 8600 1200
Connection ~ 8600 1550
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5E917FFC
P 8600 1550
F 0 "#FLG0113" H 8600 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1700 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V- #PWR0142
U 1 1 5E916090
P 13400 5250
F 0 "#PWR0142" H 13400 5100 50  0001 C CNN
F 1 "V-" V 13400 5150 50  0000 C CNN
F 2 "" H 13400 5350 50  0001 C CNN
F 3 "" H 13400 5350 50  0001 C CNN
	1    13400 5250
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V+ #PWR0141
U 1 1 5E9155DA
P 12950 2450
F 0 "#PWR0141" H 12950 2300 50  0001 C CNN
F 1 "V+" V 12950 2650 50  0000 C CNN
F 2 "" H 12950 2450 50  0001 C CNN
F 3 "" H 12950 2450 50  0001 C CNN
	1    12950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4850 8650 4450
Connection ~ 8650 4850
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5E91533D
P 8650 4850
F 0 "#FLG0112" H 8650 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 5000 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 6250 8650 6000
Connection ~ 8650 6250
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5E91458C
P 8650 6250
F 0 "#FLG0111" H 8650 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 6400 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 5250 12400 5250
Connection ~ 12300 5250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E8ACD79
P 12300 5250
F 0 "#FLG0102" H 12300 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 12300 5400 50  0000 C CNN
F 2 "" H 12300 5250 50  0001 C CNN
F 3 "~" H 12300 5250 50  0001 C CNN
	1    12300 5250
	1    0    0    -1  
$EndComp
Connection ~ 11950 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8AC0FF
P 11950 2450
F 0 "#FLG0101" H 11950 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 11950 2600 50  0000 C CNN
F 2 "" H 11950 2450 50  0001 C CNN
F 3 "~" H 11950 2450 50  0001 C CNN
	1    11950 2450
	1    0    0    -1  
$EndComp
Text GLabel 7700 4450 0    50   Input ~ 0
FILT_+10V
Text GLabel 8000 7550 0    50   Input ~ 0
FILT_-6V
Wire Wire Line
	7950 900  8100 900 
Wire Wire Line
	8000 7550 8650 7550
$Comp
L Device:C_Small C?
U 1 1 5E26DBF4
P 11100 5950
AR Path="/5DFF6C0D/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E26DBF4" Ref="C13"  Part="1" 
F 0 "C13" V 10871 5950 50  0000 C CNN
F 1 "47pF" V 10962 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11100 5950 50  0001 C CNN
F 3 "~" H 11100 5950 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 11100 5950 50  0001 C CNN "Description"
F 5 "311-1065-1-ND" H 11100 5950 50  0001 C CNN "Digikey"
F 6 "44" H 11100 5950 50  0001 C CNN "DK line"
	1    11100 5950
	-1   0    0    1   
$EndComp
Text Notes 8050 9450 0    50   ~ 0
These regulators for the V+, V- analog supplies operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply. \n\nThe outputs are derived from the VREF 5V reference, which has to be low noise, but \ngetting low ripple at 10 kHz in the presence of raw supply ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThis regulator is likely overkill w.r.t. noise and PSRR, but see docs/notebook.txt\nfor details.  The input channel stage 1 opamp may not have very high PSRR at\nat our 10 kHz operating frequency.\n\nU4, U6 need to have rail-to-rail output (but not input)To get the full AC performance, \nyou need a 100 MHz opamp, but with the total supply of about 10V most +/- 5V high \nspeed bipolar opamps are usable.  Aside from high gain at 10 kHz, noise should be\nreasonably low to get the achievable performance.  Pay attention to the 1/f corner frequency.\n
Text Notes 10900 7200 0    75   ~ 0
V- regulator, -4V
Text Notes 10800 1550 0    75   ~ 0
V+ regulator, +8V
Text Notes 10650 4850 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Wire Wire Line
	8100 900  10200 900 
Connection ~ 8100 900 
Wire Wire Line
	10200 900  10200 2000
Wire Wire Line
	8100 1200 8100 900 
Wire Wire Line
	8200 1200 8100 1200
Connection ~ 10200 2450
Wire Wire Line
	10200 2650 10200 2450
Wire Wire Line
	10200 2450 11100 2450
Connection ~ 7350 2100
Wire Wire Line
	8600 2600 8600 2500
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 8600 2600
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8600 2350 50  0001 C CNN
F 1 "GNDA" V 8605 2472 50  0000 R CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8700 1200
Connection ~ 8600 1200
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 8600 1550
Wire Wire Line
	10200 2400 10200 2450
Wire Wire Line
	9650 2200 9900 2200
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	7350 1700 7350 2100
Wire Wire Line
	8050 2100 8300 2100
Wire Wire Line
	8050 1700 8050 2100
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 8800 1200
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
F 0 "C7" V 8950 1200 50  0000 C CNN
F 1 "330uF" V 8662 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 8800 1200 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 8800 1200 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 8800 1200 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 8800 1200 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 8800 1200 50  0001 C CNN "MPN"
F 7 "19" H 8800 1200 50  0001 C CNN "DK line"
	1    8800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1200 9000 1200
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 9000 1200
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9000 950 50  0001 C CNN
F 1 "GNDA" H 9100 1000 50  0000 R CNN
F 2 "" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
Text GLabel 7100 2100 0    50   Input ~ 0
VREF
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 11250 2450
F 0 "F1" V 11150 2450 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 11350 2450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11300 2250 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 11250 2450 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 11250 2450 50  0001 C CNN "MPN"
F 5 "21" H 11250 2450 50  0001 C CNN "DK line"
F 6 "PTC RESET FUSE 16V 750MA 1206" H 11250 2450 50  0001 C CNN "Description"
F 7 "507-1805-1-ND" H 11250 2450 50  0001 C CNN "Digikey"
	1    11250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2300 8300 2300
Wire Wire Line
	8950 2200 9350 2200
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 9500 2200
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
F 0 "R17" V 9600 2200 50  0000 C CNN
F 1 "33" V 9400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 2190 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
F 4 "RMCF0603FT33R0CT-ND" H 9500 2200 50  0001 C CNN "Digikey"
F 5 "52" H 9500 2200 50  0001 C CNN "DK line"
	1    9500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 8350 1200
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
F 0 "R15" V 8450 1200 50  0000 C CNN
F 1 "10" V 8250 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 1190 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 8350 1200 50  0001 C CNN
F 4 "541-10TACT-ND" H 8350 1200 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8350 1200 50  0001 C CNN "Notes"
F 6 "9" H 8350 1200 50  0001 C CNN "DK line"
F 7 "RES SMD 10 OHM 5% 1/2W 0805" H 8350 1200 50  0001 C CNN "Description"
F 8 "CRCW080510R0JNEAHP" H 8350 1200 50  0001 C CNN "MPN"
	1    8350 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 10100 2200
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
F 0 "Q2" H 10300 2250 50  0000 L CNN
F 1 "2STD1665T4" H 10300 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10300 2300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 10100 2200 50  0001 C CNN
F 4 "497-5236-1-ND" H 10100 2200 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 10100 2200 50  0001 C CNN "Description"
F 6 "22" H 10100 2200 50  0001 C CNN "DK line"
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 10200 2750
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
F 0 "C12" V 9971 2750 50  0000 C CNN
F 1 "47pF" V 10062 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 2750 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 10200 2750 50  0001 C CNN "Description"
F 5 "311-1065-1-ND" H 10200 2750 50  0001 C CNN "Digikey"
F 6 "44" H 10200 2750 50  0001 C CNN "DK line"
	1    10200 2750
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 8550 2200
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
F 0 "U4" H 8700 2450 50  0000 L CNN
F 1 "OPA830" H 8700 2350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 2250 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa830" H 8600 2350 50  0001 C CNN
F 4 "20" H 8550 2200 50  0001 C CNN "DK line"
F 5 "IC OPAMP VFB 1 CIRCUIT 8SOIC" H 8550 2200 50  0001 C CNN "Description"
F 6 "296-17400-5-ND" H 8550 2200 50  0001 C CNN "Digikey"
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1800 9200 1800
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 9200 1800
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9200 1550 50  0001 C CNN
F 1 "GNDA" V 9205 1672 50  0000 R CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1800 8600 1900
Wire Wire Line
	8850 1800 8600 1800
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 8950 1800
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
F 0 "C8" V 8721 1800 50  0000 C CNN
F 1 "1uF" V 8812 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8950 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8950 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8950 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8950 1800 50  0001 C CNN "MPN"
F 7 "27" H 8950 1800 50  0001 C CNN "DK line"
	1    8950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5450 7400 5600
Connection ~ 7400 5450
Wire Wire Line
	7600 5450 7400 5450
Wire Wire Line
	7400 5050 7400 5450
Wire Wire Line
	7600 5050 7400 5050
$Comp
L power:GNDA #PWR?
U 1 1 5E574E4F
P 7400 5600
AR Path="/5DFF6C0D/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7400 5350 50  0001 C CNN
F 1 "GNDA" H 7500 5400 50  0000 R CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5450 8350 5450
Connection ~ 8100 5450
Wire Wire Line
	8100 5050 8100 5450
Wire Wire Line
	7900 5050 8100 5050
Wire Wire Line
	7900 5450 8100 5450
$Comp
L Device:R_US R?
U 1 1 5E5732C7
P 7750 5050
AR Path="/5DFF6C0D/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
F 0 "R11" V 7850 5050 50  0000 C CNN
F 1 "499" V 7650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 5040 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 7750 5050 50  0001 C CNN
F 4 "0.1%" V 7750 5050 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7750 5050 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7750 5050 50  0001 C CNN "Digikey"
F 7 "30" H 7750 5050 50  0001 C CNN "DK line"
	1    7750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E572B0A
P 7750 5450
AR Path="/5DFF6C0D/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
F 0 "R12" V 7850 5450 50  0000 C CNN
F 1 "392" V 7650 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 5440 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
F 4 "0.1%" V 7750 5450 50  0001 C CNN "Notes"
F 5 "392 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7750 5450 50  0001 C CNN "Description"
F 6 "RNCP0603FTD392RCT-ND" H 7750 5450 50  0001 C CNN "Digikey"
F 7 "49" H 7750 5450 50  0001 C CNN "DK line"
	1    7750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 7550 10250 5750
Connection ~ 8650 6850
Wire Wire Line
	8650 7100 8650 6850
Wire Wire Line
	8650 6850 8650 6250
Wire Wire Line
	8650 6850 8900 6850
$Comp
L Device:CP1_Small C?
U 1 1 5E56F484
P 9000 6850
AR Path="/5DFF6C0D/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56F484" Ref="C11"  Part="1" 
F 0 "C11" V 9150 6850 50  0000 C CNN
F 1 "330uF" V 8862 6850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 9000 6850 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 9000 6850 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 9000 6850 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 9000 6850 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 9000 6850 50  0001 C CNN "MPN"
F 7 "19" H 9000 6850 50  0001 C CNN "DK line"
	1    9000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6850 9200 6850
$Comp
L power:GNDA #PWR?
U 1 1 5E56F47C
P 9200 6850
AR Path="/5DFF6C0D/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E56F47C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9200 6600 50  0001 C CNN
F 1 "GNDA" H 9300 6650 50  0000 R CNN
F 2 "" H 9200 6850 50  0001 C CNN
F 3 "" H 9200 6850 50  0001 C CNN
	1    9200 6850
	0    -1   -1   0   
$EndComp
Connection ~ 8250 6450
Wire Wire Line
	8250 6450 11100 6450
Wire Wire Line
	10250 5250 11100 5250
Wire Wire Line
	8050 6450 8250 6450
Wire Wire Line
	7500 6450 7600 6450
Text GLabel 7500 6450 0    50   Input ~ 0
VREF
$Comp
L Device:R_US R?
U 1 1 5E56A213
P 7900 6450
AR Path="/5DFF6C0D/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E56A213" Ref="R13"  Part="1" 
F 0 "R13" V 8000 6450 50  0000 C CNN
F 1 "499" V 7800 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7940 6440 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 7900 6450 50  0001 C CNN
F 4 "0.1%" V 7900 6450 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7900 6450 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7900 6450 50  0001 C CNN "Digikey"
F 7 "30" H 7900 6450 50  0001 C CNN "DK line"
	1    7900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4450 8800 4450
Connection ~ 8650 4450
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8650 4850
Wire Wire Line
	11100 5250 11450 5250
$Comp
L Device:Polyfuse F2
U 1 1 5E56476B
P 11600 5250
F 0 "F2" V 11500 5250 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 11700 5250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11650 5050 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 11600 5250 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 11600 5250 50  0001 C CNN "MPN"
F 5 "21" H 11600 5250 50  0001 C CNN "DK line"
F 6 "PTC RESET FUSE 16V 750MA 1206" H 11600 5250 50  0001 C CNN "Description"
F 7 "507-1805-1-ND" H 11600 5250 50  0001 C CNN "Digikey"
	1    11600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 12400 5600
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
F 0 "C15" V 12250 5600 50  0000 C CNN
F 1 "330uF" V 12550 5600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12400 5600 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 12400 5600 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 12400 5600 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 12400 5600 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 12400 5600 50  0001 C CNN "MPN"
F 7 "19" H 12400 5600 50  0001 C CNN "DK line"
	1    12400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 5250 12400 5500
Wire Wire Line
	8650 7550 10250 7550
Wire Wire Line
	8650 6000 8900 6000
Connection ~ 8650 7550
Connection ~ 8650 6000
Wire Wire Line
	8650 7400 8650 7550
$Comp
L Device:R_US R?
U 1 1 5E55E32D
P 8650 7250
AR Path="/5DFF6C0D/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
F 0 "R16" V 8750 7250 50  0000 C CNN
F 1 "10" V 8550 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8690 7240 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 8650 7250 50  0001 C CNN
F 4 "541-10TACT-ND" H 8650 7250 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8650 7250 50  0001 C CNN "Notes"
F 6 "9" H 8650 7250 50  0001 C CNN "DK line"
F 7 "RES SMD 10 OHM 5% 1/2W 0805" H 8650 7250 50  0001 C CNN "Description"
F 8 "CRCW080510R0JNEAHP" H 8650 7250 50  0001 C CNN "MPN"
	1    8650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6450 11450 6450
Connection ~ 11100 6450
Wire Wire Line
	11100 6050 11100 6450
Connection ~ 11100 5250
Wire Wire Line
	11100 5850 11100 5250
Wire Wire Line
	12400 5700 12400 5850
Wire Wire Line
	8250 5650 8250 6450
Wire Wire Line
	8250 5650 8350 5650
Wire Wire Line
	9700 5550 9950 5550
Wire Wire Line
	9000 5550 9400 5550
$Comp
L Device:R_US R?
U 1 1 5E53E4F1
P 9550 5550
AR Path="/5DFF6C0D/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
F 0 "R18" V 9650 5550 50  0000 C CNN
F 1 "33" V 9450 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9590 5540 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
F 4 "RMCF0603FT33R0CT-ND" H 9550 5550 50  0001 C CNN "Digikey"
F 5 "52" H 9550 5550 50  0001 C CNN "DK line"
	1    9550 5550
	0    1    1    0   
$EndComp
Text GLabel 7950 900  0    50   Input ~ 0
FILT_+10V
Wire Wire Line
	9500 4450 9550 4450
$Comp
L power:GNDA #PWR?
U 1 1 5E53B840
P 9550 4450
AR Path="/5DFF6C0D/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E53B840" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9550 4200 50  0001 C CNN
F 1 "GNDA" V 9555 4322 50  0000 R CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4450 9200 4450
$Comp
L power:GNDA #PWR?
U 1 1 5DEC962A
P 12400 5900
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 12400 5650 50  0001 C CNN
F 1 "GNDA" H 12500 5700 50  0000 R CNN
F 2 "" H 12400 5900 50  0001 C CNN
F 3 "" H 12400 5900 50  0001 C CNN
	1    12400 5900
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E29E594
P 9350 4450
AR Path="/5DFCF14D/5DE42731/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E51E83D/5E29E594" Ref="D3"  Part="2" 
F 0 "D3" H 9350 4665 50  0000 C CNN
F 1 "BAS21S" H 9350 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9350 4550 50  0001 C CNN
F 4 "43" H 9350 4450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 9350 4450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 9350 4450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 9350 4450 50  0001 C CNN "MPN"
	2    9350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5250 10250 5350
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5E52A14F
P 10150 5550
AR Path="/5E1D6729/5E1DA2AA/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
F 0 "Q3" H 10350 5600 50  0000 L CNN
F 1 "NSS1C300ET4G" H 10350 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10350 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 10150 5550 50  0001 C CNN
F 4 "NSS1C300ET4GOSCT-ND" H 10150 5550 50  0001 C CNN "Digikey"
F 5 "TRANS PNP 100V 3A 3DPAK" H 10150 5550 50  0001 C CNN "Description"
F 6 "23" H 10150 5550 50  0001 C CNN "DK line"
	1    10150 5550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A140
P 11600 6450
AR Path="/5DFF6C0D/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A140" Ref="R20"  Part="1" 
F 0 "R20" V 11700 6450 50  0000 C CNN
F 1 "392" V 11500 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11640 6440 50  0001 C CNN
F 3 "~" H 11600 6450 50  0001 C CNN
F 4 "0.1%" V 11600 6450 50  0001 C CNN "Notes"
F 5 "392 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 11600 6450 50  0001 C CNN "Description"
F 6 "RNCP0603FTD392RCT-ND" H 11600 6450 50  0001 C CNN "Digikey"
F 7 "49" H 11600 6450 50  0001 C CNN "DK line"
	1    11600 6450
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E52A13F
P 8600 5550
AR Path="/5DFF6C0D/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
F 0 "U6" H 8750 5800 50  0000 L CNN
F 1 "OPA830" H 8750 5700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 5600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa830" H 8650 5700 50  0001 C CNN
F 4 "20" H 8600 5550 50  0001 C CNN "DK line"
F 5 "IC OPAMP VFB 1 CIRCUIT 8SOIC" H 8600 5550 50  0001 C CNN "Description"
F 6 "296-17400-5-ND" H 8600 5550 50  0001 C CNN "Digikey"
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9250 6000
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 7600 6850
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7600 6600 50  0001 C CNN
F 1 "GNDA" V 7605 6722 50  0000 R CNN
F 2 "" H 7600 6850 50  0001 C CNN
F 3 "" H 7600 6850 50  0001 C CNN
	1    7600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E52A14C
P 9000 6000
AR Path="/5DFF6C0D/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
F 0 "C10" V 8771 6000 50  0000 C CNN
F 1 "1uF" V 8862 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 6000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 6000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9000 6000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9000 6000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9000 6000 50  0001 C CNN "MPN"
F 7 "27" H 9000 6000 50  0001 C CNN "DK line"
	1    9000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5150 9250 5150
$Comp
L power:GNDA #PWR?
U 1 1 5E52A141
P 9250 5150
AR Path="/5DFF6C0D/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9250 4900 50  0001 C CNN
F 1 "GNDA" V 9255 5022 50  0000 R CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5150 8650 5250
Wire Wire Line
	8900 5150 8650 5150
Wire Wire Line
	8650 5850 8650 6000
$Comp
L Device:C_Small C?
U 1 1 5DFFAD19
P 9000 5150
AR Path="/5DFF6C0D/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
F 0 "C9" V 8771 5150 50  0000 C CNN
F 1 "1uF" V 8862 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 5150 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9000 5150 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9000 5150 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9000 5150 50  0001 C CNN "MPN"
F 7 "27" H 9000 5150 50  0001 C CNN "DK line"
	1    9000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2250 3700 2250
Wire Wire Line
	4350 1900 4350 2250
Wire Wire Line
	3700 1400 4050 1400
Connection ~ 3700 1400
Connection ~ 4050 1400
Wire Wire Line
	3700 3100 4050 3100
Connection ~ 3700 3100
Connection ~ 4050 3100
Wire Wire Line
	3700 2250 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4350 2550
Connection ~ 8050 2100
Wire Wire Line
	7100 2100 7250 2100
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 7700 2100
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
F 0 "R9" V 7800 2100 50  0000 C CNN
F 1 "301" V 7600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 2090 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
F 4 "0.1%" V 7700 2100 50  0001 C CNN "Notes"
F 5 "50" H 7700 2100 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7700 2100 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 7700 2100 50  0001 C CNN "Digikey"
	1    7700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 7700 1700
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
F 0 "R8" V 7800 1700 50  0000 C CNN
F 1 "499" V 7600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 1690 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 7700 1700 50  0001 C CNN
F 4 "0.1%" V 7700 1700 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7700 1700 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7700 1700 50  0001 C CNN "Digikey"
F 7 "30" H 7700 1700 50  0001 C CNN "DK line"
	1    7700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2100 8050 2100
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	7550 1700 7350 1700
Wire Wire Line
	7550 2100 7350 2100
$Comp
L Device:D_Zener D16
U 1 1 5E52201F
P 12750 5600
AR Path="/5E51E83D/5E52201F" Ref="D16"  Part="1" 
AR Path="/5E1D6729/5E52201F" Ref="D?"  Part="1" 
F 0 "D16" H 12750 5500 50  0000 C CNN
F 1 "5V (standoff)" H 12750 5400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12750 5600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 12750 5600 50  0001 C CNN
F 4 "824500500" H 12750 5600 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 12750 5600 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 12750 5600 50  0001 C CNN "Digikey"
F 7 "40" H 12750 5600 50  0001 C CNN "DK line"
	1    12750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 5750 12750 5850
Wire Wire Line
	12750 5850 12400 5850
Connection ~ 12400 5850
Wire Wire Line
	12400 5850 12400 5900
Wire Wire Line
	12750 5450 12750 5250
Text Notes 13100 2800 0    50   ~ 0
D15, D16 prevent V+/V- from floating up\nif current is sourced into the rails, such as\nfrom the sensor input via the clamp diodes.
$Comp
L Connector:TestPoint TP?
U 1 1 5E37634C
P 13350 6450
AR Path="/5DFCF14D/5DA78AA2/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37634C" Ref="TP9"  Part="1" 
F 0 "TP9" V 13275 6575 50  0000 C CNN
F 1 "-4V" V 13425 6550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 13550 6450 50  0001 C CNN
F 3 "~" H 13550 6450 50  0001 C CNN
	1    13350 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E37E359
P 4950 4950
AR Path="/5DFCF14D/5DA78AA2/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37E359" Ref="TP6"  Part="1" 
F 0 "TP6" H 4950 5200 50  0000 C CNN
F 1 "+3.3V" H 4950 5300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E388541
P 5550 6600
AR Path="/5DFCF14D/5DA78AA2/5E388541" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E388541" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E388541" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E388541" Ref="TP7"  Part="1" 
F 0 "TP7" V 5650 6750 50  0000 C CNN
F 1 "+2.5V" V 5725 6725 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5550 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E3A89A5
P 2750 8300
AR Path="/5DFCF14D/5DA78AA2/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E3A89A5" Ref="TP4"  Part="1" 
F 0 "TP4" H 2750 8550 50  0000 C CNN
F 1 "GND" H 2750 8650 50  0000 C CNN
F 2 "input:TestPoint_THTPad_D5.0mm_Drill2.41mm" H 2950 8300 50  0001 C CNN
F 3 "~" H 2950 8300 50  0001 C CNN
	1    2750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8300 2750 8350
Connection ~ 2750 8350
Wire Wire Line
	2750 8350 2950 8350
Wire Wire Line
	4950 4950 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 4750 5000
Wire Wire Line
	4000 7050 4650 7050
Wire Wire Line
	4000 6600 4650 6600
Wire Wire Line
	4800 6600 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	5300 7050 5300 7150
$Comp
L power:GNDA #PWR018
U 1 1 5E4183E9
P 5300 7150
F 0 "#PWR018" H 5300 6900 50  0001 C CNN
F 1 "GNDA" H 5300 7000 50  0000 C CNN
F 2 "" H 5300 7150 50  0001 C CNN
F 3 "" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E2B4B39
P 5300 6950
AR Path="/5DFF6C0D/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
F 0 "C26" V 5450 6950 50  0000 C CNN
F 1 "330uF" V 5162 6950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5300 6950 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5300 6950 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5300 6950 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5300 6950 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5300 6950 50  0001 C CNN "MPN"
F 7 "19" H 5300 6950 50  0001 C CNN "DK line"
	1    5300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4500 6150 5300 6150
Wire Wire Line
	5100 6600 5500 6600
Wire Wire Line
	5500 6600 5500 6150
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 5600 6150
Wire Wire Line
	5300 6150 5300 6850
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5500 6150
Wire Wire Line
	5550 6600 5500 6600
Connection ~ 5500 6600
Text Notes 5550 6400 0    50   ~ 0
Remote sense at bus tap
Connection ~ 13250 5250
Wire Wire Line
	13250 5250 13300 5250
Wire Wire Line
	11750 5250 12300 5250
Wire Wire Line
	13250 5250 13250 6450
Connection ~ 12400 5250
Connection ~ 12750 5250
Wire Wire Line
	12400 5250 12750 5250
Wire Wire Line
	12750 5250 13250 5250
Text Notes 12250 6600 0    50   ~ 0
Remote sense at bus tap
$Comp
L Connector:TestPoint TP?
U 1 1 5E36E224
P 12800 3500
AR Path="/5DFCF14D/5DA78AA2/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E36E224" Ref="TP8"  Part="1" 
F 0 "TP8" V 12725 3625 50  0000 C CNN
F 1 "+8V" V 12875 3625 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 13000 3500 50  0001 C CNN
F 3 "~" H 13000 3500 50  0001 C CNN
	1    12800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 2450 12050 2450
Wire Wire Line
	12050 3050 11700 3050
Wire Wire Line
	11700 3050 11700 3100
Connection ~ 11700 3050
Wire Wire Line
	11700 2850 11700 3050
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 11700 3100
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 11700 2850 50  0001 C CNN
F 1 "GNDA" H 11800 2950 50  0000 R CNN
F 2 "" H 11700 3100 50  0001 C CNN
F 3 "" H 11700 3100 50  0001 C CNN
	1    11700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2900 12050 3050
Wire Wire Line
	12050 2600 12050 2450
$Comp
L Device:D_Zener D15
U 1 1 5E4E2F25
P 12050 2750
AR Path="/5E51E83D/5E4E2F25" Ref="D15"  Part="1" 
AR Path="/5E1D6729/5E4E2F25" Ref="D?"  Part="1" 
F 0 "D15" H 12050 2850 50  0000 C CNN
F 1 "10V (standoff)" H 12050 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12050 2750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 12050 2750 50  0001 C CNN
F 4 "824500500" H 12050 2750 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 12050 2750 50  0001 C CNN "Description"
F 6 "732-9947-1-ND" H 12050 2750 50  0001 C CNN "Digikey"
F 7 "41" H 12050 2750 50  0001 C CNN "DK line"
	1    12050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 2450 11700 2650
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 11700 2750
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
F 0 "C14" V 11850 2750 50  0000 C CNN
F 1 "330uF" V 11562 2750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 11700 2750 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 11700 2750 50  0001 C CNN
F 4 "565-4285-1-ND" V 11700 2750 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 11700 2750 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 11700 2750 50  0001 C CNN "Description"
F 7 "19" H 11700 2750 50  0001 C CNN "DK line"
	1    11700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 10700 3500
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
F 0 "R19" V 10800 3500 50  0000 C CNN
F 1 "301" V 10600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10740 3490 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
F 4 "0.1%" V 10700 3500 50  0001 C CNN "Notes"
F 5 "50" H 10700 3500 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 10700 3500 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 10700 3500 50  0001 C CNN "Digikey"
	1    10700 3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 7400 3500
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7400 3250 50  0001 C CNN
F 1 "GNDA" V 7405 3372 50  0000 R CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 7700 3500
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
F 0 "R10" V 7800 3500 50  0000 C CNN
F 1 "499" V 7600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 3490 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 7700 3500 50  0001 C CNN
F 4 "0.1%" V 7700 3500 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7700 3500 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7700 3500 50  0001 C CNN "Digikey"
F 7 "30" H 7700 3500 50  0001 C CNN "DK line"
	1    7700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3500 7400 3500
Wire Wire Line
	11400 2450 11700 2450
Connection ~ 11700 2450
Wire Wire Line
	11700 2450 11950 2450
Connection ~ 12050 2450
Wire Wire Line
	7850 3500 8200 3500
Wire Wire Line
	12050 2450 12750 2450
Wire Wire Line
	10850 3500 12750 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 2300 8200 3500
Wire Wire Line
	10200 2850 10200 3500
Wire Wire Line
	8200 3500 10200 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10550 3500
Wire Wire Line
	12750 2450 12750 3500
Connection ~ 12750 2450
Wire Wire Line
	12750 2450 12950 2450
Connection ~ 12750 3500
Wire Wire Line
	12750 3500 12800 3500
Text Notes 11800 3675 0    50   ~ 0
Remote sense at bus tap
Wire Wire Line
	13350 6450 13250 6450
Connection ~ 13250 6450
Wire Wire Line
	11750 6450 13250 6450
$Comp
L Device:R_US R?
U 1 1 5E5AF449
P 8300 4450
AR Path="/5DFF6C0D/5E5AF449" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5AF449" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5AF449" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5AF449" Ref="R14"  Part="1" 
F 0 "R14" V 8400 4450 50  0000 C CNN
F 1 "499" V 8200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 4440 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 8300 4450 50  0001 C CNN
F 4 "0.1%" V 8300 4450 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8300 4450 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8300 4450 50  0001 C CNN "Digikey"
F 7 "30" H 8300 4450 50  0001 C CNN "DK line"
	1    8300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4450 8650 4450
$Comp
L Device:R_US R?
U 1 1 5E5C1A96
P 7950 4450
AR Path="/5DFF6C0D/5E5C1A96" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C1A96" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C1A96" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C1A96" Ref="R36"  Part="1" 
F 0 "R36" V 8050 4450 50  0000 C CNN
F 1 "499" V 7850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7990 4440 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 7950 4450 50  0001 C CNN
F 4 "0.1%" V 7950 4450 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7950 4450 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7950 4450 50  0001 C CNN "Digikey"
F 7 "30" H 7950 4450 50  0001 C CNN "DK line"
	1    7950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4450 8150 4450
Wire Wire Line
	7700 4450 7800 4450
$Comp
L Device:C_Small C?
U 1 1 5E3DBA02
P 7600 6700
AR Path="/5DFF6C0D/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E3DBA02" Ref="C40"  Part="1" 
F 0 "C40" V 7371 6700 50  0000 C CNN
F 1 "1uF" V 7462 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 6700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7600 6700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7600 6700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7600 6700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7600 6700 50  0001 C CNN "MPN"
F 7 "27" H 7600 6700 50  0001 C CNN "DK line"
	1    7600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6600 7600 6450
Connection ~ 7600 6450
Wire Wire Line
	7600 6450 7750 6450
Wire Wire Line
	7600 6800 7600 6850
$Comp
L power:GNDA #PWR?
U 1 1 5E3F0E4B
P 7250 2500
AR Path="/5DFF6C0D/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E3F0E4B" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7250 2250 50  0001 C CNN
F 1 "GNDA" V 7255 2372 50  0000 R CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3F0E55
P 7250 2350
AR Path="/5DFF6C0D/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E3F0E55" Ref="C39"  Part="1" 
F 0 "C39" V 7021 2350 50  0000 C CNN
F 1 "1uF" V 7112 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7250 2350 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7250 2350 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7250 2350 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7250 2350 50  0001 C CNN "MPN"
F 7 "27" H 7250 2350 50  0001 C CNN "DK line"
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 7250 2500
Wire Wire Line
	7250 2250 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7350 2100
$EndSCHEMATC
