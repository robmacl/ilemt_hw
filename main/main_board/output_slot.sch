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
Text GLabel 7300 3500 0    50   Input ~ 0
VREF+
Text GLabel 7300 3600 0    50   Input ~ 0
VREF-
Text GLabel 8600 2750 2    50   Input ~ 0
+5VANA
Text GLabel 8600 2850 2    50   Input ~ 0
+10V
Text GLabel 8600 3300 2    50   Input ~ 0
-6V
Text GLabel 3150 1600 0    50   BiDi ~ 0
SCL
Text GLabel 4300 1600 2    50   BiDi ~ 0
SDA
Text Notes 4950 4650 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 4950 2250 1    50   ~ 0
-- Low speed digital --
Text Notes 9400 3950 1    50   ~ 0
-- Analog supplies & VREF --
$Comp
L power:GND #PWR0148
U 1 1 5E303199
P 4100 5150
AR Path="/5E525F2C/5E59D3A2/5E303199" Ref="#PWR0148"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E303199" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4100 5000 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5E2B8A96
P 8650 3700
AR Path="/5E525F2C/5E59D3A2/5E2B8A96" Ref="#PWR0129"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E2B8A96" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8650 3450 50  0001 C CNN
F 1 "GNDA" H 8800 3650 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5EC152AD
P 3700 3550
AR Path="/5E525F2C/5E59D3A2/5EC152AD" Ref="P1"  Part="3" 
AR Path="/5E525F2C/5E76A42A/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E76E218/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E7721D1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5EC15224/5EC152AD" Ref="P6"  Part="3" 
F 0 "P6" H 3700 3550 50  0000 C CNN
F 1 "my_pcie_8x" H 3700 3050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	3    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5EC152AF
P 7950 1500
AR Path="/5E525F2C/5E59D3A2/5EC152AF" Ref="P1"  Part="5" 
AR Path="/5E525F2C/5E76A42A/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E76E218/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E7721D1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5EC15224/5EC152AF" Ref="P6"  Part="5" 
F 0 "P6" H 7950 1500 50  0000 C CNN
F 1 "my_pcie_8x" H 7950 1000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	5    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5EC152A8
P 7950 2550
AR Path="/5E525F2C/5E59D3A2/5EC152A8" Ref="P1"  Part="6" 
AR Path="/5E525F2C/5E76A42A/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E76E218/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E7721D1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5EC15224/5EC152A8" Ref="P6"  Part="6" 
F 0 "P6" H 7950 2550 50  0000 C CNN
F 1 "my_pcie_8x" H 7950 2050 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	6    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5EC152A9
P 7950 3600
AR Path="/5E525F2C/5E59D3A2/5EC152A9" Ref="P1"  Part="7" 
AR Path="/5E525F2C/5E76A42A/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E76E218/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E7721D1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5EC15224/5EC152A9" Ref="P6"  Part="7" 
F 0 "P6" H 7950 3600 50  0000 C CNN
F 1 "my_pcie_8x" H 7950 3100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	7    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5E625DE3
P 3700 2500
AR Path="/5E525F2C/5E59D3A2/5E625DE3" Ref="P1"  Part="2" 
AR Path="/5E525F2C/5E76A42A/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E76E218/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E7721D1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5EC15224/5E625DE3" Ref="P6"  Part="2" 
F 0 "P6" H 3700 2500 50  0000 C CNN
F 1 "my_pcie_8x" H 3700 2000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	2    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4050 2300
Wire Wire Line
	3300 2300 3350 2300
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3150 2500 3350 2500
Wire Wire Line
	4050 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	4050 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2300
Wire Wire Line
	4250 2600 4050 2600
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	3350 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	3350 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2300
Wire Wire Line
	3350 2800 3150 2800
Wire Wire Line
	4050 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4100 2500
Wire Wire Line
	4250 3350 4050 3350
Wire Wire Line
	4250 3450 4050 3450
Wire Wire Line
	3350 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3350 3350 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3350 3550 3150 3550
Wire Wire Line
	3350 3650 3150 3650
Wire Wire Line
	4050 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4050 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4250 3750 4050 3750
Wire Wire Line
	4250 3850 4050 3850
Wire Wire Line
	3350 3750 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 3450
Wire Wire Line
	3350 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 3750
