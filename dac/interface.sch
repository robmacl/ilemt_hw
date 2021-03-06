EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 4300 3100 4350
Wire Wire Line
	2600 4050 2425 4050
Wire Wire Line
	2425 4050 2425 4350
Wire Wire Line
	2425 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3100 4400
$Comp
L ilemt_input:FIN1048 U?
U 1 1 5F916941
P 3100 2550
AR Path="/5E525F87/5F916941" Ref="U?"  Part="1" 
AR Path="/5E525FFE/5F916941" Ref="U?"  Part="1" 
AR Path="/5F916941" Ref="U?"  Part="1" 
AR Path="/5F911A05/5F916941" Ref="U17"  Part="1" 
F 0 "U17" H 3275 800 50  0000 L CNN
F 1 "DS90LV048" H 3275 700 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3100 800 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fds90lv048a" H 2400 1700 50  0001 C CNN
F 4 "I.39" H 3100 2550 50  0001 C CNN "DK line"
F 5 "0/4 Receiver  LVDS 16-TSSOP" H 3100 2550 50  0001 C CNN "Description"
F 6 "DS90LV048ATMTC/NOPB-ND" H 3100 2550 50  0001 C CNN "Digikey"
F 7 "DS90LV048ATMTC/NOPB" H 3100 2550 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 3100 2550 50  0001 C CNN "Manufacturer"
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F916947
P 3100 4400
AR Path="/5E525F87/5F916947" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F916947" Ref="#PWR?"  Part="1" 
AR Path="/5F916947" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F916947" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3100 4250 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F916952
P 1950 2750
AR Path="/5DFF6C0D/5F916952" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F916952" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F916952" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F916952" Ref="R?"  Part="1" 
AR Path="/5F916952" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F916952" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F916952" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5F916952" Ref="R?"  Part="1" 
AR Path="/5F911A05/5F916952" Ref="R62"  Part="1" 
F 0 "R62" V 2100 2950 50  0000 C CNN
F 1 "100" V 2100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 2740 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 1950 2750 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 1950 2750 50  0001 C CNN "Digikey"
F 5 "M.29" H 1950 2750 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 1950 2750 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 1950 2750 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 1950 2750 50  0001 C CNN "Manufacturer"
	1    1950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2750 1750 2750
Wire Wire Line
	1750 2750 1750 2650
Wire Wire Line
	2100 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2850
$Comp
L Device:R_US R?
U 1 1 5F916961
P 1950 3150
AR Path="/5DFF6C0D/5F916961" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F916961" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F916961" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F916961" Ref="R?"  Part="1" 
AR Path="/5F916961" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F916961" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F916961" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5F916961" Ref="R?"  Part="1" 
AR Path="/5F911A05/5F916961" Ref="R63"  Part="1" 
F 0 "R63" V 2100 3350 50  0000 C CNN
F 1 "100" V 2100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 3140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 1950 3150 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 1950 3150 50  0001 C CNN "Digikey"
F 5 "M.29" H 1950 3150 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 1950 3150 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 1950 3150 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 1950 3150 50  0001 C CNN "Manufacturer"
	1    1950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3050
Wire Wire Line
	2100 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3250
$Comp
L Device:R_US R?
U 1 1 5F916970
P 1950 3550
AR Path="/5DFF6C0D/5F916970" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F916970" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F916970" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F916970" Ref="R?"  Part="1" 
AR Path="/5F916970" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F916970" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F916970" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5F916970" Ref="R?"  Part="1" 
AR Path="/5F911A05/5F916970" Ref="R64"  Part="1" 
F 0 "R64" V 2100 3750 50  0000 C CNN
F 1 "100" V 2100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 3540 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 1950 3550 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 1950 3550 50  0001 C CNN "Digikey"
F 5 "M.29" H 1950 3550 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 1950 3550 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 1950 3550 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 1950 3550 50  0001 C CNN "Manufacturer"
	1    1950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3450
Wire Wire Line
	2100 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3650
