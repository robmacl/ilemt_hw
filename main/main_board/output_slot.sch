EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6950 0    50   ~ 0
This slot is for the interface to the analog output.  The pinout is different\nfrom the input slots, though the general ordering of signal types\nis the same.  We eliminate the some analog supply duplicate pins\nand the analog BIST lines to get more digital IOs.
Text GLabel 5350 3550 0    50   Input ~ 0
VREF+
Text GLabel 5350 3650 0    50   Input ~ 0
VREF-
Text GLabel 6650 2800 2    50   Input ~ 0
+5VANA
Text GLabel 6650 2900 2    50   Input ~ 0
+10V
Text GLabel 6650 3350 2    50   Input ~ 0
-6V
Text GLabel 2350 1600 0    50   BiDi ~ 0
SCL
Text GLabel 3500 1600 2    50   BiDi ~ 0
SDA
Text Notes 4150 4650 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 4150 2250 1    50   ~ 0
-- Low speed digital --
Text Notes 7450 4000 1    50   ~ 0
-- Analog supplies & VREF --
$Comp
L power:GND #PWR0148
U 1 1 5E303199
P 3300 5150
AR Path="/5E525F2C/5E59D3A2/5E303199" Ref="#PWR0148"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E303199" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3300 5000 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5E2B8A96
P 6700 3750
AR Path="/5E525F2C/5E59D3A2/5E2B8A96" Ref="#PWR0129"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E2B8A96" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6700 3500 50  0001 C CNN
F 1 "GNDA" H 6850 3700 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5EC152AD
P 2900 3550
AR Path="/5E525F2C/5E59D3A2/5EC152AD" Ref="P1"  Part="3" 
AR Path="/5E525F2C/5E76A42A/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E76E218/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E7721D1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5EC15224/5EC152AD" Ref="P6"  Part="3" 
F 0 "P6" H 2900 3550 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 3050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	3    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5EC152AF
P 6000 1550
AR Path="/5E525F2C/5E59D3A2/5EC152AF" Ref="P1"  Part="5" 
AR Path="/5E525F2C/5E76A42A/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E76E218/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E7721D1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5EC15224/5EC152AF" Ref="P6"  Part="5" 
F 0 "P6" H 6000 1550 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 1050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	5    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5EC152A8
P 6000 2600
AR Path="/5E525F2C/5E59D3A2/5EC152A8" Ref="P1"  Part="6" 
AR Path="/5E525F2C/5E76A42A/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E76E218/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E7721D1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5EC15224/5EC152A8" Ref="P6"  Part="6" 
F 0 "P6" H 6000 2600 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 2100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	6    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5EC152A9
P 6000 3650
AR Path="/5E525F2C/5E59D3A2/5EC152A9" Ref="P1"  Part="7" 
AR Path="/5E525F2C/5E76A42A/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E76E218/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E7721D1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5EC15224/5EC152A9" Ref="P6"  Part="7" 
F 0 "P6" H 6000 3650 50  0000 C CNN
F 1 "my_pcie_8x" H 6000 3150 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	7    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5E625DE3
P 2900 2500
AR Path="/5E525F2C/5E59D3A2/5E625DE3" Ref="P1"  Part="2" 
AR Path="/5E525F2C/5E76A42A/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E76E218/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E7721D1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5EC15224/5E625DE3" Ref="P6"  Part="2" 
F 0 "P6" H 2900 2500 50  0000 C CNN
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
	3250 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	2350 1600 2550 1600
Wire Wire Line
	3500 1600 3250 1600
Wire Wire Line
	2550 4900 2500 4900
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
U 1 1 5EC152AA
P 6450 4150
AR Path="/5E51E83D/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5EC152AA" Ref="#PWR0159"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5EC152AA" Ref="#PWR0159"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6450 3900 50  0001 C CNN
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
U 1 1 5EC152AB
P 5550 4150
AR Path="/5E51E83D/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5EC152AB" Ref="#PWR0160"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5EC152AB" Ref="#PWR0160"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5550 3900 50  0001 C CNN
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
U 1 1 5EC152AC
P 5300 3750
AR Path="/5E525F2C/5E59D3A2/5EC152AC" Ref="#PWR0161"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5300 3500 50  0001 C CNN
F 1 "GNDA" H 5150 3700 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5550 3750
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
	6450 3450 6450 3550
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	5350 3650 5650 3650
Wire Wire Line
	5350 3550 5650 3550
Connection ~ 6450 3450
Connection ~ 5550 3450
Text GLabel 5350 3350 0    50   Input ~ 0
-6V
Text GLabel 5350 2900 0    50   Input ~ 0
+10V
Wire Wire Line
	6650 2800 6350 2800
Text GLabel 5350 2800 0    50   Input ~ 0
+5VANA
Wire Wire Line
	5650 2800 5350 2800
Wire Wire Line
	6350 1850 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6350 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1850
Wire Wire Line
	2500 3350 2500 2700
