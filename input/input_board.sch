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
Wire Wire Line
	4950 6300 4950 6150
Wire Wire Line
	4450 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4400 5800 4450 5800
Wire Wire Line
	4400 5800 4400 6150
Wire Wire Line
	4400 6150 4950 6150
Connection ~ 4400 5800
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 4950 6100
$Comp
L ilemt_input:OVDD #PWR01
U 1 1 5DF72748
P 4950 4300
F 0 "#PWR01" H 4950 4150 50  0001 C CNN
F 1 "OVDD" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5700 4800
Wire Wire Line
	5450 4900 5700 4900
Wire Wire Line
	5450 5000 5700 5000
Wire Wire Line
	5450 5100 5700 5100
Wire Wire Line
	5450 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5400
Wire Wire Line
	5650 5400 5700 5400
Wire Wire Line
	5450 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5500
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5450 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5600
Wire Wire Line
	5550 5600 5700 5600
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
$EndSheet
$Sheet
S 7300 1950 1150 800 
U 5E194E0B
F0 "channel_dummy1" 50
F1 "input_channel_dummy.sch" 50
F2 "+in" I L 7300 2100 50 
F3 "-in" I L 7300 2200 50 
F4 "SDOA" O R 8450 2400 50 
F5 "SDOB" O R 8450 2500 50 
F6 "MCLK" I L 7300 2400 50 
F7 "SCKB" I L 7300 2600 50 
F8 "SCKA" I L 7300 2500 50 
$EndSheet
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4450 5300 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	6100 4900 6500 4900
$Sheet
S 2350 1700 1100 450 
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
F0 "channel_dummy2" 50
F1 "input_channel_dummy.sch" 50
F2 "+in" I L 7300 3200 50 
F3 "-in" I L 7300 3300 50 
F4 "SDOA" O R 8450 3450 50 
F5 "SDOB" O R 8450 3550 50 
F6 "MCLK" I L 7300 3450 50 
F7 "SCKB" I L 7300 3650 50 
F8 "SCKA" I L 7300 3550 50 
$EndSheet
Wire Wire Line
	3100 6750 3100 6800
$Comp
L ilemt_input:OVDD #PWR05
U 1 1 5E2373A2
P 3100 4100
F 0 "#PWR05" H 3100 3950 50  0001 C CNN
F 1 "OVDD" H 3100 4250 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4250
Wire Wire Line
	3600 4800 3650 4800
Wire Wire Line
	3600 5200 3950 5200
Wire Wire Line
	2600 6500 2500 6500
Wire Wire Line
	2500 6500 2500 6800
Wire Wire Line
	2500 6800 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3100 6850
$Comp
L ilemt_input:OVDD #PWR03
U 1 1 5E23EF0C
P 2450 6300
F 0 "#PWR03" H 2450 6150 50  0001 C CNN
F 1 "OVDD" V 2450 6550 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6300 2450 6300
$Sheet
S 2350 2450 1100 450 
U 5E2EB92B
F0 "reference_buffer" 50
F1 "reference_buffer.sch" 50
$EndSheet
Text GLabel 4350 5400 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	4350 5400 4450 5400
Text GLabel 6400 5600 2    50   Output ~ 0
SYNC
NoConn ~ 3600 6000
NoConn ~ 2600 6100
NoConn ~ 2600 5900
Text Notes 7150 6850 0    50   ~ 0
Top level schematic for an input board
$Sheet
S 1050 2450 1100 450 
U 5E51E83D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L ilemt_input:FIN1048 U1
U 1 1 5E233AEC
P 3100 5000
F 0 "U1" H 3550 3500 50  0000 L CNN
F 1 "FIN1048" H 3550 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3100 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FIN1048-D.pdf" H 2400 4150 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN65LVDS047PW U2
U 1 1 5E00215D
P 9850 5250
F 0 "U2" H 9900 4400 50  0000 L CNN
F 1 "FIN1047" H 10050 4400 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9750 4300 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
F 4 "IC DRIVER 4/0 16TSSOP" H 9850 5250 50  0001 C CNN "Description"
F 5 "FIN1047MTCXFSCT-ND" H 9850 5250 50  0001 C CNN "Digikey"
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5DF74C21
P 5900 5600
F 0 "RN2" V 5600 5600 50  0000 C CNN
F 1 "33" V 6100 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6175 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5DF7325B
P 5900 5000
F 0 "RN1" V 5600 5000 50  0000 C CNN
F 1 "33" V 6100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6175 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    1    1    0   
$EndComp
$Sheet
S 1050 1700 1100 450 
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
	7300 1500 6950 1500
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6250 4800 6250 1300
Wire Wire Line
	6250 1300 7300 1300
Wire Wire Line
	6100 5000 6750 5000
Wire Wire Line
	6300 1400 7300 1400
Wire Wire Line
	7300 2400 6500 2400
Wire Wire Line
	6500 2400 6500 4900
Wire Wire Line
	6550 2500 7300 2500
