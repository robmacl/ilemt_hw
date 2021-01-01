EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C_Small C201
U 1 1 5FD7C49B
P 3400 2800
AR Path="/5FD7C20A/5FD7C49B" Ref="C201"  Part="1" 
AR Path="/5FD938D7/5FD7C49B" Ref="C301"  Part="1" 
AR Path="/5FD93D92/5FD7C49B" Ref="C401"  Part="1" 
AR Path="/5FD7C49B" Ref="C201"  Part="1" 
F 0 "C201" H 3550 2850 50  0000 L CNN
F 1 "C_out" H 3550 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 3438 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3106_R75.pdf" H 3400 2800 50  0001 C CNN
F 4 "OF.3" H 3400 2800 50  0001 C CNN "DK line"
F 5 "0.47µF Film Capacitor 160V 250V Polypropylene (PP), Metallized Radial" H 3400 2800 50  0001 C CNN "Description"
F 6 "399-R75II347050H4J-ND" H 3400 2800 50  0001 C CNN "Digikey"
F 7 "R75II347050H4J" H 3400 2800 50  0001 C CNN "MPN"
F 8 "KEMET" H 3400 2800 50  0001 C CNN "Manufacturer"
	1    3400 2800
	1    0    0    -1  
$EndComp
Text HLabel 7550 1750 2    50   Output ~ 0
OUT_HOT
Text HLabel 7500 3950 2    50   Output ~ 0
OUT_COM
$Comp
L Device:L_Core_Ferrite L201
U 1 1 5FD7D0A1
P 2650 1750
AR Path="/5FD7C20A/5FD7D0A1" Ref="L201"  Part="1" 
AR Path="/5FD938D7/5FD7D0A1" Ref="L301"  Part="1" 
AR Path="/5FD93D92/5FD7D0A1" Ref="L401"  Part="1" 
AR Path="/5FD7D0A1" Ref="L201"  Part="1" 
F 0 "L201" V 2600 1750 50  0000 C CNN
F 1 "33 uH" V 2760 1750 50  0000 C CNN
F 2 "input:Wurth_WE-HCF" H 2650 1750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7443633300.pdf" H 2650 1750 50  0001 C CNN
F 4 "732-2524-1-ND" V 2650 1750 50  0001 C CNN "Digikey"
F 5 "7443633300" V 2650 1750 50  0001 C CNN "MPN"
F 6 "Würth Elektronik" V 2650 1750 50  0001 C CNN "Manufacturer"
F 7 "OF.1" H 2650 1750 50  0001 C CNN "DK line"
F 8 "FIXED IND 33UH 12A 11.4 MOHM SMD" H 2650 1750 50  0001 C CNN "Description"
	1    2650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5FD7E06D
P 4950 3300
AR Path="/5FD7C20A/5FD7E06D" Ref="C202"  Part="1" 
AR Path="/5FD938D7/5FD7E06D" Ref="C302"  Part="1" 
AR Path="/5FD93D92/5FD7E06D" Ref="C402"  Part="1" 
AR Path="/5FD7E06D" Ref="C202"  Part="1" 
F 0 "C202" H 5100 3350 50  0000 L CNN
F 1 "C_snub" H 5100 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 4988 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3106_R75.pdf" H 4950 3300 50  0001 C CNN
F 4 "OF.2" H 4950 3300 50  0001 C CNN "DK line"
F 5 "0.1µF Film Capacitor 220V 400V Polypropylene (PP), Metallized Radial" H 4950 3300 50  0001 C CNN "Description"
F 6 "399-R75MI310050H3J-ND" H 4950 3300 50  0001 C CNN "Digikey"
F 7 "R75MI310050H3J" H 4950 3300 50  0001 C CNN "MPN"
F 8 "KEMET" H 4950 3300 50  0001 C CNN "Manufacturer"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R202
U 1 1 5FD7EB94
P 4950 2500
AR Path="/5FD7C20A/5FD7EB94" Ref="R202"  Part="1" 
AR Path="/5FD938D7/5FD7EB94" Ref="R302"  Part="1" 
AR Path="/5FD93D92/5FD7EB94" Ref="R402"  Part="1" 
AR Path="/5FD7EB94" Ref="R202"  Part="1" 
F 0 "R202" H 4700 2500 50  0000 C CNN
F 1 "R_snub" H 4700 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 4990 2490 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=3-1773449-2&DocType=DS&DocLang=English" H 4950 2500 50  0001 C CNN
F 4 "RES 47.0 OHM 3W 5% AXIAL" H 4950 2500 50  0001 C CNN "Description"
F 5 "A138462CT-ND" H 4950 2500 50  0001 C CNN "Digikey"
F 6 "RR03J47RTB" H 4950 2500 50  0001 C CNN "MPN"
F 7 "TE Connectivity Passive Product" H 4950 2500 50  0001 C CNN "Manufacturer"
F 8 "OF.6" H 4950 2500 50  0001 C CNN "DK line"
	1    4950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3950 4950 3400
