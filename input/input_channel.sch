EESchema Schematic File Version 4
LIBS:input_channel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 7550 3000 1600 1350
U 5DA78AA2
F0 "ADC" 50
F1 "adc.sch" 50
$EndSheet
Wire Wire Line
	3150 3350 3400 3350
$Sheet
S 5450 3250 1200 500 
U 5DE6CDF8
F0 "antialias_driver" 50
F1 "antialias_driver.sch" 50
$EndSheet
Text Notes 7150 6750 0    50   ~ 0
One input channel, from filter and protection, all the way through to the ADC.
Wire Wire Line
	3150 3500 3400 3500
$Sheet
S 1950 3250 1200 550 
U 5DE42731
F0 "in_filter" 50
F1 "in_filter.sch" 50
F2 "+out" O R 3150 3350 50 
F3 "-out" O R 3150 3500 50 
F4 "-in" I L 1950 3500 50 
F5 "+in" I L 1950 3350 50 
F6 "BIST_feedback" O R 3150 3700 50 
$EndSheet
$Sheet
S 3400 3000 1600 1050
U 5DA78BF5
F0 "In amp" 50
F1 "in_amp.sch" 50
F2 "-in" I L 3400 3500 50 
F3 "+in" I L 3400 3350 50 
F4 "out" I R 5000 3300 50 
F5 "out_ref" I R 5000 3600 50 
$EndSheet
$EndSCHEMATC
