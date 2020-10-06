EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
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
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U?
U 1 1 5E23BAB0
P 4000 5000
F 0 "U?" H 4000 5250 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 3600 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 5200 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4000 4950 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4000 5000 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4000 5000 50  0001 C CNN "Description"
F 6 "25" H 4000 5000 50  0001 C CNN "DK line"
F 7 "MCP1755S-3302E/DB" H 4000 5000 50  0001 C CNN "MPN"
F 8 "Microchip Technology" H 4000 5000 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E254059" Ref="FB3"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E254059" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E254059" Ref="FB?"  Part="1" 
F 0 "FB?" H 2350 5287 60  0000 C CNN
F 1 "21 Ohm" H 2350 5181 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 5200 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 5300 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 2550 5500 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 5700 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 6000 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 5000 50  0001 C CNN "Digikey"
F 8 "24" H 2350 5000 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 2350 5000 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E256A7F" Ref="C?"  Part="1" 
F 0 "C?" V 3171 5200 50  0000 C CNN
F 1 "1uF" V 3262 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 5200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3400 5200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3400 5200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3400 5200 50  0001 C CNN "MPN"
F 7 "27" H 3400 5200 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3400 5200 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E27DAD1" Ref="C?"  Part="1" 
F 0 "C?" V 4900 5150 50  0000 C CNN
F 1 "330uF" V 4612 5150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4750 5150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4750 5150 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4750 5150 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4750 5150 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4750 5150 50  0001 C CNN "MPN"
F 7 "19" H 4750 5150 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 4750 5150 50  0001 C CNN "Manufacturer"
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
L Device:D_Zener D?
U 1 1 5E299315
P 2950 5200
F 0 "D?" H 2950 5300 50  0000 C CNN
F 1 "5V (standoff)" H 3050 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 5200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 2950 5200 50  0001 C CNN
F 4 "824500500" H 2950 5200 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 2950 5200 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 2950 5200 50  0001 C CNN "Digikey"
F 7 "40" H 2950 5200 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 2950 5200 50  0001 C CNN "Manufacturer"
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
Text Notes 5250 5250 0    75   ~ 0
+3.3V digital
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
AR Path="/5E624B3C/5E51E83D/5E62D595" Ref="#PWR047"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E62D595" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2100 50  0001 C CNN
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
AR Path="/5F861F0B/5E62D59E" Ref="D?"  Part="1" 
F 0 "D?" H 3700 2750 50  0000 C CNN
F 1 "10V (standoff)" H 3700 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 2650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 2650 50  0001 C CNN
F 4 "824500500" H 3700 2650 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 2650 50  0001 C CNN "Description"
F 6 "732-9947-1-ND" H 3700 2650 50  0001 C CNN "Digikey"
F 7 "41" H 3700 2650 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 3700 2650 50  0001 C CNN "Manufacturer"
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
AR Path="/5F861F0B/5E62D5A7" Ref="C?"  Part="1" 
F 0 "C?" V 4500 2650 50  0000 C CNN
F 1 "330uF" V 4212 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 2650 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 2650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 2650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 2650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 2650 50  0001 C CNN "MPN"
F 7 "19" H 4350 2650 50  0001 C CNN "DK line"
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
AR Path="/5F861F0B/5E62D5B0" Ref="C?"  Part="1" 
F 0 "C?" V 2871 2650 50  0000 C CNN
F 1 "1uF" V 2962 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 2650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 2650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 2650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 2650 50  0001 C CNN "MPN"
F 7 "27" H 3100 2650 50  0001 C CNN "DK line"
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
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D5C0
P 2350 3100
AR Path="/5DFCF14D/5DE42731/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D5C0" Ref="FB1"  Part="1" 
AR Path="/5E1D6729/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D5C0" Ref="FB1"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E62D5C0" Ref="FB?"  Part="1" 
F 0 "FB?" H 2350 3387 60  0000 C CNN
F 1 "21 Ohm" H 2350 3281 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 3300 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 3400 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 2550 3600 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 3800 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 4100 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 3100 50  0001 C CNN "Digikey"
F 8 "24" H 2350 3100 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 2350 3100 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D5E2" Ref="D4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5E2" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5E62D5E2" Ref="D?"  Part="1" 
F 0 "D?" H 3700 1900 50  0000 C CNN
F 1 "10V (standoff)" H 3700 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 1800 50  0001 C CNN
F 4 "824500500" H 3700 1800 50  0001 C CNN "MPN"
F 5 "TVS DIODE 10V 17V DO214AC" H 3700 1800 50  0001 C CNN "Description"
F 6 "732-9947-1-ND" H 3700 1800 50  0001 C CNN "Digikey"
F 7 "41" H 3700 1800 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 3700 1800 50  0001 C CNN "Manufacturer"
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
AR Path="/5F861F0B/5E62D5EB" Ref="C?"  Part="1" 
F 0 "C?" V 4500 1800 50  0000 C CNN
F 1 "330uF" V 4212 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 1800 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 4350 1800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 4350 1800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 4350 1800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 4350 1800 50  0001 C CNN "MPN"
F 7 "19" H 4350 1800 50  0001 C CNN "DK line"
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
AR Path="/5F861F0B/5E62D5F4" Ref="C?"  Part="1" 
F 0 "C?" V 2871 1800 50  0000 C CNN
F 1 "1uF" V 2962 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3100 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3100 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3100 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3100 1800 50  0001 C CNN "MPN"
F 7 "27" H 3100 1800 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3100 1800 50  0001 C CNN "Manufacturer"
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
AR Path="/5E624B3C/5E51E83D/5E62D600" Ref="FB2"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E62D600" Ref="FB?"  Part="1" 
F 0 "FB?" H 2350 1687 60  0000 C CNN
F 1 "21 Ohm" H 2350 1581 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2550 1600 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2550 1700 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 2550 1900 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2550 2100 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2550 2400 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2350 1400 50  0001 C CNN "Digikey"
F 8 "24" H 2350 1400 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 2350 1400 50  0001 C CNN "Manufacturer"
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
L power:PWR_FLAG #FLG?
U 1 1 5E8B330D
P 3200 5000
F 0 "#FLG?" H 3200 5075 50  0001 C CNN
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
L power:PWR_FLAG #FLG?
U 1 1 5E8B4098
P 4050 1400
F 0 "#FLG?" H 4050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4350 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E8B4BAE
P 4050 3100
F 0 "#FLG?" H 4050 3175 50  0001 C CNN
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
P 14550 5600
AR Path="/5DFF6C0D/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E8B7646" Ref="#PWR0130"  Part="1" 
AR Path="/5E1D6729/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E8B7646" Ref="#PWR0130"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E8B7646" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E8B7646" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14550 5350 50  0001 C CNN
F 1 "GNDA" H 14650 5450 50  0000 R CNN
F 2 "" H 14550 5600 50  0001 C CNN
F 3 "" H 14550 5600 50  0001 C CNN
	1    14550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5600 14550 5500
