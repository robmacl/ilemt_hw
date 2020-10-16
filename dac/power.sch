EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10600 5650 0    50   Input ~ 0
+5VDIG
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U4
U 1 1 5E23BAB0
P 12550 5650
F 0 "U4" H 12550 5900 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 12150 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12550 5850 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 12550 5600 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 12550 5650 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 12550 5650 50  0001 C CNN "Description"
F 6 "25" H 12550 5650 50  0001 C CNN "DK line"
F 7 "MCP1755S-3302E/DB" H 12550 5650 50  0001 C CNN "MPN"
F 8 "Microchip Technology" H 12550 5650 50  0001 C CNN "Manufacturer"
	1    12550 5650
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E254059
P 10900 5650
AR Path="/5DFCF14D/5DE42731/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E254059" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E254059" Ref="FB1"  Part="1" 
F 0 "FB1" H 10900 5937 60  0000 C CNN
F 1 "21 Ohm" H 10900 5831 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 11100 5850 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 11100 5950 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 11100 6150 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 11100 6350 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 11100 6650 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 10900 5650 50  0001 C CNN "Digikey"
F 8 "24" H 10900 5650 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 10900 5650 50  0001 C CNN "Manufacturer"
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 11950 5850
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E256A7F" Ref="C10"  Part="1" 
F 0 "C10" V 11721 5850 50  0000 C CNN
F 1 "1uF" V 11812 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11950 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11950 5850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 11950 5850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 11950 5850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 11950 5850 50  0001 C CNN "MPN"
F 7 "27" H 11950 5850 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 11950 5850 50  0001 C CNN "Manufacturer"
	1    11950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 5750 11950 5650
Connection ~ 11950 5650
Wire Wire Line
	11950 5650 12250 5650
Wire Wire Line
	11950 5950 11950 6050
Wire Wire Line
	13700 5650 13500 5650
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 13300 5800
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E27DAD1" Ref="C13"  Part="1" 
F 0 "C13" V 13450 5800 50  0000 C CNN
F 1 "330uF" V 13162 5800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 13300 5800 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 13300 5800 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 13300 5800 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 13300 5800 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 13300 5800 50  0001 C CNN "MPN"
F 7 "19" H 13300 5800 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 13300 5800 50  0001 C CNN "Manufacturer"
	1    13300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5650 13300 5700
Connection ~ 13300 5650
Wire Wire Line
	13300 5650 12850 5650
Wire Wire Line
	13300 5900 13300 6000
Wire Wire Line
	13300 6000 12550 6000
Connection ~ 13300 6000
Wire Wire Line
	13300 6000 13300 6050
Wire Wire Line
	12550 6000 12550 5950
Wire Wire Line
	10600 5650 10700 5650
$Comp
L Device:D_Zener D1
U 1 1 5E299315
P 11500 5850
F 0 "D1" H 11500 5950 50  0000 C CNN
F 1 "5V (standoff)" H 11600 5650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 11500 5850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 11500 5850 50  0001 C CNN
F 4 "824500500" H 11500 5850 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 11500 5850 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 11500 5850 50  0001 C CNN "Digikey"
F 7 "40" H 11500 5850 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 11500 5850 50  0001 C CNN "Manufacturer"
	1    11500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 5700 11500 5650
Wire Wire Line
	11500 6000 11500 6050
Connection ~ 11500 5650
Wire Wire Line
	11500 5650 11750 5650
Wire Wire Line
	11100 5650 11500 5650
Text Notes 13850 6000 0    75   ~ 0
Digital supply\nVCC : +3.3V (100 mA max, 25 mA typ)
Wire Wire Line
	2350 3800 3000 3800
$Comp
L Device:D_Zener D?
U 1 1 5E62D59E
P 4550 3350
AR Path="/5E51E83D/5E62D59E" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E62D59E" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D59E" Ref="D?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D59E" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5E62D59E" Ref="D3"  Part="1" 
F 0 "D3" H 4550 3450 50  0000 C CNN
F 1 "15V (standoff)" H 4550 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 3350 50  0001 C CNN
F 3 "?" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D5B0
P 3950 3350
AR Path="/5DFF6C0D/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E62D5B0" Ref="C12"  Part="1" 
F 0 "C12" V 3721 3350 50  0000 C CNN
F 1 "1uF" V 3812 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3950 3350 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3950 3350 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3950 3350 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3950 3350 50  0001 C CNN "MPN"
F 7 "27" H 3950 3350 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3950 3350 50  0001 C CNN "Manufacturer"
	1    3950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 3450 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 4550 3800
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D5C0
P 3200 3800
AR Path="/5DFCF14D/5DE42731/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E1D6729/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E62D5C0" Ref="FB3"  Part="1" 
F 0 "FB3" H 3200 4087 60  0000 C CNN
F 1 "21 Ohm" H 3200 3981 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3400 4000 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3400 4100 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 3400 4300 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3400 4500 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3400 4800 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3200 3800 50  0001 C CNN "Digikey"
F 8 "24" H 3200 3800 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 3200 3800 50  0001 C CNN "Manufacturer"
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3400 3800 3950 3800
Wire Wire Line
	5200 3450 5200 3800
