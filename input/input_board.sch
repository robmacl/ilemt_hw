EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	4900 5950 4900 5800
Wire Wire Line
	4400 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4350 5450 4400 5450
Wire Wire Line
	4350 5450 4350 5800
Wire Wire Line
	4350 5800 4900 5800
Connection ~ 4350 5450
Wire Wire Line
	4900 5800 4900 5750
$Comp
L ilemt_input:OVDD #PWR01
U 1 1 5DF72748
P 4900 3750
F 0 "#PWR01" H 4900 3600 50  0001 C CNN
F 1 "OVDD" H 4900 3900 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Sheet
S 7300 850  1150 800 
U 5DFCF14D
F0 "input_channel" 50
F1 "input_channel.sch" 50
F2 "+in" I L 7300 1000 50 
F3 "-in" I L 7300 1100 50 
F4 "SDOA" O R 8450 1300 50 
F5 "SDOB" O R 8450 1400 50 
F6 "MCLK" I L 7300 1300 50 
F7 "SCKB" I L 7300 1500 50 
F8 "SCKA" I L 7300 1400 50 
F9 "CHAN_V+" O R 8450 1000 50 
F10 "CHAN_V-" O R 8450 1100 50 
$EndSheet
$Sheet
S 7300 1950 1150 800 
U 5E194E0B
F0 "channel_dummy2" 50
F1 "input_channel_dummy.sch" 50
F2 "+in" I L 7300 2100 50 
F3 "-in" I L 7300 2200 50 
F4 "SDOA" O R 8450 2400 50 
F5 "SDOB" O R 8450 2500 50 
F6 "MCLK" I L 7300 2400 50 
F7 "SCKB" I L 7300 2600 50 
F8 "SCKA" I L 7300 2500 50 
$EndSheet
$Sheet
S 2200 950  1100 450 
U 5E1D6729
F0 "board_connecctor" 50
F1 "board_connector.sch" 50
$EndSheet
Wire Wire Line
	9850 6150 9850 6200
$Comp
L ilemt_input:OVDD #PWR09
U 1 1 5E1DF216
P 9850 4150
F 0 "#PWR09" H 9850 4000 50  0001 C CNN
F 1 "OVDD" H 9850 4300 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4150 9850 4200
Wire Wire Line
	9250 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6200
Wire Wire Line
	9100 6200 9850 6200
Connection ~ 9850 6200
Wire Wire Line
	9850 6200 9850 6250
$Comp
L ilemt_input:OVDD #PWR08
U 1 1 5E1E260B
P 9100 5850
F 0 "#PWR08" H 9100 5700 50  0001 C CNN
F 1 "OVDD" H 9100 6000 50  0000 C CNN
F 2 "" H 9100 5850 50  0001 C CNN
F 3 "" H 9100 5850 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5850 9250 5850
Text GLabel 10750 4650 2    50   Output ~ 0
SDOA1+
Text GLabel 10750 4750 2    50   Output ~ 0
SDOA1-
Wire Wire Line
	10750 4650 10450 4650
Wire Wire Line
	10750 4750 10450 4750
Text GLabel 10750 4950 2    50   Output ~ 0
SDOB1+
Text GLabel 10750 5050 2    50   Output ~ 0
SDOB1-
Wire Wire Line
	10750 4950 10450 4950
Wire Wire Line
	10750 5050 10450 5050
Text GLabel 10750 5250 2    50   Output ~ 0
SDOA2+
Text GLabel 10750 5350 2    50   Output ~ 0
SDOA2-
Text GLabel 10750 5550 2    50   Output ~ 0
SDOA3+
Text GLabel 10750 5650 2    50   Output ~ 0
SDOA3-
Wire Wire Line
	10450 5250 10750 5250
Wire Wire Line
	10450 5350 10750 5350
Wire Wire Line
	10450 5550 10750 5550
Wire Wire Line
	10450 5650 10750 5650
