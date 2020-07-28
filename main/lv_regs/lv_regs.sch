EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
S 9000 6800 1150 450 
U 5F2135EF
F0 "reg -6V" 50
F1 "reg_neg.sch" 50
F2 "VOUT" O R 10150 7000 50 
$EndSheet
$Sheet
S 2350 5500 1150 450 
U 5F238A75
F0 "reg -5V" 50
F1 "reg_pos.sch" 50
F2 "VOUT" O R 3500 5700 50 
$EndSheet
$Sheet
S 9000 5500 1150 450 
U 5F20EA50
F0 "reg +10V" 50
F1 "reg_pos.sch" 50
F2 "VOUT" O R 10150 5700 50 
$EndSheet
$Comp
L Device:CP1_Small C?
U 1 1 5F2302A1
P 5100 3700
AR Path="/5DFF6C0D/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F2302A1" Ref="C?"  Part="1" 
AR Path="/5F2302A1" Ref="C21"  Part="1" 
AR Path="/5E525FC9/5F2302A1" Ref="C?"  Part="1" 
F 0 "C21" V 5250 3700 50  0000 C CNN
F 1 "330uF" V 4962 3700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5100 3700 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 5100 3700 50  0001 C CNN
F 4 "565-4285-1-ND" V 5100 3700 50  0001 C CNN "Digikey"
F 5 "APXG160ARA331MH70G" V 5100 3700 50  0001 C CNN "MPN"
F 6 "16V aluminum solid polymer, ESR 22 mOhm" V 5100 3700 50  0001 C CNN "Description"
F 7 "21" H 5100 3700 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 5100 3700 50  0001 C CNN "Manufacturer"
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2302BF
P 5200 3350
AR Path="/5E624B3C/5E51E83D/5F2302BF" Ref="#FLG?"  Part="1" 
AR Path="/5E525F2C/5F2302BF" Ref="#FLG?"  Part="1" 
AR Path="/5E525FC9/5F2302BF" Ref="#FLG?"  Part="1" 
AR Path="/5F2302BF" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5200 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F202FF3
P 5500 5700
AR Path="/5DFCF14D/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5E525FC9/5F202FF3" Ref="FB?"  Part="1" 
AR Path="/5F202FF3" Ref="FB2"  Part="1" 
F 0 "FB2" H 5500 5987 60  0000 C CNN
F 1 "300 Ohm" H 5500 5881 60  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5700 5900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Catalog.pdf" H 5700 6000 60  0001 L CNN
F 4 "FERRITE BEAD 300 OHM 2220 1LN" H 5500 5700 50  0001 C CNN "Description"
F 5 "240-2430-1-ND" H 5500 5700 50  0001 C CNN "Digikey"
F 6 "HI2220R301R-10" H 5500 5700 50  0001 C CNN "MPN"
F 7 "Laird-Signal Integrity Products" H 5500 5700 50  0001 C CNN "Manufacturer"
F 8 "13" H 5500 5700 50  0001 C CNN "DK line"
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3750 5700
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F209B39
P 4600 3450
AR Path="/5DFCF14D/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E448095/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E45936E/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5DFCF14D/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E448095/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E62FD57/5E45936E/5DE42731/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E525EB8/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5E525FC9/5F209B39" Ref="FB?"  Part="1" 
AR Path="/5F209B39" Ref="FB1"  Part="1" 
F 0 "FB1" H 4600 3737 60  0000 C CNN
F 1 "300 Ohm" H 4600 3631 60  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4800 3650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Catalog.pdf" H 4800 3750 60  0001 L CNN
F 4 "FERRITE BEAD 300 OHM 2220 1LN" H 4600 3450 50  0001 C CNN "Description"
F 5 "240-2430-1-ND" H 4600 3450 50  0001 C CNN "Digikey"
F 6 "HI2220R301R-10" H 4600 3450 50  0001 C CNN "MPN"
F 7 "Laird-Signal Integrity Products" H 4600 3450 50  0001 C CNN "Manufacturer"
F 8 "13" H 4600 3450 50  0001 C CNN "DK line"
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F20E0EC
P 5500 6500
AR Path="/5DFCF14D/5DE42731/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F20E0EC" Ref="FB?"  Part="1" 
AR Path="/5F20E0EC" Ref="FB3"  Part="1" 
F 0 "FB3" H 5500 6200 60  0000 C CNN
F 1 "180 Ohm" H 5500 6300 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 6700 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 5700 6800 60  0001 L CNN
F 4 "74279220181" H 5700 7000 60  0001 L CNN "MPN"
F 5 "" H 5700 7200 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 5700 7500 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 5500 6500 50  0001 C CNN "Digikey"
F 8 "36" H 5500 6500 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 5500 6500 50  0001 C CNN "Manufacturer"
	1    5500 6500
	-1   0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F214859