Wire Wire Line
	15400 5500 15400 5600
Connection ~ 14950 5500
Wire Wire Line
	14550 5500 14950 5500
$Comp
L ilemt_input:OVDD #PWR?
U 1 1 5E911F17
P 5150 5000
F 0 "#PWR?" H 5150 4850 50  0001 C CNN
F 1 "OVDD" V 5150 5250 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
Text Label 14600 5500 0    50   ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 5E290B0B
P 14950 5650
AR Path="/5DFF6C0D/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E290B0B" Ref="C32"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E290B0B" Ref="C32"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E290B0B" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E290B0B" Ref="C?"  Part="1" 
F 0 "C?" V 14721 5650 50  0000 C CNN
F 1 "10nF" V 14812 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14950 5650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 14950 5650 50  0001 C CNN
F 4 "2% C0G" H 14950 5650 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 14950 5650 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 14950 5650 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 14950 5650 50  0001 C CNN "MPN"
F 8 "14" H 14950 5650 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 14950 5650 50  0001 C CNN "Manufacturer"
	1    14950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14950 5500 14950 5550
Wire Wire Line
	14950 5750 14950 5900
$Comp
L power:Earth #PWR?
U 1 1 5E2BF916
P 14950 6000
F 0 "#PWR?" H 14950 5750 50  0001 C CNN
F 1 "Earth" H 14950 5850 50  0001 C CNN
F 2 "" H 14950 6000 50  0001 C CNN
F 3 "~" H 14950 6000 50  0001 C CNN
	1    14950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2C030A
