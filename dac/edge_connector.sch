EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
Text GLabel 5200 3800 0    50   Input ~ 0
VREF+
Text GLabel 5200 3900 0    50   Input ~ 0
VREF-
Text GLabel 6500 3150 2    50   Input ~ 0
+10V
Text GLabel 5200 3150 0    50   Input ~ 0
-6V
Text GLabel 3600 1900 2    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5E303199
P 3400 5450
AR Path="/5E525F2C/5E59D3A2/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E303199" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5E303199" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3350 2600
Wire Wire Line
	2600 2600 2650 2600
Wire Wire Line
	2450 2700 2650 2700
Wire Wire Line
	2450 2800 2650 2800
Wire Wire Line
	3350 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	3350 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3550 2900 3350 2900
Wire Wire Line
	3550 3000 3350 3000
Wire Wire Line
	2650 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2650 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 2600
Wire Wire Line
	2650 3100 2450 3100
Wire Wire Line
	3350 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 2800
Wire Wire Line
	3550 3650 3350 3650
Wire Wire Line
	3550 3750 3350 3750
Wire Wire Line
	2650 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2650 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2650 3850 2450 3850
Wire Wire Line
	2650 3950 2450 3950
Wire Wire Line
	3350 3850 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3350 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3550 4050 3350 4050
Wire Wire Line
	3550 4150 3350 4150
Wire Wire Line
	2650 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 3750
Wire Wire Line
	2650 4150 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 2600 4050
Wire Wire Line
	3350 4700 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	2450 4600 2650 4600
Wire Wire Line
	2450 4700 2650 4700
Wire Wire Line
	2650 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4150
Wire Wire Line
	3350 5000 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	2450 1900 2650 1900
Wire Wire Line
	3600 1900 3350 1900
Wire Wire Line
	2650 5200 2600 5200
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	2650 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2650 1500
$Comp
L power:Earth #PWR?
U 1 1 5EC152AA
P 6300 4400
AR Path="/5E51E83D/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AA" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5EC152AA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6300 4150 50  0001 C CNN
F 1 "Earth" H 6300 4250 50  0001 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6200 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 4400
$Comp
L power:Earth #PWR?
U 1 1 5EC152AB
P 5400 4400
AR Path="/5E51E83D/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5EC152AB" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5EC152AB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5400 4150 50  0001 C CNN
F 1 "Earth" H 5400 4250 50  0001 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4200
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	6550 4000 6300 4000
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	5500 3700 5400 3700
Wire Wire Line
	5400 3700 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6200 4000
Wire Wire Line
	5200 3900 5500 3900
Wire Wire Line
	5200 3800 5500 3800
Connection ~ 6300 3700
Connection ~ 5400 3700
Text GLabel 5200 3600 0    50   Input ~ 0
-6V
Text GLabel 6500 3600 2    50   Input ~ 0
+10V
Text GLabel 5200 3050 0    50   Input ~ 0
+5VANA
Wire Wire Line
	5500 3050 5450 3050
Wire Wire Line
	6200 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	2600 3650 2600 3000
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3350 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1600
Connection ~ 3400 2600
Wire Wire Line
	3350 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	2650 1800 2600 1800
Wire Wire Line
	2600 1800 2600 2000
Connection ~ 2600 2600
Wire Wire Line
	3350 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3400 2000
Wire Wire Line
	2650 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2600
Wire Wire Line
	3350 2000 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3400 2600
Wire Wire Line
	3400 3100 3400 3550
Wire Wire Line
	2450 3550 2650 3550
Wire Wire Line
	3350 3550 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 3850
Wire Wire Line
	3400 3950 3400 4600
Wire Wire Line
	3350 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3400 4700
$Comp
L power:GND #PWR?
U 1 1 5E625DE1
P 2600 5450
AR Path="/5E525F2C/5E59D3A2/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5E625DE1" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5E625DE1" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Connection ~ 2600 5200
Wire Wire Line
	2600 5200 2600 5450
Text GLabel 3600 1700 2    50   Input ~ 0
DOUTL2
Text GLabel 3600 2100 2    50   Input ~ 0
DOUTL4
Text GLabel 3600 2500 2    50   Input ~ 0
DOUTL6
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	3350 1700 3600 1700
Wire Wire Line
	3600 2100 3350 2100
