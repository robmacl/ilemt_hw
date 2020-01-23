EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
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
Text GLabel 2200 5050 0    50   Input ~ 0
RAW_+5VDIG
Text GLabel 2250 6300 0    50   Input ~ 0
RAW_+5VANA
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U8
U 1 1 5E23A836
P 4200 6300
F 0 "U8" H 4250 6600 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4300 6500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4400 6500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4400 6600 60  0001 L CNN
F 4 "NCP1117STAT3G" H 4400 6800 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4400 7400 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4200 6300 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4200 6300 50  0001 C CNN "Description"
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U7
U 1 1 5E23BAB0
P 4150 5050
F 0 "U7" H 4150 5300 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 3750 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 5250 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4150 5000 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4150 5050 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4150 5050 50  0001 C CNN "Description"
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E254059
P 2500 5050
AR Path="/5DFCF14D/5DE42731/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E254059" Ref="FB3"  Part="1" 
F 0 "FB3" H 2500 5337 60  0000 C CNN
F 1 "21 Ohm" H 2500 5231 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2700 5250 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2700 5350 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2700 5550 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2700 5750 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2700 6050 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2500 5050 50  0001 C CNN "Digikey"
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 3550 5250
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
F 0 "C22" V 3321 5250 50  0000 C CNN
F 1 "1uF" V 3412 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 5250 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3550 5250 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3550 5250 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3550 5250 50  0001 C CNN "MPN"
	1    3550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5150 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	3550 5050 3850 5050
Wire Wire Line
	3550 5350 3550 5450
Wire Wire Line
	5300 5050 4900 5050
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 4900 5200
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
F 0 "C25" V 5050 5200 50  0000 C CNN
F 1 "330uF" V 4762 5200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4900 5200 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4900 5200 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4900 5200 50  0001 C CNN "MPN"
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 5100
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4450 5050
Wire Wire Line
	4900 5300 4900 5400
Wire Wire Line
	4900 5400 4150 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 4900 5450
Wire Wire Line
	4150 5400 4150 5350
Wire Wire Line
	2200 5050 2300 5050
$Comp
L Device:D_Zener D10
U 1 1 5E299315
P 3100 5250
F 0 "D10" H 3100 5350 50  0000 C CNN
F 1 "5V (standoff)" H 3200 5050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3100 5250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3100 5250 50  0001 C CNN
F 4 "824500500" H 3100 5250 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3100 5250 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3100 5250 50  0001 C CNN "Digikey"
	1    3100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5100 3100 5050
Wire Wire Line
	3100 5400 3100 5450
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3350 5050
Wire Wire Line
	2700 5050 3100 5050
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E2A77F5
P 2550 6300
AR Path="/5DFCF14D/5DE42731/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E2A77F5" Ref="FB4"  Part="1" 
F 0 "FB4" H 2550 6587 60  0000 C CNN
F 1 "21 Ohm" H 2550 6481 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2750 6500 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2750 6600 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2750 6800 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2750 7000 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2750 7300 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2550 6300 50  0001 C CNN "Digikey"
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2A77FE
P 3600 6500
AR Path="/5DFF6C0D/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
F 0 "C23" V 3371 6500 50  0000 C CNN
F 1 "1uF" V 3462 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3600 6500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3600 6500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3600 6500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3600 6500 50  0001 C CNN "MPN"
	1    3600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6400 3600 6300
Connection ~ 3600 6300
Wire Wire Line
	3600 6300 3900 6300
Wire Wire Line
	3600 6600 3600 6700
$Comp
L Device:D_Zener D11
U 1 1 5E2A7811
P 3150 6500
F 0 "D11" H 3150 6600 50  0000 C CNN
F 1 "5V (standoff)" H 3250 6300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3150 6500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3150 6500 50  0001 C CNN
F 4 "824500500" H 3150 6500 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3150 6500 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3150 6500 50  0001 C CNN "Digikey"
	1    3150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6350 3150 6300
Wire Wire Line
	3150 6650 3150 6700
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 3350 6300
Wire Wire Line
	2750 6300 3150 6300
Wire Wire Line
	2350 6300 2250 6300
$Comp
L Device:CP1_Small C?
U 1 1 5E2B4B39
P 5550 6750
AR Path="/5DFF6C0D/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
F 0 "C26" V 5700 6750 50  0000 C CNN
F 1 "330uF" V 5412 6750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5550 6750 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5550 6750 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5550 6750 50  0001 C CNN "MPN"
	1    5550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	5550 6300 5550 6650