P 15400 5600
F 0 "#PWR?" H 15400 5350 50  0001 C CNN
F 1 "GND" H 15400 5450 50  0000 C CNN
F 2 "" H 15400 5600 50  0001 C CNN
F 3 "" H 15400 5600 50  0001 C CNN
	1    15400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E29AB
P 4750 5400
F 0 "#PWR?" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E34A8
P 3400 5400
F 0 "#PWR?" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E390B
P 2950 5400
F 0 "#PWR?" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E30BE39
P 14950 5900
F 0 "#FLG?" H 14950 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 14950 6200 50  0000 C CNN
F 2 "" H 14950 5900 50  0001 C CNN
F 3 "~" H 14950 5900 50  0001 C CNN
	1    14950 5900
	0    1    1    0   
$EndComp
Connection ~ 14950 5900
Wire Wire Line
	14950 5900 14950 6000
Wire Wire Line
	14950 5500 15200 5500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E317B15
P 15450 5500
F 0 "#FLG?" H 15450 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 15450 5800 50  0000 C CNN
F 2 "" H 15450 5500 50  0001 C CNN
F 3 "~" H 15450 5500 50  0001 C CNN
	1    15450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 5500 15400 5500
Connection ~ 15400 5500
Text Notes 1900 9400 0    50   ~ 0
R15/C7 and R16/C11 boost the 10 kHz supply rejection\nabove the U5, U6 PSRR (which will be low in a high speed type)
Wire Wire Line
	3000 6900 3000 6550
Connection ~ 3000 6900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E917FFC
P 3000 6900
F 0 "#FLG?" H 3000 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7050 50  0000 C CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	0    -1   -1   0   
$EndComp
Connection ~ 6350 7800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E8AC0FF
P 6350 7800
F 0 "#FLG?" H 6350 7875 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7950 50  0000 C CNN
F 2 "" H 6350 7800 50  0001 C CNN
F 3 "~" H 6350 7800 50  0001 C CNN
	1    6350 7800
	1    0    0    -1  
$EndComp
Text Notes 12500 8500 0    50   ~ 0
These regulators for the V+, V- analog supplies operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply. \n\nThe outputs are derived from the VREF 5V reference, which has to be low noise, but \ngetting low ripple at 10 kHz in the presence of raw supply ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThis regulator is likely overkill w.r.t. noise and PSRR, but see docs/notebook.txt\nfor details.  In the ADC input path, the stage 1 opamp may not have very high PSRR at\nat our 10 kHz operating frequency, so low supply noise and impedance seem \nlike a good idea.\n\nU4, U6 need to have rail-to-rail output (but not input). To get the full AC performance, \nyou need a 100 MHz opamp, but with the total supply of about 10V most +/- 5V high \nspeed bipolar opamps are usable.  In addition to high gain at 10 kHz, noise should also be\nreasonably low to get the achievable performance.  Pay attention to the 1/f corner frequency,\nwhich is way up in the 10's of kHz on some parts.\n
Text Notes 5050 7100 0    75   ~ 0
VCC regulator, +5V
Text Notes 5050 10200 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Wire Wire Line
	2500 6250 4600 6250
Wire Wire Line
	4600 6250 4600 7350
Wire Wire Line
	2500 6550 2500 6250
Wire Wire Line
	2600 6550 2500 6550
Connection ~ 4600 7800
Wire Wire Line
	4600 8000 4600 7800
Wire Wire Line
	4600 7800 5500 7800
