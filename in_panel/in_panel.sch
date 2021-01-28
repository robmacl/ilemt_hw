EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 2300 1000 400 
U 600141C9
F0 "probe_channel_3" 50
F1 "probe_channel.sch" 50
F2 "RED_LED" I L 7350 2400 50 
F3 "GREEN_LED" I L 7350 2500 50 
$EndSheet
$Sheet
S 7350 3150 1000 400 
U 60030EBA
F0 "probe_channel_2" 50
F1 "probe_channel.sch" 50
F2 "RED_LED" I L 7350 3250 50 
F3 "GREEN_LED" I L 7350 3350 50 
$EndSheet
$Sheet
S 7350 3900 1000 400 
U 60030EFF
F0 "probe_channel_1" 50
F1 "probe_channel.sch" 50
F2 "RED_LED" I L 7350 4000 50 
F3 "GREEN_LED" I L 7350 4100 50 
$EndSheet
Text Notes 7150 7000 0    50   ~ 0
The ILEMT input protection board, which has the probe connectors and first stage\nof RFI and transient protection.  Up to three probes are supported, each of\nwhich connects to a seperate input card.  What is directly on this sheet is an\nIO expander which drives indicator LEDS.\n
$Comp
L Interface_Expansion:MCP23008-xSO U?
U 1 1 600CFFBE
P 4950 2800
AR Path="/600141C9/600CFFBE" Ref="U?"  Part="1" 
AR Path="/600CFFBE" Ref="U101"  Part="1" 
F 0 "U101" H 4600 3350 50  0000 C CNN
F 1 "MCP23008-xSO" H 5350 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4950 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 6250 1600 50  0001 C CNN
F 4 "IP.4" H 4950 2800 50  0001 C CNN "DK line"
F 5 "IC I/O EXPANDER I2C 8B 18SOIC" H 4950 2800 50  0001 C CNN "Description"
F 6 "MCP23008-E/SO-ND" H 4950 2800 50  0001 C CNN "Digikey"
F 7 "MCP23008-E/SO" H 4950 2800 50  0001 C CNN "MPN"
F 8 "Microchip Technology" H 4950 2800 50  0001 C CNN "Manufacturer"
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 7350 2400
Wire Wire Line
	5450 2500 7350 2500
Wire Wire Line
	5450 2600 7050 2600
Wire Wire Line
	7050 2600 7050 3250
Wire Wire Line
	7050 3250 7350 3250
Wire Wire Line
	7350 3350 6950 3350
Wire Wire Line
	6950 3350 6950 2700
Wire Wire Line
	6950 2700 5450 2700
Wire Wire Line
	7350 4000 6800 4000
Wire Wire Line
	6800 4000 6800 2800
Wire Wire Line
	6800 2800 5450 2800
Wire Wire Line
	6700 4100 6700 2900
Wire Wire Line
	6700 2900 5450 2900
$Comp
L power:+3V3 #PWR?
U 1 1 600D9C53
P 4950 1650
AR Path="/600141C9/600D9C53" Ref="#PWR?"  Part="1" 
AR Path="/600D9C53" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4950 1500 50  0001 C CNN
F 1 "+3V3" H 4950 1790 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1700
Wire Wire Line
	7350 4100 6700 4100
$Comp
L power:GND #PWR0105
U 1 1 600DA15B
P 4950 3500
F 0 "#PWR0105" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2150
Wire Wire Line
	4300 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4450 3000 4300 3000
Wire Wire Line
	4300 3450 4950 3450
Wire Wire Line
	4300 3000 4300 3100
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4450 3100 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4450 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4300 3450
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 600DD3BD
P 2750 2400
F 0 "J101" H 2750 2600 50  0000 C CNN
F 1 "LED control" H 2750 2100 50  0000 C CNN
F 2 "input:molex_kk100_PinHeader_1x4_P2.54_Drill1.1mm" H 2750 2400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2750 2400 50  0001 C CNN
F 4 "IP.6" H 2750 2400 50  0001 C CNN "DK line"
F 5 "CONN HEADER VERT 4POS 2.54MM" H 2750 2400 50  0001 C CNN "Description"
F 6 "WM4202-ND" H 2750 2400 50  0001 C CNN "Digikey"
F 7 "0022232041" H 2750 2400 50  0001 C CNN "MPN"
F 8 "Molex" H 2750 2400 50  0001 C CNN "Manufacturer"
	1    2750 2400
	1    0    0    -1  
