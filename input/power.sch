EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 11 12
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
P 9250 5650
AR Path="/5DFF6C0D/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5DFFAD19" Ref="C9"  Part="1" 
F 0 "C9" V 9021 5650 50  0000 C CNN
F 1 "1uF" V 9112 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9250 5650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9250 5650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9250 5650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9250 5650 50  0001 C CNN "MPN"
	1    9250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6350 8900 6500
Wire Wire Line
	9150 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5750
$Comp
L power:GNDA #PWR?
U 1 1 5E52A141
P 9500 5650
AR Path="/5DFF6C0D/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A141" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A141" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9500 5400 50  0001 C CNN
F 1 "GNDA" V 9505 5522 50  0000 R CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5650 9500 5650
$Comp
L Device:C_Small C?
U 1 1 5E52A14C
P 9250 6500
AR Path="/5DFF6C0D/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A14C" Ref="C10"  Part="1" 
F 0 "C10" V 9021 6500 50  0000 C CNN
F 1 "1uF" V 9112 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 6500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9250 6500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9250 6500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9250 6500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9250 6500 50  0001 C CNN "MPN"
	1    9250 6500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E52A14D
P 9500 6500
AR Path="/5DFF6C0D/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E52A14D" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E52A14D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9500 6250 50  0001 C CNN
F 1 "GNDA" V 9505 6372 50  0000 R CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9500 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 6500 9500 6500
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E52A13F
P 8850 6050
AR Path="/5DFF6C0D/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E52A13F" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E52A13F" Ref="U6"  Part="1" 
F 0 "U6" H 9000 6300 50  0000 L CNN
F 1 "OPA830" H 9000 6200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E52A140
P 11850 6950
AR Path="/5DFF6C0D/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A140" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A140" Ref="R20"  Part="1" 
F 0 "R20" V 11950 6950 50  0000 C CNN
F 1 "399" V 11750 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11890 6940 50  0001 C CNN
F 3 "~" H 11850 6950 50  0001 C CNN
F 4 "0.1%" V 11850 6950 50  0001 C CNN "Notes"
	1    11850 6950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5E52A14F
P 10400 6050
AR Path="/5E1D6729/5E1DA2AA/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E52A14F" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E52A14F" Ref="Q3"  Part="1" 
F 0 "Q3" H 10600 6100 50  0000 L CNN
F 1 "NSS1C300ET4G" H 10600 6000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10600 6150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 10400 6050 50  0001 C CNN
F 4 "NSS1C300ET4GOSCT-ND" H 10400 6050 50  0001 C CNN "Digikey"
F 5 "TRANS PNP 100V 3A 3DPAK" H 10400 6050 50  0001 C CNN "Description"
	1    10400 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 5750 10500 5850
$Comp
L Device:R_US R?
U 1 1 5E52A155
P 8550 4950
AR Path="/5DFF6C0D/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A155" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E52A155" Ref="R14"  Part="1" 
F 0 "R14" V 8650 4950 50  0000 C CNN
F 1 "1K" V 8450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 4940 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
F 4 "0.1%" H 8550 4950 50  0001 C CNN "Notes"
	1    8550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5E29E594
P 9600 4950
AR Path="/5DFCF14D/5DE42731/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E51E83D/5E29E594" Ref="D3"  Part="2" 
F 0 "D3" H 9600 5165 50  0000 C CNN
F 1 "BAS21S" H 9600 5074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9600 5050 50  0001 C CNN
	2    9600 4950
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E29E59A
P 9200 4950
AR Path="/5DFCF14D/5DE42731/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E51E83D/5E29E59A" Ref="D3"  Part="1" 
F 0 "D3" H 9200 5165 50  0000 C CNN
F 1 "BAS21S" H 9200 5074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9200 5050 50  0001 C CNN
	1    9200 4950
	-1   0    0    1   
$EndComp
Text GLabel 13200 5750 2    50   Output ~ 0
V-
$Comp
L power:GNDA #PWR?
U 1 1 5DEC962A
P 12850 6200
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5DEC962A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 12850 5950 50  0001 C CNN
F 1 "GNDA" H 12950 6000 50  0000 R CNN
F 2 "" H 12850 6200 50  0001 C CNN
F 3 "" H 12850 6200 50  0001 C CNN
	1    12850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4950 9450 4950
