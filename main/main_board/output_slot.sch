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
Text GLabel 8650 3400 0    50   Input ~ 0
VREF+
Text GLabel 8650 3500 0    50   Input ~ 0
VREF-
Text GLabel 9950 2650 2    50   Input ~ 0
+5VANA
Text GLabel 9950 2750 2    50   Input ~ 0
+10V
Text GLabel 9950 3200 2    50   Input ~ 0
-6V
Text GLabel 7050 1500 2    50   BiDi ~ 0
SDA
Text Notes 7700 4550 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 7700 2150 1    50   ~ 0
-- Low speed digital --
Text Notes 10750 3850 1    50   ~ 0
-- Analog supplies & VREF --
$Comp
L power:GND #PWR0148
U 1 1 5E303199
P 6850 5050
AR Path="/5E525F2C/5E59D3A2/5E303199" Ref="#PWR0148"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E303199" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6850 4900 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5E2B8A96
P 10000 3600
AR Path="/5E525F2C/5E59D3A2/5E2B8A96" Ref="#PWR0129"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E2B8A96" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E2B8A96" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10000 3350 50  0001 C CNN
F 1 "GNDA" H 10150 3550 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5EC152AD
P 6450 3450
AR Path="/5E525F2C/5E59D3A2/5EC152AD" Ref="P1"  Part="3" 
AR Path="/5E525F2C/5E76A42A/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E76E218/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E7721D1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AD" Ref="P?"  Part="3" 
AR Path="/5EC15224/5EC152AD" Ref="P6"  Part="3" 
F 0 "P6" H 6450 3450 50  0000 C CNN
F 1 "my_pcie_8x" H 6450 2950 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	3    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5EC152AF
P 9300 1400
AR Path="/5E525F2C/5E59D3A2/5EC152AF" Ref="P1"  Part="5" 
AR Path="/5E525F2C/5E76A42A/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E76E218/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E7721D1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AF" Ref="P?"  Part="5" 
AR Path="/5EC15224/5EC152AF" Ref="P6"  Part="5" 
F 0 "P6" H 9300 1400 50  0000 C CNN
F 1 "my_pcie_8x" H 9300 900 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	5    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5EC152A8
P 9300 2450
AR Path="/5E525F2C/5E59D3A2/5EC152A8" Ref="P1"  Part="6" 
AR Path="/5E525F2C/5E76A42A/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E76E218/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E7721D1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A8" Ref="P?"  Part="6" 
AR Path="/5EC15224/5EC152A8" Ref="P6"  Part="6" 
F 0 "P6" H 9300 2450 50  0000 C CNN
F 1 "my_pcie_8x" H 9300 1950 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	6    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5EC152A9
P 9300 3500
AR Path="/5E525F2C/5E59D3A2/5EC152A9" Ref="P1"  Part="7" 
AR Path="/5E525F2C/5E76A42A/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E76E218/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E7721D1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A9" Ref="P?"  Part="7" 
AR Path="/5EC15224/5EC152A9" Ref="P6"  Part="7" 
F 0 "P6" H 9300 3500 50  0000 C CNN
F 1 "my_pcie_8x" H 9300 3000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	7    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5E625DE3
P 6450 2400
AR Path="/5E525F2C/5E59D3A2/5E625DE3" Ref="P1"  Part="2" 
AR Path="/5E525F2C/5E76A42A/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E76E218/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E7721D1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE3" Ref="P?"  Part="2" 
AR Path="/5EC15224/5E625DE3" Ref="P6"  Part="2" 
F 0 "P6" H 6450 2400 50  0000 C CNN
F 1 "my_pcie_8x" H 6450 1900 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	2    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6800 2200
Wire Wire Line
	6050 2200 6100 2200
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	6800 2400 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 6850 2300
Wire Wire Line
	6800 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	7000 2500 6800 2500
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	6100 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6050 2500
Wire Wire Line
	6100 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2200
Wire Wire Line
	6100 2700 5900 2700
Wire Wire Line
	6800 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 2400
Wire Wire Line
	7000 3250 6800 3250
Wire Wire Line
	7000 3350 6800 3350
Wire Wire Line
	6100 3350 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6100 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6100 3450 5900 3450
Wire Wire Line
	6100 3550 5900 3550
Wire Wire Line
	6800 3450 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6800 3550 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	7000 3650 6800 3650
Wire Wire Line
	7000 3750 6800 3750
Wire Wire Line
	6100 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6050 3350
Wire Wire Line
	6100 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3650
Wire Wire Line
	6800 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	6100 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 3750
Wire Wire Line
	6800 4600 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	5900 1500 6100 1500
Wire Wire Line
	7050 1500 6800 1500
