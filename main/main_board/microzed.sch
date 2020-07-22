EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5350 2050
$Comp
L power:GNDD #PWR044
U 1 1 5F3154DE
P 5100 2100
F 0 "#PWR044" H 5100 1850 50  0001 C CNN
F 1 "GNDD" H 5100 1975 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2100
Wire Wire Line
	5350 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5350 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 2350
$Comp
L microzed:microzed X1
U 13 1 5EDF12A5
P 5350 1850
AR Path="/5EDF12A5" Ref="X1"  Part="10" 
AR Path="/5E525F87/5EDF12A5" Ref="M1"  Part="13" 
F 0 "M1" H 5550 2100 60  0000 L CNN
F 1 "microzed" H 5550 2000 60  0000 L CNN
F 2 "main_board:Microzed" H 5550 1900 60  0001 L CNN
F 3 "" H 5550 1700 60  0001 L CNN
	13   5350 1850
	1    0    0    -1  
$EndComp
Text GLabel 6200 5250 2    50   BiDi ~ 0
SCL
Text GLabel 6200 5750 2    50   BiDi ~ 0
PROBE_CONFIG
Text GLabel 6200 5500 2    50   BiDi ~ 0
SDA
$Comp
L AP3761C-xxSP:AP3761C-xxSP U?
U 1 1 5EE05B50
P 2400 2250
AR Path="/5E525FC9/5EE05B50" Ref="U?"  Part="1" 
AR Path="/5E525F87/5EE05B50" Ref="U6"  Part="1" 
F 0 "U6" H 2600 2500 60  0000 L CNN
F 1 "AP7361C-25SP-13" H 2600 2400 60  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm_ThermalVias" H 2600 2300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 2600 2100 60  0001 L CNN
F 4 "IC REG LINEAR 2.5V 1A 8SO" H 2400 2250 50  0001 C CNN "Description"
F 5 "AP7361C-33SP-13DICT-ND" H 2400 2250 50  0001 C CNN "Digikey"
F 6 "AP7361C-25SP-13" H 2400 2250 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 2400 2250 50  0001 C CNN "Manufacturer"
F 8 "7" H 2400 2250 50  0001 C CNN "DK line"
	1    2400 2250
	1    0    0    -1  
$EndComp
Text GLabel 2100 1850 0    50   Input ~ 0
+5_Zedboard
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	3600 2350 3950 2350
$Comp
L power:GNDD #PWR0101
U 1 1 5EE20A45
P 3950 3200
F 0 "#PWR0101" H 3950 2950 50  0001 C CNN
F 1 "GNDD" H 3950 3075 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 3100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3000 3050
Wire Wire Line
	3950 2700 3950 2350
$Comp
L Device:C_Small C?
U 1 1 5EE25BE6
P 2200 2800
AR Path="/5DFCF14D/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE25BE6" Ref="C?"  Part="1" 
AR Path="/5E525F87/5EE25BE6" Ref="C55"  Part="1" 
F 0 "C55" H 2210 2870 50  0000 L CNN
F 1 "10uF" H 2210 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 2200 2800 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 2200 2800 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 2200 2800 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 2200 2800 50  0001 C CNN "MPN"
F 7 "20" H 2200 2800 50  0001 C CNN "DK line"
F 8 "AVX" H 2200 2800 50  0001 C CNN "Manufacturer"
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 3100
Wire Wire Line
	2200 3100 3000 3100
Wire Wire Line
	3950 3200 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	2200 1850 2200 2250
Wire Wire Line
	3000 3100 3950 3100
Wire Wire Line
	2400 2250 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2200 2700
Wire Wire Line
	6850 2250 7050 2250
Wire Wire Line
	1800 2350 2400 2350
Connection ~ 3950 2350
Connection ~ 5300 2350
Wire Wire Line
	4850 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	1800 3550 1800 2350
Wire Wire Line
	4850 1850 4850 2450
Wire Wire Line
	4850 2450 5350 2450
