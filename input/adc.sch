EESchema Schematic File Version 4
LIBS:input-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Analog_ADC:LTC2508IDKD-32 U?
U 1 1 5DA7BB2A
P 8800 3450
AR Path="/5DA7BB2A" Ref="U?"  Part="1" 
AR Path="/5DA78AA2/5DA7BB2A" Ref="U?"  Part="1" 
F 0 "U?" H 8800 4531 50  0000 C CNN
F 1 "LTC2508IDKD-32" H 8800 4440 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-24-1EP_4x7mm_P0.5mm_EP2.64x6.44mm" H 7850 2500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/250832fc.pdf" H 9000 2400 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8800 4500
Wire Wire Line
	8900 4500 8900 4350
Wire Wire Line
	8900 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4350
Connection ~ 8900 4500
Wire Wire Line
	9000 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4350
Connection ~ 9000 4500
$Comp
L power:GNDA #PWR?
U 1 1 5DA7BB38
P 8600 4600
AR Path="/5DA7BB38" Ref="#PWR?"  Part="1" 
AR Path="/5DA78AA2/5DA7BB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 4350 50  0001 C CNN
F 1 "GNDA" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4500
Wire Wire Line
	8700 4500 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8900 4500
Wire Wire Line
	8600 4600 8600 4500
Connection ~ 8700 4500
Wire Wire Line
	8600 4350 8600 4500
Wire Wire Line
	8600 4500 8700 4500
Connection ~ 8600 4500
$EndSCHEMATC
