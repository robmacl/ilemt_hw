EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 6800 0    50   ~ 0
The connector to the main board, and other support circuitry that\nconnects by global labels
Text Notes 9050 2100 0    50   ~ 0
Connector is oriented with the low number pins toward\nthe back of the board.  Working forward, we have\n -- High speed LVDS signals\n -- Digital supply\n -- Low speed digital signals\n -- Analog supplies\n -- Analog signals\n\nThere are many grounds\n
Text GLabel 3500 3850 2    50   Output ~ 0
SCKA-
Text GLabel 2350 3550 0    50   Output ~ 0
SCKB+
Text GLabel 2350 3650 0    50   Output ~ 0
SCKB-
Text GLabel 3500 3750 2    50   Output ~ 0
SCKA+
Text GLabel 2350 4400 0    50   Output ~ 0
MCLK-
Text GLabel 2350 4300 0    50   Output ~ 0
MCLK+
Text GLabel 3450 3450 2    50   Input ~ 0
SDOA3-
Text GLabel 3450 3350 2    50   Input ~ 0
SDOA3+
Text GLabel 2400 3250 0    50   Input ~ 0
SDOA2-
Text GLabel 2400 2800 0    50   Input ~ 0
SDOA2+
Text GLabel 5350 2900 0    50   Output ~ 0
+reference
Text GLabel 5350 3350 0    50   Output ~ 0
-reference
Text GLabel 3500 1400 2    50   Output ~ 0
SYNC_IN
Text GLabel 2475 6225 2    50   Output ~ 0
SEL1
Text GLabel 2475 6375 2    50   Output ~ 0
SEL0
Text GLabel 6650 2300 2    50   Output ~ 0
RAW_+5VANA
Text GLabel 6650 3550 2    50   Output ~ 0
BIST++_IN
Text GLabel 6650 3650 2    50   Output ~ 0
BIST+-_IN
Text GLabel 6650 2400 2    50   Output ~ 0
RAW_+10V
Text GLabel 6650 2600 2    50   Output ~ 0
RAW_-6V
Text GLabel 2350 1600 0    50   BiDi ~ 0
SCL
Text GLabel 3500 1600 2    50   BiDi ~ 0
SDA
Text GLabel 2350 1400 0    50   Output ~ 0
CARDSEL
Text GLabel 2350 1800 0    50   BiDi ~ 0
PROBE_CONFIG
Text Notes 4150 4400 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 4150 2000 1    50   ~ 0
- Low speed digital -
Text Notes 7550 2750 1    50   ~ 0
- Analog supplies -
Text Notes 7550 3800 1    50   ~ 0
-- Analog signals --
$Comp
L Device:R_US R27
U 1 1 5E71717B
P 975 5925
F 0 "R27" V 1075 5925 50  0000 C CNN
F 1 "3.3K" V 875 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1015 5915 50  0001 C CNN
F 3 "~" H 975 5925 50  0001 C CNN
	1    975  5925
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OVDD #PWR045
U 1 1 5E717806
P 975 5675
F 0 "#PWR045" H 975 5525 50  0001 C CNN
F 1 "OVDD" H 975 5825 50  0000 C CNN
F 2 "" H 975 5675 50  0001 C CNN
F 3 "" H 975 5675 50  0001 C CNN
	1    975  5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 5E71A48C
P 1375 5925
F 0 "R28" V 1475 5925 50  0000 C CNN
F 1 "3.3K" V 1275 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1415 5915 50  0001 C CNN
F 3 "~" H 1375 5925 50  0001 C CNN
	1    1375 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  5675 975  5725
Wire Wire Line
	1375 5775 1375 5725
Wire Wire Line
	1375 5725 975  5725
Connection ~ 975  5725
Wire Wire Line
	975  5725 975  5775
Wire Wire Line
	1375 6075 1375 6225
Wire Wire Line
	1375 6225 2375 6225
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E7266E8
P 2275 6875
AR Path="/5DFCF14D/5DA78BF5/5E7266E8" Ref="J?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E7266E8" Ref="J?"  Part="1" 
AR Path="/5E1D6729/5E7266E8" Ref="J3"  Part="1" 
F 0 "J3" V 2375 7075 50  0000 C CNN
F 1 "Decimate" V 2275 7175 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical_SMD" H 2275 6875 50  0001 C CNN
F 3 "~" H 2275 6875 50  0001 C CNN
F 4 "CONN HEADER SMD 4POS 2MM" H 2275 6875 50  0001 C CNN "Description"
F 5 "S6009-02-ND" H 2275 6875 50  0001 C CNN "Digikey"
	1    2275 6875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 6575 2375 6225