NoConn ~ 3000 5550
NoConn ~ 3000 5650
NoConn ~ 3000 5750
NoConn ~ 3000 5850
NoConn ~ 3000 5950
Text Label 4200 2350 0    50   ~ 0
VCCO
Text Label 2950 3550 0    50   ~ 0
VCCIO_EN
$Comp
L Device:C_Small C?
U 1 1 5EE2501A
P 3950 2800
AR Path="/5DFCF14D/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE2501A" Ref="C?"  Part="1" 
AR Path="/5E525F87/5EE2501A" Ref="C56"  Part="1" 
F 0 "C56" H 3960 2870 50  0000 L CNN
F 1 "10uF" H 3960 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3950 2800 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 3950 2800 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 3950 2800 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 3950 2800 50  0001 C CNN "MPN"
F 7 "20" H 3950 2800 50  0001 C CNN "DK line"
F 8 "AVX" H 3950 2800 50  0001 C CNN "Manufacturer"
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0CDEE8
P 5050 2800
AR Path="/5DFCF14D/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F0CDEE8" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F0CDEE8" Ref="C67"  Part="1" 
F 0 "C67" H 5060 2870 50  0000 L CNN
F 1 "10uF" H 5060 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 5050 2800 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 5050 2800 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 5050 2800 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 5050 2800 50  0001 C CNN "MPN"
F 7 "20" H 5050 2800 50  0001 C CNN "DK line"
F 8 "AVX" H 5050 2800 50  0001 C CNN "Manufacturer"
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5300 2350
$Comp
L power:GNDD #PWR0124
U 1 1 5F0CEF6D
P 5050 3050
F 0 "#PWR0124" H 5050 2800 50  0001 C CNN
F 1 "GNDD" H 5050 2925 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5050 3050
$Comp
L Device:C_Small C?
U 1 1 5F0F5DEB
P 4650 2800
AR Path="/5DFCF14D/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F0F5DEB" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F0F5DEB" Ref="C69"  Part="1" 
F 0 "C69" H 4660 2870 50  0000 L CNN
F 1 "10uF" H 4660 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4650 2800 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4650 2800 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4650 2800 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4650 2800 50  0001 C CNN "MPN"
F 7 "20" H 4650 2800 50  0001 C CNN "DK line"
F 8 "AVX" H 4650 2800 50  0001 C CNN "Manufacturer"
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5F0F5DF2
P 4650 3050
F 0 "#PWR0126" H 4650 2800 50  0001 C CNN
F 1 "GNDD" H 4650 2925 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 3050
Wire Wire Line
	4650 2700 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 5050 2350
$Comp
L microzed:microzed M1
U 14 1 5F181B21
P 2100 5250
F 0 "M1" H 2300 5500 60  0000 L CNN
F 1 "microzed" H 2300 5400 60  0000 L CNN
F 2 "main_board:Microzed" H 2300 5300 60  0001 L CNN
F 3 "" H 2300 5100 60  0001 L CNN
	14   2100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F10AC89
P 4700 5250
AR Path="/5E525EB8/5F10AC89" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F10AC89" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F10AC89" Ref="R19"  Part="1" 
F 0 "R19" V 4600 5150 50  0000 C CNN
F 1 "33" V 4600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 5240 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 5250 50  0001 C CNN
F 4 "RES 33 OHM 1% 1/10W 0603" H 4700 5250 50  0001 C CNN "Description"
F 5 "RNCP0603FTD33R2CT-ND" H 4700 5250 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD33R2" H 4700 5250 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4700 5250 50  0001 C CNN "Manufacturer"
F 8 "33" H 4700 5250 50  0001 C CNN "DK line"
	1    4700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F10AC8F
P 4950 6000
AR Path="/5E525EB8/5F10AC8F" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F10AC8F" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F10AC8F" Ref="C72"  Part="1" 
F 0 "C72" V 5100 6150 50  0000 L CNN
F 1 "220pF" V 5100 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 6000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 4950 6000 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 4950 6000 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 4950 6000 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 4950 6000 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 4950 6000 50  0001 C CNN "Manufacturer"
F 8 "15" H 4950 6000 50  0001 C CNN "DK line"
	1    4950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6200 4950 6100