Wire Wire Line
	4950 3200 4950 2650
Wire Wire Line
	4950 2350 4950 1750
Wire Wire Line
	3100 1750 2800 1750
$Comp
L Device:R_US R201
U 1 1 5FD80298
P 2650 1250
AR Path="/5FD7C20A/5FD80298" Ref="R201"  Part="1" 
AR Path="/5FD938D7/5FD80298" Ref="R301"  Part="1" 
AR Path="/5FD93D92/5FD80298" Ref="R401"  Part="1" 
AR Path="/5FD80298" Ref="R201"  Part="1" 
F 0 "R201" V 2750 1250 50  0000 C CNN
F 1 "R_shunt" V 2550 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 2690 1240 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=3-1773449-2&DocType=DS&DocLang=English" H 2650 1250 50  0001 C CNN
F 4 "RES 15.0 OHM 3W 5% AXIAL" H 2650 1250 50  0001 C CNN "Description"
F 5 "A138395CT-ND" H 2650 1250 50  0001 C CNN "Digikey"
F 6 "RR03J15RTB" H 2650 1250 50  0001 C CNN "MPN"
F 7 "TE Connectivity Passive Product" H 2650 1250 50  0001 C CNN "Manufacturer"
F 8 "OF.5" H 2650 1250 50  0001 C CNN "DK line"
	1    2650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1750
Wire Wire Line
	2500 1250 2250 1250
Wire Wire Line
	3100 1750 3400 1750
Connection ~ 3100 1750
Wire Wire Line
	3400 2700 3400 1750
$Comp
L ilemt_input:CT_primary W201
U 1 1 5FD88A7E
P 5600 3950
AR Path="/5FD7C20A/5FD88A7E" Ref="W201"  Part="1" 
AR Path="/5FD938D7/5FD88A7E" Ref="W301"  Part="1" 
AR Path="/5FD93D92/5FD88A7E" Ref="W401"  Part="1" 
AR Path="/5FD88A7E" Ref="T201"  Part="1" 
F 0 "W201" H 5600 4075 50  0000 C CNN
F 1 "3 turns" H 5600 3800 50  0000 C CNN
F 2 "input:CT_jumper" H 5600 3950 50  0001 C CNN
F 3 "?" H 5600 3950 50  0001 C CNN
F 4 "" H 5600 3950 50  0001 C CNN "DK line"
F 5 "Current transformer primary" H 5600 3950 50  0001 C CNN "Description"
F 6 "" H 5600 3950 50  0001 C CNN "Digikey"
F 7 "" H 5600 3950 50  0001 C CNN "MPN"
F 8 "" H 5600 3950 50  0001 C CNN "Manufacturer"
	1    5600 3950
	-1   0    0    1   
