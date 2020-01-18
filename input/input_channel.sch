EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
S 7700 2950 1050 750 
U 5DE6CDF8
F0 "antialias_driver" 50
F1 "antialias_driver.sch" 50
F2 "-out" I R 8750 3200 50 
F3 "+out" I R 8750 3050 50 
F4 "-in" I L 7700 3200 50 
F5 "+in" I L 7700 3050 50 
F6 "CHAN_V+" I L 7700 3350 50 
F7 "CHAN_V-" I L 7700 3450 50 
F8 "CHAN_VREF" I L 7700 3600 50 
$EndSheet
Text Notes 7150 6750 0    50   ~ 0
One input channel, from filter and protection, all the way through to the ADC.
$Sheet
S 4150 2950 1200 750 
U 5DE42731
F0 "in_filter" 50
F1 "in_filter.sch" 50
F2 "+out" O R 5350 3050 50 
F3 "-out" O R 5350 3200 50 
F4 "-in" I L 4150 3200 50 
F5 "+in" I L 4150 3050 50 
F6 "BIST_feedback" O R 5350 3400 50 
F7 "CHAN_V+" I L 4150 3350 50 
F8 "CHAN_V-" I L 4150 3450 50 
F9 "CHAN_VREF" I L 4150 3600 50 
$EndSheet
$Sheet
S 6000 2950 1100 750 
U 5E195558
F0 "in_amp" 50
F1 "in_amp.sch" 50
F2 "-in" I L 6000 3200 50 
F3 "+in" I L 6000 3050 50 
F4 "+out" I R 7100 3050 50 
F5 "-out" I R 7100 3200 50 
F6 "CHAN_V+" I L 6000 3350 50 
F7 "CHAN_V-" I L 6000 3450 50 
$EndSheet
Wire Wire Line
	8750 3200 9050 3200
Wire Wire Line
	8750 3050 9050 3050
Text HLabel 10400 3050 2    50   Output ~ 0
data
Text HLabel 3800 3050 0    50   Input ~ 0
+in
Text HLabel 3800 3200 0    50   Input ~ 0
-in
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	3800 3200 4150 3200
Text HLabel 8700 4050 0    50   Input ~ 0
clocks
Wire Bus Line
	9050 3350 8950 3350
Wire Bus Line
	8950 3350 8950 4050
Wire Bus Line
	8950 4050 8700 4050
Wire Bus Line
	10150 3050 10400 3050
Wire Bus Line
	5350 3400 5500 3400
Wire Bus Line
	5500 3400 5500 2550
Wire Bus Line
	5500 2550 5650 2550
Wire Wire Line
	7100 3050 7700 3050