Wire Wire Line
	2500 3350 2500 3450
Wire Wire Line
	3300 3550 3300 3650
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5EC152AE
P 2900 1500
AR Path="/5E525F2C/5E59D3A2/5EC152AE" Ref="P1"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5EC15224/5EC152AE" Ref="P6"  Part="1" 
F 0 "P6" H 2900 1500 50  0000 C CNN
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
U 4 1 5E625DE5
P 2900 4600
AR Path="/5E525F2C/5E59D3A2/5E625DE5" Ref="P1"  Part="4" 
AR Path="/5E525F2C/5E76A42A/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E76E218/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E7721D1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5EC15224/5E625DE5" Ref="P6"  Part="4" 
F 0 "P6" H 2900 4600 50  0000 C CNN
F 1 "my_pcie_8x" H 2900 4100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	4    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E625DE1
P 2500 5150
AR Path="/5E525F2C/5E59D3A2/5E625DE1" Ref="#PWR0162"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E625DE1" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2500 5000 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5150
Text HLabel 2350 3550 0    50   Input ~ 0
SYSCLK+
Text HLabel 2350 3650 0    50   Input ~ 0
SYSCLK-
Text GLabel 2350 1400 0    50   Input ~ 0
DOUTL1
Text GLabel 3500 1400 2    50   Input ~ 0
DOUTL2
Text GLabel 2350 1800 0    50   Input ~ 0
DOUTL3
Text GLabel 3500 1800 2    50   Input ~ 0
LDOUT4
Text GLabel 2350 2200 0    50   Input ~ 0
DOUTL5
Text GLabel 3500 2200 2    50   Input ~ 0
DOUTL6
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	3250 1400 3500 1400
Wire Wire Line
	3500 1800 3250 1800
Wire Wire Line
	2550 1800 2350 1800
Wire Wire Line
	2550 2200 2350 2200
Wire Wire Line
	3250 2200 3500 2200
Wire Wire Line
	3300 4400 3300 4700
Wire Wire Line
	3250 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3300 4700
Wire Wire Line
	3450 4500 3250 4500
Wire Wire Line
	3450 4600 3250 4600
Wire Wire Line
	2550 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 4500
Wire Wire Line
	2500 4600 2500 4900
Wire Wire Line
	2350 4700 2550 4700
Wire Wire Line
	2350 4800 2550 4800
Text GLabel 2350 2400 0    50   Output ~ 0
DFB1+
Text GLabel 2350 2500 0    50   Output ~ 0
DFB1-
Text GLabel 3450 2600 2    50   Output ~ 0
DFB2+
Text GLabel 3450 2700 2    50   Output ~ 0
DFB2-
Text GLabel 2350 2800 0    50   Output ~ 0
DFB3+
Text GLabel 2350 3250 0    50   Output ~ 0
DFB3-
Text GLabel 3450 3350 2    50   Output ~ 0
DFB4+
Text GLabel 3450 3450 2    50   Output ~ 0
DFB4-
Text GLabel 3450 3750 2    50   Input ~ 0
DOUT1+
Text GLabel 3450 3850 2    50   Input ~ 0
DOUT1-
Text GLabel 3450 4500 2    50   Input ~ 0
DOUT3+
Text GLabel 3450 4600 2    50   Input ~ 0
DOUT3-
Wire Wire Line
	5550 1250 5550 1550
Text Notes 1800 2650 2    50   ~ 0
DFB = Driver FeedBack,\nreadings from driver ADCs
Text Notes 1750 3650 2    50   ~ 0
System clean clock
Text Notes 4000 6300 0    50   ~ 0
Digital pin directions and functions are preliminary,\nmost are routed directly to the FPGA, so can be\nremapped as needed.\n\nAs shown here, we have 6 single ended IOs, 4 LVDS inputs\nand 8 LVDS outputs.  Some of the outputs will be data\ntransfer clocks generated on the FPGA.  SYSCLK is directly\nfrom the clock oscillator, so can't be remapped.\n\nCurrent guess is that for LVDS I/O we will need\n3 inputs and 6 outputs (in addition to SYSCLK).
Text GLabel 2350 4800 0    50   Input ~ 0
DOUT4-
Text GLabel 2350 4700 0    50   Input ~ 0
DOUT4+
Text GLabel 2350 4400 0    50   Input ~ 0
DOUT2-
Text GLabel 2350 4300 0    50   Input ~ 0
DOUT2+
Wire Wire Line
	3300 4800 3300 5150
Text GLabel 3450 4900 2    50   Input ~ 0
DOUT4+
Text GLabel 6650 1250 2    50   Input ~ 0
DOUT4-
Wire Wire Line
	3450 4900 3250 4900
Wire Wire Line
	6350 1250 6650 1250
Wire Wire Line
	6450 1750 6450 1450
Wire Wire Line
	6450 1350 6350 1350
Connection ~ 6450 1750
Wire Wire Line
	6350 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1350