$EndComp
$Comp
L ilemt_input:CT_secondary T201
U 1 1 5FD89382
P 9150 2400
AR Path="/5FD7C20A/5FD89382" Ref="T201"  Part="1" 
AR Path="/5FD938D7/5FD89382" Ref="T301"  Part="1" 
AR Path="/5FD93D92/5FD89382" Ref="T401"  Part="1" 
AR Path="/5FD89382" Ref="T201"  Part="2" 
F 0 "T201" H 9150 2525 50  0000 C CNN
F 1 "300:1" H 9150 2350 50  0000 C CNN
F 2 "input:Triad_CST_W1075" H 9150 2400 50  0001 C CNN
F 3 "http://catalog.triadmagnetics.com/Asset/CST206-3A.pdf" H 9150 2400 50  0001 C CNN
F 4 "OF.8" H 9150 2400 50  0001 C CNN "DK line"
F 5 "CURR SENSE XFMR 70A T/H" H 9150 2400 50  0001 C CNN "Description"
F 6 "237-1100-ND" H 9150 2400 50  0001 C CNN "Digikey"
F 7 "CST206-3A" H 9150 2400 50  0001 C CNN "MPN"
F 8 "Triad Magnetics" H 9150 2400 50  0001 C CNN "Manufacturer"
	1    9150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3950 5400 3950
Connection ~ 4950 3950
$Comp
L power:Earth #PWR0202
U 1 1 5FD8D9D7
P 7100 4550
AR Path="/5FD7C20A/5FD8D9D7" Ref="#PWR0202"  Part="1" 
AR Path="/5FD938D7/5FD8D9D7" Ref="#PWR0302"  Part="1" 
AR Path="/5FD93D92/5FD8D9D7" Ref="#PWR0402"  Part="1" 
AR Path="/5FD8D9D7" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7100 4300 50  0001 C CNN
F 1 "Earth" H 7100 4400 50  0001 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5FD8EE2D
P 7100 4300
AR Path="/5FD7C20A/5FD8EE2D" Ref="C204"  Part="1" 
AR Path="/5FD938D7/5FD8EE2D" Ref="C304"  Part="1" 
AR Path="/5FD93D92/5FD8EE2D" Ref="C404"  Part="1" 
AR Path="/5FD8EE2D" Ref="C204"  Part="1" 
F 0 "C204" H 7125 4400 50  0000 L CNN
F 1 "10 nF" H 7125 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C3216C0G2E103J115AE.pdf?ref_disty=digikey" H 7100 4300 50  0001 C CNN
F 4 "CAP CER 10000PF 250V C0GNP0 1206" H 7100 4300 50  0001 C CNN "Description"
F 5 "445-180311-1-ND" H 7100 4300 50  0001 C CNN "Digikey"
F 6 "C3216C0G2E103J115AE" H 7100 4300 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 7100 4300 50  0001 C CNN "Manufacturer"
F 8 "OF.4" H 7100 4300 50  0001 C CNN "DK line"
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7100 4400
Wire Wire Line
	7100 4200 7100 3950
Connection ~ 7100 3950
$Comp
L power:Earth #PWR0201
U 1 1 5FD91C49
P 7100 2350
AR Path="/5FD7C20A/5FD91C49" Ref="#PWR0201"  Part="1" 
AR Path="/5FD938D7/5FD91C49" Ref="#PWR0301"  Part="1" 
AR Path="/5FD93D92/5FD91C49" Ref="#PWR0401"  Part="1" 
AR Path="/5FD91C49" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 7100 2100 50  0001 C CNN
F 1 "Earth" H 7100 2200 50  0001 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5FD91C4F
P 7100 2100
AR Path="/5FD7C20A/5FD91C4F" Ref="C203"  Part="1" 
AR Path="/5FD938D7/5FD91C4F" Ref="C303"  Part="1" 
AR Path="/5FD93D92/5FD91C4F" Ref="C403"  Part="1" 
AR Path="/5FD91C4F" Ref="C203"  Part="1" 
F 0 "C203" H 7125 2200 50  0000 L CNN
F 1 "10 nF" H 7125 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 1950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C3216C0G2E103J115AE.pdf?ref_disty=digikey" H 7100 2100 50  0001 C CNN
F 4 "CAP CER 10000PF 250V C0GNP0 1206" H 7100 2100 50  0001 C CNN "Description"
F 5 "445-180311-1-ND" H 7100 2100 50  0001 C CNN "Digikey"
F 6 "C3216C0G2E103J115AE" H 7100 2100 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 7100 2100 50  0001 C CNN "Manufacturer"
F 8 "OF.4" H 7100 2100 50  0001 C CNN "DK line"
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7100 2200
Wire Wire Line
	7100 2000 7100 1750
