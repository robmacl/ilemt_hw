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
$Sheet
S 2350 1350 950  2500
U 5F911A05
F0 "interface" 50
F1 "interface.sch" 50
F2 "SCK1" O R 3300 1450 50 
F3 "BCK1" O R 3300 1650 50 
F4 "DATA1" O R 3300 2050 50 
F5 "DATA2" O R 3300 3500 50 
F6 "LRCK1" O R 3300 1850 50 
F7 "BCK2" O R 3300 3100 50 
F8 "SCK2" O R 3300 2900 50 
F9 "~RST1" O R 3300 2250 50 
F10 "~RST2" O R 3300 3700 50 
F11 "LRCK2" O R 3300 3300 50 
$EndSheet
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J1
U 1 1 5F893020
P 5800 1950
F 0 "J1" H 5650 1950 60  0000 C CNN
F 1 "Out 1" H 5450 1850 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 2150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2250 60  0001 L CNN
F 4 "A97594-ND" H 6000 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "0733910060" H 6000 2450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 2550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 2650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 2950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 3150 60  0001 L CNN "Status"
F 13 "WM5543-ND" H 5800 1950 50  0001 C CNN "Digikey"
F 14 "D.29" H 5800 1950 50  0001 C CNN "DK line"
	1    5800 1950
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
P 5800 1650
F 0 "J2" H 5650 1650 60  0000 C CNN
F 1 "Out 2" H 5450 1550 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 1850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 1950 60  0001 L CNN
F 4 "A97594-ND" H 6000 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "0733910060" H 6000 2150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 2250 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 2350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 2650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 2850 60  0001 L CNN "Status"
F 13 "WM5543-ND" H 5800 1650 50  0001 C CNN "Digikey"
F 14 "D.29" H 5800 1650 50  0001 C CNN "DK line"
	1    5800 1650
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
P 5800 3400
F 0 "J3" H 5650 3400 60  0000 C CNN
F 1 "Out 3" H 5450 3300 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 3600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3700 60  0001 L CNN
F 4 "A97594-ND" H 6000 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "0733910060" H 6000 3900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 4000 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 4100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 4400 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4600 60  0001 L CNN "Status"
F 13 "WM5543-ND" H 5800 3400 50  0001 C CNN "Digikey"
F 14 "D.29" H 5800 3400 50  0001 C CNN "DK line"
	1    5800 3400
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
P 5800 3100
F 0 "J4" H 5650 3100 60  0000 C CNN
F 1 "Out 4" H 5450 3000 60  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 6000 3300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3400 60  0001 L CNN
F 4 "A97594-ND" H 6000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "0733910060" H 6000 3600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6000 3700 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6000 3800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 6000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 6000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 6000 4100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4300 60  0001 L CNN "Status"
F 13 "WM5543-ND" H 5800 3100 50  0001 C CNN "Digikey"
F 14 "D.29" H 5800 3100 50  0001 C CNN "DK line"
	1    5800 3100
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
Wire Wire Line
	3300 1650 3650 1650
Wire Wire Line
	3300 1850 3850 1850
Wire Wire Line
	3300 2050 3650 2050
Wire Wire Line
	4300 2250 3850 2250
Wire Wire Line
	3300 2900 4300 2900
Wire Wire Line
	3300 3100 4300 3100
Wire Wire Line
	3300 3300 4300 3300
Wire Wire Line
	3300 3500 3650 3500
Wire Wire Line
	3300 3700 4300 3700
$Comp
L Connector:TestPoint TP?
U 1 1 5F9AEC0F
P 3650 1650
AR Path="/5DFCF14D/5DA78AA2/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9AEC0F" Ref="TP?"  Part="1" 
AR Path="/5F9AEC0F" Ref="TP8"  Part="1" 
F 0 "TP8" H 3500 1700 50  0000 C CNN
F 1 "BCK" H 3750 1700 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
F 4 "Testpoint pad only" H 3650 1650 50  0001 C CNN "Description"
F 5 "DNP" H 3650 1650 50  0001 C CNN "MPN"
	1    3650 1650
	1    0    0    -1  
$EndComp
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 4300 1650
Wire Wire Line
	3300 1450 3850 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5F9B0733
P 3850 1450
AR Path="/5DFCF14D/5DA78AA2/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9B0733" Ref="TP?"  Part="1" 
AR Path="/5F9B0733" Ref="TP11"  Part="1" 
F 0 "TP11" H 3700 1500 50  0000 C CNN
F 1 "SCK" H 3950 1500 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
F 4 "Testpoint pad only" H 3850 1450 50  0001 C CNN "Description"
F 5 "DNP" H 3850 1450 50  0001 C CNN "MPN"
	1    3850 1450
	1    0    0    -1  
$EndComp
Connection ~ 3850 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5F9B0C18
P 3850 1850
AR Path="/5DFCF14D/5DA78AA2/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9B0C18" Ref="TP?"  Part="1" 
AR Path="/5F9B0C18" Ref="TP12"  Part="1" 
F 0 "TP12" H 3700 1900 50  0000 C CNN
F 1 "LRCK" H 4000 1900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
F 4 "Testpoint pad only" H 3850 1850 50  0001 C CNN "Description"
F 5 "DNP" H 3850 1850 50  0001 C CNN "MPN"
	1    3850 1850
	1    0    0    -1  
$EndComp
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4300 1850
Wire Wire Line
	3850 1450 4300 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5F9B28CA
P 3650 2050
AR Path="/5DFCF14D/5DA78AA2/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9B28CA" Ref="TP?"  Part="1" 
AR Path="/5F9B28CA" Ref="TP9"  Part="1" 
F 0 "TP9" H 3500 2100 50  0000 C CNN
F 1 "DATA1" H 3800 2100 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3850 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
F 4 "Testpoint pad only" H 3650 2050 50  0001 C CNN "Description"
F 5 "DNP" H 3650 2050 50  0001 C CNN "MPN"
	1    3650 2050
	1    0    0    -1  
$EndComp
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 4300 2050
$Comp
L Connector:TestPoint TP?
U 1 1 5F9B2C37
P 3850 2250
AR Path="/5DFCF14D/5DA78AA2/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9B2C37" Ref="TP?"  Part="1" 
AR Path="/5F9B2C37" Ref="TP13"  Part="1" 
F 0 "TP13" H 3700 2300 50  0000 C CNN
F 1 "~RST" H 4000 2300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
F 4 "Testpoint pad only" H 3850 2250 50  0001 C CNN "Description"
F 5 "DNP" H 3850 2250 50  0001 C CNN "MPN"
	1    3850 2250
	1    0    0    -1  
$EndComp
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3300 2250
$Comp
L Connector:TestPoint TP?
U 1 1 5F9B2F7A
P 3650 3500
AR Path="/5DFCF14D/5DA78AA2/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5E51E83D/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5F861F0B/5F9B2F7A" Ref="TP?"  Part="1" 
AR Path="/5F9B2F7A" Ref="TP10"  Part="1" 
F 0 "TP10" H 3500 3550 50  0000 C CNN
F 1 "DATA2" H 3800 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
F 4 "Testpoint pad only" H 3650 3500 50  0001 C CNN "Description"
F 5 "DNP" H 3650 3500 50  0001 C CNN "MPN"
	1    3650 3500
	1    0    0    -1  
$EndComp
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 4300 3500
Text Notes 7150 6900 0    50   ~ 0
DAC board\nGenerates analog outputs sent to source driver amps,\nbased on digital input from main board/FPGA.
$EndSCHEMATC