Wire Wire Line
	7100 3200 7700 3200
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E23902C
P 2200 4100
AR Path="/5DFCF14D/5DE42731/5E23902C" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E23902C" Ref="FB103"  Part="1" 
F 0 "FB103" H 2200 4387 60  0000 C CNN
F 1 "21 Ohm" H 2200 4281 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2400 4300 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2400 4400 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2400 4600 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2400 4800 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2400 5100 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2200 4100 50  0001 C CNN "Digikey"
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V+ #PWR0119
U 1 1 5E23AF8A
P 1750 4000
F 0 "#PWR0119" H 1750 3850 50  0001 C CNN
F 1 "V+" H 1750 4140 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V- #PWR0121
U 1 1 5E23B186
P 1800 5350
F 0 "#PWR0121" H 1800 5200 50  0001 C CNN
F 1 "V-" H 1800 5310 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	1750 4100 2000 4100
$Comp
L Device:CP1_Small C?
U 1 1 5E23EF6F
P 2800 4300
AR Path="/5DFF6C0D/5E23EF6F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E23EF6F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E23EF6F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E23EF6F" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E23EF6F" Ref="C119"  Part="1" 
F 0 "C119" V 2950 4300 50  0000 C CNN
F 1 "330uF" V 2662 4300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 2800 4300 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 2800 4300 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 2800 4300 50  0001 C CNN "MPN"
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4200
$Comp
L power:GNDA #PWR0122
U 1 1 5E23FC8E
P 2800 4500
F 0 "#PWR0122" H 2800 4250 50  0001 C CNN
F 1 "GNDA" H 2800 4350 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4500 2800 4400
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5E24179B
P 2200 5200
AR Path="/5DFCF14D/5DE42731/5E24179B" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5E24179B" Ref="FB104"  Part="1" 
F 0 "FB104" H 2200 5487 60  0000 C CNN
F 1 "21 Ohm" H 2200 5381 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2400 5400 60  0001 L CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/chipbeads01_e.pdf" H 2400 5500 60  0001 L CNN
F 4 "HZ0805C202R-10" H 2400 5700 60  0001 L CNN "MPN"
F 5 "Ferrite Beads and Chips" H 2400 5900 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 21 OHM 0805, 100 nH, 5 mOhm" H 2400 6200 60  0001 L CNN "Description"
F 7 "587-1765-1-ND" H 2200 5200 50  0001 C CNN "Digikey"
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E2417A1
P 2800 5400
AR Path="/5DFF6C0D/5E2417A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E2417A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E2417A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5E2417A1" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E2417A1" Ref="C133"  Part="1" 
F 0 "C133" V 2950 5400 50  0000 C CNN
F 1 "330uF" V 2662 5400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
F 4 "16V aluminum solid polymer, ESR 22 mOhm" H 2800 5400 50  0001 C CNN "Description"
F 5 "565-4285-1-ND" H 2800 5400 50  0001 C CNN "Digikey"
F 6 "APXG160ARA331MH70G" H 2800 5400 50  0001 C CNN "MPN"
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5300
$Comp
L power:GNDA #PWR0129
U 1 1 5E2417A9
P 2800 5600
F 0 "#PWR0129" H 2800 5350 50  0001 C CNN
F 1 "GNDA" H 2800 5450 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5500
Wire Wire Line
	2000 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5250
Wire Wire Line
	2800 4100 3800 4100
Wire Wire Line
	7350 4100 7350 3350
Wire Wire Line
	7350 3350 7700 3350
Connection ~ 2800 4100
Wire Wire Line
	2800 5200 3100 5200
Wire Wire Line
	3100 5200 3100 4200
Wire Wire Line
	3100 4200 3900 4200
Wire Wire Line
	7450 4200 7450 3450
Wire Wire Line
	7450 3450 7700 3450
Connection ~ 2800 5200
Text HLabel 5650 2550 2    50   Output ~ 0
BIST_feedback
Wire Wire Line
	5750 3350 5750 4100
Wire Wire Line
	5850 3450 5850 4200
Wire Wire Line
	4150 3350 3800 3350
Wire Wire Line
	3800 3350 3800 4100
Wire Wire Line
	4150 3450 3900 3450
Wire Wire Line
	3900 3450 3900 4200
Connection ~ 3800 4100
Connection ~ 3900 4200
Wire Wire Line
	3800 4100 5750 4100
Wire Wire Line
	3900 4200 5850 4200
$Sheet
S 9050 2950 1100 550 
U 5DA78AA2
F0 "ADC" 50
F1 "adc.sch" 50
F2 "+in" I L 9050 3050 50 
F3 "-in" I L 9050 3200 50 
F4 "data" O R 10150 3050 50 
F5 "clocks" I L 9050 3350 50 
F6 "CHAN_VREF" O R 10150 3350 50 
$EndSheet
Wire Wire Line
	5350 3050 6000 3050
Wire Wire Line
	5350 3200 6000 3200
Wire Wire Line
	5750 3350 6000 3350
Wire Wire Line
	5850 3450 6000 3450
Wire Wire Line
	5750 4100 7350 4100
Connection ~ 5750 4100
Wire Wire Line
	5850 4200 7450 4200
Connection ~ 5850 4200
Wire Wire Line
	10150 3350 10300 3350
Wire Wire Line
	10300 3350 10300 4500
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	7600 3600 7600 4500
Wire Wire Line
	4050 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 10300 4500
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4050 3600 4050 4500
$EndSCHEMATC