$Comp
L power:GNDA #PWR?
U 1 1 5E53B840
P 9800 4950
AR Path="/5DFF6C0D/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E53B840" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E53B840" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9800 4700 50  0001 C CNN
F 1 "GNDA" V 9805 4822 50  0000 R CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4950 9800 4950
Text GLabel 8250 1800 0    50   Input ~ 0
RAW_V+
$Comp
L Device:R_US R?
U 1 1 5E53E4F1
P 9800 6050
AR Path="/5DFF6C0D/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E53E4F1" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E53E4F1" Ref="R18"  Part="1" 
F 0 "R18" V 9900 6050 50  0000 C CNN
F 1 "33" V 9700 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9840 6040 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6050 9650 6050
Wire Wire Line
	9950 6050 10200 6050
Wire Wire Line
	12000 5750 12300 5750
Wire Wire Line
	8500 6150 8600 6150
Wire Wire Line
	8500 6150 8500 6950
Wire Wire Line
	12850 6100 12850 6200
Wire Wire Line
	11350 6350 11350 5750
Connection ~ 11350 5750
Wire Wire Line
	12300 6950 12300 5750
Wire Wire Line
	11350 6550 11350 6950
Connection ~ 11350 6950
Wire Wire Line
	11350 6950 11700 6950
$Comp
L Device:R_US R?
U 1 1 5E55E32D
P 8900 7750
AR Path="/5DFF6C0D/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E55E32D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E55E32D" Ref="R16"  Part="1" 
F 0 "R16" V 9000 7750 50  0000 C CNN
F 1 "10" V 8800 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8940 7740 50  0001 C CNN
F 3 "~" H 8900 7750 50  0001 C CNN
F 4 "541-10TACT-ND" H 8900 7750 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8900 7750 50  0001 C CNN "Notes"
	1    8900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7900 8900 8050
Connection ~ 8900 6500
Connection ~ 8900 8050
Wire Wire Line
	8900 6500 9150 6500
Wire Wire Line
	8900 8050 10500 8050
Wire Wire Line
	12850 5750 12850 5900
$Comp
L Device:CP1_Small C?
U 1 1 5E52A148
P 12850 6000
AR Path="/5DFF6C0D/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A148" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E52A148" Ref="C15"  Part="1" 
F 0 "C15" V 13000 6000 50  0000 C CNN
F 1 "330uF" V 12712 6000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12850 6000 50  0001 C CNN
F 3 "~" H 12850 6000 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 12850 6000 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 12850 6000 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 12850 6000 50  0001 C CNN "MPN"
	1    12850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5750 12850 5750
Connection ~ 12300 5750
Connection ~ 12850 5750
$Comp
L Device:Polyfuse F2
U 1 1 5E56476B
P 11850 5750
F 0 "F2" V 11750 5750 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 11950 5750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11900 5550 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 11850 5750 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 11850 5750 50  0001 C CNN "MPN"
	1    11850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 5750 11700 5750
Wire Wire Line
	12000 6950 12300 6950
Wire Wire Line
	8700 4950 8900 4950
Wire Wire Line
	8900 5650 8900 4950
Connection ~ 8900 5650
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 9050 4950
$Comp
L Device:R_US R?
U 1 1 5E56A213
P 8150 6950
AR Path="/5DFF6C0D/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E56A213" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E56A213" Ref="R13"  Part="1" 
F 0 "R13" V 8250 6950 50  0000 C CNN
F 1 "499" V 8050 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 6940 50  0001 C CNN
F 3 "~" H 8150 6950 50  0001 C CNN
F 4 "0.1%" V 8150 6950 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8150 6950 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8150 6950 50  0001 C CNN "Digikey"
	1    8150 6950
	0    1    1    0   
$EndComp
Text GLabel 7800 6950 0    50   Input ~ 0
VREF
Wire Wire Line
	7800 6950 8000 6950
Wire Wire Line
	8300 6950 8500 6950
Wire Wire Line
	10500 5750 11350 5750
Wire Wire Line
	8500 6950 11350 6950
Connection ~ 8500 6950
$Comp
L power:GNDA #PWR?
U 1 1 5E56F47C
P 9450 7350
AR Path="/5DFF6C0D/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E56F47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E56F47C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9450 7100 50  0001 C CNN
F 1 "GNDA" H 9550 7150 50  0000 R CNN
F 2 "" H 9450 7350 50  0001 C CNN
F 3 "" H 9450 7350 50  0001 C CNN
	1    9450 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 7350 9450 7350
