EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
Connector for a single input board
Text GLabel 6100 2900 0    50   Input ~ 0
VREF+
Text GLabel 6100 3350 0    50   Input ~ 0
VREF-
Text GLabel 7400 2300 2    50   Input ~ 0
+5VANA
Text GLabel 7400 3550 2    50   Input ~ 0
BIST++_IN
Text GLabel 7400 3650 2    50   Input ~ 0
BIST+-_IN
Text GLabel 7400 2400 2    50   Input ~ 0
+10V
Text GLabel 7400 2600 2    50   Input ~ 0
-6V
Text GLabel 2350 1600 0    50   BiDi ~ 0
SCL
Text GLabel 3500 1600 2    50   BiDi ~ 0
SDA
Text GLabel 2350 1800 0    50   BiDi ~ 0
PROBE_CONFIG
Text Notes 4150 4400 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 4150 2000 1    50   ~ 0
- Low speed digital -
Text Notes 8300 2750 1    50   ~ 0
- Analog supplies -
Text Notes 8300 3800 1    50   ~ 0
-- Analog signals --
$Comp
L power:GND #PWR0148
U 1 1 5EC152A4
P 3300 5150
AR Path="/5E525F2C/5E59D3A2/5EC152A4" Ref="#PWR0148"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A4" Ref="#PWR077"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A4" Ref="#PWR083"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A4" Ref="#PWR089"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A4" Ref="#PWR095"  Part="1" 
F 0 "#PWR077" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3300 5000 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5EC152A3
P 7450 3750
AR Path="/5E525F2C/5E59D3A2/5EC152A3" Ref="#PWR0129"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152A3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152A3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152A3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A3" Ref="#PWR081"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A3" Ref="#PWR087"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A3" Ref="#PWR093"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A3" Ref="#PWR099"  Part="1" 
F 0 "#PWR081" H 7450 3500 50  0001 C CNN
F 1 "GNDA" H 7600 3700 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5E67C68B
P 2900 3550
AR Path="/5E525F2C/5E59D3A2/5E67C68B" Ref="P1"  Part="3" 
AR Path="/5E525F2C/5E76A42A/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E76E218/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E7721D1/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAEAF/5E67C68B" Ref="P2"  Part="3" 
AR Path="/5E525FFE/5EBAAF7D/5E67C68B" Ref="P3"  Part="3" 
AR Path="/5E525FFE/5EBAAF8F/5E67C68B" Ref="P4"  Part="3" 
AR Path="/5E525FFE/5EBAAFA1/5E67C68B" Ref="P5"  Part="3" 
F 0 "P2" H 2900 3550 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 3050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	3    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5E682A6A
P 6750 1550
AR Path="/5E525F2C/5E59D3A2/5E682A6A" Ref="P1"  Part="5" 
AR Path="/5E525F2C/5E76A42A/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E76E218/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E7721D1/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAEAF/5E682A6A" Ref="P2"  Part="5" 
AR Path="/5E525FFE/5EBAAF7D/5E682A6A" Ref="P3"  Part="5" 
AR Path="/5E525FFE/5EBAAF8F/5E682A6A" Ref="P4"  Part="5" 
AR Path="/5E525FFE/5EBAAFA1/5E682A6A" Ref="P5"  Part="5" 
F 0 "P2" H 6750 1550 50  0000 C CNN
F 1 "my_pcie_8x" H 6750 1050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	5    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5E625DE8
P 6750 2600
AR Path="/5E525F2C/5E59D3A2/5E625DE8" Ref="P1"  Part="6" 
AR Path="/5E525F2C/5E76A42A/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E76E218/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E7721D1/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE8" Ref="P2"  Part="6" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE8" Ref="P3"  Part="6" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE8" Ref="P4"  Part="6" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE8" Ref="P5"  Part="6" 
F 0 "P2" H 6750 2600 50  0000 C CNN
F 1 "my_pcie_8x" H 6750 2100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	6    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5E625DE9
P 6750 3650
AR Path="/5E525F2C/5E59D3A2/5E625DE9" Ref="P1"  Part="7" 
AR Path="/5E525F2C/5E76A42A/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E76E218/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E7721D1/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE9" Ref="P2"  Part="7" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE9" Ref="P3"  Part="7" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE9" Ref="P4"  Part="7" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE9" Ref="P5"  Part="7" 
F 0 "P2" H 6750 3650 50  0000 C CNN
F 1 "my_pcie_8x" H 6750 3150 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	7    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5EC152A6
P 2900 2500
AR Path="/5E525F2C/5E59D3A2/5EC152A6" Ref="P1"  Part="2" 
AR Path="/5E525F2C/5E76A42A/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E76E218/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E7721D1/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A6" Ref="P2"  Part="2" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A6" Ref="P3"  Part="2" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A6" Ref="P4"  Part="2" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A6" Ref="P5"  Part="2" 
F 0 "P2" H 2900 2500 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 2000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	2    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3250 2300
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2350 2400 2550 2400
Wire Wire Line
	2350 2500 2550 2500
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
	2550 2800 2350 2800
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
	3450 3750 3250 3750
