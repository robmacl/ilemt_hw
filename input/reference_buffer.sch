EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 21
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
P 4950 4400
AR Path="/5DFF6C0D/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5EBEDCCA/5E52A14B" Ref="C?"  Part="1" 
F 0 "C3" V 4721 4400 50  0000 C CNN
F 1 "1uF" V 4812 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 4400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4950 4400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4950 4400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4950 4400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4950 4400 50  0001 C CNN "MPN"
F 7 "I.27" H 4950 4400 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4950 4400 50  0001 C CNN "Manufacturer"
	1    4950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5100 4600 5250
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4500
$Comp
L power:GNDA #PWR04
U 1 1 5DE6EE09
P 5200 4400
AR Path="/5DFF6C0D/5DE6EE09" Ref="#PWR04"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5EBEDCCA/5DE6EE09" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5200 4150 50  0001 C CNN
F 1 "GNDA" V 5205 4272 50  0000 R CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4400 5200 4400
$Comp
L Device:C_Small C4
U 1 1 5DFFAD1B
P 4950 5250
AR Path="/5DFF6C0D/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1B" Ref="C?"  Part="1" 
F 0 "C4" V 4721 5250 50  0000 C CNN
F 1 "1uF" V 4812 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4950 5250 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4950 5250 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4950 5250 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4950 5250 50  0001 C CNN "MPN"
F 7 "I.27" H 4950 5250 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4950 5250 50  0001 C CNN "Manufacturer"
	1    4950 5250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DFFAD1C
P 5200 5250
AR Path="/5DFF6C0D/5DFFAD1C" Ref="#PWR05"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5200 5000 50  0001 C CNN
F 1 "GNDA" V 5205 5122 50  0000 R CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5250 5200 5250
$Comp
L Device:R_US R4
U 1 1 5DE6107D
P 7800 2500
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5EBEDCCA/5DE6107D" Ref="R?"  Part="1" 
F 0 "R4" V 7900 2500 50  0000 C CNN
F 1 "2K" V 7700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7840 2490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7800 2500 50  0001 C CNN
F 4 "0.1%" V 7800 2500 50  0001 C CNN "Notes"
F 5 "I.17" H 7800 2500 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 7800 2500 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 7800 2500 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 7800 2500 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 7800 2500 50  0001 C CNN "Manufacturer"
	1    7800 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 7550 2900
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5EBEDCCA/5DEB4146" Ref="C?"  Part="1" 
F 0 "C2" V 7321 2900 50  0000 C CNN
F 1 "10nF" V 7412 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 2900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7550 2900 50  0001 C CNN
F 4 "2% C0G" H 7550 2900 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 7550 2900 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 7550 2900 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 7550 2900 50  0001 C CNN "MPN"
F 8 "I.14" H 7550 2900 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 7550 2900 50  0001 C CNN "Manufacturer"
	1    7550 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E52A144
P 10700 3850
AR Path="/5DFF6C0D/5E52A144" Ref="R5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A144" Ref="R8"  Part="1" 
AR Path="/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5EBEDCCA/5E52A144" Ref="R?"  Part="1" 
F 0 "R7" V 10800 3850 50  0000 C CNN
F 1 "68m" V 10600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10740 3840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 10700 3850 50  0001 C CNN
F 4 "I.10" H 10700 3850 50  0001 C CNN "DK line"
F 5 "RES 0.068 OHM 1% 1/4W 1206" H 10700 3850 50  0001 C CNN "Description"
F 6 "311-.068LWCT-ND" H 10700 3850 50  0001 C CNN "Digikey"
F 7 "RL1206FR-070R068L" H 10700 3850 50  0001 C CNN "MPN"
F 8 "Yageo" H 10700 3850 50  0001 C CNN "Manufacturer"
	1    10700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E52A146