Wire Wire Line
	4050 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	3150 4300 3350 4300
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3350 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 3850
Wire Wire Line
	4050 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	4300 1600 4050 1600
Wire Wire Line
	3350 4900 3300 4900
Text GLabel 3150 1200 0    50   Input ~ 0
+5VDIG
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3350 1300 3250 1300
Wire Wire Line
	3250 1300 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3350 1200
$Comp
L power:Earth #PWR?
U 1 1 5EC152AA
P 8400 4100
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
F 0 "#PWR0106" H 8400 3850 50  0001 C CNN
F 1 "Earth" H 8400 3950 50  0001 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3900
Wire Wire Line
	8300 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8400 4100
$Comp
L power:Earth #PWR?
U 1 1 5EC152AB
P 7500 4100
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
F 0 "#PWR0105" H 7500 3850 50  0001 C CNN
F 1 "Earth" H 7500 3950 50  0001 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 3900
Wire Wire Line
	7500 3900 7600 3900
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	8650 3700 8400 3700
$Comp
L power:GNDA #PWR0161
U 1 1 5EC152AC
P 7250 3700
AR Path="/5E525F2C/5E59D3A2/5EC152AC" Ref="#PWR0161"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7250 3450 50  0001 C CNN
F 1 "GNDA" H 7100 3650 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7500 3700
Wire Wire Line
	7600 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7600 3700
Wire Wire Line
	8300 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3500
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8300 3700
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7300 3500 7600 3500
Connection ~ 8400 3400
Connection ~ 7500 3400
Text GLabel 7300 3300 0    50   Input ~ 0
-6V
Text GLabel 7300 2850 0    50   Input ~ 0
+10V
Wire Wire Line
	8600 2750 8300 2750
Text GLabel 7300 2750 0    50   Input ~ 0
+5VANA
Wire Wire Line
	7600 2750 7300 2750
Wire Wire Line
	8300 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1800
Wire Wire Line
	3300 3350 3300 2700
Wire Wire Line
	3300 3350 3300 3450
Wire Wire Line
	4100 3550 4100 3650
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5EC152AE
P 3700 1500
AR Path="/5E525F2C/5E59D3A2/5EC152AE" Ref="P1"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5EC15224/5EC152AE" Ref="P6"  Part="1" 
F 0 "P6" H 3700 1500 50  0000 C CNN
F 1 "my_pcie_8x" H 3700 1000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1300
Connection ~ 4100 2300
Wire Wire Line
	4050 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1500
Wire Wire Line
	3350 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1700
Connection ~ 3300 2300
Wire Wire Line
	4050 1500 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	3350 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 2300
Wire Wire Line
	4050 1700 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4100 2300
Wire Wire Line
	4100 2800 4100 3250
Wire Wire Line
	3150 3250 3350 3250
Wire Wire Line
	4050 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 3550
Wire Wire Line
	4100 3650 4100 4300
Wire Wire Line
	4050 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4100 4400
$Comp
L ilemt_input:my_pcie_8x P1
U 4 1 5E625DE5
P 3700 4600
AR Path="/5E525F2C/5E59D3A2/5E625DE5" Ref="P1"  Part="4" 
AR Path="/5E525F2C/5E76A42A/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E76E218/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E7721D1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5EC15224/5E625DE5" Ref="P6"  Part="4" 
F 0 "P6" H 3700 4600 50  0000 C CNN
F 1 "my_pcie_8x" H 3700 4100 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	4    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E625DE1
P 3300 5150
AR Path="/5E525F2C/5E59D3A2/5E625DE1" Ref="#PWR0162"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E625DE1" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3300 5000 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3300 5150
Text HLabel 3150 3550 0    50   Input ~ 0
SYSCLK+
Text HLabel 3150 3650 0    50   Input ~ 0
SYSCLK-
Text GLabel 3150 1400 0    50   Input ~ 0
DOUTL1
Text GLabel 4300 1400 2    50   Input ~ 0
DOUTL2
Text GLabel 3150 1800 0    50   Input ~ 0
DOUTL3
Text GLabel 4300 1800 2    50   Input ~ 0
LDOUT4
Text GLabel 3150 2200 0    50   Input ~ 0
DOUTL5
Text GLabel 4300 2200 2    50   Input ~ 0
DOUTL6
Wire Wire Line
	3150 1400 3350 1400