$Comp
L power:GNDD #PWR?
U 1 1 5F10AC9B
P 4950 6200
AR Path="/5E525FFE/5EBAAEAF/5F10AC9B" Ref="#PWR?"  Part="1" 
AR Path="/5E525F87/5F10AC9B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4950 5950 50  0001 C CNN
F 1 "GNDD" H 4950 6075 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F118D37
P 4700 5500
AR Path="/5E525EB8/5F118D37" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F118D37" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F118D37" Ref="R20"  Part="1" 
F 0 "R20" V 4600 5400 50  0000 C CNN
F 1 "33" V 4600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 5490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 5500 50  0001 C CNN
F 4 "RES 33 OHM 1% 1/10W 0603" H 4700 5500 50  0001 C CNN "Description"
F 5 "RNCP0603FTD33R2CT-ND" H 4700 5500 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD33R2" H 4700 5500 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4700 5500 50  0001 C CNN "Manufacturer"
F 8 "33" H 4700 5500 50  0001 C CNN "DK line"
	1    4700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5500 3900 5500
$Comp
L Device:R_US R?
U 1 1 5F119AF0
P 4700 5750
AR Path="/5E525EB8/5F119AF0" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F119AF0" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F119AF0" Ref="R21"  Part="1" 
F 0 "R21" V 4600 5650 50  0000 C CNN
F 1 "33" V 4600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 5740 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 5750 50  0001 C CNN
F 4 "RES 33 OHM 1% 1/10W 0603" H 4700 5750 50  0001 C CNN "Description"
F 5 "RNCP0603FTD33R2CT-ND" H 4700 5750 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD33R2" H 4700 5750 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4700 5750 50  0001 C CNN "Manufacturer"
F 8 "33" H 4700 5750 50  0001 C CNN "DK line"
	1    4700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	3000 5250 3550 5250
Wire Wire Line
	3400 5500 3400 5350
Wire Wire Line
	3400 5350 3000 5350
Wire Wire Line
	3300 5750 3300 5450
Wire Wire Line
	3300 5450 3000 5450
Wire Wire Line
	4950 5900 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4850 5500 5300 5500
Wire Wire Line
	5350 5500 5350 5900
Wire Wire Line
	5750 5250 5750 5900
Wire Wire Line
	4950 5750 5600 5750
Wire Wire Line
	5350 5500 6200 5500
Connection ~ 5350 5500
$Comp
L Device:R_US R?
U 1 1 5F137634
P 3550 4850
AR Path="/5E525EB8/5F137634" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F137634" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F137634" Ref="R13"  Part="1" 
F 0 "R13" V 3450 4750 50  0000 C CNN
F 1 "1.5K" V 3450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 4840 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3550 4850 50  0001 C CNN
F 4 "RES 1.5K OHM 1% 1/8W 0603" H 3550 4850 50  0001 C CNN "Description"
F 5 "RMCF0603FT33R0CT-ND" H 3550 4850 50  0001 C CNN "Digikey"
F 6 "RMCF0603FT33R0" H 3550 4850 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3550 4850 50  0001 C CNN "Manufacturer"
F 8 "32" H 3550 4850 50  0001 C CNN "DK line"
	1    3550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5000 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 4550 5250
$Comp
L Device:R_US R?
U 1 1 5F140872
P 3900 4850
AR Path="/5E525EB8/5F140872" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F140872" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F140872" Ref="R18"  Part="1" 
F 0 "R18" V 3800 4750 50  0000 C CNN
F 1 "1.5K" V 3800 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 4840 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3900 4850 50  0001 C CNN
F 4 "RES 1.5K OHM 1% 1/8W 0603" H 3900 4850 50  0001 C CNN "Description"
F 5 "RMCF0603FT33R0CT-ND" H 3900 4850 50  0001 C CNN "Digikey"
F 6 "RMCF0603FT33R0" H 3900 4850 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3900 4850 50  0001 C CNN "Manufacturer"
F 8 "32" H 3900 4850 50  0001 C CNN "DK line"
	1    3900 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5000 3900 5500
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 4550 5500
$Comp
L Device:C_Small C?
U 1 1 5F1446CF
P 5350 6000
AR Path="/5E525EB8/5F1446CF" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F1446CF" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F1446CF" Ref="C73"  Part="1" 
F 0 "C73" V 5500 6150 50  0000 L CNN
F 1 "220pF" V 5500 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 6000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 5350 6000 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 5350 6000 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 5350 6000 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 5350 6000 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 5350 6000 50  0001 C CNN "Manufacturer"
F 8 "15" H 5350 6000 50  0001 C CNN "DK line"
	1    5350 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6200 5350 6100