P 2850 5400
AR Path="/5DFF6C0D/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5EBEDCCA/5E52A146" Ref="R?"  Part="1" 
F 0 "R3" V 2950 5400 50  0000 C CNN
F 1 "2K" V 2750 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2890 5390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2850 5400 50  0001 C CNN
F 4 "0.1%" V 2850 5400 50  0001 C CNN "Notes"
F 5 "I.17" H 2850 5400 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2850 5400 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2850 5400 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2850 5400 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2850 5400 50  0001 C CNN "Manufacturer"
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2200 4900
Wire Wire Line
	2000 3400 2150 3400
$Comp
L Device:R_US R2
U 1 1 5E52A145
P 2300 3400
AR Path="/5DFF6C0D/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5EBEDCCA/5E52A145" Ref="R?"  Part="1" 
F 0 "R2" V 2400 3400 50  0000 C CNN
F 1 "2K" V 2200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2340 3390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 3400 50  0001 C CNN
F 4 "0.1%" V 2300 3400 50  0001 C CNN "Notes"
F 5 "I.17" H 2300 3400 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2300 3400 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2300 3400 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2300 3400 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2300 3400 50  0001 C CNN "Manufacturer"
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 2350 4900
AR Path="/5DFF6C0D/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5EBEDCCA/5DEB389F" Ref="R?"  Part="1" 
F 0 "R1" V 2450 4900 50  0000 C CNN
F 1 "2K" V 2250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2390 4890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2350 4900 50  0001 C CNN
F 4 "0.1%" V 2350 4900 50  0001 C CNN "Notes"
F 5 "I.17" H 2350 4900 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2350 4900 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2350 4900 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2350 4900 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2350 4900 50  0001 C CNN "Manufacturer"
	1    2350 4900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 3350 5550
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5EBEDCCA/5DEC64D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3350 5300 50  0001 C CNN
F 1 "GNDA" H 3450 5350 50  0000 R CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Text Notes 3200 7650 0    50   ~ 0
The reference buffer receives the 5V reference from the edge connector and\nbuffers it for the large capacitive load of the reference bypass caps.  The\nreference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground\nshifts.\n\nC1, C41 limit the bandwidth to 8 kHz. The corner could be a lot lower, but this\nwould be awkward to implement because of the need for capacitor matching to\npreserve CMRR. Instead, we follow it with the R37/C42 LPF.\n
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 3350 5400
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
F 0 "C1" V 3121 5400 50  0000 C CNN
F 1 "10nF" V 3212 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 5400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3350 5400 50  0001 C CNN
F 4 "2% C0G" H 3350 5400 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 3350 5400 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 3350 5400 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 3350 5400 50  0001 C CNN "MPN"
F 8 "I.14" H 3350 5400 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 3350 5400 50  0001 C CNN "Manufacturer"
	1    3350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E29BAC1
P 9650 4250
AR Path="/5DFF6C0D/5E29BAC1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5EBEDCCA/5E29BAC1" Ref="R?"  Part="1" 
F 0 "R6" V 9750 4250 50  0000 C CNN
F 1 "2.74" V 9550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9690 4240 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/RK73H/RK73H.pdf" H 9650 4250 50  0001 C CNN
F 4 "I.16" H 9650 4250 50  0001 C CNN "DK line"
F 5 "2.74 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9650 4250 50  0001 C CNN "Description"
F 6 "2019-RK73H2BTTD2R74FCT-ND" H 9650 4250 50  0001 C CNN "Digikey"
F 7 "RK73H2BTTD2R74F" H 9650 4250 50  0001 C CNN "MPN"
F 8 "KOA Speer Electronics, Inc." H 9650 4250 50  0001 C CNN "Manufacturer"
	1    9650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4700 9300 4650
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	7800 4700 8850 4700
Connection ~ 9300 4700
Wire Wire Line
	8850 4650 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 9300 4700
Wire Wire Line
	8850 3950 8850 4350
Connection ~ 9650 3950
Wire Wire Line
	9650 3950 9650 4100
Wire Wire Line
	9650 3850 9650 3950
Wire Wire Line
	9650 3700 9650 3750