Wire Wire Line
	3000 7950 3000 7850
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 3000 7950
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E5BFAE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 7700 50  0001 C CNN
F 1 "GNDA" V 3005 7822 50  0000 R CNN
F 2 "" H 3000 7950 50  0001 C CNN
F 3 "" H 3000 7950 50  0001 C CNN
	1    3000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 3100 6550
Connection ~ 3000 6550
Connection ~ 3000 7150
Wire Wire Line
	3000 7150 3000 6900
Wire Wire Line
	4600 7750 4600 7800
Wire Wire Line
	4050 7550 4300 7550
Wire Wire Line
	2900 6550 3000 6550
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 3200 6550
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A51E" Ref="C?"  Part="1" 
F 0 "C?" V 3350 6550 50  0000 C CNN
F 1 "330uF" V 3062 6550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 3200 6550 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 3200 6550 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 3200 6550 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 3200 6550 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 3200 6550 50  0001 C CNN "MPN"
F 7 "19" H 3200 6550 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 3200 6550 50  0001 C CNN "Manufacturer"
	1    3200 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6550 3400 6550
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 3400 6550
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E58A517" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6300 50  0001 C CNN
F 1 "GNDA" H 3500 6350 50  0000 R CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    -1   -1   0   
$EndComp
Text GLabel 1500 7450 0    50   Input ~ 0
VREF
$Comp
L Device:Polyfuse F?
U 1 1 5E58A4FD
P 5650 7800
F 0 "F?" V 5550 7800 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 5750 7800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5700 7600 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 5650 7800 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 5650 7800 50  0001 C CNN "MPN"
F 5 "21" H 5650 7800 50  0001 C CNN "DK line"
F 6 "PTC RESET FUSE 16V 750MA 1206" H 5650 7800 50  0001 C CNN "Description"
F 7 "507-1805-1-ND" H 5650 7800 50  0001 C CNN "Digikey"
F 8 "Bel Fuse Inc." H 5650 7800 50  0001 C CNN "Manufacturer"
	1    5650 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7650 2700 7650
