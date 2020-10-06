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
P 4400 2850
AR Path="/5DFF6C0D/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14B" Ref="C3"  Part="1" 
AR Path="/5EBEDCCA/5E52A14B" Ref="C?"  Part="1" 
F 0 "C3" V 4171 2850 50  0000 C CNN
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
F 0 "#PWR014" H 4650 2600 50  0001 C CNN
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
F 0 "C4" V 4171 3700 50  0000 C CNN
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
F 0 "#PWR015" H 4650 3450 50  0001 C CNN
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
F 0 "U3" H 4150 3500 50  0000 L CNN
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
L Device:R_US R4
U 1 1 5DE6107D
P 10150 4150
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5EBEDCCA/5DE6107D" Ref="R?"  Part="1" 
F 0 "R4" V 10250 4150 50  0000 C CNN
F 1 "2K" V 10050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10190 4140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10150 4150 50  0001 C CNN
F 4 "0.1%" V 10150 4150 50  0001 C CNN "Notes"
F 5 "17" H 10150 4150 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 10150 4150 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 10150 4150 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 10150 4150 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 10150 4150 50  0001 C CNN "Manufacturer"
	1    10150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4150 9700 4150
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 9700 2850
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5EBEDCCA/5DEB4146" Ref="C?"  Part="1" 
F 0 "C2" V 9471 2850 50  0000 C CNN
F 1 "10nF" V 9562 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 2850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 9700 2850 50  0001 C CNN
F 4 "2% C0G" H 9700 2850 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 9700 2850 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 9700 2850 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 9700 2850 50  0001 C CNN "MPN"
F 8 "14" H 9700 2850 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 9700 2850 50  0001 C CNN "Manufacturer"
	1    9700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E52A144
P 10200 2500
AR Path="/5DFF6C0D/5E52A144" Ref="R5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A144" Ref="R8"  Part="1" 
AR Path="/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5EBEDCCA/5E52A144" Ref="R?"  Part="1" 
F 0 "R7" V 10300 2500 50  0000 C CNN
F 1 "68m" V 10100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10240 2490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 10200 2500 50  0001 C CNN
F 4 "10" H 10200 2500 50  0001 C CNN "DK line"
F 5 "RES 0.068 OHM 1% 1/4W 1206" H 10200 2500 50  0001 C CNN "Description"
F 6 "311-.068LWCT-ND" H 10200 2500 50  0001 C CNN "Digikey"
F 7 "RL1206FR-070R068L" H 10200 2500 50  0001 C CNN "MPN"
F 8 "Yageo" H 10200 2500 50  0001 C CNN "Manufacturer"
	1    10200 2500
	0    1    1    0   
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
F 0 "R2" V 1850 4750 50  0000 C CNN
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
F 0 "R1" V 1900 3150 50  0000 C CNN
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
F 0 "#PWR013" H 2800 3550 50  0001 C CNN
F 1 "GNDA" H 2900 3600 50  0000 R CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Text Notes 6250 5950 0    50   ~ 0
The reference buffer receives the 5V reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps. \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nThe loop bandwidth of the reference buffer is approximately 4.5 kHz. In rev 0\nthis gave loop gain for output disturbance rejection, but after addition of \nR37/C42/U10 this largeish bandwidth is no longer needed. C10, C41 could\nbe increased, but at some point capacitor rmismatch would risk compromising \nthe LF CMRR.
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 2800 3650
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
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
$Comp
L Device:R_US R?
U 1 1 5E29BAC1
P 9100 2900
AR Path="/5DFF6C0D/5E29BAC1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5EBEDCCA/5E29BAC1" Ref="R?"  Part="1" 
F 0 "R6" V 9200 2900 50  0000 C CNN
F 1 "2.74" V 9000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9140 2890 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/RK73H/RK73H.pdf" H 9100 2900 50  0001 C CNN
F 4 "16" H 9100 2900 50  0001 C CNN "DK line"
F 5 "2.74 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9100 2900 50  0001 C CNN "Description"
F 6 "2019-RK73H2BTTD2R74FCT-ND" H 9100 2900 50  0001 C CNN "Digikey"
F 7 "RK73H2BTTD2R74F" H 9100 2900 50  0001 C CNN "MPN"
F 8 "KOA Speer Electronics, Inc." H 9100 2900 50  0001 C CNN "Manufacturer"
	1    9100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3350 8750 3300