Wire Wire Line
	3450 3850 3250 3850
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
	3450 1400 3250 1400
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
Text GLabel 2350 1200 0    50   Input ~ 0
+5VDIG
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
U 1 1 5E625DEA
P 7200 4150
AR Path="/5E51E83D/5E625DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E625DEA" Ref="#PWR0159"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5E625DEA" Ref="#PWR0159"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DEA" Ref="#PWR080"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DEA" Ref="#PWR086"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DEA" Ref="#PWR092"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DEA" Ref="#PWR098"  Part="1" 
F 0 "#PWR080" H 7200 3900 50  0001 C CNN
F 1 "Earth" H 7200 4000 50  0001 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7100 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 4150
$Comp
L power:Earth #PWR?
U 1 1 5E625DEB
P 6300 4150
AR Path="/5E51E83D/5E625DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5E625DEB" Ref="#PWR0160"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5E625DEB" Ref="#PWR0160"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DEB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DEB" Ref="#PWR079"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DEB" Ref="#PWR085"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DEB" Ref="#PWR091"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DEB" Ref="#PWR097"  Part="1" 
F 0 "#PWR079" H 6300 3900 50  0001 C CNN
F 1 "Earth" H 6300 4000 50  0001 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 3950
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	7450 3750 7200 3750
$Comp
L power:GNDA #PWR0161
U 1 1 5E625DEC
P 6050 3750
AR Path="/5E525F2C/5E59D3A2/5E625DEC" Ref="#PWR0161"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DEC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DEC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DEC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DEC" Ref="#PWR078"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DEC" Ref="#PWR084"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DEC" Ref="#PWR090"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DEC" Ref="#PWR096"  Part="1" 
F 0 "#PWR078" H 6050 3500 50  0001 C CNN
F 1 "GNDA" H 5900 3700 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6300 3750
Wire Wire Line
	7100 3550 7400 3550
Wire Wire Line
	7400 3650 7100 3650
Text GLabel 6100 3650 0    50   Input ~ 0
BIST--_IN
Text GLabel 6100 3550 0    50   Input ~ 0
BIST-+_IN
Wire Wire Line
	6100 3550 6400 3550
Wire Wire Line
	6100 3650 6400 3650
Wire Wire Line
	6400 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7100 3750
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	6100 2900 6400 2900
Wire Wire Line
	7100 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3350
Connection ~ 7200 3450
Wire Wire Line
	7100 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7200 3450
Wire Wire Line
	6400 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7400 2600 7300 2600
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7100 2600
Text GLabel 6100 2600 0    50   Input ~ 0
-6V
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6400 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	7400 2400 7300 2400
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7100 2400
Text GLabel 6100 2400 0    50   Input ~ 0
+10V
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6400 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	7400 2300 7100 2300
Text GLabel 6100 2300 0    50   Input ~ 0
+5VANA
Wire Wire Line
	6400 2300 6100 2300
