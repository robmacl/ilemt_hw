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
F 7 "27" H 4950 4400 50  0001 C CNN "DK line"
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
F 7 "27" H 4950 5250 50  0001 C CNN "DK line"
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
P 10700 2800
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5EBEDCCA/5DE6107D" Ref="R?"  Part="1" 
F 0 "R4" V 10800 2800 50  0000 C CNN
F 1 "2K" V 10600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10740 2790 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10700 2800 50  0001 C CNN
F 4 "0.1%" V 10700 2800 50  0001 C CNN "Notes"
F 5 "17" H 10700 2800 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 10700 2800 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 10700 2800 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 10700 2800 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 10700 2800 50  0001 C CNN "Manufacturer"
	1    10700 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10550 2800 10250 2800
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 10250 3250
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5EBEDCCA/5DEB4146" Ref="C?"  Part="1" 
F 0 "C2" V 10021 3250 50  0000 C CNN
F 1 "10nF" V 10112 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 3250 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 10250 3250 50  0001 C CNN
F 4 "2% C0G" H 10250 3250 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 10250 3250 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 10250 3250 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 10250 3250 50  0001 C CNN "MPN"
F 8 "14" H 10250 3250 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 10250 3250 50  0001 C CNN "Manufacturer"
	1    10250 3250
	-1   0    0    -1  
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
F 4 "10" H 10700 3850 50  0001 C CNN "DK line"
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
P 2850 5200
AR Path="/5DFF6C0D/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5EBEDCCA/5E52A146" Ref="R?"  Part="1" 
F 0 "R3" V 2950 5200 50  0000 C CNN
F 1 "2K" V 2750 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 5190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2850 5200 50  0001 C CNN
F 4 "0.1%" V 2850 5200 50  0001 C CNN "Notes"
F 5 "17" H 2850 5200 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2850 5200 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2850 5200 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2850 5200 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2850 5200 50  0001 C CNN "Manufacturer"
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2200 4700
Wire Wire Line
	2000 6300 2150 6300
$Comp
L Device:R_US R2
U 1 1 5E52A145
P 2300 6300
AR Path="/5DFF6C0D/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5EBEDCCA/5E52A145" Ref="R?"  Part="1" 
F 0 "R2" V 2400 6300 50  0000 C CNN
F 1 "2K" V 2200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 6290 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 6300 50  0001 C CNN
F 4 "0.1%" V 2300 6300 50  0001 C CNN "Notes"
F 5 "17" H 2300 6300 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2300 6300 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2300 6300 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2300 6300 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2300 6300 50  0001 C CNN "Manufacturer"
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 2350 4700
AR Path="/5DFF6C0D/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5EBEDCCA/5DEB389F" Ref="R?"  Part="1" 
F 0 "R1" V 2450 4700 50  0000 C CNN
F 1 "2K" V 2250 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 4690 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2350 4700 50  0001 C CNN
F 4 "0.1%" V 2350 4700 50  0001 C CNN "Notes"
F 5 "17" H 2350 4700 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2350 4700 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2350 4700 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2350 4700 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2350 4700 50  0001 C CNN "Manufacturer"
	1    2350 4700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 3350 5350
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5EBEDCCA/5DEC64D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3350 5100 50  0001 C CNN
F 1 "GNDA" H 3450 5150 50  0000 R CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Text Notes 3150 8050 0    50   ~ 0
The reference buffer receives the 5V reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps. \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nC1, C41 limit the bandwidth to 8 kHz. The corner could be a lot lower,\nbut this would be awkward to implement because of the need for \ncapacitor matching to preserve CMRR. Instead, we follow it with \nthe R37/C42 LPF.\n
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 3350 5200
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
F 0 "C1" V 3121 5200 50  0000 C CNN
F 1 "10nF" V 3212 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 5200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3350 5200 50  0001 C CNN
F 4 "2% C0G" H 3350 5200 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 3350 5200 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 3350 5200 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 3350 5200 50  0001 C CNN "MPN"
F 8 "14" H 3350 5200 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 3350 5200 50  0001 C CNN "Manufacturer"
	1    3350 5200
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
F 4 "16" H 9650 4250 50  0001 C CNN "DK line"
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
	11100 2800 10850 2800
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
Text Notes 8350 8400 0    50   ~ 0
The total draw expected on the reference bus is about 5 mA, but VREF\nis also the clamp potential for the ADC input.  When the ADC driver\nis in saturation it may source up to its current limit into VREF\n(perhaps as much as 150 mA).  Then each driver is in current limit\nuntil the situation resolves.  Overdrive on all channels is easy to\nget in normal operation, just move the sensor close to the source.\n\nSo the reference buffer is set up as a current sink, and is normally\nbiased into class-A operation by R5||R14, which supplies 20 mA.  This\nbias keeps Q1 on so that it is ready to clamp overvoltage. D2 allows\nthe opamp to source extra current into the reference bus if needed, up\nto the U3B opamp current limit.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents 400 uF\nof low-ESR ceramic capacitors from being instantaneously dumped into\nQ1 in the event that the input from the master reference suddenly\ndrops, such as from a short.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below\nground, so our ability to drive the reference above 5V or below \nground is minimal, which is a feature.\n
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
F 4 "43" H 8850 4500 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8850 4500 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8850 4500 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8850 4500 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8850 4500 50  0001 C CNN "Manufacturer"
	2    8850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 9650 4950
