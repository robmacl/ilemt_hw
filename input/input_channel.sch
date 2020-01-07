EESchema Schematic File Version 4
LIBS:input_board-cache
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
S 6450 3250 1100 550 
U 5DA78AA2
F0 "ADC" 50
F1 "adc.sch" 50
F2 "+in" I L 6450 3350 50 
F3 "-in" I L 6450 3500 50 
F4 "data" O R 7550 3650 50 
F5 "clocks" I L 6450 3650 50 
$EndSheet
$Sheet
S 5100 3250 1050 550 
U 5DE6CDF8
F0 "antialias_driver" 50
F1 "antialias_driver.sch" 50
F2 "in" I L 5100 3350 50 
F3 "-out" I R 6150 3500 50 
F4 "+out" I R 6150 3350 50 
F5 "ref" I L 5100 3500 50 
$EndSheet
Text Notes 7150 6750 0    50   ~ 0
One input channel, from filter and protection, all the way through to the ADC.
$Sheet
S 2150 3250 1200 550 
U 5DE42731
F0 "in_filter" 50
F1 "in_filter.sch" 50
F2 "+out" O R 3350 3350 50 
F3 "-out" O R 3350 3500 50 
F4 "-in" I L 2150 3500 50 
F5 "+in" I L 2150 3350 50 
F6 "BIST_feedback" O R 3350 3700 50 
$EndSheet
$Sheet
S 3700 3250 1100 550 
U 5E195558
F0 "In amp" 50
F1 "in_amp.sch" 50
F2 "-in" I L 3700 3500 50 
F3 "+in" I L 3700 3350 50 
F4 "out" I R 4800 3350 50 
F5 "out_ref" I R 4800 3500 50 
$EndSheet
Wire Wire Line
	4800 3350 5100 3350
Wire Wire Line
	4800 3500 5100 3500
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6150 3350 6450 3350
Wire Wire Line
	3350 3350 3700 3350
Wire Wire Line
	3350 3500 3700 3500
Text HLabel 7800 3650 2    50   Output ~ 0
data
Text HLabel 1800 3350 0    50   Input ~ 0
+in
Text HLabel 1800 3500 0    50   Input ~ 0
-in
Wire Wire Line
	1800 3350 2150 3350
Wire Wire Line
	1800 3500 2150 3500
Text HLabel 3650 4100 2    50   Output ~ 0
BIST_feedback
Text HLabel 6100 4100 0    50   Input ~ 0
clocks
Wire Bus Line
	6450 3650 6350 3650
Wire Bus Line
	6350 3650 6350 4100
Wire Bus Line
	6350 4100 6100 4100
Wire Bus Line
	7550 3650 7800 3650
Wire Bus Line
	3350 3700 3500 3700
Wire Bus Line
	3500 3700 3500 4100
Wire Bus Line
	3500 4100 3650 4100
$EndSCHEMATC