$Comp
L Device:C_Small C?
U 1 1 5E62D5F4
P 3950 2200
AR Path="/5DFF6C0D/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E62D5F4" Ref="C11"  Part="1" 
F 0 "C11" V 3721 2200 50  0000 C CNN
F 1 "1uF" V 3812 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3950 2200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3950 2200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3950 2200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3950 2200 50  0001 C CNN "MPN"
F 7 "27" H 3950 2200 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 3950 2200 50  0001 C CNN "Manufacturer"
	1    3950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2100 3950 1800
Wire Wire Line
	3950 2300 3950 2800
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D600
P 3200 1800
AR Path="/5DFCF14D/5DE42731/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E1D6729/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5E62D600" Ref="FB2"  Part="1" 
F 0 "FB2" H 3200 2087 60  0000 C CNN
F 1 "21 Ohm" H 3200 1981 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3400 2000 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3400 2100 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 3400 2300 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3400 2500 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3400 2800 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3200 1800 50  0001 C CNN "Digikey"
F 8 "24" H 3200 1800 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 3200 1800 50  0001 C CNN "Manufacturer"
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 1800
Connection ~ 3950 1800
Connection ~ 5200 1800
Wire Wire Line
	3400 1800 3950 1800
Wire Wire Line
	4550 2350 4550 2800
Wire Wire Line
	4550 2050 4550 1800
Wire Wire Line
	4550 1800 3950 1800
Connection ~ 4550 2800
Wire Wire Line
	4550 3200 4550 2800
Wire Wire Line
	4550 3500 4550 3800
Wire Wire Line
	5200 1800 6050 1800
Text GLabel 1400 1800 0    50   Input ~ 0
+10V
Text GLabel 1350 3800 0    50   Input ~ 0
-6V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E8B330D
P 11750 5650
F 0 "#FLG01" H 11750 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 5800 50  0000 C CNN
F 2 "" H 11750 5650 50  0001 C CNN
F 3 "~" H 11750 5650 50  0001 C CNN
	1    11750 5650
	1    0    0    -1  
$EndComp
Connection ~ 11750 5650
Wire Wire Line
	11750 5650 11950 5650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E8B4098
P 4900 1800
F 0 "#FLG02" H 4900 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 5200 1800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E8B4BAE
P 4900 3800
F 0 "#FLG03" H 4900 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3950 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5200 3800
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	12450 7500 12450 7600
$Comp
L power:GND #PWR034
U 1 1 5E2C030A
P 12450 7600
F 0 "#PWR034" H 12450 7350 50  0001 C CNN
F 1 "GND" H 12450 7450 50  0000 C CNN
F 2 "" H 12450 7600 50  0001 C CNN
F 3 "" H 12450 7600 50  0001 C CNN
	1    12450 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2E29AB
P 13300 6050
F 0 "#PWR020" H 13300 5800 50  0001 C CNN
F 1 "GND" H 13300 5900 50  0000 C CNN
F 2 "" H 13300 6050 50  0001 C CNN
F 3 "" H 13300 6050 50  0001 C CNN
	1    13300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E2E34A8
P 11950 6050
F 0 "#PWR018" H 11950 5800 50  0001 C CNN
F 1 "GND" H 11950 5900 50  0000 C CNN
F 2 "" H 11950 6050 50  0001 C CNN
F 3 "" H 11950 6050 50  0001 C CNN
	1    11950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2E390B
P 11500 6050
F 0 "#PWR014" H 11500 5800 50  0001 C CNN
F 1 "GND" H 11500 5900 50  0000 C CNN
F 2 "" H 11500 6050 50  0001 C CNN
F 3 "" H 11500 6050 50  0001 C CNN
	1    11500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E317B15
P 12150 7450
F 0 "#FLG06" H 12150 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 12150 7600 50  0000 C CNN
F 2 "" H 12150 7450 50  0001 C CNN
F 3 "~" H 12150 7450 50  0001 C CNN
	1    12150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7450 12150 7500
Wire Wire Line
	3950 2800 4550 2800
Wire Wire Line
	5200 2300 5200 2800
Wire Wire Line
	4550 1800 4900 1800
Connection ~ 4550 1800
Connection ~ 4900 1800
Wire Wire Line
	4550 3800 4900 3800
Connection ~ 4550 3800
Connection ~ 4900 3800
Wire Wire Line
	4550 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5200 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5E37E359
P 13500 5600
AR Path="/5DFCF14D/5DA78AA2/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E37E359" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E37E359" Ref="TP2"  Part="1" 
F 0 "TP2" H 13500 5850 50  0000 C CNN
F 1 "+3.3V" H 13500 5950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 13700 5600 50  0001 C CNN
F 3 "~" H 13700 5600 50  0001 C CNN
F 4 "Do Not Populate" H 13500 5600 50  0001 C CNN "Description"
F 5 "DNP" H 13500 5600 50  0001 C CNN "MPN"
	1    13500 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E3A89A5