$Comp
L Device:C_Small C?
U 1 1 5F916980
P 2850 1800
AR Path="/5DFCF14D/5DA78AA2/5F916980" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F916980" Ref="C?"  Part="1" 
AR Path="/5F916980" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F916980" Ref="C?"  Part="1" 
AR Path="/5E525F87/5F916980" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5F916980" Ref="C?"  Part="1" 
AR Path="/5F911A05/5F916980" Ref="C75"  Part="1" 
F 0 "C75" V 2975 1725 50  0000 L CNN
F 1 "100nF" V 2725 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2850 1800 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 2850 1800 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 2850 1800 50  0001 C CNN "Digikey"
F 6 "I.2" H 2850 1800 50  0001 C CNN "DK line"
F 7 "" H 2850 1800 50  0001 C CNN "MFG"
F 8 "CC0603KRX7R8BB104" H 2850 1800 50  0001 C CNN "MPN"
F 9 "Yageo" H 2850 1800 50  0001 C CNN "Manufacturer"
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F916986
P 2650 1800
AR Path="/5E525F87/5F916986" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F916986" Ref="#PWR?"  Part="1" 
AR Path="/5F916986" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F916986" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2650 1550 50  0001 C CNN
F 1 "GND" V 2750 1725 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2950 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1950
$Comp
L Device:R_US R?
U 1 1 5F916995
P 1950 2350
AR Path="/5DFF6C0D/5F916995" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F916995" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F916995" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F916995" Ref="R?"  Part="1" 
AR Path="/5F916995" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5F916995" Ref="R?"  Part="1" 
AR Path="/5E525F87/5F916995" Ref="R?"  Part="1" 
AR Path="/5E525FFE/5F916995" Ref="R?"  Part="1" 
AR Path="/5F911A05/5F916995" Ref="R61"  Part="1" 
F 0 "R61" V 2100 2550 50  0000 C CNN
F 1 "100" V 2100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 2340 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 1950 2350 50  0001 C CNN
F 4 "RNCP0603FTD100RCT-ND" H 1950 2350 50  0001 C CNN "Digikey"
F 5 "M.29" H 1950 2350 50  0001 C CNN "DK line"
F 6 "RES 100 OHM 1% 1/8W 0603" H 1950 2350 50  0001 C CNN "Description"
F 7 "RNCP0603FTD100R" H 1950 2350 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 1950 2350 50  0001 C CNN "Manufacturer"
	1    1950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2250
Wire Wire Line
	2100 2350 2150 2350
Wire Wire Line
	2150 2350 2150 2450
Wire Wire Line
	2150 2450 2600 2450
Wire Wire Line
	1750 2250 2600 2250
Wire Wire Line
	2150 3650 2600 3650
Wire Wire Line
	1750 3450 2600 3450
Wire Wire Line
	2150 3250 2600 3250
Wire Wire Line
	1750 3050 2600 3050
Wire Wire Line
	2150 2850 2600 2850
Wire Wire Line
	1750 2650 2600 2650
Text GLabel 1550 3050 0    50   Input ~ 0
BCK+
Text GLabel 1550 2250 0    50   Input ~ 0
DATA2+
Text GLabel 1550 2350 0    50   Input ~ 0
DATA2-
Text GLabel 1550 2650 0    50   Input ~ 0
DATA1+
Text GLabel 1550 2750 0    50   Input ~ 0
DATA1-
Text GLabel 1550 3450 0    50   Input ~ 0
SYSCLK+
Text GLabel 1550 3550 0    50   Input ~ 0
SYSCLK-
Text Label 3700 3550 0    50   ~ 0
SYSCLK
$Comp
L Device:C_Small C?
U 1 1 5F9169C6
P 5350 3050
AR Path="/5DFCF14D/5DA78AA2/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5F9169C6" Ref="C?"  Part="1" 
AR Path="/5F911A05/5F9169C6" Ref="C76"  Part="1" 
F 0 "C76" V 5225 2975 50  0000 L CNN
F 1 "100nF" V 5475 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5350 3050 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 5350 3050 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 5350 3050 50  0001 C CNN "Digikey"
F 6 "I.2" H 5350 3050 50  0001 C CNN "DK line"
F 7 "" H 5350 3050 50  0001 C CNN "MFG"
F 8 "CC0603KRX7R8BB104" H 5350 3050 50  0001 C CNN "MPN"
F 9 "Yageo" H 5350 3050 50  0001 C CNN "Manufacturer"
	1    5350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9169CC
