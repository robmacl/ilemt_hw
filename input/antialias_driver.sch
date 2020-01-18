EESchema Schematic File Version 4
LIBS:input_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L Device:C_Small C117
U 1 1 5E195560
P 5000 3100
F 0 "C117" V 4771 3100 50  0000 C CNN
F 1 "1uF" V 4862 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 3100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5000 3100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5000 3100 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5000 3100 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5000 3100 50  0001 C CNN "MPN"
	1    5000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 4650 3200
$Comp
L power:GNDA #PWR0123
U 1 1 5DE52F1A
P 5250 3100
F 0 "#PWR0123" H 5250 2850 50  0001 C CNN
F 1 "GNDA" V 5255 2972 50  0000 R CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3100 5250 3100
$Comp
L Device:R_US R107
U 1 1 5DE6EE13
P 3800 4100
F 0 "R107" V 3900 4100 50  0000 C CNN
F 1 "750" V 3700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 4090 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
Text HLabel 2900 4100 0    50   Input ~ 0
+in
Text HLabel 8550 2650 2    50   Input ~ 0
-out
Text HLabel 8550 4150 2    50   Input ~ 0
+out
$Comp
L Device:R_US R108
U 1 1 5DE73C3F
P 5100 5100
F 0 "R108" V 5200 5100 50  0000 C CNN
F 1 "1.07K" V 5000 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 5090 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C114
U 1 1 5E195597
P 5100 4750
F 0 "C114" V 4871 4750 50  0000 C CNN
F 1 "2.05nF" V 4962 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5DE7579B
P 3450 3500
F 0 "C111" V 3221 3500 50  0000 C CNN
F 1 "34nF" V 3312 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5750 4750
$Comp
L Device:R_US R105
U 1 1 5E19559A
P 3200 4100
F 0 "R105" V 3300 4100 50  0000 C CNN
F 1 "1.07K" V 3100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 4090 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4100 3050 4100
$Comp
L ilemt_input:THS4131 U104
U 1 1 5E1955AA
P 4650 3500
F 0 "U104" H 4850 3700 50  0000 C CNN
F 1 "THS4131" H 5250 3500 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4650 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 2950 4700 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R111
U 1 1 5E1955AB
P 3800 6050
F 0 "R111" V 3900 6050 50  0000 C CNN
F 1 "4.02K" V 3700 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 6040 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
F 4 "0.1%" H 3800 6050 50  0001 C CNN "Notes"
	1    3800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R112
U 1 1 5E1955AC
P 3800 6500
F 0 "R112" V 3900 6500 50  0000 C CNN
F 1 "4.02K" V 3700 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 6490 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
F 4 "0.1%" H 3800 6500 50  0001 C CNN "Notes"
	1    3800 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5E1955AD
P 3800 6750
F 0 "#PWR0120" H 3800 6500 50  0001 C CNN
F 1 "GNDA" H 3900 6550 50  0000 R CNN
F 2 "" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 3800 5900
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 3800 6200
Wire Wire Line
	3800 6650 3800 6700
Wire Wire Line
	3800 6300 3800 6350
$Comp
L Device:C_Small C115
U 1 1 5E1955AE
P 4150 6500
F 0 "C115" V 3921 6500 50  0000 C CNN
F 1 "1uF" V 4012 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 6500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4150 6500 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 4150 6500 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 4150 6500 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 4150 6500 50  0001 C CNN "MPN"
	1    4150 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6400 4150 6300
Wire Wire Line
	3800 6700 4150 6700
Wire Wire Line
	4150 6600 4150 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 3800 6750
Wire Wire Line
	4650 3800 4650 3950
$Comp
L Device:C_Small C118
U 1 1 5E1955B4
P 5000 3950
F 0 "C118" V 4850 3950 50  0000 C CNN
F 1 "1uF" V 5150 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5000 3950 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5000 3950 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5000 3950 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5000 3950 50  0001 C CNN "MPN"
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5E1955B5
P 5250 3950
F 0 "#PWR0124" H 5250 3700 50  0001 C CNN
F 1 "GNDA" V 5255 3822 50  0000 R CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3950 5250 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 4900 3950
Wire Wire Line
	5050 3600 5750 3600
Wire Wire Line
	5050 3400 5750 3400