Wire Wire Line
	7300 2600 7150 2600
Wire Wire Line
	7300 3650 7150 3650
Wire Wire Line
	6750 5000 6750 3450
Wire Wire Line
	6750 3450 7300 3450
Wire Wire Line
	6100 5100 6300 5100
Wire Wire Line
	6300 5100 6300 1400
Wire Wire Line
	6100 5400 6550 5400
Wire Wire Line
	6550 2500 6550 5400
Wire Wire Line
	6800 5500 6800 3550
Wire Wire Line
	6800 3550 7300 3550
Wire Wire Line
	6100 5500 6800 5500
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
P 4950 6300
F 0 "#PWR0132" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4950 6150 50  0000 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E2EC2C8
P 3100 6850
F 0 "#PWR0145" H 3100 6600 50  0001 C CNN
F 1 "GND" H 3100 6700 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E2EC6DB
P 7150 2600
F 0 "#PWR0146" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7150 2450 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E2F0AE0
P 7150 3650
F 0 "#PWR0147" H 7150 3400 50  0001 C CNN
F 1 "GND" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4400
$Comp
L Device:R_US R?
U 1 1 5E36F4B2
P 2050 4800
AR Path="/5DFF6C0D/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E36F4B2" Ref="R?"  Part="1" 
AR Path="/5E36F4B2" Ref="R29"  Part="1" 
F 0 "R29" V 2200 5000 50  0000 C CNN
F 1 "100" V 2200 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 4790 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4700 0    50   Input ~ 0
MCLK+
Text GLabel 1450 5500 0    50   Input ~ 0
SCKB+
Text GLabel 1450 5700 0    50   Input ~ 0
SCKB-
Text GLabel 1450 4900 0    50   Input ~ 0
MCLK-
Text GLabel 1450 5300 0    50   Input ~ 0
SCKA-
Text GLabel 1450 5100 0    50   Input ~ 0
SCKA+
Wire Wire Line
	1450 4700 1850 4700
Wire Wire Line
	1450 4900 2250 4900
Wire Wire Line
	1900 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1850 4700 2600 4700
Wire Wire Line
	2200 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2600 4900
$Comp
L Device:R_US R?
U 1 1 5E3A5890
P 2050 5200
AR Path="/5DFF6C0D/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E3A5890" Ref="R?"  Part="1" 
AR Path="/5E3A5890" Ref="R30"  Part="1" 
F 0 "R30" V 2200 5400 50  0000 C CNN
F 1 "100" V 2200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 5190 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5100 1850 5100
Wire Wire Line
	1450 5300 2250 5300
Wire Wire Line
	1900 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5100
Connection ~ 1850 5100
Wire Wire Line
	2200 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	1850 5100 2600 5100
Wire Wire Line
	2250 5300 2600 5300
$Comp
L Device:R_US R?
U 1 1 5E3AA9D7
P 2050 5600
AR Path="/5DFF6C0D/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E3AA9D7" Ref="R?"  Part="1" 
AR Path="/5E3AA9D7" Ref="R31"  Part="1" 
F 0 "R31" V 2200 5800 50  0000 C CNN
F 1 "100" V 2200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 5590 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5500 1850 5500
Wire Wire Line
	1450 5700 2250 5700
Wire Wire Line
	1900 5600 1850 5600
Wire Wire Line
	1850 5600 1850 5500
Connection ~ 1850 5500
Wire Wire Line
	2200 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	1850 5500 2600 5500
Wire Wire Line
	2250 5700 2600 5700
$Comp
L Device:C_Small C?
U 1 1 5E465F7F
P 2850 4250
AR Path="/5DFCF14D/5DA78AA2/5E465F7F" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E465F7F" Ref="C?"  Part="1" 
AR Path="/5E465F7F" Ref="C18"  Part="1" 
F 0 "C18" V 2975 4175 50  0000 L CNN
F 1 "100nF" V 2725 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E47CA0B
P 2650 4250
F 0 "#PWR02" H 2650 4000 50  0001 C CNN
F 1 "GND" V 2750 4175 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4250 2750 4250
Wire Wire Line
	2950 4250 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3100 4400
$Comp
L Device:C_Small C?
U 1 1 5E489C16
P 4700 4400
AR Path="/5DFCF14D/5DA78AA2/5E489C16" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E489C16" Ref="C?"  Part="1" 
AR Path="/5E489C16" Ref="C19"  Part="1" 
F 0 "C19" V 4825 4325 50  0000 L CNN
F 1 "100nF" V 4575 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E489C1C
P 4500 4400
F 0 "#PWR04" H 4500 4150 50  0001 C CNN
F 1 "GND" V 4625 4325 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4800 4400 4950 4400
Connection ~ 4950 4400
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
P 5200 4400
AR Path="/5DFCF14D/5DA78AA2/5E4B961E" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E4B961E" Ref="C?"  Part="1" 
AR Path="/5E4B961E" Ref="C33"  Part="1" 
F 0 "C33" V 5075 4325 50  0000 L CNN
F 1 "100nF" V 5325 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4B9624
P 5350 4400
F 0 "#PWR06" H 5350 4150 50  0001 C CNN
F 1 "GND" V 5225 4325 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4400 5300 4400
Wire Wire Line
	5100 4400 4950 4400