Wire Wire Line
	4600 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6300
$Comp
L power:GNDA #PWR039
U 1 1 5E2C6ED9
P 5550 7400
F 0 "#PWR039" H 5550 7150 50  0001 C CNN
F 1 "GNDA" H 5550 7250 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 5800 6300
$Comp
L power:GNDA #PWR037
U 1 1 5E2D68EA
P 3600 6700
F 0 "#PWR037" H 3600 6450 50  0001 C CNN
F 1 "GNDA" H 3600 6550 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5E2D6D39
P 3150 6700
F 0 "#PWR035" H 3150 6450 50  0001 C CNN
F 1 "GNDA" H 3150 6550 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5550 7300
$Comp
L Device:R_US R?
U 1 1 5E2DE163
P 5000 6600
AR Path="/5DFF6C0D/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
F 0 "R21" V 5100 6600 50  0000 C CNN
F 1 "200" V 4900 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 6590 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6300 5000 6300
Connection ~ 4700 6300
Wire Wire Line
	5000 6450 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5550 6300
Wire Wire Line
	5000 6750 5000 6850
Wire Wire Line
	4200 6700 4200 6850
$Comp
L Device:R_US R?
U 1 1 5E2F1921
P 5000 7100
AR Path="/5DFF6C0D/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
F 0 "R22" V 5100 7100 50  0000 C CNN
F 1 "200" V 4900 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 7090 50  0001 C CNN
F 3 "~" H 5000 7100 50  0001 C CNN
	1    5000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6950 5000 6850
Wire Wire Line
	5000 7250 5000 7300
Connection ~ 5550 7300
Wire Wire Line
	5550 7300 5550 7400
$Comp
L Device:C_Small C?
U 1 1 5E307326
P 4200 7100
AR Path="/5DFCF14D/5DA78AA2/5E307326" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E307326" Ref="C24"  Part="1" 
F 0 "C24" H 4210 7170 50  0000 L CNN
F 1 "10uF" H 4210 7020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 7100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4200 7100 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4200 7100 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4200 7100 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4200 7100 50  0001 C CNN "MPN"
	1    4200 7100
	1    0    0    -1  
$EndComp
Text Notes 5300 4800 0    75   ~ 0
+3.3V digital
Text Notes 5300 6050 0    75   ~ 0
+2.5V ADC supply
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4200 7000 4200 6850
Wire Wire Line
	4200 6850 5000 6850
Wire Wire Line
	4200 7300 5000 7300
Connection ~ 5000 6850
Connection ~ 5000 7300
Wire Wire Line
	5000 7300 5550 7300
Connection ~ 4200 6850
Text GLabel 5800 1400 2    50   Output ~ 0
FILT_+10V
Text GLabel 5800 3100 2    50   Output ~ 0
FILT_-6V
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	1950 2250 2050 2250
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
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3700 2650 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3700 2650 50  0001 C CNN "Digikey"
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5A7
P 5400 2650
AR Path="/5DFF6C0D/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5A7" Ref="C21"  Part="1" 
AR Path="/5E1D6729/5E62D5A7" Ref="C?"  Part="1" 
F 0 "C21" V 5550 2650 50  0000 C CNN
F 1 "330uF" V 5262 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5400 2650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5400 2650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5400 2650 50  0001 C CNN "MPN"
	1    5400 2650
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
	3100 2250 3700 2250
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D5C0
P 4250 3100
AR Path="/5DFCF14D/5DE42731/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D5C0" Ref="FB1"  Part="1" 
AR Path="/5E1D6729/5E62D5C0" Ref="FB?"  Part="1" 
F 0 "FB1" H 4250 3387 60  0000 C CNN
F 1 "21 Ohm" H 4250 3281 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4450 3300 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 4450 3400 60  0001 L CNN
F 4 "HZ0805C202R-10" H 4450 3600 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 4450 3800 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 4450 4100 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 4250 3100 50  0001 C CNN "Digikey"
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2750 2250
Wire Wire Line
	2750 2350 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2450 2400 2450 3100
Wire Wire Line
	2450 3100 3100 3100
$Comp
L Device:C_Small C?
U 1 1 5E62D5CF
P 4750 2650
AR Path="/5DFF6C0D/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5CF" Ref="C19"  Part="1" 
AR Path="/5E1D6729/5E62D5CF" Ref="C?"  Part="1" 
F 0 "C19" V 4521 2650 50  0000 C CNN
F 1 "1uF" V 4612 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4750 2650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4750 2650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4750 2650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4750 2650 50  0001 C CNN "MPN"
	1    4750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2550 4750 2250