P 12450 7450
AR Path="/5DFCF14D/5DA78AA2/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E3A89A5" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E3A89A5" Ref="TP6"  Part="1" 
F 0 "TP6" H 12450 7700 50  0000 C CNN
F 1 "GND" H 12450 7800 50  0000 C CNN
F 2 "input:TestPoint_THTPad_D5.0mm_Drill2.41mm" H 12650 7450 50  0001 C CNN
F 3 "~" H 12650 7450 50  0001 C CNN
F 4 "33" H 12450 7450 50  0001 C CNN "DK line"
F 5 "TERM TURRET HOLLOW L=6.75MM TIN" H 12450 7450 50  0001 C CNN "Description"
F 6 "36-1540-2-ND" H 12450 7450 50  0001 C CNN "Digikey"
F 7 "1540-2" H 12450 7450 50  0001 C CNN "MPN"
F 8 "Keystone Electronics" H 12450 7450 50  0001 C CNN "Manufacturer"
	1    12450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7450 12450 7500
Wire Wire Line
	13500 5600 13500 5650
Connection ~ 13500 5650
Wire Wire Line
	13500 5650 13300 5650
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U5
U 1 1 5F7F1FB3
P 6750 1800
F 0 "U5" H 6800 2100 60  0000 C CNN
F 1 "NCP1117STAT3G" H 6850 2000 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6950 2000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 6950 2100 60  0001 L CNN
F 4 "NCP1117STAT3G" H 6950 2300 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 6950 2900 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 6750 1800 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 6750 1800 50  0001 C CNN "Description"
F 8 "26" H 6750 1800 50  0001 C CNN "DK line"
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F1FCA
P 6150 2000
AR Path="/5DFF6C0D/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7F1FCA" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F7F1FCA" Ref="C18"  Part="1" 
F 0 "C18" V 5921 2000 50  0000 C CNN
F 1 "1uF" V 6012 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6150 2000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6150 2000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6150 2000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6150 2000 50  0001 C CNN "MPN"
F 7 "27" H 6150 2000 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 6150 2000 50  0001 C CNN "Manufacturer"
	1    6150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1900 6150 1800
Wire Wire Line
	6150 1800 6450 1800
Wire Wire Line
	6150 2100 6150 2200
Wire Wire Line
	7150 1800 7250 1800
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	7250 1900 7250 1800
$Comp
L Device:R_US R?
U 1 1 5F7F1FFF
P 7400 2500
AR Path="/5DFF6C0D/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7F1FFF" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F7F1FFF" Ref="R19"  Part="1" 
F 0 "R19" V 7500 2500 50  0000 C CNN
F 1 "1K" V 7300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7440 2490 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Connection ~ 7250 1800
$Comp
L Device:R_US R?
U 1 1 5F7F200B
P 7700 2250
AR Path="/5DFF6C0D/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7F200B" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F7F200B" Ref="R21"  Part="1" 
F 0 "R21" V 7800 2250 50  0000 C CNN
F 1 "200" V 7600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 2240 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
F 4 "55" H 7700 2250 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7700 2250 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 7700 2250 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 7700 2250 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 7700 2250 50  0001 C CNN "Manufacturer"
	1    7700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2350 7400 2250
Wire Wire Line
	7400 2650 7400 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6750 2400 6750 2250
Connection ~ 7400 2700
$Comp
L Connector:TestPoint TP?
U 1 1 5F7F2033
P 8300 2250
AR Path="/5DFCF14D/5DA78AA2/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7F2033" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F7F2033" Ref="TP4"  Part="1" 
F 0 "TP4" V 8400 2400 50  0000 C CNN
F 1 "+8V" V 8475 2375 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8500 2250 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
F 4 "Do Not Populate" H 8300 2250 50  0001 C CNN "Description"
F 5 "DNP" H 8300 2250 50  0001 C CNN "MPN"
	1    8300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2700 7400 2700
Wire Wire Line
	6750 2250 7400 2250
Wire Wire Line
	7550 2250 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	6750 2200 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	7250 1800 7400 1800
Wire Wire Line
	7850 2250 8250 2250
Wire Wire Line
	8250 2250 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8350 1800
Wire Wire Line
	8050 1800 8050 2500
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8250 1800
Wire Wire Line
	8300 2250 8250 2250
Connection ~ 8250 2250
Text Notes 8300 2050 0    50   ~ 0
Remote sense at bus
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5F7FB675
P 8350 1800
AR Path="/5F7CD5F5/5F7FB675" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F7FB675" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8350 1650 50  0001 C CNN
F 1 "V+" V 8250 1850 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7FC0C0
P 1700 1800
AR Path="/5DFF6C0D/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7FC0C0" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F7FC0C0" Ref="R14"  Part="1" 
F 0 "R14" V 1800 1800 50  0000 C CNN
F 1 "0" V 1600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 1790 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7FDA3C
P 1700 3800
AR Path="/5DFF6C0D/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F7FDA3C" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F7FDA3C" Ref="R15"  Part="1" 
F 0 "R15" V 1800 3800 50  0000 C CNN
F 1 "0" V 1600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 3790 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins.lib:640456-3 J5
U 1 1 5F7FF6BF
P 2550 1300
F 0 "J5" H 2450 1350 50  0000 R CNN
F 1 "Aux power" H 2650 1150 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 2750 1500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2750 1600 60  0001 L CNN
F 4 "A19470-ND" H 2750 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 2750 1800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2750 1900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2750 2000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2750 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 2750 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2750 2300 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2750 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 2500 60  0001 L CNN "Status"
	1    2550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1400
Wire Wire Line
	2550 1450 2550 1400
