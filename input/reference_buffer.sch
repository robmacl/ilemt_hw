EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 33
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
F 0 "C?" V 4171 2850 50  0000 C CNN
F 1 "1uF" V 4262 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4400 2850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4400 2850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4400 2850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4400 2850 50  0001 C CNN "MPN"
F 7 "27" H 4400 2850 50  0001 C CNN "DK line"
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
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
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
F 0 "C?" V 4171 3700 50  0000 C CNN
F 1 "1uF" V 4262 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4400 3700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4400 3700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4400 3700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4400 3700 50  0001 C CNN "MPN"
F 7 "27" H 4400 3700 50  0001 C CNN "DK line"
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
F 0 "#PWR?" H 4650 3450 50  0001 C CNN
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
F 0 "U?" H 4150 3500 50  0000 L CNN
F 1 "OP27" H 4150 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4050 3400 50  0001 C CNN
F 4 "15" H 4000 3250 50  0001 C CNN "DK line"
F 5 "IC OPAMP GP 1 CIRCUIT 8SOIC" H 4000 3250 50  0001 C CNN "Description"
F 6 "296-31706-1-ND" H 4000 3250 50  0001 C CNN "Digikey"
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DE6107D
P 7150 4750
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
F 0 "R?" V 7250 4750 50  0000 C CNN
F 1 "2K" V 7050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7150 4750 50  0001 C CNN
F 4 "0.1%" V 7150 4750 50  0001 C CNN "Notes"
F 5 "17" H 7150 4750 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 7150 4750 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 7150 4750 50  0001 C CNN "Digikey"
	1    7150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4750 6700 4750
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 6700 4050
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
F 0 "C?" V 6471 4050 50  0000 C CNN
F 1 "10nF" V 6562 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 4050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6700 4050 50  0001 C CNN
F 4 "2% C0G" H 6700 4050 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 6700 4050 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 6700 4050 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 6700 4050 50  0001 C CNN "MPN"
F 8 "14" H 6700 4050 50  0001 C CNN "DK line"
	1    6700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E52A144
P 7200 2400
AR Path="/5DFF6C0D/5E52A144" Ref="R5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A144" Ref="R8"  Part="1" 
AR Path="/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A144" Ref="R7"  Part="1" 
F 0 "R?" V 7300 2400 50  0000 C CNN
F 1 "68m" V 7100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7240 2390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 7200 2400 50  0001 C CNN
F 4 "10" H 7200 2400 50  0001 C CNN "DK line"
F 5 "RES 0.068 OHM 1% 1/4W 1206" H 7200 2400 50  0001 C CNN "Description"
F 6 "311-.068LWCT-ND" H 7200 2400 50  0001 C CNN "Digikey"
	1    7200 2400
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
F 0 "R?" V 2400 3650 50  0000 C CNN
F 1 "2K" V 2200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 3640 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 3650 50  0001 C CNN
F 4 "0.1%" V 2300 3650 50  0001 C CNN "Notes"
F 5 "17" H 2300 3650 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 2300 3650 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 2300 3650 50  0001 C CNN "Digikey"
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
F 0 "R?" V 1850 4750 50  0000 C CNN
F 1 "2K" V 1650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1750 4750 50  0001 C CNN
F 4 "0.1%" V 1750 4750 50  0001 C CNN "Notes"
F 5 "17" H 1750 4750 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 1750 4750 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 1750 4750 50  0001 C CNN "Digikey"
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
F 0 "R?" V 1900 3150 50  0000 C CNN
F 1 "2K" V 1700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1840 3140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1800 3150 50  0001 C CNN
F 4 "0.1%" V 1800 3150 50  0001 C CNN "Notes"
F 5 "17" H 1800 3150 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 1800 3150 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 1800 3150 50  0001 C CNN "Digikey"
	1    1800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3150 2300 3350
Wire Wire Line
	2300 3350 2800 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3500
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 2300 4000
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
F 0 "#PWR?" H 2300 3750 50  0001 C CNN
F 1 "GNDA" H 2400 3800 50  0000 R CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3950
Wire Wire Line
	2300 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3750
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2300 4000
Wire Wire Line
	2800 3350 2800 3550
Text Notes 7550 5600 0    50   ~ 0
The reference buffer receives the 5V reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps. \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nThe bandwidth of the reference is approximately 4.5 kHz, which helps to reject\nLF disturbances on the reference, such as due to vibration inducing voltages\nin the ceramic reference bypass capacitors.
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 2800 3650
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C1"  Part="1" 
F 0 "C?" V 2571 3650 50  0000 C CNN
F 1 "10nF" V 2662 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2800 3650 50  0001 C CNN
F 4 "2% C0G" H 2800 3650 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2800 3650 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2800 3650 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2800 3650 50  0001 C CNN "MPN"
F 8 "14" H 2800 3650 50  0001 C CNN "DK line"
	1    2800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E29BAC1
