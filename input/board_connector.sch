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
Text Notes 3300 1800 0    50   ~ 0
Connector is oriented with the low number pins toward\nthe back of the board.  Working forward, we have\n -- High speed LVDS signals\n -- Digital supply\n -- Low speed digital signals\n -- Analog supplies\n -- Analog signals\n\nThere are many grounds\n
Text GLabel 1750 3400 2    50   Output ~ 0
SCKA-
Text GLabel 1750 3700 2    50   Output ~ 0
SCKB+
Text GLabel 1750 3900 2    50   Output ~ 0
SCKB-
Text GLabel 1750 3200 2    50   Output ~ 0
SCKA+
Text GLabel 1750 3100 2    50   Output ~ 0
MCLK-
Text GLabel 1750 2900 2    50   Output ~ 0
MCLK+
Text GLabel 1750 2700 2    50   Input ~ 0
SDOA3-
Text GLabel 1750 2500 2    50   Input ~ 0
SDOA3+
Text GLabel 1750 2200 2    50   Input ~ 0
SDOA2-
Text GLabel 1750 2000 2    50   Input ~ 0
SDOA2+
Text GLabel 1750 1900 2    50   Input ~ 0
SDOB1-
Text GLabel 1750 1700 2    50   Input ~ 0
SDOB1+
Text GLabel 1750 1400 2    50   Input ~ 0
SDOA1-
Text GLabel 1750 1200 2    50   Input ~ 0
SDOA1+
$Comp
L Connector:C64AB J?
U 1 1 5E1D6B84
P 1150 4200
AR Path="/5E1D6B84" Ref="J?"  Part="1" 
AR Path="/5E1D6729/5E1D6B84" Ref="J2"  Part="1" 
F 0 "J2" H 1150 7550 50  0000 C CNN
F 1 "C64AB" V 1400 4250 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" H 1150 4250 50  0001 C CNN
F 3 " ~" H 1150 4250 50  0001 C CNN
F 4 "64 Position Din Connector Header, Male Pins Gold Through Hole, Right Angle" H 1150 4200 50  0001 C CNN "Description"
F 5 "609-5856-ND" H 1150 4200 50  0001 C CNN "Digikey"
F 6 "86092645113755ELF" H 1150 4200 50  0001 C CNN "MPN"
F 7 "Eurocard type B" H 1150 4200 50  0001 C CNN "Notes"
	1    1150 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5E271928
P 1850 5100
F 0 "#PWR011" H 1850 4850 50  0001 C CNN
F 1 "GNDD" H 1850 4975 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1450 1000
Wire Wire Line
	1450 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1450 1300 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1600 1100
Wire Wire Line
	1450 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1600 1300
Wire Wire Line
	1750 1200 1450 1200
Wire Wire Line
	1750 1400 1450 1400
Wire Wire Line
	1450 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1450 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1600 1600
Wire Wire Line
	1450 1700 1750 1700
Wire Wire Line
	1750 1900 1450 1900
Wire Wire Line
	1450 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 1800
Wire Wire Line
	1450 2300 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1600 2100
Wire Wire Line
	1750 2000 1450 2000
Wire Wire Line
	1750 2200 1450 2200
Wire Wire Line
	1450 2400 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1450 2600 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2400
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	1750 2700 1450 2700
Wire Wire Line
	1450 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 2600
Wire Wire Line
	1450 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 2800
Wire Wire Line
	1750 2900 1450 2900
Wire Wire Line
	1750 3100 1450 3100
Wire Wire Line
	1750 3200 1450 3200
Wire Wire Line
	1750 3400 1450 3400
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1600 3000 1600 3300
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1450 3300 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3500
Wire Wire Line
	1450 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3800
Wire Wire Line
	1450 3800 1600 3800
Wire Wire Line
	1750 3700 1450 3700
Wire Wire Line
	1750 3900 1450 3900
Wire Wire Line
	1600 4000 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1450 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4000
Text GLabel 1800 7000 2    50   Output ~ 0
+reference
Text GLabel 1800 7100 2    50   Output ~ 0
-reference
Text GLabel 1750 4300 2    50   Output ~ 0
SYNC_IN
Text GLabel 6400 3900 2    50   Output ~ 0
SEL1
Text GLabel 6400 4050 2    50   Output ~ 0
SEL0
Text GLabel 1750 4200 2    50   Output ~ 0
RAW_+5VDIG
Text GLabel 1800 5400 2    50   Output ~ 0
RAW_+5VANA
Text GLabel 1800 6600 2    50   Output ~ 0
BIST-+_IN
Text GLabel 1800 6700 2    50   Output ~ 0
BIST--_IN
Text GLabel 1800 6400 2    50   Output ~ 0
BIST++_IN
Text GLabel 1800 6500 2    50   Output ~ 0
BIST+-_IN
Text GLabel 1800 5600 2    50   Output ~ 0
RAW_+10V
Text GLabel 1800 6000 2    50   Output ~ 0
RAW_-6V
Text GLabel 1800 5800 2    50   Output ~ 0
+10V_-6V_RETURN
$Comp
L power:GNDA #PWR012
U 1 1 5E690FA6
P 1600 7350
F 0 "#PWR012" H 1600 7100 50  0001 C CNN
F 1 "GNDA" H 1600 7200 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1600 7300
Wire Wire Line
	1600 7300 1600 7350