Text Notes 7100 6950 0    50   ~ 0
This sheet is the ADC driver combined with 2 poles \nof a 3 pole 30 kHz antialias filter (the third pole is in the in_amp).\n
Wire Wire Line
	3800 6300 4150 6300
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3550 4100 3550 5100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3650 4100
Wire Wire Line
	4050 4100 4050 4750
Wire Wire Line
	4350 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4100
Connection ~ 5750 4750
Wire Wire Line
	5250 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4750
Wire Wire Line
	4150 6300 4150 3500
Connection ~ 4150 6300
Wire Wire Line
	3550 5100 4950 5100
Connection ~ 4050 4100
Wire Wire Line
	4050 4750 5000 4750
$Comp
L Device:R_US R109
U 1 1 5E3E5A8C
P 3800 2850
F 0 "R109" V 3900 2850 50  0000 C CNN
F 1 "750" V 3700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 2840 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    -1   0   
$EndComp
Text HLabel 2900 2850 0    50   Input ~ 0
-in
$Comp
L Device:R_US R110
U 1 1 5E3E5A93
P 5100 1850
F 0 "R110" V 5200 1850 50  0000 C CNN
F 1 "1.07K" V 5000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 1840 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5E3E5A99
P 5100 2200
F 0 "C112" V 4871 2200 50  0000 C CNN
F 1 "2.05nF" V 4962 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 2200 5750 2200
$Comp
L Device:R_US R106
U 1 1 5E3E5AA0
P 3200 2850
F 0 "R106" V 3300 2850 50  0000 C CNN
F 1 "1.07K" V 3100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 2840 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2850 3050 2850
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	3350 2850 3450 2850
Wire Wire Line
	3550 2850 3550 1850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	4050 2850 4050 2200
Connection ~ 5750 2200
Wire Wire Line
	5250 1850 5750 1850
Wire Wire Line
	5750 1850 5750 2200
Wire Wire Line
	3550 1850 4950 1850
Wire Wire Line
	4050 2200 5000 2200
Wire Wire Line
	4050 2850 4050 3300
Connection ~ 4050 2850
Wire Wire Line
	4050 3300 4350 3300
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3450 2850 3450 3400
Wire Wire Line
	3450 3600 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3550 4100
$Comp
L Diode:BAV99 D?
U 2 1 5E3F98E8
P 7000 2900
AR Path="/5DFCF14D/5DE42731/5E3F98E8" Ref="D?"  Part="2" 
AR Path="/5DFCF14D/5DE6CDF8/5E3F98E8" Ref="D109"  Part="2" 
F 0 "D109" H 7000 3115 50  0000 C CNN
F 1 "BAS21S" H 7000 3024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7000 3000 50  0001 C CNN
	2    7000 2900
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E3F98EE
P 7000 2400
AR Path="/5DFCF14D/5DE42731/5E3F98EE" Ref="D?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E3F98EE" Ref="D109"  Part="1" 
F 0 "D109" H 7000 2615 50  0000 C CNN
F 1 "BAS21S" H 7000 2524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7000 2500 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2550 7000 2650
Wire Wire Line
	7000 3050 7000 3100
$Comp
L Device:C_Small C?
U 1 1 5E3F9905
P 7450 2200
AR Path="/5DFCF14D/5DE42731/5E3F9905" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E3F9905" Ref="C113"  Part="1" 
F 0 "C113" V 7600 2150 50  0000 L CNN
F 1 "1uF" V 7300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7450 2200 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7450 2200 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7450 2200 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7450 2200 50  0001 C CNN "MPN"
	1    7450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E3F990B