Wire Wire Line
	4950 1750 6250 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7550 1750
Wire Wire Line
	8850 2400 8550 2400
Wire Wire Line
	8550 2400 8550 3250
Wire Wire Line
	8550 3250 9850 3250
Wire Wire Line
	9450 2400 9850 2400
$Comp
L Device:R_US R205
U 1 1 5FD9D633
P 9850 2850
AR Path="/5FD7C20A/5FD9D633" Ref="R205"  Part="1" 
AR Path="/5FD938D7/5FD9D633" Ref="R305"  Part="1" 
AR Path="/5FD93D92/5FD9D633" Ref="R405"  Part="1" 
AR Path="/5FD9D633" Ref="R205"  Part="1" 
F 0 "R205" V 9950 2850 50  0000 C CNN
F 1 "5.1" V 9750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9890 2840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 9850 2850 50  0001 C CNN
F 4 "OF.9" H 9850 2850 50  0001 C CNN "DK line"
F 5 "RES SMD 5.1 OHM 0.5% 1/10W 0603" H 9850 2850 50  0001 C CNN "Description"
F 6 "311-2383-1-ND" H 9850 2850 50  0001 C CNN "Digikey"
F 7 "RT0603DRD075R1L" H 9850 2850 50  0001 C CNN "MPN"
F 8 "Yageo" H 9850 2850 50  0001 C CNN "Manufacturer"
	1    9850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2700 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 10400 2400
Wire Wire Line
	9850 3000 9850 3250
Connection ~ 9850 3250
Wire Wire Line
	9850 3250 10400 3250
Text HLabel 10400 2400 2    50   Output ~ 0
I_SENSE+
Text HLabel 10400 3250 2    50   Output ~ 0
I_SENSE-
Connection ~ 4950 1750
$Comp
L Device:R_US R203
U 1 1 5FDB0514
P 6250 2500
AR Path="/5FD7C20A/5FDB0514" Ref="R203"  Part="1" 
AR Path="/5FD938D7/5FDB0514" Ref="R303"  Part="1" 
AR Path="/5FD93D92/5FDB0514" Ref="R403"  Part="1" 
AR Path="/5FDB0514" Ref="R203"  Part="1" 
F 0 "R203" H 6050 2450 50  0000 C CNN
F 1 "10K" H 6050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6290 2490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 6250 2500 50  0001 C CNN
F 4 "OF.11" H 6250 2500 50  0001 C CNN "DK line"
F 5 "RES 10K OHM 1% 1/2W 1206" H 6250 2500 50  0001 C CNN "Description"
F 6 "RNCP1206FTD10K0CT-ND" H 6250 2500 50  0001 C CNN "Digikey"
F 7 "RNCP1206FTD10K0" H 6250 2500 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 6250 2500 50  0001 C CNN "Manufacturer"
	1    6250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R204
U 1 1 5FDB0D67
P 6250 3200
AR Path="/5FD7C20A/5FDB0D67" Ref="R204"  Part="1" 
AR Path="/5FD938D7/5FDB0D67" Ref="R304"  Part="1" 
AR Path="/5FD93D92/5FDB0D67" Ref="R404"  Part="1" 
AR Path="/5FDB0D67" Ref="R204"  Part="1" 
F 0 "R204" H 6050 3150 50  0000 C CNN
F 1 "100" H 6050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 3190 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 6250 3200 50  0001 C CNN
F 4 "M.29" H 6250 3200 50  0001 C CNN "DK line"
F 5 "RES 100 OHM 1% 1/8W 0603" H 6250 3200 50  0001 C CNN "Description"
F 6 "RNCP0603FTD100RCT-ND" H 6250 3200 50  0001 C CNN "Digikey"
F 7 "RNCP0603FTD100R" H 6250 3200 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 6250 3200 50  0001 C CNN "Manufacturer"
	1    6250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1750 6250 2350