Wire Wire Line
	2275 6575 2275 6375
Wire Wire Line
	2275 7075 2275 7175
Wire Wire Line
	2275 7175 2375 7175
Wire Wire Line
	2375 7175 2375 7275
Wire Wire Line
	2375 7075 2375 7175
Connection ~ 2375 7175
Text Notes 2675 7075 0    50   ~ 0
Selects the down-sampling factor for the ADC digital filter. \nOn the LTC2512/24 down-sampling factors of 4, 8, 16 and 32 \nare selected for [SEL1 SEL0] combinations of \n00, 01, 10 and 11 respectively. 
Connection ~ 2275 6375
Wire Wire Line
	2275 6375 2475 6375
Connection ~ 2375 6225
Wire Wire Line
	2375 6225 2475 6225
Wire Wire Line
	975  6375 2275 6375
$Comp
L Device:C_Small C?
U 1 1 5E7F2F55
P 975 6825
AR Path="/5DFCF14D/5DA78AA2/5E7F2F55" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E7F2F55" Ref="C29"  Part="1" 
F 0 "C29" H 985 6895 50  0000 L CNN
F 1 "100nF" H 985 6745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 975 6825 50  0001 C CNN
F 3 "~" H 975 6825 50  0001 C CNN
	1    975  6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6925 975  7175
Connection ~ 2275 7175
Wire Wire Line
	975  6075 975  6375
Connection ~ 975  6375
Wire Wire Line
	975  6375 975  6725
Wire Wire Line
	975  7175 1375 7175
$Comp
L Device:C_Small C?
U 1 1 5E81AC8D
P 1375 6825
AR Path="/5DFCF14D/5DA78AA2/5E81AC8D" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E81AC8D" Ref="C30"  Part="1" 
F 0 "C30" H 1385 6895 50  0000 L CNN
F 1 "100nF" H 1385 6745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1375 6825 50  0001 C CNN
F 3 "~" H 1375 6825 50  0001 C CNN
	1    1375 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6925 1375 7175
Wire Wire Line
	1375 6725 1375 6225
Connection ~ 1375 6225
Connection ~ 1375 7175
Wire Wire Line
	1375 7175 2275 7175
$Comp
L power:GND #PWR0148
U 1 1 5E303199
P 3300 5150
F 0 "#PWR0148" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3300 5000 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E3037B0
P 2375 7275
F 0 "#PWR0149" H 2375 7025 50  0001 C CNN
F 1 "GND" H 2375 7125 50  0000 C CNN
F 2 "" H 2375 7275 50  0001 C CNN
F 3 "" H 2375 7275 50  0001 C CNN
	1    2375 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5E2B8A96
P 6700 3750
F 0 "#PWR0129" H 6700 3500 50  0001 C CNN
F 1 "GNDA" H 6850 3700 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Text GLabel 3450 2700 2    50   Input ~ 0
SDOB1-
Text GLabel 3450 2600 2    50   Input ~ 0
SDOB1+
Text GLabel 2400 2400 0    50   Input ~ 0
SDOA1+
Text GLabel 2400 2500 0    50   Input ~ 0
SDOA1-
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5E67C68B
P 2900 3550
F 0 "P1" H 2900 3550 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 3050 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	3    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5E682A6A
P 6000 1550
F 0 "P1" H 6000 1550 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 1050 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	5    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5E684385
P 6000 2600
F 0 "P1" H 6000 2600 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 2100 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	6    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5E686C6C
P 6000 3650
F 0 "P1" H 6000 3650 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 3150 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	7    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5E6785E8
P 2900 2500
F 0 "P1" H 2900 2500 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 2000 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	2    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3250 2300
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2400 2400 2550 2400
Wire Wire Line
	2400 2500 2550 2500
Wire Wire Line
	3250 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2400
Wire Wire Line
	3250 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3300 2300
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	3450 2700 3250 2700
Wire Wire Line
	2550 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2600
Wire Wire Line
	2550 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2300
Wire Wire Line
	2550 2800 2400 2800
Wire Wire Line
	3250 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2500
Wire Wire Line
	3450 3350 3250 3350
Wire Wire Line
	3450 3450 3250 3450
Wire Wire Line
	2550 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2550 3350 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2550 3550 2350 3550
Wire Wire Line
	2550 3650 2350 3650
Wire Wire Line
	3250 3550 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3250 3650 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3500 3750 3250 3750
Wire Wire Line
	3500 3850 3250 3850
Wire Wire Line
	2550 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2500 3450
Wire Wire Line
	2550 3850 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 3750
Wire Wire Line
	3250 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2550 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 3850
Wire Wire Line
	3250 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 4400
