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
P 4800 3700
AR Path="/5DFF6C0D/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5EBEDCCA/5E52A14B" Ref="C?"  Part="1" 
F 0 "C3" V 4571 3700 50  0000 C CNN
F 1 "1uF" V 4662 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4800 3700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4800 3700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4800 3700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4800 3700 50  0001 C CNN "MPN"
F 7 "27" H 4800 3700 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4800 3700 50  0001 C CNN "Manufacturer"
	1    4800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4400 4450 4550
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4450 3800
$Comp
L power:GNDA #PWR04
U 1 1 5DE6EE09
P 5050 3700
AR Path="/5DFF6C0D/5DE6EE09" Ref="#PWR04"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5EBEDCCA/5DE6EE09" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5050 3450 50  0001 C CNN
F 1 "GNDA" V 5055 3572 50  0000 R CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 5050 3700
$Comp
L Device:C_Small C4
U 1 1 5DFFAD1B
P 4800 4550
AR Path="/5DFF6C0D/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1B" Ref="C?"  Part="1" 
F 0 "C4" V 4571 4550 50  0000 C CNN
F 1 "1uF" V 4662 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4800 4550 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4800 4550 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4800 4550 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4800 4550 50  0001 C CNN "MPN"
F 7 "27" H 4800 4550 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 4800 4550 50  0001 C CNN "Manufacturer"
	1    4800 4550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DFFAD1C
P 5050 4550
AR Path="/5DFF6C0D/5DFFAD1C" Ref="#PWR05"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5050 4300 50  0001 C CNN
F 1 "GNDA" V 5055 4422 50  0000 R CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4550 5050 4550
$Comp
L Device:R_US R4
U 1 1 5DE6107D
P 10550 5000
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5EBEDCCA/5DE6107D" Ref="R?"  Part="1" 
F 0 "R4" V 10650 5000 50  0000 C CNN
F 1 "2K" V 10450 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10590 4990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10550 5000 50  0001 C CNN
F 4 "0.1%" V 10550 5000 50  0001 C CNN "Notes"
F 5 "17" H 10550 5000 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 10550 5000 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 10550 5000 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 10550 5000 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 10550 5000 50  0001 C CNN "Manufacturer"
	1    10550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5000 10100 5000
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 10100 3700
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5EBEDCCA/5DEB4146" Ref="C?"  Part="1" 
F 0 "C2" V 9871 3700 50  0000 C CNN
F 1 "10nF" V 9962 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10100 3700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 10100 3700 50  0001 C CNN
F 4 "2% C0G" H 10100 3700 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 10100 3700 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 10100 3700 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 10100 3700 50  0001 C CNN "MPN"
F 8 "14" H 10100 3700 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 10100 3700 50  0001 C CNN "Manufacturer"
	1    10100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E52A144
P 10600 3350
AR Path="/5DFF6C0D/5E52A144" Ref="R5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A144" Ref="R8"  Part="1" 
AR Path="/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5EBEDCCA/5E52A144" Ref="R?"  Part="1" 
F 0 "R7" V 10700 3350 50  0000 C CNN
F 1 "68m" V 10500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10640 3340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 10600 3350 50  0001 C CNN
F 4 "10" H 10600 3350 50  0001 C CNN "DK line"
F 5 "RES 0.068 OHM 1% 1/4W 1206" H 10600 3350 50  0001 C CNN "Description"
F 6 "311-.068LWCT-ND" H 10600 3350 50  0001 C CNN "Digikey"
F 7 "RL1206FR-070R068L" H 10600 3350 50  0001 C CNN "MPN"
F 8 "Yageo" H 10600 3350 50  0001 C CNN "Manufacturer"
	1    10600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E52A146