Wire Wire Line
	5550 1250 5650 1250
Text GLabel 5350 1850 0    50   Input ~ 0
DOUT7-
Text GLabel 5350 1750 0    50   Input ~ 0
DOUT7+
Text GLabel 5350 1450 0    50   Input ~ 0
DOUT5-
Text GLabel 5350 1350 0    50   Input ~ 0
DOUT5+
Wire Wire Line
	5350 1350 5650 1350
Wire Wire Line
	5350 1450 5650 1450
Wire Wire Line
	5650 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	5650 1650 5550 1650
Connection ~ 5550 1650
Text GLabel 6650 1550 2    50   Input ~ 0
DOUT6+
Text GLabel 6650 1650 2    50   Input ~ 0
DOUT6-
Wire Wire Line
	6650 1650 6350 1650
Wire Wire Line
	6650 1550 6350 1550
Wire Wire Line
	5350 3350 5650 3350
Wire Wire Line
	6350 3550 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6350 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6450 1850 6450 2500
Wire Wire Line
	5550 1650 5550 2300
Wire Wire Line
	6350 3350 6650 3350
Wire Wire Line
	6350 2900 6650 2900
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	5350 1750 5650 1750
Wire Wire Line
	5350 1850 5650 1850
Wire Wire Line
	5650 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2400
Wire Wire Line
	5650 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5550 2500
Text GLabel 6650 2300 2    50   Input ~ 0
DOUT8+
Text GLabel 6650 2400 2    50   Input ~ 0
DOUT8-
Wire Wire Line
	6650 2400 6350 2400
Wire Wire Line
	6650 2300 6350 2300
Wire Wire Line
	5650 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5650 2600 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5550 2700
Wire Wire Line
	5650 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 3450
Wire Wire Line
	6350 2500 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6450 2600
Wire Wire Line
	6350 2600 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6450 2700
Wire Wire Line
	6350 2700 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6450 3450
Text Notes 7450 2450 1    50   ~ 0
-- High speed LDVS digital --
Text GLabel 8150 5200 1    50   Input ~ 0
-6V
Text GLabel 8600 5200 1    50   Input ~ 0
+10V
Text GLabel 9050 5200 1    50   Input ~ 0
+5VANA
Text GLabel 7700 5200 1    50   Input ~ 0
+5VDIG
$Comp
L Device:C_Small C?
U 1 1 5EE014BD
P 7700 5400
AR Path="/5DFF6C0D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014BD" Ref="C40"  Part="1" 
F 0 "C40" V 7471 5400 50  0000 C CNN
F 1 "1uF" V 7562 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7700 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7700 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7700 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7700 5400 50  0001 C CNN "MPN"
F 7 "27" H 7700 5400 50  0001 C CNN "DK line"
	1    7700 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014C3
P 7700 5600
AR Path="/5E525F2C/5E59D3A2/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014C3" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7700 5450 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5300
Wire Wire Line
	7700 5500 7700 5600
$Comp
L Device:C_Small C?
U 1 1 5EE014CF
P 8150 5400
AR Path="/5DFF6C0D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014CF" Ref="C43"  Part="1" 
F 0 "C43" V 7921 5400 50  0000 C CNN
F 1 "1uF" V 8012 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8150 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8150 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8150 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8150 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8150 5400 50  0001 C CNN "MPN"
F 7 "27" H 8150 5400 50  0001 C CNN "DK line"
	1    8150 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014D5
P 8150 5600
AR Path="/5E525F2C/5E59D3A2/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014D5" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8150 5450 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8150 5300
Wire Wire Line
	8150 5500 8150 5600
$Comp
L Device:C_Small C?
U 1 1 5EE014E1
P 8600 5400
AR Path="/5DFF6C0D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014E1" Ref="C45"  Part="1" 
F 0 "C45" V 8371 5400 50  0000 C CNN
F 1 "1uF" V 8462 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8600 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 8600 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 8600 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 8600 5400 50  0001 C CNN "MPN"
F 7 "27" H 8600 5400 50  0001 C CNN "DK line"
	1    8600 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014E7
P 8600 5600
AR Path="/5E525F2C/5E59D3A2/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014E7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8600 5450 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	8600 5500 8600 5600
$Comp
L Device:C_Small C?
U 1 1 5EE014F3
P 9050 5400
AR Path="/5DFF6C0D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014F3" Ref="C53"  Part="1" 
F 0 "C53" V 8821 5400 50  0000 C CNN
F 1 "1uF" V 8912 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9050 5400 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 9050 5400 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 9050 5400 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 9050 5400 50  0001 C CNN "MPN"
F 7 "27" H 9050 5400 50  0001 C CNN "DK line"
	1    9050 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014F9
P 9050 5600
AR Path="/5E525F2C/5E59D3A2/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014F9" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9050 5450 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 5300
Wire Wire Line
	9050 5500 9050 5600
$EndSCHEMATC