Wire Wire Line
	2350 1400 2350 3800
Wire Wire Line
	2350 3800 1850 3800
Wire Wire Line
	1400 1800 1550 1800
Wire Wire Line
	1550 3800 1350 3800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 3000 1800
Connection ~ 2350 3800
Connection ~ 6150 1800
Text Notes 1700 1050 0    50   ~ 0
We need a more negative supply than -6V, so that will\ncome in here from somewhere else.
$Comp
L Regulator_Linear:LM337_SOT223 U6
U 1 1 5F85E716
P 6750 3800
F 0 "U6" H 6750 3550 50  0000 C CNN
F 1 "LM337_SOT223" H 6500 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6750 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F872B33
P 7400 4400
AR Path="/5DFF6C0D/5F872B33" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F872B33" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F872B33" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F872B33" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F872B33" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F872B33" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F872B33" Ref="R20"  Part="1" 
F 0 "R20" V 7500 4400 50  0000 C CNN
F 1 "1.74K" V 7300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7440 4390 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F872B3E
P 7700 4150
AR Path="/5DFF6C0D/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F872B3E" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F872B3E" Ref="R22"  Part="1" 
F 0 "R22" V 7800 4150 50  0000 C CNN
F 1 "200" V 7600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 4140 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
F 4 "55" H 7700 4150 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 7700 4150 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 7700 4150 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 7700 4150 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 7700 4150 50  0001 C CNN "Manufacturer"
	1    7700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4250 7400 4150
Wire Wire Line
	7400 4550 7400 4600
Wire Wire Line
	7400 4600 7400 4700
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6750 4300 6750 4150
Connection ~ 7400 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5F872B52
P 8300 4150
AR Path="/5DFCF14D/5DA78AA2/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F872B52" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F872B52" Ref="TP5"  Part="1" 
F 0 "TP5" V 8400 4300 50  0000 C CNN
F 1 "-12V" V 8475 4275 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8500 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
F 4 "Do Not Populate" H 8300 4150 50  0001 C CNN "Description"
F 5 "DNP" H 8300 4150 50  0001 C CNN "MPN"
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4600 7400 4600
Wire Wire Line
	6750 4150 7400 4150
Wire Wire Line
	7550 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	8050 4600 8050 4700
Wire Wire Line
	6750 4100 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	7850 4150 8250 4150
Wire Wire Line
	8250 4150 8250 3800
Wire Wire Line
	8300 4150 8250 4150
Connection ~ 8250 4150
$Comp
L Device:C_Small C?
U 1 1 5F879603
P 6150 4000
AR Path="/5DFF6C0D/5F879603" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F879603" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F879603" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F879603" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F879603" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F879603" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F879603" Ref="C19"  Part="1" 
F 0 "C19" V 5921 4000 50  0000 C CNN
F 1 "1uF" V 6012 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6150 4000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6150 4000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6150 4000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6150 4000 50  0001 C CNN "MPN"
F 7 "27" H 6150 4000 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 6150 4000 50  0001 C CNN "Manufacturer"
	1    6150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6150 3800
Wire Wire Line
	6150 4100 6150 4200
Wire Wire Line
	7050 3800 7350 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8050 4400
Wire Wire Line
	8050 3800 8250 3800
Wire Wire Line
	6150 3800 6450 3800
Connection ~ 6150 3800
$Comp
L ilemt_input:V- #PWR?
U 1 1 5F8A7B30
P 8450 3800
AR Path="/5F7CD5F5/5F8A7B30" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F8A7B30" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8450 3650 50  0001 C CNN
F 1 "V-" V 8550 3800 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3800 8250 3800
Connection ~ 8250 3800
Text Notes 8300 4000 0    50   ~ 0
Remote sense at bus
Text Notes 8750 3400 0    75   ~ 0
Analog supplies\nV+ : +8V (200 mA max)\nV- : -12V (200 mA max)
Text Notes 8750 2800 0    50   ~ 0
These supplies are mainly for the output opamps, but the\nnoise-critical DAC analog VCC supply is drawn from V+ also.
Connection ~ 1900 7850
Wire Wire Line
	1750 7850 1900 7850
Wire Wire Line
	1300 7850 1450 7850
$Comp
L Device:R_US R?
U 1 1 5F962381
P 1600 7850
AR Path="/5DFF6C0D/5F962381" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F962381" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F962381" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F962381" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F962381" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F962381" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F962381" Ref="R13"  Part="1" 
F 0 "R13" V 1700 7850 50  0000 C CNN
F 1 "1K" V 1500 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 7840 50  0001 C CNN
F 3 "~" H 1600 7850 50  0001 C CNN
	1    1600 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F93A2CA
P 4850 9250
AR Path="/5DFF6C0D/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F93A2CA" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F93A2CA" Ref="R18"  Part="1" 
F 0 "R18" V 4950 9250 50  0000 C CNN
F 1 "200" V 4750 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 9240 50  0001 C CNN
F 3 "~" H 4850 9250 50  0001 C CNN
F 4 "55" H 4850 9250 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4850 9250 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4850 9250 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4850 9250 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4850 9250 50  0001 C CNN "Manufacturer"
	1    4850 9250
	0    -1   -1   0   