Connection ~ 6250 1750
Wire Wire Line
	6250 2650 6250 2850
Connection ~ 6250 3950
Text HLabel 6800 2850 2    50   Output ~ 0
V_SENSE+
Text HLabel 6800 3550 2    50   Output ~ 0
V_SENSE-
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6250 3050
Wire Wire Line
	6250 2850 6800 2850
Wire Wire Line
	6400 3550 6250 3550
Wire Wire Line
	3400 2900 3400 3950
Text Notes 7100 6850 0    50   ~ 0
Output filter and feedback sense for one source axis
Text Notes 6650 5850 0    50   ~ 0
C_out\nCx01 + Cx05\n\n470 nF + 470 nF\n\n470 nF\n\n100 nF\n
Text Notes 7500 5850 0    50   ~ 0
R_shunt\nRx01 || Rx06\n\n15 Ohm || 15 Ohm\n\n15 Ohm\n\nopen\n
Text Notes 8400 5850 0    50   ~ 0
C_snub\nCx02\n\nopen\n\nopen\n\n100 nF\n
Text Notes 8800 5850 0    50   ~ 0
R_snub\nRx02\n\nopen\n\nopen\n\n47 Ohm
Text Notes 9250 5850 0    50   ~ 0
Parallel \nresonance\n\n9 kHz\n\n10.9 kHz\n\n12.8 kHz\n
Text Notes 9800 5850 0    50   ~ 0
Series\nresonance\n\n25 kHz\n\n32 kHz\n\n46 kHz\n
Text Notes 1300 7400 0    50   ~ 0
The 33 uH/470 nF output filter on the IRAUDAMP7 board leaves a 300 kHz PWM\nripple which can be several volts.  This output filter adds an additional second\norder section Lx01/Cx01 to reduce the ripple.\n\nAnother feature is that if C_out + 470 nF is parallel resonant with the source\ncoil at the high carrier frequency, then the driver has to supply very little\ncurrent for the high carrier.  The resonance is moderately broad, but if you\nhave to drive at a different frequency then it's better to go lower, because\nabove the resonance the input current becomes larger than the load current,\nwhereas below the two simply converge.\n\nWe add additional RC snubbers to dampen the series resonance of Lx01 + 33 uH.\nChannels have either Rx01 or Rx02/Cx02 snubbers, but not both.  The "Zobel\nnetwork" snubber on the IRAUDAMP7 is disconnected by removing the capacitor.\n\nSee simetrix/out_filter.sxsch and notebook.txt on 21-23 Jan 16.\n\nDamping the resonance may be a good practice in general, but in particular, this\nresonance for the 7.5 kHz carrier is very near annoying second harmonic\ndistortion products.  Even without those, the noise floor rises in a hump near\nthe resonance (above what it would be without the filter).  For the X channel,\nC101 places the parallel resonance at 8.5 kHz, a bit above the carrier, but\nmaintains considerable current reduction while shifting the series resonance up\nin frequency (above the second harmonic).\n\nPossibly this damping, or even the second filter stage itself, is not entirely\nnecessary.\n
Text Notes 6600 3250 0    50   ~ 0
V sense divide by 101
Wire Wire Line
	1500 1700 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 3900 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 3400 3950
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2500 1750
Wire Wire Line
	1500 1750 2250 1750