P 2700 4500
AR Path="/5DFF6C0D/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A146" Ref="R3"  Part="1" 
AR Path="/5EBEDCCA/5E52A146" Ref="R?"  Part="1" 
F 0 "R3" V 2800 4500 50  0000 C CNN
F 1 "2K" V 2600 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 4490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2700 4500 50  0001 C CNN
F 4 "0.1%" V 2700 4500 50  0001 C CNN "Notes"
F 5 "17" H 2700 4500 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2700 4500 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2700 4500 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2700 4500 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2700 4500 50  0001 C CNN "Manufacturer"
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 2050 4000
Wire Wire Line
	1850 5600 2000 5600
$Comp
L Device:R_US R2
U 1 1 5E52A145
P 2150 5600
AR Path="/5DFF6C0D/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A145" Ref="R2"  Part="1" 
AR Path="/5EBEDCCA/5E52A145" Ref="R?"  Part="1" 
F 0 "R2" V 2250 5600 50  0000 C CNN
F 1 "2K" V 2050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 5590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2150 5600 50  0001 C CNN
F 4 "0.1%" V 2150 5600 50  0001 C CNN "Notes"
F 5 "17" H 2150 5600 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2150 5600 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2150 5600 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2150 5600 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2150 5600 50  0001 C CNN "Manufacturer"
	1    2150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 2200 4000
AR Path="/5DFF6C0D/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5EBEDCCA/5DEB389F" Ref="R?"  Part="1" 
F 0 "R1" V 2300 4000 50  0000 C CNN
F 1 "2K" V 2100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 3990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2200 4000 50  0001 C CNN
F 4 "0.1%" V 2200 4000 50  0001 C CNN "Notes"
F 5 "17" H 2200 4000 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2200 4000 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2200 4000 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 2200 4000 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2200 4000 50  0001 C CNN "Manufacturer"
	1    2200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 3200 4650
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5EBEDCCA/5DEC64D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3200 4400 50  0001 C CNN
F 1 "GNDA" H 3300 4450 50  0000 R CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Text Notes 2950 7550 0    50   ~ 0
The reference buffer receives the 5V reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps. \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nC1, C41 limit the bandwidth to 8 kHz. The corner could be a lot lower,\nbut this would be awkward to implement because of the need for \ncapacitor matching to preserve CMRR. Instead, we follow it with \nthe R37/C42 LPF.\n
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 3200 4500
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
F 0 "C1" V 2971 4500 50  0000 C CNN
F 1 "10nF" V 3062 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3200 4500 50  0001 C CNN
F 4 "2% C0G" H 3200 4500 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 3200 4500 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 3200 4500 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 3200 4500 50  0001 C CNN "MPN"
F 8 "14" H 3200 4500 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 3200 4500 50  0001 C CNN "Manufacturer"
	1    3200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E29BAC1
P 9500 3750
AR Path="/5DFF6C0D/5E29BAC1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5EBEDCCA/5E29BAC1" Ref="R?"  Part="1" 
F 0 "R6" V 9600 3750 50  0000 C CNN
F 1 "2.74" V 9400 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9540 3740 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/RK73H/RK73H.pdf" H 9500 3750 50  0001 C CNN
F 4 "16" H 9500 3750 50  0001 C CNN "DK line"
F 5 "2.74 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9500 3750 50  0001 C CNN "Description"
F 6 "2019-RK73H2BTTD2R74FCT-ND" H 9500 3750 50  0001 C CNN "Digikey"
F 7 "RK73H2BTTD2R74F" H 9500 3750 50  0001 C CNN "MPN"
F 8 "KOA Speer Electronics, Inc." H 9500 3750 50  0001 C CNN "Manufacturer"
	1    9500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4200 9150 4150
Wire Wire Line
	10950 5000 10700 5000
Wire Wire Line
	9500 3900 9500 4000
Wire Wire Line
	9200 4200 9150 4200
Wire Wire Line
	7650 4200 8700 4200
Connection ~ 9150 4200
Wire Wire Line
	8700 4150 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 9150 4200
