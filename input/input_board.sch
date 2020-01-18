EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
L power:GNDD #PWR02
U 1 1 5DF71D3C
P 3700 6200
F 0 "#PWR02" H 3700 5950 50  0001 C CNN
F 1 "GNDD" H 3700 6075 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3700 6050
Wire Wire Line
	3200 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3100 5700 3200 5700
Wire Wire Line
	3100 5700 3100 6050
Wire Wire Line
	3100 6050 3700 6050
Connection ~ 3100 5700
Connection ~ 3700 6050
Wire Wire Line
	3700 6050 3700 6000
$Comp
L ilemt_input:OVDD #PWR01
U 1 1 5DF72748
P 3700 4300
F 0 "#PWR01" H 3700 4150 50  0001 C CNN
F 1 "OVDD" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4400
Wire Wire Line
	4200 4700 4450 4700
Wire Wire Line
	4200 4800 4450 4800
Wire Wire Line
	4200 4900 4450 4900
Wire Wire Line
	4200 5000 4450 5000
Wire Wire Line
	4200 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5300
Wire Wire Line
	4400 5300 4450 5300
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5400
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5500
Wire Wire Line
	4300 5500 4450 5500
Wire Wire Line
	4200 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5600
Wire Wire Line
	4250 5600 4450 5600
$Sheet
S 5650 1150 1150 550 
U 5DFCF14D
F0 "input_channel" 50
F1 "input_channel.sch" 50
F2 "+in" I L 5650 1300 50 
F3 "-in" I L 5650 1450 50 
F4 "BIST_feedback" O R 6800 1450 50 
F5 "data" O R 6800 1300 50 
F6 "clocks" I L 5650 1600 50 
$EndSheet
Entry Wire Line
	5100 4700 5200 4600
Wire Wire Line
	4850 4700 5100 4700
Text Label 4850 4700 0    50   ~ 0
MCLK
Entry Wire Line
	5100 5000 5200 4900
Wire Wire Line
	4850 5000 5100 5000
Text Label 4850 5000 0    50   ~ 0
SCKA
Entry Wire Line
	7350 4550 7250 4450
Entry Wire Line
	7250 4750 7350 4850
Wire Wire Line
	7350 4850 8000 4850
Wire Wire Line
	7350 4550 8000 4550
Text Label 7650 4550 0    50   ~ 0
SDOA
Text Label 7650 4850 0    50   ~ 0
SDOB
$Sheet
S 5650 2100 1150 550 
U 5E194E0B
F0 "channel_dummy1" 50
F1 "input_channel_dummy.sch" 50
F2 "data" O R 6800 2300 50 
F3 "+in" I L 5650 2250 50 
F4 "-in" I L 5650 2400 50 
F5 "clocks" I L 5650 2550 50 
$EndSheet
Entry Wire Line
	7200 5150 7100 5050
Text Label 7650 5150 0    50   ~ 0
SDOA
Text Label 4850 4800 0    50   ~ 0
MCLK
Text Label 4850 5300 0    50   ~ 0
SCKA
Wire Wire Line
	3200 4900 3200 4800
Wire Wire Line
	3200 4800 3200 4700
Connection ~ 3200 4800
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3200 5200 3200 5100
Connection ~ 3200 5100
Wire Wire Line
	4850 4800 5300 4800
Wire Wire Line
	4850 5300 5300 5300
Entry Wire Line
	5300 4800 5400 4700
Entry Wire Line
	5300 5300 5400 5200
Wire Bus Line
	5650 2550 5400 2550
Wire Bus Line
	5650 1600 5200 1600
Wire Bus Line
	6800 1300 7250 1300
Wire Wire Line
	7200 5150 8000 5150
Wire Bus Line
	6800 2300 7100 2300
Wire Bus Line
	7100 2300 7100 5050
$Sheet
S 9400 1100 1100 450 
U 5E1D6729
F0 "board_connecctor" 50
F1 "board_connector.sch" 50
$EndSheet
$Comp
L power:GNDD #PWR010
U 1 1 5E1DDC3F
P 8600 6150
F 0 "#PWR010" H 8600 5900 50  0001 C CNN
F 1 "GNDD" H 8600 6025 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8600 6100
$Comp
L ilemt_input:OVDD #PWR09
U 1 1 5E1DF216
P 8600 4200
F 0 "#PWR09" H 8600 4050 50  0001 C CNN
F 1 "OVDD" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4250
Wire Wire Line
	8000 5850 7850 5850
Wire Wire Line
	7850 5850 7850 6100