Wire Wire Line
	3350 7550 3750 7550
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 3900 7550
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5E58A4D2" Ref="R?"  Part="1" 
F 0 "R?" V 4000 7550 50  0000 C CNN
F 1 "33" V 3800 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 7540 50  0001 C CNN
F 3 "~" H 3900 7550 50  0001 C CNN
F 4 "RMCF0603FT33R0CT-ND" H 3900 7550 50  0001 C CNN "Digikey"
F 5 "52" H 3900 7550 50  0001 C CNN "DK line"
F 6 "RES 33 OHM 1% 1/10W 0603" H 3900 7550 50  0001 C CNN "Description"
F 7 "RMCF0603FT33R0" H 3900 7550 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3900 7550 50  0001 C CNN "Manufacturer"
	1    3900 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 2750 6550
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5E58A4B0" Ref="R?"  Part="1" 
F 0 "R?" V 2850 6550 50  0000 C CNN
F 1 "10" V 2650 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2790 6540 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 2750 6550 50  0001 C CNN
F 4 "541-10TACT-ND" H 2750 6550 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 2750 6550 50  0001 C CNN "Notes"
F 6 "9" H 2750 6550 50  0001 C CNN "DK line"
F 7 "RES SMD 10 OHM 5% 1/2W 0805" H 2750 6550 50  0001 C CNN "Description"
F 8 "CRCW080510R0JNEAHP" H 2750 6550 50  0001 C CNN "MPN"
F 9 "Vishay Dale" H 2750 6550 50  0001 C CNN "Manufacturer"
	1    2750 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 4500 7550
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5F861F0B/5E58A4A9" Ref="Q?"  Part="1" 
F 0 "Q?" H 4700 7600 50  0000 L CNN
F 1 "2STD1665T4" H 4700 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4700 7650 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 4500 7550 50  0001 C CNN
F 4 "497-5236-1-ND" H 4500 7550 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 4500 7550 50  0001 C CNN "Description"
F 6 "22" H 4500 7550 50  0001 C CNN "DK line"
F 7 "2STD1665T4" H 4500 7550 50  0001 C CNN "MPN"
F 8 "STMicroelectronics" H 4500 7550 50  0001 C CNN "Manufacturer"
	1    4500 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 4600 8100
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A4A1" Ref="C?"  Part="1" 
F 0 "C?" V 4371 8100 50  0000 C CNN
F 1 "47pF" V 4462 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 8100 50  0001 C CNN
F 3 "~" H 4600 8100 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 4600 8100 50  0001 C CNN "Description"
F 5 "311-1065-1-ND" H 4600 8100 50  0001 C CNN "Digikey"
F 6 "44" H 4600 8100 50  0001 C CNN "DK line"
F 7 "CC0603JRNPO9BN470" H 4600 8100 50  0001 C CNN "MPN"
F 8 "Yageo" H 4600 8100 50  0001 C CNN "Manufacturer"
	1    4600 8100
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 2950 7550
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A490" Ref="U4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A490" Ref="U?"  Part="1" 
AR Path="/5F861F0B/5E58A490" Ref="U?"  Part="1" 
F 0 "U?" H 3100 7800 50  0000 L CNN
F 1 "OPA830" H 3100 7700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 7600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa830" H 3000 7700 50  0001 C CNN
F 4 "20" H 2950 7550 50  0001 C CNN "DK line"
F 5 "IC OPAMP VFB 1 CIRCUIT 8SOIC" H 2950 7550 50  0001 C CNN "Description"
F 6 "296-17400-5-ND" H 2950 7550 50  0001 C CNN "Digikey"
F 7 "OPA830ID" H 2950 7550 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 2950 7550 50  0001 C CNN "Manufacturer"
	1    2950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7150 3600 7150
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 3600 7150
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E58A47C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 6900 50  0001 C CNN
F 1 "GNDA" V 3605 7022 50  0000 R CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7150 3000 7250
Wire Wire Line
	3250 7150 3000 7150
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 3350 7150
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A473" Ref="C8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A473" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A473" Ref="C?"  Part="1" 
F 0 "C?" V 3121 7150 50  0000 C CNN
F 1 "1uF" V 3212 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 7150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3350 7150 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3350 7150 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3350 7150 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3350 7150 50  0001 C CNN "MPN"
F 7 "27" H 3350 7150 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3350 7150 50  0001 C CNN "Manufacturer"
	1    3350 7150
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
Wire Wire Line
	1500 7450 1650 7450
Text Notes 7500 8150 0    50   ~ 0
D15, D16 prevent V+/V- from floating up\nif current is sourced into the rails, such as\nfrom the sensor input via the clamp diodes.
$Comp
L Connector:TestPoint TP?
U 1 1 5E37E359
P 4950 4950
AR Path="/5DFCF14D/5DA78AA2/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37E359" Ref="TP6"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E37E359" Ref="TP6"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E37E359" Ref="TP?"  Part="1" 
F 0 "TP?" H 4950 5200 50  0000 C CNN
F 1 "+3.3V" H 4950 5300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
F 4 "Do Not Populate" H 4950 4950 50  0001 C CNN "Description"
F 5 "DNP" H 4950 4950 50  0001 C CNN "MPN"
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E3A89A5
P 15200 5450
AR Path="/5DFCF14D/5DA78AA2/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E3A89A5" Ref="TP4"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3A89A5" Ref="TP4"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E3A89A5" Ref="TP?"  Part="1" 
F 0 "TP?" H 15200 5700 50  0000 C CNN
F 1 "GND" H 15200 5800 50  0000 C CNN
F 2 "input:TestPoint_THTPad_D5.0mm_Drill2.41mm" H 15400 5450 50  0001 C CNN
F 3 "~" H 15400 5450 50  0001 C CNN
F 4 "33" H 15200 5450 50  0001 C CNN "DK line"
F 5 "TERM TURRET HOLLOW L=6.75MM TIN" H 15200 5450 50  0001 C CNN "Description"
F 6 "36-1540-2-ND" H 15200 5450 50  0001 C CNN "Digikey"
F 7 "1540-2" H 15200 5450 50  0001 C CNN "MPN"
F 8 "Keystone Electronics" H 15200 5450 50  0001 C CNN "Manufacturer"
	1    15200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5450 15200 5500