Wire Wire Line
	8700 3450 8700 3850
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 3350 9500 3450
Wire Wire Line
	9500 3200 9500 3250
Connection ~ 9500 3350
Text Notes 6650 7650 0    50   ~ 0
The reference needs to be able to sink perhaps as much as 150 mA if all \nthree channels are driven into saturation, because the ADC driver output\nexceeds VREF, which is used as the clamp voltage for the analog inputs.  \nThen each driver is in current limit until the situation resolves.  Overdrive on\nall channels is easy to get in normal operation, just move the sensor close \nto the source.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below\nground, so our ability to drive the reference above 5V or below \nground is minimal, which is a feature.
Text Notes 10200 2700 0    50   ~ 0
The total draw expected on the reference bus is about 5 mA, but when\nthe ADC driver is in saturation it may source up to its current limit\ninto VREF, since this is the clamp potential for the ADC input.  So the\nreference buffer is set up as a current sink, and is normally biased into \nclass-A operation by R5||R14, which supplies 20 mA.  This bias keeps Q1\non so that it is ready to clamp overvoltage. D2 allows the opamp to \nsource extra current into the reference bus if needed, up to the \nU3B opamp current limit.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents\n400 uF of low-ESR ceramic capacitors from being instantaneously\ndumped into Q1 in the event that the input from the master\nreference suddenly drops, such as from a short.
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A154
P 8700 4000
AR Path="/5DFCF14D/5DE42731/5E52A154" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A154" Ref="D2"  Part="2" 
AR Path="/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5EBEDCCA/5E52A154" Ref="D?"  Part="2" 
F 0 "D1" H 8700 3800 50  0000 C CNN
F 1 "BAS21S" H 8700 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 8700 4100 50  0001 C CNN
F 4 "43" H 8700 4000 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8700 4000 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8700 4000 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8700 4000 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8700 4000 50  0001 C CNN "Manufacturer"
	2    8700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4400 9500 4450
Text Notes 11950 5000 0    50   ~ 0
C5, C6 at the output (same part type as at the ADCs)\nform a tee filter with the decoupling inductors at the \nADC on each channel to minimize cross-coupling\nof noise between the ADCs.  LTC documents that\nthis is a problem, though suggests buying one\nof their references per-ADC to solve it.
Wire Wire Line
	12000 3350 11750 3350
Connection ~ 12000 3350
Wire Wire Line
	12000 3600 12000 3350
Wire Wire Line
	12300 3350 12000 3350
Text GLabel 12300 3350 2    50   Output ~ 0
VREF
Wire Wire Line
	11500 3900 11500 3800
Connection ~ 11500 3900
Wire Wire Line
	12000 3900 12000 3800
Wire Wire Line
	11500 3900 12000 3900
$Comp
L Device:C_Small C6
U 1 1 5E52A14A
P 12000 3700
AR Path="/5DFF6C0D/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5EBEDCCA/5E52A14A" Ref="C?"  Part="1" 
F 0 "C6" V 12150 3700 50  0000 C CNN
F 1 "47uF" V 11862 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12000 3700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 12000 3700 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 12000 3700 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 12000 3700 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 12000 3700 50  0001 C CNN "MPN"
F 7 "28" H 12000 3700 50  0001 C CNN "DK line"
F 8 "KEMET" H 12000 3700 50  0001 C CNN "Manufacturer"
	1    12000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5350 11500 5300
Wire Wire Line
	11500 3350 11500 3600
$Comp
L power:GNDA #PWR06
U 1 1 5E52A149
P 11500 5350
AR Path="/5DFF6C0D/5E52A149" Ref="#PWR06"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5EBEDCCA/5E52A149" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 11500 5100 50  0001 C CNN
F 1 "GNDA" H 11600 5150 50  0000 R CNN
F 2 "" H 11500 5350 50  0001 C CNN
F 3 "" H 11500 5350 50  0001 C CNN
	1    11500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEC8871
