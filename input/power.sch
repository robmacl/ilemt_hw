EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 5300 0    50   Input ~ 0
RAW_+5VDIG
Text GLabel 2100 7600 0    50   Input ~ 0
RAW_+5VANA
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U8
U 1 1 5E23A836
P 4050 7600
F 0 "U8" H 4100 7900 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4150 7800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4250 7800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4250 7900 60  0001 L CNN
F 4 "NCP1117STAT3G" H 4250 8100 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4250 8700 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4050 7600 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4050 7600 50  0001 C CNN "Description"
F 8 "I.26" H 4050 7600 50  0001 C CNN "DK line"
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 3400 5500
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E256A7F" Ref="C?"  Part="1" 
F 0 "C22" V 3171 5500 50  0000 C CNN
F 1 "1uF" V 3262 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 5500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3400 5500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3400 5500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3400 5500 50  0001 C CNN "MPN"
F 7 "I.27" H 3400 5500 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3400 5500 50  0001 C CNN "Manufacturer"
	1    3400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5400 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3700 5300
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	6100 5300 5900 5300
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 5700 5900
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E27DAD1" Ref="C?"  Part="1" 
F 0 "C25" V 5850 5900 50  0000 C CNN
F 1 "330uF" V 5562 5900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5700 5900 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5700 5900 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5700 5900 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5700 5900 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5700 5900 50  0001 C CNN "MPN"
F 7 "I.19" H 5700 5900 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5700 5900 50  0001 C CNN "Manufacturer"
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5700 5800
Connection ~ 5700 5300
Wire Wire Line
	2050 5300 2150 5300
$Comp
L Device:D_Zener D10
U 1 1 5E299315
P 2950 5500
F 0 "D10" H 2950 5600 50  0000 C CNN
F 1 "5V (standoff)" H 3050 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 5500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 2950 5500 50  0001 C CNN
F 4 "824500500" H 2950 5500 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 2950 5500 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 2950 5500 50  0001 C CNN "Digikey"
F 7 "I.40" H 2950 5500 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 2950 5500 50  0001 C CNN "Manufacturer"
	1    2950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5350 2950 5300
Wire Wire Line
	2950 5650 2950 5700
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 3200 5300
Wire Wire Line
	2550 5300 2950 5300
$Comp
L Device:C_Small C?
U 1 1 5E2A77FE
P 3450 7800
AR Path="/5DFF6C0D/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E2A77FE" Ref="C?"  Part="1" 
F 0 "C23" V 3221 7800 50  0000 C CNN
F 1 "1uF" V 3312 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 7800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3450 7800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3450 7800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3450 7800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3450 7800 50  0001 C CNN "MPN"
F 7 "I.27" H 3450 7800 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3450 7800 50  0001 C CNN "Manufacturer"
	1    3450 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 7700 3450 7600
Connection ~ 3450 7600
Wire Wire Line
	3450 7600 3750 7600
Wire Wire Line
	3450 7900 3450 8000
$Comp
L Device:D_Zener D11
U 1 1 5E2A7811
P 3000 7800
F 0 "D11" H 3000 7900 50  0000 C CNN
F 1 "5V (standoff)" H 3100 7600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3000 7800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3000 7800 50  0001 C CNN
F 4 "824500500" H 3000 7800 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3000 7800 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3000 7800 50  0001 C CNN "Digikey"
F 7 "I.40" H 3000 7800 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 3000 7800 50  0001 C CNN "Manufacturer"
	1    3000 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 7650 3000 7600
Wire Wire Line
	3000 7950 3000 8000
Connection ~ 3000 7600
Wire Wire Line
	3000 7600 3200 7600
Wire Wire Line
	2600 7600 3000 7600
Wire Wire Line
	2200 7600 2100 7600
Wire Wire Line
	4450 7600 4550 7600
Wire Wire Line
	4450 7700 4550 7700
Wire Wire Line
	4550 7700 4550 7600
$Comp
L power:GNDA #PWR046
U 1 1 5E2C6ED9
P 4700 8600
F 0 "#PWR046" H 4700 8350 50  0001 C CNN
F 1 "GNDA" H 4700 8450 50  0000 C CNN
F 2 "" H 4700 8600 50  0001 C CNN
F 3 "" H 4700 8600 50  0001 C CNN
	1    4700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR045
U 1 1 5E2D68EA
P 3450 8000
F 0 "#PWR045" H 3450 7750 50  0001 C CNN
F 1 "GNDA" H 3450 7850 50  0000 C CNN
F 2 "" H 3450 8000 50  0001 C CNN
F 3 "" H 3450 8000 50  0001 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5E2D6D39
P 3000 8000
F 0 "#PWR040" H 3000 7750 50  0001 C CNN
F 1 "GNDA" H 3000 7850 50  0000 C CNN
F 2 "" H 3000 8000 50  0001 C CNN
F 3 "" H 3000 8000 50  0001 C CNN
	1    3000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E2DE163
P 5000 8050
AR Path="/5DFF6C0D/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E2DE163" Ref="R?"  Part="1" 
F 0 "R21" V 5100 8050 50  0000 C CNN
F 1 "200" V 4900 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 8040 50  0001 C CNN
F 3 "~" H 5000 8050 50  0001 C CNN
F 4 "I.55" H 5000 8050 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 5000 8050 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 5000 8050 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 5000 8050 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 5000 8050 50  0001 C CNN "Manufacturer"
	1    5000 8050
	0    -1   -1   0   
$EndComp
Connection ~ 4550 7600
$Comp
L Device:R_US R?
U 1 1 5E2F1921
P 4700 8300
AR Path="/5DFF6C0D/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E2F1921" Ref="R?"  Part="1" 
F 0 "R22" V 4800 8300 50  0000 C CNN
F 1 "200" V 4600 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 8290 50  0001 C CNN
F 3 "~" H 4700 8300 50  0001 C CNN
F 4 "I.55" H 4700 8300 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4700 8300 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4700 8300 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4700 8300 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4700 8300 50  0001 C CNN "Manufacturer"
	1    4700 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 8150 4700 8050
Wire Wire Line
	4700 8450 4700 8500
Wire Wire Line
	4700 8500 4700 8600
$Comp
L Device:C_Small C?
U 1 1 5E307326
P 4050 8300
AR Path="/5DFCF14D/5DA78AA2/5E307326" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E307326" Ref="C24"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E307326" Ref="C24"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E307326" Ref="C?"  Part="1" 
F 0 "C24" H 4060 8370 50  0000 L CNN
F 1 "10uF" H 4060 8220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 8300 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4050 8300 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4050 8300 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4050 8300 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4050 8300 50  0001 C CNN "MPN"
F 7 "I.29" H 4050 8300 50  0001 C CNN "DK line"
F 8 "AVX Corporation" H 4050 8300 50  0001 C CNN "Manufacturer"
	1    4050 8300
	1    0    0    -1  
$EndComp
Text Notes 6200 5550 0    75   ~ 0
+3.3V digital
Text Notes 6000 8100 0    75   ~ 0
+2.5V ADC supply
Wire Wire Line
	4050 8400 4050 8500
Wire Wire Line
	4050 8200 4050 8050