$Comp
L Device:CP1_Small C?
U 1 1 5E56F484
P 9250 7350
AR Path="/5DFF6C0D/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E56F484" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E56F484" Ref="C11"  Part="1" 
F 0 "C11" V 9400 7350 50  0000 C CNN
F 1 "330uF" V 9112 7350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 9250 7350 50  0001 C CNN
F 3 "~" H 9250 7350 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 9250 7350 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 9250 7350 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 9250 7350 50  0001 C CNN "MPN"
	1    9250 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 7350 9150 7350
Wire Wire Line
	8900 7350 8900 6500
Wire Wire Line
	8900 7600 8900 7350
Connection ~ 8900 7350
Wire Wire Line
	10500 8050 10500 6250
$Comp
L Device:R_US R?
U 1 1 5E572B0A
P 8000 5950
AR Path="/5DFF6C0D/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E572B0A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E572B0A" Ref="R12"  Part="1" 
F 0 "R12" V 8100 5950 50  0000 C CNN
F 1 "399" V 7900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 5940 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
F 4 "0.1%" V 8000 5950 50  0001 C CNN "Notes"
	1    8000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5732C7
P 8000 5550
AR Path="/5DFF6C0D/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5732C7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5732C7" Ref="R11"  Part="1" 
F 0 "R11" V 8100 5550 50  0000 C CNN
F 1 "499" V 7900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 5540 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
F 4 "0.1%" V 8000 5550 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8000 5550 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8000 5550 50  0001 C CNN "Digikey"
	1    8000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5950 8350 5950
Wire Wire Line
	8150 5550 8350 5550
Wire Wire Line
	8350 5550 8350 5950
Connection ~ 8350 5950
Wire Wire Line
	8350 5950 8600 5950
$Comp
L power:GNDA #PWR?
U 1 1 5E574E4F
P 7650 6100
AR Path="/5DFF6C0D/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E574E4F" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E574E4F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7650 5850 50  0001 C CNN
F 1 "GNDA" H 7750 5900 50  0000 R CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5950
Wire Wire Line
	7850 5950 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 7650 6100
Wire Wire Line
	12850 5750 13200 5750
$Comp
L Device:C_Small C?
U 1 1 5E58A473
P 9250 2700
AR Path="/5DFF6C0D/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A473" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A473" Ref="C8"  Part="1" 
F 0 "C8" V 9021 2700 50  0000 C CNN
F 1 "1uF" V 9112 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9250 2700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9250 2700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9250 2700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9250 2700 50  0001 C CNN "MPN"
	1    9250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2800
$Comp
L power:GNDA #PWR?
U 1 1 5E58A47C
P 9500 2700
AR Path="/5DFF6C0D/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A47C" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A47C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9500 2450 50  0001 C CNN
F 1 "GNDA" V 9505 2572 50  0000 R CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2700 9500 2700
$Comp
L ilemt_input:opamp_single U?
U 1 1 5E58A490
P 8850 3100
AR Path="/5DFF6C0D/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5E58A490" Ref="U?"  Part="1" 
AR Path="/5E51E83D/5E58A490" Ref="U4"  Part="1" 
F 0 "U4" H 9000 3350 50  0000 L CNN
F 1 "OPA830" H 9000 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A497
P 11000 4000
AR Path="/5DFF6C0D/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A497" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A497" Ref="R19"  Part="1" 
F 0 "R19" V 11100 4000 50  0000 C CNN
F 1 "301" V 10900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11040 3990 50  0001 C CNN
F 3 "~" H 11000 4000 50  0001 C CNN
F 4 "0.1%" V 11000 4000 50  0001 C CNN "Notes"
	1    11000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E58A4A1
P 10500 3650
AR Path="/5DFF6C0D/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4A1" Ref="C12"  Part="1" 
F 0 "C12" V 10271 3650 50  0000 C CNN
F 1 "47pF" V 10362 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 3650 50  0001 C CNN
F 3 "~" H 10500 3650 50  0001 C CNN
	1    10500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E58A4A9
