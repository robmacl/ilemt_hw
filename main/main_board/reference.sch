EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1850 0    50   Input ~ 0
+10V
Wire Wire Line
	3700 2000 3700 1850
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	1550 1850 1400 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E646C49
P 3150 1850
AR Path="/5E62FD57/5E630FEC/5E646C49" Ref="#FLG?"  Part="1" 
AR Path="/5E525EB8/5E646C49" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3150 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Text GLabel 10400 2950 2    50   Output ~ 0
VREF+
Text GLabel 10400 4200 2    50   Output ~ 0
VREF-
$Comp
L Device:C_Small C?
U 1 1 5EBF30D8
P 7050 3350
AR Path="/5DFF6C0D/5EBF30D8" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBF30D8" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBF30D8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBF30D8" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBF30D8" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBF30D8" Ref="C5"  Part="1" 
F 0 "C5" V 6821 3350 50  0000 C CNN
F 1 "3.3 uF" V 6912 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7050 3350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 7050 3350 50  0001 C CNN
F 4 "399-9672-ND" V 7050 3350 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 7050 3350 50  0001 C CNN "MPN"
F 6 "KEMET" V 7050 3350 50  0001 C CNN "Manufacturer"
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9500 2950
$Comp
L Device:C_Small C?
U 1 1 5EBF5333
P 8200 2550
AR Path="/5DFF6C0D/5EBF5333" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBF5333" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBF5333" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBF5333" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBF5333" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBF5333" Ref="C7"  Part="1" 
F 0 "C7" V 7971 2550 50  0000 C CNN
F 1 "1uF" V 8062 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8200 2550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8200 2550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8200 2550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8200 2550 50  0001 C CNN "MPN"
F 7 "27" H 8200 2550 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 8200 2550 50  0001 C CNN "Manufacturer"
	1    8200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	8300 2550 8450 2550
$Comp
L ilemt_input:opamp_single U?
U 1 1 5EBF5359
P 7800 2950
AR Path="/5DFF6C0D/5EBF5359" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBF5359" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5EBF5359" Ref="U?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBF5359" Ref="U?"  Part="1" 
AR Path="/5EBEDCCA/5EBF5359" Ref="U?"  Part="1" 
AR Path="/5E525EB8/5EBF5359" Ref="U2"  Part="1" 
F 0 "U2" H 7950 3200 50  0000 L CNN
F 1 "OPA209" H 7950 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 3000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa209" H 7850 3100 50  0001 C CNN
F 4 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 7800 2950 50  0001 C CNN "Description"
F 5 "296-28030-5-ND" H 7800 2950 50  0001 C CNN "Digikey"
F 6 "OPA209AID" H 7800 2950 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 7800 2950 50  0001 C CNN "Manufacturer"
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 8100 2550
$Comp
L Device:C_Small C?
U 1 1 5EBF6E5A
P 3700 2100
AR Path="/5DFF6C0D/5EBF6E5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBF6E5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBF6E5A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBF6E5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBF6E5A" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBF6E5A" Ref="C3"  Part="1" 
F 0 "C3" V 3850 2100 50  0000 C CNN
F 1 "bulk >=16V" V 3562 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3700 2100 50  0001 C CNN
F 3 "?" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Text GLabel 1400 4800 0    50   Input ~ 0
-6V
Wire Wire Line
	7850 5150 7850 5250
Wire Wire Line
	1550 4800 1400 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EBF8CA2