Wire Wire Line
	2650 2100 2450 2100
Wire Wire Line
	2650 2500 2450 2500
Wire Wire Line
	3350 2500 3600 2500
Wire Wire Line
	3400 4700 3400 5000
Wire Wire Line
	3350 5100 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	3400 5100 3400 5000
Wire Wire Line
	3550 4800 3350 4800
Wire Wire Line
	3550 4900 3350 4900
Wire Wire Line
	2650 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2600 4800
Wire Wire Line
	2600 4900 2600 5200
Wire Wire Line
	2450 5000 2650 5000
Wire Wire Line
	2450 5100 2650 5100
Text GLabel 3550 2900 2    50   Output ~ 0
DFB2+
Text GLabel 3550 3000 2    50   Output ~ 0
DFB2-
Text GLabel 3550 3650 2    50   Output ~ 0
DFB4+
Text GLabel 3550 3750 2    50   Output ~ 0
DFB4-
Text GLabel 3550 4050 2    50   Input ~ 0
DOUT1+
Text GLabel 3550 4150 2    50   Input ~ 0
DOUT1-
Text GLabel 3550 4800 2    50   Input ~ 0
DOUT3+
Text GLabel 3550 4900 2    50   Input ~ 0
DOUT3-
Wire Wire Line
	5400 1500 5400 1800
Text Notes 2450 4100 2    50   ~ 0
System clean clock
Wire Wire Line
	3400 5100 3400 5450
Wire Wire Line
	6300 2000 6300 1700
Wire Wire Line
	6300 1600 6200 1600
Connection ~ 6300 2000
Wire Wire Line
	6200 1700 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	5400 1500 5500 1500
Text GLabel 5200 2100 0    50   Input ~ 0
DOUT7-
Text GLabel 5200 2000 0    50   Input ~ 0
DOUT7+
Text GLabel 5200 1700 0    50   Input ~ 0
DOUT5-
Text GLabel 5200 1600 0    50   Input ~ 0
DOUT5+
Wire Wire Line
	5200 1600 5500 1600
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	5500 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5500 1900 5400 1900
Connection ~ 5400 1900
Text GLabel 6500 1800 2    50   Input ~ 0
DOUT6+
Text GLabel 6500 1900 2    50   Input ~ 0
DOUT6-
Wire Wire Line
	6500 1900 6200 1900
Wire Wire Line
	6500 1800 6200 1800
Wire Wire Line
	5200 3600 5500 3600
Wire Wire Line
	6200 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6200 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 2100 6300 2750
Wire Wire Line
	5400 1900 5400 2550
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	6200 3150 6500 3150
Wire Wire Line
	5200 3150 5500 3150
Wire Wire Line
	5200 2000 5500 2000
Wire Wire Line
	5200 2100 5500 2100
Wire Wire Line
	5500 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2650
Wire Wire Line
	5500 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Text GLabel 6500 2550 2    50   Input ~ 0
DOUT8+
Text GLabel 6500 2650 2    50   Input ~ 0
DOUT8-
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	6500 2550 6200 2550
Wire Wire Line
	5500 2750 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5500 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	6200 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 2850
Wire Wire Line
	6200 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 2950
Wire Wire Line
	6200 2950 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Text GLabel 2450 4600 0    50   Input ~ 0
DOUT2+
Text GLabel 2450 4700 0    50   Input ~ 0
DOUT2-
Text GLabel 2450 5000 0    50   Input ~ 0
DOUT4+
Text GLabel 2450 5100 0    50   Input ~ 0
DOUT4-
Text GLabel 2450 3550 0    50   Output ~ 0
DFB3-
Text GLabel 2450 3100 0    50   Output ~ 0
DFB3+
Text GLabel 2450 2800 0    50   Output ~ 0
DFB1-
Text GLabel 2450 2700 0    50   Output ~ 0
DFB1+
Text GLabel 2450 2500 0    50   Input ~ 0
DOUTL5
Text GLabel 2450 2100 0    50   Input ~ 0
DOUTL3
Text GLabel 2450 1700 0    50   Input ~ 0
DOUTL1
Text GLabel 2450 1500 0    50   Input ~ 0
+5VDIG
Text GLabel 2450 1900 0    50   BiDi ~ 0
SCL
NoConn ~ 6200 1500
NoConn ~ 3350 5200
Text GLabel 2450 3850 0    50   Input ~ 0
SYSCLK+
Text GLabel 2450 3950 0    50   Input ~ 0
SYSCLK-
$Comp
L power:GND #PWR?
U 1 1 5F698B42
P 5150 4000
AR Path="/5E525F2C/5E59D3A2/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F698B42" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F698B42" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F698E9C
P 6550 4000
AR Path="/5E525F2C/5E59D3A2/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F698E9C" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F698E9C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 3700
Wire Wire Line
	5500 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5200 3050