Wire Wire Line
	4950 4500 4950 4400
NoConn ~ 5450 5500
Wire Wire Line
	4100 5600 4100 6650
Wire Wire Line
	4100 6650 5700 6650
Wire Wire Line
	5700 6650 5700 5700
Wire Wire Line
	3600 5600 4100 5600
Wire Wire Line
	4450 4900 4450 4800
Wire Wire Line
	4450 5000 4450 4900
Connection ~ 4450 4900
Connection ~ 4450 4800
$Comp
L 74xx:74LS541 U?
U 1 1 5DF71C19
P 4950 5300
AR Path="/5DA78AA2/5DF71C19" Ref="U?"  Part="1" 
AR Path="/5DF71C19" Ref="U5"  Part="1" 
F 0 "U5" H 5100 4600 50  0000 C CNN
F 1 "74LVC541A" H 5250 4500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 4950 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	6100 5700 6950 5700
Wire Wire Line
	6950 5700 6950 1500
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E478B29
P 3650 3600
F 0 "J2" H 3660 3720 50  0000 C CNN
F 1 "MCLK" V 3765 3600 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 3650 3600 50  0001 C CNN
F 3 " ~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E479EA8
P 3650 4050
AR Path="/5DFF6C0D/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E479EA8" Ref="R?"  Part="1" 
AR Path="/5E479EA8" Ref="R32"  Part="1" 
F 0 "R32" V 3800 4250 50  0000 C CNN
F 1 "1K" V 3800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 4040 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3800 3650 3900
Wire Wire Line
	3650 4200 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 4450 4800
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E497A48
P 3950 4000
F 0 "J4" H 3960 4120 50  0000 C CNN
F 1 "SCKA" V 4065 4000 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 3950 4000 50  0001 C CNN
F 3 " ~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E497A4E
P 3950 4450
AR Path="/5DFF6C0D/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E497A4E" Ref="R?"  Part="1" 
AR Path="/5E497A4E" Ref="R33"  Part="1" 
F 0 "R33" V 4100 4650 50  0000 C CNN
F 1 "1K" V 4100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 4440 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4200 3950 4300
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E4A075E
P 4850 7050
F 0 "J5" H 4860 7170 50  0000 C CNN
F 1 "SCKB" V 4965 7050 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 4850 7050 50  0001 C CNN
F 3 " ~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4A0764
P 4400 7050
AR Path="/5DFF6C0D/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E4A0764" Ref="R?"  Part="1" 
AR Path="/5E4A0764" Ref="R34"  Part="1" 
F 0 "R34" V 4550 7250 50  0000 C CNN
F 1 "1K" V 4550 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 7040 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 7050 4550 7050
Wire Wire Line
	4100 7050 4250 7050
Wire Wire Line
	4100 7050 4100 6650
Connection ~ 4100 6650
$Comp
L power:GND #PWR011
U 1 1 5E4CE8A0
P 4850 7300
F 0 "#PWR011" H 4850 7050 50  0001 C CNN
F 1 "GND" H 4850 7150 50  0000 C CNN
F 2 "" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7250
$Comp
L power:GND #PWR010
U 1 1 5E4D6750
P 4150 4150
F 0 "#PWR010" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4150 4000 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 4000
Wire Wire Line
	4150 4000 4150 3600
Wire Wire Line
	4150 3600 3850 3600
Connection ~ 4150 4000
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E4E83E2
P 10150 3300
F 0 "J6" H 10160 3420 50  0000 C CNN
F 1 "SDOB1" V 10265 3300 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 10150 3300 50  0001 C CNN
F 3 " ~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4E83E8
P 9700 3300
AR Path="/5DFF6C0D/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5E4E83E8" Ref="R?"  Part="1" 
AR Path="/5E4E83E8" Ref="R35"  Part="1" 
F 0 "R35" V 9850 3500 50  0000 C CNN
F 1 "1K" V 9850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 3290 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3300 9850 3300
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
	9550 3300 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9100 4950
Wire Wire Line
	3950 4600 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 4450 5200
$Comp
L Connector:TestPoint TP?
U 1 1 5E5B9A7A
P 6250 5800
AR Path="/5DFCF14D/5DA78AA2/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E5B9A7A" Ref="TP?"  Part="1" 
AR Path="/5E5B9A7A" Ref="TP3"  Part="1" 
F 0 "TP3" H 6250 6050 50  0000 C CNN
F 1 "SYNC" H 6250 6150 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6450 5800 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6250 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5800 6250 5600
Wire Wire Line
	6100 5600 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6400 5600
$EndSCHEMATC