$Sheet
S 7300 3050 1150 800 
U 5E1F318C
F0 "channel_dummy3" 50
F1 "input_channel_dummy.sch" 50
F2 "+in" I L 7300 3200 50 
F3 "-in" I L 7300 3300 50 
F4 "SDOA" O R 8450 3450 50 
F5 "SDOB" O R 8450 3550 50 
F6 "MCLK" I L 7300 3500 50 
F7 "SCKB" I L 7300 3700 50 
F8 "SCKA" I L 7300 3600 50 
$EndSheet
Wire Wire Line
	2800 6400 2800 6450
$Comp
L ilemt_input:OVDD #PWR05
U 1 1 5E2373A2
P 2800 3750
F 0 "#PWR05" H 2800 3600 50  0001 C CNN
F 1 "OVDD" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3900
Wire Wire Line
	2300 6150 2125 6150
Wire Wire Line
	2125 6150 2125 6450
Wire Wire Line
	2125 6450 2800 6450
Connection ~ 2800 6450
Wire Wire Line
	2800 6450 2800 6500
$Comp
L ilemt_input:OVDD #PWR03
U 1 1 5E23EF0C
P 2075 5950
F 0 "#PWR03" H 2075 5800 50  0001 C CNN
F 1 "OVDD" V 2075 6200 50  0000 C CNN
F 2 "" H 2075 5950 50  0001 C CNN
F 3 "" H 2075 5950 50  0001 C CNN
	1    2075 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5950 2075 5950
$Sheet
S 2200 1700 1100 450 
U 5E2EB92B
F0 "reference_buffer" 50
F1 "reference_buffer.sch" 50
$EndSheet
Text GLabel 4300 5050 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	4300 5050 4400 5050
Text GLabel 6550 5200 2    50   Output ~ 0
SYNC
NoConn ~ 3275 5650
NoConn ~ 2275 5750
NoConn ~ 2275 5550
Text Notes 7150 6850 0    50   ~ 0
Top level schematic for the input board (system may have several)
$Sheet
S 900  1700 1100 450 
U 5E51E83D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L ilemt_input:FIN1048 U1
U 1 1 5E233AEC
P 2800 4650
F 0 "U1" H 2975 2900 50  0000 L CNN
F 1 "DS90LV048" H 2975 2800 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2800 2900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fds90lv048a" H 2100 3800 50  0001 C CNN
F 4 "39" H 2800 4650 50  0001 C CNN "DK line"
F 5 "0/4 Receiver  LVDS 16-TSSOP" H 2800 4650 50  0001 C CNN "Description"
F 6 "DS90LV048ATMTC/NOPB-ND" H 2800 4650 50  0001 C CNN "Digikey"
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN65LVDS047PW U2
U 1 1 5E00215D
P 9850 5250
F 0 "U2" H 9900 4400 50  0000 L CNN
F 1 "FIN1047" H 10050 4400 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9750 4300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FIN1047-D.pdf" H 9900 5250 50  0001 C CNN
F 4 "IC DRIVER 4/0 16TSSOP" H 9850 5250 50  0001 C CNN "Description"
F 5 "FIN1047MTCXFSCT-ND" H 9850 5250 50  0001 C CNN "Digikey"
F 6 "38" H 9850 5250 50  0001 C CNN "DK line"
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5DF74C21
P 6050 5100
F 0 "RN2" V 6250 5100 50  0000 C CNN
F 1 "33" V 6350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6325 5100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 6050 5100 50  0001 C CNN
F 4 "13" H 6050 5100 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 6050 5100 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 6050 5100 50  0001 C CNN "Digikey"
	1    6050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5DF7325B
P 6050 4650
F 0 "RN1" V 5650 4650 50  0000 C CNN
F 1 "33" V 5750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6325 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CATCAY.pdf" H 6050 4650 50  0001 C CNN
F 4 "13" H 6050 4650 50  0001 C CNN "DK line"
F 5 "RES ARRAY 4 RES 33 OHM 1206" H 6050 4650 50  0001 C CNN "Description"
F 6 "CAY16-330J4LFCT-ND" H 6050 4650 50  0001 C CNN "Digikey"
	1    6050 4650
	0    1    1    0   