Connection ~ 9650 3850
Text Notes 8300 8800 0    50   ~ 0
The total draw expected on the reference bus is about 5 mA, but VREF is also the\nclamp potential for the ADC input.  When the ADC driver is in saturation it may\nsource up to its current limit into VREF (perhaps as much as 150 mA).  Then each\ndriver is in current limit until the situation resolves.  Overdrive on all\nchannels is easy to get in normal operation, just move the sensor close to the\nsource.\n\nSo the reference buffer is set up as a current sink, and is normally biased into\nclass-A operation by R5||R14, which supplies 20 mA.  This bias keeps Q1 on so\nthat it is ready to clamp overvoltage. D2 allows the opamp to source extra\ncurrent into the reference bus.  We can get away with supplying the bias from\nthe V+ supply, which is derived from our output, since U3B can source enough\ncurrent into VREF to get things bootstrapped.  This is nice because we don't\nwant to be injecting noise into VREF from a noisy supply.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below ground, so\nour ability to drive the reference above 5V or below ground is minimal, which is\na feature.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents 1000 uF of\nlow-ESR load capacitors from being instantaneously dumped into Q1 in the\nevent that the input from the master reference suddenly drops, such as from\na short.\n\n
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A154
P 8850 4500
AR Path="/5DFCF14D/5DE42731/5E52A154" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A154" Ref="D2"  Part="2" 
AR Path="/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5EBEDCCA/5E52A154" Ref="D?"  Part="2" 
F 0 "D1" H 8850 4300 50  0000 C CNN
F 1 "BAS21S" H 8850 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 8850 4600 50  0001 C CNN
F 4 "I.43" H 8850 4500 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8850 4500 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8850 4500 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8850 4500 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8850 4500 50  0001 C CNN "Manufacturer"
	2    8850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 9650 4950
Text Notes 11800 5450 0    50   ~ 0
C5 at the output forms a tee filter with the decoupling inductors at the ADC on\neach channel to minimize cross-coupling of noise between the ADCs.  LTC\ndocuments that this is a problem, though suggests buying one of their references\nper-ADC to solve it.\n\nThe C5 ESR zero is also stabilizing, though compensation is mainly by R7/C2/R40.
Text GLabel 12450 3850 2    50   Output ~ 0
VREF
$Comp
L power:GNDA #PWR06
U 1 1 5E52A149
P 11650 6050
AR Path="/5DFF6C0D/5E52A149" Ref="#PWR06"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5EBEDCCA/5E52A149" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 11650 5800 50  0001 C CNN
F 1 "GNDA" H 11750 5850 50  0000 R CNN
F 2 "" H 11650 6050 50  0001 C CNN
F 3 "" H 11650 6050 50  0001 C CNN
	1    11650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E52A150
P 9650 4950
AR Path="/5DFF6C0D/5E52A150" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5EBEDCCA/5E52A150" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9650 4700 50  0001 C CNN
F 1 "GNDA" H 9750 4750 50  0000 R CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 3350 4900
Wire Wire Line
	2500 4900 2850 4900
Connection ~ 4600 5250
Wire Wire Line
	4600 4000 4600 4400
Connection ~ 9300 3950
Wire Wire Line
	8850 3950 9300 3950
Wire Wire Line
	9300 3950 9650 3950
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E52A153
P 9300 4150
AR Path="/5DFCF14D/5DE42731/5E52A153" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A153" Ref="D1"  Part="1" 
AR Path="/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5EBEDCCA/5E52A153" Ref="D?"  Part="1" 
F 0 "D2" H 9300 4365 50  0000 C CNN
F 1 "BAS21S" H 9300 4274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 4000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 9300 4250 50  0001 C CNN
F 4 "I.43" H 9300 4150 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 9300 4150 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 9300 4150 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 9300 4150 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9300 4150 50  0001 C CNN "Manufacturer"
	1    9300 4150
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A152
P 9300 4500
AR Path="/5DFCF14D/5DE42731/5E52A152" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E52A152" Ref="D1"  Part="2" 
AR Path="/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5EBEDCCA/5E52A152" Ref="D?"  Part="2" 
F 0 "D2" H 9300 4715 50  0000 C CNN
F 1 "BAS21S" H 9300 4624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 9300 4600 50  0001 C CNN
F 4 "I.43" H 9300 4500 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 9300 4500 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 9300 4500 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 9300 4500 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9300 4500 50  0001 C CNN "Manufacturer"
	2    9300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4000 9300 3950