Wire Wire Line
	4050 1400 4300 1400
Wire Wire Line
	4300 1800 4050 1800
Wire Wire Line
	3350 1800 3150 1800
Wire Wire Line
	3350 2200 3150 2200
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	4100 4400 4100 4700
Wire Wire Line
	4050 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 4100 4700
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	4250 4600 4050 4600
Wire Wire Line
	3350 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 4500
Wire Wire Line
	3300 4600 3300 4900
Wire Wire Line
	3150 4700 3350 4700
Wire Wire Line
	3150 4800 3350 4800
Text GLabel 3150 2400 0    50   Output ~ 0
DFB1+
Text GLabel 3150 2500 0    50   Output ~ 0
DFB1-
Text GLabel 4250 2600 2    50   Output ~ 0
DFB2+
Text GLabel 4250 2700 2    50   Output ~ 0
DFB2-
Text GLabel 3150 2800 0    50   Output ~ 0
DFB3+
Text GLabel 3150 3250 0    50   Output ~ 0
DFB3-
Text GLabel 4250 3350 2    50   Output ~ 0
DFB4+
Text GLabel 4250 3450 2    50   Output ~ 0
DFB4-
Text GLabel 4250 3750 2    50   Input ~ 0
DOUT1+
Text GLabel 4250 3850 2    50   Input ~ 0
DOUT1-
Text GLabel 4250 4500 2    50   Input ~ 0
DOUT3+
Text GLabel 4250 4600 2    50   Input ~ 0
DOUT3-
Wire Wire Line
	7500 1200 7500 1500
Text Notes 2600 2650 2    50   ~ 0
DFB = Driver FeedBack,\nreadings from driver ADCs
Text Notes 2550 3650 2    50   ~ 0
System clean clock
Text Notes 3750 7300 0    50   ~ 0
Digital pin directions and functions are preliminary,\nmost are routed directly to the FPGA, so can be\nremapped as needed.\n\nAs shown here, we have 6 single ended IOs, 4 LVDS inputs\nand 8 LVDS outputs.  Some of the outputs will be data\ntransfer clocks generated on the FPGA.  SYSCLK is directly\nfrom the clock oscillator, so can't be remapped.\n\nCurrent guess is that for LVDS I/O we will need\n3 inputs and 6 outputs (in addition to SYSCLK).
Text GLabel 3150 4800 0    50   Input ~ 0
DOUT4-
Text GLabel 3150 4700 0    50   Input ~ 0
DOUT4+
Text GLabel 3150 4400 0    50   Input ~ 0
DOUT2-
Text GLabel 3150 4300 0    50   Input ~ 0
DOUT2+
Wire Wire Line
	4100 4800 4100 5150
Text GLabel 4250 4900 2    50   Input ~ 0
DOUT4+
Text GLabel 8600 1200 2    50   Input ~ 0
DOUT4-
Wire Wire Line
	4250 4900 4050 4900
Wire Wire Line
	8300 1200 8600 1200
Wire Wire Line
	8400 1700 8400 1400
Wire Wire Line
	8400 1300 8300 1300
Connection ~ 8400 1700
Wire Wire Line
	8300 1400 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8400 1300
Wire Wire Line
	7500 1200 7600 1200
Text GLabel 7300 1800 0    50   Input ~ 0
DOUT7-
Text GLabel 7300 1700 0    50   Input ~ 0
DOUT7+
Text GLabel 7300 1400 0    50   Input ~ 0
DOUT5-
Text GLabel 7300 1300 0    50   Input ~ 0
DOUT5+
Wire Wire Line
	7300 1300 7600 1300
Wire Wire Line
	7300 1400 7600 1400
Wire Wire Line
	7600 1500 7500 1500
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	7600 1600 7500 1600
Connection ~ 7500 1600
Text GLabel 8600 1500 2    50   Input ~ 0
DOUT6+
Text GLabel 8600 1600 2    50   Input ~ 0
DOUT6-
Wire Wire Line
	8600 1600 8300 1600
Wire Wire Line
	8600 1500 8300 1500
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	8300 3500 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8400 3600
Wire Wire Line
	8300 3600 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8400 3700
Wire Wire Line
	8400 1800 8400 2450
Wire Wire Line
	7500 1600 7500 2250
Wire Wire Line
	8300 3300 8600 3300