Wire Wire Line
	7850 6100 8600 6100
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 8600 6150
$Comp
L ilemt_input:OVDD #PWR08
U 1 1 5E1E260B
P 7850 5750
F 0 "#PWR08" H 7850 5600 50  0001 C CNN
F 1 "OVDD" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5750 8000 5750
Text GLabel 9500 4550 2    50   Output ~ 0
SDOA1+
Text GLabel 9500 4650 2    50   Output ~ 0
SDOA1-
Wire Wire Line
	9500 4550 9200 4550
Wire Wire Line
	9500 4650 9200 4650
Text GLabel 9500 4850 2    50   Output ~ 0
SDOB1+
Text GLabel 9500 4950 2    50   Output ~ 0
SDOB1-
Wire Wire Line
	9500 4850 9200 4850
Wire Wire Line
	9500 4950 9200 4950
Text GLabel 9500 5150 2    50   Output ~ 0
SDOA2+
Text GLabel 9500 5250 2    50   Output ~ 0
SDOA2-
Text GLabel 9500 5450 2    50   Output ~ 0
SDOA3+
Text GLabel 9500 5550 2    50   Output ~ 0
SDOA3-
Wire Wire Line
	9200 5150 9500 5150
Wire Wire Line
	9200 5250 9500 5250
Wire Wire Line
	9200 5450 9500 5450
Wire Wire Line
	9200 5550 9500 5550
$Sheet
S 5650 3100 1150 550 
U 5E1F318C
F0 "channel_dummy2" 50
F1 "input_channel_dummy.sch" 50
F2 "data" O R 6800 3300 50 
F3 "+in" I L 5650 3250 50 
F4 "-in" I L 5650 3400 50 
F5 "clocks" I L 5650 3550 50 
$EndSheet
Entry Wire Line
	7000 5450 6900 5350
Text Label 7650 5450 0    50   ~ 0
SDOA
Wire Bus Line
	6800 3300 6900 3300
Wire Bus Line
	6900 3300 6900 5350
Wire Wire Line
	8000 5450 7000 5450
Text Label 4850 5400 0    50   ~ 0
SCKA
Wire Wire Line
	4850 5400 5450 5400
Entry Wire Line
	5450 5400 5550 5300
Wire Bus Line
	5650 3550 5550 3550
Entry Wire Line
	5450 4900 5550 4800
Text Label 4850 4900 0    50   ~ 0
MCLK
$Comp
L power:GNDD #PWR06
U 1 1 5E2352F1
P 1850 6750
F 0 "#PWR06" H 1850 6500 50  0001 C CNN
F 1 "GNDD" H 1850 6625 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6700
$Comp
L ilemt_input:OVDD #PWR05
U 1 1 5E2373A2
P 1850 4200
F 0 "#PWR05" H 1850 4050 50  0001 C CNN
F 1 "OVDD" H 1850 4350 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	2350 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	2350 5100 3200 5100
Wire Wire Line
	1350 6400 1250 6400
Wire Wire Line
	1250 6400 1250 6700
Wire Wire Line
	1250 6700 1850 6700
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 1850 6750
$Comp
L ilemt_input:OVDD #PWR03
U 1 1 5E23EF0C
P 1200 6200
F 0 "#PWR03" H 1200 6050 50  0001 C CNN
F 1 "OVDD" H 1200 6350 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1200 6200
Entry Wire Line
	5100 3800 5200 3700
Wire Wire Line
	2350 5500 2650 5500
Wire Wire Line
	2650 5500 2650 3800
Wire Wire Line
	2650 3800 5100 3800
Text Label 4850 3800 0    50   ~ 0
SCKB
Entry Wire Line
	5300 5750 5400 5650
Entry Wire Line
	5450 5850 5550 5750
$Comp
L power:GNDD #PWR07
U 1 1 5E2509BE
P 5000 5900
F 0 "#PWR07" H 5000 5650 50  0001 C CNN
F 1 "GNDD" H 5000 5775 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5850 5000 5750
Text GLabel 1250 4600 0    50   Input ~ 0
MCLK+
Text GLabel 1250 4800 0    50   Input ~ 0
MCLK-
Text GLabel 1250 5000 0    50   Input ~ 0
SCKA+
Text GLabel 1250 5200 0    50   Input ~ 0
SCKA-
Text GLabel 1250 5400 0    50   Input ~ 0
SCKB+
Text GLabel 1250 5600 0    50   Input ~ 0
SCKB-
Wire Wire Line
	1250 4600 1350 4600
