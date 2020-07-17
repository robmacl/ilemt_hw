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
Text GLabel 8200 2750 0    50   Input ~ 0
VREF+
Text GLabel 8200 3200 0    50   Input ~ 0
VREF-
Text GLabel 9500 2150 2    50   Input ~ 0
+5VANA
Text GLabel 9500 3400 2    50   Input ~ 0
BIST++
Text GLabel 9500 3500 2    50   Input ~ 0
BIST+-
Text GLabel 9500 2250 2    50   Input ~ 0
+10V
Text GLabel 9500 2450 2    50   Input ~ 0
-6V
Text GLabel 4450 1450 0    50   BiDi ~ 0
SCL
Text GLabel 5600 1450 2    50   BiDi ~ 0
SDA
Text GLabel 4450 1650 0    50   BiDi ~ 0
PROBE_CONFIG
Text Notes 6250 4250 1    50   ~ 0
--------- High speed LDVS digital -----------
Text Notes 6250 1850 1    50   ~ 0
- Low speed digital -
Text Notes 10400 2600 1    50   ~ 0
- Analog supplies -
Text Notes 10400 3650 1    50   ~ 0
-- Analog signals --
$Comp
L power:GND #PWR0148
U 1 1 5EC152A4
P 5400 5000
AR Path="/5E525F2C/5E59D3A2/5EC152A4" Ref="#PWR0148"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152A4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A4" Ref="#PWR077"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A4" Ref="#PWR083"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A4" Ref="#PWR089"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A4" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5400 4850 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 3 1 5E67C68B
P 5000 3400
AR Path="/5E525F2C/5E59D3A2/5E67C68B" Ref="P1"  Part="3" 
AR Path="/5E525F2C/5E76A42A/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E76E218/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525F2C/5E7721D1/5E67C68B" Ref="P?"  Part="3" 
AR Path="/5E525FFE/5EBAAEAF/5E67C68B" Ref="P2"  Part="3" 
AR Path="/5E525FFE/5EBAAF7D/5E67C68B" Ref="P3"  Part="3" 
AR Path="/5E525FFE/5EBAAF8F/5E67C68B" Ref="P4"  Part="3" 
AR Path="/5E525FFE/5EBAAFA1/5E67C68B" Ref="P5"  Part="3" 
F 0 "P5" H 5000 3400 50  0000 C CNN
F 1 "PCIE 8x female" H 5000 2900 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 5000 3900 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 5000 3400 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 5000 3400 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 5000 3400 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 5000 3400 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 5000 3400 50  0001 C CNN "Manufacturer"
F 8 "2" H 5000 3400 50  0001 C CNN "DK line"
	3    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 5 1 5E682A6A
P 8850 1400
AR Path="/5E525F2C/5E59D3A2/5E682A6A" Ref="P1"  Part="5" 
AR Path="/5E525F2C/5E76A42A/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E76E218/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525F2C/5E7721D1/5E682A6A" Ref="P?"  Part="5" 
AR Path="/5E525FFE/5EBAAEAF/5E682A6A" Ref="P2"  Part="5" 
AR Path="/5E525FFE/5EBAAF7D/5E682A6A" Ref="P3"  Part="5" 
AR Path="/5E525FFE/5EBAAF8F/5E682A6A" Ref="P4"  Part="5" 
AR Path="/5E525FFE/5EBAAFA1/5E682A6A" Ref="P5"  Part="5" 
F 0 "P5" H 8850 1400 50  0000 C CNN
F 1 "PCIE 8x female" H 8850 900 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 8850 1900 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 8850 1400 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 8850 1400 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 8850 1400 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 8850 1400 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 8850 1400 50  0001 C CNN "Manufacturer"
F 8 "2" H 8850 1400 50  0001 C CNN "DK line"
	5    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 6 1 5E625DE8