Connection ~ 15200 5500
Wire Wire Line
	15200 5500 15400 5500
Wire Wire Line
	4950 4950 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 4750 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5E36E224
P 7300 8850
AR Path="/5DFCF14D/5DA78AA2/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E36E224" Ref="TP8"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E36E224" Ref="TP8"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E36E224" Ref="TP?"  Part="1" 
F 0 "TP?" V 7225 8975 50  0000 C CNN
F 1 "+5V VCC" V 7375 8975 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7500 8850 50  0001 C CNN
F 3 "~" H 7500 8850 50  0001 C CNN
F 4 "Do Not Populate" H 7300 8850 50  0001 C CNN "Description"
F 5 "DNP" H 7300 8850 50  0001 C CNN "MPN"
	1    7300 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7800 6450 7800
Wire Wire Line
	6450 8400 6100 8400
Wire Wire Line
	6100 8400 6100 8450
Connection ~ 6100 8400
Wire Wire Line
	6100 8200 6100 8400
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 6100 8450
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E58A4C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 8200 50  0001 C CNN
F 1 "GNDA" H 6200 8300 50  0000 R CNN
F 2 "" H 6100 8450 50  0001 C CNN
F 3 "" H 6100 8450 50  0001 C CNN
	1    6100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8250 6450 8400
Wire Wire Line
	6450 7950 6450 7800
$Comp
L Device:D_Zener D15
U 1 1 5E4E2F25
P 6450 8100
AR Path="/5E51E83D/5E4E2F25" Ref="D15"  Part="1" 
AR Path="/5E1D6729/5E4E2F25" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E4E2F25" Ref="D15"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E4E2F25" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5E4E2F25" Ref="D?"  Part="1" 
F 0 "D?" H 6450 8200 50  0000 C CNN
F 1 "5V (standoff)" H 6450 8300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6450 8100 50  0001 C CNN
F 3 "?" H 6450 8100 50  0001 C CNN
F 4 "" H 6450 8100 50  0001 C CNN "MPN"
F 5 "" H 6450 8100 50  0001 C CNN "Description"
F 6 "" H 6450 8100 50  0001 C CNN "Digikey"
F 7 "" H 6450 8100 50  0001 C CNN "DK line"
F 8 "" H 6450 8100 50  0001 C CNN "Manufacturer"
	1    6450 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 7800 6100 8000
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 6100 8100
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A4F3" Ref="C?"  Part="1" 
F 0 "C?" V 6250 8100 50  0000 C CNN
F 1 "330uF" V 5962 8100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 6100 8100 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 6100 8100 50  0001 C CNN
F 4 "565-4285-1-ND" V 6100 8100 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 6100 8100 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 6100 8100 50  0001 C CNN "Description"
F 7 "19" H 6100 8100 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 6100 8100 50  0001 C CNN "Manufacturer"
	1    6100 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 5100 8850
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A497" Ref="R19"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A497" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5E58A497" Ref="R?"  Part="1" 
F 0 "R?" V 5200 8850 50  0000 C CNN
F 1 "180" V 5000 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 8840 50  0001 C CNN
F 3 "~" H 5100 8850 50  0001 C CNN
F 4 "0.1%" V 5100 8850 50  0001 C CNN "Notes"
F 5 "50" H 5100 8850 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 5100 8850 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 5100 8850 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 5100 8850 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 5100 8850 50  0001 C CNN "Manufacturer"
	1    5100 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7800 6100 7800
Connection ~ 6100 7800
Wire Wire Line
	6100 7800 6350 7800
Connection ~ 6450 7800
Wire Wire Line
	6450 7800 7150 7800
Wire Wire Line
	5250 8850 7150 8850
Wire Wire Line
	2600 7650 2600 8850
Wire Wire Line
	4600 8200 4600 8850