P 10400 3100
AR Path="/5E1D6729/5E1DA2AA/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E2EB92B/5E58A4A9" Ref="Q?"  Part="1" 
AR Path="/5E51E83D/5E58A4A9" Ref="Q2"  Part="1" 
F 0 "Q2" H 10600 3150 50  0000 L CNN
F 1 "2STD1665T4" H 10600 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10600 3200 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/a4/1a/10/b8/53/ac/42/a3/CD00110236/files/CD00110236.pdf/jcr:content/translations/en.CD00110236.pdf" H 10400 3100 50  0001 C CNN
F 4 "497-5236-1-ND" H 10400 3100 50  0001 C CNN "Digikey"
F 5 "TRANS NPN 65V 6A DPAK" H 10400 3100 50  0001 C CNN "Description"
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4B0
P 8650 2100
AR Path="/5DFF6C0D/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4B0" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4B0" Ref="R15"  Part="1" 
F 0 "R15" V 8750 2100 50  0000 C CNN
F 1 "10" V 8550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8690 2090 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
F 4 "541-10TACT-ND" H 8650 2100 50  0001 C CNN "Digikey"
F 5 "Thick film surge resist" H 8650 2100 50  0001 C CNN "Notes"
	1    8650 2100
	0    -1   -1   0   
$EndComp
Text GLabel 12900 3350 2    50   Output ~ 0
V+
$Comp
L power:GNDA #PWR?
U 1 1 5E58A4C3
P 12550 3800
AR Path="/5DFF6C0D/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A4C3" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A4C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 12550 3550 50  0001 C CNN
F 1 "GNDA" H 12650 3600 50  0000 R CNN
F 2 "" H 12550 3800 50  0001 C CNN
F 3 "" H 12550 3800 50  0001 C CNN
	1    12550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A4D2
P 9800 3100
AR Path="/5DFF6C0D/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A4D2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A4D2" Ref="R17"  Part="1" 
F 0 "R17" V 9900 3100 50  0000 C CNN
F 1 "33" V 9700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9840 3090 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3100 9650 3100
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8500 3200 8500 4000
Wire Wire Line
	12550 3700 12550 3800
Wire Wire Line
	10500 3750 10500 4000
Wire Wire Line
	10500 4000 10850 4000
Wire Wire Line
	12550 3350 12550 3500
$Comp
L Device:CP1_Small C?
U 1 1 5E58A4F3
P 12550 3600
AR Path="/5DFF6C0D/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A4F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A4F3" Ref="C14"  Part="1" 
F 0 "C14" V 12700 3600 50  0000 C CNN
F 1 "330uF" V 12412 3600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 12550 3600 50  0001 C CNN
F 3 "~" H 12550 3600 50  0001 C CNN
F 4 "565-4285-1-ND" V 12550 3600 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 12550 3600 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 12550 3600 50  0001 C CNN "Description"
	1    12550 3600
	1    0    0    -1  
$EndComp
Connection ~ 12550 3350
$Comp
L Device:Polyfuse F1
U 1 1 5E58A4FD
P 11550 3350
F 0 "F1" V 11450 3350 50  0000 C CNN
F 1 "750 mA 90 mOhm" V 11650 3350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11600 3150 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 11550 3350 50  0001 C CNN
F 4 "0ZCJ0075AF2E" V 11550 3350 50  0001 C CNN "MPN"
	1    11550 3350
	0    1    1    0   
$EndComp
Text GLabel 7500 3000 0    50   Input ~ 0
VREF
$Comp
L power:GNDA #PWR?
U 1 1 5E58A517
P 9300 2100
AR Path="/5DFF6C0D/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E58A517" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E58A517" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9300 1850 50  0001 C CNN
F 1 "GNDA" H 9400 1900 50  0000 R CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2100 9300 2100
$Comp
L Device:CP1_Small C?
U 1 1 5E58A51E
P 9100 2100
AR Path="/5DFF6C0D/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E58A51E" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E58A51E" Ref="C7"  Part="1" 
F 0 "C7" V 9250 2100 50  0000 C CNN
F 1 "330uF" V 8962 2100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 9100 2100 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 9100 2100 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 9100 2100 50  0001 C CNN "MPN"
	1    9100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A52A
P 8000 3000
AR Path="/5DFF6C0D/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A52A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A52A" Ref="R9"  Part="1" 
F 0 "R9" V 8100 3000 50  0000 C CNN
F 1 "301" V 7900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 2990 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
F 4 "0.1%" V 8000 3000 50  0001 C CNN "Notes"
	1    8000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E58A531