Wire Wire Line
	10550 4150 10300 4150
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	8800 3350 8750 3350
Wire Wire Line
	7300 3350 8300 3350
Connection ~ 8750 3350
Wire Wire Line
	8300 3300 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8750 3350
Wire Wire Line
	8300 2600 8300 3000
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9100 2750
Wire Wire Line
	9100 2500 9100 2600
Wire Wire Line
	9100 2350 9100 2400
Connection ~ 9100 2500
Text Notes 6250 6800 0    50   ~ 0
The reference needs to be able to sink perhaps as much as 150 mA if all \nthree channels are driven into saturation, because the ADC driver output\nexceeds VREF, which is used as the clamp voltage for the analog inputs.  \nThen each driver is in current limit until the situation resolves.  Overdrive on\nall channels is easy to get in normal operation, just move the sensor close \nto the source.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below\nground, so our ability to drive the reference above 5V or below \nground is minimal, which is a feature.
Text Notes 9800 1850 0    50   ~ 0
The total draw expected on the reference bus is about 5 mA, but when\nthe ADC driver is in saturation it may source up to its current limit\ninto VREF, since this is the clamp potential for the ADC input.  So the\nreference buffer is set up as a current sink, and is normally biased into \nclass-A operation by R5||R14, which supplies 20 mA.   This bias keeps Q1\non so that it is ready to clamp overvoltage. D2 allows the opamp to \nsource extra current into the reference bus if needed, up to the \nU10 opamp current limit.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents\n400 uF of low-ESR ceramic capacitors from being instantaneously\ndumped into Q1 in the event that the input from the master\nreference suddenly drops, such as from a short.
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A154
P 8300 3150
AR Path="/5DFCF14D/5DE42731/5E52A154" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A154" Ref="D2"  Part="2" 
AR Path="/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5EBEDCCA/5E52A154" Ref="D?"  Part="2" 
F 0 "D1" H 8300 2950 50  0000 C CNN
F 1 "BAS21S" H 8300 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 8300 3250 50  0001 C CNN
F 4 "43" H 8300 3150 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8300 3150 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8300 3150 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8300 3150 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8300 3150 50  0001 C CNN "Manufacturer"
	2    8300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3550 9100 3600
Wire Wire Line
	9100 1950 9100 2000
Text Notes 11550 4150 0    50   ~ 0
C5, C6 at the output (same part type as at the ADCs)\nform a tee filter with the decoupling inductors at the \nADC on each channel to minimize cross-coupling\nof noise between the ADCs.  LTC documents that\nthis is a problem, though suggests buying one\nof their references per-ADC to solve it.
Wire Wire Line
	11600 2500 11350 2500
Connection ~ 11600 2500
Wire Wire Line
	11600 2750 11600 2500
Wire Wire Line
	11900 2500 11600 2500
Text GLabel 11900 2500 2    50   Output ~ 0
VREF
Wire Wire Line
	11100 3050 11100 2950
Connection ~ 11100 3050
Wire Wire Line
	11600 3050 11600 2950
Wire Wire Line
	11100 3050 11600 3050
$Comp
L Device:C_Small C6
U 1 1 5E52A14A
P 11600 2850
AR Path="/5DFF6C0D/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5EBEDCCA/5E52A14A" Ref="C?"  Part="1" 
F 0 "C6" V 11750 2850 50  0000 C CNN
F 1 "47uF" V 11462 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11600 2850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 11600 2850 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 11600 2850 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 11600 2850 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 11600 2850 50  0001 C CNN "MPN"
F 7 "28" H 11600 2850 50  0001 C CNN "DK line"
F 8 "KEMET" H 11600 2850 50  0001 C CNN "Manufacturer"
	1    11600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4500 11100 4450
