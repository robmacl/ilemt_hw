EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 6800 0    50   ~ 0
The connector to the main board, and other support circuitry that\nconnects by global labels
Text Notes 7600 1450 0    50   ~ 0
Connector is oriented with the low number pins toward\nthe back of the board.  Working forward, we have\n -- High speed LVDS signals\n -- Digital supply\n -- Low speed digital signals\n -- Analog supplies\n -- Analog signals\n\nThere are many grounds\n
Text GLabel 1750 3400 2    50   Output ~ 0
SCKA-
Text GLabel 1750 3700 2    50   Output ~ 0
SCKB+
Text GLabel 1750 3900 2    50   Output ~ 0
SCKB-
Text GLabel 1750 3200 2    50   Output ~ 0
SCKA+
Text GLabel 1750 3100 2    50   Output ~ 0
MCLK-
Text GLabel 1750 2900 2    50   Output ~ 0
MCLK+
Text GLabel 1750 2700 2    50   Input ~ 0
SDOA3-
Text GLabel 1750 2500 2    50   Input ~ 0
SDOA3+
Text GLabel 1750 2200 2    50   Input ~ 0
SDOA2-
Text GLabel 1750 2000 2    50   Input ~ 0
SDOA2+
Text GLabel 1750 1900 2    50   Input ~ 0
SDOB1-
Text GLabel 1750 1700 2    50   Input ~ 0
SDOB1+
Text GLabel 1750 1400 2    50   Input ~ 0
SDOA1-
Text GLabel 1750 1200 2    50   Input ~ 0
SDOA1+
$Comp
L Connector:C64AB J?
U 1 1 5E1D6B84
P 1150 4200
AR Path="/5E1D6B84" Ref="J?"  Part="1" 
AR Path="/5E1D6729/5E1D6B84" Ref="J2"  Part="1" 
F 0 "J2" H 1150 7550 50  0000 C CNN
F 1 "C64AB" V 1400 4250 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" H 1150 4250 50  0001 C CNN
F 3 " ~" H 1150 4250 50  0001 C CNN
F 4 "64 Position Din Connector Header, Male Pins Gold Through Hole, Right Angle" H 1150 4200 50  0001 C CNN "Description"
F 5 "609-5856-ND" H 1150 4200 50  0001 C CNN "Digikey"
F 6 "86092645113755ELF" H 1150 4200 50  0001 C CNN "MPN"
F 7 "Eurocard type B" H 1150 4200 50  0001 C CNN "Notes"
	1    1150 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5E271928
P 1900 4000
F 0 "#PWR011" H 1900 3750 50  0001 C CNN
F 1 "GNDD" H 1900 3875 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1450 1000
Wire Wire Line
	1450 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1450 1300 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1600 1100
Wire Wire Line
	1450 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1600 1300
Wire Wire Line
	1750 1200 1450 1200
Wire Wire Line
	1750 1400 1450 1400
Wire Wire Line
	1450 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1450 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1600 1600
Wire Wire Line
	1450 1700 1750 1700
Wire Wire Line
	1750 1900 1450 1900
Wire Wire Line
	1450 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 1800
Wire Wire Line
	1450 2300 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1600 2100
Wire Wire Line
	1750 2000 1450 2000
Wire Wire Line
	1750 2200 1450 2200
Wire Wire Line
	1450 2400 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1450 2600 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2400
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	1750 2700 1450 2700
Wire Wire Line
	1450 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 2600
Wire Wire Line
	1450 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 2800
Wire Wire Line
	1750 2900 1450 2900
Wire Wire Line
	1750 3100 1450 3100
Wire Wire Line
	1750 3200 1450 3200
Wire Wire Line
	1750 3400 1450 3400
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1600 3000 1600 3300
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1450 3300 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3500
Wire Wire Line
	1450 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3800
Wire Wire Line
	1450 3800 1600 3800
Wire Wire Line
	1750 3700 1450 3700
Wire Wire Line
	1750 3900 1450 3900
Wire Wire Line
	1900 4000 1600 4000
Wire Wire Line
	1600 4000 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1450 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4000
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	1700 4300 1450 4300
Wire Wire Line
	1700 4200 1450 4200