P 3150 4800
AR Path="/5E62FD57/5E630FEC/5EBF8CA2" Ref="#FLG?"  Part="1" 
AR Path="/5E525EB8/5EBF8CA2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3150 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4950 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBF8CB0
P 7850 5050
AR Path="/5DFF6C0D/5EBF8CB0" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBF8CB0" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBF8CB0" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBF8CB0" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBF8CB0" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBF8CB0" Ref="C6"  Part="1" 
F 0 "C6" V 8000 5050 50  0000 C CNN
F 1 "47uF" V 7712 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7850 5050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 7850 5050 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 7850 5050 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 7850 5050 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 7850 5050 50  0001 C CNN "MPN"
F 7 "28" H 7850 5050 50  0001 C CNN "DK line"
F 8 "KEMET" H 7850 5050 50  0001 C CNN "Manufacturer"
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 2850
Wire Wire Line
	7050 4200 7050 3450
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EBC8F1D
P 1750 1850
AR Path="/5DFCF14D/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EBC8F1D" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EBC8F1D" Ref="FB1"  Part="1" 
F 0 "FB1" H 1750 2137 60  0000 C CNN
F 1 "2K Ohm" H 1750 2031 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1950 2050 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 1950 2150 60  0001 L CNN
F 4 " 240-2396-1-ND" H 1950 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 1950 2350 60  0001 L CNN "MPN"
F 6 "Filters" H 1950 2450 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1950 2550 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1950 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 1950 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 1950 2850 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 1950 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 3050 60  0001 L CNN "Status"
F 13 "5" H 1750 1850 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 1750 1850 50  0001 C CNN "Digikey"
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5EBC5800
P 1750 4800
AR Path="/5DFCF14D/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5EBC5800" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5EBC5800" Ref="FB2"  Part="1" 
F 0 "FB2" H 1750 5087 60  0000 C CNN
F 1 "2K Ohm" H 1750 4981 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1950 5000 60  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 1950 5100 60  0001 L CNN
F 4 " 240-2396-1-ND" H 1950 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "HZ0805C202R-10" H 1950 5300 60  0001 L CNN "MPN"
F 6 "Filters" H 1950 5400 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1950 5500 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1950 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 1950 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 2 KOHM 0805 1LN" H 1950 5800 60  0001 L CNN "Description"
F 11 "Laird-Signal Integrity Products" H 1950 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 6000 60  0001 L CNN "Status"
F 13 "5" H 1750 4800 50  0001 C CNN "DK line"
F 14 "240-2396-1-ND" H 1750 4800 50  0001 C CNN "Digikey"
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:MAX6220ASA-5.0+ U1
U 1 1 5EBCA843
P 4650 2650
F 0 "U1" H 5750 3050 60  0000 C CNN
F 1 "MAX6220ASA-5.0+" H 5600 2950 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 2050 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6220.pdf" H 4650 2650 60  0001 C CNN
F 4 "MAX6220ASA-5.0+-ND" H 5100 1900 50  0001 C CNN "Digikey"
F 5 "MAX6220ASA-5.0+" H 5000 1800 50  0001 C CNN "MPN"
F 6 "Maxim Integrated" H 4950 1700 50  0001 C CNN "Manufacturer"
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 4200
$Comp
L Device:C_Small C?
U 1 1 5EBCDE6E
P 4350 3350
AR Path="/5DFF6C0D/5EBCDE6E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBCDE6E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBCDE6E" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBCDE6E" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBCDE6E" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBCDE6E" Ref="C4"  Part="1" 
F 0 "C4" V 4121 3350 50  0000 C CNN
F 1 "3.3 uF" V 4212 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4350 3350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 4350 3350 50  0001 C CNN
F 4 "399-9672-ND" V 4350 3350 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 4350 3350 50  0001 C CNN "MPN"
F 6 "KEMET" V 4350 3350 50  0001 C CNN "Manufacturer"
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4350 2850
Wire Wire Line
	4350 3450 4350 4200
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	4350 4300 4350 4200
Connection ~ 4350 4200
$Comp
L Device:R_US R3
U 1 1 5EBD4520
P 6700 2850
F 0 "R3" V 6800 2850 50  0000 C CNN
F 1 "40K" V 6600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 2840 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2850 6400 2850
$Comp
L Device:C_Small C?
U 1 1 5EBD73F5
P 9950 3500
AR Path="/5DFF6C0D/5EBD73F5" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EBD73F5" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EBD73F5" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EBD73F5" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EBD73F5" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5EBD73F5" Ref="C9"  Part="1" 
F 0 "C9" V 10100 3500 50  0000 C CNN
F 1 "47uF" V 9812 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9950 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 9950 3500 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 9950 3500 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 9950 3500 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 9950 3500 50  0001 C CNN "MPN"
F 7 "28" H 9950 3500 50  0001 C CNN "DK line"
F 8 "KEMET" H 9950 3500 50  0001 C CNN "Manufacturer"
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 9950 3400
Wire Wire Line
	9950 3600 9950 4200
Wire Wire Line
	4350 3250 4350 2850
Wire Wire Line
	6850 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7550 2850
Connection ~ 4650 4200
$Comp
L Device:R_US R6
U 1 1 5EBF0C26
P 9150 2950
F 0 "R6" V 9250 2950 50  0000 C CNN
F 1 "0" V 9050 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9190 2940 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EBF1733
P 8500 3850
F 0 "R5" V 8600 3850 50  0000 C CNN
F 1 "0" V 8400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 3840 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3850 9500 3850
Wire Wire Line
	9500 2950 9500 3850
Wire Wire Line
	8350 3850 7550 3850
Wire Wire Line
	7550 3050 7550 3450
$Comp
L Device:C_Small C8
U 1 1 5EBF55C3
P 8450 3450
F 0 "C8" V 8600 3400 50  0000 L CNN
F 1 "OPT" V 8300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3450 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7550 3850
Wire Wire Line
	8550 3450 8800 3450
Wire Wire Line
	8800 3450 8800 2950
Wire Wire Line
	8800 2950 9000 2950