Wire Wire Line
	9300 4300 9300 4350
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E288B61
P 9550 4700
AR Path="/5E1D6729/5E1DA2AA/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5EBEDCCA/5E288B61" Ref="Q?"  Part="1" 
F 0 "Q1" H 9750 4750 50  0000 L CNN
F 1 "NSS1C300ET4G" H 9750 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9750 4800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 9550 4700 50  0001 C CNN
F 4 "TRANS PNP 100V 3A 3DPAK" H 9550 4700 50  0001 C CNN "Description"
F 5 "NSS1C300ET4GOSCT-ND" H 9550 4700 50  0001 C CNN "Digikey"
F 6 "I.23" H 9550 4700 50  0001 C CNN "DK line"
F 7 "NSS1C300ET4G" H 9550 4700 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9550 4700 50  0001 C CNN "Manufacturer"
	1    9550 4700
	1    0    0    1   
$EndComp
Text GLabel 2000 4900 0    50   Input ~ 0
VREF+
Text GLabel 2000 3400 0    50   Input ~ 0
VREF-
Wire Wire Line
	4600 5250 4850 5250
Wire Wire Line
	4600 4400 4850 4400
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 11900 3800
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5EBEDCCA/5E36BAB3" Ref="TP?"  Part="1" 
F 0 "TP5" H 11900 4050 50  0000 C CNN
F 1 "VREF" H 11900 4150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 12100 3800 50  0001 C CNN
F 3 "~" H 12100 3800 50  0001 C CNN
F 4 "Do Not Populate" H 11900 3800 50  0001 C CNN "Description"
F 5 "DNP" H 11900 3800 50  0001 C CNN "MPN"
	1    11900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3800 11900 3850
Connection ~ 11900 3850
Text Label 3900 4700 0    50   ~ 0
U3A-
Text Label 3900 4900 0    50   ~ 0
U3A+
Text Label 4600 4200 0    50   ~ 0
U3V+
Text Label 4600 5200 0    50   ~ 0
U3V-
Text Label 5100 4800 0    50   ~ 0
U3AOUT
Wire Wire Line
	9250 3700 9250 3750
Wire Wire Line
	9250 3750 9650 3750
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9650 3850
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 5300 3400
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R36"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
F 0 "R36" V 5400 3400 50  0000 C CNN
F 1 "2K" V 5200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5300 3400 50  0001 C CNN
F 4 "0.1%" V 5300 3400 50  0001 C CNN "Notes"
F 5 "I.17" H 5300 3400 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 5300 3400 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 5300 3400 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 5300 3400 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 5300 3400 50  0001 C CNN "Manufacturer"
	1    5300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFBE5A
P 5300 3750
AR Path="/5DFF6C0D/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE5A" Ref="C41"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE5A" Ref="C?"  Part="1" 
F 0 "C41" V 5071 3750 50  0000 C CNN
F 1 "10nF" V 5162 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5300 3750 50  0001 C CNN
F 4 "2% C0G" H 5300 3750 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5300 3750 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5300 3750 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5300 3750 50  0001 C CNN "MPN"
F 8 "I.14" H 5300 3750 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5300 3750 50  0001 C CNN "Manufacturer"
	1    5300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3400 4850 3400
Wire Wire Line
	5400 3750 5750 3750
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	5200 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3400
Connection ~ 4850 3400
$Comp
L Device:R_US R?
U 1 1 5EB18F31
P 6100 4800
AR Path="/5DFF6C0D/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EB18F31" Ref="R37"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EB18F31" Ref="R?"  Part="1" 
F 0 "R37" V 6200 4800 50  0000 C CNN
F 1 "3.3K" V 6000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 4790 50  0001 C CNN
F 3 "~" H 6100 4800 50  0001 C CNN
F 4 "I.53" H 6100 4800 50  0001 C CNN "DK line"
F 5 "3.3 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6100 4800 50  0001 C CNN "Description"
F 6 "YAG3354CT-ND" H 6100 4800 50  0001 C CNN "Digikey"
F 7 "RT0603FRE073K3L" H 6100 4800 50  0001 C CNN "MPN"
F 8 "Yageo" H 6100 4800 50  0001 C CNN "Manufacturer"
	1    6100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4800 6450 4800
