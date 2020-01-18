EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
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
$Comp
L Device:C_Small C?
U 1 1 5DFFAD19
P 10650 12850
AR Path="/5DFF6C0D/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
F 0 "C9" V 10421 12850 50  0000 C CNN
F 1 "1uF" V 10512 12850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 12850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10650 12850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 10650 12850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 10650 12850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 10650 12850 50  0001 C CNN "MPN"
	1    10650 12850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 13550 10300 13700
Wire Wire Line
	10550 12850 10300 12850
Wire Wire Line
	10300 12850 10300 12950
$Comp
L power:GNDA #PWR?
U 1 1 5E52A141
P 10900 12850
AR Path="/5DFF6C0D/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10900 12600 50  0001 C CNN
F 1 "GNDA" V 10905 12722 50  0000 R CNN
F 2 "" H 10900 12850 50  0001 C CNN
F 3 "" H 10900 12850 50  0001 C CNN
	1    10900 12850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 12850 10900 12850
$Comp
L Device:C_Small C?
U 1 1 5E52A14C
P 10650 13700
AR Path="/5DFF6C0D/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
F 0 "C10" V 10421 13700 50  0000 C CNN
F 1 "1uF" V 10512 13700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 13700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10650 13700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 10650 13700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 10650 13700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 10650 13700 50  0001 C CNN "MPN"
	1    10650 13700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 10900 13700
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10900 13450 50  0001 C CNN
F 1 "GNDA" V 10905 13572 50  0000 R CNN
F 2 "" H 10900 13700 50  0001 C CNN
F 3 "" H 10900 13700 50  0001 C CNN
	1    10900 13700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 13700 10900 13700
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E52A13F
P 10250 13250
AR Path="/5DFF6C0D/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
F 0 "U6" H 10400 13500 50  0000 L CNN
F 1 "OPA830" H 10400 13400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10300 13300 50  0001 C CNN
F 3 "" H 10300 13400 50  0001 C CNN
	1    10250 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A140
P 13250 14150
AR Path="/5DFF6C0D/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A140" Ref="R20"  Part="1" 
F 0 "R20" V 13350 14150 50  0000 C CNN
F 1 "399" V 13150 14150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13290 14140 50  0001 C CNN
F 3 "~" H 13250 14150 50  0001 C CNN
F 4 "0.1%" V 13250 14150 50  0001 C CNN "Notes"
	1    13250 14150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5E52A14F
P 11800 13250
AR Path="/5E1D6729/5E1DA2AA/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
F 0 "Q3" H 12000 13300 50  0000 L CNN
F 1 "NSS1C300ET4G" H 12000 13200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 12000 13350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 11800 13250 50  0001 C CNN
F 4 "NSS1C300ET4GOSCT-ND" H 11800 13250 50  0001 C CNN "Digikey"
F 5 "TRANS PNP 100V 3A 3DPAK" H 11800 13250 50  0001 C CNN "Description"
	1    11800 13250
	1    0    0    1   
$EndComp
Wire Wire Line
	11900 12950 11900 13050
$Comp
L Device:R_US R?
U 1 1 5E52A155
P 9950 12150
AR Path="/5DFF6C0D/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A155" Ref="R14"  Part="1" 
F 0 "R14" V 10050 12150 50  0000 C CNN
F 1 "1K" V 9850 12150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 12140 50  0001 C CNN
F 3 "~" H 9950 12150 50  0001 C CNN
F 4 "0.1%" H 9950 12150 50  0001 C CNN "Notes"
	1    9950 12150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5E29E594
P 11000 12150
AR Path="/5DFCF14D/5DE42731/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E51E83D/5E29E594" Ref="D3"  Part="2" 
F 0 "D3" H 11000 12365 50  0000 C CNN
F 1 "BAS21S" H 11000 12274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 11000 12250 50  0001 C CNN
	2    11000 12150
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E29E59A
P 10600 12150
AR Path="/5DFCF14D/5DE42731/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E51E83D/5E29E59A" Ref="D3"  Part="1" 
F 0 "D3" H 10600 12365 50  0000 C CNN
F 1 "BAS21S" H 10600 12274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 10600 12250 50  0001 C CNN
	1    10600 12150
	-1   0    0    1   
$EndComp
Text GLabel 14600 12950 2    50   Output ~ 0
V-
$Comp
L power:GNDA #PWR?
U 1 1 5DEC962A
P 14250 13400
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 14250 13150 50  0001 C CNN
F 1 "GNDA" H 14350 13200 50  0000 R CNN
F 2 "" H 14250 13400 50  0001 C CNN
F 3 "" H 14250 13400 50  0001 C CNN
	1    14250 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 12150 10850 12150
$Comp
L power:GNDA #PWR?
U 1 1 5E53B840
P 11200 12150
AR Path="/5DFF6C0D/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E53B840" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 11200 11900 50  0001 C CNN
F 1 "GNDA" V 11205 12022 50  0000 R CNN
F 2 "" H 11200 12150 50  0001 C CNN
F 3 "" H 11200 12150 50  0001 C CNN
	1    11200 12150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 12150 11200 12150