Connection ~ 7050 4200
Connection ~ 9500 2950
Wire Wire Line
	9500 2950 9950 2950
Wire Wire Line
	8200 2950 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	7050 4200 9950 4200
Wire Wire Line
	4650 4200 7050 4200
Text Notes 7100 6750 0    50   ~ 0
Master voltage reference and output buffer
$Comp
L Device:R_US R1
U 1 1 5EC081C5
P 2750 1850
F 0 "R1" V 2850 1850 50  0000 C CNN
F 1 "10" V 2650 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 1840 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EC08908
P 2750 4800
F 0 "R2" V 2850 4800 50  0000 C CNN
F 1 "10" V 2650 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 4790 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    1    1    0   
$EndComp
Connection ~ 3150 1850
Wire Wire Line
	4350 1850 7850 1850
$Comp
L Device:R_US R4
U 1 1 5EC237F8
P 7850 2200
F 0 "R4" V 7950 2200 50  0000 C CNN
F 1 "10" V 7750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 2190 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1850 7850 2050
Wire Wire Line
	7850 2350 7850 2450
Connection ~ 7850 2550
Connection ~ 9950 2950
Wire Wire Line
	9950 2950 10400 2950
Wire Wire Line
	3150 1850 3700 1850
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	4350 2750 4650 2750
Wire Wire Line
	4350 1850 4350 2750
Wire Wire Line
	2900 4800 3150 4800
Wire Wire Line
	2350 2200 2350 2300
Wire Wire Line
	1950 1850 2350 1850
Wire Wire Line
	2350 2000 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 2600 1850
$Comp
L Device:C_Small C?
U 1 1 5ED08B32
P 2350 2100
AR Path="/5DFF6C0D/5ED08B32" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED08B32" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED08B32" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5ED08B32" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5ED08B32" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5ED08B32" Ref="C1"  Part="1" 
F 0 "C1" V 2121 2100 50  0000 C CNN
F 1 "1uF" V 2212 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2350 2100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2350 2100 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2350 2100 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2350 2100 50  0001 C CNN "MPN"
F 7 "27" H 2350 2100 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 2350 2100 50  0001 C CNN "Manufacturer"
	1    2350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 4950 2350 4800
$Comp
L Device:C_Small C?
U 1 1 5ED0A97B
P 2350 5050
AR Path="/5DFF6C0D/5ED0A97B" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED0A97B" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED0A97B" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5ED0A97B" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5ED0A97B" Ref="C?"  Part="1" 
AR Path="/5E525EB8/5ED0A97B" Ref="C2"  Part="1" 
F 0 "C2" V 2121 5050 50  0000 C CNN
F 1 "1uF" V 2212 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 5050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2350 5050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2350 5050 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2350 5050 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2350 5050 50  0001 C CNN "MPN"
F 7 "27" H 2350 5050 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 2350 5050 50  0001 C CNN "Manufacturer"
	1    2350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3250 7850 4800
Wire Wire Line
	1950 4800 2350 4800
Wire Wire Line
	2350 4800 2600 4800
Connection ~ 2350 4800
Wire Wire Line
	3150 4800 7850 4800
Connection ~ 3150 4800
Connection ~ 7850 4800
Wire Wire Line
	7850 4800 7850 4950
Wire Wire Line
	3700 1850 4350 1850
Connection ~ 3700 1850
Connection ~ 4350 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE6B039
P 7650 2450
AR Path="/5E624B3C/5E51E83D/5EE6B039" Ref="#FLG?"  Part="1" 
AR Path="/5E525F2C/5EE6B039" Ref="#FLG?"  Part="1" 
AR Path="/5E525FC9/5EE6B039" Ref="#FLG?"  Part="1" 
AR Path="/5E525EB8/5EE6B039" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7650 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 2500 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2450 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7850 2550
NoConn ~ 6400 2950
$Comp
L Device:R_US R12
U 1 1 5F668E16
P 10150 4200
F 0 "R12" V 10250 4200 50  0000 C CNN
F 1 "0" V 10050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10190 4190 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4200 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	10300 4200 10400 4200
$Comp
L power:GND #PWR02
U 1 1 5F69F5B9
P 2350 5250
F 0 "#PWR02" H 2350 5000 50  0001 C CNN
F 1 "GND" H 2350 5100 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5F69FB0E
P 7850 5250
F 0 "#PWR078" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7850 5100 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F69FE7B
P 4350 4300
F 0 "#PWR04" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4350 4150 50  0000 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6A0363
P 2350 2300
F 0 "#PWR01" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2350 2150 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F6A0811
P 3700 2300
F 0 "#PWR03" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F6A2624
P 8450 2550
F 0 "#PWR0102" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8450 2400 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
