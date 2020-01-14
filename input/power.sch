EESchema Schematic File Version 4
LIBS:input_board-cache
LIBS:input_channel-cache
LIBS:reference_buffer-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
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
$Comp
L Device:C_Small C?
U 1 1 5DFFAD19
P 4350 9800
AR Path="/5DFF6C0D/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
F 0 "C9" V 4121 9800 50  0000 C CNN
F 1 "1uF" V 4212 9800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 9800 50  0001 C CNN
F 3 "~" H 4350 9800 50  0001 C CNN
	1    4350 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 10500 4000 10650
Wire Wire Line
	4250 9800 4000 9800
Wire Wire Line
	4000 9800 4000 9900
$Comp
L power:GNDA #PWR?
U 1 1 5E52A141
P 4600 9800
AR Path="/5DFF6C0D/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4600 9550 50  0001 C CNN
F 1 "GNDA" V 4605 9672 50  0000 R CNN
F 2 "" H 4600 9800 50  0001 C CNN
F 3 "" H 4600 9800 50  0001 C CNN
	1    4600 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 9800 4600 9800
$Comp
L Device:C_Small C?
U 1 1 5E52A14C
P 4350 10650
AR Path="/5DFF6C0D/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
F 0 "C10" V 4121 10650 50  0000 C CNN
F 1 "1uF" V 4212 10650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 10650 50  0001 C CNN
F 3 "~" H 4350 10650 50  0001 C CNN
	1    4350 10650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 4600 10650
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4600 10400 50  0001 C CNN
F 1 "GNDA" V 4605 10522 50  0000 R CNN
F 2 "" H 4600 10650 50  0001 C CNN
F 3 "" H 4600 10650 50  0001 C CNN
	1    4600 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 10650 4600 10650
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E52A13F
P 3950 10200
AR Path="/5DFF6C0D/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
F 0 "U6" H 4100 10450 50  0000 L CNN
F 1 "OPA830" H 4100 10350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 10250 50  0001 C CNN
F 3 "" H 4000 10350 50  0001 C CNN
	1    3950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A140
P 6950 11100
AR Path="/5DFF6C0D/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A140" Ref="R20"  Part="1" 
F 0 "R20" V 7050 11100 50  0000 C CNN
F 1 "399" V 6850 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6990 11090 50  0001 C CNN
F 3 "~" H 6950 11100 50  0001 C CNN
F 4 "0.1%" V 6950 11100 50  0001 C CNN "Notes"
	1    6950 11100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E52A143
P 6450 10600
AR Path="/5DFF6C0D/5E52A143" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A143" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A143" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A143" Ref="C13"  Part="1" 
F 0 "C13" V 6221 10600 50  0000 C CNN
F 1 "150pF" V 6312 10600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 10600 50  0001 C CNN
F 3 "~" H 6450 10600 50  0001 C CNN
F 4 "2% C0G" H 6450 10600 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 6450 10600 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 6450 10600 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 6450 10600 50  0001 C CNN "MPN"
	1    6450 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5E52A14F
P 5500 10200
AR Path="/5E1D6729/5E1DA2AA/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
F 0 "Q3" H 5700 10250 50  0000 L CNN
F 1 "NSS1C300ET4G" H 5700 10150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5700 10300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 5500 10200 50  0001 C CNN
F 4 "NSS1C300ET4GOSCT-ND" H 5500 10200 50  0001 C CNN "Digikey"
F 5 "TRANS PNP 100V 3A 3DPAK" H 5500 10200 50  0001 C CNN "Description"
	1    5500 10200
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 9900 5600 10000
$Comp
L Device:R_US R?
U 1 1 5E52A155
P 3650 9100
AR Path="/5DFF6C0D/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A155" Ref="R14"  Part="1" 
F 0 "R14" V 3750 9100 50  0000 C CNN
F 1 "1K" V 3550 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3690 9090 50  0001 C CNN
F 3 "~" H 3650 9100 50  0001 C CNN
	1    3650 9100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5E29E594