$EndComp
$Sheet
S 900  950  1100 450 
U 5E5A51EB
F0 "bist_buffer" 50
F1 "bist_buffer.sch" 50
$EndSheet
$Sheet
S 5000 1900 550  900 
U 5E756356
F0 "probe_connector" 50
F1 "probe_connector.sch" 50
F2 "Y+" O R 5550 2300 50 
F3 "Y-" O R 5550 2400 50 
F4 "X+" O R 5550 2050 50 
F5 "Z-" O R 5550 2650 50 
F6 "Z+" O R 5550 2550 50 
F7 "X-" O R 5550 2150 50 
$EndSheet
Wire Wire Line
	8450 1300 9200 1300
Wire Wire Line
	9200 1300 9200 4650
Wire Wire Line
	9200 4650 9250 4650
Wire Wire Line
	8450 1400 9100 1400
Wire Wire Line
	9100 1400 9100 3300
Wire Wire Line
	9100 4950 9250 4950
Wire Wire Line
	9250 5250 8950 5250
Wire Wire Line
	8950 5250 8950 2400
Wire Wire Line
	8950 2400 8450 2400
Wire Wire Line
	9250 5550 8850 5550
Wire Wire Line
	8850 5550 8850 3450
Wire Wire Line
	8850 3450 8450 3450
NoConn ~ 8450 2500
NoConn ~ 8450 3550
Wire Wire Line
	5550 2050 5700 2050
Wire Wire Line
	5700 2050 5700 1000
Wire Wire Line
	5700 1000 7300 1000
Wire Wire Line
	5750 2150 5750 1100
Wire Wire Line
	5750 1100 7300 1100
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5550 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2100
Wire Wire Line
	5950 2100 7300 2100
Wire Wire Line
	5550 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2200
Wire Wire Line
	6000 2200 7300 2200
Wire Wire Line
	5550 2550 6050 2550
Wire Wire Line
	6050 2550 6050 3200
Wire Wire Line
	6050 3200 7300 3200
Wire Wire Line
	5550 2650 6000 2650
Wire Wire Line
	6000 2650 6000 3300
Wire Wire Line
	6000 3300 7300 3300
$Comp
L power:GND #PWR0131
U 1 1 5E2E3D84
P 9850 6250
F 0 "#PWR0131" H 9850 6000 50  0001 C CNN
F 1 "GND" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E2E7D90
P 4900 5950
F 0 "#PWR0132" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4900 5800 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E2EC2C8
P 2800 6500
F 0 "#PWR0145" H 2800 6250 50  0001 C CNN
F 1 "GND" H 2800 6350 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E2F0AE0
P 7150 3700
F 0 "#PWR0147" H 7150 3450 50  0001 C CNN
F 1 "GND" V 7275 3625 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3750 4900 3850
$Comp
L Device:R_US R?
U 1 1 5E36F4B2
P 1675 4450
AR Path="/5DFF6C0D/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E36F4B2" Ref="R29"  Part="1" 
F 0 "R29" V 1825 4650 50  0000 C CNN
F 1 "100" V 1825 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1715 4440 50  0001 C CNN
F 3 "~" H 1675 4450 50  0001 C CNN
F 4 "P100DBCT-ND" H 1675 4450 50  0001 C CNN "Digikey"
F 5 "51" H 1675 4450 50  0001 C CNN "DK line"
F 6 "100 Ohms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 1675 4450 50  0001 C CNN "Description"
	1    1675 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1275 4350 0    50   Input ~ 0
MCLK+
Text GLabel 1275 5150 0    50   Input ~ 0
SCKB+
Text GLabel 1275 5350 0    50   Input ~ 0
SCKB-
Text GLabel 1275 4550 0    50   Input ~ 0
MCLK-
Text GLabel 1275 4950 0    50   Input ~ 0
SCKA-
Text GLabel 1275 4750 0    50   Input ~ 0
SCKA+
Wire Wire Line
	1275 4350 1475 4350