P 7750 2200
AR Path="/5DFCF14D/5DE42731/5E3F990B" Ref="#PWR?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E3F990B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7750 1950 50  0001 C CNN
F 1 "GNDA" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E3F9917
P 7000 3100
AR Path="/5DFCF14D/5DE42731/5E3F9917" Ref="#PWR?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E3F9917" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7000 2850 50  0001 C CNN
F 1 "GNDA" H 7005 2927 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 2250
$Comp
L Diode:BAV99 D?
U 2 1 5E403D60
P 7000 4400
AR Path="/5DFCF14D/5DE42731/5E403D60" Ref="D?"  Part="2" 
AR Path="/5DFCF14D/5DE6CDF8/5E403D60" Ref="D110"  Part="2" 
F 0 "D110" H 7000 4615 50  0000 C CNN
F 1 "BAS21S" H 7000 4524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7000 4500 50  0001 C CNN
	2    7000 4400
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5E403D66
P 7000 3900
AR Path="/5DFCF14D/5DE42731/5E403D66" Ref="D?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E403D66" Ref="D110"  Part="1" 
F 0 "D110" H 7000 4115 50  0000 C CNN
F 1 "BAS21S" H 7000 4024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7000 4000 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4250 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4050 7000 4150
$Comp
L Device:C_Small C?
U 1 1 5E403D70
P 7450 3700
AR Path="/5DFCF14D/5DE42731/5E403D70" Ref="C?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E403D70" Ref="C116"  Part="1" 
F 0 "C116" V 7600 3650 50  0000 L CNN
F 1 "1uF" V 7300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7450 3700 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 7450 3700 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 7450 3700 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 7450 3700 50  0001 C CNN "MPN"
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E403D76
P 7550 3700
AR Path="/5DFCF14D/5DE42731/5E403D76" Ref="#PWR?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E403D76" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7550 3450 50  0001 C CNN
F 1 "GNDA" H 7555 3527 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3750
Wire Wire Line
	5750 3600 5750 4150
Wire Wire Line
	5750 2200 5750 2650
Wire Wire Line
	5750 4150 7000 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 5750 4750
Wire Wire Line
	5750 2650 7000 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 3400
Wire Wire Line
	6600 3700 7000 3700
$Comp
L power:GNDA #PWR?
U 1 1 5E403D7C
P 7000 4700
AR Path="/5DFCF14D/5DE42731/5E403D7C" Ref="#PWR?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E403D7C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7000 4450 50  0001 C CNN
F 1 "GNDA" H 7005 4527 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 7000 2200
Wire Wire Line
	7000 4550 7000 4700
Wire Wire Line
	7000 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	7300 1750 7650 1750
Wire Wire Line
	7650 1750 7650 2200
Wire Wire Line
	7650 2200 7550 2200
Wire Wire Line
	7750 2200 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	6600 1650 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 2200 6600 3700
Wire Wire Line
	8550 4150 7000 4150
Wire Wire Line
	8550 2650 7000 2650
Text Notes 7600 3250 0    50   ~ 0
When the input saturates this diode clamp keeps \nus from driving a lot of current into the ADC's \ninternal clamp diodes.  U104 will go into current\nlimiting, perhaps 50 mA.
Text Notes 6800 1500 0    50   ~ 0
This TVS is for redundancy in preventing VREF from floating up\nwhen we source current into it.  Normally the reference buffer\nshould absorb this, but if for some reason it doesn't, then\nwe want to limit the ADC overvoltage as much as we can.
Text Notes 1750 3650 0    50   ~ 0
This stage is inverting, so we \nswap + and - inputs to get\nnoninverted output.  (Not \nthat it really matters.)
Text HLabel 4600 2950 0    50   Input ~ 0
CHAN_V+
Text HLabel 4600 4050 0    50   Input ~ 0
CHAN_V-
Wire Wire Line
	4600 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3100
Wire Wire Line
	4600 4050 4650 4050
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4150 3500 4350 3500
$Comp
L Device:D_Zener D?
U 1 1 5E341688
P 7150 1750
AR Path="/5E51E83D/5E341688" Ref="D?"  Part="1" 
AR Path="/5DFCF14D/5DE6CDF8/5E341688" Ref="D111"  Part="1" 
F 0 "D111" H 7150 1850 50  0000 C CNN
F 1 "5V (standoff)" H 7150 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7150 1750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824500500.pdf" H 7150 1750 50  0001 C CNN
F 4 "824500500" H 7150 1750 50  0001 C CNN "MPN"
F 5 "TVS DIODE 5V 9.2V DO214AC" H 7150 1750 50  0001 C CNN "Description"
F 6 "732-9974-1-ND" H 7150 1750 50  0001 C CNN "Digikey"
	1    7150 1750
	1    0    0    -1  
$EndComp
Text HLabel 6600 1650 1    50   Input ~ 0
CHAN_VREF
Text HLabel 3600 5750 0    50   Input ~ 0
CHAN_VREF
Wire Wire Line
	3600 5750 3800 5750
$EndSCHEMATC