$EndComp
Text Notes 7200 8950 0    50   ~ 0
DAC_VCC is noise critical because the DAC reference\nis with respect to VCC. Any 1/f noise in VCC will\nshow up on the ADC reference.  See reference_buffer.
Text Notes 2950 7050 0    50   ~ 0
R17 prevents U3 from having to source current\nnear its positive rail. Instead it is always sinking,\na nominal current of 8 mA.
Text Notes 5000 7700 0    50   ~ 0
FB4 and R16 prevent open-loop\nHF parastitic instability in Q1, when\nlooking into the capacitive load. \n\nOn an output short, current limiting\nis imposed by dragging down V+,\nwhich is current limited by U5.
Wire Wire Line
	4350 8200 4350 8400
Connection ~ 4350 8200
Wire Wire Line
	5100 8200 4350 8200
Wire Wire Line
	4350 8150 4350 8200
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F916B41
P 5300 8200
AR Path="/5DFCF14D/5DE42731/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F916B41" Ref="FB?"  Part="1" 
AR Path="/5F861F0B/5F916B41" Ref="FB4"  Part="1" 
F 0 "FB4" H 5300 8487 60  0000 C CNN
F 1 "21 Ohm" H 5300 8381 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5500 8400 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 5500 8500 60  0001 L CNN
F 4 "FBMJ2125HM210NT" H 5500 8700 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 5500 8900 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 5500 9200 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 5300 8200 50  0001 C CNN "Digikey"
F 8 "24" H 5300 8200 50  0001 C CNN "DK line"
F 9 "Taiyo Yuden" H 5300 8200 50  0001 C CNN "Manufacturer"
	1    5300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 4350 7150
Connection ~ 3950 7150
Wire Wire Line
	3950 7400 3950 7150
Wire Wire Line
	3950 7950 4050 7950
Connection ~ 3950 7950
Wire Wire Line
	3950 7700 3950 7950
$Comp
L Device:R_US R?
U 1 1 5F904A9B
P 3950 7550
AR Path="/5DFF6C0D/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F904A9B" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F904A9B" Ref="R17"  Part="1" 
F 0 "R17" H 3750 7500 50  0000 C CNN
F 1 "200" H 3750 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 7540 50  0001 C CNN
F 3 "~" H 3950 7550 50  0001 C CNN
F 4 "55" H 3950 7550 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 3950 7550 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 3950 7550 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 3950 7550 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3950 7550 50  0001 C CNN "Manufacturer"
	1    3950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7400 2750 7650
Connection ~ 2750 7400
Wire Wire Line
	2450 7850 1900 7850
Wire Wire Line
	4350 7150 4350 7750
Wire Wire Line
	2750 7150 2750 7400
Connection ~ 2750 7150
Wire Wire Line
	2750 7150 3950 7150
Wire Wire Line
	2750 7000 2750 7150
Wire Wire Line
	3100 7950 3350 7950
$Comp
L Device:D_Zener D4
U 1 1 5F8E89BD
P 6200 8500
F 0 "D4" H 6200 8600 50  0000 C CNN
F 1 "5V (standoff)" H 6250 8700 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6200 8500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 6200 8500 50  0001 C CNN
F 4 "824500500" H 6200 8500 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 6200 8500 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 6200 8500 50  0001 C CNN "Digikey"
F 7 "40" H 6200 8500 50  0001 C CNN "DK line"
F 8 "Würth Elektronik" H 6200 8500 50  0001 C CNN "Manufacturer"
	1    6200 8500
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5F88EECC
P 2750 7000
AR Path="/5F7CD5F5/5F88EECC" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F88EECC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2750 6850 50  0001 C CNN
F 1 "V+" H 2750 7140 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8000 1900 7850
Wire Wire Line
	1900 8200 1900 8250
Text Notes 5950 9425 0    50   ~ 0
Remote sense at bus
Wire Wire Line
	6900 9250 7050 9250
Connection ~ 6900 9250
Wire Wire Line
	6900 8200 7100 8200
Connection ~ 6900 8200
Wire Wire Line
	6900 8200 6900 9250
Wire Wire Line
	4350 9250 4700 9250
Connection ~ 4350 9250
Wire Wire Line
	2350 9250 4350 9250
Wire Wire Line
	4350 8600 4350 9250
Wire Wire Line
	2350 8050 2350 9250
Wire Wire Line
	5000 9250 6900 9250
Wire Wire Line
	6200 8200 6900 8200
Connection ~ 6200 8200
Wire Wire Line
	5850 8200 6100 8200
Connection ~ 5850 8200
Wire Wire Line
	5500 8200 5850 8200
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 5850 8500
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A4F3" Ref="C17"  Part="1" 
F 0 "C17" V 6000 8500 50  0000 C CNN
F 1 "330uF" V 5712 8500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5850 8500 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5850 8500 50  0001 C CNN
F 4 "565-4285-1-ND" V 5850 8500 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 5850 8500 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 5850 8500 50  0001 C CNN "Description"
F 7 "19" H 5850 8500 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5850 8500 50  0001 C CNN "Manufacturer"
	1    5850 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8200 5850 8400
Wire Wire Line
	6200 8350 6200 8200
Wire Wire Line
	6200 8650 6200 8800
Wire Wire Line
	5850 8600 5850 8800
