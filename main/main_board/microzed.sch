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
U 12 1 5EDF12A5
P 5350 1850
AR Path="/5EDF12A5" Ref="X1"  Part="10" 
AR Path="/5E525F87/5EDF12A5" Ref="M1"  Part="12" 
F 0 "M1" H 5550 2100 60  0000 L CNN
F 1 "microzed" H 5550 2000 60  0000 L CNN
F 2 "main_board:Microzed" H 5550 1900 60  0001 L CNN
F 3 "" H 5550 1700 60  0001 L CNN
	12   5350 1850
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
F 8 "24" H 2400 2250 50  0001 C CNN "DK line"
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
	1800 3550 7050 3550
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
U 13 1 5F181B21
P 2100 5250
F 0 "M1" H 2300 5500 60  0000 L CNN
F 1 "microzed" H 2300 5400 60  0000 L CNN
F 2 "main_board:Microzed" H 2300 5300 60  0001 L CNN
F 3 "" H 2300 5100 60  0001 L CNN
	13   2100 5250
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
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4700 5250 50  0001 C CNN
F 4 "RES 33.2 OHM 1% 1/8W 0603" H 4700 5250 50  0001 C CNN "Description"
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
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4700 5500 50  0001 C CNN
F 4 "RES 33.2 OHM 1% 1/8W 0603" H 4700 5500 50  0001 C CNN "Description"
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
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4700 5750 50  0001 C CNN
F 4 "RES 33.2 OHM 1% 1/8W 0603" H 4700 5750 50  0001 C CNN "Description"
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
	4850 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5900
Wire Wire Line
	5750 5250 5750 5900
Wire Wire Line
	4950 5750 6200 5750
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
F 5 "RNCP0603FTD1K50CT-ND" H 3550 4850 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD1K50" H 3550 4850 50  0001 C CNN "MPN"
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
F 5 "RNCP0603FTD1K50CT-ND" H 3900 4850 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD1K50" H 3900 4850 50  0001 C CNN "MPN"
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
	4850 5250 5750 5250
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
F 5 "RNCP0603FTD1K50CT-ND" H 4200 4800 50  0001 C CNN "Digikey"
F 6 "RNCP0603FTD1K50" H 4200 4800 50  0001 C CNN "MPN"
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
	3950 2350 4650 2350
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
$EndSCHEMATC