Connection ~ 4700 8500
Text GLabel 4550 1000 2    50   Output ~ 0
FILT_+10V
Text GLabel 4550 3550 2    50   Output ~ 0
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
AR Path="/5E624B3C/5E51E83D/5E62D595" Ref="#PWR047"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D595" Ref="#PWR?"  Part="1" 
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
AR Path="/5E624B3C/5E51E83D/5E62D59E" Ref="D8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D59E" Ref="D?"  Part="1" 
F 0 "D8" H 3700 2750 50  0000 C CNN
F 1 "10V (standoff)" H 3700 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 2650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 2650 50  0001 C CNN
F 4 "P4SMA12A-E3/61" H 3700 2650 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 2650 50  0001 C CNN "Description"
F 6 "P4SMA12A-E3/61GICT-ND" H 3700 2650 50  0001 C CNN "Digikey"
F 7 "I.41" H 3700 2650 50  0001 C CNN "DK line"
F 8 "Vishay General Semiconductor - Diodes Division" H 3700 2650 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D5A7" Ref="C21"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5A7" Ref="C?"  Part="1" 
F 0 "C21" V 4500 2650 50  0000 C CNN
F 1 "330uF" V 4212 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 2650 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 2650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 2650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 2650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 2650 50  0001 C CNN "MPN"
F 7 "I.19" H 4350 2650 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 4350 2650 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D5B0" Ref="C17"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5B0" Ref="C?"  Part="1" 
F 0 "C17" V 2871 2650 50  0000 C CNN
F 1 "1uF" V 2962 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 2650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 2650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 2650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 2650 50  0001 C CNN "MPN"
F 7 "I.27" H 3100 2650 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3100 2650 50  0001 C CNN "Manufacturer"
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
Wire Wire Line
	2750 2350 2750 2250
Wire Wire Line
	2550 3100 3100 3100
Wire Wire Line
	4350 2750 4350 3100
Connection ~ 4350 3100
$Comp
L Device:D_Zener D4
U 1 1 5E62D5E2
P 3700 1800
AR Path="/5E51E83D/5E62D5E2" Ref="D4"  Part="1" 
AR Path="/5E1D6729/5E62D5E2" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D5E2" Ref="D4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5E2" Ref="D?"  Part="1" 
F 0 "D4" H 3700 1900 50  0000 C CNN
F 1 "10V (standoff)" H 3700 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 1800 50  0001 C CNN
F 4 "P4SMA12A-E3/61" H 3700 1800 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 1800 50  0001 C CNN "Description"
F 6 "P4SMA12A-E3/61GICT-ND" H 3700 1800 50  0001 C CNN "Digikey"
F 7 "I.41" H 3700 1800 50  0001 C CNN "DK line"
F 8 "Vishay General Semiconductor - Diodes Division" H 3700 1800 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D5EB" Ref="C20"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5EB" Ref="C?"  Part="1" 
F 0 "C20" V 4500 1800 50  0000 C CNN
F 1 "330uF" V 4212 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 1800 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 1800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 1800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 1800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 1800 50  0001 C CNN "MPN"
F 7 "I.19" H 4350 1800 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 4350 1800 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D5F4" Ref="C16"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5F4" Ref="C?"  Part="1" 
F 0 "C16" V 2871 1800 50  0000 C CNN
F 1 "1uF" V 2962 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 1800 50  0001 C CNN "MPN"
F 7 "I.27" H 3100 1800 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3100 1800 50  0001 C CNN "Manufacturer"
	1    3100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1700 3100 1400
Wire Wire Line
	3100 1900 3100 2250
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
Text GLabel 1950 1400 0    50   Input ~ 0
RAW_+10V
Text GLabel 1900 3100 0    50   Input ~ 0
RAW_-6V
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E8B330D
P 3200 5300
F 0 "#FLG06" H 3200 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5450 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3400 5300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E8B3CA5
P 3200 7600
F 0 "#FLG05" H 3200 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 7750 50  0000 C CNN
F 2 "" H 3200 7600 50  0001 C CNN
F 3 "~" H 3200 7600 50  0001 C CNN
	1    3200 7600
	1    0    0    -1  
$EndComp
Connection ~ 3200 7600
Wire Wire Line
	3200 7600 3450 7600
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5E8B4098
P 4050 1400
F 0 "#FLG07" H 4050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4350 1400
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E8B4BAE
P 4050 3100
F 0 "#FLG08" H 4050 3175 50  0001 C CNN
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
P 2150 9550
AR Path="/5DFF6C0D/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E8B7646" Ref="#PWR0130"  Part="1" 
AR Path="/5E1D6729/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E8B7646" Ref="#PWR0130"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E8B7646" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 2150 9300 50  0001 C CNN
F 1 "GNDA" H 2250 9400 50  0000 R CNN
F 2 "" H 2150 9550 50  0001 C CNN
F 3 "" H 2150 9550 50  0001 C CNN
	1    2150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9550 2150 9450
Wire Wire Line
	3250 9450 3250 9550
$Comp
L ilemt_input:OVDD #PWR049
U 1 1 5E911F17
P 6100 5300
F 0 "#PWR049" H 6100 5150 50  0001 C CNN
F 1 "OVDD" V 6100 5550 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR051
U 1 1 5E9137CC
P 5650 7600
F 0 "#PWR051" H 5650 7450 50  0001 C CNN
F 1 "VDD" V 5650 7800 50  0000 C CNN
F 2 "" H 5650 7600 50  0001 C CNN
F 3 "" H 5650 7600 50  0001 C CNN
	1    5650 7600
	0    1    1    0   
$EndComp
Text Label 2200 9450 0    50   ~ 0
GND
$Comp
L power:GND #PWR041
U 1 1 5E2C030A
P 3250 9550
F 0 "#PWR041" H 3250 9300 50  0001 C CNN
F 1 "GND" H 3250 9400 50  0000 C CNN
F 2 "" H 3250 9550 50  0001 C CNN
F 3 "" H 3250 9550 50  0001 C CNN
	1    3250 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E2E29AB
P 5700 6150
F 0 "#PWR048" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E2E34A8
P 3400 5700
F 0 "#PWR042" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E2E390B
P 2950 5700
F 0 "#PWR039" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2950 5550 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E317B15
P 2550 9350
F 0 "#FLG04" H 2550 9425 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 9650 50  0000 C CNN
F 2 "" H 2550 9350 50  0001 C CNN
F 3 "~" H 2550 9350 50  0001 C CNN
	1    2550 9350
	1    0    0    -1  
$EndComp
Text Notes 8350 4000 0    50   ~ 0
R15/C7 and R16/C11 boost the 10 kHz supply rejection\nabove the U5, U6 PSRR (which will be low in a high speed type)
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5E917FFC
P 9450 1500
F 0 "#FLG09" H 9450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 1650 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V- #PWR053
U 1 1 5E916090
P 14250 5200
F 0 "#PWR053" H 14250 5050 50  0001 C CNN
F 1 "V-" V 14250 5100 50  0000 C CNN
F 2 "" H 14250 5300 50  0001 C CNN
F 3 "" H 14250 5300 50  0001 C CNN
	1    14250 5200
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V+ #PWR052
U 1 1 5E9155DA
P 13800 2400
F 0 "#PWR052" H 13800 2250 50  0001 C CNN
F 1 "V+" V 13800 2600 50  0000 C CNN
F 2 "" H 13800 2400 50  0001 C CNN
F 3 "" H 13800 2400 50  0001 C CNN
	1    13800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4800 9500 4550
Connection ~ 9500 4800
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5E91533D
P 9500 4800
F 0 "#FLG010" H 9500 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 4950 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5E91458C
P 9500 6200
F 0 "#FLG011" H 9500 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6350 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5200 13250 5200
Connection ~ 13150 5200
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5E8ACD79
P 13150 5200
F 0 "#FLG013" H 13150 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 13150 5350 50  0000 C CNN
F 2 "" H 13150 5200 50  0001 C CNN
F 3 "~" H 13150 5200 50  0001 C CNN
	1    13150 5200
	1    0    0    -1  
$EndComp
Connection ~ 12800 2400
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5E8AC0FF
P 12800 2400
F 0 "#FLG012" H 12800 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 12800 2550 50  0000 C CNN
F 2 "" H 12800 2400 50  0001 C CNN
F 3 "~" H 12800 2400 50  0001 C CNN
	1    12800 2400
	1    0    0    -1  
