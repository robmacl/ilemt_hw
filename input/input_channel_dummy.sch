EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6750 0    50   ~ 0
Dummy version of input channel, contents duplicated during PCB layout
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	4950 3550 5050 3550
$Comp
L ilemt_input:channel_dummy X1
U 1 1 5E89BCC9
P 5450 3400
AR Path="/5E194E0B/5E89BCC9" Ref="X1"  Part="1" 
AR Path="/5E1F318C/5E89BCC9" Ref="X2"  Part="1" 
F 0 "X2" V 5300 3300 50  0000 C CNN
F 1 "channel_dummy" V 4900 3400 50  0000 C CNN
F 2 "input:channel_dummy" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   1    0   
$EndComp
Text HLabel 4950 3700 0    50   Input ~ 0
-in
Text HLabel 4950 3550 0    50   Input ~ 0
+in
Text HLabel 5900 3700 2    50   Output ~ 0
SDOA
Text HLabel 5900 3550 2    50   Output ~ 0
SDOB
Text HLabel 4950 3100 0    50   Input ~ 0
MCLK
Text HLabel 4950 3400 0    50   Input ~ 0
SCKB
Text HLabel 4950 3250 0    50   Input ~ 0
SCKA
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5900 3550 5800 3550
Wire Wire Line
	5900 3700 5800 3700
$EndSCHEMATC