P 11500 5700
AR Path="/5DFCF14D/5DE42731/5F214859" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F214859" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F214859" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F214859" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F214859" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F214859" Ref="FB?"  Part="1" 
AR Path="/5F214859" Ref="FB7"  Part="1" 
F 0 "FB7" H 11500 5400 60  0000 C CNN
F 1 "180 Ohm" H 11500 5500 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 11700 5900 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 11700 6000 60  0001 L CNN
F 4 "74279220181" H 11700 6200 60  0001 L CNN "MPN"
F 5 "" H 11700 6400 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 11700 6700 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 11500 5700 50  0001 C CNN "Digikey"
F 8 "36" H 11500 5700 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 11500 5700 50  0001 C CNN "Manufacturer"
	1    11500 5700
	-1   0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F215EC5
P 11500 7000
AR Path="/5DFCF14D/5DE42731/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F215EC5" Ref="FB?"  Part="1" 
AR Path="/5F215EC5" Ref="FB8"  Part="1" 
F 0 "FB8" H 11500 6700 60  0000 C CNN
F 1 "180 Ohm" H 11500 6800 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 11700 7200 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 11700 7300 60  0001 L CNN
F 4 "74279220181" H 11700 7500 60  0001 L CNN "MPN"
F 5 "" H 11700 7700 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 11700 8000 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 11500 7000 50  0001 C CNN "Digikey"
F 8 "36" H 11500 7000 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 11500 7000 50  0001 C CNN "Manufacturer"
	1    11500 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 3850 10950 4000
$Comp
L power:GNDPWR #PWR?
U 1 1 5F22221C
P 7950 3850
AR Path="/5F20EA50/5F22221C" Ref="#PWR?"  Part="1" 
AR Path="/5F238A75/5F22221C" Ref="#PWR?"  Part="1" 
AR Path="/5F22221C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7950 3650 50  0001 C CNN
F 1 "GNDPWR" H 7950 3720 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Text Label 11950 5700 0    50   ~ 0
+10V
Text Label 11950 7000 0    50   ~ 0
-6V
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F232BAF
P 5500 7250
AR Path="/5DFCF14D/5DE42731/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F232BAF" Ref="FB?"  Part="1" 
AR Path="/5F232BAF" Ref="FB4"  Part="1" 
F 0 "FB4" H 5500 6950 60  0000 C CNN
F 1 "180 Ohm" H 5500 7050 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 7450 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 5700 7550 60  0001 L CNN
F 4 "74279220181" H 5700 7750 60  0001 L CNN "MPN"
F 5 "" H 5700 7950 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 5700 8250 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 5500 7250 50  0001 C CNN "Digikey"
F 8 "36" H 5500 7250 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 5500 7250 50  0001 C CNN "Manufacturer"
	1    5500 7250
	-1   0    0    1   
$EndComp
Text Label 5900 5700 0    50   ~ 0
+5_Zedboard
Text Label 6000 6500 0    50   ~ 0
+5_CLOCK
Text Label 5950 7250 0    50   ~ 0
+5_DRIVERS
Text Label 6100 8050 0    50   ~ 0
+5VDIG
Text Label 6100 8900 0    50   ~ 0
+5VANA
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F23AF36
P 5500 8050
AR Path="/5DFCF14D/5DE42731/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F23AF36" Ref="FB?"  Part="1" 
AR Path="/5F23AF36" Ref="FB5"  Part="1" 
F 0 "FB5" H 5500 7750 60  0000 C CNN
F 1 "180 Ohm" H 5500 7850 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 8250 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 5700 8350 60  0001 L CNN
F 4 "74279220181" H 5700 8550 60  0001 L CNN "MPN"
F 5 "" H 5700 8750 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 5700 9050 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 5500 8050 50  0001 C CNN "Digikey"
F 8 "36" H 5500 8050 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 5500 8050 50  0001 C CNN "Manufacturer"
	1    5500 8050
	-1   0    0    1   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 5F23D33F
