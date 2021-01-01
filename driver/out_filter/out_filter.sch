EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
S 3050 1900 1150 850 
U 5FD7C20A
F0 "filter_chan_X" 50
F1 "filter_chan.sch" 50
F2 "OUT_HOT" O R 4200 2050 50 
F3 "OUT_COM" O R 4200 2150 50 
F4 "I_SENSE+" O R 4200 2300 50 
F5 "I_SENSE-" O R 4200 2400 50 
F6 "V_SENSE+" O R 4200 2550 50 
F7 "V_SENSE-" O R 4200 2650 50 
$EndSheet
Wire Wire Line
	8950 2150 8650 2150
Wire Wire Line
	8950 2250 8650 2250
Wire Wire Line
	8950 2550 8650 2550
Text Label 8700 2650 0    50   ~ 0
IX-
Text Label 8700 2550 0    50   ~ 0
IZ+
Text Label 8700 2450 0    50   ~ 0
IZ-
Text Label 8700 2350 0    50   ~ 0
IX+
Text Label 8700 2250 0    50   ~ 0
IY-
Text Label 8700 2150 0    50   ~ 0
IY+
Text Notes 8750 1850 0    50   ~ 0
This pinout uses the pairs in \nT-568B RJ45 ethernet cable,\nand is the same as used on \nthe input board.
Wire Wire Line
	8950 2450 8650 2450
Wire Wire Line
	8650 2650 8950 2650
Wire Wire Line
	8650 2350 8950 2350
$Comp
L Connector:8P8C J105
U 1 1 5FD8D463
P 9350 2550
AR Path="/5FD8D463" Ref="J105"  Part="1" 
AR Path="/5E756356/5FD8D463" Ref="J?"  Part="1" 
AR Path="/5E624B3C/5E756356/5FD8D463" Ref="J?"  Part="1" 
F 0 "J105" H 9150 3100 50  0000 R CNN
F 1 "I sense" H 9250 3100 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE-308x" V 9350 2575 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse308x.pdf" V 9350 2575 50  0001 C CNN
F 4 "RJHSE-3080-ND" H 9350 2550 50  0001 C CNN "Digikey"
F 5 "RJHSE-3080" H 9350 2550 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C VERT UNSHLD" H 9350 2550 50  0001 C CNN "Description"
F 7 "OF.12" H 9350 2550 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 9350 2550 50  0001 C CNN "Manufacturer"
	1    9350 2550
	-1   0    0    -1  
$EndComp
$Sheet
S 3050 3100 1150 850 
U 5FD938D7
F0 "filter_chan_Y" 50
F1 "filter_chan.sch" 50
F2 "OUT_HOT" O R 4200 3250 50 
F3 "OUT_COM" O R 4200 3350 50 
F4 "I_SENSE+" O R 4200 3500 50 
F5 "I_SENSE-" O R 4200 3600 50 
F6 "V_SENSE+" O R 4200 3750 50 
F7 "V_SENSE-" O R 4200 3850 50 
$EndSheet
$Sheet
S 3050 4300 1150 850 
U 5FD93D92
F0 "filter_chan_Z" 50
F1 "filter_chan.sch" 50
F2 "OUT_HOT" O R 4200 4450 50 
F3 "OUT_COM" O R 4200 4550 50 
F4 "I_SENSE+" O R 4200 4700 50 
F5 "I_SENSE-" O R 4200 4800 50 
F6 "V_SENSE+" O R 4200 4950 50 
F7 "V_SENSE-" O R 4200 5050 50 
$EndSheet
Wire Wire Line
	4500 3500 4200 3500
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	4500 4700 4200 4700
Text Label 4300 2400 0    50   ~ 0
IX-
Text Label 4300 4700 0    50   ~ 0
IZ+
Text Label 4300 4800 0    50   ~ 0
IZ-
Text Label 4300 2300 0    50   ~ 0
IX+
Text Label 4300 3600 0    50   ~ 0
IY-
Text Label 4300 3500 0    50   ~ 0
IY+
Wire Wire Line
	4500 4800 4200 4800
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	8950 3850 8650 3850
Wire Wire Line
	8950 3950 8650 3950
Wire Wire Line
	8950 4250 8650 4250
Text Label 8700 4250 0    50   ~ 0
VZ+
Text Label 8700 4050 0    50   ~ 0
VX+
Text Label 8700 3850 0    50   ~ 0
VY+
Wire Wire Line
	8950 4150 8650 4150
Wire Wire Line
	8650 4350 8950 4350
Wire Wire Line
	8650 4050 8950 4050
$Comp
L Connector:8P8C J106
U 1 1 5FD91BAD
P 9350 4250
AR Path="/5FD91BAD" Ref="J106"  Part="1" 
AR Path="/5E756356/5FD91BAD" Ref="J?"  Part="1" 
AR Path="/5E624B3C/5E756356/5FD91BAD" Ref="J?"  Part="1" 
F 0 "J106" H 9150 4800 50  0000 R CNN
F 1 "V sense" H 9250 4800 50  0000 L CNN
F 2 "input:RJ45_Amphenol_RJHSE-308x" V 9350 4275 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse308x.pdf" V 9350 4275 50  0001 C CNN
F 4 "RJHSE-3080-ND" H 9350 4250 50  0001 C CNN "Digikey"
F 5 "RJHSE-3080" H 9350 4250 50  0001 C CNN "MPN"
F 6 "CONN MOD JACK 8P8C VERT UNSHLD" H 9350 4250 50  0001 C CNN "Description"
F 7 "OF.12" H 9350 4250 50  0001 C CNN "DK line"
F 8 "Amphenol ICC (Commercial Products)" H 9350 4250 50  0001 C CNN "Manufacturer"
	1    9350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4500 3750