P 8000 2600
AR Path="/5DFF6C0D/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E58A531" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E58A531" Ref="R8"  Part="1" 
F 0 "R8" V 8100 2600 50  0000 C CNN
F 1 "499" V 7900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 2590 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
F 4 "0.1%" V 8000 2600 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8000 2600 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8000 2600 50  0001 C CNN "Digikey"
	1    8000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3000 8350 3000
Wire Wire Line
	8150 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8600 3000
Wire Wire Line
	7850 2600 7650 2600
Wire Wire Line
	7650 2600 7650 3000
Wire Wire Line
	7850 3000 7650 3000
Wire Wire Line
	12550 3350 12900 3350
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	9950 3100 10200 3100
Wire Wire Line
	10500 3300 10500 3350
Wire Wire Line
	8900 2700 8900 2100
Connection ~ 8900 2700
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9000 2100
$Comp
L power:GNDA #PWR?
U 1 1 5E5BFAE6
P 8900 3500
AR Path="/5DFF6C0D/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5BFAE6" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5BFAE6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8900 3250 50  0001 C CNN
F 1 "GNDA" V 8905 3372 50  0000 R CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 8900 3400
Wire Wire Line
	7500 3000 7650 3000
Connection ~ 7650 3000
$Comp
L power:GNDA #PWR?
U 1 1 5E5C6B4E
P 7700 4000
AR Path="/5DFF6C0D/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E5C6B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E51E83D/5E5C6B4E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7700 3750 50  0001 C CNN
F 1 "GNDA" V 7705 3872 50  0000 R CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C7A91
P 8000 4000
AR Path="/5DFF6C0D/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E5C7A91" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E5C7A91" Ref="R10"  Part="1" 
F 0 "R10" V 8100 4000 50  0000 C CNN
F 1 "499" V 7900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 3990 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
F 4 "0.1%" V 8000 4000 50  0001 C CNN "Notes"
F 5 "RES SMD 499 OHM 0.1% 1/4W 0805" H 8000 4000 50  0001 C CNN "Description"
F 6 "A110514CT-ND" H 8000 4000 50  0001 C CNN "Digikey"
	1    8000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4000 7700 4000
Wire Wire Line
	8150 4000 8500 4000
Wire Wire Line
	10500 3350 11400 3350
Wire Wire Line
	11700 3350 12050 3350
Wire Wire Line
	10500 3550 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	10500 4000 8500 4000
Connection ~ 10500 4000
Connection ~ 8500 4000
Wire Wire Line
	12050 4000 12050 3350
Wire Wire Line
	11150 4000 12050 4000
Connection ~ 12050 3350
Wire Wire Line
	12050 3350 12550 3350
Wire Wire Line
	8500 2100 8400 2100
Wire Wire Line
	8400 2100 8400 1800
Wire Wire Line
	10500 1800 10500 2900
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 10500 1800
Text Notes 10900 5250 0    50   ~ 0
Note: \nF1, F2 fuse resistance is part of loop compensation.\nIf resistance is far from 100 mOhm this affects bandwidth \nand stability.  This part has a low spread between pre-trip\nand post-trip resistance  Resistance was the primary selection\ncriterion.  Getting a low enough resistance forces a \nsomewhat high trip current. \n\nC14, C15 ESR is critical for stability.  This is an aluminum\nsolid polymer type, chosen to have ESR near 25 mOhm.\nIf the ESR is too low it will be destabilizing\n
Text Notes 11100 2450 0    75   ~ 0
V+ regulator, +8V
Text Notes 11150 7650 0    75   ~ 0
V- regulator, -4V
Text Notes 14300 5700 0    75   ~ 0
V+, V- are the analog supplies.  They operate at a lowish dropout of about 1.5V\nand clean up any crud on the incoming supplies. They also give a supply referenced\nto the local ground which is extremely stiff at our operating frequency near 10 kHz.\nThis prevents coupling between channels via the supply.\n\nBecause the PSRR of the stage 1 amp is only 60 dB at 10 kHz, and the PSRR effect \nshould be small wrt. our input-referred noise of 2 nV/rtHz,  the rail noise, ripple, etc.\nshould beless than 631 nV/rtHz, or 200 uV RMS in 100 kHz bandwidth.  The outputs \nare derived from the VREF 5V reference, which has to be low noise already, but \ngetting low ripple at 10 kHz in the presence of input ripple and output disturbance\nrequires considerable loop bandwidth.  This is too low a frequency for reasonable\nsized bulk capacitors to be very effective, but also too high for a GBW of a few\nMHz to do much good.\n\nThe opamp needs to have rail-to-rail output, but not input, and the total supply is\nabout 10V.  To get the full AC performance, you need a 100 MHz opamp, but with\nthe low supply, the whole range of +/- 5V high speed bipolar opamps are available.\nAside from high gain at 10 kHz, it should also be reasonably low noise the get the\nacheivable performance.  One part I looked at had a 1/f noise corner at 100 kHz.  \nLook for one well below 10 kHz.  But for us here, even a noise density of 100 nV/rtHz\nwould not stop us from getting 631 nV/rtHz at the output.\n\nIn order to get a supply rejection of greater than the amp's PSRR it is necessary to\nfairly heavily filter the the raw supply before passing it to the opamp.
$Comp
L Device:C_Small C?
U 1 1 5E26DBF4
P 11350 6450
AR Path="/5DFF6C0D/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E26DBF4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E26DBF4" Ref="C13"  Part="1" 
F 0 "C13" V 11121 6450 50  0000 C CNN
F 1 "47pF" V 11212 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11350 6450 50  0001 C CNN
F 3 "~" H 11350 6450 50  0001 C CNN
	1    11350 6450
	-1   0    0    1   