$Comp
L Device:C_Small C?
U 1 1 5EB1F7A2
P 6450 5200
AR Path="/5DFF6C0D/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB1F7A2" Ref="C42"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB1F7A2" Ref="C?"  Part="1" 
F 0 "C42" V 6221 5200 50  0000 C CNN
F 1 "3.3 uF" V 6312 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6450 5200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 6450 5200 50  0001 C CNN
F 4 "399-9672-ND" V 6450 5200 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 6450 5200 50  0001 C CNN "MPN"
F 6 "KEMET" V 6450 5200 50  0001 C CNN "Manufacturer"
F 7 "M.6" H 6450 5200 50  0001 C CNN "DK line"
F 8 "CAP FILM 3.3UF 5% 63VDC RADIAL" H 6450 5200 50  0001 C CNN "Description"
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 4800
Wire Wire Line
	6450 4800 7200 4800
Wire Wire Line
	6450 5300 6450 6000
Wire Wire Line
	4600 5250 4600 5400
Wire Wire Line
	2850 4900 2850 5250
Wire Wire Line
	3350 5500 3350 5550
Wire Wire Line
	3350 4900 3350 5300
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 4300 4900
Wire Wire Line
	2850 6000 6450 6000
Text Notes 10300 6250 0    50   ~ 0
Ground at reference bus, C5.
Text Notes 6550 5650 0    50   ~ 0
The R37/C42 15 Hz lowpass filter rejects HF crud in the incoming \nreference, and also noise from the diff amp itself (which operates\nat noise gain of 2).
Text GLabel 4400 5400 0    50   Input ~ 0
LPF_-6V
Text GLabel 4450 4000 0    50   Input ~ 0
LPF_+10V
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4400 5400 4600 5400
$Comp
L ilemt_input:OPAMP_DUAL U3
U 1 1 5FB854BF
P 4600 4800
F 0 "U3" H 4300 5100 60  0000 C CNN
F 1 "OPA2210" H 3950 5200 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 5000 60  0001 L CNN
F 3 "?" H 4800 5100 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 4800 5800 60  0001 L CNN "Description"
F 5 "D.1" H 4600 4800 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDRCT-ND" H 4600 4800 50  0001 C CNN "Digikey"
F 7 "OPA2210IDR" H 4600 4800 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 4600 4800 50  0001 C CNN "Manufacturer"
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U3
U 2 1 5FB85BCB
P 7500 4700
F 0 "U3" H 7500 5100 60  0000 C CNN
F 1 "OPA2210" H 7400 5000 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4900 60  0001 L CNN
F 3 "?" H 7700 5000 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 7700 5700 60  0001 L CNN "Description"
F 5 "D.1" H 7500 4700 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDRCT-ND" H 7500 4700 50  0001 C CNN "Digikey"
F 7 "OPA2210IDR" H 7500 4700 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 7500 4700 50  0001 C CNN "Manufacturer"
	2    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3850 10250 3850
Wire Wire Line
	10850 3850 11100 3850
Connection ~ 10250 3850
Wire Wire Line
	10250 3850 10550 3850
Connection ~ 11100 3850
Connection ~ 6450 4800
Wire Wire Line
	7000 4600 7200 4600