Text Notes 12100 5500 0    50   ~ 0
C5, C6 at the output (same part type as at the ADCs)\nform a tee filter with the decoupling inductors at the \nADC on each channel to minimize cross-coupling\nof noise between the ADCs.  LTC documents that\nthis is a problem, though suggests buying one\nof their references per-ADC to solve it.
Wire Wire Line
	12150 3850 11900 3850
Connection ~ 12150 3850
Wire Wire Line
	12150 4100 12150 3850
Wire Wire Line
	12450 3850 12150 3850
Text GLabel 12450 3850 2    50   Output ~ 0
VREF
Wire Wire Line
	11650 4400 11650 4300
Connection ~ 11650 4400
Wire Wire Line
	12150 4400 12150 4300
Wire Wire Line
	11650 4400 12150 4400
$Comp
L Device:C_Small C6
U 1 1 5E52A14A
P 12150 4200
AR Path="/5DFF6C0D/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5EBEDCCA/5E52A14A" Ref="C?"  Part="1" 
F 0 "C6" V 12300 4200 50  0000 C CNN
F 1 "47uF" V 12012 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12150 4200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 12150 4200 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 12150 4200 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 12150 4200 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 12150 4200 50  0001 C CNN "MPN"
F 7 "28" H 12150 4200 50  0001 C CNN "DK line"
F 8 "KEMET" H 12150 4200 50  0001 C CNN "Manufacturer"
	1    12150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3850 11650 4100
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
L Device:C_Small C5
U 1 1 5DEC8871
P 11650 4200
AR Path="/5DFF6C0D/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5EBEDCCA/5DEC8871" Ref="C?"  Part="1" 
F 0 "C5" V 11800 4200 50  0000 C CNN
F 1 "47uF" V 11512 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11650 4200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 11650 4200 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 11650 4200 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 11650 4200 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 11650 4200 50  0001 C CNN "MPN"
F 7 "28" H 11650 4200 50  0001 C CNN "DK line"
F 8 "KEMET" H 11650 4200 50  0001 C CNN "Manufacturer"
	1    11650 4200
	1    0    0    -1  
$EndComp
Connection ~ 11650 3850
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
Wire Wire Line
	3850 4900 4300 4900
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 3350 4700
Wire Wire Line
	2500 4700 2850 4700
Wire Wire Line
	10250 3350 10250 3850
Wire Wire Line
	3850 4900 3850 6300
Wire Wire Line
	10250 3150 10250 2800