Text GLabel 9650 9000 0    50   Input ~ 0
FILT_+10V
$Comp
L Device:R_US R?
U 1 1 5E53E4F1
P 11200 13250
AR Path="/5DFF6C0D/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
F 0 "R18" V 11300 13250 50  0000 C CNN
F 1 "33" V 11100 13250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11240 13240 50  0001 C CNN
F 3 "~" H 11200 13250 50  0001 C CNN
	1    11200 13250
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 13250 11050 13250
Wire Wire Line
	11350 13250 11600 13250
Wire Wire Line
	13400 12950 13700 12950
Wire Wire Line
	9900 13350 10000 13350
Wire Wire Line
	9900 13350 9900 14150
Wire Wire Line
	14250 13300 14250 13400
Wire Wire Line
	12750 13550 12750 12950
Connection ~ 12750 12950
Wire Wire Line
	13700 14150 13700 12950
Wire Wire Line
	12750 13750 12750 14150
Connection ~ 12750 14150
Wire Wire Line
	12750 14150 13100 14150
$Comp
L Device:R_US R?
U 1 1 5E55E32D
P 10300 14950
AR Path="/5DFF6C0D/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
F 0 "R16" V 10400 14950 50  0000 C CNN
F 1 "10" V 10200 14950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10340 14940 50  0001 C CNN
F 3 "~" H 10300 14950 50  0001 C CNN
F 4 "541-10TACT-ND" H 10300 14950 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 10300 14950 50  0001 C CNN "Notes"
	1    10300 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 15100 10300 15250
Connection ~ 10300 13700
Connection ~ 10300 15250
Wire Wire Line
	10300 13700 10550 13700
Wire Wire Line
	10300 15250 11900 15250
Wire Wire Line
	14250 12950 14250 13100
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 14250 13200
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
F 0 "C15" V 14400 13200 50  0000 C CNN
F 1 "330uF" V 14112 13200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 14250 13200 50  0001 C CNN
F 3 "~" H 14250 13200 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 14250 13200 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 14250 13200 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 14250 13200 50  0001 C CNN "MPN"
	1    14250 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 12950 14250 12950
Connection ~ 13700 12950
Connection ~ 14250 12950
$Comp
L Device:Polyfuse F2
U 1 1 5E56476B
P 13250 12950
F 0 "F2" V 13150 12950 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 13350 12950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 13300 12750 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 13250 12950 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 13250 12950 50  0001 C CNN "MPN"
	1    13250 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 12950 13100 12950
Wire Wire Line
	13400 14150 13700 14150
Wire Wire Line
	10100 12150 10300 12150
Wire Wire Line
	10300 12850 10300 12150
Connection ~ 10300 12850
Connection ~ 10300 12150
Wire Wire Line
	10300 12150 10450 12150
$Comp
L Device:R_US R?
U 1 1 5E56A213
P 9550 14150
AR Path="/5DFF6C0D/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E56A213" Ref="R13"  Part="1" 
F 0 "R13" V 9650 14150 50  0000 C CNN
F 1 "499" V 9450 14150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 14140 50  0001 C CNN
F 3 "~" H 9550 14150 50  0001 C CNN
F 4 "0.1%" V 9550 14150 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9550 14150 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 9550 14150 50  0001 C CNN "Digikey"
	1    9550 14150
	0    1    1    0   
$EndComp
Text GLabel 9200 14150 0    50   Input ~ 0
VREF
Wire Wire Line
	9200 14150 9400 14150
Wire Wire Line
	9700 14150 9900 14150
Wire Wire Line
	11900 12950 12750 12950
Wire Wire Line
	9900 14150 12750 14150
Connection ~ 9900 14150
$Comp
L power:GNDA #PWR?
U 1 1 5E56F47C
P 10850 14550
AR Path="/5DFF6C0D/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E56F47C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10850 14300 50  0001 C CNN
F 1 "GNDA" H 10950 14350 50  0000 R CNN
F 2 "" H 10850 14550 50  0001 C CNN
F 3 "" H 10850 14550 50  0001 C CNN
	1    10850 14550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 14550 10850 14550
$Comp
L Device:CP1_Small C?
U 1 1 5E56F484
P 10650 14550
AR Path="/5DFF6C0D/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56F484" Ref="C11"  Part="1" 
F 0 "C11" V 10800 14550 50  0000 C CNN
F 1 "330uF" V 10512 14550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 10650 14550 50  0001 C CNN
F 3 "~" H 10650 14550 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 10650 14550 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 10650 14550 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 10650 14550 50  0001 C CNN "MPN"
	1    10650 14550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 14550 10550 14550
Wire Wire Line
	10300 14550 10300 13700
Wire Wire Line
	10300 14800 10300 14550
Connection ~ 10300 14550
Wire Wire Line
	11900 15250 11900 13450