Wire Wire Line
	3500 1400 3250 1400
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	2550 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4500
Wire Wire Line
	3250 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3300 4500
Wire Wire Line
	2350 1600 2550 1600
Wire Wire Line
	3500 1600 3250 1600
Wire Wire Line
	2550 4900 2500 4900
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4700
Wire Wire Line
	2350 1800 2550 1800
Connection ~ 3300 4900
Text GLabel 2350 1200 0    50   Output ~ 0
RAW_+5VDIG
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2550 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2550 1200
$Comp
L power:Earth #PWR?
U 1 1 5E748772
P 6450 4150
AR Path="/5E51E83D/5E748772" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E748772" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6450 3900 50  0001 C CNN
F 1 "Earth" H 6450 4000 50  0001 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6350 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4150
$Comp
L power:Earth #PWR?
U 1 1 5E750415
P 5550 4150
AR Path="/5E51E83D/5E750415" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E750415" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 5550 3900 50  0001 C CNN
F 1 "Earth" H 5550 4000 50  0001 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 3950
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	5650 3850 5550 3850
Wire Wire Line
	5550 3850 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	6700 3750 6450 3750
$Comp
L power:GNDA #PWR0161
U 1 1 5E75A3A1
P 5300 3750
F 0 "#PWR0161" H 5300 3500 50  0001 C CNN
F 1 "GNDA" H 5150 3700 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5550 3750
Wire Wire Line
	6350 3550 6650 3550
Wire Wire Line
	6650 3650 6350 3650
Text GLabel 5350 3650 0    50   Output ~ 0
BIST--_IN
Text GLabel 5350 3550 0    50   Output ~ 0
BIST-+_IN
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5350 3650 5650 3650
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5650 3750
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	5350 3350 5650 3350
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3350
Connection ~ 6450 3450
Wire Wire Line
	6350 3350 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6450 3450
Wire Wire Line
	5650 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6650 2600 6550 2600
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 6350 2600
Text GLabel 5350 2600 0    50   Output ~ 0
RAW_-6V
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5650 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	6650 2400 6550 2400
Wire Wire Line
	6350 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6350 2400
Text GLabel 5350 2400 0    50   Output ~ 0
RAW_+10V
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5650 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	6650 2300 6350 2300
Text GLabel 5350 2300 0    50   Output ~ 0
RAW_+5VANA
Wire Wire Line
	5650 2300 5350 2300
Wire Wire Line
	5650 1250 5550 1250
Connection ~ 5550 2800
Wire Wire Line
	5550 1250 5550 1350
Wire Wire Line
	5650 1350 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5650 1450 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5650 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	5650 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1750
Wire Wire Line
	5650 1750 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5650 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 2800
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6350 1250 6450 1250
Wire Wire Line
	6450 1250 6450 1350
Connection ~ 6450 1850
Wire Wire Line
	6350 1350 6450 1350
Connection ~ 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6350 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6350 1550 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1650
Wire Wire Line
	6350 1650 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6450 1750
Wire Wire Line
	6350 1750 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1750 6450 1850
NoConn ~ 3250 4800
NoConn ~ 2550 4800
NoConn ~ 2550 4600
Wire Wire Line
	3300 4900 3300 5150
Wire Wire Line
	2500 3350 2500 2700
Wire Wire Line
	2500 3350 2500 3450
Wire Wire Line
	3300 3550 3300 3650
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5E681104
P 2900 1500
F 0 "P1" H 2900 1500 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 1000 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1300
Connection ~ 3300 2300
Wire Wire Line
	3250 1300 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3300 1500
Wire Wire Line
	2550 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1700
Connection ~ 2500 2300
Wire Wire Line
	3250 1500 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3300 1700
Wire Wire Line
	2550 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2500 2300
Wire Wire Line
	3250 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 2300
NoConn ~ 3250 1800
NoConn ~ 3250 4600
NoConn ~ 2550 1400
NoConn ~ 2550 1600
NoConn ~ 3250 1600
NoConn ~ 2550 2200
NoConn ~ 3250 2200
Wire Wire Line
	3300 2800 3300 3250
Wire Wire Line
	2400 3250 2550 3250
Wire Wire Line
	3250 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3300 3550
Wire Wire Line
	3300 3650 3300 4300
Wire Wire Line
	3250 4300 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 4400
$Comp
L ilemt_input:my_pcie_8x P1
U 4 1 5E67F4DE
P 2900 4600
F 0 "P1" H 2900 4600 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 4100 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	4    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E441E38
P 2500 5150
F 0 "#PWR0162" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2500 5000 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5150
Connection ~ 2500 4700
$EndSCHEMATC