$EndComp
Text GLabel 8550 4550 0    50   Input ~ 0
VDD
Text GLabel 9350 7150 0    50   Input ~ 0
FILT_-6V
$Comp
L Device:C_Small C?
U 1 1 5E26DBF4
P 11950 5900
AR Path="/5DFF6C0D/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E26DBF4" Ref="C13"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E26DBF4" Ref="C13"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E26DBF4" Ref="C?"  Part="1" 
F 0 "C13" V 11721 5900 50  0000 C CNN
F 1 "47pF" V 11812 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11950 5900 50  0001 C CNN
F 3 "~" H 11950 5900 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 11950 5900 50  0001 C CNN "Description"
F 5 "311-1065-1-ND" H 11950 5900 50  0001 C CNN "Digikey"
F 6 "I.44" H 11950 5900 50  0001 C CNN "DK line"
F 7 "CC0603JRNPO9BN470" H 11950 5900 50  0001 C CNN "MPN"
F 8 "Yageo" H 11950 5900 50  0001 C CNN "Manufacturer"
	1    11950 5900
	-1   0    0    1   
$EndComp
Text Notes 8250 9350 0    50   ~ 0
These regulators for the V+, V- analog supplies operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply. \n\nThe outputs are derived from the VREF 5V reference, which has to be low noise, but \ngetting low ripple at 10 kHz in the presence of raw supply ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThis regulator is likely overkill w.r.t. noise and PSRR, but see docs/notebook.txt\nfor details.  In the ADC input path, the stage 1 opamp may not have very high PSRR at\nat our 10 kHz operating frequency, so low supply noise and impedance seem \nlike a good idea.\n\nU4, U6 need to have rail-to-rail output (but not input). To get the full AC performance, \nyou need a 100 MHz opamp, but with the total supply of about 10V most +/- 5V high \nspeed bipolar opamps are usable.  In addition to high gain at 10 kHz, noise should also be\nreasonably low to get the achievable performance.  Pay attention to the 1/f corner frequency,\nwhich is way up in the 10's of kHz on some parts.\n
Text Notes 11900 7100 0    75   ~ 0
V- regulator, -4V
Text Notes 11900 1700 0    75   ~ 0
V+ regulator, +8V
Text Notes 11500 4800 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Wire Wire Line
	11050 1100 11050 1950
Connection ~ 11050 2400
Wire Wire Line
	11050 2600 11050 2400
Wire Wire Line
	11050 2400 11950 2400
Connection ~ 8200 2050
Wire Wire Line
	9450 2550 9450 2450
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 9450 2550
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E5BFAE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9450 2300 50  0001 C CNN
F 1 "GNDA" V 9455 2422 50  0000 R CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Connection ~ 9450 1750
Wire Wire Line
	9450 1750 9450 1500
Wire Wire Line
	11050 2350 11050 2400
Wire Wire Line
	10500 2150 10750 2150
Wire Wire Line
	8200 1650 8200 2050
Wire Wire Line
	8900 2050 9150 2050
Wire Wire Line
	8900 1650 8900 2050
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 5150 1800
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A51E" Ref="C?"  Part="1" 
F 0 "C7" V 5300 1800 50  0000 C CNN
F 1 "330uF" V 5012 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5150 1800 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5150 1800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5150 1800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5150 1800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5150 1800 50  0001 C CNN "MPN"
F 7 "I.19" H 5150 1800 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5150 1800 50  0001 C CNN "Manufacturer"
	1    5150 1800
	1    0    0    -1  
$EndComp
Text GLabel 7950 2050 0    50   Input ~ 0
VREF
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 12100 2400
F 0 "F1" V 12000 2400 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 12200 2400 50  0000 C CNN
F 2 "input:Fuse_BEL_0ZCJ_1206_3216Metric" H 12150 2200 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 12100 2400 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 12100 2400 50  0001 C CNN "MPN"
F 5 "I.21" H 12100 2400 50  0001 C CNN "DK line"
F 6 "PTC RESET FUSE 16V 750MA 1206" H 12100 2400 50  0001 C CNN "Description"
F 7 "507-1805-1-ND" H 12100 2400 50  0001 C CNN "Digikey"
F 8 "Bel Fuse Inc." H 12100 2400 50  0001 C CNN "Manufacturer"
	1    12100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2250 9150 2250
Wire Wire Line
	9800 2150 10200 2150
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 10350 2150
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4D2" Ref="R?"  Part="1" 
F 0 "R17" V 10450 2150 50  0000 C CNN
F 1 "33" V 10250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10390 2140 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
F 4 "RMCF0603FT33R0CT-ND" H 10350 2150 50  0001 C CNN "Digikey"
F 5 "I.52" H 10350 2150 50  0001 C CNN "DK line"
F 6 "RES 33 OHM 1% 1/10W 0603" H 10350 2150 50  0001 C CNN "Description"
F 7 "RMCF0603FT33R0" H 10350 2150 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 10350 2150 50  0001 C CNN "Manufacturer"
	1    10350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 4850 1400
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4B0" Ref="R?"  Part="1" 
F 0 "R15" V 4950 1400 50  0000 C CNN
F 1 "10" V 4750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4890 1390 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 4850 1400 50  0001 C CNN
F 4 "541-10TACT-ND" H 4850 1400 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 4850 1400 50  0001 C CNN "Notes"
F 6 "I.9" H 4850 1400 50  0001 C CNN "DK line"
F 7 "RES SMD 10 OHM 5% 1/2W 0805" H 4850 1400 50  0001 C CNN "Description"
F 8 "CRCW080510R0JNEAHP" H 4850 1400 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 4850 1400 50  0001 C CNN "Manufacturer"
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 10950 2150
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A9" Ref="Q?"  Part="1" 
F 0 "Q2" H 11150 2200 50  0000 L CNN
F 1 "2STD1665T4" H 11150 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 11150 2250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 10950 2150 50  0001 C CNN
F 4 "497-5236-1-ND" H 10950 2150 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 10950 2150 50  0001 C CNN "Description"
F 6 "I.22" H 10950 2150 50  0001 C CNN "DK line"
F 7 "2STD1665T4" H 10950 2150 50  0001 C CNN "MPN"
F 8 "STMicroelectronics" H 10950 2150 50  0001 C CNN "Manufacturer"
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 11050 2700
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A1" Ref="C?"  Part="1" 
F 0 "C12" V 10821 2700 50  0000 C CNN
F 1 "47pF" V 10912 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11050 2700 50  0001 C CNN
F 3 "~" H 11050 2700 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 11050 2700 50  0001 C CNN "Description"
F 5 "311-1065-1-ND" H 11050 2700 50  0001 C CNN "Digikey"
F 6 "I.44" H 11050 2700 50  0001 C CNN "DK line"
F 7 "CC0603JRNPO9BN470" H 11050 2700 50  0001 C CNN "MPN"
F 8 "Yageo" H 11050 2700 50  0001 C CNN "Manufacturer"
	1    11050 2700
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 9400 2150
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A490" Ref="U4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A490" Ref="U?"  Part="1" 
F 0 "U4" H 9550 2400 50  0000 L CNN
F 1 "OPA830" H 9550 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 2200 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa830" H 9450 2300 50  0001 C CNN
F 4 "I.20" H 9400 2150 50  0001 C CNN "DK line"
F 5 "IC OPAMP VFB 1 CIRCUIT 8SOIC" H 9400 2150 50  0001 C CNN "Description"
F 6 "296-17400-5-ND" H 9400 2150 50  0001 C CNN "Digikey"
F 7 "OPA830ID" H 9400 2150 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 9400 2150 50  0001 C CNN "Manufacturer"
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1750 10050 1750
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 10050 1750
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A47C" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 10050 1500 50  0001 C CNN
F 1 "GNDA" V 10055 1622 50  0000 R CNN
F 2 "" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1750 9450 1850
Wire Wire Line
	9700 1750 9450 1750
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 9800 1750
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A473" Ref="C8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A473" Ref="C?"  Part="1" 
F 0 "C8" V 9571 1750 50  0000 C CNN
F 1 "1uF" V 9662 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9800 1750 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9800 1750 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9800 1750 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9800 1750 50  0001 C CNN "MPN"
F 7 "I.27" H 9800 1750 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 9800 1750 50  0001 C CNN "Manufacturer"
	1    9800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5400 8250 5550