$Comp
L Device:R_US R?
U 1 1 5E572B0A
P 9400 13150
AR Path="/5DFF6C0D/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
F 0 "R12" V 9500 13150 50  0000 C CNN
F 1 "399" V 9300 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 13140 50  0001 C CNN
F 3 "~" H 9400 13150 50  0001 C CNN
F 4 "0.1%" V 9400 13150 50  0001 C CNN "Notes"
	1    9400 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5732C7
P 9400 12750
AR Path="/5DFF6C0D/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
F 0 "R11" V 9500 12750 50  0000 C CNN
F 1 "499" V 9300 12750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 12740 50  0001 C CNN
F 3 "~" H 9400 12750 50  0001 C CNN
F 4 "0.1%" V 9400 12750 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9400 12750 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 9400 12750 50  0001 C CNN "Digikey"
	1    9400 12750
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 13150 9750 13150
Wire Wire Line
	9550 12750 9750 12750
Wire Wire Line
	9750 12750 9750 13150
Connection ~ 9750 13150
Wire Wire Line
	9750 13150 10000 13150
$Comp
L power:GNDA #PWR?
U 1 1 5E574E4F
P 9050 13300
AR Path="/5DFF6C0D/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9050 13050 50  0001 C CNN
F 1 "GNDA" H 9150 13100 50  0000 R CNN
F 2 "" H 9050 13300 50  0001 C CNN
F 3 "" H 9050 13300 50  0001 C CNN
	1    9050 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 12750 9050 12750
Wire Wire Line
	9050 12750 9050 13150
Wire Wire Line
	9250 13150 9050 13150
Connection ~ 9050 13150
Wire Wire Line
	9050 13150 9050 13300
Wire Wire Line
	14250 12950 14600 12950
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 10650 9900
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
F 0 "C8" V 10421 9900 50  0000 C CNN
F 1 "1uF" V 10512 9900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 9900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10650 9900 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 10650 9900 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 10650 9900 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 10650 9900 50  0001 C CNN "MPN"
	1    10650 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 9900 10300 9900
Wire Wire Line
	10300 9900 10300 10000
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 10900 9900
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10900 9650 50  0001 C CNN
F 1 "GNDA" V 10905 9772 50  0000 R CNN
F 2 "" H 10900 9900 50  0001 C CNN
F 3 "" H 10900 9900 50  0001 C CNN
	1    10900 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 9900 10900 9900
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 10250 10300
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
F 0 "U4" H 10400 10550 50  0000 L CNN
F 1 "OPA830" H 10400 10450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10300 10350 50  0001 C CNN
F 3 "" H 10300 10450 50  0001 C CNN
	1    10250 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 12400 11200
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
F 0 "R19" V 12500 11200 50  0000 C CNN
F 1 "301" V 12300 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12440 11190 50  0001 C CNN
F 3 "~" H 12400 11200 50  0001 C CNN
F 4 "0.1%" V 12400 11200 50  0001 C CNN "Notes"
	1    12400 11200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 11900 10850
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
F 0 "C12" V 11671 10850 50  0000 C CNN
F 1 "47pF" V 11762 10850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11900 10850 50  0001 C CNN
F 3 "~" H 11900 10850 50  0001 C CNN
	1    11900 10850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 11800 10300
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
F 0 "Q2" H 12000 10350 50  0000 L CNN
F 1 "2STD1665T4" H 12000 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 12000 10400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 11800 10300 50  0001 C CNN
F 4 "497-5236-1-ND" H 11800 10300 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 11800 10300 50  0001 C CNN "Description"
	1    11800 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 10050 9300
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
F 0 "R15" V 10150 9300 50  0000 C CNN
F 1 "10" V 9950 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10090 9290 50  0001 C CNN
F 3 "~" H 10050 9300 50  0001 C CNN
F 4 "541-10TACT-ND" H 10050 9300 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 10050 9300 50  0001 C CNN "Notes"
	1    10050 9300
	0    -1   -1   0   
$EndComp
Text GLabel 14300 10550 2    50   Output ~ 0
V+
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 13950 11000
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 13950 10750 50  0001 C CNN
F 1 "GNDA" H 14050 10800 50  0000 R CNN
F 2 "" H 13950 11000 50  0001 C CNN
F 3 "" H 13950 11000 50  0001 C CNN
	1    13950 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 11200 10300
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
F 0 "R17" V 11300 10300 50  0000 C CNN
F 1 "33" V 11100 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11240 10290 50  0001 C CNN
F 3 "~" H 11200 10300 50  0001 C CNN
	1    11200 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 10300 11050 10300
Wire Wire Line
	9900 10400 10000 10400
Wire Wire Line
	9900 10400 9900 11200
Wire Wire Line
	13950 10900 13950 11000
Wire Wire Line
	11900 10950 11900 11200
Wire Wire Line
	11900 11200 12250 11200