Wire Wire Line
	11100 3850 11100 2800
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
F 4 "43" H 9300 4150 50  0001 C CNN "DK line"
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
F 4 "43" H 9300 4500 50  0001 C CNN "DK line"
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
F 1 "NSS1C300ET4G" H 8850 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9750 4800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 9550 4700 50  0001 C CNN
F 4 "TRANS PNP 100V 3A 3DPAK" H 9550 4700 50  0001 C CNN "Description"
F 5 "NSS1C300ET4GOSCT-ND" H 9550 4700 50  0001 C CNN "Digikey"
F 6 "23" H 9550 4700 50  0001 C CNN "DK line"
F 7 "NSS1C300ET4G" H 9550 4700 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9550 4700 50  0001 C CNN "Manufacturer"
	1    9550 4700
	1    0    0    1   
$EndComp
Text GLabel 2000 4700 0    50   Input ~ 0
VREF+
Text GLabel 2000 6300 0    50   Input ~ 0
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
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 12100 3800 50  0001 C CNN
F 3 "~" H 12100 3800 50  0001 C CNN
F 4 "Do Not Populate" H 11900 3800 50  0001 C CNN "Description"
F 5 "DNP" H 11900 3800 50  0001 C CNN "MPN"
	1    11900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3800 11900 3850
Connection ~ 11900 3850
Wire Wire Line
	11900 3850 11650 3850
Text Label 3900 4900 0    50   ~ 0
U3A-
Text Label 3900 4700 0    50   ~ 0
U3A+
Text Label 4600 4200 0    50   ~ 0
U3V+
Text Label 4600 5200 0    50   ~ 0
U3V-
Text Label 5100 4800 0    50   ~ 0
U3AOUT
$Comp
L Device:R_US R?
U 1 1 5EACDE4D
P 9300 3550
AR Path="/5DFF6C0D/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EACDE4D" Ref="R14"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EACDE4D" Ref="R?"  Part="1" 
F 0 "R14" V 9400 3550 50  0000 C CNN
F 1 "499" V 9200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9340 3540 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 9300 3550 50  0001 C CNN
F 4 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9300 3550 50  0001 C CNN "Description"
F 5 "A110514CT-ND" H 9300 3550 50  0001 C CNN "Digikey"
F 6 "" H 9300 3550 50  0001 C CNN "Notes"
F 7 "30" H 9300 3550 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 9300 3550 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 9300 3550 50  0001 C CNN "Manufacturer"
	1    9300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3400 9300 3350
Wire Wire Line
	9300 3350 9650 3350
Wire Wire Line
	9650 3350 9650 3400
Wire Wire Line
	9300 3700 9300 3750
Wire Wire Line
	9300 3750 9650 3750
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9650 3850
$Comp
L Device:R_US R?
U 1 1 5EAD4090
P 9650 3550
AR Path="/5DFF6C0D/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAD4090" Ref="R5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAD4090" Ref="R?"  Part="1" 
F 0 "R5" V 9750 3550 50  0000 C CNN
F 1 "499" V 9550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9690 3540 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 9650 3550 50  0001 C CNN
F 4 "RES SMD 499 OHM 0.1% 1/4W 0805" H 9650 3550 50  0001 C CNN "Description"
F 5 "A110514CT-ND" H 9650 3550 50  0001 C CNN "Digikey"
F 6 "" H 9650 3550 50  0001 C CNN "Notes"
F 7 "30" H 9650 3550 50  0001 C CNN "DK line"
F 8 "8-2176091-9" H 9650 3550 50  0001 C CNN "MPN"
F 9 "TE Connectivity Passive Product" H 9650 3550 50  0001 C CNN "Manufacturer"
	1    9650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 5300 6300
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R36"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
F 0 "R36" V 5400 6300 50  0000 C CNN
F 1 "2K" V 5200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 6290 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5300 6300 50  0001 C CNN
F 4 "0.1%" V 5300 6300 50  0001 C CNN "Notes"
F 5 "17" H 5300 6300 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 5300 6300 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 5300 6300 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 5300 6300 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 5300 6300 50  0001 C CNN "Manufacturer"
	1    5300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFBE5A