Text Notes 5700 2600 0    50   ~ 0
250 mW \n@ 50 VRMS
Text Notes 1450 2400 0    50   ~ 0
Operating voltage is currently 35 VRMS\nor lower.  With +/-80VDC bus, 50 VRMS\nis about the max the driver can support, \nbut distortion increases at the high end.
$Comp
L Device:C_Small C205
U 1 1 5FDAEB49
P 4050 2800
AR Path="/5FD7C20A/5FDAEB49" Ref="C205"  Part="1" 
AR Path="/5FD938D7/5FDAEB49" Ref="C305"  Part="1" 
AR Path="/5FD93D92/5FDAEB49" Ref="C405"  Part="1" 
AR Path="/5FDAEB49" Ref="C?"  Part="1" 
F 0 "C205" H 4200 2850 50  0000 L CNN
F 1 "C_out" H 4200 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 4088 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3106_R75.pdf" H 4050 2800 50  0001 C CNN
F 4 "OF.3" H 4050 2800 50  0001 C CNN "DK line"
F 5 "0.47µF Film Capacitor 160V 250V Polypropylene (PP), Metallized Radial" H 4050 2800 50  0001 C CNN "Description"
F 6 "399-R75II347050H4J-ND" H 4050 2800 50  0001 C CNN "Digikey"
F 7 "R75II347050H4J" H 4050 2800 50  0001 C CNN "MPN"
F 8 "KEMET" H 4050 2800 50  0001 C CNN "Manufacturer"
	1    4050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 1750
Wire Wire Line
	4050 2900 4050 3950
Wire Wire Line
	3400 1750 4050 1750
Connection ~ 3400 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4950 1750
Wire Wire Line
	3400 3950 4050 3950
Connection ~ 3400 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4950 3950
Text Notes 6500 5850 0    50   ~ 0
X:\n\nY:\n\nZ:
Text Notes 10350 5850 0    50   ~ 0
Carrier freq\n\n7.5 kHz\n\n10.5 kHz\n\n13.5 kHz\n
$Comp
L Device:R_US R206
U 1 1 5FDC16F7
P 2650 800
AR Path="/5FD7C20A/5FDC16F7" Ref="R206"  Part="1" 
AR Path="/5FD938D7/5FDC16F7" Ref="R306"  Part="1" 
AR Path="/5FD93D92/5FDC16F7" Ref="R406"  Part="1" 
AR Path="/5FDC16F7" Ref="R?"  Part="1" 
F 0 "R206" V 2750 800 50  0000 C CNN
F 1 "R_shunt" V 2550 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 2690 790 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=3-1773449-2&DocType=DS&DocLang=English" H 2650 800 50  0001 C CNN
F 4 "RES 15.0 OHM 3W 5% AXIAL" H 2650 800 50  0001 C CNN "Description"
F 5 "A138395CT-ND" H 2650 800 50  0001 C CNN "Digikey"
F 6 "RR03J15RTB" H 2650 800 50  0001 C CNN "MPN"
F 7 "TE Connectivity Passive Product" H 2650 800 50  0001 C CNN "Manufacturer"
F 8 "OF.5" H 2650 800 50  0001 C CNN "DK line"
	1    2650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 800  2250 800 
Wire Wire Line
	2250 800  2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2250 1250 2250 1750
Wire Wire Line
	2800 800  3100 800 
Wire Wire Line
	3100 800  3100 1250