Wire Wire Line
	4750 2750 4750 3100
Wire Wire Line
	4450 3100 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5150 3100
Wire Wire Line
	5400 2550 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2750 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5800 3100
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
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3700 1800 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3700 1800 50  0001 C CNN "Digikey"
	1    3700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5EB
P 5400 1800
AR Path="/5DFF6C0D/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5EB" Ref="C20"  Part="1" 
AR Path="/5E1D6729/5E62D5EB" Ref="C?"  Part="1" 
F 0 "C20" V 5550 1800 50  0000 C CNN
F 1 "330uF" V 5262 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5400 1800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5400 1800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5400 1800 50  0001 C CNN "MPN"
	1    5400 1800
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
P 4300 1400
AR Path="/5DFCF14D/5DE42731/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D600" Ref="FB2"  Part="1" 
AR Path="/5E1D6729/5E62D600" Ref="FB?"  Part="1" 
F 0 "FB2" H 4300 1687 60  0000 C CNN
F 1 "21 Ohm" H 4300 1581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4500 1600 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 4500 1700 60  0001 L CNN
F 4 "HZ0805C202R-10" H 4500 1900 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 4500 2100 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 4500 2400 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 4300 1400 50  0001 C CNN "Digikey"
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D609
P 4750 1800
AR Path="/5DFF6C0D/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D609" Ref="C18"  Part="1" 
AR Path="/5E1D6729/5E62D609" Ref="C?"  Part="1" 
F 0 "C18" V 4521 1800 50  0000 C CNN
F 1 "1uF" V 4612 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4750 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4750 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4750 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4750 1800 50  0001 C CNN "MPN"
	1    4750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1700 4750 1400
Wire Wire Line
	4750 1900 4750 2250
Wire Wire Line
	5400 1700 5400 1400
Wire Wire Line
	5400 1900 5400 2250
Wire Wire Line
	4100 1400 3700 1400
Connection ~ 3100 1400
Wire Wire Line
	4500 1400 4750 1400
Wire Wire Line
	4750 1400 5150 1400
Connection ~ 4750 1400
Connection ~ 5400 1400
Wire Wire Line
	2450 1400 3100 1400
Wire Wire Line
	3700 1950 3700 2250
Wire Wire Line
	3700 1650 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 3100 1400
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	3700 2500 3700 2250
Wire Wire Line
	3700 2800 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 4050 3100
Wire Wire Line
	2450 1400 2450 2100
Wire Wire Line
	5400 1400 5800 1400
Text GLabel 1950 2100 0    50   Input ~ 0
RAW_+10V
Text GLabel 1950 2400 0    50   Input ~ 0
RAW_-6V
Text GLabel 1950 2250 0    50   Input ~ 0
+10V_-6V_RETURN
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E8B330D
P 3350 5050
F 0 "#FLG0105" H 3350 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5200 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3550 5050
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E8B3CA5
P 3350 6300
F 0 "#FLG0106" H 3350 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6450 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Connection ~ 3350 6300
Wire Wire Line
	3350 6300 3600 6300
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E8B4098
P 5150 1400
F 0 "#FLG0107" H 5150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1550 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5400 1400
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5E8B4BAE
P 5150 3100
F 0 "#FLG0109" H 5150 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3250 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5400 3100
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
	4750 2250 5400 2250
Wire Wire Line
	2950 8350 2950 8450
Connection ~ 2500 8350
Wire Wire Line
	2100 8350 2500 8350
