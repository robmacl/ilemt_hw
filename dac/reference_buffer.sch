EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 11
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
L Device:R_US R?
U 1 1 5E52A146
P 4650 5000
AR Path="/5DFF6C0D/5E52A146" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A146" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A146" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A146" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5E52A146" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5E52A146" Ref="R9"  Part="1" 
F 0 "R9" V 4750 5000 50  0000 C CNN
F 1 "2K" V 4550 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 4990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 5000 50  0001 C CNN
F 4 "0.1%" V 4650 5000 50  0001 C CNN "Notes"
F 5 "I.17" H 4650 5000 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 4650 5000 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 4650 5000 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 4650 5000 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 4650 5000 50  0001 C CNN "Manufacturer"
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 4000 4500
Wire Wire Line
	3800 2900 3950 2900
$Comp
L Device:R_US R?
U 1 1 5E52A145
P 4100 2900
AR Path="/5DFF6C0D/5E52A145" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A145" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5E52A145" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A145" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5E52A145" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5E52A145" Ref="R7"  Part="1" 
F 0 "R7" V 4200 2900 50  0000 C CNN
F 1 "2K" V 4000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 2890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4100 2900 50  0001 C CNN
F 4 "0.1%" V 4100 2900 50  0001 C CNN "Notes"
F 5 "I.17" H 4100 2900 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 4100 2900 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 4100 2900 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 4100 2900 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 4100 2900 50  0001 C CNN "Manufacturer"
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DEB389F
P 4150 4500
AR Path="/5DFF6C0D/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5DEB389F" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5DEB389F" Ref="R8"  Part="1" 
F 0 "R8" V 4250 4500 50  0000 C CNN
F 1 "2K" V 4050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 4490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4150 4500 50  0001 C CNN
F 4 "0.1%" V 4150 4500 50  0001 C CNN "Notes"
F 5 "I.17" H 4150 4500 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 4150 4500 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 4150 4500 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 4150 4500 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 4150 4500 50  0001 C CNN "Manufacturer"
	1    4150 4500
	0    1    1    0   
$EndComp
Text Notes 4100 6850 0    50   ~ 0
The 5V reference comes in differentially so as to re-reference the voltage \nto local ground, minimizing effect of DC and low-frequency ground shifts.\nC1, C4 limit the bandwidth to 8 kHz. This bandwidth could be a lot lower,\nbut this would be awkward to implement because of the need for \ncapacitor matching to preserve CMRR. Instead, there are lowpass \nfilters downstream.
$Comp
L Device:C_Small C?
U 1 1 5E286955
P 5150 5000
AR Path="/5DFF6C0D/5E286955" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E286955" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E286955" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E286955" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5E286955" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5E286955" Ref="C1"  Part="1" 
F 0 "C1" V 4921 5000 50  0000 C CNN
F 1 "10nF" V 5012 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5150 5000 50  0001 C CNN
F 4 "C0G, loose tolerence here" H 5150 5000 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 5150 5000 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 5150 5000 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 5150 5000 50  0001 C CNN "MPN"
F 8 "I.14" H 5150 5000 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 5150 5000 50  0001 C CNN "Manufacturer"
	1    5150 5000
	-1   0    0    1   
$EndComp
Text GLabel 11900 5100 2    50   Output ~ 0
VCOM
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 5150 4500
Wire Wire Line
	4300 4500 4650 4500
Text GLabel 3800 4500 0    50   Input ~ 0
VREF+
Text GLabel 3800 2900 0    50   Input ~ 0
VREF-
$Comp
L Connector:TestPoint TP?
U 1 1 5E36BAB3
P 11750 5050
AR Path="/5DFCF14D/5DA78AA2/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5EBEDCCA/5E36BAB3" Ref="TP?"  Part="1" 
AR Path="/5F7CD5F5/5E36BAB3" Ref="TP1"  Part="1" 
F 0 "TP1" H 11750 5300 50  0000 C CNN
F 1 "VCOM" H 11750 5400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 11950 5050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 11950 5050 50  0001 C CNN
F 4 "Optional Keystone 5000-5004" H 11750 5050 50  0001 C CNN "Description"
F 5 "DNP" H 11750 5050 50  0001 C CNN "MPN"
F 6 "Keystone Electronics" H 11750 5050 50  0001 C CNN "Manufacturer"
	1    11750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5050 11750 5100