P 4700 9100
AR Path="/5DFCF14D/5DE42731/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E51E83D/5E29E594" Ref="D?"  Part="2" 
F 0 "D?" H 4700 9315 50  0000 C CNN
F 1 "BAS21S" H 4700 9224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4700 9200 50  0001 C CNN
	2    4700 9100
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E29E59A
P 4300 9100
AR Path="/5DFCF14D/5DE42731/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E51E83D/5E29E59A" Ref="D?"  Part="1" 
F 0 "D?" H 4300 9315 50  0000 C CNN
F 1 "BAS21S" H 4300 9224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4300 9200 50  0001 C CNN
	1    4300 9100
	-1   0    0    1   
$EndComp
Text GLabel 8300 9900 2    50   Output ~ 0
V-
$Comp
L power:GNDA #PWR?
U 1 1 5DEC962A
P 7950 10350
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7950 10100 50  0001 C CNN
F 1 "GNDA" H 8050 10150 50  0000 R CNN
F 2 "" H 7950 10350 50  0001 C CNN
F 3 "" H 7950 10350 50  0001 C CNN
	1    7950 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9100 4550 9100
$Comp
L power:GNDA #PWR?
U 1 1 5E53B840
P 4900 9100
AR Path="/5DFF6C0D/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E53B840" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4900 8850 50  0001 C CNN
F 1 "GNDA" V 4905 8972 50  0000 R CNN
F 2 "" H 4900 9100 50  0001 C CNN
F 3 "" H 4900 9100 50  0001 C CNN
	1    4900 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 9100 4900 9100
Text GLabel 3050 9100 0    50   Input ~ 0
RAW_V+
$Comp
L Device:R_US R?
U 1 1 5E53E4F1
P 4900 10200
AR Path="/5DFF6C0D/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
F 0 "R18" V 5000 10200 50  0000 C CNN
F 1 "33" V 4800 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4940 10190 50  0001 C CNN
F 3 "~" H 4900 10200 50  0001 C CNN
	1    4900 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 10200 4750 10200
Text GLabel 3000 12200 0    50   Input ~ 0
RAW_V-
Wire Wire Line
	5050 10200 5300 10200
Wire Wire Line
	3050 9100 3500 9100
Wire Wire Line
	7100 9900 7400 9900
Wire Wire Line
	3600 10300 3700 10300
Wire Wire Line
	3600 10300 3600 11100
Wire Wire Line
	7950 10250 7950 10350
Wire Wire Line
	6450 10500 6450 9900
Connection ~ 6450 9900
Wire Wire Line
	7400 11100 7400 9900
Wire Wire Line
	6450 10700 6450 11100
Connection ~ 6450 11100
Wire Wire Line
	6450 11100 6800 11100
Wire Wire Line
	3000 12200 4000 12200
$Comp
L Device:R_US R?
U 1 1 5E55E32D
P 4000 11900
AR Path="/5DFF6C0D/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
F 0 "R16" V 4100 11900 50  0000 C CNN
F 1 "10" V 3900 11900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4040 11890 50  0001 C CNN
F 3 "~" H 4000 11900 50  0001 C CNN
	1    4000 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 12050 4000 12200
Connection ~ 4000 10650
Connection ~ 4000 12200
Wire Wire Line
	4000 10650 4250 10650
Wire Wire Line
	4000 12200 5600 12200
Wire Wire Line
	7950 9900 7950 10050
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 7950 10150
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
F 0 "C15" V 8100 10150 50  0000 C CNN
F 1 "330uF" V 7812 10150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 7950 10150 50  0001 C CNN
F 3 "~" H 7950 10150 50  0001 C CNN
	1    7950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9900 7950 9900
Connection ~ 7400 9900
Connection ~ 7950 9900
$Comp
L Device:Polyfuse F2
U 1 1 5E56476B
P 6950 9900
F 0 "F2" V 6850 9900 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 7050 9900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7000 9700 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 6950 9900 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 6950 9900 50  0001 C CNN "MPN"
	1    6950 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 9900 6800 9900