$Comp
L power:GNDD #PWR?
U 1 1 5F1446D6
P 5350 6200
AR Path="/5E525FFE/5EBAAEAF/5F1446D6" Ref="#PWR?"  Part="1" 
AR Path="/5E525F87/5F1446D6" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5350 5950 50  0001 C CNN
F 1 "GNDD" H 5350 6075 50  0000 C CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F14592D
P 5750 6000
AR Path="/5E525EB8/5F14592D" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F14592D" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F14592D" Ref="C74"  Part="1" 
F 0 "C74" V 5900 6150 50  0000 L CNN
F 1 "220pF" V 5900 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 6000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NNNC.jsp" H 5750 6000 50  0001 C CNN
F 4 "CAP CER 220PF 50V C0G/NP0 0603" H 5750 6000 50  0001 C CNN "Description"
F 5 "1276-1048-1-ND" H 5750 6000 50  0001 C CNN "Digikey"
F 6 "CL10C221JB8NNNC" H 5750 6000 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 5750 6000 50  0001 C CNN "Manufacturer"
F 8 "15" H 5750 6000 50  0001 C CNN "DK line"
	1    5750 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6200 5750 6100
$Comp
L power:GNDD #PWR?
U 1 1 5F145934
P 5750 6200
AR Path="/5E525FFE/5EBAAEAF/5F145934" Ref="#PWR?"  Part="1" 
AR Path="/5E525F87/5F145934" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5750 5950 50  0001 C CNN
F 1 "GNDD" H 5750 6075 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 6200 5250
Wire Wire Line
	4850 5250 5000 5250
Wire Wire Line
	3300 5750 4200 5750
Wire Wire Line
	3550 4500 3550 4700
Wire Wire Line
	3900 4700 3900 4500
Wire Wire Line
	3900 4500 3550 4500
Text Notes 3950 6950 0    50   ~ 0
C72/R21 etc. are intended to suppress RFI coming out of the\nMicrozed.  These values should not affect function.\n\nI've buffered most of the digital outputs, but these can't be \nbecause they are bidirectional.  Fortunately also low speed.
Text Notes 7100 5850 0    50   ~ 0
The I2C bus is used to configure the clock, and is also\nrouted to the card slots, but is not currently used.\n\nPROBE_CONFIG is a one-wire interface routed to a pin on\nthe input card probe connector which connects\nto calibration data memory in the probe.\n\nCARDSEL is suppsed to tell input cards whether to drive\nthese lines, but the current input card doesn't implement this.\nSCL/SDA are unused, and PROBE_CONFIG is always connected.\n
Text Notes 2450 1650 0    50   ~ 0
U6 supplies the VCCO I/O supply, and implements the specified \nMicrozed power sequencing from VCCIO_EN.\n
$Comp
L Device:R_US R?
U 1 1 5F15C43C
P 4200 4800
AR Path="/5E525EB8/5F15C43C" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F15C43C" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F15C43C" Ref="R26"  Part="1" 
F 0 "R26" V 4100 4750 50  0000 C CNN
F 1 "1.5K" V 4100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 4790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4200 4800 50  0001 C CNN
F 4 "RES 1.5K OHM 1% 1/8W 0603" H 4200 4800 50  0001 C CNN "Description"
F 5 "RMCF0603FT33R0CT-ND" H 4200 4800 50  0001 C CNN "Digikey"
F 6 "RMCF0603FT33R0" H 4200 4800 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4200 4800 50  0001 C CNN "Manufacturer"
F 8 "32" H 4200 4800 50  0001 C CNN "DK line"
	1    4200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5750 4550 5750
Wire Wire Line
	4200 4950 4200 5750
Connection ~ 4200 5750
Text Label 3650 5250 0    50   ~ 0
SCL_ZED
Text Label 3650 5500 0    50   ~ 0
SDA_ZED
Text Label 3650 5750 0    50   ~ 0
PROBE_CONFIG_ZED
Wire Wire Line
	3900 4500 4200 4500
Connection ~ 3900 4500
Wire Wire Line
	4200 4500 4200 4650
Wire Wire Line
	3950 2350 4100 2350
