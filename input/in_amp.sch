EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Device:C_Small C131
U 1 1 5DE6EE08
P 4350 1000
AR Path="/5DFCF14D/5DA78BF5/5DE6EE08" Ref="C131"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DE6EE08" Ref="C131"  Part="1" 
F 0 "C131" V 4121 1000 50  0000 C CNN
F 1 "1uF" V 4212 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4350 1000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4350 1000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4350 1000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4350 1000 50  0001 C CNN "MPN"
	1    4350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1700 4000 1850
Wire Wire Line
	4250 1000 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4000 1100
$Comp
L power:GNDA #PWR0143
U 1 1 5DFFAD1A
P 4600 1000
AR Path="/5DFCF14D/5DA78BF5/5DFFAD1A" Ref="#PWR0143"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DFFAD1A" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4600 750 50  0001 C CNN
F 1 "GNDA" V 4605 872 50  0000 R CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1000 4600 1000
$Comp
L Device:C_Small C132
U 1 1 5E195589
P 4350 1850
AR Path="/5DFCF14D/5DA78BF5/5E195589" Ref="C132"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E195589" Ref="C132"  Part="1" 
F 0 "C132" V 4121 1850 50  0000 C CNN
F 1 "1uF" V 4212 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4350 1850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4350 1850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4350 1850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4350 1850 50  0001 C CNN "MPN"
	1    4350 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 5E19558A
P 4600 1850
AR Path="/5DFCF14D/5DA78BF5/5E19558A" Ref="#PWR0144"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E19558A" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4600 1600 50  0001 C CNN
F 1 "GNDA" V 4605 1722 50  0000 R CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1850 4600 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4250 1850
$Comp
L Device:R_US R129
U 1 1 5DFFAD17
P 4100 2350
AR Path="/5DFCF14D/5DA78BF5/5DFFAD17" Ref="R129"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DFFAD17" Ref="R129"  Part="1" 
F 0 "R129" V 4200 2350 50  0000 C CNN
F 1 "499" V 4000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 2340 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 4100 2350 50  0001 C CNN
F 4 "RES SMD 499 OHM 0.1% 1/4W 0805" H 4100 2350 50  0001 C CNN "Description"
F 5 "A110514CT-ND" H 4100 2350 50  0001 C CNN "Digikey"
F 6 "0.1%" H 4100 2350 50  0001 C CNN "Notes"
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2350 5450 2350
Wire Wire Line
	5450 2350 5450 1400
Wire Wire Line
	3950 2350 3450 2350
Wire Wire Line
	3450 1500 3700 1500
Wire Wire Line
	4300 1400 5450 1400
$Comp
L Device:R_US R130
U 1 1 5E19558D
P 4100 5250
AR Path="/5DFCF14D/5DA78BF5/5E19558D" Ref="R130"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E19558D" Ref="R130"  Part="1" 
F 0 "R130" V 4200 5250 50  0000 C CNN
F 1 "499" V 4000 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 5240 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 4100 5250 50  0001 C CNN
F 4 "RES SMD 499 OHM 0.1% 1/4W 0805" H 4100 5250 50  0001 C CNN "Description"
F 5 "A110514CT-ND" H 4100 5250 50  0001 C CNN "Digikey"
F 6 "0.1%" H 4100 5250 50  0001 C CNN "Notes"
	1    4100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5250 5450 5250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J101
U 1 1 5DE6EE15
P 3100 3550
AR Path="/5DFCF14D/5DA78BF5/5DE6EE15" Ref="J101"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DE6EE15" Ref="J101"  Part="1" 
F 0 "J101" V 3200 3750 50  0000 C CNN
F 1 "Gain" V 3100 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical_SMD" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
F 4 "CONN HEADER SMD 4POS 2MM" H 3100 3550 50  0001 C CNN "Description"
F 5 "S6009-02-ND" H 3100 3550 50  0001 C CNN "Digikey"
	1    3100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R126
U 1 1 5DE6EE16
P 3100 4050
AR Path="/5DFCF14D/5DA78BF5/5DE6EE16" Ref="R126"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DE6EE16" Ref="R126"  Part="1" 
F 0 "R126" V 3200 4050 50  0000 C CNN
F 1 "100" V 3000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 4040 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
F 4 "0.1%" V 3100 4050 50  0001 C CNN "Notes"
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R127
U 1 1 5DE6EE17
P 3500 4050
AR Path="/5DFCF14D/5DA78BF5/5DE6EE17" Ref="R127"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DE6EE17" Ref="R127"  Part="1" 
F 0 "R127" V 3600 4050 50  0000 C CNN
F 1 "243" V 3400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3540 4040 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R128
U 1 1 5DE76F92
P 3900 4050
AR Path="/5DFCF14D/5DA78BF5/5DE76F92" Ref="R128"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DE76F92" Ref="R128"  Part="1" 
F 0 "R128" V 4000 4050 50  0000 C CNN
F 1 "1K" V 3800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 4040 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 3900 4050 50  0001 C CNN
F 4 "0.1%" H 3900 4050 50  0001 C CNN "Notes"
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3100 4350
Wire Wire Line
	3500 4350 3500 4200