P 11500 3700
AR Path="/5DFF6C0D/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5EBEDCCA/5DEC8871" Ref="C?"  Part="1" 
F 0 "C5" V 11650 3700 50  0000 C CNN
F 1 "47uF" V 11362 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11500 3700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 11500 3700 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 11500 3700 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 11500 3700 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 11500 3700 50  0001 C CNN "MPN"
F 7 "28" H 11500 3700 50  0001 C CNN "DK line"
F 8 "KEMET" H 11500 3700 50  0001 C CNN "Manufacturer"
	1    11500 3700
	1    0    0    -1  
$EndComp
Connection ~ 11500 3350
$Comp
L power:GNDA #PWR?
U 1 1 5E52A150
P 9500 4450
AR Path="/5DFF6C0D/5E52A150" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5EBEDCCA/5E52A150" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9500 4200 50  0001 C CNN
F 1 "GNDA" H 9600 4250 50  0000 R CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 4150 4200
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 3200 4000
Wire Wire Line
	2350 4000 2700 4000
Wire Wire Line
	9500 3350 10100 3350
Wire Wire Line
	10750 3350 10950 3350
Wire Wire Line
	10100 3600 10100 3350
Connection ~ 10100 3350
Wire Wire Line
	10100 3350 10450 3350
Connection ~ 10950 3350
Wire Wire Line
	10950 3350 11500 3350
Wire Wire Line
	3700 4200 3700 5600
Wire Wire Line
	10100 3800 10100 5000
Wire Wire Line
	10950 3350 10950 5000
Connection ~ 4450 4550
Wire Wire Line
	4450 3300 4450 3700
Connection ~ 9150 3450
Wire Wire Line
	8700 3450 9150 3450
Wire Wire Line
	9150 3450 9500 3450
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E52A153
P 9150 3650
AR Path="/5DFCF14D/5DE42731/5E52A153" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A153" Ref="D1"  Part="1" 
AR Path="/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5EBEDCCA/5E52A153" Ref="D?"  Part="1" 
F 0 "D2" H 9150 3865 50  0000 C CNN
F 1 "BAS21S" H 9150 3774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 9150 3750 50  0001 C CNN
F 4 "43" H 9150 3650 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 9150 3650 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 9150 3650 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 9150 3650 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9150 3650 50  0001 C CNN "Manufacturer"
	1    9150 3650
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A152
P 9150 4000
AR Path="/5DFCF14D/5DE42731/5E52A152" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E52A152" Ref="D1"  Part="2" 
AR Path="/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5EBEDCCA/5E52A152" Ref="D?"  Part="2" 
F 0 "D2" H 9150 4215 50  0000 C CNN
F 1 "BAS21S" H 9150 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 3850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 9150 4100 50  0001 C CNN
F 4 "43" H 9150 4000 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 9150 4000 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 9150 4000 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 9150 4000 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9150 4000 50  0001 C CNN "Manufacturer"
	2    9150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3500 9150 3450
Wire Wire Line
	9150 3800 9150 3850
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E288B61
P 9400 4200
AR Path="/5E1D6729/5E1DA2AA/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5EBEDCCA/5E288B61" Ref="Q?"  Part="1" 
F 0 "Q1" H 9600 4250 50  0000 L CNN
F 1 "NSS1C300ET4G" H 8700 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9600 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 9400 4200 50  0001 C CNN
F 4 "TRANS PNP 100V 3A 3DPAK" H 9400 4200 50  0001 C CNN "Description"
F 5 "NSS1C300ET4GOSCT-ND" H 9400 4200 50  0001 C CNN "Digikey"
F 6 "23" H 9400 4200 50  0001 C CNN "DK line"
F 7 "NSS1C300ET4G" H 9400 4200 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9400 4200 50  0001 C CNN "Manufacturer"
	1    9400 4200
	1    0    0    1   