Wire Wire Line
	1275 4550 1875 4550
Wire Wire Line
	1525 4450 1475 4450
Wire Wire Line
	1475 4450 1475 4350
Connection ~ 1475 4350
Wire Wire Line
	1475 4350 2300 4350
Wire Wire Line
	1825 4450 1875 4450
Wire Wire Line
	1875 4450 1875 4550
Connection ~ 1875 4550
Wire Wire Line
	1875 4550 2300 4550
$Comp
L Device:R_US R?
U 1 1 5E3A5890
P 1675 4850
AR Path="/5DFF6C0D/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E3A5890" Ref="R30"  Part="1" 
F 0 "R30" V 1825 5050 50  0000 C CNN
F 1 "100" V 1825 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1715 4840 50  0001 C CNN
F 3 "~" H 1675 4850 50  0001 C CNN
F 4 "P100DBCT-ND" H 1675 4850 50  0001 C CNN "Digikey"
F 5 "51" H 1675 4850 50  0001 C CNN "DK line"
F 6 "100 Ohms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 1675 4850 50  0001 C CNN "Description"
	1    1675 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 4750 1475 4750
Wire Wire Line
	1275 4950 1875 4950
Wire Wire Line
	1525 4850 1475 4850
Wire Wire Line
	1475 4850 1475 4750
Connection ~ 1475 4750
Wire Wire Line
	1825 4850 1875 4850
Wire Wire Line
	1875 4850 1875 4950
Connection ~ 1875 4950
Wire Wire Line
	1475 4750 2300 4750
Wire Wire Line
	1875 4950 2300 4950
$Comp
L Device:R_US R?
U 1 1 5E3AA9D7
P 1675 5250
AR Path="/5DFF6C0D/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E3AA9D7" Ref="R31"  Part="1" 
F 0 "R31" V 1825 5450 50  0000 C CNN
F 1 "100" V 1825 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1715 5240 50  0001 C CNN
F 3 "~" H 1675 5250 50  0001 C CNN
F 4 "P100DBCT-ND" H 1675 5250 50  0001 C CNN "Digikey"
F 5 "51" H 1675 5250 50  0001 C CNN "DK line"
F 6 "100 Ohms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 1675 5250 50  0001 C CNN "Description"
	1    1675 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 5150 1475 5150
Wire Wire Line
	1275 5350 1875 5350
Wire Wire Line
	1525 5250 1475 5250
Wire Wire Line
	1475 5250 1475 5150
Connection ~ 1475 5150
Wire Wire Line
	1825 5250 1875 5250
Wire Wire Line
	1875 5250 1875 5350
Connection ~ 1875 5350
Wire Wire Line
	1475 5150 2300 5150
Wire Wire Line
	1875 5350 2300 5350
$Comp
L Device:C_Small C?
U 1 1 5E465F7F
P 2550 3900
AR Path="/5DFCF14D/5DA78AA2/5E465F7F" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E465F7F" Ref="C?"  Part="1" 
AR Path="/5E465F7F" Ref="C18"  Part="1" 
F 0 "C18" V 2675 3825 50  0000 L CNN
F 1 "100nF" V 2425 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 2550 3900 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 2550 3900 50  0001 C CNN "Digikey"
F 6 "2" H 2550 3900 50  0001 C CNN "DK line"
	1    2550 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E47CA0B
P 2350 3900
F 0 "#PWR02" H 2350 3650 50  0001 C CNN
F 1 "GND" V 2450 3825 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3900 2450 3900
Wire Wire Line
	2650 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 4050