Text Label 6750 4800 0    50   ~ 0
U3B+
Text Label 7000 4500 0    50   ~ 0
U3B-
Text Label 7950 4700 0    50   ~ 0
U3BOUT
$Comp
L Device:R_US R?
U 1 1 5FF7F603
P 11000 6000
AR Path="/5DFF6C0D/5FF7F603" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5FF7F603" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5FF7F603" Ref="R38"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5FF7F603" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5FF7F603" Ref="R?"  Part="1" 
F 0 "R38" V 11100 6000 50  0000 C CNN
F 1 "0" V 10900 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11040 5990 50  0001 C CNN
F 3 "?" H 11000 6000 50  0001 C CNN
F 4 "" V 11000 6000 50  0001 C CNN "Notes"
F 5 "M.12" H 11000 6000 50  0001 C CNN "DK line"
F 6 "RES 0 OHM JUMPER 1/10W 0603" H 11000 6000 50  0001 C CNN "Description"
F 7 "RMCF0603ZT0R00CT-ND" H 11000 6000 50  0001 C CNN "Digikey"
F 8 "RMCF0603ZT0R00" H 11000 6000 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 11000 6000 50  0001 C CNN "Manufacturer"
	1    11000 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10850 6000 6450 6000
Connection ~ 6450 6000
Wire Wire Line
	11150 6000 11650 6000
Wire Wire Line
	11650 6000 11650 6050
Text Label 6550 6000 0    50   ~ 0
VREF_GROUND_SENSE
Text Notes 6550 6400 0    50   ~ 0
Voltage drops across the ground plane related to supply\nnoise and ripple can get coupled into our output, so we\nsense DC and LF near the VREF bus.\n\n
Wire Wire Line
	2850 5550 2850 6000
Wire Wire Line
	3750 4700 4300 4700
Wire Wire Line
	2450 3400 3750 3400
Wire Wire Line
	3750 4700 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4850 3400
Wire Wire Line
	5750 3400 5750 3750
Wire Wire Line
	4900 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5950 4800
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 4800
Wire Wire Line
	10250 2900 8550 2900
Wire Wire Line
	7450 2900 7000 2900
Wire Wire Line
	7950 2500 11100 2500
Wire Wire Line
	11100 2500 11100 3850
Wire Wire Line
	7650 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2900
$Comp
L ilemt_input:V+ #PWR?
U 1 1 60221004
P 9450 3250
AR Path="/5DFCF14D/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E448095/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E45936E/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5E448095/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E624B3C/5E45936E/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E62FD57/5E448095/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E62FD57/5E45936E/60221004" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/60221004" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9450 3100 50  0001 C CNN
F 1 "V+" H 9450 3390 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 4600
Wire Wire Line
	10250 2900 10250 3850
Wire Wire Line
	9450 3250 9450 3350
Wire Wire Line
	9450 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3400
Wire Wire Line
	9450 3350 9650 3350
Connection ~ 9450 3350
Wire Wire Line
	9650 3350 9650 3400
$Comp
L Device:CP1_Small C?
U 1 1 602525B9
P 11650 4750
AR Path="/5DFF6C0D/602525B9" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/602525B9" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/602525B9" Ref="C5"  Part="1" 
AR Path="/5E51E83D/602525B9" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/602525B9" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/602525B9" Ref="C?"  Part="1" 
F 0 "C5" V 11800 4750 50  0000 C CNN
F 1 "330uF" V 11512 4750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 11650 4750 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 11650 4750 50  0001 C CNN
F 4 "565-4285-1-ND" V 11650 4750 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 11650 4750 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 11650 4750 50  0001 C CNN "Description"
F 7 "I.19" H 11650 4750 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 11650 4750 50  0001 C CNN "Manufacturer"
	1    11650 4750
	1    0    0    -1  
$EndComp
Connection ~ 11650 6000
Wire Wire Line
	11100 3850 11650 3850
Wire Wire Line
	11900 3850 11650 3850
Connection ~ 11650 3850
Wire Wire Line
	11650 3850 11650 4650
Wire Wire Line
	11650 4850 11650 6000
Wire Wire Line
	11900 3850 12450 3850