Wire Wire Line
	7100 11100 7400 11100
Wire Wire Line
	3800 9100 4000 9100
Wire Wire Line
	4000 9800 4000 9100
Connection ~ 4000 9800
Connection ~ 4000 9100
Wire Wire Line
	4000 9100 4150 9100
$Comp
L Device:R_US R?
U 1 1 5E56A213
P 3250 11100
AR Path="/5DFF6C0D/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E56A213" Ref="R13"  Part="1" 
F 0 "R13" V 3350 11100 50  0000 C CNN
F 1 "499" V 3150 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3290 11090 50  0001 C CNN
F 3 "~" H 3250 11100 50  0001 C CNN
F 4 "0.1%" V 3250 11100 50  0001 C CNN "Notes"
	1    3250 11100
	0    1    1    0   
$EndComp
Text GLabel 2900 11100 0    50   Input ~ 0
VREF
Wire Wire Line
	2900 11100 3100 11100
Wire Wire Line
	3400 11100 3600 11100
Wire Wire Line
	5600 9900 6450 9900
Wire Wire Line
	3600 11100 6450 11100
Connection ~ 3600 11100
$Comp
L power:GNDA #PWR?
U 1 1 5E56F47C
P 4550 11500
AR Path="/5DFF6C0D/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E56F47C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4550 11250 50  0001 C CNN
F 1 "GNDA" H 4650 11300 50  0000 R CNN
F 2 "" H 4550 11500 50  0001 C CNN
F 3 "" H 4550 11500 50  0001 C CNN
	1    4550 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 11500 4550 11500
$Comp
L Device:CP1_Small C?
U 1 1 5E56F484
P 4350 11500
AR Path="/5DFF6C0D/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56F484" Ref="C11"  Part="1" 
F 0 "C11" V 4500 11500 50  0000 C CNN
F 1 "330uF" V 4212 11500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4350 11500 50  0001 C CNN
F 3 "~" H 4350 11500 50  0001 C CNN
	1    4350 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 11500 4250 11500
Wire Wire Line
	4000 11500 4000 10650
Wire Wire Line
	4000 11750 4000 11500
Connection ~ 4000 11500
Wire Wire Line
	5600 12200 5600 10400
$Comp
L Device:R_US R?
U 1 1 5E572B0A
P 3100 10100
AR Path="/5DFF6C0D/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
F 0 "R12" V 3200 10100 50  0000 C CNN
F 1 "399" V 3000 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 10090 50  0001 C CNN
F 3 "~" H 3100 10100 50  0001 C CNN
F 4 "0.1%" V 3100 10100 50  0001 C CNN "Notes"
	1    3100 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5732C7
P 3100 9700
AR Path="/5DFF6C0D/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
F 0 "R11" V 3200 9700 50  0000 C CNN
F 1 "499" V 3000 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 9690 50  0001 C CNN
F 3 "~" H 3100 9700 50  0001 C CNN
F 4 "0.1%" V 3100 9700 50  0001 C CNN "Notes"
	1    3100 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 10100 3450 10100
Wire Wire Line
	3250 9700 3450 9700
Wire Wire Line
	3450 9700 3450 10100
Connection ~ 3450 10100
Wire Wire Line
	3450 10100 3700 10100
$Comp
L power:GNDA #PWR?
U 1 1 5E574E4F
P 2750 10250
AR Path="/5DFF6C0D/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2750 10000 50  0001 C CNN
F 1 "GNDA" H 2850 10050 50  0000 R CNN
F 2 "" H 2750 10250 50  0001 C CNN
F 3 "" H 2750 10250 50  0001 C CNN
	1    2750 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9700 2750 9700
Wire Wire Line
	2750 9700 2750 10100
Wire Wire Line
	2950 10100 2750 10100
Connection ~ 2750 10100
Wire Wire Line
	2750 10100 2750 10250
