EESchema Schematic File Version 4
LIBS:input_board-cache
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
U 1 1 5DFFAD19
P 4350 3200
AR Path="/5DFF6C0D/5DFFAD19" Ref="C3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD19" Ref="C3"  Part="1" 
AR Path="/5E2EB92B/5DFFAD19" Ref="C3"  Part="1" 
F 0 "C3" V 4121 3200 50  0000 C CNN
F 1 "1uF" V 4212 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	4250 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3300
$Comp
L power:GNDA #PWR04
U 1 1 5DE6EE09
P 4600 3200
AR Path="/5DFF6C0D/5DE6EE09" Ref="#PWR04"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6EE09" Ref="#PWR014"  Part="1" 
AR Path="/5E2EB92B/5DE6EE09" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4600 2950 50  0001 C CNN
F 1 "GNDA" V 4605 3072 50  0000 R CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3200 4600 3200
$Comp
L Device:C_Small C4
U 1 1 5DFFAD1B
P 4350 4050
AR Path="/5DFF6C0D/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1B" Ref="C4"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1B" Ref="C4"  Part="1" 
F 0 "C4" V 4121 4050 50  0000 C CNN
F 1 "1uF" V 4212 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5DFFAD1C
P 4600 4050
AR Path="/5DFF6C0D/5DFFAD1C" Ref="#PWR05"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1C" Ref="#PWR015"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4600 3800 50  0001 C CNN
F 1 "GNDA" V 4605 3922 50  0000 R CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4050 4600 4050
$Comp
L ilemt_input:opamp_single U1
U 1 1 5DE44053
P 3950 3600
AR Path="/5DFF6C0D/5DE44053" Ref="U1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE44053" Ref="U3"  Part="1" 
AR Path="/5E2EB92B/5DE44053" Ref="U3"  Part="1" 
F 0 "U3" H 4100 3850 50  0000 L CNN
F 1 "OP27" H 4100 3750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4000 3750 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4250 4050
$Comp
L Device:R_US R4
U 1 1 5DE6107D
P 4150 5300
AR Path="/5DFF6C0D/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DE6107D" Ref="R4"  Part="1" 
AR Path="/5E2EB92B/5DE6107D" Ref="R4"  Part="1" 
F 0 "R4" V 4250 5300 50  0000 C CNN
F 1 "2K" V 4050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 5290 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
F 4 "0.1%" V 4150 5300 50  0001 C CNN "Notes"
	1    4150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5300 3450 5300
Wire Wire Line
	3450 3700 3700 3700
Wire Wire Line
	6050 2750 6850 2750
$Comp
L Device:C_Small C2
U 1 1 5DEB4146
P 4150 4850
AR Path="/5DFF6C0D/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB4146" Ref="C2"  Part="1" 
AR Path="/5E2EB92B/5DEB4146" Ref="C2"  Part="1" 
F 0 "C2" V 3921 4850 50  0000 C CNN
F 1 "10nF" V 4012 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
F 4 "2% C0G" H 4150 4850 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 4150 4850 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 4150 4850 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 4150 4850 50  0001 C CNN "MPN"
	1    4150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4850 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	3450 3700 3450 4850
$Comp
L Device:R_US R5
U 1 1 5DEB8671
P 7200 2750
AR Path="/5DFF6C0D/5DEB8671" Ref="R5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB8671" Ref="R8"  Part="1" 
AR Path="/5E2EB92B/5DEB8671" Ref="R7"  Part="1" 
F 0 "R7" V 7300 2750 50  0000 C CNN
F 1 "68m" V 7100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7240 2740 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2750 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	3450 4850 3450 5300
$Comp
L Device:R_US R3
U 1 1 5DEBF53D
P 2200 4000
AR Path="/5DFF6C0D/5DEBF53D" Ref="R3"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEBF53D" Ref="R3"  Part="1" 
AR Path="/5E2EB92B/5DEBF53D" Ref="R3"  Part="1" 
F 0 "R3" V 2300 4000 50  0000 C CNN
F 1 "2K" V 2100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 3990 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
F 4 "0.1%" V 2200 4000 50  0001 C CNN "Notes"
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1600 3500
Wire Wire Line
	1450 5300 1600 5300
Text HLabel 1450 5300 0    50   Input ~ 0
-reference
$Comp
L Device:R_US R2
U 1 1 5DEBA857
P 1750 5300
AR Path="/5DFF6C0D/5DEBA857" Ref="R2"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEBA857" Ref="R2"  Part="1" 
AR Path="/5E2EB92B/5DEBA857" Ref="R2"  Part="1" 
F 0 "R2" V 1850 5300 50  0000 C CNN
F 1 "4.02K" V 1650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1790 5290 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
F 4 "0.1%" V 1750 5300 50  0001 C CNN "Notes"
	1    1750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DEB389F
P 1750 3500
AR Path="/5DFF6C0D/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R1"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R1"  Part="1" 
F 0 "R1" V 1850 3500 50  0000 C CNN
F 1 "4.02K" V 1650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1790 3490 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
F 4 "0.1%" V 1750 3500 50  0001 C CNN "Notes"
	1    1750 3500
	0    1    1    0   
