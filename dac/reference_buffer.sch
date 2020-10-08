EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L Device:C_Small C3
U 1 1 5E52A14B
P 4400 2850
AR Path="/5DFF6C0D/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5EBEDCCA/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5E52A14B" Ref="C2"  Part="1" 
F 0 "C2" V 4171 2850 50  0000 C CNN
F 1 "1uF" V 4262 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4400 2850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4400 2850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4400 2850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4400 2850 50  0001 C CNN "MPN"
F 7 "27" H 4400 2850 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4400 2850 50  0001 C CNN "Manufacturer"
	1    4400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3550 4050 3700
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4050 2950
$Comp
L power:GNDA #PWR04
U 1 1 5DE6EE09
P 4650 2850
AR Path="/5DFF6C0D/5DE6EE09" Ref="#PWR04"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5EBEDCCA/5DE6EE09" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5DE6EE09" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4650 2600 50  0001 C CNN
F 1 "GNDA" V 4655 2722 50  0000 R CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2850 4650 2850
$Comp
L Device:C_Small C4
U 1 1 5DFFAD1B
P 4400 3700
AR Path="/5DFF6C0D/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5DFFAD1B" Ref="C3"  Part="1" 
F 0 "C3" V 4171 3700 50  0000 C CNN
F 1 "1uF" V 4262 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4400 3700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4400 3700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4400 3700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4400 3700 50  0001 C CNN "MPN"
F 7 "27" H 4400 3700 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4400 3700 50  0001 C CNN "Manufacturer"
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DFFAD1C
P 4650 3700
AR Path="/5DFF6C0D/5DFFAD1C" Ref="#PWR05"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1C" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5DFFAD1C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4650 3450 50  0001 C CNN
F 1 "GNDA" V 4655 3572 50  0000 R CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3700 4650 3700
$Comp
L ilemt_input:opamp_single U1
U 1 1 5DE44053
P 4000 3250
AR Path="/5DFF6C0D/5DE44053" Ref="U1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE44053" Ref="U3"  Part="1" 
AR Path="/5E2EB92B/5DE44053" Ref="U3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE44053" Ref="U3"  Part="1" 
AR Path="/5EBEDCCA/5DE44053" Ref="U?"  Part="1" 
AR Path="/5F7CD5F5/5DE44053" Ref="U1"  Part="1" 
F 0 "U1" H 4150 3500 50  0000 L CNN
F 1 "OP27" H 4150 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4050 3400 50  0001 C CNN
F 4 "15" H 4000 3250 50  0001 C CNN "DK line"
F 5 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 4000 3250 50  0001 C CNN "Description"
F 6 "296-31706-1-ND" H 4000 3250 50  0001 C CNN "Digikey"
F 7 "OPA27GU/2K5" H 4000 3250 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 4000 3250 50  0001 C CNN "Manufacturer"
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E52A146
P 2300 3650
AR Path="/5DFF6C0D/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5EBEDCCA/5E52A146" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5E52A146" Ref="R3"  Part="1" 
F 0 "R3" V 2400 3650 50  0000 C CNN
F 1 "2K" V 2200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 3640 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 3650 50  0001 C CNN
F 4 "0.1%" V 2300 3650 50  0001 C CNN "Notes"
F 5 "17" H 2300 3650 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2300 3650 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2300 3650 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2300 3650 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2300 3650 50  0001 C CNN "Manufacturer"
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	1450 4750 1600 4750
$Comp
L Device:R_US R2
U 1 1 5E52A145
P 1750 4750
AR Path="/5DFF6C0D/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5EBEDCCA/5E52A145" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5E52A145" Ref="R1"  Part="1" 
F 0 "R1" V 1850 4750 50  0000 C CNN
F 1 "2K" V 1650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1750 4750 50  0001 C CNN
F 4 "0.1%" V 1750 4750 50  0001 C CNN "Notes"
F 5 "17" H 1750 4750 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 1750 4750 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 1750 4750 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 1750 4750 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 1750 4750 50  0001 C CNN "Manufacturer"
	1    1750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 1800 3150