Wire Wire Line
	6200 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3700
Text Notes 4250 5000 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 4250 2600 1    50   ~ 0
- Low speed digital -
Text Notes 7050 3600 1    50   ~ 0
- Analog supplies -
Text Notes 7050 4650 1    50   ~ 0
-- Analog signals --
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5F8E33FF
P 3000 3850
F 0 "P1" H 3000 3850 50  0000 C CNN
F 1 "my_pcie_8x" H 3000 3350 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
F 4 "Do Not Populate" H 3000 3850 50  0001 C CNN "Description"
F 5 "DNP" H 3000 3850 50  0001 C CNN "MPN"
	3    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5F8E3407
P 3000 2800
F 0 "P1" H 3000 2800 50  0000 C CNN
F 1 "my_pcie_8x" H 3000 2300 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
F 4 "Do Not Populate" H 3000 2800 50  0001 C CNN "Description"
F 5 "DNP" H 3000 2800 50  0001 C CNN "MPN"
	2    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5F8E340F
P 3000 1800
F 0 "P1" H 3000 1800 50  0000 C CNN
F 1 "my_pcie_8x" H 3000 1300 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
F 4 "Do Not Populate" H 3000 1800 50  0001 C CNN "Description"
F 5 "DNP" H 3000 1800 50  0001 C CNN "MPN"
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 4 1 5F8E3417
P 3000 4900
F 0 "P1" H 3000 4900 50  0000 C CNN
F 1 "my_pcie_8x" H 3000 4400 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
F 4 "Do Not Populate" H 3000 4900 50  0001 C CNN "Description"
F 5 "DNP" H 3000 4900 50  0001 C CNN "MPN"
	4    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5F903B34
P 5850 1800
F 0 "P1" H 5850 1800 50  0000 C CNN
F 1 "my_pcie_8x" H 5850 1300 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
F 4 "Do Not Populate" H 5850 1800 50  0001 C CNN "Description"
F 5 "DNP" H 5850 1800 50  0001 C CNN "MPN"
	5    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5F903B3C
P 5850 2850
F 0 "P1" H 5850 2850 50  0000 C CNN
F 1 "my_pcie_8x" H 5850 2350 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
F 4 "Do Not Populate" H 5850 2850 50  0001 C CNN "Description"
F 5 "DNP" H 5850 2850 50  0001 C CNN "MPN"
	6    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5F903B44
P 5850 3900
F 0 "P1" H 5850 3900 50  0000 C CNN
F 1 "my_pcie_8x" H 5850 3400 50  0000 C CNN
F 2 "input:BUS_PCIexpress_x8" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
F 4 "Do Not Populate" H 5850 3900 50  0001 C CNN "Description"
F 5 "DNP" H 5850 3900 50  0001 C CNN "MPN"
	7    5850 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1900
NoConn ~ 2650 2100
NoConn ~ 3350 1900
NoConn ~ 3350 2100
NoConn ~ 3350 2500
NoConn ~ 2650 2500
NoConn ~ 2650 2700
NoConn ~ 2650 2800
NoConn ~ 3350 2900
NoConn ~ 3350 3000
NoConn ~ 2650 3100
NoConn ~ 3350 3650
NoConn ~ 3350 3750
NoConn ~ 2650 5000
NoConn ~ 2650 5100
NoConn ~ 6200 1800
NoConn ~ 6200 1900
NoConn ~ 5500 2000
NoConn ~ 5500 2100
NoConn ~ 5500 1700
NoConn ~ 5500 1600
NoConn ~ 6200 2550
NoConn ~ 6200 2650
NoConn ~ 2650 3550
$EndSCHEMATC