P 8850 2450
AR Path="/5E525F2C/5E59D3A2/5E625DE8" Ref="P1"  Part="6" 
AR Path="/5E525F2C/5E76A42A/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E76E218/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525F2C/5E7721D1/5E625DE8" Ref="P?"  Part="6" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE8" Ref="P2"  Part="6" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE8" Ref="P3"  Part="6" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE8" Ref="P4"  Part="6" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE8" Ref="P5"  Part="6" 
F 0 "P5" H 8850 2450 50  0000 C CNN
F 1 "PCIE 8x female" H 8850 1950 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 8850 2950 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 8850 2450 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 8850 2450 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 8850 2450 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 8850 2450 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 8850 2450 50  0001 C CNN "Manufacturer"
F 8 "2" H 8850 2450 50  0001 C CNN "DK line"
	6    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 7 1 5E625DE9
P 8850 3500
AR Path="/5E525F2C/5E59D3A2/5E625DE9" Ref="P1"  Part="7" 
AR Path="/5E525F2C/5E76A42A/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E76E218/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525F2C/5E7721D1/5E625DE9" Ref="P?"  Part="7" 
AR Path="/5E525FFE/5EBAAEAF/5E625DE9" Ref="P2"  Part="7" 
AR Path="/5E525FFE/5EBAAF7D/5E625DE9" Ref="P3"  Part="7" 
AR Path="/5E525FFE/5EBAAF8F/5E625DE9" Ref="P4"  Part="7" 
AR Path="/5E525FFE/5EBAAFA1/5E625DE9" Ref="P5"  Part="7" 
F 0 "P5" H 8850 3500 50  0000 C CNN
F 1 "PCIE 8x female" H 8850 3000 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 8850 4000 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 8850 3500 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 8850 3500 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 8850 3500 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 8850 3500 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 8850 3500 50  0001 C CNN "Manufacturer"
F 8 "2" H 8850 3500 50  0001 C CNN "DK line"
	7    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:my_pcie_8x P1
U 2 1 5EC152A6
P 5000 2350
AR Path="/5E525F2C/5E59D3A2/5EC152A6" Ref="P1"  Part="2" 
AR Path="/5E525F2C/5E76A42A/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E76E218/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525F2C/5E7721D1/5EC152A6" Ref="P?"  Part="2" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A6" Ref="P2"  Part="2" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A6" Ref="P3"  Part="2" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A6" Ref="P4"  Part="2" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A6" Ref="P5"  Part="2" 
F 0 "P5" H 5000 2350 50  0000 C CNN
F 1 "PCIE 8x female" H 5000 1850 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 5000 2850 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 5000 2350 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 5000 2350 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 5000 2350 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 5000 2350 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 5000 2350 50  0001 C CNN "Manufacturer"
F 8 "2" H 5000 2350 50  0001 C CNN "DK line"
	2    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5350 2150
Wire Wire Line
	4600 2150 4650 2150
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	5350 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2250
Wire Wire Line
	5350 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	5550 2450 5350 2450
Wire Wire Line
	5550 2550 5350 2550
Wire Wire Line
	4650 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4600 2450
Wire Wire Line
	4650 2450 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 4600 2150
Wire Wire Line
	4650 2650 4450 2650
Wire Wire Line
	5350 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2350
Wire Wire Line
	5550 3200 5350 3200
Wire Wire Line
	5550 3300 5350 3300
Wire Wire Line
	4650 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4650 3200 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4650 3400 4450 3400
Wire Wire Line
	4650 3500 4450 3500
Wire Wire Line
	5350 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5350 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5550 3600 5350 3600
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	4650 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3300
Wire Wire Line
	4650 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	5350 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4650 4350 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4600 3700
Wire Wire Line
	5350 4350 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	5400 4350 5400 4250
Wire Wire Line
	5550 1250 5350 1250
Wire Wire Line
	4650 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4350
Wire Wire Line
	5350 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5400 4350
Wire Wire Line
	4450 1450 4650 1450
Wire Wire Line
	5600 1450 5350 1450
Wire Wire Line
	4650 4750 4600 4750
Wire Wire Line
	5350 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4550
Wire Wire Line
	4450 1650 4650 1650
Connection ~ 5400 4750
Text GLabel 4450 1050 0    50   Input ~ 0
+5VDIG
Wire Wire Line
	4450 1050 4550 1050
Wire Wire Line
	4650 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4650 1050