P 5500 8900
AR Path="/5DFCF14D/5DE42731/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5DFCF14D/5DA78AA2/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5E51E83D/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5E525F2C/5F23D33F" Ref="FB?"  Part="1" 
AR Path="/5F23D33F" Ref="FB6"  Part="1" 
F 0 "FB6" H 5500 8600 60  0000 C CNN
F 1 "180 Ohm" H 5500 8700 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 9100 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279220181.pdf" H 5700 9200 60  0001 L CNN
F 4 "74279220181" H 5700 9400 60  0001 L CNN "MPN"
F 5 "" H 5700 9600 60  0001 L CNN "Family"
F 6 "FERRITE BEAD 180 OHM 0805 1LN" H 5700 9900 60  0001 L CNN "Description"
F 7 "732-6123-1-ND" H 5500 8900 50  0001 C CNN "Digikey"
F 8 "36" H 5500 8900 50  0001 C CNN "DK line"
F 9 "Würth Elektronik" H 5500 8900 50  0001 C CNN "Manufacturer"
	1    5500 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28BC2E
P 8400 3850
AR Path="/5E525FC9/5F28BC2E" Ref="#PWR?"  Part="1" 
AR Path="/5F28BC2E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8400 3700 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7950 3800
Wire Wire Line
	7950 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3850
Wire Wire Line
	4800 3450 5100 3450
Wire Wire Line
	5200 3450 5200 3350
$Comp
L power:GNDPWR #PWR?
U 1 1 5F294DCA
P 5100 3900
AR Path="/5F20EA50/5F294DCA" Ref="#PWR?"  Part="1" 
AR Path="/5F238A75/5F294DCA" Ref="#PWR?"  Part="1" 
AR Path="/5F294DCA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5100 3700 50  0001 C CNN
F 1 "GNDPWR" H 5100 3770 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F295357
P 3000 3700
AR Path="/5DFF6C0D/5F295357" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F295357" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F295357" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F295357" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F295357" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F295357" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F295357" Ref="C?"  Part="1" 
AR Path="/5F295357" Ref="C15"  Part="1" 
F 0 "C15" V 2771 3700 50  0000 C CNN
F 1 "10uF 50V" V 2862 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3000 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL32B106KBJNNNE_Spec.pdf" H 3000 3700 50  0001 C CNN
F 4 "CAP CER 10UF 50V X7R 1210" H 3000 3700 50  0001 C CNN "Description"
F 5 "1276-3387-1-ND" H 3000 3700 50  0001 C CNN "Digikey"
F 6 "CL32B106KBJNNNE" H 3000 3700 50  0001 C CNN "MPN"
F 7 "" H 3000 3700 50  0001 C CNN "DK line"
F 8 "" H 3000 3700 50  0001 C CNN "MFG"
F 9 "Samsung Electro-Mechanics" H 3000 3700 50  0001 C CNN "Manufacturer"
	1    3000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F295A11
P 3000 3900
AR Path="/5F20EA50/5F295A11" Ref="#PWR?"  Part="1" 
AR Path="/5F238A75/5F295A11" Ref="#PWR?"  Part="1" 
AR Path="/5F295A11" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3000 3700 50  0001 C CNN
F 1 "GNDPWR" H 3000 3770 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	3000 3800 3000 3900
Wire Wire Line
	3000 3450 3000 3600
Text GLabel 5550 3450 2    50   Input ~ 0
+24V
Wire Wire Line
	5550 3450 5200 3450