Connection ~ 5850 8800
Wire Wire Line
	5850 8800 5850 8850
Wire Wire Line
	6200 8800 5850 8800
Wire Wire Line
	6100 8200 6200 8200
$Comp
L Connector:TestPoint TP?
U 1 1 5E36E224
P 7050 9250
AR Path="/5DFCF14D/5DA78AA2/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E36E224" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5E36E224" Ref="TP3"  Part="1" 
F 0 "TP3" V 6975 9375 50  0000 C CNN
F 1 "+5V DAC_VCC" V 7125 9375 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7250 9250 50  0001 C CNN
F 3 "~" H 7250 9250 50  0001 C CNN
F 4 "Do Not Populate" H 7050 9250 50  0001 C CNN "Description"
F 5 "DNP" H 7050 9250 50  0001 C CNN "MPN"
	1    7050 9250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 2400 7400
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A473" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A473" Ref="C9"  Part="1" 
F 0 "C9" V 2171 7400 50  0000 C CNN
F 1 "1uF" V 2262 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 7400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2400 7400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2400 7400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2400 7400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2400 7400 50  0001 C CNN "MPN"
F 7 "27" H 2400 7400 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 2400 7400 50  0001 C CNN "Manufacturer"
	1    2400 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 7400 2750 7400
Wire Wire Line
	2300 7400 2150 7400
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 4350 8500
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5E58A4A1" Ref="C14"  Part="1" 
F 0 "C14" H 4550 8550 50  0000 C CNN
F 1 "220pF" H 4600 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 8500 50  0001 C CNN
F 3 "~" H 4350 8500 50  0001 C CNN
F 4 "" H 4350 8500 50  0001 C CNN "Description"
F 5 "" H 4350 8500 50  0001 C CNN "Digikey"
F 6 "44" H 4350 8500 50  0001 C CNN "DK line"
F 7 "" H 4350 8500 50  0001 C CNN "MPN"
F 8 "" H 4350 8500 50  0001 C CNN "Manufacturer"
	1    4350 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 4250 7950
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5F861F0B/5E58A4A9" Ref="Q1"  Part="1" 
F 0 "Q1" H 4450 8000 50  0000 L CNN
F 1 "2STD1665T4" H 4450 7900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4450 8050 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 4250 7950 50  0001 C CNN
F 4 "497-5236-1-ND" H 4250 7950 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 4250 7950 50  0001 C CNN "Description"
F 6 "22" H 4250 7950 50  0001 C CNN "DK line"
F 7 "2STD1665T4" H 4250 7950 50  0001 C CNN "MPN"
F 8 "STMicroelectronics" H 4250 7950 50  0001 C CNN "Manufacturer"
	1    4250 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 3500 7950
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5E58A4D2" Ref="R16"  Part="1" 
F 0 "R16" V 3600 7950 50  0000 C CNN
F 1 "10" V 3400 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3540 7940 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 3500 7950 50  0001 C CNN
F 4 "541-10TACT-ND" H 3500 7950 50  0001 C CNN "Digikey"
F 5 "52" H 3500 7950 50  0001 C CNN "DK line"
F 6 "RES SMD 10 OHM 5% 1/2W 0805" H 3500 7950 50  0001 C CNN "Description"
F 7 "CRCW080510R0JNEAHP" H 3500 7950 50  0001 C CNN "MPN"
F 8 "Vishay Dale" H 3500 7950 50  0001 C CNN "Manufacturer"
F 9 "Thick film surge resist" H 3500 7950 50  0001 C CNN "Notes"
	1    3500 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8050 2450 8050
Text GLabel 1300 7850 0    50   Input ~ 0
VREF
Wire Wire Line
	3650 7950 3950 7950
Wire Wire Line
	2750 8350 2750 8250
Text Notes 5500 10300 0    50   ~ 0
C17 ESR is critical for stability.  If the ESR is too low it\nwill be destabilizing.  It acts as a snubber to stabilize\nthe interaction with low-ESR ceramic bypass caps.  This is\nan aluminum solid polymer type, chosen to have ESR near 25\nmOhm.\n\nD4 prevents VCC from floating up if current is sourced into\nVCC, or on startup.
Text Notes 7200 8650 0    75   ~ 0
DAC analog supply\nDAC_VCC : +5V (80 mA max)
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E8AC0FF
P 6100 8200
F 0 "#FLG04" H 6100 8275 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 8350 50  0000 C CNN
F 2 "" H 6100 8200 50  0001 C CNN
F 3 "~" H 6100 8200 50  0001 C CNN
	1    6100 8200
	1    0    0    -1  
$EndComp
Connection ~ 6100 8200
Text Notes 650  9050 0    50   ~ 0
C8/R13 is a low-effort 16 Hz lowpass\nto suppress HF crud that may come in on\nthe master VREF so that it does not go\ninto DAC_VCC.
$Comp
L Device:C_Small C?
U 1 1 5F8321A3
P 6750 2500
AR Path="/5DFF6C0D/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F8321A3" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8321A3" Ref="C20"  Part="1" 
F 0 "C20" V 6521 2500 50  0000 C CNN
F 1 "10uF 16V" V 6612 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 6750 2500 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 6750 2500 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 6750 2500 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 6750 2500 50  0001 C CNN "MPN"
F 7 "10" H 6750 2500 50  0001 C CNN "DK line"
F 8 "" H 6750 2500 50  0001 C CNN "MFG"
F 9 "KEMET" H 6750 2500 50  0001 C CNN "Manufacturer"
	1    6750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F832737