$EndComp
Text Label 3300 2300 0    50   ~ 0
+3V3
Wire Wire Line
	2950 2400 3150 2400
Text Label 3350 2400 0    50   ~ 0
GND
Wire Wire Line
	2950 2500 4450 2500
Wire Wire Line
	4450 2600 2950 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600E1271
P 3000 2100
F 0 "#FLG0101" H 3000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2150 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3000 2300
Wire Wire Line
	2950 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3550 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600E3506
P 3150 2100
F 0 "#FLG0102" H 3150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2150 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3550 2400
NoConn ~ 4450 2800
$Comp
L power:Earth #PWR?
U 1 1 600E71C5
P 1550 4350
AR Path="/600141C9/600142B4/600E71C5" Ref="#PWR?"  Part="1" 
AR Path="/600141C9/600E71C5" Ref="#PWR?"  Part="1" 
AR Path="/60030EBA/600E71C5" Ref="#PWR?"  Part="1" 
AR Path="/60030EFF/600E71C5" Ref="#PWR?"  Part="1" 
AR Path="/600E71C5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1550 4100 50  0001 C CNN
F 1 "Earth" H 1550 4200 50  0001 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600E78B5
P 1550 4250
F 0 "#FLG0103" H 1550 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4300 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4300
Text Notes 1050 3900 0    50   ~ 0
Earth/chassis ground comes directly from the mounting.\nThere is no connection on this board between chassis\nground and the GND used for the LED control.
Text Label 3350 2500 0    50   ~ 0
SCL
Text Label 3350 2600 0    50   ~ 0
SDA
Text Label 5900 2400 0    50   ~ 0
RED3
Text Label 5900 2500 0    50   ~ 0
GREEN3
Text Label 5900 2600 0    50   ~ 0
RED2
Text Label 5900 2700 0    50   ~ 0
GREEN2
Text Label 5900 2800 0    50   ~ 0
RED1
Text Label 5900 2900 0    50   ~ 0
GREEN1
$Comp
L Device:LED_Dual_AACC D?
U 1 1 6011D484
P 7750 5100
AR Path="/600141C9/6011D484" Ref="D?"  Part="1" 
AR Path="/60030EBA/6011D484" Ref="D?"  Part="1" 
AR Path="/60030EFF/6011D484" Ref="D?"  Part="1" 
AR Path="/6011D484" Ref="D102"  Part="1" 
F 0 "D102" H 7750 5325 50  0000 C CNN
F 1 "Ready" H 7750 4850 50  0000 C CNN
F 2 "input:LED_Wurth-PLCC4_3.2x2.8mm" H 7780 5100 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150141RV73100.pdf" H 7780 5100 50  0001 C CNN
F 4 "150141RV73100" H 7750 5100 50  0001 C CNN "MPN"
F 5 "IP.3" H 7750 5100 50  0001 C CNN "DK line"
F 6 "LED GREEN/RED CLEAR 3528 SMD" H 7750 5100 50  0001 C CNN "Description"
F 7 "732-5001-1-ND" H 7750 5100 50  0001 C CNN "Digikey"
F 8 "Würth Elektronik" H 7750 5100 50  0001 C CNN "Manufacturer"
	1    7750 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6011D48A