Wire Wire Line
	2600 8850 4600 8850
Connection ~ 4600 8850
Wire Wire Line
	4600 8850 4950 8850
Wire Wire Line
	7150 7800 7150 8850
Connection ~ 7150 7800
Wire Wire Line
	7150 7800 7350 7800
Connection ~ 7150 8850
Wire Wire Line
	7150 8850 7300 8850
Text Notes 6200 9025 0    50   ~ 0
Remote sense at bus tap
$Comp
L power:GNDA #PWR?
U 1 1 5E3F0E4B
P 1650 7850
AR Path="/5DFF6C0D/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E3F0E4B" Ref="#PWR0165"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3F0E4B" Ref="#PWR0165"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3F0E4B" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5E3F0E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 7600 50  0001 C CNN
F 1 "GNDA" V 1655 7722 50  0000 R CNN
F 2 "" H 1650 7850 50  0001 C CNN
F 3 "" H 1650 7850 50  0001 C CNN
	1    1650 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3F0E55
P 1650 7700
AR Path="/5DFF6C0D/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E3F0E55" Ref="C39"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3F0E55" Ref="C39"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3F0E55" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E3F0E55" Ref="C?"  Part="1" 
F 0 "C?" V 1421 7700 50  0000 C CNN
F 1 "1uF" V 1512 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 7700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1650 7700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 1650 7700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 1650 7700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 1650 7700 50  0001 C CNN "MPN"
F 7 "27" H 1650 7700 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 1650 7700 50  0001 C CNN "Manufacturer"
	1    1650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7800 1650 7850
Wire Wire Line
	1650 7600 1650 7450
Connection ~ 1650 7450
Text Label 3450 7550 0    50   ~ 0
U4OUT
Text Label 3000 7900 0    50   ~ 0
U4V-
Text Label 3050 7150 0    50   ~ 0
U4V+
Text Label 2600 7900 0    50   ~ 0
U4-
Text Label 2500 7450 0    50   ~ 0
U4+
Text Label 4900 7800 0    50   ~ 0
Q2E
Text Label 3500 5000 0    50   ~ 0
U7IN
Wire Wire Line
	1650 7450 1950 7450
Wire Wire Line
	2250 7450 2700 7450
$Comp
L Device:R_US R?
U 1 1 5F88B2E0
P 2100 7450
AR Path="/5DFF6C0D/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F88B2E0" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F88B2E0" Ref="R?"  Part="1" 
F 0 "R?" V 2200 7450 50  0000 C CNN
F 1 "180" V 2000 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2140 7440 50  0001 C CNN
F 3 "~" H 2100 7450 50  0001 C CNN
F 4 "0.1%" V 2100 7450 50  0001 C CNN "Notes"
F 5 "50" H 2100 7450 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 2100 7450 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 2100 7450 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 2100 7450 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 2100 7450 50  0001 C CNN "Manufacturer"
	1    2100 7450
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:V- #PWR?
U 1 1 5F88EEC6
P 1750 6850
AR Path="/5F7CD5F5/5F88EEC6" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F88EEC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6700 50  0001 C CNN
F 1 "V-" H 1750 6810 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5F88EECC
P 2500 6200
AR Path="/5F7CD5F5/5F88EECC" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F88EECC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 6050 50  0001 C CNN
F 1 "V+" H 2500 6340 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6250
Connection ~ 2500 6250
$Comp
L power:VCC #PWR?
U 1 1 5F8A598A
P 7350 7800
F 0 "#PWR?" H 7350 7650 50  0001 C CNN
F 1 "VCC" V 7250 7900 50  0000 C CNN
F 2 "" H 7350 7800 50  0001 C CNN
F 3 "" H 7350 7800 50  0001 C CNN
	1    7350 7800
	0    1    1    0   
$EndComp
Text Notes 5150 6600 0    50   ~ 0
### use opamp with low 1/f noise, doesn't really need all that bandwidth\nAny 1/f noise in VCC is going to appear in the VCOM DAC reference.
$EndSCHEMATC