$EndComp
Text GLabel 2850 10000 0    50   Input ~ 0
RAW_+5VDIG
Text GLabel 2900 11250 0    50   Input ~ 0
RAW_+5VANA
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U8
U 1 1 5E23A836
P 4850 11250
F 0 "U8" H 4900 11550 60  0000 C CNN
F 1 "NCP1117STAT3G" H 4950 11450 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5050 11450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 5050 11550 60  0001 L CNN
F 4 "NCP1117STAT3G" H 5050 11750 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5050 12350 60  0001 L CNN "Manufacturer"
F 6 "NCP1117STAT3GOSCT-ND" H 4850 11250 50  0001 C CNN "Digikey"
F 7 "IC REG LINEAR POS ADJ 1A SOT223" H 4850 11250 50  0001 C CNN "Description"
	1    4850 11250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-1202_SOT223 U7
U 1 1 5E23BAB0
P 4800 10000
F 0 "U7" H 4800 10250 50  0000 C CNN
F 1 "MCP1755S-3302E/DB" H 4400 10150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 10200 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 4800 9950 50  0001 C CNN
F 4 "MCP1755S-3302E/DB-ND" H 4800 10000 50  0001 C CNN "Digikey"
F 5 "IC REG LIN 3.3V 300MA SOT223-3" H 4800 10000 50  0001 C CNN "Description"
	1    4800 10000
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E254059
P 3150 10000
AR Path="/5DFCF14D/5DE42731/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E254059" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E254059" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E254059" Ref="FB3"  Part="1" 
F 0 "FB3" H 3150 10287 60  0000 C CNN
F 1 "21 Ohm" H 3150 10181 60  0000 C CNN
F 2 "digikey-footprints:0805" H 3350 10200 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3350 10300 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3350 10500 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3350 10700 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3350 11000 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3150 10000 50  0001 C CNN "Digikey"
	1    3150 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E256A7F
P 4200 10200
AR Path="/5DFF6C0D/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E256A7F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E256A7F" Ref="C22"  Part="1" 
F 0 "C22" V 3971 10200 50  0000 C CNN
F 1 "1uF" V 4062 10200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 10200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4200 10200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4200 10200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4200 10200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4200 10200 50  0001 C CNN "MPN"
	1    4200 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 10100 4200 10000
Connection ~ 4200 10000
Wire Wire Line
	4200 10000 4500 10000
Wire Wire Line
	4200 10300 4200 10400
$Comp
L power:GNDD #PWR036
U 1 1 5E263BF0
P 4200 10400
F 0 "#PWR036" H 4200 10150 50  0001 C CNN
F 1 "GNDD" H 4200 10275 50  0000 C CNN
F 2 "" H 4200 10400 50  0001 C CNN
F 3 "" H 4200 10400 50  0001 C CNN
	1    4200 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5E264AB5
P 5550 10400
F 0 "#PWR038" H 5550 10150 50  0001 C CNN
F 1 "GNDD" H 5550 10275 50  0000 C CNN
F 2 "" H 5550 10400 50  0001 C CNN
F 3 "" H 5550 10400 50  0001 C CNN
	1    5550 10400
	1    0    0    -1  