Connection ~ 8250 5400
Wire Wire Line
	8450 5400 8250 5400
Wire Wire Line
	8250 5000 8250 5400
Wire Wire Line
	8450 5000 8250 5000
$Comp
L power:GNDA #PWR?
U 1 1 5E574E4F
P 8250 5550
AR Path="/5DFF6C0D/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E574E4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 8250 5300 50  0001 C CNN
F 1 "GNDA" H 8350 5350 50  0000 R CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 9200 5400
Connection ~ 8950 5400
Wire Wire Line
	8950 5000 8950 5400
Wire Wire Line
	8750 5000 8950 5000
Wire Wire Line
	8750 5400 8950 5400
$Comp
L Device:R_US R?
U 1 1 5E5732C7
P 8600 5000
AR Path="/5DFF6C0D/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E5732C7" Ref="R?"  Part="1" 
F 0 "R11" V 8700 5000 50  0000 C CNN
F 1 "499" V 8500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 4990 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 8600 5000 50  0001 C CNN
F 4 "0.1%" V 8600 5000 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8600 5000 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8600 5000 50  0001 C CNN "Digikey"
F 7 "I.30" H 8600 5000 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 8600 5000 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 8600 5000 50  0001 C CNN "Manufacturer"
	1    8600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E572B0A
P 8600 5400
AR Path="/5DFF6C0D/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E572B0A" Ref="R?"  Part="1" 
F 0 "R12" V 8700 5400 50  0000 C CNN
F 1 "392" V 8500 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 5390 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
F 4 "" V 8600 5400 50  0001 C CNN "Notes"
F 5 "392 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 8600 5400 50  0001 C CNN "Description"
F 6 "RNCP0603FTD392RCT-ND" H 8600 5400 50  0001 C CNN "Digikey"
F 7 "I.49" H 8600 5400 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD392R" H 8600 5400 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 8600 5400 50  0001 C CNN "Manufacturer"
	1    8600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E56F484
P 5150 2650
AR Path="/5DFF6C0D/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56F484" Ref="C11"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E56F484" Ref="C11"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E56F484" Ref="C?"  Part="1" 
F 0 "C11" V 5300 2650 50  0000 C CNN
F 1 "330uF" V 5012 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5150 2650 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5150 2650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5150 2650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5150 2650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5150 2650 50  0001 C CNN "MPN"
F 7 "I.19" H 5150 2650 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5150 2650 50  0001 C CNN "Manufacturer"
	1    5150 2650
	1    0    0    -1  
$EndComp
Connection ~ 9100 6400
Wire Wire Line
	9100 6400 11950 6400
Wire Wire Line
	11100 5200 11950 5200
Wire Wire Line
	8900 6400 9100 6400
Wire Wire Line
	8350 6400 8450 6400
Text GLabel 8350 6400 0    50   Input ~ 0
VREF
$Comp
L Device:R_US R?
U 1 1 5E56A213
P 8750 6400
AR Path="/5DFF6C0D/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E56A213" Ref="R13"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E56A213" Ref="R13"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E56A213" Ref="R?"  Part="1" 
F 0 "R13" V 8850 6400 50  0000 C CNN
F 1 "499" V 8650 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 6390 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 8750 6400 50  0001 C CNN
F 4 "0.1%" V 8750 6400 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8750 6400 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8750 6400 50  0001 C CNN "Digikey"
F 7 "I.30" H 8750 6400 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 8750 6400 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 8750 6400 50  0001 C CNN "Manufacturer"
	1    8750 6400
	0    1    1    0   
$EndComp
Connection ~ 9500 5100
Wire Wire Line
	9500 5100 9500 4800
Wire Wire Line
	11950 5200 12300 5200
$Comp
L Device:Polyfuse F2
U 1 1 5E56476B
P 12450 5200
F 0 "F2" V 12350 5200 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 12550 5200 50  0000 C CNN
F 2 "input:Fuse_BEL_0ZCJ_1206_3216Metric" H 12500 5000 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 12450 5200 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 12450 5200 50  0001 C CNN "MPN"
F 5 "I.21" H 12450 5200 50  0001 C CNN "DK line"
F 6 "PTC RESET FUSE 16V 750MA 1206" H 12450 5200 50  0001 C CNN "Description"
F 7 "507-1805-1-ND" H 12450 5200 50  0001 C CNN "Digikey"
F 8 "Bel Fuse Inc." H 12450 5200 50  0001 C CNN "Manufacturer"
	1    12450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 13250 5550
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A148" Ref="C15"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A148" Ref="C?"  Part="1" 
F 0 "C15" V 13100 5550 50  0000 C CNN
F 1 "330uF" V 13400 5550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 13250 5550 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 13250 5550 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 13250 5550 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 13250 5550 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 13250 5550 50  0001 C CNN "MPN"
F 7 "I.19" H 13250 5550 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 13250 5550 50  0001 C CNN "Manufacturer"
	1    13250 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 5200 13250 5450
Wire Wire Line
	9500 5950 9750 5950
Connection ~ 9500 5950
Wire Wire Line
	5000 3100 5150 3100
$Comp
L Device:R_US R?
U 1 1 5E55E32D
P 4850 3100
AR Path="/5DFF6C0D/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E55E32D" Ref="R?"  Part="1" 
F 0 "R16" V 4950 3100 50  0000 C CNN
F 1 "10" V 4750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4890 3090 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 4850 3100 50  0001 C CNN
F 4 "541-10TACT-ND" H 4850 3100 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 4850 3100 50  0001 C CNN "Notes"
F 6 "I.9" H 4850 3100 50  0001 C CNN "DK line"
F 7 "RES SMD 10 OHM 5% 1/2W 0805" H 4850 3100 50  0001 C CNN "Description"
F 8 "CRCW080510R0JNEAHP" H 4850 3100 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 4850 3100 50  0001 C CNN "Manufacturer"
	1    4850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11950 6400 12300 6400
Connection ~ 11950 6400
Wire Wire Line
	11950 6000 11950 6400
Connection ~ 11950 5200
Wire Wire Line
	11950 5800 11950 5200
Wire Wire Line
	13250 5650 13250 5800
Wire Wire Line
	9100 5600 9100 6400
Wire Wire Line
	9100 5600 9200 5600
Wire Wire Line
	10550 5500 10800 5500
Wire Wire Line
	9850 5500 10250 5500
$Comp
L Device:R_US R?
U 1 1 5E53E4F1
P 10400 5500
AR Path="/5DFF6C0D/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E53E4F1" Ref="R?"  Part="1" 
F 0 "R18" V 10500 5500 50  0000 C CNN
F 1 "33" V 10300 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10440 5490 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
F 4 "RMCF0603FT33R0CT-ND" H 10400 5500 50  0001 C CNN "Digikey"
F 5 "I.52" H 10400 5500 50  0001 C CNN "DK line"
F 6 "RES 33 OHM 1% 1/10W 0603" H 10400 5500 50  0001 C CNN "Description"
F 7 "RMCF0603FT33R0" H 10400 5500 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 10400 5500 50  0001 C CNN "Manufacturer"
	1    10400 5500
	0    1    1    0   