Wire Wire Line
	11100 2500 11100 2750
$Comp
L power:GNDA #PWR06
U 1 1 5E52A149
P 11100 4500
AR Path="/5DFF6C0D/5E52A149" Ref="#PWR06"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5EBEDCCA/5E52A149" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 11100 4250 50  0001 C CNN
F 1 "GNDA" H 11200 4300 50  0000 R CNN
F 2 "" H 11100 4500 50  0001 C CNN
F 3 "" H 11100 4500 50  0001 C CNN
	1    11100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEC8871
P 11100 2850
AR Path="/5DFF6C0D/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5EBEDCCA/5DEC8871" Ref="C?"  Part="1" 
F 0 "C5" V 11250 2850 50  0000 C CNN
F 1 "47uF" V 10962 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11100 2850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 11100 2850 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 11100 2850 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 11100 2850 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 11100 2850 50  0001 C CNN "MPN"
F 7 "28" H 11100 2850 50  0001 C CNN "DK line"
F 8 "KEMET" H 11100 2850 50  0001 C CNN "Manufacturer"
	1    11100 2850
	1    0    0    -1  
$EndComp
Connection ~ 11100 2500
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5E52A156
P 4300 1950
F 0 "#PWR?" H 4300 1800 50  0001 C CNN
F 1 "V+" H 4300 2090 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E52A150
P 9100 3600
AR Path="/5DFF6C0D/5E52A150" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5EBEDCCA/5E52A150" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9100 3350 50  0001 C CNN
F 1 "GNDA" H 9200 3400 50  0000 R CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5E52A158
P 9100 1950
F 0 "#PWR?" H 9100 1800 50  0001 C CNN
F 1 "V+" H 9100 2090 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
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
	9100 2500 9700 2500
Wire Wire Line
	10350 2500 10550 2500
Wire Wire Line
	9700 2750 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 10050 2500
Connection ~ 10550 2500
Wire Wire Line
	10550 2500 11100 2500
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	3300 3350 3300 4750
Wire Wire Line
	9700 2950 9700 4150
Wire Wire Line
	10550 2500 10550 4150
Connection ~ 4050 3700
Text GLabel 1500 2450 0    50   Input ~ 0
FILT_+10V
Wire Wire Line
	4050 2450 4050 2850
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E29F9EE
P 4300 2200
AR Path="/5DFCF14D/5DE42731/5E29F9EE" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29F9EE" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29F9EE" Ref="D5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29F9EE" Ref="D5"  Part="1" 
AR Path="/5EBEDCCA/5E29F9EE" Ref="D?"  Part="1" 
F 0 "D5" H 4300 2415 50  0000 C CNN
F 1 "BAS21S" H 4300 2324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 4300 2300 50  0001 C CNN
F 4 "43" H 4300 2200 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 4300 2200 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 4300 2200 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 4300 2200 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 4300 2200 50  0001 C CNN "Manufacturer"
	1    4300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	4050 5850 4300 5850
$Comp
L ilemt_input:V- #PWR?
U 1 1 5E52A157
P 4300 6400
F 0 "#PWR?" H 4300 6250 50  0001 C CNN
F 1 "V-" H 4300 6360 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E291915
P 3800 6100
AR Path="/5DFCF14D/5DE42731/5E291915" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E291915" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E291915" Ref="D6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E291915" Ref="D6"  Part="1" 
AR Path="/5EBEDCCA/5E291915" Ref="D?"  Part="1" 
F 0 "D6" H 3800 6315 50  0000 C CNN
F 1 "BAS21S" H 3800 6224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3800 6200 50  0001 C CNN
F 4 "43" H 3800 6100 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3800 6100 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3800 6100 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3800 6100 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 3800 6100 50  0001 C CNN "Manufacturer"
	1    3800 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E293AAD