Wire Wire Line
	13950 10550 13950 10700
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 13950 10800
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
F 0 "C14" V 14100 10800 50  0000 C CNN
F 1 "330uF" V 13812 10800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 13950 10800 50  0001 C CNN
F 3 "~" H 13950 10800 50  0001 C CNN
F 4 "565-4285-1-ND" V 13950 10800 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 13950 10800 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 13950 10800 50  0001 C CNN "Description"
	1    13950 10800
	1    0    0    -1  
$EndComp
Connection ~ 13950 10550
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 12950 10550
F 0 "F1" V 12850 10550 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 13050 10550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 13000 10350 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 12950 10550 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 12950 10550 50  0001 C CNN "MPN"
	1    12950 10550
	0    1    1    0   
$EndComp
Text GLabel 8900 10200 0    50   Input ~ 0
VREF
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 10700 9300
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10700 9050 50  0001 C CNN
F 1 "GNDA" H 10800 9100 50  0000 R CNN
F 2 "" H 10700 9300 50  0001 C CNN
F 3 "" H 10700 9300 50  0001 C CNN
	1    10700 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 9300 10700 9300
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 10500 9300
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
F 0 "C7" V 10650 9300 50  0000 C CNN
F 1 "330uF" V 10362 9300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 10500 9300 50  0001 C CNN
F 3 "~" H 10500 9300 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 10500 9300 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 10500 9300 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 10500 9300 50  0001 C CNN "MPN"
	1    10500 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 9400 10200
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
F 0 "R9" V 9500 10200 50  0000 C CNN
F 1 "301" V 9300 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 10190 50  0001 C CNN
F 3 "~" H 9400 10200 50  0001 C CNN
F 4 "0.1%" V 9400 10200 50  0001 C CNN "Notes"
	1    9400 10200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 9400 9800
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
F 0 "R8" V 9500 9800 50  0000 C CNN
F 1 "499" V 9300 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 9790 50  0001 C CNN
F 3 "~" H 9400 9800 50  0001 C CNN
F 4 "0.1%" V 9400 9800 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9400 9800 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 9400 9800 50  0001 C CNN "Digikey"
	1    9400 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 10200 9750 10200
Wire Wire Line
	9550 9800 9750 9800
Wire Wire Line
	9750 9800 9750 10200
Connection ~ 9750 10200
Wire Wire Line
	9750 10200 10000 10200
Wire Wire Line
	9250 9800 9050 9800
Wire Wire Line
	9050 9800 9050 10200
Wire Wire Line
	9250 10200 9050 10200
Wire Wire Line
	13950 10550 14300 10550
Wire Wire Line
	10200 9300 10300 9300
Wire Wire Line
	11350 10300 11600 10300
Wire Wire Line
	11900 10500 11900 10550
Wire Wire Line
	10300 9900 10300 9300
Connection ~ 10300 9900
Connection ~ 10300 9300
Wire Wire Line
	10300 9300 10400 9300
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 10300 10700
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10300 10450 50  0001 C CNN
F 1 "GNDA" V 10305 10572 50  0000 R CNN
F 2 "" H 10300 10700 50  0001 C CNN
F 3 "" H 10300 10700 50  0001 C CNN
	1    10300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 10700 10300 10600
Wire Wire Line
	8900 10200 9050 10200
Connection ~ 9050 10200
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 9100 11200
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9100 10950 50  0001 C CNN
F 1 "GNDA" V 9105 11072 50  0000 R CNN
F 2 "" H 9100 11200 50  0001 C CNN
F 3 "" H 9100 11200 50  0001 C CNN
	1    9100 11200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 9400 11200
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
F 0 "R10" V 9500 11200 50  0000 C CNN
F 1 "499" V 9300 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 11190 50  0001 C CNN
F 3 "~" H 9400 11200 50  0001 C CNN
F 4 "0.1%" V 9400 11200 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9400 11200 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 9400 11200 50  0001 C CNN "Digikey"
	1    9400 11200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 11200 9100 11200
Wire Wire Line
	9550 11200 9900 11200
Wire Wire Line
	11900 10550 12800 10550
Wire Wire Line
	13100 10550 13450 10550
Wire Wire Line
	11900 10750 11900 10550
Connection ~ 11900 10550
Wire Wire Line
	11900 11200 9900 11200
Connection ~ 11900 11200
Connection ~ 9900 11200
Wire Wire Line
	13450 11200 13450 10550
Wire Wire Line
	12550 11200 13450 11200
Connection ~ 13450 10550
Wire Wire Line
	13450 10550 13950 10550
Wire Wire Line
	9900 9300 9800 9300
Wire Wire Line
	9800 9300 9800 9000
Wire Wire Line
	11900 9000 11900 10100
Connection ~ 9800 9000
Wire Wire Line
	9800 9000 11900 9000