$EndComp
Text HLabel 1450 3500 0    50   Input ~ 0
+reference
Wire Wire Line
	1900 5300 3450 5300
Connection ~ 3450 5300
Wire Wire Line
	1900 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3700
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 3700 3500
Wire Wire Line
	2200 3700 2700 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3850
$Comp
L power:GNDA #PWR01
U 1 1 5DEC64D2
P 2200 4350
AR Path="/5DFF6C0D/5DEC64D2" Ref="#PWR01"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC64D2" Ref="#PWR013"  Part="1" 
AR Path="/5E2EB92B/5DEC64D2" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2200 4100 50  0001 C CNN
F 1 "GNDA" H 2300 4150 50  0000 R CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4300
Wire Wire Line
	2200 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4100
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2200 4350
Wire Wire Line
	2700 3700 2700 3900
Text Notes 950  6400 0    50   ~ 0
The reference buffer receives the differential reference from the edge connector\nand buffers it for the large capacitive load of the reference bypass caps.  The buffer\nis gain of 1/2, since we need a 5V reference for the ADCs, but we distribute the \nreference as 10V to maximize the accuracy in distribution on the main board.  \nThe reference comes in differentially so as to re-reference the voltage to the gound\npresent on the input card, mimizing effect of DC and low-frequency ground shifts.\n\nThe bandwidth of the reference is approximately 4.5 kHz, which helps to reject\nLF disturbances on the reference, such as due to vibration inducing voltages\nin the ceramic reference bypass capacitors.
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 2700 4000
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C1"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C1"  Part="1" 
F 0 "C1" V 2471 4000 50  0000 C CNN
F 1 "10nF" V 2562 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
F 4 "2% C0G" H 2700 4000 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 2700 4000 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 2700 4000 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 2700 4000 50  0001 C CNN "MPN"
	1    2700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E288B61
P 5950 3600
AR Path="/5E1D6729/5E1DA2AA/5E288B61" Ref="Q1"  Part="1" 
AR Path="/5E2EB92B/5E288B61" Ref="Q1"  Part="1" 
F 0 "Q1" H 6150 3650 50  0000 L CNN
F 1 "MJD32CG" H 6150 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6150 3700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJD31-D.PDF" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E29AB0F
P 6050 3850
AR Path="/5DFF6C0D/5E29AB0F" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29AB0F" Ref="#PWR016"  Part="1" 
AR Path="/5E2EB92B/5E29AB0F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6050 3600 50  0001 C CNN
F 1 "GNDA" H 6150 3650 50  0000 R CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E29BAC1
P 6050 3150
AR Path="/5DFF6C0D/5E29BAC1" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29BAC1" Ref="R6"  Part="1" 
AR Path="/5E2EB92B/5E29BAC1" Ref="R6"  Part="1" 
F 0 "R6" V 6150 3150 50  0000 C CNN
F 1 "2.74" V 5950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 3140 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	7550 5300 4300 5300
Wire Wire Line
	6850 4850 4250 4850
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	5750 3600 5700 3600
Wire Wire Line
	4350 3600 5250 3600
Connection ~ 5700 3600
Wire Wire Line
	5250 3550 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5700 3600
$Comp
L Device:R_US R?
U 1 1 5E2C0B95
P 6050 2500
AR Path="/5DFF6C0D/5E2C0B95" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2C0B95" Ref="R5"  Part="1" 
AR Path="/5E2EB92B/5E2C0B95" Ref="R5"  Part="1" 
F 0 "R5" V 6150 2500 50  0000 C CNN
F 1 "499" V 5950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 2490 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
F 4 "RES 499 OHM 0.1% 2/5W 1206" H 6050 2500 50  0001 C CNN "Description"
F 5 "541-3877-1-ND" H 6050 2500 50  0001 C CNN "Digikey"
	1    6050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	5250 2850 5250 3250
Wire Wire Line
	5250 2850 5700 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6050 3000
Wire Wire Line
	5700 2900 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6050 2850
Wire Wire Line
	6050 2750 6050 2850
Wire Wire Line
	6050 2650 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	4000 2900 4000 3200
Wire Wire Line
	6850 2750 6850 4850
Wire Wire Line
	7550 2750 7550 2800