Text GLabel 3000 6650 2    50   Output ~ 0
+reference
Text GLabel 3000 6800 2    50   Output ~ 0
-reference
Text GLabel 2450 4650 2    50   Output ~ 0
SYNC_IN
Text GLabel 2450 4800 2    50   Output ~ 0
SEL0
Text GLabel 2450 4950 2    50   Output ~ 0
SEL1
Text GLabel 7150 4150 2    50   Output ~ 0
RAW_V+
Text GLabel 7150 5850 2    50   Output ~ 0
RAW_V-
Text GLabel 1800 4300 2    50   Output ~ 0
RAW_+5VDIG
Text GLabel 2450 5500 2    50   Output ~ 0
RAW_+5VANA
Wire Wire Line
	1800 4300 1700 4300
Connection ~ 1700 4300
$Comp
L ilemt_input:EMI_Filter_CommonMode_3Line FL?
U 1 1 5E56D654
P 3600 4950
AR Path="/5E51E83D/5E56D654" Ref="FL?"  Part="1" 
AR Path="/5E1D6729/5E56D654" Ref="FL1"  Part="1" 
F 0 "FL1" H 3600 5125 50  0000 C CNN
F 1 "100uH" H 3600 4600 50  0000 C CNN
F 2 "" H 3200 5290 50  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/744253101.pdf" H 3200 5290 50  0001 C CNN
F 4 "732-14096-1-ND" H 3600 4950 50  0001 C CNN "Digikey"
F 5 "744253101" H 3600 4950 50  0001 C CNN "MPN"
F 6 "100µH @ 100kHz 3 Line Common Mode Choke Surface Mount  450mA" H 3600 4950 50  0001 C CNN "Description"
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3400 4650
Wire Wire Line
	3400 4650 3400 4850
Wire Wire Line
	3050 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5150
Wire Wire Line
	3050 5000 3400 5000
$Comp
L power:GNDA #PWR?
U 1 1 5E56D65F
P 4100 5100
AR Path="/5DFF6C0D/5E56D65F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D65F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E56D65F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E56D65F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E56D65F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4100 4850 50  0001 C CNN
F 1 "GNDA" H 4200 4950 50  0000 R CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E56D668
P 5050 5400
AR Path="/5E51E83D/5E56D668" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E56D668" Ref="D9"  Part="1" 
F 0 "D9" H 5050 5500 50  0000 C CNN
F 1 "10V (standoff)" H 5050 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5050 5400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 5050 5400 50  0001 C CNN
F 4 "824500500" H 5050 5400 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 5050 5400 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 5050 5400 50  0001 C CNN "Digikey"
	1    5050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E56D671
P 6750 5400
AR Path="/5DFF6C0D/5E56D671" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D671" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D671" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D671" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D671" Ref="C21"  Part="1" 
F 0 "C21" V 6900 5400 50  0000 C CNN
F 1 "330uF" V 6612 5400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 6750 5400 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 6750 5400 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 6750 5400 50  0001 C CNN "MPN"
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E56D67A
P 4450 5400
AR Path="/5DFF6C0D/5E56D67A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D67A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D67A" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D67A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D67A" Ref="C17"  Part="1" 
F 0 "C17" V 4221 5400 50  0000 C CNN
F 1 "1uF" V 4312 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4450 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4450 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4450 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4450 5400 50  0001 C CNN "MPN"
	1    4450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5300 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5500 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4450 5850 5050 5850
Wire Wire Line
	4450 5000 5050 5000
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E56D68A
P 5600 5850
AR Path="/5DFCF14D/5DE42731/5E56D68A" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E56D68A" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E56D68A" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E56D68A" Ref="FB?"  Part="1" 
AR Path="/5E1D6729/5E56D68A" Ref="FB1"  Part="1" 
F 0 "FB1" H 5600 6137 60  0000 C CNN
F 1 "21 Ohm" H 5600 6031 60  0000 C CNN
F 2 "digikey-footprints:0805" H 5800 6050 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 5800 6150 60  0001 L CNN
F 4 "HZ0805C202R-10" H 5800 6350 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 5800 6550 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 5800 6850 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 5600 5850 50  0001 C CNN "Digikey"
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 4100 5000
Wire Wire Line
	4100 5100 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4450 5000
Wire Wire Line
	3800 5150 3800 5850
Wire Wire Line
	3800 5850 4450 5850