Text Notes 12300 12450 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Text Notes 12500 9650 0    75   ~ 0
V+ regulator, +8V
Text Notes 12550 14850 0    75   ~ 0
V- regulator, -4V
Text Notes 15700 12900 0    75   ~ 0
V+, V- are the analog supplies.  They operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply.\n\nBecause the PSRR of the stage 1 amp is only 60 dB at 10 kHz, and the PSRR effect \nshould be small wrt. our input-referred noise of 2 nV/rtHz,  the rail noise, ripple, etc.\nshould beless than 631 nV/rtHz, or 200 uV RMS in 100 kHz bandwidth.  The outputs \nare derived from the VREF 5V reference, which has to be low noise already, but \ngetting low ripple at 10 kHz in the presence of input ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThe opamp needs to have rail-to-rail output, but not input, and the total supply is\nabout 10V.  To get the full AC performance, you need a 100 MHz opamp, but with\nthe low supply, the whole range of +/- 5V high speed bipolar opamps are available.\nAside from high gain at 10 kHz, it should also be reasonably low noise the get the\nacheivable performance.  One part I looked at had a 1/f noise corner at 100 kHz.  \nLook for one well below 10 kHz.  But for us here, even a noise density of 100 nV/rtHz\nwould not stop us from getting 631 nV/rtHz at the output.\n\nIn order to get a supply rejection of greater than the amp's PSRR it is necessary to\nfairly heavily filter the the raw supply before passing it to the opamp.
$Comp
L Device:C_Small C?
U 1 1 5E26DBF4
P 12750 13650
AR Path="/5DFF6C0D/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E26DBF4" Ref="C13"  Part="1" 
F 0 "C13" V 12521 13650 50  0000 C CNN
F 1 "47pF" V 12612 13650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12750 13650 50  0001 C CNN
F 3 "~" H 12750 13650 50  0001 C CNN
	1    12750 13650
	-1   0    0    1   
$EndComp
Text GLabel 2750 5400 0    50   Input ~ 0
RAW_+5VDIG
Text GLabel 2800 6650 0    50   Input ~ 0
RAW_+5VANA
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U8
U 1 1 5E23A836
P 4750 6650
F 0 "U8" H 4800 6950 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4850 6850 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4950 6850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4950 6950 60  0001 L CNN
F 4 "NCP1117STAT3G" H 4950 7150 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 4950 7750 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4750 6650 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4750 6650 50  0001 C CNN "Description"
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U7
U 1 1 5E23BAB0
P 4700 5400
F 0 "U7" H 4700 5650 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 4300 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4700 5600 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4700 5350 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4700 5400 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4700 5400 50  0001 C CNN "Description"
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E254059
P 3050 5400
AR Path="/5DFCF14D/5DE42731/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E254059" Ref="FB3"  Part="1" 
F 0 "FB3" H 3050 5687 60  0000 C CNN
F 1 "21 Ohm" H 3050 5581 60  0000 C CNN
F 2 "digikey-footprints:0805" H 3250 5600 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3250 5700 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3250 5900 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3250 6100 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3250 6400 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3050 5400 50  0001 C CNN "Digikey"
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 4100 5600
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
F 0 "C22" V 3871 5600 50  0000 C CNN
F 1 "1uF" V 3962 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4100 5600 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4100 5600 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4100 5600 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4100 5600 50  0001 C CNN "MPN"
	1    4100 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5500 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4400 5400
Wire Wire Line
	4100 5700 4100 5800
$Comp
L power:GNDD #PWR036
U 1 1 5E263BF0
P 4100 5800
F 0 "#PWR036" H 4100 5550 50  0001 C CNN
F 1 "GNDD" H 4100 5675 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5E264AB5
P 5450 5800
F 0 "#PWR038" H 5450 5550 50  0001 C CNN
F 1 "GNDD" H 5450 5675 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Text GLabel 5850 5400 2    50   Output ~ 0
OVDD
Wire Wire Line
	5850 5400 5450 5400
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 5450 5550
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
F 0 "C25" V 5600 5550 50  0000 C CNN
F 1 "330uF" V 5312 5550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5450 5550 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5450 5550 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5450 5550 50  0001 C CNN "MPN"
	1    5450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5450 5450
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5000 5400
Wire Wire Line
	5450 5650 5450 5750
Wire Wire Line
	5450 5750 4700 5750
Connection ~ 5450 5750
Wire Wire Line
	5450 5750 5450 5800
Wire Wire Line
	4700 5750 4700 5700
Wire Wire Line
	2750 5400 2850 5400
$Comp
L Device:D_Zener D10
U 1 1 5E299315
P 3650 5600
F 0 "D10" H 3650 5700 50  0000 C CNN
F 1 "5V (standoff)" H 3750 5400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3650 5600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3650 5600 50  0001 C CNN
F 4 "824500500" H 3650 5600 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3650 5600 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3650 5600 50  0001 C CNN "Digikey"
	1    3650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5450 3650 5400