$Comp
L ilemt_input:OVDD #PWR0133
U 1 1 5F0D8254
P 3550 4350
AR Path="/5E525F87/5F0D8254" Ref="#PWR0133"  Part="1" 
AR Path="/5E525FFE/5F0D8254" Ref="#PWR?"  Part="1" 
AR Path="/5E525FC9/5F0D8254" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 3550 4200 50  0001 C CNN
F 1 "OVDD" H 3550 4500 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3550 4500
Connection ~ 3550 4500
Text Notes 3700 4450 0    50   ~ 0
+3.3V
Wire Wire Line
	7050 2250 7050 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5F19705D
P 5000 5200
AR Path="/5DFCF14D/5DA78AA2/5F19705D" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F19705D" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F19705D" Ref="TP?"  Part="1" 
AR Path="/5F19705D" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F19705D" Ref="TP?"  Part="1" 
AR Path="/5E525F87/5F19705D" Ref="TP8"  Part="1" 
F 0 "TP8" H 5000 5450 50  0000 C CNN
F 1 "SCL" H 5000 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
F 4 "Do Not Populate" H 5000 5200 50  0001 C CNN "Description"
F 5 "DNP" H 5000 5200 50  0001 C CNN "MPN"
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F19845A
P 5300 5200
AR Path="/5DFCF14D/5DA78AA2/5F19845A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F19845A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F19845A" Ref="TP?"  Part="1" 
AR Path="/5F19845A" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F19845A" Ref="TP?"  Part="1" 
AR Path="/5E525F87/5F19845A" Ref="TP9"  Part="1" 
F 0 "TP9" H 5300 5450 50  0000 C CNN
F 1 "SDA" H 5300 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
F 4 "Do Not Populate" H 5300 5200 50  0001 C CNN "Description"
F 5 "DNP" H 5300 5200 50  0001 C CNN "MPN"
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F199754
P 5600 5200
AR Path="/5DFCF14D/5DA78AA2/5F199754" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F199754" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F199754" Ref="TP?"  Part="1" 
AR Path="/5F199754" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F199754" Ref="TP?"  Part="1" 
AR Path="/5E525F87/5F199754" Ref="TP10"  Part="1" 
F 0 "TP10" H 5600 5450 50  0000 C CNN
F 1 "PROBE_CONFIG" H 5800 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
F 4 "Do Not Populate" H 5600 5200 50  0001 C CNN "Description"
F 5 "DNP" H 5600 5200 50  0001 C CNN "MPN"
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5750 5250
Wire Wire Line
	5300 5200 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5350 5500
Wire Wire Line
	5600 5200 5600 5750
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 6200 5750
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A0FC6
P 4100 2300
AR Path="/5DFCF14D/5DA78AA2/5F1A0FC6" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F1A0FC6" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F1A0FC6" Ref="TP?"  Part="1" 
AR Path="/5F1A0FC6" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F1A0FC6" Ref="TP?"  Part="1" 
AR Path="/5E525F87/5F1A0FC6" Ref="TP7"  Part="1" 
F 0 "TP7" H 4100 2550 50  0000 C CNN
F 1 "VCCO" H 4100 2650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
F 4 "Do Not Populate" H 4100 2300 50  0001 C CNN "Description"
F 5 "DNP" H 4100 2300 50  0001 C CNN "MPN"
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4650 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5F2AA3AC
P 1800 2300
AR Path="/5DFCF14D/5DA78AA2/5F2AA3AC" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F2AA3AC" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F2AA3AC" Ref="TP?"  Part="1" 
AR Path="/5F2AA3AC" Ref="TP?"  Part="1" 
AR Path="/5E525FC9/5F2AA3AC" Ref="TP?"  Part="1" 
AR Path="/5E525F87/5F2AA3AC" Ref="TP6"  Part="1" 
F 0 "TP6" H 1650 2450 50  0000 C CNN
F 1 "VCCIO_EN" H 1550 2550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
F 4 "Do Not Populate" H 1800 2300 50  0001 C CNN "Description"
F 5 "DNP" H 1800 2300 50  0001 C CNN "MPN"
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 3550 7050 3550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5F301CF9
P 9150 1800
F 0 "J5" H 9200 2200 50  0000 C CNN
F 1 "Debug" H 9200 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9150 1800 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsw_th.pdf" H 9150 1800 50  0001 C CNN
F 4 "38" H 9150 1800 50  0001 C CNN "DK line"
F 5 "Connector Header Through Hole 16 position 0.100\" (2.54mm)" H 9150 1800 50  0001 C CNN "Description"
F 6 "SAM10854-ND" H 9150 1800 50  0001 C CNN "Digikey"
F 7 "TSW-108-07-F-D" H 9150 1800 50  0001 C CNN "MPN"
F 8 "Samtec Inc." H 9150 1800 50  0001 C CNN "Manufacturer"
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L microzed:microzed M?
U 2 1 5F17E393
P 7750 1500
AR Path="/5E525FFE/5F17E393" Ref="M?"  Part="2" 
AR Path="/5E525F87/5F17E393" Ref="M1"  Part="2" 
F 0 "M1" H 7950 1750 60  0000 L CNN
F 1 "microzed" H 7950 1650 60  0000 L CNN
F 2 "main_board:Microzed" H 7950 1550 60  0001 L CNN
F 3 "" H 7950 1350 60  0001 L CNN
	2    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8950 1500