$EndComp
Text GLabel 1850 4000 0    50   Input ~ 0
VREF+
Text GLabel 1850 5600 0    50   Input ~ 0
VREF-
Wire Wire Line
	4450 4550 4700 4550
Wire Wire Line
	4450 3700 4700 3700
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 11750 3300
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5EBEDCCA/5E36BAB3" Ref="TP?"  Part="1" 
F 0 "TP5" H 11750 3550 50  0000 C CNN
F 1 "VREF" H 11750 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 11950 3300 50  0001 C CNN
F 3 "~" H 11950 3300 50  0001 C CNN
F 4 "Do Not Populate" H 11750 3300 50  0001 C CNN "Description"
F 5 "DNP" H 11750 3300 50  0001 C CNN "MPN"
	1    11750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3300 11750 3350
Connection ~ 11750 3350
Wire Wire Line
	11750 3350 11500 3350
Text Label 3750 4200 0    50   ~ 0
U3-
Text Label 3750 4000 0    50   ~ 0
U3+
Text Label 4450 3500 0    50   ~ 0
U3V+
Text Label 4450 4500 0    50   ~ 0
U3V-
Text Label 4950 4100 0    50   ~ 0
U3OUT
$Comp
L Device:R_US R?
U 1 1 5EACDE4D
P 9150 3050
AR Path="/5DFF6C0D/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EACDE4D" Ref="R14"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EACDE4D" Ref="R?"  Part="1" 
F 0 "R14" V 9250 3050 50  0000 C CNN
F 1 "200" V 9050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9190 3040 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
F 4 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9150 3050 50  0001 C CNN "Description"
F 5 "RNCP0603FTD200RCT-ND" H 9150 3050 50  0001 C CNN "Digikey"
F 6 "" H 9150 3050 50  0001 C CNN "Notes"
F 7 "55" H 9150 3050 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD200R" H 9150 3050 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 9150 3050 50  0001 C CNN "Manufacturer"
	1    9150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2900 9150 2850
Wire Wire Line
	9150 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2900
Wire Wire Line
	9150 3200 9150 3250
Wire Wire Line
	9150 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3350
$Comp
L Device:R_US R?
U 1 1 5EAD4090
P 9500 3050
AR Path="/5DFF6C0D/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAD4090" Ref="R5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAD4090" Ref="R?"  Part="1" 
F 0 "R5" V 9600 3050 50  0000 C CNN
F 1 "200" V 9400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 3040 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
F 4 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9500 3050 50  0001 C CNN "Description"
F 5 "RNCP0603FTD200RCT-ND" H 9500 3050 50  0001 C CNN "Digikey"
F 6 "" H 9500 3050 50  0001 C CNN "Notes"
F 7 "55" H 9500 3050 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD200R" H 9500 3050 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 9500 3050 50  0001 C CNN "Manufacturer"
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 5150 5600
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R36"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
F 0 "R36" V 5250 5600 50  0000 C CNN
F 1 "2K" V 5050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 5590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5150 5600 50  0001 C CNN
F 4 "0.1%" V 5150 5600 50  0001 C CNN "Notes"
F 5 "17" H 5150 5600 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 5150 5600 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 5150 5600 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 5150 5600 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 5150 5600 50  0001 C CNN "Manufacturer"
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFBE5A
P 5150 5950
AR Path="/5DFF6C0D/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE5A" Ref="C41"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE5A" Ref="C?"  Part="1" 
F 0 "C41" V 4921 5950 50  0000 C CNN
F 1 "10nF" V 5012 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5150 5950 50  0001 C CNN
F 4 "2% C0G" H 5150 5950 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5150 5950 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5150 5950 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5150 5950 50  0001 C CNN "MPN"
F 8 "14" H 5150 5950 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5150 5950 50  0001 C CNN "Manufacturer"
	1    5150 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5600 4700 5600
Connection ~ 3700 5600
Wire Wire Line
	5250 5950 5600 5950