P 6750 4400
AR Path="/5DFF6C0D/5F832737" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F832737" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F832737" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F832737" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F832737" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F832737" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F832737" Ref="C21"  Part="1" 
F 0 "C21" V 6521 4400 50  0000 C CNN
F 1 "10uF 16V" V 6612 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 6750 4400 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 6750 4400 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 6750 4400 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 6750 4400 50  0001 C CNN "MPN"
F 7 "10" H 6750 4400 50  0001 C CNN "DK line"
F 8 "" H 6750 4400 50  0001 C CNN "MFG"
F 9 "KEMET" H 6750 4400 50  0001 C CNN "Manufacturer"
	1    6750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F83E73A
P 1900 8100
AR Path="/5DFF6C0D/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F83E73A" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F83E73A" Ref="C8"  Part="1" 
F 0 "C8" V 1671 8100 50  0000 C CNN
F 1 "10uF 16V" V 1762 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 8100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 1900 8100 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 1900 8100 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 1900 8100 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 1900 8100 50  0001 C CNN "MPN"
F 7 "10" H 1900 8100 50  0001 C CNN "DK line"
F 8 "" H 1900 8100 50  0001 C CNN "MFG"
F 9 "KEMET" H 1900 8100 50  0001 C CNN "Manufacturer"
	1    1900 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F8A321A
P 5200 3350
AR Path="/5DFF6C0D/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8A321A" Ref="C16"  Part="1" 
AR Path="/5F7EFEA4/5F8A321A" Ref="C?"  Part="1" 
AR Path="/5F8C3863/5F8A321A" Ref="C?"  Part="1" 
F 0 "C16" H 5000 3350 50  0000 C CNN
F 1 "47uF" H 5000 3450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5200 3350 50  0001 C CNN
F 3 "?" H 5200 3350 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 5200 3350 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 5200 3350 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 5200 3350 50  0001 C CNN "MPN"
F 7 "" H 5200 3350 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5200 3350 50  0001 C CNN "Manufacturer"
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F8AB47C
P 8050 4500
AR Path="/5DFF6C0D/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8AB47C" Ref="C23"  Part="1" 
AR Path="/5F7EFEA4/5F8AB47C" Ref="C?"  Part="1" 
AR Path="/5F8C3863/5F8AB47C" Ref="C?"  Part="1" 
F 0 "C23" H 7850 4500 50  0000 C CNN
F 1 "47uF" H 7850 4600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8050 4500 50  0001 C CNN
F 3 "?" H 8050 4500 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 8050 4500 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 8050 4500 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 8050 4500 50  0001 C CNN "MPN"
F 7 "" H 8050 4500 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 8050 4500 50  0001 C CNN "Manufacturer"
	1    8050 4500
	-1   0    0    1   
$EndComp
Text GLabel 7100 8200 2    50   Output ~ 0
DAC_VCC
$Comp
L power:VCC #PWR?
U 1 1 5F9F7DFB
P 13700 5650
AR Path="/5F911A05/5F9F7DFB" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F9F7DFB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 13700 5500 50  0001 C CNN
F 1 "VCC" V 13700 5850 50  0000 C CNN
F 2 "" H 13700 5650 50  0001 C CNN
F 3 "" H 13700 5650 50  0001 C CNN
	1    13700 5650
	0    1    1    0   
$EndComp
Text Notes 13850 5500 0    50   ~ 0
This net is forced to be called VCC because\nit connects to hidden pins on logic.
$Comp
L Device:CP1_Small C?
U 1 1 5F896C64
P 5200 2200
AR Path="/5DFF6C0D/5F896C64" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F896C64" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F896C64" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F896C64" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F896C64" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F896C64" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F896C64" Ref="C15"  Part="1" 
AR Path="/5F7EFEA4/5F896C64" Ref="C?"  Part="1" 
AR Path="/5F8C3863/5F896C64" Ref="C?"  Part="1" 
F 0 "C15" H 5000 2200 50  0000 C CNN
F 1 "47uF" H 5000 2300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5200 2200 50  0001 C CNN
F 3 "?" H 5200 2200 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 5200 2200 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 5200 2200 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 5200 2200 50  0001 C CNN "MPN"
F 7 "" H 5200 2200 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5200 2200 50  0001 C CNN "Manufacturer"
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F897799
P 4550 2200
AR Path="/5E51E83D/5F897799" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5F897799" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F897799" Ref="D?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F897799" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5F897799" Ref="D2"  Part="1" 
F 0 "D2" H 4550 2300 50  0000 C CNN
F 1 "15V (standoff)" H 4550 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 2200 50  0001 C CNN
F 3 "?" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F897C97
P 6800 1150
AR Path="/5E51E83D/5F897C97" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5F897C97" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F897C97" Ref="D?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F897C97" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5F897C97" Ref="D6"  Part="1" 
F 0 "D6" H 6800 1400 50  0000 C CNN
F 1 "15V (standoff)" H 6800 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6800 1150 50  0001 C CNN
F 3 "?" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6150 1800
Wire Wire Line
	6950 1150 7400 1150