$Comp
L Device:C_Small C?
U 1 1 5E489C16
P 4650 3850
AR Path="/5DFCF14D/5DA78AA2/5E489C16" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E489C16" Ref="C?"  Part="1" 
AR Path="/5E489C16" Ref="C19"  Part="1" 
F 0 "C19" V 4775 3775 50  0000 L CNN
F 1 "100nF" V 4525 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4650 3850 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 4650 3850 50  0001 C CNN "Digikey"
F 6 "2" H 4650 3850 50  0001 C CNN "DK line"
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E489C1C
P 4450 3850
F 0 "#PWR04" H 4450 3600 50  0001 C CNN
F 1 "GND" V 4575 3775 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4750 3850 4900 3850
Connection ~ 4900 3850
$Comp
L Device:C_Small C?
U 1 1 5E49D825
P 10100 4200
AR Path="/5DFCF14D/5DA78AA2/5E49D825" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E49D825" Ref="C?"  Part="1" 
AR Path="/5E49D825" Ref="C34"  Part="1" 
F 0 "C34" V 10225 4125 50  0000 L CNN
F 1 "100nF" V 9975 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 4200 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 10100 4200 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 10100 4200 50  0001 C CNN "Digikey"
F 6 "2" H 10100 4200 50  0001 C CNN "DK line"
	1    10100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E49D82B
P 10300 4200
F 0 "#PWR07" H 10300 3950 50  0001 C CNN
F 1 "GND" V 10175 4125 50  0000 C CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4200 10200 4200
Wire Wire Line
	10000 4200 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4350
$Comp
L Device:C_Small C?
U 1 1 5E4B961E
P 5150 3850
AR Path="/5DFCF14D/5DA78AA2/5E4B961E" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E4B961E" Ref="C?"  Part="1" 
AR Path="/5E4B961E" Ref="C33"  Part="1" 
F 0 "C33" V 5025 3775 50  0000 L CNN
F 1 "100nF" V 5275 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 5150 3850 50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 5150 3850 50  0001 C CNN "Digikey"
F 6 "2" H 5150 3850 50  0001 C CNN "DK line"
	1    5150 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4B9624
P 5300 3850
F 0 "#PWR06" H 5300 3600 50  0001 C CNN
F 1 "GND" V 5175 3775 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3850 5250 3850
Wire Wire Line
	5050 3850 4900 3850
Wire Wire Line
	4900 4150 4900 3850
NoConn ~ 5400 5150
Wire Wire Line
	4400 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5350
Connection ~ 4350 5350
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E497A48
P 3950 7250
F 0 "J4" H 3960 7370 50  0000 C CNN
F 1 "SCKA" V 4065 7250 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 3950 7250 50  0001 C CNN
F 3 " ~" H 3950 7250 50  0001 C CNN
F 4 "35" H 3950 7250 50  0001 C CNN "DK line"
	1    3950 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E497A4E
P 3950 6750
AR Path="/5DFF6C0D/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E497A4E" Ref="R33"  Part="1" 
F 0 "R33" V 4050 6675 50  0000 C CNN
F 1 "1K" V 4050 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 6740 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
F 4 "48" H 3950 6750 50  0001 C CNN "DK line"
F 5 "RES SMD 1K OHM 0.1% 1/10W 0603" H 3950 6750 50  0001 C CNN "Description"
F 6 "P1.0KDBCT-ND" H 3950 6750 50  0001 C CNN "Digikey"
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E4A075E
P 4450 7250
F 0 "J5" H 4460 7370 50  0000 C CNN
F 1 "MCLK" V 4565 7250 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 4450 7250 50  0001 C CNN
F 3 " ~" H 4450 7250 50  0001 C CNN
F 4 "35" H 4450 7250 50  0001 C CNN "DK line"
	1    4450 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4D6750