$Comp
L power:Earth #PWR?
U 1 1 5E625DEA
P 9300 4000
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
F 0 "#PWR098" H 9300 3750 50  0001 C CNN
F 1 "Earth" H 9300 3850 50  0001 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	9200 3800 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9300 3800 9300 4000
$Comp
L power:Earth #PWR?
U 1 1 5E625DEB
P 8400 4000
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
F 0 "#PWR097" H 8400 3750 50  0001 C CNN
F 1 "Earth" H 8400 3850 50  0001 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4000 8400 3800
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	9550 3600 9300 3600
Wire Wire Line
	8150 3600 8400 3600
Wire Wire Line
	9200 3400 9500 3400
Wire Wire Line
	9500 3500 9200 3500
Text GLabel 8200 3500 0    50   Input ~ 0
BIST--
Text GLabel 8200 3400 0    50   Input ~ 0
BIST-+
Wire Wire Line
	8200 3400 8500 3400
Wire Wire Line
	8200 3500 8500 3500
Wire Wire Line
	8500 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	9200 3300 9300 3300
Wire Wire Line
	9300 3300 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	8200 3200 8500 3200
Wire Wire Line
	8200 2750 8500 2750
Wire Wire Line
	9200 2750 9300 2750
Wire Wire Line
	9300 2750 9300 3200
Connection ~ 9300 3300
Wire Wire Line
	9200 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9300 3300
Wire Wire Line
	8500 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3300
Connection ~ 8400 3300
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9300 2650 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9500 2450 9400 2450
Wire Wire Line
	9200 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9400 2450 9200 2450
Text GLabel 8200 2450 0    50   Input ~ 0
-6V
Wire Wire Line
	8200 2450 8300 2450
Wire Wire Line
	8500 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8500 2450
Wire Wire Line
	9500 2250 9400 2250
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9400 2250 9200 2250
Text GLabel 8200 2250 0    50   Input ~ 0
+10V
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8500 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8500 2250
Wire Wire Line
	9500 2150 9200 2150
Text GLabel 8200 2150 0    50   Input ~ 0
+5VANA
Wire Wire Line
	8500 2150 8200 2150
Wire Wire Line
	8500 1100 8400 1100
Connection ~ 8400 2650
Wire Wire Line
	8400 1100 8400 1200
Wire Wire Line
	8500 1200 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8400 1200 8400 1300
Wire Wire Line
	8500 1300 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8400 1400
Wire Wire Line
	8500 1400 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8400 1500
Wire Wire Line
	8500 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1600
Wire Wire Line
	8500 1600 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8400 1700
Wire Wire Line
	8500 1700 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8400 2650
Wire Wire Line
	9200 1700 9300 1700
Wire Wire Line
	9300 1700 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9200 1100 9300 1100
Wire Wire Line
	9300 1100 9300 1200
Connection ~ 9300 1700
Wire Wire Line
	9200 1200 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9300 1300
Wire Wire Line
	9200 1300 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	9200 1400 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9200 1500 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9200 1600 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9300 1700
NoConn ~ 5350 4650
NoConn ~ 4650 4650
NoConn ~ 4650 4450
Wire Wire Line
	5400 4750 5400 5000
Wire Wire Line
	4600 3200 4600 2550
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	5400 3400 5400 3500
$Comp
L ilemt_input:my_pcie_8x P1
U 1 1 5E681104
P 5000 1350
AR Path="/5E525F2C/5E59D3A2/5E681104" Ref="P1"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5E681104" Ref="P?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5E681104" Ref="P2"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5E681104" Ref="P3"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5E681104" Ref="P4"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5E681104" Ref="P5"  Part="1" 
F 0 "P5" H 5000 1350 50  0000 C CNN
F 1 "PCIE 8x female" H 5000 850 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 5000 1850 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 5000 1350 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 5000 1350 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 5000 1350 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 5000 1350 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 5000 1350 50  0001 C CNN "Manufacturer"
F 8 "2" H 5000 1350 50  0001 C CNN "DK line"
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5400 1050
Wire Wire Line
	5400 1050 5400 1150
Connection ~ 5400 2150
Wire Wire Line
	5350 1150 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 1350
Wire Wire Line
	4650 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1550
Connection ~ 4600 2150
Wire Wire Line
	5350 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1550
Wire Wire Line
	4650 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 2150