$EndComp
Text GLabel 9250 1100 0    50   Input ~ 0
LPF_+10V
$Comp
L power:GNDA #PWR?
U 1 1 5DEC962A
P 13250 5850
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5DEC962A" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 13250 5600 50  0001 C CNN
F 1 "GNDA" H 13350 5650 50  0000 R CNN
F 2 "" H 13250 5850 50  0001 C CNN
F 3 "" H 13250 5850 50  0001 C CNN
	1    13250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5200 11100 5300
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5E52A14F
P 11000 5500
AR Path="/5E1D6729/5E1DA2AA/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A14F" Ref="Q?"  Part="1" 
F 0 "Q3" H 11200 5550 50  0000 L CNN
F 1 "NSS1C300ET4G" H 11200 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 11200 5600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 11000 5500 50  0001 C CNN
F 4 "NSS1C300ET4GOSCT-ND" H 11000 5500 50  0001 C CNN "Digikey"
F 5 "TRANS PNP 100V 3A 3DPAK" H 11000 5500 50  0001 C CNN "Description"
F 6 "I.23" H 11000 5500 50  0001 C CNN "DK line"
F 7 "NSS1C300ET4G" H 11000 5500 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 11000 5500 50  0001 C CNN "Manufacturer"
	1    11000 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A140
P 12450 6400
AR Path="/5DFF6C0D/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A140" Ref="R20"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A140" Ref="R20"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A140" Ref="R?"  Part="1" 
F 0 "R20" V 12550 6400 50  0000 C CNN
F 1 "392" V 12350 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12490 6390 50  0001 C CNN
F 3 "~" H 12450 6400 50  0001 C CNN
F 4 "" V 12450 6400 50  0001 C CNN "Notes"
F 5 "392 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 12450 6400 50  0001 C CNN "Description"
F 6 "RNCP0603FTD392RCT-ND" H 12450 6400 50  0001 C CNN "Digikey"
F 7 "I.49" H 12450 6400 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD392R" H 12450 6400 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 12450 6400 50  0001 C CNN "Manufacturer"
	1    12450 6400
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E52A13F
P 9450 5500
AR Path="/5DFF6C0D/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A13F" Ref="U?"  Part="1" 
F 0 "U6" H 9600 5750 50  0000 L CNN
F 1 "OPA830" H 9600 5650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 5550 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa830" H 9500 5650 50  0001 C CNN
F 4 "I.20" H 9450 5500 50  0001 C CNN "DK line"
F 5 "IC OPAMP VFB 1 CIRCUIT 8SOIC" H 9450 5500 50  0001 C CNN "Description"
F 6 "296-17400-5-ND" H 9450 5500 50  0001 C CNN "Digikey"
F 7 "OPA830ID" H 9450 5500 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 9450 5500 50  0001 C CNN "Manufacturer"
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5950 10100 5950
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 8450 6800
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A14D" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 8450 6550 50  0001 C CNN
F 1 "GNDA" V 8455 6672 50  0000 R CNN
F 2 "" H 8450 6800 50  0001 C CNN
F 3 "" H 8450 6800 50  0001 C CNN
	1    8450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E52A14C
P 9850 5950
AR Path="/5DFF6C0D/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A14C" Ref="C?"  Part="1" 
F 0 "C10" V 9621 5950 50  0000 C CNN
F 1 "1uF" V 9712 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 5950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 5950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9850 5950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9850 5950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9850 5950 50  0001 C CNN "MPN"
F 7 "I.27" H 9850 5950 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 9850 5950 50  0001 C CNN "Manufacturer"
	1    9850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5100 10100 5100
$Comp
L power:GNDA #PWR?
U 1 1 5E52A141
P 10100 5100
AR Path="/5DFF6C0D/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52A141" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 10100 4850 50  0001 C CNN
F 1 "GNDA" V 10105 4972 50  0000 R CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5100 9500 5200
Wire Wire Line
	9750 5100 9500 5100
Wire Wire Line
	9500 5800 9500 5950
$Comp
L Device:C_Small C?
U 1 1 5DFFAD19
P 9850 5100
AR Path="/5DFF6C0D/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5DFFAD19" Ref="C?"  Part="1" 
F 0 "C9" V 9621 5100 50  0000 C CNN
F 1 "1uF" V 9712 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 5100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 5100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9850 5100 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9850 5100 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9850 5100 50  0001 C CNN "MPN"
F 7 "I.27" H 9850 5100 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 9850 5100 50  0001 C CNN "Manufacturer"
	1    9850 5100
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
Connection ~ 8900 2050
Wire Wire Line
	7950 2050 8100 2050
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 8550 2050
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A52A" Ref="R?"  Part="1" 
F 0 "R9" V 8650 2050 50  0000 C CNN
F 1 "301" V 8450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 2040 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 8550 2050 50  0001 C CNN
F 4 "" V 8550 2050 50  0001 C CNN "Notes"
F 5 "I.50" H 8550 2050 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 8550 2050 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 8550 2050 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 8550 2050 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 8550 2050 50  0001 C CNN "Manufacturer"
	1    8550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 8550 1650
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A531" Ref="R8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A531" Ref="R?"  Part="1" 
F 0 "R8" V 8650 1650 50  0000 C CNN
F 1 "499" V 8450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 1640 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 8550 1650 50  0001 C CNN
F 4 "0.1%" V 8550 1650 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8550 1650 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8550 1650 50  0001 C CNN "Digikey"
F 7 "I.30" H 8550 1650 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 8550 1650 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 8550 1650 50  0001 C CNN "Manufacturer"
	1    8550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2050 8900 2050
Wire Wire Line
	8700 1650 8900 1650
Wire Wire Line
	8400 1650 8200 1650
Wire Wire Line
	8400 2050 8200 2050
$Comp
L Device:D_Zener D16
U 1 1 5E52201F
P 13600 5550
AR Path="/5E51E83D/5E52201F" Ref="D16"  Part="1" 
AR Path="/5E1D6729/5E52201F" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E52201F" Ref="D16"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E52201F" Ref="D?"  Part="1" 
F 0 "D16" H 13600 5450 50  0000 C CNN
F 1 "5V (standoff)" H 13600 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 13600 5550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 13600 5550 50  0001 C CNN
F 4 "824500500" H 13600 5550 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 13600 5550 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 13600 5550 50  0001 C CNN "Digikey"
F 7 "I.40" H 13600 5550 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 13600 5550 50  0001 C CNN "Manufacturer"
	1    13600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 5700 13600 5800
Wire Wire Line
	13600 5800 13250 5800
Connection ~ 13250 5800
Wire Wire Line
	13250 5800 13250 5850
Wire Wire Line
	13600 5400 13600 5200
Text Notes 13950 2750 0    50   ~ 0
D15, D16 prevent V+/V- from floating up\nif current is sourced into the rails, such as\nfrom the sensor input via the clamp diodes.
$Comp
L Connector:TestPoint TP?
U 1 1 5E37634C
P 14200 6400
AR Path="/5DFCF14D/5DA78AA2/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37634C" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37634C" Ref="TP9"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E37634C" Ref="TP9"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E37634C" Ref="TP?"  Part="1" 
F 0 "TP9" V 14125 6525 50  0000 C CNN
F 1 "-4V" V 14275 6500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 14400 6400 50  0001 C CNN
F 3 "~" H 14400 6400 50  0001 C CNN
F 4 "Do Not Populate" H 14200 6400 50  0001 C CNN "Description"
F 5 "DNP" H 14200 6400 50  0001 C CNN "MPN"
	1    14200 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E37E359
P 5900 5250
AR Path="/5DFCF14D/5DA78AA2/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37E359" Ref="TP6"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E37E359" Ref="TP6"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E37E359" Ref="TP?"  Part="1" 
F 0 "TP6" H 5900 5500 50  0000 C CNN
F 1 "+3.3V" H 5900 5600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
F 4 "Do Not Populate" H 5900 5250 50  0001 C CNN "Description"
F 5 "DNP" H 5900 5250 50  0001 C CNN "MPN"
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E388541
P 5600 8050
AR Path="/5DFCF14D/5DA78AA2/5E388541" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E388541" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E388541" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E388541" Ref="TP7"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E388541" Ref="TP7"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E388541" Ref="TP?"  Part="1" 
F 0 "TP7" V 5700 8200 50  0000 C CNN
F 1 "+2.5V" V 5775 8175 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5800 8050 50  0001 C CNN
F 3 "~" H 5800 8050 50  0001 C CNN
F 4 "Do Not Populate" H 5600 8050 50  0001 C CNN "Description"
F 5 "DNP" H 5600 8050 50  0001 C CNN "MPN"
	1    5600 8050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E3A89A5