$Comp
L Device:C_Small C?
U 1 1 5E56D699
P 6100 5400
AR Path="/5DFF6C0D/5E56D699" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D699" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D699" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D699" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D699" Ref="C19"  Part="1" 
F 0 "C19" V 5871 5400 50  0000 C CNN
F 1 "1uF" V 5962 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6100 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6100 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6100 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6100 5400 50  0001 C CNN "MPN"
	1    6100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5300 6100 5000
Wire Wire Line
	6100 5500 6100 5850
Wire Wire Line
	5800 5850 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6750 5850
Wire Wire Line
	6750 5300 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5500 6750 5850
Connection ~ 6750 5850
Wire Wire Line
	6750 5850 7150 5850
$Comp
L Device:D_Zener D?
U 1 1 5E56D6AC
P 5050 4550
AR Path="/5E51E83D/5E56D6AC" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E56D6AC" Ref="D8"  Part="1" 
F 0 "D8" H 5050 4650 50  0000 C CNN
F 1 "10V (standoff)" H 5050 4400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5050 4550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 5050 4550 50  0001 C CNN
F 4 "824500500" H 5050 4550 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 5050 4550 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 5050 4550 50  0001 C CNN "Digikey"
	1    5050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E56D6B5
P 6750 4550
AR Path="/5DFF6C0D/5E56D6B5" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D6B5" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D6B5" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D6B5" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D6B5" Ref="C20"  Part="1" 
F 0 "C20" V 6900 4550 50  0000 C CNN
F 1 "330uF" V 6612 4550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 6750 4550 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 6750 4550 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 6750 4550 50  0001 C CNN "MPN"
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E56D6BE
P 4450 4550
AR Path="/5DFF6C0D/5E56D6BE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D6BE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D6BE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D6BE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D6BE" Ref="C16"  Part="1" 
F 0 "C16" V 4221 4550 50  0000 C CNN
F 1 "1uF" V 4312 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4450 4550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4450 4550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4450 4550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4450 4550 50  0001 C CNN "MPN"
	1    4450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4450 4450 4150
Wire Wire Line
	4450 4650 4450 5000
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E56D6CA
P 5650 4150
AR Path="/5DFCF14D/5DE42731/5E56D6CA" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E56D6CA" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E56D6CA" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E56D6CA" Ref="FB?"  Part="1" 
AR Path="/5E1D6729/5E56D6CA" Ref="FB2"  Part="1" 
F 0 "FB2" H 5650 4437 60  0000 C CNN
F 1 "21 Ohm" H 5650 4331 60  0000 C CNN
F 2 "digikey-footprints:0805" H 5850 4350 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 5850 4450 60  0001 L CNN
F 4 "HZ0805C202R-10" H 5850 4650 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 5850 4850 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 5850 5150 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 5650 4150 50  0001 C CNN "Digikey"
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E56D6D3
P 6100 4550
AR Path="/5DFF6C0D/5E56D6D3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56D6D3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56D6D3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56D6D3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E56D6D3" Ref="C18"  Part="1" 
F 0 "C18" V 5871 4550 50  0000 C CNN
F 1 "1uF" V 5962 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6100 4550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6100 4550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6100 4550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6100 4550 50  0001 C CNN "MPN"
	1    6100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4450 6100 4150
Wire Wire Line
	6100 4650 6100 5000
Wire Wire Line
	6750 4450 6750 4150
Wire Wire Line
	6750 4650 6750 5000
Wire Wire Line
	5450 4150 5050 4150
Connection ~ 4450 4150
Wire Wire Line
	5850 4150 6100 4150
Wire Wire Line
	6100 4150 6750 4150
Connection ~ 6100 4150
Connection ~ 6750 4150
Wire Wire Line
	3800 4150 4450 4150
Wire Wire Line
	5050 4700 5050 5000
Wire Wire Line
	5050 4400 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 4450 4150
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6750 5000
Wire Wire Line
	5050 5250 5050 5000
Wire Wire Line
	5050 5550 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5400 5850
Wire Wire Line
	3800 4150 3800 4850
Wire Wire Line
	6750 4150 7150 4150
Text GLabel 4800 2050 2    50   Input ~ 0
BIST-+_IN
Text GLabel 4800 2400 2    50   Input ~ 0
BIST--_IN
Text GLabel 4800 2950 2    50   Input ~ 0
BIST++_IN
Text GLabel 4800 3300 2    50   Input ~ 0
BIST+-_IN
$EndSCHEMATC