Text Notes 950  7350 0    50   ~ 0
The reference needs to be able to sink perhaps as much as 150 mA if all \nthree channels are driven into saturation, because the ADC driver output\nexceeds VREF, which is used as the clamp voltage for the analog inputs.  \nThen each driver is in current limit until the situation resolves.  Overdrive on\nall channels is easy to get in normal operation, just move the sensor close \nto the source.\n\nCurrent in sourcing is limited by the opamp, and Q1 cannot sink below\nground, so our ability to drive the reference above 5V or below \nground is minimal, which is a feature.
Text Notes 2800 1750 0    50   ~ 0
The buffer is normally biased into class-A operation by R5, which supplies\n10 mA.  The total draw expected on the reference bus is about 5 mA.  This\nbias keeps Q1 on so that it is ready to clamp overvoltage. D2 allows\nthe opamp to source extra current into the reference bus if needed,\nup to the opamp current limit.\n\nD2/R6 set a sink current limit of about 300 mA.  This prevents\n400 uF of low-ESR ceramic capacitors from being instantaneously\ndumped into Q1 in the event that the input from the master\nreference suddenly drops, such as from a short.
Text Notes 7100 6700 0    50   ~ 0
Reference buffer
$Comp
L Diode:BAV99 D?
U 2 1 5E29E594
P 5700 3400
AR Path="/5DFCF14D/5DE42731/5E29E594" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5E29E594" Ref="D1"  Part="2" 
AR Path="/5E2EB92B/5E29E594" Ref="D2"  Part="2" 
F 0 "D2" H 5700 3615 50  0000 C CNN
F 1 "BAV99" H 5700 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5700 3500 50  0001 C CNN
	2    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E29E59A
P 5700 3050
AR Path="/5DFCF14D/5DE42731/5E29E59A" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E29E59A" Ref="D1"  Part="1" 
AR Path="/5E2EB92B/5E29E59A" Ref="D2"  Part="1" 
F 0 "D2" H 5700 3265 50  0000 C CNN
F 1 "BAV99" H 5700 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5700 3150 50  0001 C CNN
	1    5700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5E2BABE6
P 5250 3400
AR Path="/5DFCF14D/5DE42731/5E2BABE6" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2BABE6" Ref="D2"  Part="2" 
AR Path="/5E2EB92B/5E2BABE6" Ref="D1"  Part="2" 
F 0 "D1" H 5250 3200 50  0000 C CNN
F 1 "BAV99" H 5250 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5250 3500 50  0001 C CNN
	2    5250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3800 6050 3850
$Comp
L power:+15V #PWR019
U 1 1 5E393FAC
P 4000 2900
F 0 "#PWR019" H 4000 2750 50  0001 C CNN
F 1 "+15V" H 4000 3040 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR020
U 1 1 5E394792
P 4000 4250
F 0 "#PWR020" H 4000 4350 50  0001 C CNN
F 1 "-15V" H 4000 4400 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4050 4000 4250
$Comp
L power:+15V #PWR021
U 1 1 5E396265
P 6050 1950
F 0 "#PWR021" H 6050 1800 50  0001 C CNN
F 1 "+15V" H 6050 2090 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E398665
P 6050 2150
AR Path="/5DFF6C0D/5E398665" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E398665" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E398665" Ref="R8"  Part="1" 
F 0 "R8" V 6150 2150 50  0000 C CNN
F 1 "499" V 5950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 2140 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
F 4 "RES 499 OHM 0.1% 2/5W 1206" H 6050 2150 50  0001 C CNN "Description"
F 5 "541-3877-1-ND" H 6050 2150 50  0001 C CNN "Digikey"
	1    6050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2300 6050 2350
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	7350 2750 7550 2750
Text Notes 7950 4300 0    50   ~ 0
C5, C6 at the output (same part as at the ADCs)\nform a tee filter with the decoupling inductors at the \nADC on each channel to minimize cross-coupling\nof noise between the ADCs.  LTC documents that\nthis is a problem, though suggests buying one\nof their references per-ADC to solve it.
Wire Wire Line
	8550 2750 8050 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 3000 8550 2750
Wire Wire Line
	8850 2750 8550 2750
Text GLabel 8850 2750 2    50   Output ~ 0
reference
Wire Wire Line
	8050 3300 8050 3200
Connection ~ 8050 3300
Wire Wire Line
	8550 3300 8550 3200
Wire Wire Line
	8050 3300 8550 3300
$Comp
L Device:C_Small C6
U 1 1 5DECAF06
P 8550 3100
AR Path="/5DFF6C0D/5DECAF06" Ref="C6"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DECAF06" Ref="C6"  Part="1" 
AR Path="/5E2EB92B/5DECAF06" Ref="C6"  Part="1" 
F 0 "C6" V 8700 3100 50  0000 C CNN
F 1 "47uF" V 8412 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8050 3300
Wire Wire Line
	8050 2750 8050 3000
$Comp
L power:GNDA #PWR06
U 1 1 5DEC962A
P 8050 3400
AR Path="/5DFF6C0D/5DEC962A" Ref="#PWR06"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC962A" Ref="#PWR017"  Part="1" 
AR Path="/5E2EB92B/5DEC962A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8050 3150 50  0001 C CNN
F 1 "GNDA" H 8150 3200 50  0000 R CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEC8871
P 8050 3100
AR Path="/5DFF6C0D/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEC8871" Ref="C5"  Part="1" 
AR Path="/5E2EB92B/5DEC8871" Ref="C5"  Part="1" 
F 0 "C5" V 8200 3100 50  0000 C CNN
F 1 "47uF" V 7912 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2800
Connection ~ 8050 2750
Connection ~ 7550 2750
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 5300
$EndSCHEMATC