Wire Wire Line
	5350 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 2150
NoConn ~ 5350 1650
NoConn ~ 5350 4450
NoConn ~ 5350 2050
Wire Wire Line
	5400 2650 5400 3100
Wire Wire Line
	4450 3100 4650 3100
Wire Wire Line
	5350 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3400
Wire Wire Line
	5400 3500 5400 4150
Wire Wire Line
	5350 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5400 4250
$Comp
L ilemt_input:my_pcie_8x P1
U 4 1 5EC152A7
P 5000 4450
AR Path="/5E525F2C/5E59D3A2/5EC152A7" Ref="P1"  Part="4" 
AR Path="/5E525F2C/5E76A42A/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E76E218/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525F2C/5E7721D1/5EC152A7" Ref="P?"  Part="4" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A7" Ref="P2"  Part="4" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A7" Ref="P3"  Part="4" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A7" Ref="P4"  Part="4" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A7" Ref="P5"  Part="4" 
F 0 "P5" H 5000 4450 50  0000 C CNN
F 1 "PCIE 8x female" H 5000 3950 50  0000 C CNN
F 2 "input:PCIE_8x_female" H 5000 4950 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018783.pdf" H 5000 4450 50  0001 C CNN
F 4 "CONN PCI EXP FEMALE 98POS 0.039" H 5000 4450 50  0001 C CNN "Description"
F 5 "609-1970-ND" H 5000 4450 50  0001 C CNN "Digikey"
F 6 "10018783-10102TLF" H 5000 4450 50  0001 C CNN "MPN"
F 7 "Amphenol ICC (FCI)" H 5000 4450 50  0001 C CNN "Manufacturer"
F 8 "2" H 5000 4450 50  0001 C CNN "DK line"
	4    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EC152A5
P 4600 5000
AR Path="/5E525F2C/5E59D3A2/5EC152A5" Ref="#PWR0162"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EC152A5" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EC152A5" Ref="#PWR076"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EC152A5" Ref="#PWR082"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EC152A5" Ref="#PWR088"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EC152A5" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4600 4850 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4600 5000
Connection ~ 4600 4550
Text HLabel 4450 1250 0    50   Input ~ 0
CARDSEL
Text HLabel 4450 2250 0    50   Output ~ 0
SDOA1+
Text HLabel 4450 2350 0    50   Output ~ 0
SDOA1-
Text HLabel 4450 2650 0    50   Output ~ 0
SDOA2+
Text HLabel 4450 3100 0    50   Output ~ 0
SDOA2-
Text HLabel 4450 3400 0    50   Input ~ 0
SCKB+
Text HLabel 4450 3500 0    50   Input ~ 0
SCKB-
Text HLabel 4450 4150 0    50   Input ~ 0
MCLK+
Text HLabel 4450 4250 0    50   Input ~ 0
MCLK-
Text HLabel 5550 1250 2    50   Input ~ 0
SYNC
Text HLabel 5550 2450 2    50   Output ~ 0
SDOB1+
Text HLabel 5550 2550 2    50   Output ~ 0
SDOB1-
Text HLabel 5550 3200 2    50   Output ~ 0
SDOA3+
Text HLabel 5550 3300 2    50   Output ~ 0
SDOA3-
Text HLabel 5550 3600 2    50   Input ~ 0
SCKA+
Text HLabel 5550 3700 2    50   Input ~ 0
SCKA-
Text GLabel 5150 6900 1    50   Input ~ 0
-6V
Text GLabel 5600 6900 1    50   Input ~ 0
+10V
Text GLabel 6050 6900 1    50   Input ~ 0
+5VANA
Text GLabel 4700 6900 1    50   Input ~ 0
+5VDIG
$Comp
L Device:C_Small C?
U 1 1 5ED81315
P 4700 7100
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
F 0 "C36" V 4471 7100 50  0000 C CNN
F 1 "10uF" V 4562 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 7100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4700 7100 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4700 7100 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4700 7100 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4700 7100 50  0001 C CNN "MPN"
F 7 "20" H 4700 7100 50  0001 C CNN "DK line"
F 8 "AVX" H 4700 7100 50  0001 C CNN "Manufacturer"
	1    4700 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8F44E