P 6100 2800
AR Path="/5DFF6C0D/5E29BAC1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
F 0 "R?" V 6200 2800 50  0000 C CNN
F 1 "2.74" V 6000 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6140 2790 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/RK73H/RK73H.pdf" H 6100 2800 50  0001 C CNN
F 4 "16" H 6100 2800 50  0001 C CNN "DK line"
F 5 "2.74 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 6100 2800 50  0001 C CNN "Description"
F 6 "2019-RK73H2BTTD2R74FCT-ND" H 6100 2800 50  0001 C CNN "Digikey"
F 7 "RK73H2BTTD2R74F" H 6100 2800 50  0001 C CNN "MPN"
	1    6100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	7550 4750 7300 4750
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	5800 3250 5750 3250
Wire Wire Line
	4400 3250 5300 3250
Connection ~ 5750 3250
Wire Wire Line
	5300 3200 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5750 3250
$Comp
L Device:R_US R?
U 1 1 5E2C0B95
P 6100 2150
AR Path="/5DFF6C0D/5E2C0B95" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2C0B95" Ref="R5"  Part="1" 
AR Path="/5E2EB92B/5E2C0B95" Ref="R5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E2C0B95" Ref="R5"  Part="1" 
F 0 "R?" V 6200 2150 50  0000 C CNN
F 1 "499" V 6000 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 2140 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 6100 2150 50  0001 C CNN
F 4 "RES SMD 499 OHM 0.1% 1/4W 0805" H 6100 2150 50  0001 C CNN "Description"
F 5 "A110514CT-ND" H 6100 2150 50  0001 C CNN "Digikey"
F 6 "0.1%" H 6100 2150 50  0001 C CNN "Notes"
F 7 "30" H 6100 2150 50  0001 C CNN "DK line"
	1    6100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2500 5300 2900
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6100 2650
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 6100 2400
Text Notes 7550 6450 0    50   ~ 0
The reference needs to be able to sink perhaps as much as 150 mA if all \nthree channels are driven into saturation, because the ADC driver output\nexceeds VREF, which is used as the clamp voltage for the analog inputs.  \nThen each driver is in current limit until the situation resolves.  Overdrive on\nall channels is easy to get in normal operation, just move the sensor close \nto the source.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below\nground, so our ability to drive the reference above 5V or below \nground is minimal, which is a feature.
Text Notes 6800 1750 0    50   ~ 0
The buffer is normally biased into class-A operation by R5, which supplies\n12 mA.  The total draw expected on the reference bus is about 5 mA.  This\nbias keeps Q1 on so that it is ready to clamp overvoltage. D2 allows\nthe opamp to source extra current into the reference bus if needed,\nup to the opamp current limit.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents\n400 uF of low-ESR ceramic capacitors from being instantaneously\ndumped into Q1 in the event that the input from the master\nreference suddenly drops, such as from a short.
Text Notes 7100 6700 0    50   ~ 0
Reference buffer
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A154
P 5300 3050
AR Path="/5DFCF14D/5DE42731/5E52A154" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A154" Ref="D2"  Part="2" 
AR Path="/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A154" Ref="D1"  Part="2" 
F 0 "D?" H 5300 2850 50  0000 C CNN
F 1 "BAS21S" H 5300 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 5300 3150 50  0001 C CNN
F 4 "43" H 5300 3050 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 5300 3050 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 5300 3050 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 5300 3050 50  0001 C CNN "MPN"
	2    5300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3450 6100 3500
Wire Wire Line
	6100 1950 6100 2000
Text Notes 8000 3950 0    50   ~ 0
C5, C6 at the output (same part as at the ADCs)\nform a tee filter with the decoupling inductors at the \nADC on each channel to minimize cross-coupling\nof noise between the ADCs.  LTC documents that\nthis is a problem, though suggests buying one\nof their references per-ADC to solve it.
Wire Wire Line
	8600 2400 8350 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2650 8600 2400
Wire Wire Line
	8900 2400 8600 2400
Text GLabel 8900 2400 2    50   Output ~ 0
VREF
Wire Wire Line
	8100 2950 8100 2850
Connection ~ 8100 2950
Wire Wire Line
	8600 2950 8600 2850
Wire Wire Line
	8100 2950 8600 2950