Wire Wire Line
	1800 7100 1450 7100
Connection ~ 1600 7300
Wire Wire Line
	1450 7200 1600 7200
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1600 7300
Wire Wire Line
	1800 6700 1450 6700
Wire Wire Line
	1450 6600 1800 6600
Wire Wire Line
	1800 6500 1450 6500
Wire Wire Line
	1800 6400 1450 6400
Wire Wire Line
	1450 6200 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1800 6000 1700 6000
Wire Wire Line
	1450 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1450 6000
Wire Wire Line
	1450 5800 1700 5800
Wire Wire Line
	1450 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1800 5800
Wire Wire Line
	1450 5600 1700 5600
Wire Wire Line
	1450 5700 1700 5700
Wire Wire Line
	1700 5700 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1800 5600
Connection ~ 1600 4100
Wire Wire Line
	1450 5300 1600 5300
Wire Wire Line
	1450 5200 1600 5200
Wire Wire Line
	1600 5200 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1450 5400 1700 5400
Wire Wire Line
	1450 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5400
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1800 5400
Wire Wire Line
	1800 7000 1450 7000
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	1450 6900 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1600 7200
Wire Wire Line
	1450 6800 1600 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6800 1600 6900
Wire Wire Line
	1600 5300 1600 6200
Wire Wire Line
	1450 6300 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1600 6800
Wire Wire Line
	1450 4200 1750 4200
Wire Wire Line
	1750 4300 1450 4300
Wire Wire Line
	1450 5100 1600 5100
Wire Wire Line
	1600 4100 1600 5000
Wire Wire Line
	1450 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1850 5100
Text GLabel 1750 4700 2    50   BiDi ~ 0
SCL
Text GLabel 1750 4800 2    50   BiDi ~ 0
SDA
Text GLabel 1750 4600 2    50   Output ~ 0
CARDSEL
Text GLabel 1750 4900 2    50   BiDi ~ 0
PROBE_CONFIG
Wire Wire Line
	1750 4600 1450 4600
Wire Wire Line
	1750 4700 1450 4700
Wire Wire Line
	1750 4800 1450 4800
Wire Wire Line
	1750 4900 1450 4900
Text Notes 2700 3950 1    50   ~ 0
High speed LDVS digital ----------------->>>>
Text Notes 2700 5000 1    50   ~ 0
- Low speed digital -
Text Notes 2700 6100 1    50   ~ 0
- Analog supplies -
Text Notes 2700 7200 1    50   ~ 0
-- Analog signals --
NoConn ~ 1450 4400
NoConn ~ 1450 4500
$Comp
L Device:R_US R27
U 1 1 5E71717B
P 4900 3600
F 0 "R27" V 5000 3600 50  0000 C CNN
F 1 "3.3K" V 4800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4940 3590 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OVDD #PWR045
U 1 1 5E717806
P 4900 3350
F 0 "#PWR045" H 4900 3200 50  0001 C CNN
F 1 "OVDD" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 5E71A48C
P 5300 3600
F 0 "R28" V 5400 3600 50  0000 C CNN
F 1 "3.3K" V 5200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 3590 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3400
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	5300 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4900 3450
Wire Wire Line
	5300 3750 5300 3900
Wire Wire Line
	5300 3900 6300 3900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E7266E8
P 6200 4550
AR Path="/5DFCF14D/5DA78BF5/5E7266E8" Ref="J?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E7266E8" Ref="J?"  Part="1" 
AR Path="/5E1D6729/5E7266E8" Ref="J3"  Part="1" 
F 0 "J3" V 6300 4750 50  0000 C CNN
F 1 "Decimate" V 6200 4850 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4250 6300 3900
Wire Wire Line
	6200 4250 6200 4050
$Comp
L power:GNDD #PWR046
U 1 1 5E72EE51
P 6300 4950
F 0 "#PWR046" H 6300 4700 50  0001 C CNN
F 1 "GNDD" H 6300 4825 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6200 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4950
Wire Wire Line
	6300 4750 6300 4850
Connection ~ 6300 4850
Text Notes 6600 4750 0    50   ~ 0
Selects the down-sampling factor for the ADC digital filter. \nOn the LTC2512/24 down-sampling factors of 4, 8, 16 and 32 \nare selected for [SEL1 SEL0] combinations of \n00, 01, 10 and 11 respectively. 
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	4900 4050 6200 4050
$Comp
L Device:C_Small C?
U 1 1 5E7F2F55
P 4900 4500
AR Path="/5DFCF14D/5DA78AA2/5E7F2F55" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E7F2F55" Ref="C29"  Part="1" 
F 0 "C29" H 4910 4570 50  0000 L CNN
F 1 "100nF" H 4910 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4850
Connection ~ 6200 4850
Wire Wire Line
	4900 3750 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4900 4400
Wire Wire Line
	4900 4850 5300 4850
$Comp
L Device:C_Small C?
U 1 1 5E81AC8D
P 5300 4500
AR Path="/5DFCF14D/5DA78AA2/5E81AC8D" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E81AC8D" Ref="C30"  Part="1" 
F 0 "C30" H 5310 4570 50  0000 L CNN
F 1 "100nF" H 5310 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4850
Wire Wire Line
	5300 4400 5300 3900
Connection ~ 5300 3900
Connection ~ 5300 4850
Wire Wire Line
	5300 4850 6200 4850
$EndSCHEMATC