P 5500 3050
AR Path="/5E624B3C/5F9169CC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F9169CC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F9169CC" Ref="#PWR?"  Part="1" 
AR Path="/5F9169CC" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F9169CC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5500 2800 50  0001 C CNN
F 1 "GND" V 5375 2975 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3050 5450 3050
Wire Wire Line
	5250 3050 5050 3050
Wire Wire Line
	5050 3150 5050 3200
$Comp
L power:GND #PWR?
U 1 1 5F9169E1
P 4900 3800
AR Path="/5E624B3C/5F9169E1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F9169E1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F9169E1" Ref="#PWR?"  Part="1" 
AR Path="/5F9169E1" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F9169E1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	4900 3800 4900 3600
Wire Wire Line
	4900 3150 5050 3150
Wire Wire Line
	5050 3000 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3750
Wire Wire Line
	4700 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3550
Wire Wire Line
	5050 3700 5050 3800
$Comp
L Device:C_Small C?
U 1 1 5F916A05
P 6450 3050
AR Path="/5DFCF14D/5DA78AA2/5F916A05" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F916A05" Ref="C?"  Part="1" 
AR Path="/5F916A05" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5F916A05" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F916A05" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5F916A05" Ref="C?"  Part="1" 
AR Path="/5F911A05/5F916A05" Ref="C77"  Part="1" 
F 0 "C77" V 6325 2975 50  0000 L CNN
F 1 "100nF" V 6575 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6450 3050 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 6450 3050 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 6450 3050 50  0001 C CNN "Digikey"
F 6 "I.2" H 6450 3050 50  0001 C CNN "DK line"
F 7 "" H 6450 3050 50  0001 C CNN "MFG"
F 8 "CC0603KRX7R8BB104" H 6450 3050 50  0001 C CNN "MPN"
F 9 "Yageo" H 6450 3050 50  0001 C CNN "Manufacturer"
	1    6450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F916A0B
P 6600 3050
AR Path="/5E624B3C/5F916A0B" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F916A0B" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F916A0B" Ref="#PWR?"  Part="1" 
AR Path="/5F916A0B" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F916A0B" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6600 2800 50  0001 C CNN
F 1 "GND" V 6475 2975 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3050 6550 3050
$Comp
L 74xGxx:74AUC1G74 U?
U 1 1 5F916A18
P 6150 3450
AR Path="/5E525F2C/5F916A18" Ref="U?"  Part="1" 
AR Path="/5F916A18" Ref="U?"  Part="1" 
AR Path="/5F911A05/5F916A18" Ref="U19"  Part="1" 
F 0 "U19" H 6000 3850 50  0000 C CNN
F 1 "74AUP1G74" H 5850 3950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 6150 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 6150 3450 50  0001 C CNN
F 4 "1727-6029-1-ND" H 6150 3450 50  0001 C CNN "Digikey"
F 5 "74AUP1G74DC,125" H 6150 3450 50  0001 C CNN "MPN"
F 6 "" H 6150 3450 50  0001 C CNN "MFG"
F 7 "IC FF D-TYPE SNGL 1BIT 8VSSOP" H 6150 3450 50  0001 C CNN "Description"
F 8 "Nexperia USA Inc." H 6150 3450 50  0001 C CNN "Manufacturer"
F 9 "M.3" H 6150 3450 50  0001 C CNN "DK line"
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6150 3050
Wire Wire Line
	6150 3150 6150 3200
$Comp
L power:GND #PWR?
U 1 1 5F916A20
P 6000 3800
AR Path="/5E624B3C/5F916A20" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5F916A20" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5F916A20" Ref="#PWR?"  Part="1" 
AR Path="/5F916A20" Ref="#PWR?"  Part="1" 
AR Path="/5F911A05/5F916A20" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6000 3650 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6000 3800 6000 3600
Wire Wire Line
	6000 3150 6150 3150
Wire Wire Line
	6150 3000 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	5900 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3750
Wire Wire Line
	5800 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3550
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	5300 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3550
Wire Wire Line
	5900 3550 5500 3550
Wire Wire Line
	1550 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1550 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2450
Wire Wire Line
	1600 2450 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	1550 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	2150 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2750
Wire Wire Line
	1600 2750 1550 2750