Text Label 5700 4300 0    50   ~ 0
U1A-
Text Label 5700 4500 0    50   ~ 0
U1A+
$Comp
L Device:R_US R?
U 1 1 5EAFBE4D
P 7100 2900
AR Path="/5DFF6C0D/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE4D" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5EAFBE4D" Ref="R10"  Part="1" 
F 0 "R10" V 7200 2900 50  0000 C CNN
F 1 "2K" V 7000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 2890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7100 2900 50  0001 C CNN
F 4 "0.1%" V 7100 2900 50  0001 C CNN "Notes"
F 5 "I.17" H 7100 2900 50  0001 C CNN "DK line"
F 6 "RES 2K OHM 0.1% 1/8W 0805" H 7100 2900 50  0001 C CNN "Description"
F 7 "P2.0KDACT-ND" H 7100 2900 50  0001 C CNN "Digikey"
F 8 "ERA-6AEB202V" H 7100 2900 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 7100 2900 50  0001 C CNN "Manufacturer"
	1    7100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAFBE5A
P 7100 3250
AR Path="/5DFF6C0D/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EAFBE5A" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EAFBE5A" Ref="C4"  Part="1" 
F 0 "C4" V 6871 3250 50  0000 C CNN
F 1 "10nF" V 6962 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 3250 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7100 3250 50  0001 C CNN
F 4 "C0G, loose tolerence here" H 7100 3250 50  0001 C CNN "Notes"
F 5 "CAP CER 10000PF 50V C0G/NP0 0805" H 7100 3250 50  0001 C CNN "Description"
F 6 "490-8296-1-ND" H 7100 3250 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 7100 3250 50  0001 C CNN "MPN"
F 8 "I.14" H 7100 3250 50  0001 C CNN "DK line"
F 9 "Murata Electronics" H 7100 3250 50  0001 C CNN "Manufacturer"
	1    7100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2900 6650 2900
Wire Wire Line
	7200 3250 7550 3250
Wire Wire Line
	7550 3250 7550 2900
Wire Wire Line
	7250 2900 7550 2900
Wire Wire Line
	7000 3250 6650 3250
Wire Wire Line
	6650 3250 6650 2900
Connection ~ 6650 2900
Text Notes 7900 5750 0    50   ~ 0
Single point ground
Wire Wire Line
	4650 4500 4650 4850
Wire Wire Line
	5150 5100 5150 5150
Wire Wire Line
	5150 4500 5150 4900
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 6100 4500
Wire Wire Line
	4650 5150 4650 5800
Wire Wire Line
	4650 5800 8200 5800
Wire Wire Line
	8200 5900 8200 5800
Wire Wire Line
	8200 5800 9300 5800
Wire Wire Line
	9900 4900 9900 5200
Wire Wire Line
	11750 5100 11900 5100
Connection ~ 8200 5800
Text Notes 8750 7100 0    50   ~ 0
The DAC reference is negative wrt. VCC (see dac sheet), so we want VCOM to track any\nvariation in the +5V DAC_VCC. Rather than re-referencing our output to some other +5\nrail, we generate DAC_VCC by buffering our incoming +5 VREF (see power sheet).  Then\nDAC_VCC is itself a low noise reference which can be used to generate VCOM.\n\nDAC_VCC tracking happens in the R11/R12/C5 network, which is a combined voltage divider\nand 15 Hz lowpass filter.  This filter insures that VCOM has low broadband noise wrt VCC,\ntracking any noise on DAC_VCC .  This noise may be from VREF or possibly dumped into\nDAC_VCC from the DAC supply pins.\n
$Comp
L Device:R_US R?
U 1 1 5F829688
P 9300 5500
AR Path="/5DFF6C0D/5F829688" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F829688" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F829688" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5F829688" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5F829688" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5F829688" Ref="R12"  Part="1" 
F 0 "R12" V 9400 5500 50  0000 C CNN
F 1 "8.2K" V 9200 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 5490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9300 5500 50  0001 C CNN
F 4 "D.38" H 9300 5500 50  0001 C CNN "DK line"
F 5 "RES SMD 8.2K OHM 0.5% 1/10W 0603" H 9300 5500 50  0001 C CNN "Description"
F 6 "P123782CT-ND" H 9300 5500 50  0001 C CNN "Digikey"
F 7 "ERA-3AED822V" H 9300 5500 50  0001 C CNN "MPN"
F 8 "Panasonic Electronic Components" H 9300 5500 50  0001 C CNN "Manufacturer"
	1    9300 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5200 9300 5350
Connection ~ 9300 5200
Wire Wire Line
	9300 5200 9900 5200
Wire Wire Line
	9300 4950 9300 5200