Wire Wire Line
	6400 1250 6300 1250
Connection ~ 6300 2800
Wire Wire Line
	6300 1250 6300 1350
Wire Wire Line
	6400 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6300 1450
Wire Wire Line
	6400 1450 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6400 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	6400 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1750
Wire Wire Line
	6400 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6300 1850
Wire Wire Line
	6400 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 2800
Wire Wire Line
	7100 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7100 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1350
Connection ~ 7200 1850
Wire Wire Line
	7100 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 1450
Wire Wire Line
	7100 1450 7200 1450
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 7200 1550
Wire Wire Line
	7100 1550 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	7100 1650 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7200 1750
Wire Wire Line
	7100 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7200 1850
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
AR Path="/5E525F2C/5E59D3A2/5E681104" Ref="P1"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E681104" Ref="P2"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E681104" Ref="P3"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E681104" Ref="P4"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E681104" Ref="P5"  Part="1" 
F 0 "P2" H 2900 1500 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 1000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 2000 50  0001 C CNN
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
NoConn ~ 2550 2200
NoConn ~ 3250 2200
Wire Wire Line
	3300 2800 3300 3250
Wire Wire Line
	2350 3250 2550 3250
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
U 4 1 5EC152A7
P 2900 4600
AR Path="/5E525F2C/5E59D3A2/5EC152A7" Ref="P1"  Part="4" 
AR Path="/5E525F2C/5E76A42A/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E76E218/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E7721D1/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A7" Ref="P2"  Part="4" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A7" Ref="P3"  Part="4" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A7" Ref="P4"  Part="4" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A7" Ref="P5"  Part="4" 
F 0 "P2" H 2900 4600 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 4100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	4    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EC152A5
P 2500 5150
AR Path="/5E525F2C/5E59D3A2/5EC152A5" Ref="#PWR0162"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A5" Ref="#PWR076"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A5" Ref="#PWR082"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A5" Ref="#PWR088"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A5" Ref="#PWR094"  Part="1" 
F 0 "#PWR076" H 2500 4900 50  0001 C CNN
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
Text HLabel 2350 1400 0    50   Input ~ 0
CARDSEL
Text HLabel 2350 2400 0    50   Output ~ 0
SDOA1+
Text HLabel 2350 2500 0    50   Output ~ 0
SDOA1-
Text HLabel 2350 2800 0    50   Output ~ 0
SDOA2+
Text HLabel 2350 3250 0    50   Output ~ 0
SDOA2-
Text HLabel 2350 3550 0    50   Input ~ 0
SCKB+
Text HLabel 2350 3650 0    50   Input ~ 0
SCKB-
Text HLabel 2350 4300 0    50   Input ~ 0
MCLK+
Text HLabel 2350 4400 0    50   Input ~ 0
MCLK-
Text HLabel 3450 1400 2    50   Input ~ 0
SYNC
Text HLabel 3450 2600 2    50   Output ~ 0
SDOB1+
Text HLabel 3450 2700 2    50   Output ~ 0
SDOB1-
Text HLabel 3450 3350 2    50   Output ~ 0
SDOA3+
Text HLabel 3450 3450 2    50   Output ~ 0
SDOA3-
Text HLabel 3450 3750 2    50   Input ~ 0
SCKA+
Text HLabel 3450 3850 2    50   Input ~ 0
SCKA-
Text GLabel 4900 5850 1    50   Input ~ 0
-6V
Text GLabel 5350 5850 1    50   Input ~ 0
+10V
Text GLabel 5800 5850 1    50   Input ~ 0
+5VANA
Text GLabel 4450 5850 1    50   Input ~ 0
+5VDIG
$Comp
L Device:C_Small C?
U 1 1 5ED81315
P 4450 6050
AR Path="/5DFF6C0D/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5ED81315" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5ED81315" Ref="C24"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5ED81315" Ref="C28"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5ED81315" Ref="C32"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5ED81315" Ref="C36"  Part="1" 
F 0 "C24" V 4221 6050 50  0000 C CNN
F 1 "1uF" V 4312 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4450 6050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4450 6050 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4450 6050 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4450 6050 50  0001 C CNN "MPN"
F 7 "27" H 4450 6050 50  0001 C CNN "DK line"
	1    4450 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8F44E