Connection ~ 5200 3450
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F2A2019
P 4150 5700
F 0 "L1" V 4100 5700 50  0000 C CNN
F 1 "4.7uH" V 4260 5700 50  0000 C CNN
F 2 "lv_regs:taiyo_yuden_smt_inductor_4.9x4.9" H 4150 5700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=NRS5030T4R7MMGJV%20%20&u=M" H 4150 5700 50  0001 C CNN
F 4 "FIXED IND 4.7UH 2.6A 45.5 MOHM" H 4150 5700 50  0001 C CNN "Description"
F 5 "587-3605-1-ND" H 4150 5700 50  0001 C CNN "Digikey"
F 6 "NRS5030T4R7MMGJV" H 4150 5700 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 4150 5700 50  0001 C CNN "Manufacturer"
	1    4150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5700 3750 6500
$Comp
L Device:C_Small C?
U 1 1 5F2AD904
P 4900 5900
AR Path="/5DFCF14D/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F2AD904" Ref="C?"  Part="1" 
AR Path="/5F2AD904" Ref="C16"  Part="1" 
F 0 "C16" H 4910 5970 50  0000 L CNN
F 1 "10uF 6.3V" H 4910 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 5900 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 5900 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 5900 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 5900 50  0001 C CNN "MPN"
F 7 "20" H 4900 5900 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 5900 50  0001 C CNN "Manufacturer"
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5800
Wire Wire Line
	4900 6000 4900 6050
$Comp
L power:GND #PWR?
U 1 1 5F2AD90C
P 4900 6050
AR Path="/5E525FC9/5F2AD90C" Ref="#PWR?"  Part="1" 
AR Path="/5F2AD90C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 4000 5700
Connection ~ 3750 5700
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5F2C8B5E
P 4150 6500
F 0 "L2" V 4100 6500 50  0000 C CNN
F 1 "4.7uH" V 4260 6500 50  0000 C CNN
F 2 "lv_regs:taiyo_yuden_smt_inductor_4.9x4.9" H 4150 6500 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=NRS5030T4R7MMGJV%20%20&u=M" H 4150 6500 50  0001 C CNN
F 4 "FIXED IND 4.7UH 2.6A 45.5 MOHM" H 4150 6500 50  0001 C CNN "Description"
F 5 "587-3605-1-ND" H 4150 6500 50  0001 C CNN "Digikey"
F 6 "NRS5030T4R7MMGJV" H 4150 6500 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 4150 6500 50  0001 C CNN "Manufacturer"
	1    4150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2C8B69
P 4900 6700
AR Path="/5DFCF14D/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F2C8B69" Ref="C?"  Part="1" 
AR Path="/5F2C8B69" Ref="C17"  Part="1" 
F 0 "C17" H 4910 6770 50  0000 L CNN
F 1 "10uF 6.3V" H 4910 6620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 6700 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 6700 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 6700 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 6700 50  0001 C CNN "MPN"
F 7 "20" H 4900 6700 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 6700 50  0001 C CNN "Manufacturer"
	1    4900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6600
Wire Wire Line
	4900 6800 4900 6850
$Comp
L power:GND #PWR?
U 1 1 5F2C8B71
P 4900 6850
AR Path="/5E525FC9/5F2C8B71" Ref="#PWR?"  Part="1" 
AR Path="/5F2C8B71" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4900 6600 50  0001 C CNN
F 1 "GND" H 4900 6700 50  0000 C CNN
F 2 "" H 4900 6850 50  0001 C CNN
F 3 "" H 4900 6850 50  0001 C CNN
	1    4900 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6500 4000 6500
Wire Wire Line
	4300 6500 4550 6500
Wire Wire Line
	4550 6500 4550 7250
Connection ~ 4550 7250
Connection ~ 4550 8050
Wire Wire Line
	4550 8050 4550 8900
Wire Wire Line
	4550 7250 4550 8050
Wire Wire Line
	11700 7000 12200 7000
Wire Wire Line
	11700 5700 12200 5700
Wire Wire Line
	5700 5700 6450 5700
Wire Wire Line
	5700 6500 6450 6500
Wire Wire Line
	5700 7250 6450 7250
Wire Wire Line
	5700 8050 6450 8050