P 3800 6300
AR Path="/5DFF6C0D/5E293AAD" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E293AAD" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E293AAD" Ref="#PWR033"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E293AAD" Ref="#PWR033"  Part="1" 
AR Path="/5EBEDCCA/5E293AAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 3800 6050 50  0001 C CNN
F 1 "GNDA" H 3900 6150 50  0000 R CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6300 3800 6250
Wire Wire Line
	4300 6300 4300 6250
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	4300 5850 4300 5950
Connection ~ 4050 5850
Wire Wire Line
	3800 5850 3850 5850
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4300 2450
Text Notes 1650 2150 0    50   ~ 0
The current steering diodes on the U3 supplies make\nsure that the reference buffer starts up without V+/V-.\nThis is necessary because V+/V- are derived from our\nreference output here.  But we normally want U3 to\nrun off of the clean V+/V- supplies, rather than\ndirectly hooking to the RAW_V+, etc.
Connection ~ 8750 2600
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8750 2600 9100 2600
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E52A153
P 8750 2800
AR Path="/5DFCF14D/5DE42731/5E52A153" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A153" Ref="D1"  Part="1" 
AR Path="/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5EBEDCCA/5E52A153" Ref="D?"  Part="1" 
F 0 "D2" H 8750 3015 50  0000 C CNN
F 1 "BAS21S" H 8750 2924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 8750 2900 50  0001 C CNN
F 4 "43" H 8750 2800 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8750 2800 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8750 2800 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8750 2800 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8750 2800 50  0001 C CNN "Manufacturer"
	1    8750 2800
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A152
P 8750 3150
AR Path="/5DFCF14D/5DE42731/5E52A152" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E52A152" Ref="D1"  Part="2" 
AR Path="/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5EBEDCCA/5E52A152" Ref="D?"  Part="2" 
F 0 "D2" H 8750 3365 50  0000 C CNN
F 1 "BAS21S" H 8750 3274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 8750 3250 50  0001 C CNN
F 4 "43" H 8750 3150 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 8750 3150 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 8750 3150 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 8750 3150 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 8750 3150 50  0001 C CNN "Manufacturer"
	2    8750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2650 8750 2600
Wire Wire Line
	8750 2950 8750 3000
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E288B61
P 9000 3350
AR Path="/5E1D6729/5E1DA2AA/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5EBEDCCA/5E288B61" Ref="Q?"  Part="1" 
F 0 "Q1" H 9200 3400 50  0000 L CNN
F 1 "NSS1C300ET4G" H 8300 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9200 3450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 9000 3350 50  0001 C CNN
F 4 "TRANS PNP 100V 3A 3DPAK" H 9000 3350 50  0001 C CNN "Description"
F 5 "NSS1C300ET4GOSCT-ND" H 9000 3350 50  0001 C CNN "Digikey"
F 6 "23" H 9000 3350 50  0001 C CNN "DK line"
F 7 "NSS1C300ET4G" H 9000 3350 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 9000 3350 50  0001 C CNN "Manufacturer"
	1    9000 3350
	1    0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E5E3816
P 1750 2450
AR Path="/5DFCF14D/5DE42731/5E5E3816" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5E3816" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E5E3816" Ref="D12"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E5E3816" Ref="D12"  Part="1" 
AR Path="/5EBEDCCA/5E5E3816" Ref="D?"  Part="1" 
F 0 "D12" H 1750 2665 50  0000 C CNN
F 1 "BAS21S" H 1750 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 1750 2550 50  0001 C CNN
F 4 "43" H 1750 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 1750 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 1750 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 1750 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 1750 2450 50  0001 C CNN "Manufacturer"
	1    1750 2450
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E5E381C
P 2100 2450
AR Path="/5DFCF14D/5DE42731/5E5E381C" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E5E381C" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E5E381C" Ref="D12"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E5E381C" Ref="D12"  Part="2" 
AR Path="/5EBEDCCA/5E5E381C" Ref="D?"  Part="2" 
F 0 "D12" H 2100 2665 50  0000 C CNN
F 1 "BAS21S" H 2100 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2100 2550 50  0001 C CNN
F 4 "43" H 2100 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2100 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2100 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2100 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 2100 2450 50  0001 C CNN "Manufacturer"
	2    2100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2450 1950 2450
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E5E5222
P 2450 2450
AR Path="/5DFCF14D/5DE42731/5E5E5222" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E5E5222" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E5E5222" Ref="D13"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E5E5222" Ref="D13"  Part="1" 
AR Path="/5EBEDCCA/5E5E5222" Ref="D?"  Part="1" 
F 0 "D13" H 2450 2665 50  0000 C CNN
F 1 "BAS21S" H 2450 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2450 2550 50  0001 C CNN
F 4 "43" H 2450 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2450 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2450 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2450 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 2450 2450 50  0001 C CNN "Manufacturer"
	1    2450 2450
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E5E5228
P 2800 2450
AR Path="/5DFCF14D/5DE42731/5E5E5228" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E5E5228" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E5E5228" Ref="D13"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E5E5228" Ref="D13"  Part="2" 
AR Path="/5EBEDCCA/5E5E5228" Ref="D?"  Part="2" 
F 0 "D13" H 2800 2665 50  0000 C CNN
F 1 "BAS21S" H 2800 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2800 2550 50  0001 C CNN
F 4 "43" H 2800 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2800 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2800 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2800 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 2800 2450 50  0001 C CNN "Manufacturer"
	2    2800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2450 2650 2450