Wire Wire Line
	4200 3850 4500 3850
Wire Wire Line
	4200 5050 4500 5050
Text Label 4450 4950 2    50   ~ 0
VZ+
Text Label 4450 2550 2    50   ~ 0
VX+
Text Label 4450 3750 2    50   ~ 0
VY+
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	4500 2650 4200 2650
Wire Wire Line
	4500 2550 4200 2550
$Comp
L Connector_Generic:Conn_01x07 J104
U 1 1 5FD97A5F
P 7350 2450
F 0 "J104" H 7350 2850 50  0000 C CNN
F 1 "Source" H 7350 2050 50  0000 C CNN
F 2 "input:HIROSE_JR16RK-7S" H 7350 2450 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0114-0541-1-00&productname=JR13JK-3S&series=JR&documenttype=Catalog&lang=en&documentid=D49414_en" H 7350 2450 50  0001 C CNN
F 4 "CONN RCPT FMALE 7P SOLDER CUP" H 7350 2450 50  0001 C CNN "Description"
F 5 "H124110-ND" H 7350 2450 50  0001 C CNN "Digikey"
F 6 "JR16RK-7S" H 7350 2450 50  0001 C CNN "MPN"
F 7 "Hirose Electric Co Ltd" H 7350 2450 50  0001 C CNN "Manufacturer"
	1    7350 2450
	1    0    0    -1  
$EndComp
Text Label 4300 2150 0    50   ~ 0
XCOM
Text Label 4300 2050 0    50   ~ 0
XHOT
Wire Wire Line
	4200 2150 4500 2150
Wire Wire Line
	4200 2050 4500 2050
Text Label 4300 3350 0    50   ~ 0
YCOM
Text Label 4300 3250 0    50   ~ 0
YHOT
Wire Wire Line
	4200 3350 4500 3350
Wire Wire Line
	4200 3250 4500 3250
Text Label 4300 4550 0    50   ~ 0
ZCOM
Text Label 4300 4450 0    50   ~ 0
ZHOT
Wire Wire Line
	4200 4550 4500 4550
Wire Wire Line
	4200 4450 4500 4450
Text Label 7050 2250 2    50   ~ 0
XCOM
Text Label 7050 2150 2    50   ~ 0
XHOT
Wire Wire Line
	7150 2250 6850 2250
Wire Wire Line
	7150 2150 6850 2150
Text Label 7050 2350 2    50   ~ 0
YCOM
Text Label 7050 2650 2    50   ~ 0
YHOT
Wire Wire Line
	7150 2750 6850 2750
Wire Wire Line
	7150 2550 6850 2550
Text Label 7050 2750 2    50   ~ 0
ZCOM
Text Label 7050 2550 2    50   ~ 0
ZHOT
Wire Wire Line
	7150 2350 6850 2350
Wire Wire Line
	7150 2650 6850 2650
Text Notes 6700 1850 0    50   ~ 0
This is the pin ordering for\ncounterclockwise traversal,\nsince pins are numbered\nacross in rows.
Text Label 8700 4350 0    50   ~ 0
VX-
Text Label 8700 4150 0    50   ~ 0
VZ-
Text Label 8700 3950 0    50   ~ 0
VY-
Text Label 4450 5050 2    50   ~ 0
VZ-
Text Label 4450 3850 2    50   ~ 0
VY-
Text Label 4450 2650 2    50   ~ 0
VX-
$Comp
L power:Earth #PWR?
U 1 1 5FE15842
P 7200 4300
AR Path="/5FD7C20A/5FE15842" Ref="#PWR?"  Part="1" 
AR Path="/5FD938D7/5FE15842" Ref="#PWR?"  Part="1" 
AR Path="/5FD93D92/5FE15842" Ref="#PWR?"  Part="1" 
AR Path="/5FE15842" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7200 4050 50  0001 C CNN
F 1 "Earth" H 7200 4150 50  0001 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4250
$Comp
L Connector:TestPoint TP?
U 1 1 5FE1584C
P 7200 4250
AR Path="/5FD7C20A/5FE1584C" Ref="TP?"  Part="1" 
AR Path="/5FD938D7/5FE1584C" Ref="TP?"  Part="1" 
AR Path="/5FD93D92/5FE1584C" Ref="TP?"  Part="1" 
AR Path="/5FE1584C" Ref="TP101"  Part="1" 
F 0 "TP101" H 7200 4520 50  0000 C CNN
F 1 "Chassis" H 7200 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7400 4250 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7400 4250 50  0001 C CNN
F 4 "Optional Keystone 5011" H 7200 4250 50  0001 C CNN "Description"
F 5 "DNP" H 7200 4250 50  0001 C CNN "MPN"
F 6 "Keystone Electronics" H 7200 4250 50  0001 C CNN "Manufacturer"
	1    7200 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