$EndComp
Text GLabel 5950 10000 2    50   Output ~ 0
OVDD
Wire Wire Line
	5950 10000 5550 10000
$Comp
L Device:CP1_Small C?
U 1 1 5E27DAD1
P 5550 10150
AR Path="/5DFF6C0D/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E27DAD1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E27DAD1" Ref="C25"  Part="1" 
F 0 "C25" V 5700 10150 50  0000 C CNN
F 1 "330uF" V 5412 10150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5550 10150 50  0001 C CNN
F 3 "~" H 5550 10150 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 5550 10150 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 5550 10150 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 5550 10150 50  0001 C CNN "MPN"
	1    5550 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10000 5550 10050
Connection ~ 5550 10000
Wire Wire Line
	5550 10000 5100 10000
Wire Wire Line
	5550 10250 5550 10350
Wire Wire Line
	5550 10350 4800 10350
Connection ~ 5550 10350
Wire Wire Line
	5550 10350 5550 10400
Wire Wire Line
	4800 10350 4800 10300
Wire Wire Line
	2850 10000 2950 10000
$Comp
L Device:D_Zener D10
U 1 1 5E299315
P 3750 10200
F 0 "D10" H 3750 10300 50  0000 C CNN
F 1 "5V (standoff)" H 3850 10000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 10200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3750 10200 50  0001 C CNN
F 4 "824500500" H 3750 10200 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3750 10200 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3750 10200 50  0001 C CNN "Digikey"
	1    3750 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 10050 3750 10000
$Comp
L power:GNDD #PWR034
U 1 1 5E29D2E4
P 3750 10400
F 0 "#PWR034" H 3750 10150 50  0001 C CNN
F 1 "GNDD" H 3750 10275 50  0000 C CNN
F 2 "" H 3750 10400 50  0001 C CNN
F 3 "" H 3750 10400 50  0001 C CNN
	1    3750 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10350 3750 10400
Connection ~ 3750 10000
Wire Wire Line
	3750 10000 4200 10000
Wire Wire Line
	3350 10000 3750 10000
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E2A77F5
P 3200 11250
AR Path="/5DFCF14D/5DE42731/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5E2A77F5" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5E2A77F5" Ref="FB4"  Part="1" 
F 0 "FB4" H 3200 11537 60  0000 C CNN
F 1 "21 Ohm" H 3200 11431 60  0000 C CNN
F 2 "digikey-footprints:0805" H 3400 11450 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 3400 11550 60  0001 L CNN
F 4 "HZ0805C202R-10" H 3400 11750 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 3400 11950 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 3400 12250 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 3200 11250 50  0001 C CNN "Digikey"
	1    3200 11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2A77FE
P 4250 11450
AR Path="/5DFF6C0D/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2A77FE" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2A77FE" Ref="C23"  Part="1" 
F 0 "C23" V 4021 11450 50  0000 C CNN
F 1 "1uF" V 4112 11450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 11450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4250 11450 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4250 11450 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4250 11450 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4250 11450 50  0001 C CNN "MPN"
	1    4250 11450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 11350 4250 11250
Connection ~ 4250 11250
Wire Wire Line
	4250 11250 4550 11250
Wire Wire Line
	4250 11550 4250 11650
$Comp
L Device:D_Zener D11
U 1 1 5E2A7811
P 3800 11450
F 0 "D11" H 3800 11550 50  0000 C CNN
F 1 "5V (standoff)" H 3900 11250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 11450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 3800 11450 50  0001 C CNN
F 4 "824500500" H 3800 11450 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 3800 11450 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 3800 11450 50  0001 C CNN "Digikey"
	1    3800 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 11300 3800 11250
Wire Wire Line
	3800 11600 3800 11650
Connection ~ 3800 11250
Wire Wire Line
	3800 11250 4250 11250
Wire Wire Line
	3400 11250 3800 11250
Wire Wire Line
	3000 11250 2900 11250
$Comp
L Device:CP1_Small C?
U 1 1 5E2B4B39
P 6200 11500
AR Path="/5DFF6C0D/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2B4B39" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2B4B39" Ref="C26"  Part="1" 
F 0 "C26" V 6350 11500 50  0000 C CNN
F 1 "330uF" V 6062 11500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 6200 11500 50  0001 C CNN
F 3 "~" H 6200 11500 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 6200 11500 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 6200 11500 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 6200 11500 50  0001 C CNN "MPN"
	1    6200 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 11250 5350 11250
