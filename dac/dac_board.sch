EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 6000 1050 450 
U 5F7CD5F5
F0 "reference_buffer" 50
F1 "reference_buffer.sch" 50
$EndSheet
$Sheet
S 1300 6000 1050 450 
U 5F861F0B
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4300 1350 850  1050
U 5F7EFEA4
F0 "DAC1" 50
F1 "dac.sch" 50
F2 "SCK" I L 4300 1450 50 
F3 "BCK" I L 4300 1650 50 
F4 "LRCK" I L 4300 1850 50 
F5 "DATA" I L 4300 2050 50 
F6 "~RST" I L 4300 2250 50 
F7 "OUT_L" O R 5150 1650 50 
F8 "OUT_R" O R 5150 1950 50 
F9 "OUT_REF_L" O R 5150 1750 50 
F10 "OUT_REF_R" O R 5150 2050 50 
$EndSheet
$Sheet
S 4300 2800 850  1050
U 5F8C3863
F0 "DAC2" 50
F1 "dac.sch" 50
F2 "SCK" I L 4300 2900 50 
F3 "BCK" I L 4300 3100 50 
F4 "LRCK" I L 4300 3300 50 
F5 "DATA" I L 4300 3500 50 
F6 "~RST" I L 4300 3700 50 
F7 "OUT_L" O R 5150 3100 50 
F8 "OUT_R" O R 5150 3400 50 
F9 "OUT_REF_L" O R 5150 3200 50 
F10 "OUT_REF_R" O R 5150 3500 50 
$EndSheet
$Sheet
S 2550 6000 1050 450 
U 5F801832
F0 "edge_connector" 50
F1 "edge_connector.sch" 50
$EndSheet
$Comp
L Device:R_US R?
U 1 1 5F847435
P 4050 3500
AR Path="/5DFF6C0D/5F847435" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F847435" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F847435" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F847435" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F847435" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F847435" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F847435" Ref="R?"  Part="1" 
AR Path="/5F847435" Ref="R6"  Part="1" 
F 0 "R6" V 4150 3600 50  0000 C CNN
F 1 "200" V 4150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 3490 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
F 4 "55" H 4050 3500 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4050 3500 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4050 3500 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4050 3500 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4050 3500 50  0001 C CNN "Manufacturer"
	1    4050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F864F46
P 4000 2900
AR Path="/5DFF6C0D/5F864F46" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F864F46" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F864F46" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F864F46" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F864F46" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F864F46" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F864F46" Ref="R?"  Part="1" 
AR Path="/5F864F46" Ref="R4"  Part="1" 
F 0 "R4" V 4100 3000 50  0000 C CNN
F 1 "200" V 4100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 2890 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
F 4 "55" H 4000 2900 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4000 2900 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4000 2900 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4000 2900 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4000 2900 50  0001 C CNN "Manufacturer"
	1    4000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F8656B5
P 3550 3100
AR Path="/5DFF6C0D/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8656B5" Ref="R?"  Part="1" 
AR Path="/5F8656B5" Ref="R2"  Part="1" 
F 0 "R2" V 3650 3200 50  0000 C CNN
F 1 "200" V 3650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 3090 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
F 4 "55" H 3550 3100 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 3550 3100 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 3550 3100 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 3550 3100 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3550 3100 50  0001 C CNN "Manufacturer"
	1    3550 3100
	0    -1   -1   0   
$EndComp
$Sheet
S 1400 1350 900  750 
U 5F911A05
F0 "interface" 50
F1 "interface.sch" 50
F2 "SCK" O R 2300 1450 50 
F3 "BCK" O R 2300 1550 50 
F4 "DATA1" O R 2300 1750 50 
F5 "DATA2" O R 2300 1850 50 
F6 "~RST" O R 2300 2000 50 
F7 "LRCK" O R 2300 1650 50 
$EndSheet
Wire Wire Line
	2300 1450 3200 1450
Wire Wire Line
	3200 2900 3850 2900
Wire Wire Line
	3700 3100 4300 3100
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	2300 1550 3100 1550
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	2300 1650 3000 1650
Wire Wire Line
	3000 3300 4300 3300
Wire Wire Line
	2300 1850 2750 1850
Wire Wire Line
	2750 1850 2750 3500
Wire Wire Line
	2300 2000 2650 2000