Text Notes 8350 2250 0    50   ~ 0
Feedback interaction with C load is fairly adequately compensated by the 330 uF\nelectrolytic cap ESR zero alone (both here and at the loads), but C2, R40, R7\ngives a controlled unity gain transition.  This controlled rolloff reduces the\nnoise bandwidth, and our depenency on the capacitor characteriestics, but\nat the cost of reduced LF disturbance rejection.\n\nLarger values of C2 push down the unity gain frequency, reducing the feedback\ndisturbance rejection over the entire closed-loop region, but also reduce the\nnoise bandwidth.  R40 can be tuned to give a damped transient response and\nlittle gain peaking.  But an underdamped response gives a faster rolloff of\nnoise gain.  R7 does not give any particular tuning effect independent from\nC2/R40.\n
Text Label 9800 2900 0    50   ~ 0
VREF_FB
$Comp
L Device:R_US R?
U 1 1 6024C1E3
P 9650 3550
AR Path="/5DFF6C0D/6024C1E3" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/6024C1E3" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/6024C1E3" Ref="R5"  Part="1" 
AR Path="/5E51E83D/6024C1E3" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6024C1E3" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6024C1E3" Ref="R?"  Part="1" 
F 0 "R5" V 9750 3550 50  0000 C CNN
F 1 "301" V 9550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9690 3540 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9650 3550 50  0001 C CNN
F 4 "" V 9650 3550 50  0001 C CNN "Notes"
F 5 "I.50" H 9650 3550 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9650 3550 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 9650 3550 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 9650 3550 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 9650 3550 50  0001 C CNN "Manufacturer"
	1    9650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6024FC07
P 9250 3550
AR Path="/5DFF6C0D/6024FC07" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/6024FC07" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/6024FC07" Ref="R14"  Part="1" 
AR Path="/5E51E83D/6024FC07" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/6024FC07" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/6024FC07" Ref="R?"  Part="1" 
F 0 "R14" V 9350 3550 50  0000 C CNN
F 1 "301" V 9150 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 3540 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9250 3550 50  0001 C CNN
F 4 "" V 9250 3550 50  0001 C CNN "Notes"
F 5 "I.50" H 9250 3550 50  0001 C CNN "DK line"
F 6 "301 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9250 3550 50  0001 C CNN "Description"
F 7 "RNCP0603FTD301RCT-ND" H 9250 3550 50  0001 C CNN "Digikey"
F 8 "RNCP0603FTD301R" H 9250 3550 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 9250 3550 50  0001 C CNN "Manufacturer"
	1    9250 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60371540
P 8400 2900
AR Path="/5DFCF14D/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E448095/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E45936E/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE6CDF8/60371540" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/60371540" Ref="R44"  Part="1" 
F 0 "R44" V 8500 2900 50  0000 C CNN
F 1 "3.3K" V 8300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 2890 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
F 4 "" H 8400 2900 50  0001 C CNN "Notes"
F 5 "I.53" H 8400 2900 50  0001 C CNN "DK line"
F 6 "3.3 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 8400 2900 50  0001 C CNN "Description"
F 7 "YAG3354CT-ND" H 8400 2900 50  0001 C CNN "Digikey"
F 8 "RT0603FRE073K3L" H 8400 2900 50  0001 C CNN "MPN"
F 9 "Yageo" H 8400 2900 50  0001 C CNN "Manufacturer"
	1    8400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60377492
P 7950 2900
AR Path="/5DFCF14D/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E448095/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E45936E/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE6CDF8/60377492" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/60377492" Ref="R40"  Part="1" 
F 0 "R40" V 8050 2900 50  0000 C CNN
F 1 "3.3K" V 7850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 2890 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
F 4 "" H 7950 2900 50  0001 C CNN "Notes"
F 5 "I.53" H 7950 2900 50  0001 C CNN "DK line"
F 6 "3.3 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 7950 2900 50  0001 C CNN "Description"
F 7 "YAG3354CT-ND" H 7950 2900 50  0001 C CNN "Digikey"
F 8 "RT0603FRE073K3L" H 7950 2900 50  0001 C CNN "MPN"
F 9 "Yageo" H 7950 2900 50  0001 C CNN "Manufacturer"
	1    7950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2900 7800 2900
Wire Wire Line
	8100 2900 8250 2900
$EndSCHEMATC