Wire Wire Line
	5700 8900 6450 8900
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5F30139B
P 10600 5700
F 0 "L3" V 10550 5700 50  0000 C CNN
F 1 "4.7uH" V 10710 5700 50  0000 C CNN
F 2 "lv_regs:taiyo_yuden_smt_inductor_4.9x4.9" H 10600 5700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=NRS5030T4R7MMGJV%20%20&u=M" H 10600 5700 50  0001 C CNN
F 4 "FIXED IND 4.7UH 2.6A 45.5 MOHM" H 10600 5700 50  0001 C CNN "Description"
F 5 "587-3605-1-ND" H 10600 5700 50  0001 C CNN "Digikey"
F 6 "NRS5030T4R7MMGJV" H 10600 5700 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 10600 5700 50  0001 C CNN "Manufacturer"
	1    10600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 5700 11050 5800
Wire Wire Line
	11050 6000 11050 6050
$Comp
L power:GND #PWR?
U 1 1 5F3013AE
P 11050 6050
AR Path="/5E525FC9/5F3013AE" Ref="#PWR?"  Part="1" 
AR Path="/5F3013AE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 11050 5800 50  0001 C CNN
F 1 "GND" H 11050 5900 50  0000 C CNN
F 2 "" H 11050 6050 50  0001 C CNN
F 3 "" H 11050 6050 50  0001 C CNN
	1    11050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 5700 11050 5700
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5F308B70
P 10600 7000
F 0 "L4" V 10550 7000 50  0000 C CNN
F 1 "4.7uH" V 10710 7000 50  0000 C CNN
F 2 "lv_regs:taiyo_yuden_smt_inductor_4.9x4.9" H 10600 7000 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=NRS5030T4R7MMGJV%20%20&u=M" H 10600 7000 50  0001 C CNN
F 4 "FIXED IND 4.7UH 2.6A 45.5 MOHM" H 10600 7000 50  0001 C CNN "Description"
F 5 "587-3605-1-ND" H 10600 7000 50  0001 C CNN "Digikey"
F 6 "NRS5030T4R7MMGJV" H 10600 7000 50  0001 C CNN "MPN"
F 7 "Taiyo Yuden" H 10600 7000 50  0001 C CNN "Manufacturer"
	1    10600 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 7000 11050 7100
Wire Wire Line
	11050 7300 11050 7350
$Comp
L power:GND #PWR?
U 1 1 5F308B83
P 11050 7350
AR Path="/5E525FC9/5F308B83" Ref="#PWR?"  Part="1" 
AR Path="/5F308B83" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 11050 7100 50  0001 C CNN
F 1 "GND" H 11050 7200 50  0000 C CNN
F 2 "" H 11050 7350 50  0001 C CNN
F 3 "" H 11050 7350 50  0001 C CNN
	1    11050 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 7000 11050 7000
Wire Wire Line
	10450 7000 10150 7000
Wire Wire Line
	11050 7000 11300 7000
Connection ~ 11050 7000
Wire Wire Line
	10450 5700 10150 5700
Wire Wire Line
	11050 5700 11300 5700
Connection ~ 11050 5700
Text Notes 7050 3600 0    50   ~ 0
There is a single-point tie between the output ground GND\nand the input/power ground GNDPWR. We want to keep the\nswitching currents in the power ground, and especially want\nto avoid any variations in the ground potential between the \nLC output filters.\n\nAside from the chassis ground connection on the plugin\ncard front panel connectors, this board is the only ground\npath for the entire main board + plugins unit, which is\nall of the electronics outside of the source driver.\n\nEarth/chassis ground is just a pass-through on this card,\ngiving a redundant ground for the I/O protection circuits\nin the case where the front panel is off, etc.
Text Notes 9600 9450 0    50   ~ 0
The idea behind the output filters is to present a high inductive \nimpedance to the main board, which is then "stuck" to the main\nboard ground by bypass capacitors there. \n\nHaving this regulator card tightly coupled to the main board \nground is an answer to common mode noise coming in on \nthe supplies. We have a common mode filter at the 24V \nbulk supply, and so don't have to worry about CM noise\nhere.\n\nNote that each LC filter is looking into 330 uF/100 mOhm bulk\ncapacitance on the main board, and also 10's of uF of ceramic\ncapacitance. This significantly reduces the resonant frequency \nand Q of the LC filter, which reduces noise peaking that might\notherwise happen.\n\nAll this filtering is probably overkill, especially given that none\nof these rails are used without some subsequent regulation stage.\nExcept for the Zedboard these are all linear regulators down\nto 3.3V or 2.5V.
Text Notes 1800 8400 0    50   ~ 0
The two LC filters on 5V are mainly to reduce inductor current,\nsince the Zedboard current can be fairly high, perhaps 1.2A.\nBut this also avoids common impedance between the noisy \nZedboard and the lower noise 5V rails.\n\nAll the other 5V rails have a filter in common, but have\nseparate beads and connector lines. By avoiding common\nimpedance, this minimizes any HF coupling beween the\nrails, especially beween the digital rails and the sensitive\nanalog and clock rails.
Wire Notes Line
	6500 7900 6750 7900