P 8300 4850
AR Path="/600141C9/6011D48A" Ref="#PWR?"  Part="1" 
AR Path="/60030EBA/6011D48A" Ref="#PWR?"  Part="1" 
AR Path="/60030EFF/6011D48A" Ref="#PWR?"  Part="1" 
AR Path="/6011D48A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8300 4700 50  0001 C CNN
F 1 "+3V3" H 8300 4990 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6011D490
P 7100 5000
AR Path="/600141C9/6011D490" Ref="R?"  Part="1" 
AR Path="/60030EBA/6011D490" Ref="R?"  Part="1" 
AR Path="/60030EFF/6011D490" Ref="R?"  Part="1" 
AR Path="/6011D490" Ref="R102"  Part="1" 
F 0 "R102" V 6900 5000 50  0000 C CNN
F 1 "200" V 7000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7140 4990 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
F 4 "I.55" H 7100 5000 50  0001 C CNN "DK line"
F 5 "RES 200 OHM 1% 1/8W 0603" H 7100 5000 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 7100 5000 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 7100 5000 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 7100 5000 50  0001 C CNN "Manufacturer"
	1    7100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6011D496
P 7100 5200
AR Path="/600141C9/6011D496" Ref="R?"  Part="1" 
AR Path="/60030EBA/6011D496" Ref="R?"  Part="1" 
AR Path="/60030EFF/6011D496" Ref="R?"  Part="1" 
AR Path="/6011D496" Ref="R103"  Part="1" 
F 0 "R103" V 7200 5200 50  0000 C CNN
F 1 "200" V 7300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7140 5190 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
F 4 "I.55" H 7100 5200 50  0001 C CNN "DK line"
F 5 "RES 200 OHM 1% 1/8W 0603" H 7100 5200 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 7100 5200 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 7100 5200 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 7100 5200 50  0001 C CNN "Manufacturer"
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4850
Wire Wire Line
	8050 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	7250 5200 7450 5200
Wire Wire Line
	6500 5000 6500 3000
Wire Wire Line
	6500 3000 5450 3000
Wire Wire Line
	6500 5000 6950 5000
Wire Wire Line
	6350 5200 6350 3100
Wire Wire Line
	6350 3100 5450 3100
Wire Wire Line
	6350 5200 6950 5200
Text Label 5900 3000 0    50   ~ 0
READY_RED
Text Label 5900 3100 0    50   ~ 0
READY_GREEN
$Comp
L Device:LED_Dual_AACC D?
U 1 1 601255DA
P 5000 5100
AR Path="/600141C9/601255DA" Ref="D?"  Part="1" 
AR Path="/60030EBA/601255DA" Ref="D?"  Part="1" 
AR Path="/60030EFF/601255DA" Ref="D?"  Part="1" 
AR Path="/601255DA" Ref="D101"  Part="1" 
F 0 "D101" H 5000 5325 50  0000 C CNN
F 1 "Power" H 5000 4850 50  0000 C CNN
F 2 "input:LED_Wurth-PLCC4_3.2x2.8mm" H 5030 5100 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150141RV73100.pdf" H 5030 5100 50  0001 C CNN
F 4 "150141RV73100" H 5000 5100 50  0001 C CNN "MPN"
F 5 "IP.3" H 5000 5100 50  0001 C CNN "DK line"
F 6 "LED GREEN/RED CLEAR 3528 SMD" H 5000 5100 50  0001 C CNN "Description"
F 7 "732-5001-1-ND" H 5000 5100 50  0001 C CNN "Digikey"
F 8 "Würth Elektronik" H 5000 5100 50  0001 C CNN "Manufacturer"
	1    5000 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601255E0
P 5550 4850
AR Path="/600141C9/601255E0" Ref="#PWR?"  Part="1" 
AR Path="/60030EBA/601255E0" Ref="#PWR?"  Part="1" 
AR Path="/60030EFF/601255E0" Ref="#PWR?"  Part="1" 
AR Path="/601255E0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5550 4700 50  0001 C CNN
F 1 "+3V3" H 5550 4990 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 601255E6
P 4350 5000
AR Path="/600141C9/601255E6" Ref="R?"  Part="1" 
AR Path="/60030EBA/601255E6" Ref="R?"  Part="1" 
AR Path="/60030EFF/601255E6" Ref="R?"  Part="1" 
AR Path="/601255E6" Ref="R101"  Part="1" 
F 0 "R101" V 4150 5000 50  0000 C CNN
F 1 "200" V 4250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4390 4990 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
F 4 "I.55" H 4350 5000 50  0001 C CNN "DK line"
F 5 "RES 200 OHM 1% 1/8W 0603" H 4350 5000 50  0001 C CNN "Description"
F 6 "RNCP0603FTD200RCT-ND" H 4350 5000 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD200R" H 4350 5000 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 4350 5000 50  0001 C CNN "Manufacturer"
	1    4350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5000 5550 5000