Wire Wire Line
	3500 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4200
Connection ~ 3500 4350
Wire Wire Line
	3100 3750 3100 3900
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3900 3250 3900 3900
Connection ~ 3200 3250
Connection ~ 3450 2350
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3900
Text Notes 1500 4350 0    50   ~ 0
Both jumpers: gain 16\nJumper 1-2: gain 12\nJumper 3-4: gain 6\nNo jumpers: gain 2\n
Wire Wire Line
	3800 5950 3400 5950
Wire Wire Line
	3400 5250 3950 5250
Wire Wire Line
	3450 1500 3450 2350
Text HLabel 2950 1300 0    50   Input ~ 0
+in
Text HLabel 3050 6150 0    50   Input ~ 0
-in
Text HLabel 5800 1400 2    50   Input ~ 0
+out
Wire Wire Line
	2950 1300 3700 1300
Wire Wire Line
	3050 6150 3800 6150
Text HLabel 5800 6050 2    50   Input ~ 0
-out
Wire Wire Line
	3450 2350 3450 2850
Wire Wire Line
	3200 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3900 3250
Wire Wire Line
	5450 2350 5450 2850
Connection ~ 5450 2350
$Comp
L Device:C_Small C129
U 1 1 5E1955B8
P 4100 2850
AR Path="/5DFCF14D/5DA78BF5/5E1955B8" Ref="C129"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E1955B8" Ref="C129"  Part="1" 
F 0 "C129" V 3871 2850 50  0000 C CNN
F 1 "2.2nF" V 3962 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
F 4 "1% C0G" H 4100 2850 50  0001 C CNN "Notes"
	1    4100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2850 3450 2850
Wire Wire Line
	4200 2850 5450 2850
Wire Wire Line
	3100 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4800
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3500 4350
$Comp
L Device:C_Small C130
U 1 1 5DF1938A
P 4100 4800
AR Path="/5DFCF14D/5DA78BF5/5DF1938A" Ref="C130"  Part="1" 
AR Path="/5DFCF14D/5E195558/5DF1938A" Ref="C130"  Part="1" 
F 0 "C130" V 3871 4800 50  0000 C CNN
F 1 "2.2nF" V 3962 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
F 4 "1% C0G" H 4100 4800 50  0001 C CNN "Notes"
	1    4100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4800 5450 4800
Wire Wire Line
	3400 4800 4000 4800
Connection ~ 3400 4800
Wire Wire Line
	3450 2850 3450 3250
Wire Wire Line
	3400 4800 3400 5250
Connection ~ 3450 2850
Text Notes 4450 3900 0    50   ~ 0
C129, C130 give a pole at 30 kHz which is part of the 3rd order\nantialias filter.  They also swamp stray capacitance at the\ninverting input due to gain switching network.
Wire Wire Line
	5800 1400 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 4800 5450 5250
Text Notes 7150 6950 0    50   ~ 0
This is a differential amplifier, like the first part of a 3 opamp style \ninstrumentation amp, but we output to the fully-differential\ndriver/antialias filter in the antialias_driver sheet.
$Comp
L ilemt_input:OPAMP_DUAL U101
U 1 1 5E501ACE
P 4000 1400
F 0 "U101" H 3700 1700 60  0000 C CNN
F 1 "AD8599" H 4250 1600 60  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4200 1600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 4200 1700 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 4200 2400 60  0001 L CNN "Description"
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U101
U 2 1 5E503A0A
P 4100 6050
F 0 "U101" H 3800 6350 60  0000 C CNN
F 1 "AD8599" H 4100 6300 60  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4300 6250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 4300 6350 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 4300 7050 60  0001 L CNN "Description"
	2    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 5450 6050
Wire Wire Line
	3400 5950 3400 5250
Connection ~ 3400 5250
Connection ~ 5450 6050
Wire Wire Line
	5450 6050 5800 6050
Wire Wire Line
	5450 5250 5450 6050
Connection ~ 5450 5250
Text HLabel 3950 850  0    50   Input ~ 0
CHAN_V+
Text HLabel 3950 1950 0    50   Input ~ 0
CHAN_V-
Wire Wire Line
	3950 850  4000 850 
Wire Wire Line
	4000 850  4000 1000
Wire Wire Line
	3950 1950 4000 1950
Wire Wire Line
	4000 1850 4000 1950
$EndSCHEMATC