P 5300 6650
AR Path="/5DFF6C0D/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE5A" Ref="C41"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE5A" Ref="C?"  Part="1" 
F 0 "C41" V 5071 6650 50  0000 C CNN
F 1 "10nF" V 5162 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 6650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5300 6650 50  0001 C CNN
F 4 "2% C0G" H 5300 6650 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5300 6650 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5300 6650 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5300 6650 50  0001 C CNN "MPN"
F 8 "14" H 5300 6650 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5300 6650 50  0001 C CNN "Manufacturer"
	1    5300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6300 4850 6300
Connection ~ 3850 6300
Wire Wire Line
	5400 6650 5750 6650
Wire Wire Line
	5750 6650 5750 6300
Wire Wire Line
	5450 6300 5750 6300
Connection ~ 5750 6300
Wire Wire Line
	5750 6300 5750 4800
Wire Wire Line
	5200 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6300
Connection ~ 4850 6300
Wire Wire Line
	4850 6300 3850 6300
Wire Wire Line
	5750 4800 4900 4800
Wire Wire Line
	2450 6300 3850 6300
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
	1    6100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4800 5750 4800
Connection ~ 5750 4800
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
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 4800
Wire Wire Line
	6450 4800 7200 4800
Connection ~ 10250 2800
Wire Wire Line
	6450 5300 6450 6000
Wire Wire Line
	4600 5250 4600 5400
Wire Wire Line
	2850 4700 2850 5050
Wire Wire Line
	3350 5300 3350 5350
Wire Wire Line
	3350 4700 3350 5100
Connection ~ 3350 4700
Wire Wire Line
	3350 4700 4300 4700
Wire Wire Line
	2850 5350 2850 6000
Wire Wire Line
	2850 6000 6450 6000
Text Notes 10050 6250 0    50   ~ 0
Ground at reference bus, eg. C5, C6.
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
Text GLabel 9050 3350 0    50   Input ~ 0
FILT_+10V
Wire Wire Line
	9050 3350 9300 3350
Connection ~ 9300 3350
$Comp
L ilemt_input:OPAMP_DUAL U3
U 1 1 5FB854BF
P 4600 4800
F 0 "U3" H 4300 5100 60  0000 C CNN
F 1 "OPA2210" H 3950 5200 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 5000 60  0001 L CNN
F 3 "?" H 4800 5100 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 4800 5800 60  0001 L CNN "Description"
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
Wire Wire Line
	11100 3850 11650 3850
Connection ~ 6450 4800
Wire Wire Line
	7000 2800 7000 4600
Wire Wire Line
	7000 2800 10250 2800
Wire Wire Line
	7000 4600 7200 4600
Text Label 6750 4800 0    50   ~ 0
U3B+
Text Label 7000 4500 0    50   ~ 0
U3B-
Text Label 7950 4700 0    50   ~ 0
U3BOUT
Wire Wire Line
	11650 4400 11650 6000
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
F 5 "" H 11000 6000 50  0001 C CNN "DK line"
F 6 "?" H 11000 6000 50  0001 C CNN "Description"
F 7 "" H 11000 6000 50  0001 C CNN "Digikey"
F 8 "" H 11000 6000 50  0001 C CNN "MPN"
F 9 "" H 11000 6000 50  0001 C CNN "Manufacturer"
	1    11000 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10850 6000 6450 6000
Connection ~ 6450 6000
Wire Wire Line
	11150 6000 11650 6000
Connection ~ 11650 6000
Wire Wire Line
	11650 6000 11650 6050
Text Label 6550 6000 0    50   ~ 0
VREF_GROUND_SENSE
Text Notes 6550 6300 0    50   ~ 0
There are detectable voltage drops across the ground plane during\nsupply ripple testing, especially due to ripple current in the the raw \ninput bulk caps C20, C21.  So we sense DC and LF near the VREF bus.
$EndSCHEMATC