Wire Wire Line
	7950 9900 8300 9900
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 4350 6850
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
F 0 "C8" V 4121 6850 50  0000 C CNN
F 1 "1uF" V 4212 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 6850 50  0001 C CNN
F 3 "~" H 4350 6850 50  0001 C CNN
	1    4350 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6950
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 4600 6850
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4600 6600 50  0001 C CNN
F 1 "GNDA" V 4605 6722 50  0000 R CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6850 4600 6850
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 3950 7250
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
F 0 "U4" H 4100 7500 50  0000 L CNN
F 1 "OPA830" H 4100 7400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 6100 8150
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
F 0 "R19" V 6200 8150 50  0000 C CNN
F 1 "301" V 6000 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 8140 50  0001 C CNN
F 3 "~" H 6100 8150 50  0001 C CNN
F 4 "0.1%" V 6100 8150 50  0001 C CNN "Notes"
	1    6100 8150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 5600 7800
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
F 0 "C12" V 5371 7800 50  0000 C CNN
F 1 "150pF" V 5462 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 7800 50  0001 C CNN
F 3 "~" H 5600 7800 50  0001 C CNN
F 4 "2% C0G" H 5600 7800 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5600 7800 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5600 7800 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5600 7800 50  0001 C CNN "MPN"
	1    5600 7800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 5500 7250
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
F 0 "Q2" H 5700 7300 50  0000 L CNN
F 1 "2STD1665T4" H 5700 7200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5700 7350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 5500 7250 50  0001 C CNN
F 4 "497-5236-1-ND" H 5500 7250 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 5500 7250 50  0001 C CNN "Description"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 3750 6250
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
F 0 "R15" V 3850 6250 50  0000 C CNN
F 1 "10" V 3650 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3790 6240 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	0    -1   -1   0   
$EndComp
Text GLabel 8000 7500 2    50   Output ~ 0
V+
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 7650 7950
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7650 7700 50  0001 C CNN
F 1 "GNDA" H 7750 7750 50  0000 R CNN
F 2 "" H 7650 7950 50  0001 C CNN
F 3 "" H 7650 7950 50  0001 C CNN
	1    7650 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 4900 7250
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
F 0 "R17" V 5000 7250 50  0000 C CNN
F 1 "33" V 4800 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4940 7240 50  0001 C CNN
F 3 "~" H 4900 7250 50  0001 C CNN
	1    4900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7250 4750 7250
Wire Wire Line
	3600 7350 3700 7350
Wire Wire Line
	3600 7350 3600 8150
Wire Wire Line
	7650 7850 7650 7950
Wire Wire Line
	5600 7900 5600 8150
Wire Wire Line
	5600 8150 5950 8150
Wire Wire Line
	7650 7500 7650 7650
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 7650 7750
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
F 0 "C14" V 7800 7750 50  0000 C CNN
F 1 "330uF" V 7512 7750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 7650 7750 50  0001 C CNN
F 3 "~" H 7650 7750 50  0001 C CNN
	1    7650 7750
	1    0    0    -1  
$EndComp
Connection ~ 7650 7500
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 6650 7500
F 0 "F1" V 6550 7500 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 6750 7500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6700 7300 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 6650 7500 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 6650 7500 50  0001 C CNN "MPN"
	1    6650 7500
	0    1    1    0   
$EndComp
Text GLabel 2600 7150 0    50   Input ~ 0
VREF
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 4400 6250
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4400 6000 50  0001 C CNN
F 1 "GNDA" H 4500 6050 50  0000 R CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6250 4400 6250
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 4200 6250
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
F 0 "C7" V 4350 6250 50  0000 C CNN
F 1 "330uF" V 4062 6250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4200 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 3100 7150
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
F 0 "R9" V 3200 7150 50  0000 C CNN
F 1 "301" V 3000 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 7140 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
F 4 "0.1%" V 3100 7150 50  0001 C CNN "Notes"
	1    3100 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 3100 6750
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
F 0 "R8" V 3200 6750 50  0000 C CNN
F 1 "499" V 3000 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 6740 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
F 4 "0.1%" V 3100 6750 50  0001 C CNN "Notes"
	1    3100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7150 3450 7150