$Comp
L power:GNDD #PWR034
U 1 1 5E29D2E4
P 3650 5800
F 0 "#PWR034" H 3650 5550 50  0001 C CNN
F 1 "GNDD" H 3650 5675 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5750 3650 5800
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 4100 5400
Wire Wire Line
	3250 5400 3650 5400
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E2A77F5
P 3100 6650
AR Path="/5DFCF14D/5DE42731/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E2A77F5" Ref="FB4"  Part="1" 
F 0 "FB4" H 3100 6937 60  0000 C CNN
F 1 "21 Ohm" H 3100 6831 60  0000 C CNN
F 2 "digikey-footprints:0805" H 3300 6850 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3300 6950 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3300 7150 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3300 7350 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3300 7650 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3100 6650 50  0001 C CNN "Digikey"
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2A77FE
P 4150 6850
AR Path="/5DFF6C0D/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
F 0 "C23" V 3921 6850 50  0000 C CNN
F 1 "1uF" V 4012 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 6850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4150 6850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4150 6850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4150 6850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4150 6850 50  0001 C CNN "MPN"
	1    4150 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6750 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4450 6650
Wire Wire Line
	4150 6950 4150 7050
$Comp
L Device:D_Zener D11
U 1 1 5E2A7811
P 3700 6850
F 0 "D11" H 3700 6950 50  0000 C CNN
F 1 "5V (standoff)" H 3800 6650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 6850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3700 6850 50  0001 C CNN
F 4 "824500500" H 3700 6850 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3700 6850 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3700 6850 50  0001 C CNN "Digikey"
	1    3700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6700 3700 6650
Wire Wire Line
	3700 7000 3700 7050
Connection ~ 3700 6650
Wire Wire Line
	3700 6650 4150 6650
Wire Wire Line
	3300 6650 3700 6650
Wire Wire Line
	2900 6650 2800 6650
$Comp
L Device:CP1_Small C?
U 1 1 5E2B4B39
P 6100 6900
AR Path="/5DFF6C0D/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
F 0 "C26" V 6250 6900 50  0000 C CNN
F 1 "330uF" V 5962 6900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 6100 6900 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 6100 6900 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 6100 6900 50  0001 C CNN "MPN"
	1    6100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5250 6650
Wire Wire Line
	6100 6650 6100 6800
Wire Wire Line
	5150 6750 5250 6750
Wire Wire Line
	5250 6750 5250 6650
$Comp
L power:GNDA #PWR039
U 1 1 5E2C6ED9
P 6100 7750
F 0 "#PWR039" H 6100 7500 50  0001 C CNN
F 1 "GNDA" H 6100 7600 50  0000 C CNN
F 2 "" H 6100 7750 50  0001 C CNN
F 3 "" H 6100 7750 50  0001 C CNN
	1    6100 7750
	1    0    0    -1  
$EndComp
Text GLabel 6350 6650 2    50   Output ~ 0
VDD
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6350 6650
$Comp
L power:GNDA #PWR037
U 1 1 5E2D68EA
P 4150 7050
F 0 "#PWR037" H 4150 6800 50  0001 C CNN
F 1 "GNDA" H 4150 6900 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5E2D6D39
P 3700 7050
F 0 "#PWR035" H 3700 6800 50  0001 C CNN
F 1 "GNDA" H 3700 6900 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7000 6100 7650
$Comp
L Device:R_US R?
U 1 1 5E2DE163
P 5550 6950
AR Path="/5DFF6C0D/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
F 0 "R21" V 5650 6950 50  0000 C CNN
F 1 "200" V 5450 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 6940 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 6650 5550 6650
Connection ~ 5250 6650
Wire Wire Line
	5550 6800 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5550 6650 6100 6650
Wire Wire Line
	5550 7100 5550 7200
Wire Wire Line
	4750 7050 4750 7200
$Comp
L Device:R_US R?
U 1 1 5E2F1921
P 5550 7450
AR Path="/5DFF6C0D/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
F 0 "R22" V 5650 7450 50  0000 C CNN
F 1 "200" V 5450 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 7440 50  0001 C CNN
F 3 "~" H 5550 7450 50  0001 C CNN
	1    5550 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 7300 5550 7200
Wire Wire Line
	5550 7600 5550 7650
Connection ~ 6100 7650
Wire Wire Line
	6100 7650 6100 7750
$Comp
L Device:C_Small C?
U 1 1 5E307326
P 4750 7450
AR Path="/5DFCF14D/5DA78AA2/5E307326" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E307326" Ref="C24"  Part="1" 
F 0 "C24" H 4760 7520 50  0000 L CNN
F 1 "10uF" H 4760 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 7450 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4750 7450 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4750 7450 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4750 7450 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4750 7450 50  0001 C CNN "MPN"
	1    4750 7450
	1    0    0    -1  
$EndComp
Text Notes 5850 5150 0    75   ~ 0
+3.3V digital
Text Notes 5850 6400 0    75   ~ 0
+2.5V ADC supply
Wire Wire Line
	4750 7550 4750 7650
Wire Wire Line
	4750 7350 4750 7200
Wire Wire Line
	4750 7200 5550 7200
Wire Wire Line
	4750 7650 5550 7650
Connection ~ 5550 7200
Connection ~ 5550 7650
Wire Wire Line
	5550 7650 6100 7650
Connection ~ 4750 7200
Wire Wire Line
	9650 12150 9800 12150
Wire Wire Line
	9650 15250 10300 15250