Wire Wire Line
	1250 4800 1350 4800
Wire Wire Line
	1250 5000 1350 5000
Wire Wire Line
	1250 5200 1350 5200
Wire Wire Line
	1250 5400 1350 5400
Wire Wire Line
	1250 5600 1350 5600
$Sheet
S 9400 1850 1100 450 
U 5E2EB92B
F0 "reference_buffer" 50
F1 "reference_buffer.sch" 50
$EndSheet
Text GLabel 3100 5300 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	3100 5300 3200 5300
Text GLabel 4900 5500 2    50   Output ~ 0
SYNC
Wire Wire Line
	4850 5500 4900 5500
NoConn ~ 2350 5900
NoConn ~ 1350 6000
NoConn ~ 1350 5800
NoConn ~ 3200 5400
NoConn ~ 4850 5600
Text Notes 7150 6750 0    50   ~ 0
Top level schematic for an input board
Wire Wire Line
	5000 5750 5300 5750
Wire Wire Line
	5000 5850 5450 5850
Text Label 5050 5750 0    50   ~ 0
SCKB
Text Label 5050 5850 0    50   ~ 0
SCKB
Wire Wire Line
	5000 5900 5000 5850
Connection ~ 5000 5850
$Sheet
S 7750 1850 1100 450 
U 5E51E83D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L ilemt_input:FIN1048 U1
U 1 1 5E233AEC
P 1850 4900
F 0 "U1" H 1450 5450 50  0000 L CNN
F 1 "FIN1048" H 1900 5450 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1850 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FIN1048-D.pdf" H 1150 4050 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN65LVDS047PW U2
U 1 1 5E00215D
P 8600 5150
F 0 "U2" H 8100 6000 50  0000 L CNN
F 1 "FIN1047" H 8650 6000 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8500 4200 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5DF74C21
P 4650 5500
F 0 "RN2" V 4350 5500 50  0000 C CNN
F 1 "33" V 4850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4925 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5DF7325B
P 4650 4900
F 0 "RN1" V 4350 4900 50  0000 C CNN
F 1 "33" V 4850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4925 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS541 U?
U 1 1 5DF71C19
P 3700 5200
AR Path="/5DA78AA2/5DF71C19" Ref="U?"  Part="1" 
AR Path="/5DF71C19" Ref="U5"  Part="1" 
F 0 "U5" H 3400 5850 50  0000 C CNN
F 1 "74LVC541A" H 3400 4550 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 3700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Sheet
S 7750 1100 1050 450 
U 5E5A51EB
F0 "bist_buffer" 50
F1 "bist_buffer.sch" 50
F2 "BIST_feedback" I L 7750 1450 50 
$EndSheet
Wire Bus Line
	6800 1450 7750 1450
$Sheet
S 3000 1500 1100 450 
U 5E756356
F0 "probe_connector" 50
F1 "probe_connector.sch" 50
F2 "Inputs" O R 4100 1750 50 
$EndSheet
Entry Wire Line
	4700 3350 4600 3250
Entry Wire Line
	4700 3250 4600 3150
Entry Wire Line
	4700 2350 4600 2250
Entry Wire Line
	4700 2250 4600 2150
Entry Wire Line
	4700 1400 4600 1500
Entry Wire Line
	4700 1300 4600 1400
Text Label 4950 1400 2    50   ~ 0
X-
Text Label 4900 3250 2    50   ~ 0
Z+
Text Label 4900 3350 2    50   ~ 0
Z-
Text Label 4950 1300 2    50   ~ 0
X+
Text Label 4950 2350 2    50   ~ 0
Y-
Text Label 4950 2250 2    50   ~ 0
Y+
Wire Wire Line
	4700 1300 5650 1300
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	4700 1400 5550 1400
Wire Wire Line
	4700 3250 5650 3250
Wire Wire Line
	5650 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	4700 3350 5600 3350
Wire Wire Line
	4700 2250 5650 2250
Wire Wire Line
	5650 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2350
Wire Wire Line
	4700 2350 5550 2350
Wire Bus Line
	4100 1750 4600 1750
Connection ~ 4600 1750
Wire Bus Line
	7250 1300 7250 4750
Wire Wire Line
	4850 4900 5450 4900
Wire Bus Line
	5200 1600 5200 4900
Wire Bus Line
	5400 2550 5400 5650
Wire Bus Line
	5550 3550 5550 5750
Wire Bus Line
	4600 1350 4600 1750
Wire Bus Line
	4600 1750 4600 3250
$EndSCHEMATC