Wire Wire Line
	3250 6750 3450 6750
Wire Wire Line
	3450 6750 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3450 7150 3700 7150
Wire Wire Line
	2950 6750 2750 6750
Wire Wire Line
	2750 6750 2750 7150
Wire Wire Line
	2950 7150 2750 7150
Wire Wire Line
	7650 7500 8000 7500
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	5050 7250 5300 7250
Wire Wire Line
	5600 7450 5600 7500
Wire Wire Line
	4000 6850 4000 6250
Connection ~ 4000 6850
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 4100 6250
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 4000 7650
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4000 7400 50  0001 C CNN
F 1 "GNDA" V 4005 7522 50  0000 R CNN
F 2 "" H 4000 7650 50  0001 C CNN
F 3 "" H 4000 7650 50  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7650 4000 7550
Wire Wire Line
	2600 7150 2750 7150
Connection ~ 2750 7150
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 2800 8150
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2800 7900 50  0001 C CNN
F 1 "GNDA" V 2805 8022 50  0000 R CNN
F 2 "" H 2800 8150 50  0001 C CNN
F 3 "" H 2800 8150 50  0001 C CNN
	1    2800 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 3100 8150
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
F 0 "R10" V 3200 8150 50  0000 C CNN
F 1 "499" V 3000 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 8140 50  0001 C CNN
F 3 "~" H 3100 8150 50  0001 C CNN
F 4 "0.1%" V 3100 8150 50  0001 C CNN "Notes"
	1    3100 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 8150 2800 8150
Wire Wire Line
	3250 8150 3600 8150
Wire Wire Line
	5600 7500 6500 7500
Wire Wire Line
	6800 7500 7150 7500
Wire Wire Line
	5600 7700 5600 7500
Connection ~ 5600 7500
Wire Wire Line
	5600 8150 3600 8150
Connection ~ 5600 8150
Connection ~ 3600 8150
Wire Wire Line
	7150 8150 7150 7500
Wire Wire Line
	6250 8150 7150 8150
Connection ~ 7150 7500
Wire Wire Line
	7150 7500 7650 7500
Wire Wire Line
	3600 6250 3500 6250
Text GLabel 3000 5950 0    50   Input ~ 0
RAW_V+
Wire Wire Line
	3500 6250 3500 5950
Wire Wire Line
	5600 5950 5600 7050
Connection ~ 3500 5950
Wire Wire Line
	3000 5950 3500 5950
Wire Wire Line
	3500 5950 5600 5950
Text Notes 6000 9400 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Text Notes 6200 6600 0    75   ~ 0
V+ regulator, +8V
Text Notes 6250 11800 0    75   ~ 0
V- regulator, -4V
Text Notes 9400 9850 0    75   ~ 0
V+, V- are the analog supplies.  They operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply.\n\nBecause the PSRR of the stage 1 amp is only 60 dB at 10 kHz, and the PSRR effect \nshould be small wrt. our input-referred noise of 2 nV/rtHz,  the rail noise, ripple, etc.\nshould beless than 631 nV/rtHz, or 200 uV RMS in 100 kHz bandwidth.  The outputs \nare derived from the VREF 5V reference, which has to be low noise already, but \ngetting low ripple at 10 kHz in the presence of input ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThe opamp needs to have rail-to-rail output, but not input, and the total supply is\nabout 10V.  To get the full AC performance, you need a 100 MHz opamp, but with\nthe low supply, the whole range of +/- 5V high speed bipolar opamps are available.\nAside from high gain at 10 kHz,should also be reasonably low noise the get the\nAcheivable performance.  One part I looked at had a 1/f noise corner at 100 kHz.  \nLook for one well below 10 kHz.  But for us here, even a noise density of 100 nV/rtHz\nwould not stop us from getting 631 nV/rtHz at the output.
$EndSCHEMATC