Wire Wire Line
	6200 11250 6200 11400
Wire Wire Line
	5250 11350 5350 11350
Wire Wire Line
	5350 11350 5350 11250
$Comp
L power:GNDA #PWR039
U 1 1 5E2C6ED9
P 6200 12350
F 0 "#PWR039" H 6200 12100 50  0001 C CNN
F 1 "GNDA" H 6200 12200 50  0000 C CNN
F 2 "" H 6200 12350 50  0001 C CNN
F 3 "" H 6200 12350 50  0001 C CNN
	1    6200 12350
	1    0    0    -1  
$EndComp
Text GLabel 6450 11250 2    50   Output ~ 0
VDD
Connection ~ 6200 11250
Wire Wire Line
	6200 11250 6450 11250
$Comp
L power:GNDA #PWR037
U 1 1 5E2D68EA
P 4250 11650
F 0 "#PWR037" H 4250 11400 50  0001 C CNN
F 1 "GNDA" H 4250 11500 50  0000 C CNN
F 2 "" H 4250 11650 50  0001 C CNN
F 3 "" H 4250 11650 50  0001 C CNN
	1    4250 11650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5E2D6D39
P 3800 11650
F 0 "#PWR035" H 3800 11400 50  0001 C CNN
F 1 "GNDA" H 3800 11500 50  0000 C CNN
F 2 "" H 3800 11650 50  0001 C CNN
F 3 "" H 3800 11650 50  0001 C CNN
	1    3800 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 11600 6200 12250
$Comp
L Device:R_US R?
U 1 1 5E2DE163
P 5650 11550
AR Path="/5DFF6C0D/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2DE163" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2DE163" Ref="R21"  Part="1" 
F 0 "R21" V 5750 11550 50  0000 C CNN
F 1 "200" V 5550 11550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5690 11540 50  0001 C CNN
F 3 "~" H 5650 11550 50  0001 C CNN
	1    5650 11550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 11250 5650 11250
Connection ~ 5350 11250
Wire Wire Line
	5650 11400 5650 11250
Connection ~ 5650 11250
Wire Wire Line
	5650 11250 6200 11250
Wire Wire Line
	5650 11700 5650 11800
Wire Wire Line
	4850 11650 4850 11800
$Comp
L Device:R_US R?
U 1 1 5E2F1921
P 5650 12050
AR Path="/5DFF6C0D/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E2F1921" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E2F1921" Ref="R22"  Part="1" 
F 0 "R22" V 5750 12050 50  0000 C CNN
F 1 "200" V 5550 12050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5690 12040 50  0001 C CNN
F 3 "~" H 5650 12050 50  0001 C CNN
	1    5650 12050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 11900 5650 11800
Wire Wire Line
	5650 12200 5650 12250
Connection ~ 6200 12250
Wire Wire Line
	6200 12250 6200 12350
$Comp
L Device:C_Small C?
U 1 1 5E307326
P 4850 12050
AR Path="/5DFCF14D/5DA78AA2/5E307326" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E307326" Ref="C24"  Part="1" 
F 0 "C24" H 4860 12120 50  0000 L CNN
F 1 "10uF" H 4860 11970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 12050 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4850 12050 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4850 12050 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4850 12050 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4850 12050 50  0001 C CNN "MPN"
	1    4850 12050
	1    0    0    -1  
$EndComp
Text Notes 5950 9750 0    75   ~ 0
+3.3V digital
Text Notes 5950 11000 0    75   ~ 0
+2.5V ADC supply
Wire Wire Line
	4850 12150 4850 12250
Wire Wire Line
	4850 11950 4850 11800
Wire Wire Line
	4850 11800 5650 11800
Wire Wire Line
	4850 12250 5650 12250
Connection ~ 5650 11800
Connection ~ 5650 12250
Wire Wire Line
	5650 12250 6200 12250
Connection ~ 4850 11800
Wire Wire Line
	8250 4950 8400 4950
Wire Wire Line
	8250 8050 8900 8050
Wire Wire Line
	8250 1800 8400 1800
Text GLabel 8250 8050 0    50   Input ~ 0
RAW_V-
Text GLabel 8250 4950 0    50   Input ~ 0
RAW_V+
$EndSCHEMATC