Connection ~ 2150 2850
Wire Wire Line
	1750 3050 1550 3050
Connection ~ 1750 3050
Wire Wire Line
	2150 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3150
Wire Wire Line
	1600 3150 1550 3150
Connection ~ 2150 3250
Wire Wire Line
	1750 3450 1550 3450
Connection ~ 1750 3450
Wire Wire Line
	2150 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3550
Wire Wire Line
	1600 3550 1550 3550
Connection ~ 2150 3650
Text HLabel 10050 4950 2    50   Output ~ 0
SCK1
Text HLabel 10050 4850 2    50   Output ~ 0
BCK1
Wire Wire Line
	9900 4500 10050 4500
Text HLabel 5250 2300 2    50   Output ~ 0
DATA1
Text HLabel 5250 2200 2    50   Output ~ 0
DATA2
Text Notes 6950 3100 0    50   ~ 0
SCK is the DAC System Clock, which is\nmain board SYSCLK divided by 4.\nThis is 24.576 MHz for 48 ks/s data rate.
Text Notes 3700 3250 0    50   ~ 0
Bit clock
Text Notes 5600 2300 0    50   ~ 0
DAC serial data in
Text HLabel 10050 4750 2    50   Output ~ 0
LRCK1
Text GLabel 7700 5300 3    50   Input ~ 0
~RST_IN
Text GLabel 7900 5300 3    50   Input ~ 0
LRCK_IN
Wire Wire Line
	2450 3850 2600 3850
Connection ~ 3100 1800
Wire Wire Line
	3100 1650 3100 1800
$Comp
L 74xGxx:74AUC1G74 U?
U 1 1 5F9169D9
P 5050 3450
AR Path="/5E525F2C/5F9169D9" Ref="U?"  Part="1" 
AR Path="/5F9169D9" Ref="U?"  Part="1" 
AR Path="/5F911A05/5F9169D9" Ref="U18"  Part="1" 
F 0 "U18" H 4900 3850 50  0000 C CNN
F 1 "74AUP1G74" H 4750 3950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5050 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AUP1G74.pdf" H 5050 3450 50  0001 C CNN
F 4 "1727-6029-1-ND" H 5050 3450 50  0001 C CNN "Digikey"
F 5 "74AUP1G74DC,125" H 5050 3450 50  0001 C CNN "MPN"
F 6 "" H 5050 3450 50  0001 C CNN "MFG"
F 7 "IC FF D-TYPE SNGL 1BIT 8VSSOP" H 5050 3450 50  0001 C CNN "Description"
F 8 "Nexperia USA Inc." H 5050 3450 50  0001 C CNN "Manufacturer"
F 9 "M.3" H 5050 3450 50  0001 C CNN "DK line"
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3150
Wire Wire Line
	4900 3300 4900 3150
$Comp
L power:VCC #PWR0126
U 1 1 5F9E8065
P 5050 3000
F 0 "#PWR0126" H 5050 2850 50  0001 C CNN
F 1 "VCC" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5F9E8864
P 6150 3000
F 0 "#PWR0130" H 6150 2850 50  0001 C CNN
F 1 "VCC" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5F9E8B3C
P 5050 3800
F 0 "#PWR0131" H 5050 3650 50  0001 C CNN
F 1 "VCC" H 5000 3950 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5F9E926A
P 6150 3800
F 0 "#PWR0132" H 6150 3650 50  0001 C CNN
F 1 "VCC" H 6100 3950 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F9E973B
P 3100 1650
F 0 "#PWR0133" H 3100 1500 50  0001 C CNN
F 1 "VCC" H 3100 1800 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5F9E9ABA
P 2450 3850
F 0 "#PWR0134" H 2450 3700 50  0001 C CNN
F 1 "VCC" V 2450 4050 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    -1   -1   0   
$EndComp
Text Label 5300 3350 0    50   ~ 0
U18Q
Text Label 5300 3750 0    50   ~ 0
U18FB
Text Label 6400 3750 0    50   ~ 0
U19FB
Wire Wire Line
	8800 5800 8800 5650
Wire Wire Line
	8300 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5300
Wire Wire Line
	8250 5300 8300 5300
Wire Wire Line
	8250 5300 8250 5650