P 3250 7500
F 0 "#PWR010" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3250 7350 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E4E83E2
P 10150 3300
F 0 "J6" H 10160 3420 50  0000 C CNN
F 1 "SDOB1" V 10265 3300 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 10150 3300 50  0001 C CNN
F 3 " ~" H 10150 3300 50  0001 C CNN
F 4 "35" H 10150 3300 50  0001 C CNN "DK line"
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4E83E8
P 9525 3300
AR Path="/5DFF6C0D/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E4E83E8" Ref="R35"  Part="1" 
F 0 "R35" V 9625 3400 50  0000 C CNN
F 1 "1K" V 9625 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9565 3290 50  0001 C CNN
F 3 "~" H 9525 3300 50  0001 C CNN
F 4 "48" H 9525 3300 50  0001 C CNN "DK line"
F 5 "RES SMD 1K OHM 0.1% 1/10W 0603" H 9525 3300 50  0001 C CNN "Description"
F 6 "P1.0KDBCT-ND" H 9525 3300 50  0001 C CNN "Digikey"
	1    9525 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3300 9675 3300
$Comp
L power:GND #PWR012
U 1 1 5E4E83EF
P 10150 3550
F 0 "#PWR012" H 10150 3300 50  0001 C CNN
F 1 "GND" H 10150 3400 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10150 3500
Wire Wire Line
	9375 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9100 4950
$Comp
L Connector:TestPoint TP?
U 1 1 5E5B9A7A
P 6400 5300
AR Path="/5DFCF14D/5DA78AA2/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5E5B9A7A" Ref="TP3"  Part="1" 
F 0 "TP3" H 6400 5550 50  0000 C CNN
F 1 "SYNC" H 6400 5650 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6400 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5300 6400 5200
$Comp
L power:GND #PWR0146
U 1 1 5E2EC6DB
P 7150 2600
F 0 "#PWR0146" H 7150 2350 50  0001 C CNN
F 1 "GND" V 7275 2525 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2600 7300 2600
Wire Wire Line
	7150 3700 7300 3700
Wire Wire Line
	7300 1300 6400 1300
Wire Wire Line
	7300 1400 6450 1400
Wire Wire Line
	7300 1500 6500 1500
Wire Wire Line
	5400 4450 5850 4450
$Comp
L 74xx:74LS541 U?
U 1 1 5DF71C19
P 4900 4950
AR Path="/5DA78AA2/5DF71C19" Ref="U?"  Part="1" 
AR Path="/5DF71C19" Ref="U5"  Part="1" 
F 0 "U5" H 5050 4250 50  0000 C CNN
F 1 "74LVC541A" H 5200 4150 50  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 4900 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 4900 4950 50  0001 C CNN
F 4 "11" H 4900 4950 50  0001 C CNN "DK line"
F 5 "IC BUF NON-INVERT 3.6V 20SSOP" H 4900 4950 50  0001 C CNN "Description"
F 6 "296-8518-1-ND" H 4900 4950 50  0001 C CNN "Digikey"
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6400 5200
$Comp
L Device:R_US R?
U 1 1 5E479EA8
P 3450 6750
AR Path="/5DFF6C0D/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E479EA8" Ref="R32"  Part="1" 
F 0 "R32" V 3550 6675 50  0000 C CNN
F 1 "1K" V 3550 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 6740 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
F 4 "48" H 3450 6750 50  0001 C CNN "DK line"
F 5 "RES SMD 1K OHM 0.1% 1/10W 0603" H 3450 6750 50  0001 C CNN "Description"
F 6 "P1.0KDBCT-ND" H 3450 6750 50  0001 C CNN "Digikey"
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4A0764
P 4450 6750
AR Path="/5DFF6C0D/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E4A0764" Ref="R34"  Part="1" 
F 0 "R34" V 4550 6675 50  0000 C CNN
F 1 "1K" V 4550 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 6740 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
F 4 "48" H 4450 6750 50  0001 C CNN "DK line"
F 5 "RES SMD 1K OHM 0.1% 1/10W 0603" H 4450 6750 50  0001 C CNN "Description"
F 6 "P1.0KDBCT-ND" H 4450 6750 50  0001 C CNN "Digikey"
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E478B29
P 3450 7250
F 0 "J2" H 3460 7370 50  0000 C CNN
F 1 "SCKB" V 3565 7250 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 3450 7250 50  0001 C CNN
F 3 " ~" H 3450 7250 50  0001 C CNN
F 4 "35" H 3450 7250 50  0001 C CNN "DK line"
	1    3450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7250 3250 7450