Wire Wire Line
	7400 1150 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 8050 1800
$Comp
L Device:D_Zener D?
U 1 1 5F8A5617
P 6750 3350
AR Path="/5E51E83D/5F8A5617" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5F8A5617" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8A5617" Ref="D?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8A5617" Ref="D?"  Part="1" 
AR Path="/5F861F0B/5F8A5617" Ref="D5"  Part="1" 
F 0 "D5" H 6750 3100 50  0000 C CNN
F 1 "15V (standoff)" H 6700 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6750 3350 50  0001 C CNN
F 3 "?" H 6750 3350 50  0001 C CNN
	1    6750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3800
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6900 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 8050 3800
$Comp
L Device:CP1_Small C?
U 1 1 5F8CC685
P 8050 2600
AR Path="/5DFF6C0D/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8CC685" Ref="C22"  Part="1" 
AR Path="/5F7EFEA4/5F8CC685" Ref="C?"  Part="1" 
AR Path="/5F8C3863/5F8CC685" Ref="C?"  Part="1" 
F 0 "C22" H 7850 2600 50  0000 C CNN
F 1 "47uF" H 7850 2700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8050 2600 50  0001 C CNN
F 3 "?" H 8050 2600 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 8050 2600 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 8050 2600 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 8050 2600 50  0001 C CNN "MPN"
F 7 "" H 8050 2600 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 8050 2600 50  0001 C CNN "Manufacturer"
	1    8050 2600
	1    0    0    -1  
$EndComp
Text Notes 7600 1300 0    50   ~ 0
D5, D6 are being used as ordinary diodes.  As well as the\nclassic regulator protection function, these also work with\nD2, D3 to prevent the rails from rising if current is sourced\nin, such as from protection diodes.
$Comp
L power:GND #PWR0135
U 1 1 5F891AE1
P 8050 4700
F 0 "#PWR0135" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8050 4550 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F89201A
P 7400 4700
F 0 "#PWR0136" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7400 4550 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F8922CF
P 8050 2800
F 0 "#PWR0137" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8050 2650 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F89276C
P 7400 2800
F 0 "#PWR0138" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7400 2650 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F892FC2
P 3600 2900
F 0 "#PWR0139" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F893438
P 6150 4200
F 0 "#PWR0140" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F8937FD
P 6150 2200
F 0 "#PWR0141" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F8941D3
P 2150 7400
F 0 "#PWR0142" H 2150 7150 50  0001 C CNN
F 1 "GND" V 2150 7200 50  0000 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "" H 2150 7400 50  0001 C CNN
	1    2150 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F894818
P 5850 8850
F 0 "#PWR0143" H 5850 8600 50  0001 C CNN
F 1 "GND" H 5850 8700 50  0000 C CNN
F 2 "" H 5850 8850 50  0001 C CNN
F 3 "" H 5850 8850 50  0001 C CNN
	1    5850 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F894BBC
P 2750 8350
F 0 "#PWR0144" H 2750 8100 50  0001 C CNN
F 1 "GND" H 2750 8200 50  0000 C CNN
F 2 "" H 2750 8350 50  0001 C CNN
F 3 "" H 2750 8350 50  0001 C CNN
	1    2750 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F894EEB
P 1900 8250
F 0 "#PWR0145" H 1900 8000 50  0001 C CNN
F 1 "GND" H 1900 8100 50  0000 C CNN
F 2 "" H 1900 8250 50  0001 C CNN
F 3 "" H 1900 8250 50  0001 C CNN
	1    1900 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F8B1FEB
P 2550 1450
F 0 "#PWR0160" H 2550 1200 50  0001 C CNN
F 1 "GND" H 2550 1300 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:opamp_single U?
U 1 1 5F8C456F
P 2700 7950
AR Path="/5F7EFEA4/5F8AE34F/5F8C456F" Ref="U?"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8C456F" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8C456F" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8C456F" Ref="U?"  Part="1" 
AR Path="/5F861F0B/5F8C456F" Ref="U3"  Part="1" 
F 0 "U3" H 2850 8100 50  0000 L CNN
F 1 "OPA1611" H 2850 7800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 7975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 2800 8075 50  0001 C CNN
	1    2700 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 6050 3800
Connection ~ 5200 3800
Connection ~ 6050 3800
Connection ~ 12450 7500
Wire Wire Line
	12150 7500 12450 7500
Text Label 2600 1800 0    50   ~ 0
V+_RAW
Text Label 2550 3800 0    50   ~ 0
V-_RAW
Text Label 5450 3800 0    50   ~ 0
V-_UNREG
Text Label 5500 1800 0    50   ~ 0
V+_UNREG
Text Label 7050 2250 0    50   ~ 0
V+_ADJ
Text Label 7050 4150 0    50   ~ 0
V-_ADJ
Text Label 3700 7950 0    50   ~ 0
Q1B
Text Label 4700 8200 0    50   ~ 0
Q1E
Text Label 2100 7850 0    50   ~ 0
U3+
Text Label 2350 8350 0    50   ~ 0
U3-
Text Label 11250 5650 0    50   ~ 0
U4_IN
$EndSCHEMATC