Wire Wire Line
	8250 5650 8800 5650
Connection ~ 8250 5300
Wire Wire Line
	8800 5650 8800 5600
$Comp
L Device:R_Pack04 RN2
U 1 1 5F918B5E
P 9700 4950
F 0 "RN2" V 9900 4950 50  0000 C CNN
F 1 "33" V 10000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9975 4950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 9700 4950 50  0001 C CNN
F 4 "I.13" H 9700 4950 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 9700 4950 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 9700 4950 50  0001 C CNN "Digikey"
F 7 "CAY16-330J4LF" H 9700 4950 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 9700 4950 50  0001 C CNN "Manufacturer"
	1    9700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F918B69
P 9700 4500
F 0 "RN1" V 9300 4500 50  0000 C CNN
F 1 "33" V 9400 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9975 4500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 9700 4500 50  0001 C CNN
F 4 "I.13" H 9700 4500 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 9700 4500 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 9700 4500 50  0001 C CNN "Digikey"
F 7 "CAY16-330J4LF" H 9700 4500 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 9700 4500 50  0001 C CNN "Manufacturer"
	1    9700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F918B6F
P 8800 5800
F 0 "#PWR0128" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8800 3850
$Comp
L Device:C_Small C?
U 1 1 5F918B7B
P 8550 3850
AR Path="/5DFCF14D/5DA78AA2/5F918B7B" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F918B7B" Ref="C?"  Part="1" 
AR Path="/5F918B7B" Ref="C?"  Part="1" 
AR Path="/5F911A05/5F918B7B" Ref="C6"  Part="1" 
F 0 "C6" V 8675 3775 50  0000 L CNN
F 1 "100nF" V 8425 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8550 3850 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 8550 3850 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 8550 3850 50  0001 C CNN "Digikey"
F 6 "I.2" H 8550 3850 50  0001 C CNN "DK line"
F 7 "CC0603KRX7R8BB104" H 8550 3850 50  0001 C CNN "MPN"
F 8 "Yageo" H 8550 3850 50  0001 C CNN "Manufacturer"
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F918B81
P 8350 3850
F 0 "#PWR0129" H 8350 3600 50  0001 C CNN
F 1 "GND" V 8475 3775 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3850 8450 3850
Wire Wire Line
	8650 3850 8800 3850
Connection ~ 8800 3850
$Comp
L Device:C_Small C?
U 1 1 5F918B8F
P 9050 3850
AR Path="/5DFCF14D/5DA78AA2/5F918B8F" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F918B8F" Ref="C?"  Part="1" 
AR Path="/5F918B8F" Ref="C?"  Part="1" 
AR Path="/5F911A05/5F918B8F" Ref="C7"  Part="1" 
F 0 "C7" V 8925 3775 50  0000 L CNN
F 1 "100nF" V 9175 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9050 3850 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 9050 3850 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 9050 3850 50  0001 C CNN "Digikey"
F 6 "I.2" H 9050 3850 50  0001 C CNN "DK line"
F 7 "CC0603KRX7R8BB104" H 9050 3850 50  0001 C CNN "MPN"
F 8 "Yageo" H 9050 3850 50  0001 C CNN "Manufacturer"
	1    9050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F918B95
P 9200 3850
F 0 "#PWR0158" H 9200 3600 50  0001 C CNN
F 1 "GND" V 9075 3775 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3850 9150 3850
Wire Wire Line
	8950 3850 8800 3850
Wire Wire Line
	9300 4300 9500 4300
$Comp
L 74xx:74LS541 U?
U 1 1 5F918BA8
P 8800 4800
AR Path="/5DA78AA2/5F918BA8" Ref="U?"  Part="1" 
AR Path="/5F918BA8" Ref="U?"  Part="1" 
AR Path="/5F911A05/5F918BA8" Ref="U2"  Part="1" 
F 0 "U2" H 8950 4100 50  0000 C CNN
F 1 "74LVC541A" H 9100 4000 50  0000 C CNN
F 2 "input:my-SSOP-20_5.3x7.2mm_P0.65mm" H 8800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8800 4800 50  0001 C CNN
F 4 "I.11" H 8800 4800 50  0001 C CNN "DK line"
F 5 "IC BUF NON-INVERT 3.6V 20SSOP" H 8800 4800 50  0001 C CNN "Description"
F 6 "296-8518-1-ND" H 8800 4800 50  0001 C CNN "Digikey"
F 7 "SN74LVC541ADBR" H 8800 4800 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 8800 4800 50  0001 C CNN "Manufacturer"
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9300 4400
Connection ~ 8800 5650
Wire Wire Line
	9300 4500 9500 4500