Wire Notes Line
	6750 9000 6500 9000
Wire Notes Line
	6750 7900 6750 9000
Text Notes 6800 8500 0    50   ~ 0
Digital and analog supplies to\ninput and driver card slots.
Text Notes 6800 6500 0    50   ~ 0
Main board supplies
Wire Notes Line
	6500 5550 6750 5550
Wire Notes Line
	6750 7400 6500 7400
Wire Notes Line
	6750 5550 6750 7400
Wire Notes Line
	12250 5600 12450 5600
Wire Notes Line
	12450 5600 12450 7100
Wire Notes Line
	12450 7100 12250 7100
Text Notes 12550 6400 0    50   ~ 0
Analog supplies, to card\nslots and voltage reference.
Connection ~ 4550 6500
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 5300 6500
Wire Wire Line
	4550 6500 4900 6500
Wire Wire Line
	4550 7250 5300 7250
Wire Wire Line
	4550 8050 5300 8050
Wire Wire Line
	4550 8900 5300 8900
$Comp
L Device:C_Small C?
U 1 1 5F210B24
P 4900 7450
AR Path="/5DFCF14D/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F210B24" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F210B24" Ref="C?"  Part="1" 
AR Path="/5F210B24" Ref="C18"  Part="1" 
F 0 "C18" H 4910 7520 50  0000 L CNN
F 1 "10uF 6.3V" H 4910 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 7450 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 7450 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 7450 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 7450 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 7450 50  0001 C CNN "MPN"
F 7 "20" H 4900 7450 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 7450 50  0001 C CNN "Manufacturer"
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7250 4900 7350
Wire Wire Line
	4900 7550 4900 7600
$Comp
L power:GND #PWR?
U 1 1 5F210B2C
P 4900 7600
AR Path="/5E525FC9/5F210B2C" Ref="#PWR?"  Part="1" 
AR Path="/5F210B2C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4900 7450 50  0000 C CNN
F 2 "" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F212B05
P 4900 8250
AR Path="/5DFCF14D/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F212B05" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F212B05" Ref="C?"  Part="1" 
AR Path="/5F212B05" Ref="C19"  Part="1" 
F 0 "C19" H 4910 8320 50  0000 L CNN
F 1 "10uF 6.3V" H 4910 8170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 8250 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 8250 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 8250 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 8250 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 8250 50  0001 C CNN "MPN"
F 7 "20" H 4900 8250 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 8250 50  0001 C CNN "Manufacturer"
	1    4900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8050 4900 8150
Wire Wire Line
	4900 8350 4900 8400
$Comp
L power:GND #PWR?
U 1 1 5F212B0D
P 4900 8400
AR Path="/5E525FC9/5F212B0D" Ref="#PWR?"  Part="1" 
AR Path="/5F212B0D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4900 8150 50  0001 C CNN
F 1 "GND" H 4900 8250 50  0000 C CNN
F 2 "" H 4900 8400 50  0001 C CNN
F 3 "" H 4900 8400 50  0001 C CNN
	1    4900 8400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F214F6D