Wire Wire Line
	3200 1450 3200 2900
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	3000 1650 3000 1850
$Comp
L Device:R_US R?
U 1 1 5F97ABF8
P 4050 2050
AR Path="/5DFF6C0D/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F97ABF8" Ref="R?"  Part="1" 
AR Path="/5F97ABF8" Ref="R5"  Part="1" 
F 0 "R5" V 4150 2150 50  0000 C CNN
F 1 "200" V 4150 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2040 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
F 4 "55" H 4050 2050 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4050 2050 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4050 2050 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4050 2050 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4050 2050 50  0001 C CNN "Manufacturer"
	1    4050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F97AC03
P 4000 1450
AR Path="/5DFF6C0D/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F97AC03" Ref="R?"  Part="1" 
AR Path="/5F97AC03" Ref="R3"  Part="1" 
F 0 "R3" V 4100 1550 50  0000 C CNN
F 1 "200" V 4100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 1440 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
F 4 "55" H 4000 1450 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 4000 1450 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4000 1450 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4000 1450 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4000 1450 50  0001 C CNN "Manufacturer"
	1    4000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F97AC0E
P 3550 1650
AR Path="/5DFF6C0D/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F97AC0E" Ref="R?"  Part="1" 
AR Path="/5F97AC0E" Ref="R1"  Part="1" 
F 0 "R1" V 3650 1750 50  0000 C CNN
F 1 "200" V 3650 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 1640 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
F 4 "55" H 3550 1650 50  0001 C CNN "DK line"
F 5 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 3550 1650 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 3550 1650 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 3550 1650 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 3550 1650 50  0001 C CNN "Manufacturer"
	1    3550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1450 3850 1450
Wire Wire Line
	3700 1650 4300 1650
Wire Wire Line
	4150 1450 4300 1450
Wire Wire Line
	3000 1850 4300 1850
Wire Wire Line
	2650 2250 4300 2250
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	3400 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3100 3100
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 3300
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 3700
Wire Wire Line
	2300 1750 2900 1750
Wire Wire Line
	2900 1750 2900 2050
Wire Wire Line
	2900 2050 3900 2050
Wire Wire Line
	2750 3500 3900 3500
Wire Wire Line
	2650 3700 4300 3700
Connection ~ 3200 1450
Text Notes 2750 1150 0    50   ~ 0
These resistors are located at\nthe driver, but are more of a \nslowdown than a back-termination
Wire Wire Line
	2650 2000 2650 2250
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J1
U 1 1 5F893020
P 5800 1650
F 0 "J1" H 5650 1650 60  0000 C CNN
F 1 "5-1814832-1" H 5050 1550 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 1850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 1950 60  0001 L CNN
F 4 "A97594-ND" H 6000 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 6000 2150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 2250 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 2350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 2650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 2850 60  0001 L CNN "Status"
	1    5800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5150 1650
Wire Wire Line
	5150 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	5400 1850 5800 1850
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J2
U 1 1 5F897B81
P 5800 1950
F 0 "J2" H 5650 1950 60  0000 C CNN
F 1 "5-1814832-1" H 5050 1850 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 2150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2250 60  0001 L CNN
F 4 "A97594-ND" H 6000 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 6000 2450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 2550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 2650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 2950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 3150 60  0001 L CNN "Status"
	1    5800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5150 1950
Wire Wire Line
	5150 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5400 2150 5800 2150
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J3
U 1 1 5F89A63B
P 5800 3100
F 0 "J3" H 5650 3100 60  0000 C CNN
F 1 "5-1814832-1" H 5050 3000 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 3300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3400 60  0001 L CNN
F 4 "A97594-ND" H 6000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 6000 3600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 3700 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 3800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 4100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4300 60  0001 L CNN "Status"
	1    5800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5150 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	5400 3300 5800 3300
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J4
U 1 1 5F89A64E
P 5800 3400
F 0 "J4" H 5650 3400 60  0000 C CNN
F 1 "5-1814832-1" H 5050 3300 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 3600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3700 60  0001 L CNN
F 4 "A97594-ND" H 6000 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 6000 3900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 4000 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 4100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 4400 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4600 60  0001 L CNN "Status"
	1    5800 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5150 3400
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5400 3600 5800 3600
$EndSCHEMATC