$Comp
L ilemt_input:OVDD #PWR0139
U 1 1 5E911F17
P 5300 5050
F 0 "#PWR0139" H 5300 4900 50  0001 C CNN
F 1 "OVDD" V 5300 5300 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0140
U 1 1 5E9137CC
P 5800 6300
F 0 "#PWR0140" H 5800 6150 50  0001 C CNN
F 1 "VDD" V 5800 6500 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
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
F 3 "~" H 2500 8500 50  0001 C CNN
F 4 "2% C0G" H 2500 8500 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2500 8500 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2500 8500 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2500 8500 50  0001 C CNN "MPN"
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
P 4900 5450
F 0 "#PWR0152" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4900 5300 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E2E34A8
P 3550 5450
F 0 "#PWR0153" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3550 5300 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E2E390B
P 3100 5450
F 0 "#PWR0154" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3100 5300 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
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
	2500 8350 2950 8350
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
$Comp
L ilemt_input:EMI_Filter_CommonMode_3Line FL1
U 1 1 5E62D58C
P 2250 2300
AR Path="/5E51E83D/5E62D58C" Ref="FL1"  Part="1" 
AR Path="/5E1D6729/5E62D58C" Ref="FL?"  Part="1" 
F 0 "FL1" H 2250 2475 50  0000 C CNN
F 1 "100uH" H 2250 1950 50  0000 C CNN
F 2 "input:L_CommonMode_Wuerth_WE-SL3" H 1850 2640 50  0001 C CNN
F 3 "~" H 1850 2640 50  0001 C CNN
F 4 "732-14096-1-ND" H 2250 2300 50  0001 C CNN "Digikey"
F 5 "744253101" H 2250 2300 50  0001 C CNN "MPN"
F 6 "100µH @ 100kHz 3 Line Common Mode Choke Surface Mount  450mA" H 2250 2300 50  0001 C CNN "Description"
	1    2250 2300
	1    0    0    1   
$EndComp
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
	1    8950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1950 8650 1600
Connection ~ 8650 1950
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5E917FFC
P 8650 1950
F 0 "#FLG0113" H 8650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 2100 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V- #PWR0142
U 1 1 5E916090
P 13050 5250
F 0 "#PWR0142" H 13050 5100 50  0001 C CNN
F 1 "V-" V 13050 5150 50  0000 C CNN
F 2 "" H 13050 5350 50  0001 C CNN
F 3 "" H 13050 5350 50  0001 C CNN
	1    13050 5250
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V+ #PWR0141
U 1 1 5E9155DA
P 12650 2850
F 0 "#PWR0141" H 12650 2700 50  0001 C CNN
F 1 "V+" V 12650 3050 50  0000 C CNN
F 2 "" H 12650 2850 50  0001 C CNN
F 3 "" H 12650 2850 50  0001 C CNN
	1    12650 2850
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
	12300 5250 12600 5250
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
Wire Wire Line
	12000 2850 12300 2850
Connection ~ 12000 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8AC0FF
P 12000 2850
F 0 "#FLG0101" H 12000 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 12000 3000 50  0000 C CNN
F 2 "" H 12000 2850 50  0001 C CNN
F 3 "~" H 12000 2850 50  0001 C CNN
	1    12000 2850
	1    0    0    -1  
$EndComp
Text GLabel 8000 4450 0    50   Input ~ 0
FILT_+10V
Text GLabel 8000 7550 0    50   Input ~ 0
FILT_-6V
Wire Wire Line
	8000 1300 8150 1300
Wire Wire Line
	8000 7550 8650 7550
Wire Wire Line
	8000 4450 8150 4450
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
	1    11100 5950
	-1   0    0    1   
$EndComp
Text Notes 8050 9450 0    50   ~ 0
These regulators for the V+, V- analog supplies operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply. \n\nThe outputs are derived from the VREF 5V reference, which has to be low noise, but \ngetting low ripple at 10 kHz in the presence of raw supply ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThis regulator is likely overkill w.r.t. noise and PSRR, but see docs/notebook.txt\nfor details.  The input channel stage 1 opamp may not have very high PSRR at\nat our 10 kHz operating frequency.\n\nU4, U6 need to have rail-to-rail output (but not input)To get the full AC performance, \nyou need a 100 MHz opamp, but with the total supply of about 10V most +/- 5V high \nspeed bipolar opamps are usable.  Aside from high gain at 10 kHz, noise should be\nreasonably low to get the achievable performance.  Pay attention to the 1/f corner frequency.\n
Text Notes 10900 7150 0    75   ~ 0
V- regulator, -4V
Text Notes 10850 1950 0    75   ~ 0
V+ regulator, +8V
Text Notes 10650 4750 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Wire Wire Line
	8150 1300 10250 1300
Connection ~ 8150 1300
Wire Wire Line
	10250 1300 10250 2400
Wire Wire Line
	8150 1600 8150 1300
Wire Wire Line
	8250 1600 8150 1600
Wire Wire Line
	11800 2850 12000 2850
Connection ~ 11800 2850
Wire Wire Line
	10900 3500 11800 3500
Wire Wire Line
	11800 3500 11800 2850
Connection ~ 8250 3500
Connection ~ 10250 3500
Wire Wire Line
	10250 3500 8250 3500
Connection ~ 10250 2850
Wire Wire Line
	10250 3050 10250 2850