$Comp
L Device:R_US R?
U 1 1 5EB18F31
P 9300 4800
AR Path="/5DFF6C0D/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5EBEDCCA/5EB18F31" Ref="R?"  Part="1" 
AR Path="/5F7CD5F5/5EB18F31" Ref="R11"  Part="1" 
F 0 "R11" V 9400 4800 50  0000 C CNN
F 1 "10K" V 9200 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 4790 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9300 4800 50  0001 C CNN
F 4 "I.56" H 9300 4800 50  0001 C CNN "DK line"
F 5 "RES SMD 10K OHM 0.1% 1/10W 0603" H 9300 4800 50  0001 C CNN "Description"
F 6 "P10KDBCT-ND" H 9300 4800 50  0001 C CNN "Digikey"
F 7 "ERA-3AEB103V" H 9300 4800 50  0001 C CNN "MPN"
F 8 "Panasonic Electronic Components" H 9300 4800 50  0001 C CNN "Manufacturer"
	1    9300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4400 9900 4400
Wire Wire Line
	9300 4650 9300 4400
Wire Wire Line
	9900 4700 9900 4400
Text Notes 8050 4150 0    50   ~ 0
VREF comes right back \nas DAC_VCC -->
Wire Wire Line
	9300 5650 9300 5800
Text Notes 11750 5400 0    50   ~ 0
2.25 V\n(-2.75 V wrt. DAC_VCC)
$Comp
L Device:C_Small C?
U 1 1 5EB1F7A2
P 9900 4800
AR Path="/5DFF6C0D/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5EB1F7A2" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5EB1F7A2" Ref="C5"  Part="1" 
F 0 "C5" V 9671 4800 50  0000 C CNN
F 1 "3.3 uF" V 9762 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9900 4800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R60DF4330506AJ.pdf" H 9900 4800 50  0001 C CNN
F 4 "399-9672-ND" V 9900 4800 50  0001 C CNN "Digikey"
F 5 "R60DF4330506AJ" V 9900 4800 50  0001 C CNN "MPN"
F 6 "KEMET" V 9900 4800 50  0001 C CNN "Manufacturer"
F 7 "M.6" H 9900 4800 50  0001 C CNN "DK line"
F 8 "CAP FILM 3.3UF 5% 63VDC RADIAL" H 9900 4800 50  0001 C CNN "Description"
	1    9900 4800
	1    0    0    -1  
$EndComp
Text GLabel 9200 4400 0    50   Input ~ 0
DAC_VCC
Wire Wire Line
	9200 4400 9300 4400
Connection ~ 9300 4400
$Comp
L power:GND #PWR?
U 1 1 5F8AE878
P 8200 5900
AR Path="/5F861F0B/5F8AE878" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F8AE878" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8200 5750 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AF800
P 5150 5150
AR Path="/5F861F0B/5F8AF800" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F8AF800" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5150 5000 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U?
U 2 1 5F8BB7E2
P 10650 5100
AR Path="/5F7EFEA4/5F8AE34F/5F8BB7E2" Ref="U?"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8BB7E2" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8BB7E2" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8BB7E2" Ref="U?"  Part="1" 
AR Path="/5F7CD5F5/5F8BB7E2" Ref="U1"  Part="2" 
F 0 "U1" H 10750 5300 60  0000 C CNN
F 1 "OPA2210" H 10650 5400 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10850 5300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa2210" H 10850 5400 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 10850 6100 60  0001 L CNN "Description"
F 5 "D.1" H 10650 5100 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDGKRCT-ND" H 10650 5100 50  0001 C CNN "Digikey"
F 7 "OPA2210IDGKR" H 10650 5100 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 10650 5100 50  0001 C CNN "Manufacturer"
	2    10650 5100
	1    0    0    -1  
$EndComp
Text Label 10150 5200 0    50   ~ 0
U1B+
Text Notes 12050 10350 0    50   ~ 0
Differential receiver for master voltage reference\nand level shift buffer to generate DAC reference
Text Notes 9350 4300 0    50   ~ 0
10 Hz lowpass
$Comp
L Device:C_Small C?
U 1 1 5E52A14B
P 6750 4000
AR Path="/5DFF6C0D/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5E52A14B" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5E52A14B" Ref="C2"  Part="1" 
F 0 "C2" V 6521 4000 50  0000 C CNN
F 1 "1uF" V 6612 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6750 4000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6750 4000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6750 4000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6750 4000 50  0001 C CNN "MPN"
F 7 "I.27" H 6750 4000 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 6750 4000 50  0001 C CNN "Manufacturer"
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4700 6400 4850
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6400 4100
Wire Wire Line
	6850 4000 7000 4000