Wire Wire Line
	9650 9000 9800 9000
Text GLabel 9650 15250 0    50   Input ~ 0
FILT_-6V
Text GLabel 9650 12150 0    50   Input ~ 0
FILT_+10V
Text GLabel 6350 11250 2    50   Output ~ 0
FILT_+10V
Text GLabel 6350 12950 2    50   Output ~ 0
FILT_-6V
$Comp
L ilemt_input:EMI_Filter_CommonMode_3Line FL1
U 1 1 5E62D58C
P 2800 12050
AR Path="/5E51E83D/5E62D58C" Ref="FL1"  Part="1" 
AR Path="/5E1D6729/5E62D58C" Ref="FL?"  Part="1" 
F 0 "FL1" H 2800 12225 50  0000 C CNN
F 1 "100uH" H 2800 11700 50  0000 C CNN
F 2 "input:L_CommonMode_Wuerth_WE-SL3" H 2400 12390 50  0001 C CNN
F 3 "~" H 2400 12390 50  0001 C CNN
F 4 "732-14096-1-ND" H 2800 12050 50  0001 C CNN "Digikey"
F 5 "744253101" H 2800 12050 50  0001 C CNN "MPN"
F 6 "100µH @ 100kHz 3 Line Common Mode Choke Surface Mount  450mA" H 2800 12050 50  0001 C CNN "Description"
	1    2800 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 11950 2600 11950
Wire Wire Line
	2500 12250 2600 12250
Wire Wire Line
	2500 12100 2600 12100
$Comp
L power:GNDA #PWR?
U 1 1 5E62D595
P 3300 12200
AR Path="/5DFF6C0D/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E62D595" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E62D595" Ref="#PWR047"  Part="1" 
AR Path="/5E1D6729/5E62D595" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 3300 11950 50  0001 C CNN
F 1 "GNDA" H 3400 12050 50  0000 R CNN
F 2 "" H 3300 12200 50  0001 C CNN
F 3 "" H 3300 12200 50  0001 C CNN
	1    3300 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5E62D59E
P 4250 12500
AR Path="/5E51E83D/5E62D59E" Ref="D8"  Part="1" 
AR Path="/5E1D6729/5E62D59E" Ref="D?"  Part="1" 
F 0 "D8" H 4250 12600 50  0000 C CNN
F 1 "10V (standoff)" H 4250 12350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4250 12500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 4250 12500 50  0001 C CNN
F 4 "824500500" H 4250 12500 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 4250 12500 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 4250 12500 50  0001 C CNN "Digikey"
	1    4250 12500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5A7
P 5950 12500
AR Path="/5DFF6C0D/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5A7" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5A7" Ref="C21"  Part="1" 
AR Path="/5E1D6729/5E62D5A7" Ref="C?"  Part="1" 
F 0 "C21" V 6100 12500 50  0000 C CNN
F 1 "330uF" V 5812 12500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5950 12500 50  0001 C CNN
F 3 "~" H 5950 12500 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5950 12500 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5950 12500 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5950 12500 50  0001 C CNN "MPN"
	1    5950 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D5B0
P 3650 12500
AR Path="/5DFF6C0D/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5B0" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5B0" Ref="C17"  Part="1" 
AR Path="/5E1D6729/5E62D5B0" Ref="C?"  Part="1" 
F 0 "C17" V 3421 12500 50  0000 C CNN
F 1 "1uF" V 3512 12500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 12500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3650 12500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3650 12500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3650 12500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3650 12500 50  0001 C CNN "MPN"
	1    3650 12500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 12400 3650 12100
Connection ~ 3650 12100
Wire Wire Line
	3650 12600 3650 12950
Connection ~ 3650 12950
Wire Wire Line
	3650 12950 4250 12950
Wire Wire Line
	3650 12100 4250 12100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D5C0
P 4800 12950
AR Path="/5DFCF14D/5DE42731/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D5C0" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D5C0" Ref="FB1"  Part="1" 
AR Path="/5E1D6729/5E62D5C0" Ref="FB?"  Part="1" 
F 0 "FB1" H 4800 13237 60  0000 C CNN
F 1 "21 Ohm" H 4800 13131 60  0000 C CNN
F 2 "digikey-footprints:0805" H 5000 13150 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 5000 13250 60  0001 L CNN
F 4 "HZ0805C202R-10" H 5000 13450 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 5000 13650 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 5000 13950 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 4800 12950 50  0001 C CNN "Digikey"
	1    4800 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 12100 3300 12100
Wire Wire Line
	3300 12200 3300 12100
Connection ~ 3300 12100
Wire Wire Line
	3300 12100 3650 12100
Wire Wire Line
	3000 12250 3000 12950
Wire Wire Line
	3000 12950 3650 12950