Wire Wire Line
	5600 5950 5600 5600
Wire Wire Line
	5300 5600 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5600 4100
Wire Wire Line
	5050 5950 4700 5950
Wire Wire Line
	4700 5950 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 3700 5600
Wire Wire Line
	5600 4100 4750 4100
Wire Wire Line
	2300 5600 3700 5600
$Comp
L Device:R_US R?
U 1 1 5EB18F31
P 5950 4100
AR Path="/5DFF6C0D/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EB18F31" Ref="R37"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EB18F31" Ref="R?"  Part="1" 
F 0 "R37" V 6050 4100 50  0000 C CNN
F 1 "3.3K" V 5850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 4090 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	6100 4100 6300 4100
$Comp
L Device:C_Small C?
U 1 1 5EB1F7A2
P 6300 4400
AR Path="/5DFF6C0D/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB1F7A2" Ref="C42"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB1F7A2" Ref="C?"  Part="1" 
F 0 "C42" V 6071 4400 50  0000 C CNN
F 1 "3.3 uF" V 6162 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6300 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 6300 4400 50  0001 C CNN
F 4 "399-9672-ND" V 6300 4400 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 6300 4400 50  0001 C CNN "MPN"
F 6 "KEMET" V 6300 4400 50  0001 C CNN "Manufacturer"
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4100
Text Notes 6400 5400 0    50   ~ 0
Ground sense
Wire Wire Line
	10100 5000 7050 5000
Wire Wire Line
	7050 5000 7050 4300
Connection ~ 10100 5000
Wire Wire Line
	6300 5300 11500 5300
Wire Wire Line
	6300 4500 6300 5300
Connection ~ 11500 5300
Wire Wire Line
	11500 5300 11500 3900
Wire Wire Line
	6300 4100 7050 4100
Connection ~ 6300 4100
Wire Wire Line
	4450 4550 4450 4700
Wire Wire Line
	2700 4000 2700 4350
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	3200 4000 3200 4400
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 4150 4000
Wire Wire Line
	2700 4650 2700 5300
Wire Wire Line
	2700 5300 6300 5300
Connection ~ 6300 5300
Text Notes 9950 5450 0    50   ~ 0
Ground at reference bus, eg. C5, C6.
Text Notes 5700 3500 0    50   ~ 0
The R37/C42 15 Hz lowpass filter rejects HF crud in the incoming \nreference, and also noise from the diff amp itself (which operates\nat noise gain of 2).
Text Notes 5400 6150 0    50   ~ 0
NEW
Text Notes 5400 5700 0    50   ~ 0
NEW
Text Notes 5900 3900 0    50   ~ 0
NEW
Text Notes 6450 4450 0    50   ~ 0
NEW
Text Notes 7000 3850 0    50   ~ 0
NEW
Text GLabel 4250 4700 0    50   Input ~ 0
LPF_-6V
Text GLabel 4300 3300 0    50   Input ~ 0
LPF_+10V
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	4250 4700 4450 4700
Text GLabel 8900 2850 0    50   Input ~ 0
FILT_+10V
Wire Wire Line
	8900 2850 9150 2850
Connection ~ 9150 2850
$Comp
L ilemt_input:OPAMP_DUAL U3
U 1 1 5FB854BF
P 4450 4100
F 0 "U3" H 4150 4400 60  0000 C CNN
F 1 "OPAMP_DUAL" H 3700 4500 60  0000 L CNN
F 2 "" H 4650 4300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 4650 4400 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 4650 5100 60  0001 L CNN "Description"
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U3
U 2 1 5FB85BCB
P 7350 4200
F 0 "U3" H 7350 4600 60  0000 C CNN
F 1 "OPAMP_DUAL" H 7250 4500 60  0000 L CNN
F 2 "" H 7550 4400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 7550 4500 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 7550 5200 60  0001 L CNN "Description"
	2    7350 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