Wire Wire Line
	3450 6900 3450 7050
Wire Wire Line
	3950 6900 3950 7050
Wire Wire Line
	4450 6900 4450 7050
Wire Wire Line
	3250 7450 3750 7450
Wire Wire Line
	3750 7450 3750 7250
Connection ~ 3250 7450
Wire Wire Line
	3250 7450 3250 7500
Wire Wire Line
	4250 7450 4250 7250
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 4250 7450
Wire Wire Line
	3300 4850 3700 4850
Wire Wire Line
	4450 6450 4450 6600
Wire Wire Line
	3950 6550 3950 6600
Wire Wire Line
	5850 4550 5400 4550
Wire Wire Line
	6550 5200 6400 5200
Connection ~ 4900 5800
Connection ~ 6400 5200
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	3850 4450 3850 4650
Wire Wire Line
	3450 6300 5750 6300
Wire Wire Line
	5750 6300 5750 5100
Wire Wire Line
	5750 5100 5850 5100
Connection ~ 3450 6300
Wire Wire Line
	3450 6300 3450 6600
Wire Wire Line
	5400 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 5200 5850 5200
Wire Wire Line
	4400 4850 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 6450
Wire Wire Line
	4400 4950 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	3700 4950 3700 6550
Wire Wire Line
	4400 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	4400 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	4400 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	4400 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	5400 4650 5850 4650
Wire Wire Line
	5400 4750 5850 4750
Wire Wire Line
	5400 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4900
Wire Wire Line
	5400 4950 5800 4950
Wire Wire Line
	5800 4950 5800 5000
Wire Wire Line
	5800 5000 5850 5000
Text Label 3325 4450 0    50   ~ 0
MCLK_RX
Text Label 3325 4850 0    50   ~ 0
SCKA_RX
Text Label 3325 5250 0    50   ~ 0
SCKB_RX
Wire Wire Line
	3700 6550 3950 6550
Wire Wire Line
	3850 6450 4450 6450
Wire Wire Line
	3300 4450 3850 4450
Wire Wire Line
	3450 5250 3300 5250
Wire Wire Line
	3450 5250 3450 6300
Wire Wire Line
	7300 2400 6600 2400
Wire Wire Line
	7300 2500 6650 2500
Wire Wire Line
	7300 3500 6750 3500
Wire Wire Line
	6750 3500 6750 4450
Wire Wire Line
	7300 3600 6800 3600
Wire Wire Line
	6400 4900 6250 4900
Wire Wire Line
	6400 1300 6400 4900
Wire Wire Line
	6450 5000 6250 5000
Wire Wire Line
	6450 1400 6450 5000
Wire Wire Line
	6500 5100 6250 5100
Wire Wire Line
	6500 1500 6500 5100
Wire Wire Line
	6600 4650 6250 4650
Wire Wire Line
	6600 2400 6600 4650
Wire Wire Line
	6650 4750 6250 4750
Wire Wire Line
	6650 2500 6650 4750
Wire Wire Line
	6250 4450 6750 4450
Wire Wire Line
	6250 4550 6800 4550
Wire Wire Line
	6800 3600 6800 4550
Text Label 3450 7050 0    50   ~ 0
SCKB_JACK
Text Label 3950 7050 0    50   ~ 0
SCKA_JACK
Text Label 4450 7050 0    50   ~ 0
MCLK_JACK
Text Label 9825 3300 1    50   ~ 0
SDOB1_JACK
Text GLabel 8575 1000 2    50   Output ~ 0
CHAN1_V+
Text GLabel 8575 1100 2    50   Output ~ 0
CHAN1_V-
Wire Wire Line
	8575 1000 8450 1000
Wire Wire Line
	8575 1100 8450 1100
Text Notes 4600 3175 0    50   ~ 0
Channels are named X, Y, Z,\nand numbered 1, 2, 3.
$EndSCHEMATC