Wire Wire Line
	8550 1600 8950 1600
Wire Wire Line
	8550 1700 8950 1700
Wire Wire Line
	8550 1800 8950 1800
Wire Wire Line
	8550 1900 8950 1900
Wire Wire Line
	8550 2000 8950 2000
Wire Wire Line
	8550 2100 8950 2100
Wire Wire Line
	8550 2200 8950 2200
$Comp
L power:GNDD #PWR?
U 1 1 5F194374
P 9650 2200
AR Path="/5E525FFE/5EBAAEAF/5F194374" Ref="#PWR?"  Part="1" 
AR Path="/5E525F87/5F194374" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9650 1950 50  0001 C CNN
F 1 "GNDD" H 9650 2075 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9650 2200
Wire Wire Line
	9450 1500 9450 1600
Wire Wire Line
	9450 1600 9450 1700
Connection ~ 9450 1600
Wire Wire Line
	9450 1700 9450 1800
Connection ~ 9450 1700
Wire Wire Line
	9450 1800 9450 1900
Connection ~ 9450 1800
Wire Wire Line
	9450 1900 9450 2000
Connection ~ 9450 1900
Wire Wire Line
	9450 2000 9450 2100
Connection ~ 9450 2000
Wire Wire Line
	9450 2100 9450 2200
Connection ~ 9450 2100
Connection ~ 9450 2200
$Comp
L Device:LED D4
U 1 1 5F1AABD5
P 9300 2700
F 0 "D4" H 9300 2800 50  0000 C CNN
F 1 "LED1" H 9300 2600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9300 2700 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060VS55040.pdf" H 9300 2700 50  0001 C CNN
F 4 "37" H 9300 2700 50  0001 C CNN "DK line"
F 5 "LED GREEN DIFFUSED 0603 SMD" H 9300 2700 50  0001 C CNN "Description"
F 6 "732-12017-1-ND" H 9300 2700 50  0001 C CNN "Digikey"
F 7 "150060VS55040" H 9300 2700 50  0001 C CNN "MPN"
F 8 "Würth Elektronik" H 9300 2700 50  0001 C CNN "Manufacturer"
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F2151B9
P 9700 2700
AR Path="/5DFF6C0D/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F2151B9" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F2151B9" Ref="R25"  Part="1" 
AR Path="/5E525FFE/5F2151B9" Ref="R?"  Part="1" 
F 0 "R25" V 9800 2800 50  0000 C CNN
F 1 "100" V 9800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 2690 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9700 2700 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 9700 2700 50  0001 C CNN "Digikey"
F 5 "29" H 9700 2700 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 9700 2700 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 9700 2700 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 9700 2700 50  0001 C CNN "Manufacturer"
	1    9700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9850 2700 10000 2700
Text Label 10100 2700 0    50   ~ 0
VCCO
$Comp
L Device:LED D5
U 1 1 5F2203E7
P 9300 3050
F 0 "D5" H 9300 3150 50  0000 C CNN
F 1 "LED2" H 9300 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9300 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060VS55040.pdf" H 9300 3050 50  0001 C CNN
F 4 "37" H 9300 3050 50  0001 C CNN "DK line"
F 5 "LED GREEN DIFFUSED 0603 SMD" H 9300 3050 50  0001 C CNN "Description"
F 6 "732-12017-1-ND" H 9300 3050 50  0001 C CNN "Digikey"
F 7 "150060VS55040" H 9300 3050 50  0001 C CNN "MPN"
F 8 "Würth Elektronik" H 9300 3050 50  0001 C CNN "Manufacturer"
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F2203F2
P 9700 3050
AR Path="/5DFF6C0D/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F2203F2" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F2203F2" Ref="R28"  Part="1" 
AR Path="/5E525FFE/5F2203F2" Ref="R?"  Part="1" 
F 0 "R28" V 9800 3150 50  0000 C CNN
F 1 "100" V 9800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 3040 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9700 3050 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 9700 3050 50  0001 C CNN "Digikey"
F 5 "29" H 9700 3050 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 9700 3050 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 9700 3050 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 9700 3050 50  0001 C CNN "Manufacturer"
	1    9700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3050 9550 3050