P 2800 9400
AR Path="/5DFCF14D/5DA78AA2/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E3A89A5" Ref="TP4"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3A89A5" Ref="TP4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3A89A5" Ref="TP?"  Part="1" 
F 0 "TP4" H 2800 9650 50  0000 C CNN
F 1 "GND" H 2800 9750 50  0000 C CNN
F 2 "input:TestPoint_THTPad_D5.0mm_Drill2.41mm" H 3000 9400 50  0001 C CNN
F 3 "~" H 3000 9400 50  0001 C CNN
F 4 "I.33" H 2800 9400 50  0001 C CNN "DK line"
F 5 "TERM TURRET HOLLOW L=6.75MM TIN" H 2800 9400 50  0001 C CNN "Description"
F 6 "36-1540-2-ND" H 2800 9400 50  0001 C CNN "Digikey"
F 7 "1540-2" H 2800 9400 50  0001 C CNN "MPN"
F 8 "Keystone Electronics" H 2800 9400 50  0001 C CNN "Manufacturer"
	1    2800 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9400 2800 9450
Connection ~ 2800 9450
Wire Wire Line
	2800 9450 3050 9450
Wire Wire Line
	5900 5250 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 5700 5300
Wire Wire Line
	4050 8500 4700 8500
Wire Wire Line
	4050 8050 4700 8050
Wire Wire Line
	4850 8050 4700 8050
Connection ~ 4700 8050
Wire Wire Line
	5350 8500 5350 8600
$Comp
L power:GNDA #PWR050
U 1 1 5E4183E9
P 5350 8600
F 0 "#PWR050" H 5350 8350 50  0001 C CNN
F 1 "GNDA" H 5350 8450 50  0000 C CNN
F 2 "" H 5350 8600 50  0001 C CNN
F 3 "" H 5350 8600 50  0001 C CNN
	1    5350 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E2B4B39
P 5350 8400
AR Path="/5DFF6C0D/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E2B4B39" Ref="C?"  Part="1" 
F 0 "C26" V 5500 8400 50  0000 C CNN
F 1 "330uF" V 5212 8400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5350 8400 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5350 8400 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5350 8400 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5350 8400 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5350 8400 50  0001 C CNN "MPN"
F 7 "I.19" H 5350 8400 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5350 8400 50  0001 C CNN "Manufacturer"
	1    5350 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8000 4050 8050
Connection ~ 4050 8050
Wire Wire Line
	4550 7600 5350 7600
Wire Wire Line
	5150 8050 5550 8050
Wire Wire Line
	5550 8050 5550 7600
Connection ~ 5550 7600
Wire Wire Line
	5550 7600 5650 7600
Wire Wire Line
	5350 7600 5350 8300
Connection ~ 5350 7600
Wire Wire Line
	5350 7600 5550 7600
Wire Wire Line
	5600 8050 5550 8050
Connection ~ 5550 8050
Text Notes 5600 7850 0    50   ~ 0
Remote sense at bus tap
Connection ~ 14100 5200
Wire Wire Line
	14100 5200 14150 5200
Wire Wire Line
	12600 5200 13150 5200
Wire Wire Line
	14100 5200 14100 6400
Connection ~ 13250 5200
Connection ~ 13600 5200
Wire Wire Line
	13250 5200 13600 5200
Wire Wire Line
	13600 5200 14100 5200
Text Notes 13100 6550 0    50   ~ 0
Remote sense at bus tap
$Comp
L Connector:TestPoint TP?
U 1 1 5E36E224
P 13650 3450
AR Path="/5DFCF14D/5DA78AA2/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E36E224" Ref="TP8"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E36E224" Ref="TP8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E36E224" Ref="TP?"  Part="1" 
F 0 "TP8" V 13575 3575 50  0000 C CNN
F 1 "+8V" V 13725 3575 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 13850 3450 50  0001 C CNN
F 3 "~" H 13850 3450 50  0001 C CNN
F 4 "Do Not Populate" H 13650 3450 50  0001 C CNN "Description"
F 5 "DNP" H 13650 3450 50  0001 C CNN "MPN"
	1    13650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 2400 12900 2400
Wire Wire Line
	12900 3000 12550 3000
Wire Wire Line
	12550 3000 12550 3050
Connection ~ 12550 3000
Wire Wire Line
	12550 2800 12550 3000
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 12550 3050
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 12550 2800 50  0001 C CNN
F 1 "GNDA" H 12650 2900 50  0000 R CNN
F 2 "" H 12550 3050 50  0001 C CNN
F 3 "" H 12550 3050 50  0001 C CNN
	1    12550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2850 12900 3000
Wire Wire Line
	12900 2550 12900 2400
$Comp
L Device:D_Zener D15
U 1 1 5E4E2F25
P 12900 2700
AR Path="/5E51E83D/5E4E2F25" Ref="D15"  Part="1" 
AR Path="/5E1D6729/5E4E2F25" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E4E2F25" Ref="D15"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E4E2F25" Ref="D?"  Part="1" 
F 0 "D15" H 12900 2800 50  0000 C CNN
F 1 "10V (standoff)" H 12900 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 12900 2700 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 12900 2700 50  0001 C CNN
F 4 "P4SMA12A-E3/61" H 12900 2700 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 12900 2700 50  0001 C CNN "Description"
F 6 "P4SMA12A-E3/61GICT-ND" H 12900 2700 50  0001 C CNN "Digikey"
F 7 "I.41" H 12900 2700 50  0001 C CNN "DK line"
F 8 "Vishay General Semiconductor - Diodes Division" H 12900 2700 50  0001 C CNN "Manufacturer"
	1    12900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 2400 12550 2600
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 12550 2700
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4F3" Ref="C?"  Part="1" 
F 0 "C14" V 12700 2700 50  0000 C CNN
F 1 "330uF" V 12412 2700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12550 2700 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 12550 2700 50  0001 C CNN
F 4 "565-4285-1-ND" V 12550 2700 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 12550 2700 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 12550 2700 50  0001 C CNN "Description"
F 7 "I.19" H 12550 2700 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 12550 2700 50  0001 C CNN "Manufacturer"
	1    12550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 11550 3450
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A497" Ref="R19"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A497" Ref="R?"  Part="1" 
F 0 "R19" V 11650 3450 50  0000 C CNN
F 1 "301" V 11450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11590 3440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 11550 3450 50  0001 C CNN
F 4 "" V 11550 3450 50  0001 C CNN "Notes"
F 5 "I.50" H 11550 3450 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 11550 3450 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 11550 3450 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 11550 3450 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 11550 3450 50  0001 C CNN "Manufacturer"
	1    11550 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 8250 3450
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E5C6B4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8250 3200 50  0001 C CNN
F 1 "GNDA" V 8255 3322 50  0000 R CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 8550 3450
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E5C7A91" Ref="R?"  Part="1" 
F 0 "R10" V 8650 3450 50  0000 C CNN
F 1 "499" V 8450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 3440 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 8550 3450 50  0001 C CNN
F 4 "0.1%" V 8550 3450 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8550 3450 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8550 3450 50  0001 C CNN "Digikey"
F 7 "I.30" H 8550 3450 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 8550 3450 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 8550 3450 50  0001 C CNN "Manufacturer"
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3450 8250 3450
Wire Wire Line
	12250 2400 12550 2400
Connection ~ 12550 2400
Wire Wire Line
	12550 2400 12800 2400
Connection ~ 12900 2400
Wire Wire Line
	8700 3450 9050 3450
Wire Wire Line
	12900 2400 13600 2400
Wire Wire Line
	11700 3450 13600 3450