Wire Wire Line
	6100 4800 6050 4800
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	6100 1200 6000 1200
Wire Wire Line
	6000 1200 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6100 1100
$Comp
L power:Earth #PWR?
U 1 1 5EC152AA
P 9750 4000
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
F 0 "#PWR0106" H 9750 3750 50  0001 C CNN
F 1 "Earth" H 9750 3850 50  0001 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	9650 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9750 4000
$Comp
L power:Earth #PWR?
U 1 1 5EC152AB
P 8850 4000
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
F 0 "#PWR0105" H 8850 3750 50  0001 C CNN
F 1 "Earth" H 8850 3850 50  0001 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4000 8850 3800
Wire Wire Line
	8850 3800 8950 3800
Wire Wire Line
	8950 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	10000 3600 9750 3600
$Comp
L power:GNDA #PWR0161
U 1 1 5EC152AC
P 8600 3600
AR Path="/5E525F2C/5E59D3A2/5EC152AC" Ref="#PWR0161"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AC" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8600 3350 50  0001 C CNN
F 1 "GNDA" H 8450 3550 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8850 3600
Wire Wire Line
	8950 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	9650 3300 9750 3300
Wire Wire Line
	9750 3300 9750 3400
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9650 3600
Wire Wire Line
	8650 3500 8950 3500
Wire Wire Line
	8650 3400 8950 3400
Connection ~ 9750 3300
Connection ~ 8850 3300
Text GLabel 8650 3200 0    50   Input ~ 0
-6V
Text GLabel 8650 2750 0    50   Input ~ 0
+10V
Wire Wire Line
	9950 2650 9650 2650
Text GLabel 8650 2650 0    50   Input ~ 0
+5VANA
Wire Wire Line
	8950 2650 8650 2650
Wire Wire Line
	9650 1700 9750 1700
Connection ~ 9750 1700
Wire Wire Line
	9650 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1700
Wire Wire Line
	6050 3250 6050 2600
Wire Wire Line
	6050 3250 6050 3350
Wire Wire Line
	6850 3450 6850 3550
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5EC152AE
P 6450 1400
AR Path="/5E525F2C/5E59D3A2/5EC152AE" Ref="P1"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AE" Ref="P?"  Part="1" 
AR Path="/5EC15224/5EC152AE" Ref="P6"  Part="1" 
F 0 "P6" H 6450 1400 50  0000 C CNN
F 1 "my_pcie_8x" H 6450 900 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1200
Connection ~ 6850 2200
Wire Wire Line
	6800 1200 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6850 1400
Wire Wire Line
	6100 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1600
Connection ~ 6050 2200
Wire Wire Line
	6800 1400 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 6850 1600
Wire Wire Line
	6100 1600 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 2200
Wire Wire Line
	6800 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 2200
Wire Wire Line
	6850 2700 6850 3150
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6800 3150 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 6850 3450
Wire Wire Line
	6850 3550 6850 4200
Wire Wire Line
	6800 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4300
$Comp
L ilemt_input:my_pcie_8x P1
U 4 1 5E625DE5
P 6450 4500
AR Path="/5E525F2C/5E59D3A2/5E625DE5" Ref="P1"  Part="4" 
AR Path="/5E525F2C/5E76A42A/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E76E218/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E7721D1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE5" Ref="P?"  Part="4" 
AR Path="/5EC15224/5E625DE5" Ref="P6"  Part="4" 
F 0 "P6" H 6450 4500 50  0000 C CNN
F 1 "my_pcie_8x" H 6450 4000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	4    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E625DE1
P 6050 5050
AR Path="/5E525F2C/5E59D3A2/5E625DE1" Ref="#PWR0162"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E625DE1" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6050 4900 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6050 5050
Text GLabel 7050 1300 2    50   Input ~ 0
DOUTL2
Text GLabel 7050 1700 2    50   Input ~ 0
DOUTL4
Text GLabel 7050 2100 2    50   Input ~ 0
DOUTL6
Wire Wire Line
	5900 1300 6100 1300
Wire Wire Line
	6800 1300 7050 1300
Wire Wire Line
	7050 1700 6800 1700
Wire Wire Line
	6100 1700 5900 1700
Wire Wire Line
	6100 2100 5900 2100
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	6850 4300 6850 4600
Wire Wire Line
	6800 4700 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 6850 4600
Wire Wire Line
	7000 4400 6800 4400
Wire Wire Line
	7000 4500 6800 4500
Wire Wire Line
	6100 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6050 4400
Wire Wire Line
	6050 4500 6050 4800
Wire Wire Line
	5900 4600 6100 4600
Wire Wire Line
	5900 4700 6100 4700