AR Path="/5DFF6C0D/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5EBEDCCA/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5DEB389F" Ref="R2"  Part="1" 
F 0 "R2" V 1900 3150 50  0000 C CNN
F 1 "2K" V 1700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1840 3140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1800 3150 50  0001 C CNN
F 4 "0.1%" V 1800 3150 50  0001 C CNN "Notes"
F 5 "17" H 1800 3150 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 1800 3150 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 1800 3150 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 1800 3150 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 1800 3150 50  0001 C CNN "Manufacturer"
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 2800 3800
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5EBEDCCA/5DEC64D2" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5DEC64D2" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2800 3550 50  0001 C CNN
F 1 "GNDA" H 2900 3600 50  0000 R CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Text Notes 2250 5950 0    50   ~ 0
The 5V reference comes in differentially so as to re-reference the voltage \nto local ground, minimizing effect of DC and low-frequency ground shifts.\nC1, C2 limit the bandwidth to 8 kHz. This bandwidth could be a lot lower,\nbut this would be awkward to implement because of the need for \ncapacitor matching to preserve CMRR. Instead, there are lowpass \nfilters downstream.
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 2800 3650
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5E286955" Ref="C1"  Part="1" 
F 0 "C1" V 2571 3650 50  0000 C CNN
F 1 "10nF" V 2662 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2800 3650 50  0001 C CNN
F 4 "2% C0G" H 2800 3650 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2800 3650 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2800 3650 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2800 3650 50  0001 C CNN "MPN"
F 8 "14" H 2800 3650 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 2800 3650 50  0001 C CNN "Manufacturer"
	1    2800 3650
	-1   0    0    1   
$EndComp
Text GLabel 9700 3950 2    50   Output ~ 0
VCOM
$Comp
L ilemt_input:V+ #PWR02
U 1 1 5E52A156
P 4050 2700
F 0 "#PWR02" H 4050 2550 50  0001 C CNN
F 1 "V+" H 4050 2840 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3750 3350
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2800 3150
Wire Wire Line
	1950 3150 2300 3150
Wire Wire Line
	3300 3350 3300 4750
Connection ~ 4050 3700
$Comp
L ilemt_input:V- #PWR03
U 1 1 5E52A157
P 4050 4050
F 0 "#PWR03" H 4050 3900 50  0001 C CNN
F 1 "V-" H 4050 4010 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Text GLabel 1450 3150 0    50   Input ~ 0
VREF+
Text GLabel 1450 4750 0    50   Input ~ 0
VREF-
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4050 2850 4300 2850
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 9550 3900
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5EBEDCCA/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5F7CD5F5/5E36BAB3" Ref="TP1"  Part="1" 
F 0 "TP1" H 9550 4150 50  0000 C CNN
F 1 "VCOM" H 9550 4250 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
F 4 "Do Not Populate" H 9550 3900 50  0001 C CNN "Description"
F 5 "DNP" H 9550 3900 50  0001 C CNN "MPN"
	1    9550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3900 9550 3950
Text Label 3350 3350 0    50   ~ 0
U3-
Text Label 3350 3150 0    50   ~ 0
U3+
Text Label 4550 3250 0    50   ~ 0
U3OUT
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 4750 4750
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R36"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5EAFBE4D" Ref="R4"  Part="1" 
F 0 "R4" V 4850 4750 50  0000 C CNN
F 1 "2K" V 4650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4790 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4750 4750 50  0001 C CNN
F 4 "0.1%" V 4750 4750 50  0001 C CNN "Notes"
F 5 "17" H 4750 4750 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 4750 4750 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 4750 4750 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 4750 4750 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 4750 4750 50  0001 C CNN "Manufacturer"
	1    4750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFBE5A
P 4750 5100
AR Path="/5DFF6C0D/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE5A" Ref="C41"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EAFBE5A" Ref="C4"  Part="1" 
F 0 "C4" V 4521 5100 50  0000 C CNN
F 1 "10nF" V 4612 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 5100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 4750 5100 50  0001 C CNN
F 4 "2% C0G" H 4750 5100 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 4750 5100 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 4750 5100 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 4750 5100 50  0001 C CNN "MPN"
F 8 "14" H 4750 5100 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 4750 5100 50  0001 C CNN "Manufacturer"
	1    4750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4750 4300 4750
Connection ~ 3300 4750
Wire Wire Line
	4850 5100 5200 5100
Wire Wire Line
	5200 5100 5200 4750
Wire Wire Line
	4900 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5200 3250
Wire Wire Line
	4650 5100 4300 5100
Wire Wire Line
	4300 5100 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 3300 4750