Wire Wire Line
	2250 2450 2300 2450
Wire Wire Line
	1500 2450 1600 2450
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E600273
P 3150 2450
AR Path="/5DFCF14D/5DE42731/5E600273" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E600273" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E600273" Ref="D14"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E600273" Ref="D14"  Part="1" 
AR Path="/5EBEDCCA/5E600273" Ref="D?"  Part="1" 
F 0 "D14" H 3150 2665 50  0000 C CNN
F 1 "BAS21S" H 3150 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3150 2550 50  0001 C CNN
F 4 "43" H 3150 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3150 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3150 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3150 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 3150 2450 50  0001 C CNN "Manufacturer"
	1    3150 2450
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E600279
P 3500 2450
AR Path="/5DFCF14D/5DE42731/5E600279" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E600279" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E600279" Ref="D14"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E600279" Ref="D14"  Part="2" 
AR Path="/5EBEDCCA/5E600279" Ref="D?"  Part="2" 
F 0 "D14" H 3500 2665 50  0000 C CNN
F 1 "BAS21S" H 3500 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3500 2550 50  0001 C CNN
F 4 "43" H 3500 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3500 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3500 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3500 2450 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 3500 2450 50  0001 C CNN "Manufacturer"
	2    3500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2450 3350 2450
Wire Wire Line
	2950 2450 3000 2450
Wire Wire Line
	3650 2450 3850 2450
Text GLabel 1450 3150 0    50   Input ~ 0
VREF+
Text GLabel 1450 4750 0    50   Input ~ 0
VREF-
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E9020E8
P 3850 2450
F 0 "#FLG?" H 3850 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E902531
P 3850 5850
F 0 "#FLG?" H 3850 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6000 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4050 2450
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 4050 5850
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4050 2850 4300 2850
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E29190F
P 4300 6100
AR Path="/5DFCF14D/5DE42731/5E29190F" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29190F" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29190F" Ref="D7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29190F" Ref="D7"  Part="1" 
AR Path="/5EBEDCCA/5E29190F" Ref="D?"  Part="1" 
F 0 "D7" H 4300 6315 50  0000 C CNN
F 1 "BAS21S" H 4300 6224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 4300 6200 50  0001 C CNN
F 4 "43" H 4300 6100 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 4300 6100 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 4300 6100 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 4300 6100 50  0001 C CNN "MPN"
F 8 "ON Semiconductor" H 4300 6100 50  0001 C CNN "Manufacturer"
	1    4300 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 11350 2450
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5EBEDCCA/5E36BAB3" Ref="TP?"  Part="1" 
F 0 "TP5" H 11350 2700 50  0000 C CNN
F 1 "VREF" H 11350 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 11550 2450 50  0001 C CNN
F 3 "~" H 11550 2450 50  0001 C CNN
F 4 "Do Not Populate" H 11350 2450 50  0001 C CNN "Description"
F 5 "DNP" H 11350 2450 50  0001 C CNN "MPN"
	1    11350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2450 11350 2500