Wire Wire Line
	9300 4600 9500 4600
Wire Wire Line
	9500 4700 9500 4750
Wire Wire Line
	9450 4800 9450 4850
Wire Wire Line
	9450 4850 9500 4850
Wire Wire Line
	3600 3550 4800 3550
Wire Wire Line
	8800 3850 8800 4000
$Comp
L power:VCC #PWR0159
U 1 1 5F99B1E6
P 8800 3750
F 0 "#PWR0159" H 8800 3600 50  0001 C CNN
F 1 "VCC" H 8800 3900 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Text HLabel 10050 4400 2    50   Output ~ 0
BCK2
Wire Wire Line
	3600 3150 4100 3150
Text Label 7050 4400 0    50   ~ 0
BCK
Text HLabel 10050 4500 2    50   Output ~ 0
SCK2
Wire Wire Line
	9900 4600 10050 4600
Wire Wire Line
	9900 4400 10050 4400
Wire Wire Line
	9900 4300 10050 4300
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9300 4800 9450 4800
Text HLabel 10050 5050 2    50   Output ~ 0
~RST1
Wire Wire Line
	9300 4900 9400 4900
Wire Wire Line
	9400 4900 9400 4950
Wire Wire Line
	9400 4950 9500 4950
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9350 5000 9350 5050
Wire Wire Line
	9350 5050 9500 5050
Text HLabel 10050 4600 2    50   Output ~ 0
~RST2
Text HLabel 10050 4300 2    50   Output ~ 0
LRCK2
Wire Wire Line
	9900 4750 10050 4750
Wire Wire Line
	10050 4850 9900 4850
Wire Wire Line
	9900 4950 10050 4950
Wire Wire Line
	10050 5050 9900 5050
Text GLabel 1550 3150 0    50   Input ~ 0
BCK-
Wire Wire Line
	8300 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4700
Wire Wire Line
	7900 4700 8300 4700
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7900 5300
Wire Wire Line
	7700 4600 7700 5000
Wire Wire Line
	7700 4600 8300 4600
Wire Wire Line
	7700 5000 8300 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7700 5300
Wire Wire Line
	8300 4400 7300 4400
Wire Wire Line
	4100 3150 4100 4400
Wire Wire Line
	7500 3350 7500 4500
Wire Wire Line
	6400 3350 7500 3350
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 8300 4500
Wire Wire Line
	7500 4500 7500 4900
Wire Wire Line
	7500 4900 8300 4900
Wire Wire Line
	8300 4800 7300 4800
Wire Wire Line
	7300 4800 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 4100 4400
Text Label 7050 3350 0    50   ~ 0
SCK_DRV
$Comp
L Device:R_Pack04 RN3
U 1 1 5F9AEFB6
P 4900 2400
F 0 "RN3" V 4500 2400 50  0000 C CNN
F 1 "33" V 4600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5175 2400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 4900 2400 50  0001 C CNN
F 4 "I.13" H 4900 2400 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 4900 2400 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 4900 2400 50  0001 C CNN "Digikey"
F 7 "CAY16-330J4LF" H 4900 2400 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 4900 2400 50  0001 C CNN "Manufacturer"
	1    4900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4350 2200
Wire Wire Line
	4350 2200 4700 2200
Wire Wire Line
	4500 2750 4500 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	5100 2300 5250 2300
NoConn ~ 4700 2500
NoConn ~ 4700 2400
NoConn ~ 5100 2400
NoConn ~ 5100 2500
Text Label 3700 2750 0    50   ~ 0
DATA1_DRV
Text Label 3700 2350 0    50   ~ 0
DATA2_DRV
Wire Wire Line
	3600 2350 4350 2350
Wire Wire Line
	3600 2750 4500 2750
Text Notes 7150 6800 0    50   ~ 0
Input buffers and clock divider
$EndSCHEMATC