Wire Wire Line
	5200 3250 4400 3250
Wire Wire Line
	1900 4750 3300 4750
$Comp
L Device:C_Small C?
U 1 1 5EB163B5
P 8500 3550
AR Path="/5DFF6C0D/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB163B5" Ref="C43"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EB163B5" Ref="C6"  Part="1" 
F 0 "C6" V 8271 3550 50  0000 C CNN
F 1 "1uF" V 8362 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8500 3550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8500 3550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8500 3550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8500 3550 50  0001 C CNN "MPN"
F 7 "27" H 8500 3550 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 8500 3550 50  0001 C CNN "Manufacturer"
	1    8500 3550
	0    1    1    0   
$EndComp
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 8150 3650
$Comp
L power:GNDA #PWR?
U 1 1 5EB163BE
P 8750 3550
AR Path="/5DFF6C0D/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5EB163BE" Ref="#PWR030"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5EBEDCCA/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5EB163BE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8750 3300 50  0001 C CNN
F 1 "GNDA" V 8755 3422 50  0000 R CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3550 8750 3550
$Comp
L Device:C_Small C?
U 1 1 5EB163CA
P 8500 4450
AR Path="/5DFF6C0D/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB163CA" Ref="C44"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EB163CA" Ref="C7"  Part="1" 
F 0 "C7" V 8271 4450 50  0000 C CNN
F 1 "1uF" V 8362 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8500 4450 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8500 4450 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8500 4450 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8500 4450 50  0001 C CNN "MPN"
F 7 "27" H 8500 4450 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 8500 4450 50  0001 C CNN "Manufacturer"
	1    8500 4450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB163D0
P 8750 4450
AR Path="/5DFF6C0D/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5EB163D0" Ref="#PWR062"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5EBEDCCA/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5EB163D0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8750 4200 50  0001 C CNN
F 1 "GNDA" V 8755 4322 50  0000 R CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4450 8750 4450
$Comp
L ilemt_input:opamp_single U?
U 1 1 5EB163DC
P 8100 3950
AR Path="/5DFF6C0D/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5EB163DC" Ref="U10"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5EBEDCCA/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5F7CD5F5/5EB163DC" Ref="U2"  Part="1" 
F 0 "U2" H 8250 4200 50  0000 L CNN
F 1 "OP27" H 8250 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 8150 4100 50  0001 C CNN
F 4 "15" H 8100 3950 50  0001 C CNN "DK line"
F 5 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 8100 3950 50  0001 C CNN "Description"
F 6 "296-31706-1-ND" H 8100 3950 50  0001 C CNN "Digikey"
F 7 "OPA27GU/2K5" H 8100 3950 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 8100 3950 50  0001 C CNN "Manufacturer"
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8400 4450
Wire Wire Line
	8150 3550 8400 3550
Text Notes 5550 4400 0    50   ~ 0
Single point ground
Wire Wire Line
	8150 4250 8150 4450
Wire Wire Line
	2300 3150 2300 3500
Wire Wire Line
	2800 3750 2800 3800
Wire Wire Line
	2800 3150 2800 3550
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3750 3150
Wire Wire Line
	2300 3800 2300 4450
Wire Wire Line
	8150 3350 8150 3550
Wire Wire Line
	7850 4050 7850 4850
Wire Wire Line
	4050 3700 4050 3950
Wire Wire Line
	4050 2700 4050 2850
$Comp
L ilemt_input:V- #PWR09
U 1 1 5F8234C5
P 8150 4650
F 0 "#PWR09" H 8150 4500 50  0001 C CNN
F 1 "V-" H 8150 4610 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 8150 4450
Connection ~ 8150 4450
$Comp
L ilemt_input:V+ #PWR08
U 1 1 5F82630C
P 8150 3350
F 0 "#PWR08" H 8150 3200 50  0001 C CNN
F 1 "V+" H 8150 3490 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 5850 4450
$Comp
L power:GNDA #PWR?
U 1 1 5F83E3D1
P 5850 4550
AR Path="/5DFF6C0D/5F83E3D1" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83E3D1" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5F83E3D1" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5F83E3D1" Ref="#PWR?"  Part="1" 
AR Path="/5EBEDCCA/5F83E3D1" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F83E3D1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5850 4300 50  0001 C CNN
F 1 "GNDA" H 5950 4350 50  0000 R CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4450
Wire Wire Line
	5850 4450 6950 4450