Connection ~ 11350 2500
Wire Wire Line
	11350 2500 11100 2500
Text Label 3350 3350 0    50   ~ 0
U3-
Text Label 3350 3150 0    50   ~ 0
U3+
Text Label 4050 2650 0    50   ~ 0
U3V+
Text Label 4050 3650 0    50   ~ 0
U3V-
Text Label 4550 3250 0    50   ~ 0
U3OUT
$Comp
L Device:R_US R?
U 1 1 5EACDE4D
P 8750 2200
AR Path="/5DFF6C0D/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EACDE4D" Ref="R14"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EACDE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EACDE4D" Ref="R?"  Part="1" 
F 0 "R14" V 8850 2200 50  0000 C CNN
F 1 "200" V 8650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 2190 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
F 4 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 8750 2200 50  0001 C CNN "Description"
F 5 "RNCP0603FTD200RCT-ND" H 8750 2200 50  0001 C CNN "Digikey"
F 6 "" H 8750 2200 50  0001 C CNN "Notes"
F 7 "55" H 8750 2200 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD200R" H 8750 2200 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 8750 2200 50  0001 C CNN "Manufacturer"
	1    8750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2050 8750 2000
Wire Wire Line
	8750 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9100 2050
Wire Wire Line
	8750 2350 8750 2400
Wire Wire Line
	8750 2400 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9100 2500
$Comp
L Device:R_US R?
U 1 1 5EAD4090
P 9100 2200
AR Path="/5DFF6C0D/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAD4090" Ref="R5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAD4090" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAD4090" Ref="R?"  Part="1" 
F 0 "R5" V 9200 2200 50  0000 C CNN
F 1 "200" V 9000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9140 2190 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
F 4 "200 Ohms ±1% 0.125W, 1/8W Chip Resistor 0603 (1608 Metric) Anti-Sulfur, Moisture Resistant Thin Film" H 9100 2200 50  0001 C CNN "Description"
F 5 "RNCP0603FTD200RCT-ND" H 9100 2200 50  0001 C CNN "Digikey"
F 6 "" H 9100 2200 50  0001 C CNN "Notes"
F 7 "55" H 9100 2200 50  0001 C CNN "DK line"
F 8 "RNCP0603FTD200R" H 9100 2200 50  0001 C CNN "MPN"
F 9 "Stackpole Electronics Inc" H 9100 2200 50  0001 C CNN "Manufacturer"
	1    9100 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 4750 4750
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R36"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
F 0 "R36" V 4850 4750 50  0000 C CNN
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
F 0 "C41" V 4521 5100 50  0000 C CNN
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
P 7300 2950
AR Path="/5DFF6C0D/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB163B5" Ref="C43"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163B5" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB163B5" Ref="C?"  Part="1" 
F 0 "C43" V 7071 2950 50  0000 C CNN
F 1 "1uF" V 7162 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 2950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7300 2950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7300 2950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7300 2950 50  0001 C CNN "MPN"
F 7 "27" H 7300 2950 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 7300 2950 50  0001 C CNN "Manufacturer"
	1    7300 2950
	0    1    1    0   
$EndComp
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 3050
$Comp
L power:GNDA #PWR?
U 1 1 5EB163BE
P 7550 2950
AR Path="/5DFF6C0D/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5EB163BE" Ref="#PWR030"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163BE" Ref="#PWR?"  Part="1" 
AR Path="/5EBEDCCA/5EB163BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 7550 2700 50  0001 C CNN
F 1 "GNDA" V 7555 2822 50  0000 R CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2950 7550 2950
$Comp
L Device:C_Small C?
U 1 1 5EB163CA
P 7300 3850
AR Path="/5DFF6C0D/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB163CA" Ref="C44"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163CA" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB163CA" Ref="C?"  Part="1" 
F 0 "C44" V 7071 3850 50  0000 C CNN
F 1 "1uF" V 7162 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 3850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7300 3850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7300 3850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7300 3850 50  0001 C CNN "MPN"
F 7 "27" H 7300 3850 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 7300 3850 50  0001 C CNN "Manufacturer"
	1    7300 3850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EB163D0