Text GLabel 7000 2500 2    50   Output ~ 0
DFB2+
Text GLabel 7000 2600 2    50   Output ~ 0
DFB2-
Text GLabel 7000 3250 2    50   Output ~ 0
DFB4+
Text GLabel 7000 3350 2    50   Output ~ 0
DFB4-
Text GLabel 7000 3650 2    50   Input ~ 0
DOUT1+
Text GLabel 7000 3750 2    50   Input ~ 0
DOUT1-
Text GLabel 7000 4400 2    50   Input ~ 0
DOUT3+
Text GLabel 7000 4500 2    50   Input ~ 0
DOUT3-
Wire Wire Line
	8850 1100 8850 1400
Text Notes 2050 3350 2    50   ~ 0
DFB = Driver FeedBack,\nreadings from driver ADCs
Text Notes 5900 3700 2    50   ~ 0
System clean clock
Text Notes 3750 7300 0    50   ~ 0
Digital pin directions and functions are preliminary,\nmost are routed directly to the FPGA, so can be\nremapped as needed.\n\nAs shown here, we have 6 single ended IOs, 4 LVDS inputs\nand 8 LVDS outputs.  Some of the outputs will be data\ntransfer clocks generated on the FPGA.  SYSCLK is directly\nfrom the clock oscillator, so can't be remapped.\n\nCurrent guess is that for LVDS I/O we will need at most\n3 inputs and 6 outputs (in addition to SYSCLK), but there\nis no advantage in not mapping the FPGA IOs, and we\nknow we don't need them on the input boards.
Wire Wire Line
	6850 4700 6850 5050
Wire Wire Line
	9750 1600 9750 1300
Wire Wire Line
	9750 1200 9650 1200
Connection ~ 9750 1600
Wire Wire Line
	9650 1300 9750 1300
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 9750 1200
Wire Wire Line
	8850 1100 8950 1100
Text GLabel 8650 1700 0    50   Input ~ 0
DOUT7-
Text GLabel 8650 1600 0    50   Input ~ 0
DOUT7+
Text GLabel 8650 1300 0    50   Input ~ 0
DOUT5-
Text GLabel 8650 1200 0    50   Input ~ 0
DOUT5+
Wire Wire Line
	8650 1200 8950 1200
Wire Wire Line
	8650 1300 8950 1300
Wire Wire Line
	8950 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 8850 1500
Wire Wire Line
	8950 1500 8850 1500
Connection ~ 8850 1500
Text GLabel 9950 1400 2    50   Input ~ 0
DOUT6+
Text GLabel 9950 1500 2    50   Input ~ 0
DOUT6-
Wire Wire Line
	9950 1500 9650 1500
Wire Wire Line
	9950 1400 9650 1400
Wire Wire Line
	8650 3200 8950 3200
Wire Wire Line
	9650 3400 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9750 3500
Wire Wire Line
	9650 3500 9750 3500
Connection ~ 9750 3500
Wire Wire Line
	9750 3500 9750 3600
Wire Wire Line
	9750 1700 9750 2350
Wire Wire Line
	8850 1500 8850 2150
Wire Wire Line
	9650 3200 9950 3200
Wire Wire Line
	9650 2750 9950 2750
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8650 1600 8950 1600
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	8950 2150 8850 2150
Connection ~ 8850 2150
Wire Wire Line
	8850 2150 8850 2250
Wire Wire Line
	8950 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2250 8850 2350
Text GLabel 9950 2150 2    50   Input ~ 0
DOUT8+
Text GLabel 9950 2250 2    50   Input ~ 0
DOUT8-
Wire Wire Line
	9950 2250 9650 2250
Wire Wire Line
	9950 2150 9650 2150
Wire Wire Line
	8950 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8850 2450
Wire Wire Line
	8950 2450 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 8850 2550
Wire Wire Line
	8950 2550 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8850 3300
Wire Wire Line
	9650 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9750 2450
Wire Wire Line
	9650 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9750 2550
Wire Wire Line
	9650 2550 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 9750 3300