Wire Wire Line
	5550 5000 5550 4850
Wire Wire Line
	5300 5200 5550 5200
Wire Wire Line
	5550 5200 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	4500 5000 4700 5000
NoConn ~ 4700 5200
$Comp
L power:GND #PWR0110
U 1 1 6012841A
P 4100 5050
F 0 "#PWR0110" H 4100 4800 50  0001 C CNN
F 1 "GND" H 4100 4900 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5050 4100 5000
Wire Wire Line
	4100 5000 4200 5000
$Comp
L Device:C C101
U 1 1 601418EA
P 5450 1900
F 0 "C101" H 5475 2000 50  0000 L CNN
F 1 "10 uF" H 5475 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1750 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
F 4 "I.29" H 5450 1900 50  0001 C CNN "DK line"
F 5 "CAP CER 10UF 6.3V X5R 0603" H 5450 1900 50  0001 C CNN "Description"
F 6 "478-5318-1-ND" H 5450 1900 50  0001 C CNN "Digikey"
F 7 "06036D106MAT2A" H 5450 1900 50  0001 C CNN "MPN"
F 8 "AVX Corporation" H 5450 1900 50  0001 C CNN "Manufacturer"
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1700
Wire Wire Line
	5450 1700 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 2150
$Comp
L power:GND #PWR0113
U 1 1 601457FE
P 5450 2100
F 0 "#PWR0113" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5450 1950 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2050
$Comp
L Connector:Conn_01x01_Female MH101
U 1 1 60122BC9
P 2050 4550
F 0 "MH101" H 2050 4650 50  0000 C CNN
F 1 "GND" H 2050 4450 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
F 4 "Mounting hole" H 2050 4550 50  0001 C CNN "Description"
F 5 "DNP" H 2050 4550 50  0001 C CNN "MPN"
	1    2050 4550
	1    0    0    1   
$EndComp
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 4350
$Comp
L Connector:Conn_01x01_Female MH102
U 1 1 6012327D
P 2050 4950
F 0 "MH102" H 2050 5050 50  0000 C CNN
F 1 "GND" H 2050 4850 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
F 4 "Mounting hole" H 2050 4950 50  0001 C CNN "Description"
F 5 "DNP" H 2050 4950 50  0001 C CNN "MPN"
	1    2050 4950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female MH104
U 1 1 60123622
P 2550 4950
F 0 "MH104" H 2550 5050 50  0000 C CNN
F 1 "GND" H 2550 4850 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
F 4 "Mounting hole" H 2550 4950 50  0001 C CNN "Description"
F 5 "DNP" H 2550 4950 50  0001 C CNN "MPN"
	1    2550 4950
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female MH103
U 1 1 60123B8F
P 2550 4550
F 0 "MH103" H 2550 4650 50  0000 C CNN
F 1 "GND" H 2550 4450 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
F 4 "Mounting hole" H 2550 4550 50  0001 C CNN "Description"
F 5 "DNP" H 2550 4550 50  0001 C CNN "MPN"
	1    2550 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 4950 1850 4550
Wire Wire Line
	1850 4550 1850 4300
Wire Wire Line
	1550 4300 1850 4300
Connection ~ 1850 4550
Connection ~ 1850 4300
Wire Wire Line
	2350 4300 2350 4550
Wire Wire Line
	1850 4300 2350 4300
Wire Wire Line
	2350 4550 2350 4950
Connection ~ 2350 4550
$EndSCHEMATC