$Comp
L Device:C_Small C?
U 1 1 5E62D5CF
P 5300 12500
AR Path="/5DFF6C0D/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5CF" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5CF" Ref="C19"  Part="1" 
AR Path="/5E1D6729/5E62D5CF" Ref="C?"  Part="1" 
F 0 "C19" V 5071 12500 50  0000 C CNN
F 1 "1uF" V 5162 12500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 12500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5300 12500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5300 12500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5300 12500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5300 12500 50  0001 C CNN "MPN"
	1    5300 12500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 12400 5300 12100
Wire Wire Line
	5300 12600 5300 12950
Wire Wire Line
	5000 12950 5300 12950
Connection ~ 5300 12950
Wire Wire Line
	5300 12950 5950 12950
Wire Wire Line
	5950 12400 5950 12100
Connection ~ 5950 12100
Wire Wire Line
	5950 12600 5950 12950
Connection ~ 5950 12950
Wire Wire Line
	5950 12950 6350 12950
$Comp
L Device:D_Zener D4
U 1 1 5E62D5E2
P 4250 11650
AR Path="/5E51E83D/5E62D5E2" Ref="D4"  Part="1" 
AR Path="/5E1D6729/5E62D5E2" Ref="D?"  Part="1" 
F 0 "D4" H 4250 11750 50  0000 C CNN
F 1 "10V (standoff)" H 4250 11500 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4250 11650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 4250 11650 50  0001 C CNN
F 4 "824500500" H 4250 11650 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 4250 11650 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 4250 11650 50  0001 C CNN "Digikey"
	1    4250 11650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E62D5EB
P 5950 11650
AR Path="/5DFF6C0D/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5EB" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5EB" Ref="C20"  Part="1" 
AR Path="/5E1D6729/5E62D5EB" Ref="C?"  Part="1" 
F 0 "C20" V 6100 11650 50  0000 C CNN
F 1 "330uF" V 5812 11650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5950 11650 50  0001 C CNN
F 3 "~" H 5950 11650 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5950 11650 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5950 11650 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5950 11650 50  0001 C CNN "MPN"
	1    5950 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D5F4
P 3650 11650
AR Path="/5DFF6C0D/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D5F4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D5F4" Ref="C16"  Part="1" 
AR Path="/5E1D6729/5E62D5F4" Ref="C?"  Part="1" 
F 0 "C16" V 3421 11650 50  0000 C CNN
F 1 "1uF" V 3512 11650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 11650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3650 11650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3650 11650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3650 11650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3650 11650 50  0001 C CNN "MPN"
	1    3650 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 11550 3650 11250
Wire Wire Line
	3650 11750 3650 12100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E62D600
P 4850 11250
AR Path="/5DFCF14D/5DE42731/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E62D600" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E62D600" Ref="FB2"  Part="1" 
AR Path="/5E1D6729/5E62D600" Ref="FB?"  Part="1" 
F 0 "FB2" H 4850 11537 60  0000 C CNN
F 1 "21 Ohm" H 4850 11431 60  0000 C CNN
F 2 "digikey-footprints:0805" H 5050 11450 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 5050 11550 60  0001 L CNN
F 4 "HZ0805C202R-10" H 5050 11750 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 5050 11950 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 5050 12250 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 4850 11250 50  0001 C CNN "Digikey"
	1    4850 11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62D609
P 5300 11650
AR Path="/5DFF6C0D/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E62D609" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E62D609" Ref="C18"  Part="1" 
AR Path="/5E1D6729/5E62D609" Ref="C?"  Part="1" 
F 0 "C18" V 5071 11650 50  0000 C CNN
F 1 "1uF" V 5162 11650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 11650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5300 11650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5300 11650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5300 11650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5300 11650 50  0001 C CNN "MPN"
	1    5300 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 11550 5300 11250
Wire Wire Line
	5300 11750 5300 12100
Wire Wire Line
	5950 11550 5950 11250
Wire Wire Line
	5950 11750 5950 12100
Wire Wire Line
	4650 11250 4250 11250
Connection ~ 3650 11250
Wire Wire Line
	5050 11250 5300 11250
Wire Wire Line
	5300 11250 5950 11250
Connection ~ 5300 11250
Connection ~ 5950 11250
Wire Wire Line
	3000 11250 3650 11250
Wire Wire Line
	4250 11800 4250 12100
Wire Wire Line
	4250 11500 4250 11250
Connection ~ 4250 11250
Wire Wire Line
	4250 11250 3650 11250
Connection ~ 4250 12100
Wire Wire Line
	4250 12100 5300 12100
Connection ~ 5300 12100
Wire Wire Line
	5300 12100 5950 12100
Wire Wire Line
	4250 12350 4250 12100
Wire Wire Line
	4250 12650 4250 12950
Connection ~ 4250 12950
Wire Wire Line
	4250 12950 4600 12950
Wire Wire Line
	3000 11250 3000 11950
Wire Wire Line
	5950 11250 6350 11250
Text GLabel 2500 11950 0    50   Input ~ 0
RAW_+10V
Text GLabel 2500 12250 0    50   Input ~ 0
RAW_-6V
Text GLabel 2500 12100 0    50   Input ~ 0
+10V_-6V_RETURN
$EndSCHEMATC