P 4700 7300
AR Path="/5E525F2C/5E59D3A2/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5ED8F44E" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5ED8F44E" Ref="#PWR021"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5ED8F44E" Ref="#PWR025"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5ED8F44E" Ref="#PWR029"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5ED8F44E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4700 7150 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	4700 7200 4700 7300
$Comp
L Device:C_Small C?
U 1 1 5EDA5F14
P 5150 7100
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
F 0 "C37" V 4921 7100 50  0000 C CNN
F 1 "10uF 16V" V 5012 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 7100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 5150 7100 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 5150 7100 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 5150 7100 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 5150 7100 50  0001 C CNN "MPN"
F 7 "10" H 5150 7100 50  0001 C CNN "DK line"
F 8 "" H 5150 7100 50  0001 C CNN "MFG"
F 9 "KEMET" H 5150 7100 50  0001 C CNN "Manufacturer"
	1    5150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA5F1A
P 5150 7300
AR Path="/5E525F2C/5E59D3A2/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDA5F1A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDA5F1A" Ref="#PWR022"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDA5F1A" Ref="#PWR026"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDA5F1A" Ref="#PWR030"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDA5F1A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5150 7150 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5150 7000
Wire Wire Line
	5150 7200 5150 7300
$Comp
L Device:C_Small C?
U 1 1 5EDBD896
P 5600 7100
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
F 0 "C38" V 5371 7100 50  0000 C CNN
F 1 "10uF 16V" V 5462 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 7100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 5600 7100 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 5600 7100 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 5600 7100 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 5600 7100 50  0001 C CNN "MPN"
F 7 "10" H 5600 7100 50  0001 C CNN "DK line"
F 8 "" H 5600 7100 50  0001 C CNN "MFG"
F 9 "KEMET" H 5600 7100 50  0001 C CNN "Manufacturer"
	1    5600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDBD89C
P 5600 7300
AR Path="/5E525F2C/5E59D3A2/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDBD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDBD89C" Ref="#PWR023"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDBD89C" Ref="#PWR027"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDBD89C" Ref="#PWR031"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDBD89C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5600 7050 50  0001 C CNN
F 1 "GND" H 5600 7150 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5600 7200 5600 7300
$Comp
L Device:C_Small C?
U 1 1 5EDCC5E2
P 6050 7100
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
F 0 "C39" V 5821 7100 50  0000 C CNN
F 1 "10uF" V 5912 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 7100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6050 7100 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 6050 7100 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 6050 7100 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 6050 7100 50  0001 C CNN "MPN"
F 7 "20" H 6050 7100 50  0001 C CNN "DK line"
F 8 "AVX" H 6050 7100 50  0001 C CNN "Manufacturer"
	1    6050 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDCC5E8
P 6050 7300
AR Path="/5E525F2C/5E59D3A2/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5EDCC5E8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5EDCC5E8" Ref="#PWR024"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5EDCC5E8" Ref="#PWR028"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5EDCC5E8" Ref="#PWR032"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5EDCC5E8" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6050 7050 50  0001 C CNN
F 1 "GND" H 6050 7150 50  0000 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6900 6050 7000
Wire Wire Line
	6050 7200 6050 7300
$Comp
L power:GND #PWR?
U 1 1 5F68DA1B
P 8150 3600
AR Path="/5E525F2C/5E59D3A2/5F68DA1B" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F68DA1B" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F68DA1B" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F68DA1B" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F68DA1B" Ref="#PWR0104"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F68DA1B" Ref="#PWR0111"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F68DA1B" Ref="#PWR0114"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F68DA1B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8150 3350 50  0001 C CNN
F 1 "GND" H 8150 3450 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F694E6E
P 9550 3600
AR Path="/5E525F2C/5E59D3A2/5F694E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F694E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F694E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F694E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F694E6E" Ref="#PWR0107"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F694E6E" Ref="#PWR0113"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F694E6E" Ref="#PWR0115"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F694E6E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9550 3450 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Text HLabel 4450 2050 0    50   Input ~ 0
SDI
Wire Wire Line
	4650 2050 4450 2050
Wire Wire Line
	4450 1250 4650 1250
$EndSCHEMATC