P 7550 3850
AR Path="/5DFF6C0D/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5EB163D0" Ref="#PWR062"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163D0" Ref="#PWR?"  Part="1" 
AR Path="/5EBEDCCA/5EB163D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 7550 3600 50  0001 C CNN
F 1 "GNDA" V 7555 3722 50  0000 R CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3850 7550 3850
$Comp
L ilemt_input:opamp_single U?
U 1 1 5EB163DC
P 6900 3350
AR Path="/5DFF6C0D/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5E2EB92B/5EB163DC" Ref="U10"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB163DC" Ref="U?"  Part="1" 
AR Path="/5EBEDCCA/5EB163DC" Ref="U?"  Part="1" 
F 0 "U10" H 7050 3600 50  0000 L CNN
F 1 "OP27" H 7050 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 6950 3500 50  0001 C CNN
F 4 "15" H 6900 3350 50  0001 C CNN "DK line"
F 5 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 6900 3350 50  0001 C CNN "Description"
F 6 "296-31706-1-ND" H 6900 3350 50  0001 C CNN "Digikey"
F 7 "OPA27GU/2K5" H 6900 3350 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 6900 3350 50  0001 C CNN "Manufacturer"
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 7200 3850
Wire Wire Line
	6950 2950 7200 2950
$Comp
L Device:R_US R?
U 1 1 5EB18F31
P 5550 3250
AR Path="/5DFF6C0D/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EB18F31" Ref="R37"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EB18F31" Ref="R?"  Part="1" 
F 0 "R37" V 5650 3250 50  0000 C CNN
F 1 "3.3K" V 5450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 3240 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5700 3250 5900 3250
$Comp
L Device:C_Small C?
U 1 1 5EB1F7A2
P 5900 3550
AR Path="/5DFF6C0D/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB1F7A2" Ref="C42"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB1F7A2" Ref="C?"  Part="1" 
F 0 "C42" V 5671 3550 50  0000 C CNN
F 1 "3.3 uF" V 5762 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5900 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 5900 3550 50  0001 C CNN
F 4 "399-9672-ND" V 5900 3550 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 5900 3550 50  0001 C CNN "MPN"
F 6 "KEMET" V 5900 3550 50  0001 C CNN "Manufacturer"
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3250
Text Notes 6000 4550 0    50   ~ 0
Ground sense
Wire Wire Line
	9700 4150 6650 4150
Wire Wire Line
	6650 4150 6650 3450
Connection ~ 9700 4150
Wire Wire Line
	5900 4450 11100 4450
Wire Wire Line
	5900 3650 5900 4450
Connection ~ 11100 4450
Wire Wire Line
	11100 4450 11100 3050
Wire Wire Line
	5900 3250 6650 3250
Connection ~ 5900 3250
Wire Wire Line
	4050 3700 4050 3850
Wire Wire Line
	4050 3850 6950 3850
Wire Wire Line
	4300 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2950
Connection ~ 4300 2450
Connection ~ 6950 3850
Wire Wire Line
	6950 3650 6950 3850
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
	2300 4450 5900 4450
Connection ~ 5900 4450
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 5850
Text Notes 9550 4600 0    50   ~ 0
Ground at reference bus, eg. C5, C6.
Text Notes 4950 2050 0    50   ~ 0
The 15 Hz lowpass filter rejects HF crud in the incoming reference,\nand also noise from the diff amp itself (which operates at noise\ngain of 2).
Text Notes 5000 5300 0    50   ~ 0
NEW
Text Notes 5000 4850 0    50   ~ 0
NEW
Text Notes 5500 3050 0    50   ~ 0
NEW
Text Notes 6050 3600 0    50   ~ 0
NEW
Text Notes 6500 3150 0    50   ~ 0
NEW
Text Notes 7400 2900 0    50   ~ 0
NEW
Text Notes 7400 3950 0    50   ~ 0
NEW
$EndSCHEMATC