Wire Wire Line
	11450 2850 11800 2850
Wire Wire Line
	10250 2850 11150 2850
Wire Wire Line
	7900 3500 8250 3500
Wire Wire Line
	7600 3500 7450 3500
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 7750 3500
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
F 0 "R10" V 7850 3500 50  0000 C CNN
F 1 "499" V 7650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 3490 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
F 4 "0.1%" V 7750 3500 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7750 3500 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7750 3500 50  0001 C CNN "Digikey"
	1    7750 3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 7450 3500
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7450 3250 50  0001 C CNN
F 1 "GNDA" V 7455 3372 50  0000 R CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
Connection ~ 7400 2500
Wire Wire Line
	7250 2500 7400 2500
Wire Wire Line
	8650 3000 8650 2900
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 8650 3000
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8650 2750 50  0001 C CNN
F 1 "GNDA" V 8655 2872 50  0000 R CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8750 1600
Connection ~ 8650 1600
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8650 1950
Wire Wire Line
	10250 2800 10250 2850
Wire Wire Line
	9700 2600 9950 2600
Wire Wire Line
	8550 1600 8650 1600
Wire Wire Line
	12300 2850 12650 2850
Wire Wire Line
	7600 2500 7400 2500
Wire Wire Line
	7400 2100 7400 2500
Wire Wire Line
	7600 2100 7400 2100
Wire Wire Line
	8100 2500 8350 2500
Connection ~ 8100 2500
Wire Wire Line
	8100 2100 8100 2500
Wire Wire Line
	7900 2100 8100 2100
Wire Wire Line
	7900 2500 8100 2500
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 7750 2100
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
F 0 "R8" V 7850 2100 50  0000 C CNN
F 1 "499" V 7650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 2090 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
F 4 "0.1%" V 7750 2100 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7750 2100 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7750 2100 50  0001 C CNN "Digikey"
	1    7750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 7750 2500
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
F 0 "R9" V 7850 2500 50  0000 C CNN
F 1 "301" V 7650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 2490 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
F 4 "0.1%" V 7750 2500 50  0001 C CNN "Notes"
	1    7750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 8850 1600
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
F 0 "C7" V 9000 1600 50  0000 C CNN
F 1 "330uF" V 8712 1600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 8850 1600 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 8850 1600 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 8850 1600 50  0001 C CNN "MPN"
	1    8850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1600 9050 1600
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 9050 1600
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9050 1350 50  0001 C CNN
F 1 "GNDA" H 9150 1400 50  0000 R CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 7250 2500 0    50   Input ~ 0
VREF
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 11300 2850
F 0 "F1" V 11200 2850 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 11400 2850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11350 2650 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 11300 2850 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 11300 2850 50  0001 C CNN "MPN"
	1    11300 2850
	0    1    1    0   
$EndComp
Connection ~ 12300 2850
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 12300 3100
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
F 0 "C14" V 12450 3100 50  0000 C CNN
F 1 "330uF" V 12162 3100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12300 3100 50  0001 C CNN
F 3 "~" H 12300 3100 50  0001 C CNN
F 4 "565-4285-1-ND" V 12300 3100 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 12300 3100 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 12300 3100 50  0001 C CNN "Description"
	1    12300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2850 12300 3000
Wire Wire Line
	10250 3500 10600 3500
Wire Wire Line
	10250 3250 10250 3500
Wire Wire Line
	12300 3200 12300 3300
Wire Wire Line
	8250 2700 8250 3500
Wire Wire Line
	8250 2700 8350 2700