P 4900 9100
AR Path="/5DFCF14D/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E448095/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E45936E/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5E6427A0/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5DFCF14D/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E448095/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E45936E/5DA78AA2/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F214F6D" Ref="C?"  Part="1" 
AR Path="/5F214F6D" Ref="C20"  Part="1" 
F 0 "C20" H 4910 9170 50  0000 L CNN
F 1 "10uF 6.3V" H 4910 9020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 9100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4900 9100 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0603" H 4900 9100 50  0001 C CNN "Description"
F 5 "478-5318-1-ND" H 4900 9100 50  0001 C CNN "Digikey"
F 6 "06036D106MAT2A" H 4900 9100 50  0001 C CNN "MPN"
F 7 "20" H 4900 9100 50  0001 C CNN "DK line"
F 8 "AVX" H 4900 9100 50  0001 C CNN "Manufacturer"
	1    4900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8900 4900 9000
Wire Wire Line
	4900 9200 4900 9250
$Comp
L power:GND #PWR?
U 1 1 5F214F75
P 4900 9250
AR Path="/5E525FC9/5F214F75" Ref="#PWR?"  Part="1" 
AR Path="/5F214F75" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 9000 50  0001 C CNN
F 1 "GND" H 4900 9100 50  0000 C CNN
F 2 "" H 4900 9250 50  0001 C CNN
F 3 "" H 4900 9250 50  0001 C CNN
	1    4900 9250
	-1   0    0    -1  
$EndComp
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 5300 5700
Wire Wire Line
	4300 5700 4900 5700
$Comp
L Device:C_Small C?
U 1 1 5F22DAD6
P 11050 5900
AR Path="/5DFF6C0D/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F22DAD6" Ref="C?"  Part="1" 
AR Path="/5F22DAD6" Ref="C22"  Part="1" 
F 0 "C22" H 10750 5900 50  0000 C CNN
F 1 "10uF 16V" H 10750 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11050 5900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 11050 5900 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 11050 5900 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 11050 5900 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 11050 5900 50  0001 C CNN "MPN"
F 7 "10" H 11050 5900 50  0001 C CNN "DK line"
F 8 "" H 11050 5900 50  0001 C CNN "MFG"
F 9 "KEMET" H 11050 5900 50  0001 C CNN "Manufacturer"
	1    11050 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F22E2AC
P 11050 7200
AR Path="/5DFF6C0D/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F22E2AC" Ref="C?"  Part="1" 
AR Path="/5F22E2AC" Ref="C23"  Part="1" 
F 0 "C23" H 10800 7200 50  0000 C CNN
F 1 "10uF 16V" H 10800 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11050 7200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 11050 7200 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 11050 7200 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 11050 7200 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 11050 7200 50  0001 C CNN "MPN"
F 7 "10" H 11050 7200 50  0001 C CNN "DK line"
F 8 "" H 11050 7200 50  0001 C CNN "MFG"
F 9 "KEMET" H 11050 7200 50  0001 C CNN "Manufacturer"
	1    11050 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5F25AADD
P 3750 3700
AR Path="/5F25AADD" Ref="C31"  Part="1" 
AR Path="/5F20EA50/5F25AADD" Ref="C?"  Part="1" 
AR Path="/5F238A75/5F25AADD" Ref="C?"  Part="1" 
F 0 "C31" H 3775 3800 50  0000 L CNN
F 1 "10nF 50V" H 3775 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C103M5RACTU.pdf" H 3750 3700 50  0001 C CNN
F 4 "CAP CER 10000PF 50V X7R 0603" H 3750 3700 50  0001 C CNN "Description"
F 5 "399-7842-1-ND" H 3750 3700 50  0001 C CNN "Digikey"
F 6 "C0603C103M5RACTU" H 3750 3700 50  0001 C CNN "MPN"
F 7 "KEMET" H 3750 3700 50  0001 C CNN "Manufacturer"
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3750 3450
Wire Wire Line
	3750 3550 3750 3450
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 4400 3450
$Comp
L power:GNDPWR #PWR?
U 1 1 5F264137
P 3750 3900
AR Path="/5F20EA50/5F264137" Ref="#PWR?"  Part="1" 
AR Path="/5F238A75/5F264137" Ref="#PWR?"  Part="1" 
AR Path="/5F264137" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3750 3700 50  0001 C CNN
F 1 "GNDPWR" H 3750 3770 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 3900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5F20BCDB
P 11150 3450
AR Path="/5E525FC9/5F20BCDB" Ref="J?"  Part="1" 
AR Path="/5F20BCDB" Ref="J1"  Part="1" 
F 0 "J1" H 11200 3850 50  0000 C CNN
F 1 "Output" H 11200 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 11150 3450 50  0001 C CNN
F 3 "" H 11150 3450 50  0001 C CNN
F 4 "" H 11150 3450 50  0001 C CNN "DK line"
F 5 "" H 11150 3450 50  0001 C CNN "Description"
F 6 "" H 11150 3450 50  0001 C CNN "Digikey"
F 7 "" H 11150 3450 50  0001 C CNN "MPN"
F 8 "" H 11150 3450 50  0001 C CNN "Manufacturer"
	1    11150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4000 11550 4000