Wire Wire Line
	8300 2850 8600 2850
Wire Wire Line
	7300 2850 7600 2850
Wire Wire Line
	7300 1700 7600 1700
Wire Wire Line
	7300 1800 7600 1800
Wire Wire Line
	7600 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	7600 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2450
Text GLabel 8600 2250 2    50   Input ~ 0
DOUT8+
Text GLabel 8600 2350 2    50   Input ~ 0
DOUT8-
Wire Wire Line
	8600 2350 8300 2350
Wire Wire Line
	8600 2250 8300 2250
Wire Wire Line
	7600 2450 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7500 2550
Wire Wire Line
	7600 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7500 2650
Wire Wire Line
	7600 2650 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7500 3400
Wire Wire Line
	8300 2450 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8400 2550
Wire Wire Line
	8300 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8400 2650
Wire Wire Line
	8300 2650 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8400 3400
Text Notes 9400 2400 1    50   ~ 0
-- High speed LDVS digital --
Text GLabel 2150 6750 1    50   Input ~ 0
-6V
Text GLabel 2600 6750 1    50   Input ~ 0
+10V
Text GLabel 3050 6750 1    50   Input ~ 0
+5VANA
Text GLabel 1700 6750 1    50   Input ~ 0
+5VDIG
$Comp
L Device:C_Small C?
U 1 1 5EE014BD
P 1700 6950
AR Path="/5DFF6C0D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014BD" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014BD" Ref="C40"  Part="1" 
F 0 "C40" V 1471 6950 50  0000 C CNN
F 1 "1uF" V 1562 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1700 6950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 1700 6950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 1700 6950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 1700 6950 50  0001 C CNN "MPN"
F 7 "27" H 1700 6950 50  0001 C CNN "DK line"
	1    1700 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014C3
P 1700 7150
AR Path="/5E525F2C/5E59D3A2/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014C3" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014C3" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1700 7000 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1700 6850
Wire Wire Line
	1700 7050 1700 7150
$Comp
L Device:C_Small C?
U 1 1 5EE014CF
P 2150 6950
AR Path="/5DFF6C0D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014CF" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014CF" Ref="C43"  Part="1" 
F 0 "C43" V 1921 6950 50  0000 C CNN
F 1 "1uF" V 2012 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2150 6950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2150 6950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2150 6950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2150 6950 50  0001 C CNN "MPN"
F 7 "27" H 2150 6950 50  0001 C CNN "DK line"
	1    2150 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014D5
P 2150 7150
AR Path="/5E525F2C/5E59D3A2/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014D5" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014D5" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2150 7000 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6850
Wire Wire Line
	2150 7050 2150 7150
$Comp
L Device:C_Small C?
U 1 1 5EE014E1
P 2600 6950
AR Path="/5DFF6C0D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014E1" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014E1" Ref="C45"  Part="1" 
F 0 "C45" V 2371 6950 50  0000 C CNN
F 1 "1uF" V 2462 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2600 6950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2600 6950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2600 6950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2600 6950 50  0001 C CNN "MPN"
F 7 "27" H 2600 6950 50  0001 C CNN "DK line"
	1    2600 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014E7
P 2600 7150
AR Path="/5E525F2C/5E59D3A2/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014E7" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014E7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2600 6900 50  0001 C CNN
F 1 "GND" H 2600 7000 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6750 2600 6850
Wire Wire Line
	2600 7050 2600 7150
$Comp
L Device:C_Small C?
U 1 1 5EE014F3
P 3050 6950
AR Path="/5DFF6C0D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014F3" Ref="C?"  Part="1" 
AR Path="/5EC15224/5EE014F3" Ref="C53"  Part="1" 
F 0 "C53" V 2821 6950 50  0000 C CNN
F 1 "1uF" V 2912 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3050 6950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 3050 6950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 3050 6950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 3050 6950 50  0001 C CNN "MPN"
F 7 "27" H 3050 6950 50  0001 C CNN "DK line"
	1    3050 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE014F9
P 3050 7150
AR Path="/5E525F2C/5E59D3A2/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EE014F9" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EE014F9" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3050 6900 50  0001 C CNN
F 1 "GND" H 3050 7000 50  0000 C CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3050 6850
Wire Wire Line
	3050 7050 3050 7150
$EndSCHEMATC