$Comp
L Device:C_Small C?
U 1 1 5DFFAD1B
P 6750 4850
AR Path="/5DFF6C0D/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5EBEDCCA/5DFFAD1B" Ref="C?"  Part="1" 
AR Path="/5F7CD5F5/5DFFAD1B" Ref="C3"  Part="1" 
F 0 "C3" V 6521 4850 50  0000 C CNN
F 1 "1uF" V 6612 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6750 4850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 6750 4850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 6750 4850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 6750 4850 50  0001 C CNN "MPN"
F 7 "I.27" H 6750 4850 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 6750 4850 50  0001 C CNN "Manufacturer"
	1    6750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4850 7000 4850
$Comp
L ilemt_input:V+ #PWR02
U 1 1 5E52A156
P 6400 3850
F 0 "#PWR02" H 6400 3700 50  0001 C CNN
F 1 "V+" H 6400 3990 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Connection ~ 6400 4850
$Comp
L ilemt_input:V- #PWR03
U 1 1 5E52A157
P 6400 5200
F 0 "#PWR03" H 6400 5050 50  0001 C CNN
F 1 "V-" H 6400 5160 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6650 4850
Wire Wire Line
	6400 4000 6650 4000
Wire Wire Line
	6400 4850 6400 5100
Wire Wire Line
	6400 3850 6400 4000
Text GLabel 7800 4400 2    50   Output ~ 0
VREF
Wire Wire Line
	7800 4400 7550 4400
Connection ~ 7550 4400
$Comp
L power:GND #PWR?
U 1 1 5F8B311A
P 7000 4000
AR Path="/5F861F0B/5F8B311A" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F8B311A" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7000 3750 50  0001 C CNN
F 1 "GND" V 7000 3800 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B3708
P 7000 4850
AR Path="/5F861F0B/5F8B3708" Ref="#PWR?"  Part="1" 
AR Path="/5F7CD5F5/5F8B3708" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7000 4600 50  0001 C CNN
F 1 "GND" V 7000 4650 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U?
U 1 1 5F8B826B
P 6400 4400
AR Path="/5F7EFEA4/5F8AE34F/5F8B826B" Ref="U?"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8B826B" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8B826B" Ref="U?"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8B826B" Ref="U?"  Part="1" 
AR Path="/5F7CD5F5/5F8B826B" Ref="U1"  Part="1" 
F 0 "U1" H 6100 4700 60  0000 C CNN
F 1 "OPA2210" H 5800 4800 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 4600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa2210" H 6600 4700 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 6600 5400 60  0001 L CNN "Description"
F 5 "D.1" H 6400 4400 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDGKRCT-ND" H 6400 4400 50  0001 C CNN "Digikey"
F 7 "OPA2210IDGKR" H 6400 4400 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 6400 4400 50  0001 C CNN "Manufacturer"
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 6700 4400
$Comp
L Connector:TestPoint TP?
U 1 1 5FA16C10
P 7650 2900
AR Path="/5DFCF14D/5DA78AA2/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E295469/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5DFCF14D/5E195558/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5E2EB92B/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5EBEDCCA/5FA16C10" Ref="TP?"  Part="1" 
AR Path="/5F7CD5F5/5FA16C10" Ref="TP7"  Part="1" 
F 0 "TP7" V 7550 3050 50  0000 C CNN
F 1 "VREF" V 7450 3050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7850 2900 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7850 2900 50  0001 C CNN
F 4 "Optional Keystone 5000-5004" H 7650 2900 50  0001 C CNN "Description"
F 5 "DNP" H 7650 2900 50  0001 C CNN "MPN"
F 6 "Keystone Electronics" H 7650 2900 50  0001 C CNN "Manufacturer"
	1    7650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2900 7550 2900
Wire Wire Line
	6100 4300 5650 4300
Wire Wire Line
	5650 4300 5650 2900
Wire Wire Line
	4250 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6650 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 4400 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	10950 5100 11100 5100
Wire Wire Line
	10350 5000 10250 5000
Wire Wire Line
	10250 5000 10250 4600
Wire Wire Line
	10250 4600 11100 4600
Wire Wire Line
	11100 4600 11100 5100
Wire Wire Line
	9900 5200 10350 5200
Connection ~ 9900 5200
Wire Wire Line
	11100 5100 11750 5100
Connection ~ 11100 5100
Connection ~ 11750 5100
$EndSCHEMATC