Wire Wire Line
	11450 3850 11550 3850
Wire Wire Line
	11550 3850 11550 4000
Connection ~ 11550 4000
Wire Wire Line
	11550 4000 11550 4050
$Comp
L power:Earth #PWR?
U 1 1 5F20BD08
P 11550 4050
AR Path="/5E51E83D/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E1D6729/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E59D3A2/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5E525FC9/5F20BD08" Ref="#PWR?"  Part="1" 
AR Path="/5F20BD08" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 11550 3800 50  0001 C CNN
F 1 "Earth" H 11550 3900 50  0000 C CNN
F 2 "" H 11550 4050 50  0001 C CNN
F 3 "~" H 11550 4050 50  0001 C CNN
	1    11550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3750 10750 4000
Connection ~ 10750 3750
Wire Wire Line
	10950 3750 10750 3750
Wire Wire Line
	10750 3650 10750 3750
Connection ~ 10750 3650
Wire Wire Line
	10950 3650 10750 3650
Wire Wire Line
	10750 3550 10750 3650
Connection ~ 10750 3550
Wire Wire Line
	10750 3450 10750 3550
Wire Wire Line
	10950 3550 10750 3550
Connection ~ 10750 3450
Wire Wire Line
	10950 3450 10750 3450
Wire Wire Line
	10750 3350 10750 3450
Connection ~ 10750 3350
Wire Wire Line
	10950 3350 10750 3350
Wire Wire Line
	10750 3250 10750 3350
Connection ~ 10750 3250
Wire Wire Line
	10950 3250 10750 3250
Wire Wire Line
	10750 3150 10750 3250
Wire Wire Line
	10950 3150 10750 3150
$Comp
L power:GND #PWR?
U 1 1 5F20BCE1
P 10750 4000
AR Path="/5E525FC9/5F20BCE1" Ref="#PWR?"  Part="1" 
AR Path="/5F20BCE1" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10750 3750 50  0001 C CNN
F 1 "GND" H 10750 3850 50  0000 C CNN
F 2 "" H 10750 4000 50  0001 C CNN
F 3 "" H 10750 4000 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
Text Label 12000 3750 2    50   ~ 0
-6V
Text Label 12000 3650 2    50   ~ 0
+10V
Text Label 12000 3550 2    50   ~ 0
+5VANA
Text Label 12000 3450 2    50   ~ 0
+5VDIG
Text Label 12000 3350 2    50   ~ 0
+5_DRIVERS
Text Label 12000 3250 2    50   ~ 0
+5_CLOCK
Text Label 12000 3150 2    50   ~ 0
+5_Zedboard
Text Notes 10700 2750 0    50   ~ 0
Odd and even pins (columns) are interchanged\nwrt. main board because the main board \nconnector is flipped to the bottom.
Wire Wire Line
	12000 3750 11450 3750
Wire Wire Line
	12000 3650 11450 3650
Wire Wire Line
	12000 3550 11450 3550
Wire Wire Line
	12000 3450 11450 3450
Wire Wire Line
	12000 3350 11450 3350
Wire Wire Line
	12000 3250 11450 3250
Wire Wire Line
	12000 3150 11450 3150
$EndSCHEMATC