Connection ~ 9050 3450
Wire Wire Line
	9050 2250 9050 3450
Wire Wire Line
	11050 2800 11050 3450
Wire Wire Line
	9050 3450 11050 3450
Connection ~ 11050 3450
Wire Wire Line
	11050 3450 11400 3450
Wire Wire Line
	13600 2400 13600 3450
Connection ~ 13600 2400
Wire Wire Line
	13600 2400 13800 2400
Connection ~ 13600 3450
Wire Wire Line
	13600 3450 13650 3450
Text Notes 12650 3625 0    50   ~ 0
Remote sense at bus tap
Wire Wire Line
	14200 6400 14100 6400
Connection ~ 14100 6400
Wire Wire Line
	12600 6400 14100 6400
$Comp
L Device:C_Small C?
U 1 1 5E3DBA02
P 8450 6650
AR Path="/5DFF6C0D/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E3DBA02" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E3DBA02" Ref="C40"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3DBA02" Ref="C40"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3DBA02" Ref="C?"  Part="1" 
F 0 "C40" V 8221 6650 50  0000 C CNN
F 1 "1uF" V 8312 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 6650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8450 6650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8450 6650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8450 6650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8450 6650 50  0001 C CNN "MPN"
F 7 "I.27" H 8450 6650 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 8450 6650 50  0001 C CNN "Manufacturer"
	1    8450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6550 8450 6400
Connection ~ 8450 6400
Wire Wire Line
	8450 6400 8600 6400
Wire Wire Line
	8450 6750 8450 6800
$Comp
L power:GNDA #PWR?
U 1 1 5E3F0E4B
P 8100 2450
AR Path="/5DFF6C0D/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E3F0E4B" Ref="#PWR0165"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3F0E4B" Ref="#PWR0165"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3F0E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 8100 2200 50  0001 C CNN
F 1 "GNDA" V 8105 2322 50  0000 R CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3F0E55
P 8100 2300
AR Path="/5DFF6C0D/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E3F0E55" Ref="C39"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3F0E55" Ref="C39"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3F0E55" Ref="C?"  Part="1" 
F 0 "C39" V 7871 2300 50  0000 C CNN
F 1 "1uF" V 7962 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8100 2300 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8100 2300 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8100 2300 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8100 2300 50  0001 C CNN "MPN"
F 7 "I.27" H 8100 2300 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 8100 2300 50  0001 C CNN "Manufacturer"
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8100 2450
Wire Wire Line
	8100 2200 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8200 2050
$Comp
L power:GNDA #PWR?
U 1 1 5E478F7A
P 10100 5950
AR Path="/5DFF6C0D/5E478F7A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E478F7A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E478F7A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E478F7A" Ref="#PWR0166"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E478F7A" Ref="#PWR0166"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E478F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 10100 5700 50  0001 C CNN
F 1 "GNDA" H 10200 5750 50  0000 R CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	0    -1   -1   0   
$EndComp
Text Label 9100 5950 0    50   ~ 0
U6-
Text Label 8950 5200 0    50   ~ 0
U6+
Text Label 9950 5500 0    50   ~ 0
U6OUT
Text Label 9550 5100 0    50   ~ 0
U6V+
Text Label 9550 5950 0    50   ~ 0
U6V-
Text Label 9900 2150 0    50   ~ 0
U4OUT
Text Label 9450 2500 0    50   ~ 0
U4V-
Text Label 9500 1750 0    50   ~ 0
U4V+
Text Label 9050 2500 0    50   ~ 0
U4-
Text Label 8950 2050 0    50   ~ 0
U4+
Text Label 11350 2400 0    50   ~ 0
Q2E
Text Label 11350 5200 0    50   ~ 0
Q3E
Text Label 3500 5300 0    50   ~ 0
U7IN
Text Label 3550 7600 0    50   ~ 0
U8IN
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EA5609A
P 8950 4550
AR Path="/5DFCF14D/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EA5609A" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5EA5609A" Ref="FB7"  Part="1" 
F 0 "FB7" H 8950 4837 60  0000 C CNN
F 1 "2K Ohm" H 8950 4731 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9150 4750 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 9150 4850 60  0001 L CNN
F 4 " 240-2396-1-ND" H 9150 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 9150 5050 60  0001 L CNN "MPN"
F 6 "Filters" H 9150 5150 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9150 5250 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 9150 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 9150 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 9150 5550 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 9150 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 5750 60  0001 L CNN "Status"
F 13 "I.5" H 8950 4550 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 8950 4550 50  0001 C CNN "Digikey"
	1    8950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8750 4550
Wire Wire Line
	9150 4550 9500 4550
Wire Wire Line
	5000 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1700
Wire Wire Line
	4350 2250 5150 2250
Wire Wire Line
	5150 1900 5150 2250
Wire Wire Line
	4550 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1400
Wire Wire Line
	4550 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3100
Text GLabel 5600 1400 2    50   Output ~ 0
LPF_+10V
Wire Wire Line
	9450 1500 9450 1100
Wire Wire Line
	9250 1100 9450 1100
Connection ~ 9450 1500
Wire Wire Line
	5600 1400 5400 1400
Connection ~ 5150 1400
Wire Wire Line
	9350 7150 11100 7150
Wire Wire Line
	5150 2750 5150 3100
Wire Wire Line
	5150 2550 5150 2250
Connection ~ 5150 2250
Text GLabel 5600 3100 2    50   Output ~ 0
LPF_-6V
Wire Wire Line
	5600 3100 5400 3100
Connection ~ 5150 3100
Text GLabel 9350 6900 0    50   Input ~ 0
LPF_-6V
Wire Wire Line
	9350 6900 9500 6900
Wire Wire Line
	9500 5950 9500 6200
Connection ~ 9500 6200
Wire Wire Line
	9500 6200 9500 6900
Wire Wire Line
	11100 7150 11100 5700
Text Notes 5500 2450 0    50   ~ 0
The LPF_XXX supplies are used for\nthe regulator and reference buffer\nopamps, to improve ripple rejection.\nThe 10 Ohm/330 uF corner is 48 Hz,\nwhere the opamps still have loads of \nsupply rejection.  But at 10 kHz, \nthere is not so much PSRR.
Text GLabel 10900 1100 0    50   Input ~ 0
FILT_+10V
Wire Wire Line
	10900 1100 11050 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB543AA
