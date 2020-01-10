EESchema Schematic File Version 4
LIBS:input_board-cache
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
Text Notes 7600 1450 0    50   ~ 0
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
P 1900 4000
F 0 "#PWR011" H 1900 3750 50  0001 C CNN
F 1 "GNDD" H 1900 3875 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
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
	1900 4000 1600 4000
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
$Comp
L power:+5VD #PWR012
U 1 1 5E27F010
P 2200 4300
F 0 "#PWR012" H 2200 4150 50  0001 C CNN
F 1 "+5VD" H 2200 4440 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	1700 4300 1450 4300
Wire Wire Line
	1700 4200 1450 4200
Wire Wire Line
	2200 4300 1700 4300
Connection ~ 1700 4300
Text GLabel 3000 6650 2    50   Output ~ 0
+reference
Text GLabel 3000 6800 2    50   Output ~ 0
-reference
Text GLabel 2450 4650 2    50   Output ~ 0
SYNC_IN
Text GLabel 3300 5600 0    50   Input ~ 0
SEL0
Text GLabel 3300 5700 0    50   Input ~ 0
SEL1
$EndSCHEMATC