P 4450 6250
AR Path="/5E525F2C/5E59D3A2/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5ED8F44E" Ref="#PWR021"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5ED8F44E" Ref="#PWR025"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5ED8F44E" Ref="#PWR029"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5ED8F44E" Ref="#PWR033"  Part="1" 
F 0 "#PWR021" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4450 6100 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5850 4450 5950
Wire Wire Line
	4450 6150 4450 6250
$Comp
L Device:C_Small C?
U 1 1 5EDA5F14
P 4900 6050
AR Path="/5DFF6C0D/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EDA5F14" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDA5F14" Ref="C25"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDA5F14" Ref="C29"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDA5F14" Ref="C33"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDA5F14" Ref="C37"  Part="1" 
F 0 "C25" V 4671 6050 50  0000 C CNN
F 1 "1uF" V 4762 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4900 6050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4900 6050 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4900 6050 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4900 6050 50  0001 C CNN "MPN"
F 7 "27" H 4900 6050 50  0001 C CNN "DK line"
	1    4900 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA5F1A
P 4900 6250
AR Path="/5E525F2C/5E59D3A2/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDA5F1A" Ref="#PWR022"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDA5F1A" Ref="#PWR026"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDA5F1A" Ref="#PWR030"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDA5F1A" Ref="#PWR034"  Part="1" 
F 0 "#PWR022" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4900 6100 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	4900 6150 4900 6250
$Comp
L Device:C_Small C?
U 1 1 5EDBD896
P 5350 6050
AR Path="/5DFF6C0D/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EDBD896" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDBD896" Ref="C26"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDBD896" Ref="C30"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDBD896" Ref="C34"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDBD896" Ref="C38"  Part="1" 
F 0 "C26" V 5121 6050 50  0000 C CNN
F 1 "1uF" V 5212 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5350 6050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5350 6050 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5350 6050 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5350 6050 50  0001 C CNN "MPN"
F 7 "27" H 5350 6050 50  0001 C CNN "DK line"
	1    5350 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDBD89C
P 5350 6250
AR Path="/5E525F2C/5E59D3A2/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDBD89C" Ref="#PWR023"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDBD89C" Ref="#PWR027"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDBD89C" Ref="#PWR031"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDBD89C" Ref="#PWR035"  Part="1" 
F 0 "#PWR023" H 5350 6000 50  0001 C CNN
F 1 "GND" H 5350 6100 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5850 5350 5950
Wire Wire Line
	5350 6150 5350 6250
$Comp
L Device:C_Small C?
U 1 1 5EDCC5E2
P 5800 6050
AR Path="/5DFF6C0D/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EDCC5E2" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDCC5E2" Ref="C27"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDCC5E2" Ref="C31"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDCC5E2" Ref="C35"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDCC5E2" Ref="C39"  Part="1" 
F 0 "C27" V 5571 6050 50  0000 C CNN
F 1 "1uF" V 5662 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5800 6050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5800 6050 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5800 6050 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5800 6050 50  0001 C CNN "MPN"
F 7 "27" H 5800 6050 50  0001 C CNN "DK line"
	1    5800 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDCC5E8
P 5800 6250
AR Path="/5E525F2C/5E59D3A2/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDCC5E8" Ref="#PWR024"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDCC5E8" Ref="#PWR028"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDCC5E8" Ref="#PWR032"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDCC5E8" Ref="#PWR036"  Part="1" 
F 0 "#PWR024" H 5800 6000 50  0001 C CNN
F 1 "GND" H 5800 6100 50  0000 C CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5950
Wire Wire Line
	5800 6150 5800 6250
$EndSCHEMATC