P 5400 3100
F 0 "#FLG02" H 5400 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5150 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB547B7
P 5400 1400
F 0 "#FLG01" H 5400 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1550 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5150 1400
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F9D36D8
P 2350 1400
AR Path="/5DFCF14D/5DE42731/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F9D36D8" Ref="FB2"  Part="1" 
AR Path="/5E1D6729/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5F9D36D8" Ref="FB?"  Part="1" 
AR Path="/5F9D36D8" Ref="FB2"  Part="1" 
F 0 "FB2" H 2350 1687 60  0000 C CNN
F 1 "180 Ohm" H 2350 1581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 1600 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 2550 1700 60  0001 L CNN
F 4 "74279220181" H 2550 1900 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 2100 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 2550 2400 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 2350 1400 50  0001 C CNN "Digikey"
F 8 "M.36" H 2350 1400 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 2350 1400 50  0001 C CNN "Manufacturer"
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F9DE14A
P 2350 3100
AR Path="/5DFCF14D/5DE42731/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F9DE14A" Ref="FB1"  Part="1" 
AR Path="/5E1D6729/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5F9DE14A" Ref="FB?"  Part="1" 
AR Path="/5F9DE14A" Ref="FB1"  Part="1" 
F 0 "FB1" H 2350 3387 60  0000 C CNN
F 1 "180 Ohm" H 2350 3281 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 3300 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 2550 3400 60  0001 L CNN
F 4 "74279220181" H 2550 3600 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 3800 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 2550 4100 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 2350 3100 50  0001 C CNN "Digikey"
F 8 "M.36" H 2350 3100 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 2350 3100 50  0001 C CNN "Manufacturer"
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F9DE729
P 2350 5300
AR Path="/5DFCF14D/5DE42731/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F9DE729" Ref="FB3"  Part="1" 
AR Path="/5E1D6729/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5F9DE729" Ref="FB?"  Part="1" 
AR Path="/5F9DE729" Ref="FB?"  Part="1" 
F 0 "FB3" H 2350 5587 60  0000 C CNN
F 1 "180 Ohm" H 2350 5481 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 5500 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 2550 5600 60  0001 L CNN
F 4 "74279220181" H 2550 5800 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 6000 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 2550 6300 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 2350 5300 50  0001 C CNN "Digikey"
F 8 "M.36" H 2350 5300 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 2350 5300 50  0001 C CNN "Manufacturer"
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F9DEABB
P 2400 7600
AR Path="/5DFCF14D/5DE42731/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F9DEABB" Ref="FB4"  Part="1" 
AR Path="/5E1D6729/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5F9DEABB" Ref="FB?"  Part="1" 
AR Path="/5F9DEABB" Ref="FB?"  Part="1" 
F 0 "FB4" H 2400 7887 60  0000 C CNN
F 1 "180 Ohm" H 2400 7781 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2600 7800 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 2600 7900 60  0001 L CNN
F 4 "74279220181" H 2600 8100 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2600 8300 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 2600 8600 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 2400 7600 50  0001 C CNN "Digikey"
F 8 "M.36" H 2400 7600 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 2400 7600 50  0001 C CNN "Manufacturer"
	1    2400 7600
	1    0    0    -1  
$EndComp
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4350 3100 4500 3100
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	2150 9450 2550 9450
Wire Wire Line
	2550 9350 2550 9450
Connection ~ 2550 9450
Wire Wire Line
	2550 9450 2800 9450
$Comp
L Connector:TestPoint TP?
U 1 1 600A93ED
P 3050 9400
AR Path="/5DFCF14D/5DA78AA2/600A93ED" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/600A93ED" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/600A93ED" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/600A93ED" Ref="TP10"  Part="1" 
AR Path="/5E624B3C/5E51E83D/600A93ED" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/600A93ED" Ref="TP?"  Part="1" 
F 0 "TP10" H 3050 9650 50  0000 C CNN
F 1 "GND" H 3050 9750 50  0000 C CNN
F 2 "input:TestPoint_THTPad_D5.0mm_Drill2.41mm" H 3250 9400 50  0001 C CNN
F 3 "~" H 3250 9400 50  0001 C CNN
F 4 "I.33" H 3050 9400 50  0001 C CNN "DK line"
F 5 "TERM TURRET HOLLOW L=6.75MM TIN" H 3050 9400 50  0001 C CNN "Description"
F 6 "36-1540-2-ND" H 3050 9400 50  0001 C CNN "Digikey"
F 7 "1540-2" H 3050 9400 50  0001 C CNN "MPN"
F 8 "Keystone Electronics" H 3050 9400 50  0001 C CNN "Manufacturer"
	1    3050 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9400 3050 9450
Connection ~ 3050 9450
Wire Wire Line
	3050 9450 3250 9450
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U7
U 1 1 6023A0CD
P 4000 5300
F 0 "U7" H 4050 5600 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4100 5500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 5500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4200 5600 60  0001 L CNN
F 4 "NCP1117STAT3G" H 4200 5800 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4200 6400 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4000 5300 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4000 5300 50  0001 C CNN "Description"
F 8 "I.26" H 4000 5300 50  0001 C CNN "DK line"
	1    4000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4400 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5300
$Comp
L Device:R_US R?
U 1 1 6023A0E1
P 4650 6000
AR Path="/5DFF6C0D/6023A0E1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/6023A0E1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/6023A0E1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/6023A0E1" Ref="R41"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6023A0E1" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6023A0E1" Ref="R?"  Part="1" 
F 0 "R41" V 4750 6000 50  0000 C CNN
F 1 "301" V 4550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 5990 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4650 6000 50  0001 C CNN
F 4 "I.50" H 4650 6000 50  0001 C CNN "DK line"
F 5 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4650 6000 50  0001 C CNN "Description"
F 6 "RNCP0603FTD301RCT-ND" H 4650 6000 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD301R" H 4650 6000 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4650 6000 50  0001 C CNN "Manufacturer"
	1    4650 6000
	1    0    0    -1  
$EndComp
Connection ~ 4500 5300
$Comp
L Device:R_US R?
U 1 1 6023A0ED
P 4950 5750
AR Path="/5DFF6C0D/6023A0ED" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/6023A0ED" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/6023A0ED" Ref="R?"  Part="1" 
AR Path="/5E51E83D/6023A0ED" Ref="R42"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6023A0ED" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6023A0ED" Ref="R?"  Part="1" 
F 0 "R42" V 5050 5750 50  0000 C CNN
F 1 "200" V 4850 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 5740 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
F 4 "I.55" H 4950 5750 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4950 5750 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4950 5750 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4950 5750 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4950 5750 50  0001 C CNN "Manufacturer"
	1    4950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5850 4650 5750
Wire Wire Line
	4650 6600 4650 6700
$Comp
L Device:C_Small C?
U 1 1 6023A0FB
P 4000 6000
AR Path="/5DFCF14D/5DA78AA2/6023A0FB" Ref="C?"  Part="1" 
AR Path="/5E51E83D/6023A0FB" Ref="C6"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6023A0FB" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6023A0FB" Ref="C?"  Part="1" 
F 0 "C6" H 4010 6070 50  0000 L CNN
F 1 "10uF" H 4010 5920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 6000 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4000 6000 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4000 6000 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4000 6000 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4000 6000 50  0001 C CNN "MPN"
F 7 "I.29" H 4000 6000 50  0001 C CNN "DK line"
F 8 "AVX Corporation" H 4000 6000 50  0001 C CNN "Manufacturer"
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 5750
Wire Wire Line
	4000 6600 4650 6600
Wire Wire Line
	4000 5750 4650 5750
Wire Wire Line
	4800 5750 4650 5750
Connection ~ 4650 5750
Wire Wire Line
	4500 5300 5250 5300
$Comp
L power:GND #PWR059
U 1 1 6026B561
P 4650 6700
F 0 "#PWR059" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4650 6550 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	5700 6000 5700 6150
Wire Wire Line
	5100 5750 5250 5750
Wire Wire Line
	5250 5750 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5700 5300
Text Notes 2750 4800 0    50   ~ 0
Locate C25 near U7 to keep C25 urrents out of the ground\nplane.  Revision 0 used a much noisier regulator which was\ninjecting a few mA into the ground plane via C25, causing\nmicrovolt differentials in ground across the input channels,\nwhich appears as reference noise.  This was made worse by\nlocating C25 away from the regulator, near the bus tap for\nthe ADCs.\n
$Comp
L Device:R_US R?
U 1 1 6031098F
P 4650 6350
AR Path="/5DFF6C0D/6031098F" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/6031098F" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/6031098F" Ref="R?"  Part="1" 
AR Path="/5E51E83D/6031098F" Ref="R43"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6031098F" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6031098F" Ref="R?"  Part="1" 
F 0 "R43" V 4750 6350 50  0000 C CNN
F 1 "33" V 4550 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 6340 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
F 4 "I.52" H 4650 6350 50  0001 C CNN "DK line"
F 5 "RES 33 OHM 1% 1/10W 0603" H 4650 6350 50  0001 C CNN "Description"
F 6 "RMCF0603FT33R0CT-ND" H 4650 6350 50  0001 C CNN "Digikey"
F 7 "RMCF0603FT33R0" H 4650 6350 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4650 6350 50  0001 C CNN "Manufacturer"
	1    4650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4650 6200
Wire Wire Line
	4650 6500 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4000 6100 4000 6600
$EndSCHEMATC