$Comp
L Device:C_Small C6
U 1 1 5E52A14A
P 8600 2750
AR Path="/5DFF6C0D/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14A" Ref="C6"  Part="1" 
F 0 "C?" V 8750 2750 50  0000 C CNN
F 1 "47uF" V 8462 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8600 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 8600 2750 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 8600 2750 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 8600 2750 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 8600 2750 50  0001 C CNN "MPN"
F 7 "28" H 8600 2750 50  0001 C CNN "DK line"
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 2950
Wire Wire Line
	8100 2400 8100 2650
$Comp
L power:GNDA #PWR06
U 1 1 5E52A149
P 8100 3050
AR Path="/5DFF6C0D/5E52A149" Ref="#PWR06"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A149" Ref="#PWR017"  Part="1" 
F 0 "#PWR?" H 8100 2800 50  0001 C CNN
F 1 "GNDA" H 8200 2850 50  0000 R CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEC8871
P 8100 2750
AR Path="/5DFF6C0D/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
F 0 "C?" V 8250 2750 50  0000 C CNN
F 1 "47uF" V 7962 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8100 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C476M9RACTU.pdf" H 8100 2750 50  0001 C CNN
F 4 "CAP CER 47UF 6.3V X7R 1210" H 8100 2750 50  0001 C CNN "Description"
F 5 "399-5516-1-ND" H 8100 2750 50  0001 C CNN "Digikey"
F 6 "C1210C476M9RACTU" H 8100 2750 50  0001 C CNN "MPN"
F 7 "28" H 8100 2750 50  0001 C CNN "DK line"
	1    8100 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 2400
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
P 6100 3500
AR Path="/5DFF6C0D/5E52A150" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A150" Ref="#PWR016"  Part="1" 
F 0 "#PWR?" H 6100 3250 50  0001 C CNN
F 1 "GNDA" H 6200 3300 50  0000 R CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5E52A158
P 6100 1950
F 0 "#PWR?" H 6100 1800 50  0001 C CNN
F 1 "V+" H 6100 2090 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Connection ~ 6700 4750
Wire Wire Line
	3300 3350 3750 3350
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 3750 3150
Wire Wire Line
	1950 3150 2300 3150
Wire Wire Line
	6100 2400 6700 2400
Wire Wire Line
	7350 2400 7550 2400
Wire Wire Line
	6700 3950 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7050 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 8100 2400
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	1900 4750 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 6700 4750
Wire Wire Line
	3300 3350 3300 4750
Wire Wire Line
	6700 4150 6700 4750
Wire Wire Line
	7550 2400 7550 4750
Wire Wire Line
	4050 3700 4050 3950
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
F 0 "D?" H 4300 2415 50  0000 C CNN
F 1 "BAS21S" H 4300 2324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 4300 2300 50  0001 C CNN
F 4 "43" H 4300 2200 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 4300 2200 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 4300 2200 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 4300 2200 50  0001 C CNN "MPN"
	1    4300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	4050 3950 4300 3950
$Comp
L ilemt_input:V- #PWR?
U 1 1 5E52A157
P 4300 4500
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "V-" H 4300 4460 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E291915
P 3800 4200
AR Path="/5DFCF14D/5DE42731/5E291915" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E291915" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5E291915" Ref="D6"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E291915" Ref="D6"  Part="1" 
F 0 "D?" H 3800 4415 50  0000 C CNN
F 1 "BAS21S" H 3800 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3800 4300 50  0001 C CNN
F 4 "43" H 3800 4200 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3800 4200 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3800 4200 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3800 4200 50  0001 C CNN "MPN"
	1    3800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E293AAD
P 3800 4400
AR Path="/5DFF6C0D/5E293AAD" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E293AAD" Ref="#PWR?"  Part="1" 
AR Path="/5E2EB92B/5E293AAD" Ref="#PWR033"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E293AAD" Ref="#PWR033"  Part="1" 
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "GNDA" H 3900 4250 50  0000 R CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4350
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	4300 3950 4300 4050
Connection ~ 4050 3950
Wire Wire Line
	3800 3950 3850 3950
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4300 2450
Text Notes 3100 1600 0    50   ~ 0
The current steering diodes on the U3 supplies make\nsure that the reference buffer starts up without V+/V-.\nThis is necessary because V+/V- are derived from our\nreference output here.  But we normally want U3 to\nrun off of the clean V+/V- supplies, rather than\ndirectly hooking to the RAW_V+, etc.
Connection ~ 5750 2500
Wire Wire Line
	5300 2500 5750 2500