$Comp
L Device:LED D6
U 1 1 5F22277D
P 9300 3400
F 0 "D6" H 9300 3500 50  0000 C CNN
F 1 "LED3" H 9300 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9300 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060VS55040.pdf" H 9300 3400 50  0001 C CNN
F 4 "37" H 9300 3400 50  0001 C CNN "DK line"
F 5 "LED GREEN DIFFUSED 0603 SMD" H 9300 3400 50  0001 C CNN "Description"
F 6 "732-12017-1-ND" H 9300 3400 50  0001 C CNN "Digikey"
F 7 "150060VS55040" H 9300 3400 50  0001 C CNN "MPN"
F 8 "Würth Elektronik" H 9300 3400 50  0001 C CNN "Manufacturer"
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F222788
P 9700 3400
AR Path="/5DFF6C0D/5F222788" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F222788" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F222788" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F222788" Ref="R?"  Part="1" 
AR Path="/5F222788" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F222788" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F222788" Ref="R29"  Part="1" 
AR Path="/5E525FFE/5F222788" Ref="R?"  Part="1" 
F 0 "R29" V 9800 3500 50  0000 C CNN
F 1 "100" V 9800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 3390 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9700 3400 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 9700 3400 50  0001 C CNN "Digikey"
F 5 "29" H 9700 3400 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 9700 3400 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 9700 3400 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 9700 3400 50  0001 C CNN "Manufacturer"
	1    9700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3400 9550 3400
$Comp
L Device:LED D7
U 1 1 5F224FE7
P 9300 3750
F 0 "D7" H 9300 3850 50  0000 C CNN
F 1 "LED4" H 9300 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9300 3750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060VS55040.pdf" H 9300 3750 50  0001 C CNN
F 4 "37" H 9300 3750 50  0001 C CNN "DK line"
F 5 "LED GREEN DIFFUSED 0603 SMD" H 9300 3750 50  0001 C CNN "Description"
F 6 "732-12017-1-ND" H 9300 3750 50  0001 C CNN "Digikey"
F 7 "150060VS55040" H 9300 3750 50  0001 C CNN "MPN"
F 8 "Würth Elektronik" H 9300 3750 50  0001 C CNN "Manufacturer"
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F224FF2
P 9700 3750
AR Path="/5DFF6C0D/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F224FF2" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F224FF2" Ref="R30"  Part="1" 
AR Path="/5E525FFE/5F224FF2" Ref="R?"  Part="1" 
F 0 "R30" V 9800 3850 50  0000 C CNN
F 1 "100" V 9800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 3740 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9700 3750 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 9700 3750 50  0001 C CNN "Digikey"
F 5 "29" H 9700 3750 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 9700 3750 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 9700 3750 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 9700 3750 50  0001 C CNN "Manufacturer"
	1    9700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9850 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3400
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10350 2700
Wire Wire Line
	9850 3050 10000 3050
Connection ~ 10000 3050
Wire Wire Line
	10000 3050 10000 2700
Wire Wire Line
	9850 3400 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3050
Wire Wire Line
	9150 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2300
Wire Wire Line
	9100 2300 8550 2300
Wire Wire Line
	9150 3050 9050 3050
Wire Wire Line
	9050 3050 9050 2400
Wire Wire Line
	9050 2400 8550 2400
Wire Wire Line
	9150 3400 9000 3400
Wire Wire Line
	9000 3400 9000 2500
Wire Wire Line
	9000 2500 8550 2500
Wire Wire Line
	9150 3750 8950 3750
Wire Wire Line
	8950 3750 8950 2600
Wire Wire Line
	8950 2600 8550 2600
$EndSCHEMATC