Text Notes 10750 2300 1    50   ~ 0
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
Text GLabel 3850 1650 2    50   Input ~ 0
DOUTL2
Text GLabel 3850 1850 2    50   Input ~ 0
DOUTL4
Text GLabel 3850 2050 2    50   Input ~ 0
DOUTL6
Text GLabel 1950 2450 0    50   Output ~ 0
DFB2+
Text GLabel 1950 2550 0    50   Output ~ 0
DFB2-
Text GLabel 1950 2850 0    50   Output ~ 0
DFB4+
Text GLabel 1950 2950 0    50   Output ~ 0
DFB4-
Text GLabel 4100 2150 2    50   Input ~ 0
DOUT1+
Text GLabel 4100 2250 2    50   Input ~ 0
DOUT1-
Text GLabel 4100 2550 2    50   Input ~ 0
DOUT3+
Text GLabel 4100 2650 2    50   Input ~ 0
DOUT3-
Text GLabel 5900 4200 0    50   Input ~ 0
DOUT2+
Text GLabel 5900 4300 0    50   Input ~ 0
DOUT2-
Text GLabel 5900 4600 0    50   Input ~ 0
DOUT4+
Text GLabel 5900 4700 0    50   Input ~ 0
DOUT4-
Text GLabel 5900 3150 0    50   Output ~ 0
DFB3-
Text GLabel 5900 2700 0    50   Output ~ 0
DFB3+
Text GLabel 5900 2400 0    50   Output ~ 0
DFB1-
Text GLabel 5900 2300 0    50   Output ~ 0
DFB1+
Text GLabel 5900 2100 0    50   Input ~ 0
DOUTL5
Text GLabel 5900 1700 0    50   Input ~ 0
DOUTL3
Text GLabel 5900 1300 0    50   Input ~ 0
DOUTL1
Text GLabel 5900 1100 0    50   Input ~ 0
+5VDIG
Text GLabel 5900 1500 0    50   BiDi ~ 0
SCL
Text GLabel 3950 2350 2    50   Input ~ 0
DOUT2+
Text GLabel 3950 2450 2    50   Input ~ 0
DOUT2-
Text GLabel 3950 2750 2    50   Input ~ 0
DOUT4+
Text GLabel 3950 2850 2    50   Input ~ 0
DOUT4-
Text GLabel 2100 2750 0    50   Output ~ 0
DFB3-
Text GLabel 2100 2650 0    50   Output ~ 0
DFB3+
Text GLabel 2100 2350 0    50   Output ~ 0
DFB1-
Text GLabel 2100 2250 0    50   Output ~ 0
DFB1+
Text GLabel 3850 1950 2    50   Input ~ 0
DOUTL5
Text GLabel 3850 1750 2    50   Input ~ 0
DOUTL3
Text GLabel 3850 1550 2    50   Input ~ 0
DOUTL1
Text GLabel 4100 3450 2    50   Input ~ 0
DOUT7-
Text GLabel 4100 3350 2    50   Input ~ 0
DOUT7+
Text GLabel 4100 3050 2    50   Input ~ 0
DOUT5-
Text GLabel 4100 2950 2    50   Input ~ 0
DOUT5+
Text GLabel 3950 3150 2    50   Input ~ 0
DOUT6+
Text GLabel 3950 3250 2    50   Input ~ 0
DOUT6-
Text GLabel 3950 3550 2    50   Input ~ 0
DOUT8+
Text GLabel 3950 3650 2    50   Input ~ 0
DOUT8-
NoConn ~ 9650 1100
NoConn ~ 6800 4800
$Comp
L microzed:microzed M1
U 6 1 5EE73154
P 2300 1550
F 0 "M1" H 2500 1800 60  0000 L CNN
F 1 "microzed" H 2500 1700 60  0000 L CNN
F 2 "main_board:Microzed" H 2500 1600 60  0001 L CNN
F 3 "" H 2500 1400 60  0001 L CNN
	6    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	1950 2450 2300 2450
Wire Wire Line
	1950 2550 2300 2550
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	1950 2850 2300 2850
Wire Wire Line
	1950 2950 2300 2950
Wire Wire Line
	3500 1550 3850 1550
Wire Wire Line
	3500 1650 3850 1650
Wire Wire Line
	3500 1750 3850 1750
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	3500 1950 3850 1950
Wire Wire Line
	3500 2050 3850 2050
Wire Wire Line
	3500 2150 4100 2150
Wire Wire Line
	3500 2250 4100 2250
Wire Wire Line
	3500 2350 3950 2350
Wire Wire Line
	3500 2450 3950 2450
Wire Wire Line
	3500 2550 4100 2550
Wire Wire Line
	3500 2650 4100 2650
Wire Wire Line
	3500 2750 3950 2750
Wire Wire Line
	3500 2850 3950 2850
Wire Wire Line
	3500 2950 4100 2950
Wire Wire Line
	3500 3050 4100 3050
Wire Wire Line
	3500 3150 3950 3150
Wire Wire Line
	3500 3250 3950 3250
Wire Wire Line
	3500 3350 4100 3350
Wire Wire Line
	3500 3450 4100 3450
Wire Wire Line
	3500 3550 3950 3550
Wire Wire Line
	3500 3650 3950 3650
Text GLabel 5900 3450 0    50   Input ~ 0
OUT_SYSCLK+
Text GLabel 5900 3550 0    50   Input ~ 0
OUT_SYSCLK-
$EndSCHEMATC