Wire Wire Line
	9000 2600 9400 2600
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 9550 2600
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
F 0 "R17" V 9650 2600 50  0000 C CNN
F 1 "33" V 9450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9590 2590 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 12300 3300
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 12300 3050 50  0001 C CNN
F 1 "GNDA" H 12400 3100 50  0000 R CNN
F 2 "" H 12300 3300 50  0001 C CNN
F 3 "" H 12300 3300 50  0001 C CNN
	1    12300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 8400 1600
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
F 0 "R15" V 8500 1600 50  0000 C CNN
F 1 "10" V 8300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8440 1590 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
F 4 "541-10TACT-ND" H 8400 1600 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8400 1600 50  0001 C CNN "Notes"
	1    8400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 10150 2600
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
F 0 "Q2" H 10350 2650 50  0000 L CNN
F 1 "2STD1665T4" H 10350 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10350 2700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 10150 2600 50  0001 C CNN
F 4 "497-5236-1-ND" H 10150 2600 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 10150 2600 50  0001 C CNN "Description"
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 10250 3150
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
F 0 "C12" V 10021 3150 50  0000 C CNN
F 1 "47pF" V 10112 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 3150 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 10750 3500
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
F 0 "R19" V 10850 3500 50  0000 C CNN
F 1 "301" V 10650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10790 3490 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
F 4 "0.1%" V 10750 3500 50  0001 C CNN "Notes"
	1    10750 3500
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 8600 2600
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
F 0 "U4" H 8750 2850 50  0000 L CNN
F 1 "OPA830" H 8750 2750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9250 2200
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 9250 2200
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9250 1950 50  0001 C CNN
F 1 "GNDA" V 9255 2072 50  0000 R CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2200 8650 2300
Wire Wire Line
	8900 2200 8650 2200
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 9000 2200
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
F 0 "C8" V 8771 2200 50  0000 C CNN
F 1 "1uF" V 8862 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 2200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9000 2200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9000 2200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9000 2200 50  0001 C CNN "MPN"
	1    9000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 5250 12950 5250
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
F 3 "~" H 7750 5050 50  0001 C CNN
F 4 "0.1%" V 7750 5050 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7750 5050 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7750 5050 50  0001 C CNN "Digikey"
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
F 1 "399" V 7650 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 5440 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
F 4 "0.1%" V 7750 5450 50  0001 C CNN "Notes"
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
F 3 "~" H 9000 6850 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 9000 6850 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 9000 6850 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 9000 6850 50  0001 C CNN "MPN"
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
	7550 6450 7750 6450
Text GLabel 7550 6450 0    50   Input ~ 0
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
F 3 "~" H 7900 6450 50  0001 C CNN
F 4 "0.1%" V 7900 6450 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 7900 6450 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 7900 6450 50  0001 C CNN "Digikey"
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
	8450 4450 8650 4450
Wire Wire Line
	11750 6450 12050 6450
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
	1    11600 5250
	0    1    1    0   
$EndComp
Connection ~ 12600 5250
Connection ~ 12050 5250
Wire Wire Line
	12050 5250 12300 5250
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 12600 5500
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
F 0 "C15" V 12750 5500 50  0000 C CNN
F 1 "330uF" V 12462 5500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12600 5500 50  0001 C CNN
F 3 "~" H 12600 5500 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 12600 5500 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 12600 5500 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 12600 5500 50  0001 C CNN "MPN"
	1    12600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 5250 12600 5400
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
F 3 "~" H 8650 7250 50  0001 C CNN
F 4 "541-10TACT-ND" H 8650 7250 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8650 7250 50  0001 C CNN "Notes"
	1    8650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6450 11450 6450
Connection ~ 11100 6450
Wire Wire Line
	11100 6050 11100 6450
Wire Wire Line
	12050 6450 12050 5250
Connection ~ 11100 5250
Wire Wire Line
	11100 5850 11100 5250
Wire Wire Line
	12600 5600 12600 5700
Wire Wire Line
	8250 5650 8250 6450
Wire Wire Line
	8250 5650 8350 5650
Wire Wire Line
	11750 5250 12050 5250
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
	1    9550 5550
	0    1    1    0   
$EndComp
Text GLabel 8000 1300 0    50   Input ~ 0
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
P 12600 5700
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 12600 5450 50  0001 C CNN
F 1 "GNDA" H 12700 5500 50  0000 R CNN
F 2 "" H 12600 5700 50  0001 C CNN
F 3 "" H 12600 5700 50  0001 C CNN
	1    12600 5700
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
	2    9350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A155
P 8300 4450
AR Path="/5DFF6C0D/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A155" Ref="R14"  Part="1" 
F 0 "R14" V 8400 4450 50  0000 C CNN
F 1 "1K" V 8200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8340 4440 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
F 4 "0.1%" H 8300 4450 50  0001 C CNN "Notes"
	1    8300 4450
	0    -1   -1   0   
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
F 1 "399" V 11500 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11640 6440 50  0001 C CNN
F 3 "~" H 11600 6450 50  0001 C CNN
F 4 "0.1%" V 11600 6450 50  0001 C CNN "Notes"
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
F 3 "" H 8650 5700 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9250 6000
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 9250 6000
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9250 5750 50  0001 C CNN
F 1 "GNDA" V 9255 5872 50  0000 R CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    -1   -1   0   
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
	1    9000 5150
	0    1    1    0   
$EndComp
$EndSCHEMATC