Wire Wire Line
	5750 2500 6100 2500
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E52A153
P 5750 2700
AR Path="/5DFCF14D/5DE42731/5E52A153" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A153" Ref="D1"  Part="1" 
AR Path="/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A153" Ref="D2"  Part="1" 
F 0 "D?" H 5750 2915 50  0000 C CNN
F 1 "BAS21S" H 5750 2824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 5750 2800 50  0001 C CNN
F 4 "43" H 5750 2700 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 5750 2700 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 5750 2700 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 5750 2700 50  0001 C CNN "MPN"
	1    5750 2700
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5E52A152
P 5750 3050
AR Path="/5DFCF14D/5DE42731/5E52A152" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E52A152" Ref="D1"  Part="2" 
AR Path="/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5E52A152" Ref="D2"  Part="2" 
F 0 "D?" H 5750 3265 50  0000 C CNN
F 1 "BAS21S" H 5750 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 5750 3150 50  0001 C CNN
F 4 "43" H 5750 3050 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 5750 3050 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 5750 3050 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 5750 3050 50  0001 C CNN "MPN"
	2    5750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5750 2850 5750 2900
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E288B61
P 6000 3250
AR Path="/5E1D6729/5E1DA2AA/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
F 0 "Q?" H 6200 3300 50  0000 L CNN
F 1 "NSS1C300ET4G" H 6200 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6200 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 6000 3250 50  0001 C CNN
F 4 "TRANS PNP 100V 3A 3DPAK" H 6000 3250 50  0001 C CNN "Description"
F 5 "NSS1C300ET4GOSCT-ND" H 6000 3250 50  0001 C CNN "Digikey"
F 6 "23" H 6000 3250 50  0001 C CNN "DK line"
	1    6000 3250
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
F 0 "D?" H 1750 2665 50  0000 C CNN
F 1 "BAS21S" H 1750 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 1750 2550 50  0001 C CNN
F 4 "43" H 1750 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 1750 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 1750 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 1750 2450 50  0001 C CNN "MPN"
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
F 0 "D?" H 2100 2665 50  0000 C CNN
F 1 "BAS21S" H 2100 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2100 2550 50  0001 C CNN
F 4 "43" H 2100 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2100 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2100 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2100 2450 50  0001 C CNN "MPN"
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
F 0 "D?" H 2450 2665 50  0000 C CNN
F 1 "BAS21S" H 2450 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2450 2550 50  0001 C CNN
F 4 "43" H 2450 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2450 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2450 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2450 2450 50  0001 C CNN "MPN"
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
F 0 "D?" H 2800 2665 50  0000 C CNN
F 1 "BAS21S" H 2800 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 2800 2550 50  0001 C CNN
F 4 "43" H 2800 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 2800 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 2800 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 2800 2450 50  0001 C CNN "MPN"
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
F 0 "D?" H 3150 2665 50  0000 C CNN
F 1 "BAS21S" H 3150 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3150 2550 50  0001 C CNN
F 4 "43" H 3150 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3150 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3150 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3150 2450 50  0001 C CNN "MPN"
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
F 0 "D?" H 3500 2665 50  0000 C CNN
F 1 "BAS21S" H 3500 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 3500 2550 50  0001 C CNN
F 4 "43" H 3500 2450 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 3500 2450 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 3500 2450 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 3500 2450 50  0001 C CNN "MPN"
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
P 3850 3950
F 0 "#FLG?" H 3850 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4050 2450
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 4050 3950
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4050 2850 4300 2850
$Comp
L ilemt_input:BAS21S D?
U 1 1 5E29190F
P 4300 4200
AR Path="/5DFCF14D/5DE42731/5E29190F" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29190F" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5E29190F" Ref="D7"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E29190F" Ref="D7"  Part="1" 
F 0 "D?" H 4300 4415 50  0000 C CNN
F 1 "BAS21S" H 4300 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS21SLT1-D.PDF" H 4300 4300 50  0001 C CNN
F 4 "43" H 4300 4200 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 250V 225MA SOT23" H 4300 4200 50  0001 C CNN "Description"
F 6 "BAS21SLT1GOSCT-ND" H 4300 4200 50  0001 C CNN "Digikey"
F 7 "BAS21SLT1G" H 4300 4200 50  0001 C CNN "MPN"
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 8350 2350
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP5"  Part="1" 
F 0 "TP?" H 8350 2600 50  0000 C CNN
F 1 "VREF" H 8350 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8350 2400
Connection ~ 8350 2400
Wire Wire Line
	8350 2400 8100 2400
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
$EndSCHEMATC