Connection ~ 3100 1250
$Comp
L Connector:TestPoint TP201
U 1 1 5FDC6B44
P 1500 1700
AR Path="/5FD7C20A/5FDC6B44" Ref="TP201"  Part="1" 
AR Path="/5FD938D7/5FDC6B44" Ref="TP301"  Part="1" 
AR Path="/5FD93D92/5FDC6B44" Ref="TP401"  Part="1" 
F 0 "TP201" H 1500 1970 50  0000 C CNN
F 1 "In hot" H 1500 1900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1700 1700 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 1700 1700 50  0001 C CNN
F 4 "Optional Keystone 5000-5004" H 1500 1700 50  0001 C CNN "Description"
F 5 "DNP" H 1500 1700 50  0001 C CNN "MPN"
F 6 "Keystone Electronics" H 1500 1700 50  0001 C CNN "Manufacturer"
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP202
U 1 1 5FDC72BB
P 1500 3900
AR Path="/5FD7C20A/5FDC72BB" Ref="TP202"  Part="1" 
AR Path="/5FD938D7/5FDC72BB" Ref="TP302"  Part="1" 
AR Path="/5FD93D92/5FDC72BB" Ref="TP402"  Part="1" 
F 0 "TP202" H 1500 4170 50  0000 C CNN
F 1 "In com" H 1500 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1700 3900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 1700 3900 50  0001 C CNN
F 4 "Optional Keystone 5000-5004" H 1500 3900 50  0001 C CNN "Description"
F 5 "DNP" H 1500 3900 50  0001 C CNN "MPN"
F 6 "Keystone Electronics" H 1500 3900 50  0001 C CNN "Manufacturer"
	1    1500 3900
	1    0    0    -1  
$EndComp
Text Notes 4550 4350 0    50   ~ 0
Current transformer primary is 3 turns \non Tx01, giving 100:1 current ratio
$Comp
L Device:R_US R207
U 1 1 5FDFDDFC
P 6550 3550
AR Path="/5FD7C20A/5FDFDDFC" Ref="R207"  Part="1" 
AR Path="/5FD938D7/5FDFDDFC" Ref="R307"  Part="1" 
AR Path="/5FD93D92/5FDFDDFC" Ref="R407"  Part="1" 
AR Path="/5FDFDDFC" Ref="R?"  Part="1" 
F 0 "R207" V 6650 3550 50  0000 C CNN
F 1 "0" V 6450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6590 3540 50  0001 C CNN
F 3 "?" H 6550 3550 50  0001 C CNN
F 4 "M.12" H 6550 3550 50  0001 C CNN "DK line"
F 5 "RES 0 OHM JUMPER 1/10W 0603" H 6550 3550 50  0001 C CNN "Description"
F 6 "RMCF0603ZT0R00CT-ND" H 6550 3550 50  0001 C CNN "Digikey"
F 7 "RMCF0603ZT0R00" H 6550 3550 50  0001 C CNN "MPN"
F 8 "Stackpole Electronics Inc" H 6550 3550 50  0001 C CNN "Manufacturer"
	1    6550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	6250 3950 7100 3950
Wire Wire Line
	7100 3950 7500 3950
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6250 3950
Wire Wire Line
	6250 3350 6250 3550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE35CC0
P 950 2750
AR Path="/5FE35CC0" Ref="J?"  Part="1" 
AR Path="/5FD7C20A/5FE35CC0" Ref="J201"  Part="1" 
AR Path="/5FD938D7/5FE35CC0" Ref="J301"  Part="1" 
AR Path="/5FD93D92/5FE35CC0" Ref="J401"  Part="1" 
F 0 "J201" H 950 2850 50  0000 C CNN
F 1 "Driver in" H 950 2550 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 950 2750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-5556-001.pdf" H 950 2750 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS" H 950 2750 50  0001 C CNN "Description"
F 5 "WM23800-ND" H 950 2750 50  0001 C CNN "Digikey"
F 6 "0039288020" H 950 2750 50  0001 C CNN "MPN"
F 7 "Molex" H 950 2750 50  0001 C CNN "Manufacturer"
F 8 "OF.7" H 950 2750 50  0001 C CNN "DK line"
	1    950  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 1750
Wire Wire Line
	1150 1750 1500 1750
Wire Wire Line
	1150 2850 1150 3950
Wire Wire Line
	1150 3950 1500 3950
Text Label 1150 2500 0    50   ~ 0
IN_HOT
Text Label 1150 3200 0    50   ~ 0
IN_COM
Text Label 4950 2950 0    50   ~ 0
SNUB_HOT
Wire Wire Line
	5800 3950 6250 3950
Wire Wire Line
	6250 1750 7100 1750
$EndSCHEMATC