Wire Wire Line
	7850 3850 7550 3850
Wire Wire Line
	7550 3550 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	9550 3950 9700 3950
Connection ~ 5850 4450
Text Notes 6950 7550 0    50   ~ 0
The DAC VCOM pins are intended only for bypass on the internal reference, and\nin the normal application float at about 2.75V.  But you can drive in a reference \non VCOM and get considerably reduced 1/f noise.  A quirk is that this reference\nis with respect to the +5 VCC rail rather than ground.\n\nRather than re-referencing our output to some other +5 rail, we generate\nVCC by buffering our incoming +5 VREF (see power sheet).  Then VCC is\nitself a low noise reference which can be used to generate VCOM.\n\nSo we want VCOM to track any variation in VCC.  This happens in the R5/R6/C5 \nnetwork, which is a combined voltage divider and 15 Hz lowpass filter.\nThis filter insures that VCOM has low broadband noise wrt VCC, tracking any\nnoise on VCC.  This noise may be from VREF or possibly dumped into VCC from\nthe DAC supply pins.\n\nUnfortunately, the DAC is not operating with the "same" reference as the\nADCs because VCOM has an offset voltage of about 1.3V, which means\nthat the gain from VREF to the output is about 2x as large as it should be.\nSo the rejection of reference noise and drift which would come from\nratiometric operation is not realized. It is likely that the VCOM offset\nhas considerable drift, and by forcing it we may even be undermining \nan internal temperature compensation.\n\nNeither of these really matter because [1] the master VREF 1/f noise is small,\nand [2] we compensate LF DAC gain variations by the driver output\nfeedback sense.  The considerable reduction in DAC 1/f noise still seems\nworth the complexity of forcing VCOM because this noise is above\nthe system noise floor and extends up to 20 Hz or so, where the\nreference feedback might be less effective due to limited bandwidth.\n
$Comp
L Device:R_US R?
U 1 1 5F829688
P 6950 4150
AR Path="/5DFF6C0D/5F829688" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F829688" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F829688" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5F829688" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5F829688" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5F829688" Ref="R6"  Part="1" 
F 0 "R6" V 7050 4150 50  0000 C CNN
F 1 "6.12K" V 6850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6990 4140 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3850 6950 4000
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7550 3850
Wire Wire Line
	6950 3600 6950 3850
$Comp
L Device:R_US R?
U 1 1 5EB18F31
P 6950 3450
AR Path="/5DFF6C0D/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EB18F31" Ref="R37"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5EB18F31" Ref="R5"  Part="1" 
F 0 "R5" V 7050 3450 50  0000 C CNN
F 1 "7.32K" V 6850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6990 3440 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2950 6950 3050
$Comp
L power:VCC #PWR?
U 1 1 5F8BD031
P 6950 2950
AR Path="/5F861F0B/5F8BD031" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F8BD031" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6950 2800 50  0001 C CNN
F 1 "VCC" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Text GLabel 5450 3250 2    50   Output ~ 0
VREF
Wire Wire Line
	5450 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	6950 3050 7550 3050
Wire Wire Line
	6950 3300 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	7550 3350 7550 3050
Text Notes 5450 3100 0    50   ~ 0
VREF comes right back \nas VCC -->
Wire Wire Line
	6950 4300 6950 4450
Text Notes 9550 4250 0    50   ~ 0
2.25 V\n(-2.75 V wrt. VCC)
$Comp
L Device:C_Small C?
U 1 1 5EB1F7A2
P 7550 3450
AR Path="/5DFF6C0D/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB1F7A2" Ref="C42"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EB1F7A2" Ref="C5"  Part="1" 
F 0 "C5" V 7321 3450 50  0000 C CNN
F 1 "3.3 uF" V 7412 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7550 3450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 7550 3450 50  0001 C CNN
F 4 "399-9672-ND" V 7550 3450 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 7550 3450 50  0001 C CNN "MPN"
F 6 "KEMET" V 7550 3450 50  0001 C CNN "Manufacturer"
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9400 3950
Connection ~ 9550 3950
Wire Wire Line
	9400 3950 9400 4850
Wire Wire Line
	7850 4850 9400 4850
Connection ~ 9400 3950
Wire Wire Line
	9400 3950 8500 3950
$EndSCHEMATC
