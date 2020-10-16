EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Audio:PCM1794A U151
U 1 1 5F7F1182
P 3800 4150
AR Path="/5F7EFEA4/5F7F1182" Ref="U151"  Part="1" 
AR Path="/5F8C3863/5F7F1182" Ref="U351"  Part="1" 
F 0 "U151" H 4250 5000 50  0000 C CNN
F 1 "PCM1794A" H 4250 4900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1794a.pdf" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3600 5000
Wire Wire Line
	3800 4950 3800 5000
Wire Wire Line
	3800 5000 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3600 5050
Wire Wire Line
	4100 4950 4100 5000
Wire Wire Line
	4100 5000 4000 5000
Connection ~ 3800 5000
Wire Wire Line
	3900 4950 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3800 5000
Wire Wire Line
	4000 4950 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 3900 5000
$Comp
L Device:C_Small C?
U 1 1 5F839C4F
P 4300 6850
AR Path="/5DFF6C0D/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F839C4F" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F839C4F" Ref="C154"  Part="1" 
AR Path="/5F8C3863/5F839C4F" Ref="C354"  Part="1" 
F 0 "C154" V 4071 6850 50  0000 C CNN
F 1 "10uF 16V" V 4162 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 6850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 4300 6850 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4300 6850 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 4300 6850 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 4300 6850 50  0001 C CNN "MPN"
F 7 "10" H 4300 6850 50  0001 C CNN "DK line"
F 8 "" H 4300 6850 50  0001 C CNN "MFG"
F 9 "KEMET" H 4300 6850 50  0001 C CNN "Manufacturer"
	1    4300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F839CAC
P 4300 6450
AR Path="/5DFF6C0D/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F839CAC" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F839CAC" Ref="C153"  Part="1" 
AR Path="/5F8C3863/5F839CAC" Ref="C353"  Part="1" 
F 0 "C153" V 4071 6450 50  0000 C CNN
F 1 "10uF 16V" V 4162 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 6450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 4300 6450 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4300 6450 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 4300 6450 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 4300 6450 50  0001 C CNN "MPN"
F 7 "10" H 4300 6450 50  0001 C CNN "DK line"
F 8 "" H 4300 6450 50  0001 C CNN "MFG"
F 9 "KEMET" H 4300 6450 50  0001 C CNN "Manufacturer"
	1    4300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F83A16C
P 4300 6050
AR Path="/5DFF6C0D/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F83A16C" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F83A16C" Ref="C152"  Part="1" 
AR Path="/5F8C3863/5F83A16C" Ref="C352"  Part="1" 
F 0 "C152" V 4071 6050 50  0000 C CNN
F 1 "10uF 16V" V 4162 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 6050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 4300 6050 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4300 6050 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 4300 6050 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 4300 6050 50  0001 C CNN "MPN"
F 7 "10" H 4300 6050 50  0001 C CNN "DK line"
F 8 "" H 4300 6050 50  0001 C CNN "MFG"
F 9 "KEMET" H 4300 6050 50  0001 C CNN "Manufacturer"
	1    4300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6850 4550 6850
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4400 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4400 6050 4550 6050
Wire Wire Line
	4550 6050 4550 6450
Connection ~ 4550 6450
$Comp
L Device:C_Small C?
U 1 1 5F83FAF4
P 3100 6300
AR Path="/5DFF6C0D/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525F2C/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525FC9/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F83FAF4" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F83FAF4" Ref="C151"  Part="1" 
AR Path="/5F8C3863/5F83FAF4" Ref="C351"  Part="1" 
F 0 "C151" H 3300 6350 50  0000 C CNN
F 1 "10uF 16V" H 3400 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 3100 6300 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 3100 6300 50  0001 C CNN "Description"
F 5 "399-8012-1-ND" H 3100 6300 50  0001 C CNN "Digikey"
F 6 "C0805C106K4PACTU" H 3100 6300 50  0001 C CNN "MPN"
F 7 "10" H 3100 6300 50  0001 C CNN "DK line"
F 8 "" H 3100 6300 50  0001 C CNN "MFG"
F 9 "KEMET" H 3100 6300 50  0001 C CNN "Manufacturer"
	1    3100 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6150 3100 6200
Text HLabel 3000 3550 0    50   Input ~ 0
SCK
Text HLabel 3000 3650 0    50   Input ~ 0
BCK
Text HLabel 3000 3750 0    50   Input ~ 0
LRCK
Text HLabel 3000 3850 0    50   Input ~ 0
DATA
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3000 3850 3100 3850
Text HLabel 3000 4750 0    50   Input ~ 0
~RST
Wire Wire Line
	3000 4750 3100 4750
$Comp
L Device:CP1_Small C?
U 1 1 5F854448
P 4550 2750
AR Path="/5DFF6C0D/5F854448" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F854448" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F854448" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F854448" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F854448" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F854448" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F854448" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F854448" Ref="C155"  Part="1" 
AR Path="/5F8C3863/5F854448" Ref="C355"  Part="1" 
F 0 "C155" H 4350 2750 50  0000 C CNN
F 1 "47uF" H 4350 2850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4550 2750 50  0001 C CNN
F 3 "?" H 4550 2750 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 4550 2750 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 4550 2750 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 4550 2750 50  0001 C CNN "MPN"
F 7 "" H 4550 2750 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 4550 2750 50  0001 C CNN "Manufacturer"
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4550 3550
Wire Wire Line
	4550 2650 4550 2550
$Comp
L Device:CP1_Small C?
U 1 1 5F8572D4
P 4850 2750
AR Path="/5DFF6C0D/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8572D4" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8572D4" Ref="C156"  Part="1" 
AR Path="/5F8C3863/5F8572D4" Ref="C356"  Part="1" 
F 0 "C156" H 5050 2750 50  0000 C CNN
F 1 "47uF" H 5050 2850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4850 2750 50  0001 C CNN
F 3 "?" H 4850 2750 50  0001 C CNN
F 4 "CAP ALUM HYBRID 47UF 20% 35V SMD" H 4850 2750 50  0001 C CNN "Description"
F 5 "565-HHXD350ARA470MF80GCT-ND" H 4850 2750 50  0001 C CNN "Digikey"
F 6 "HHXD350ARA470MF80G" H 4850 2750 50  0001 C CNN "MPN"
F 7 "" H 4850 2750 50  0001 C CNN "DK line"
F 8 "United Chemi-Con" H 4850 2750 50  0001 C CNN "Manufacturer"
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4850 2550
$Comp
L Device:R_US R?
U 1 1 5F8612BE
P 5300 3350
AR Path="/5DFF6C0D/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8612BE" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8612BE" Ref="R153"  Part="1" 
AR Path="/5F8C3863/5F8612BE" Ref="R353"  Part="1" 
F 0 "R153" V 5400 3350 50  0000 C CNN
F 1 "10" V 5200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3340 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 5300 3350 50  0001 C CNN
F 4 "541-10TACT-ND" H 5300 3350 50  0001 C CNN "Digikey"
F 5 "52" H 5300 3350 50  0001 C CNN "DK line"
F 6 "RES SMD 10 OHM 5% 1/2W 0805" H 5300 3350 50  0001 C CNN "Description"
F 7 "CRCW080510R0JNEAHP" H 5300 3350 50  0001 C CNN "MPN"
F 8 "Vishay Dale" H 5300 3350 50  0001 C CNN "Manufacturer"
F 9 "Thick film surge resist" H 5300 3350 50  0001 C CNN "Notes"
	1    5300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F861966
P 5300 3000
AR Path="/5DFF6C0D/5F861966" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F861966" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F861966" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F861966" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F861966" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F861966" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F861966" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F861966" Ref="R152"  Part="1" 
AR Path="/5F8C3863/5F861966" Ref="R352"  Part="1" 
F 0 "R152" V 5400 3000 50  0000 C CNN
F 1 "10" V 5200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 2990 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 5300 3000 50  0001 C CNN
F 4 "541-10TACT-ND" H 5300 3000 50  0001 C CNN "Digikey"
F 5 "52" H 5300 3000 50  0001 C CNN "DK line"
F 6 "RES SMD 10 OHM 5% 1/2W 0805" H 5300 3000 50  0001 C CNN "Description"
F 7 "CRCW080510R0JNEAHP" H 5300 3000 50  0001 C CNN "MPN"
F 8 "Vishay Dale" H 5300 3000 50  0001 C CNN "Manufacturer"
F 9 "Thick film surge resist" H 5300 3000 50  0001 C CNN "Notes"
	1    5300 3000
	0    1    1    0   
$EndComp
Text GLabel 5750 3000 2    50   Input ~ 0
VCOM
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5450 3000
NoConn ~ 4500 4550
$Comp
L Device:R_US R?
U 1 1 5F86B07A
P 4700 5000
AR Path="/5DFF6C0D/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F86B07A" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F86B07A" Ref="R151"  Part="1" 
AR Path="/5F8C3863/5F86B07A" Ref="R351"  Part="1" 
F 0 "R151" H 4550 5050 50  0000 C CNN
F 1 "10K" H 4550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 4990 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	4700 5200 4700 5150
Wire Wire Line
	4500 3650 4850 3650
Wire Wire Line
	4850 2650 4850 2550
Wire Wire Line
	4550 2850 4550 3000
Wire Wire Line
	4850 2850 4850 3350
Wire Wire Line
	5150 3000 4550 3000
Wire Wire Line
	5150 3350 4850 3350
Wire Wire Line
	4200 6850 3950 6850
Wire Wire Line
	4200 6450 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3950 6850
Wire Wire Line
	4200 6050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3950 6450
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3350
Wire Wire Line
	3900 3300 3900 3350
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3350
Connection ~ 4000 3300
Wire Wire Line
	3100 6400 3100 6450
Wire Wire Line
	4850 3350 4850 3650
Connection ~ 4850 3350
Wire Wire Line
	4550 3000 4550 3550
Connection ~ 4550 3000
$Sheet
S 5200 3750 750  300 
U 5F8AE34F
F0 "out_chan_L" 50
F1 "out_chan.sch" 50
F2 "IOUT+" I L 5200 3850 50 
F3 "IOUT-" I L 5200 3950 50 
F4 "OUT" O R 5950 3850 50 
F5 "OUT_REF" O R 5950 3950 50 
$EndSheet
Wire Wire Line
	5200 3850 4500 3850
Wire Wire Line
	5200 3950 4500 3950
$Sheet
S 5200 4300 750  300 
U 5F8B0DF1
F0 "out_chan_R" 50
F1 "out_chan.sch" 50
F2 "IOUT+" I L 5200 4400 50 
F3 "IOUT-" I L 5200 4500 50 
F4 "OUT" O R 5950 4400 50 
F5 "OUT_REF" O R 5950 4500 50 
$EndSheet
Wire Wire Line
	4500 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4400
Wire Wire Line
	4950 4400 5200 4400
Wire Wire Line
	5200 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4350
Wire Wire Line
	4850 4350 4500 4350
Text HLabel 6150 3850 2    50   Output ~ 0
OUT_L
Text HLabel 6150 4400 2    50   Output ~ 0
OUT_R
Wire Wire Line
	5950 3850 6150 3850
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	2800 4050 3000 4050
Wire Wire Line
	3100 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4450
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3100 4050
Wire Wire Line
	3100 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4050
Wire Wire Line
	3100 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 4350
Wire Wire Line
	3100 4350 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	3100 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3000 4150
Text Notes 6650 3600 0    50   ~ 0
The DAC VCOM pins are intended only for bypass on the internal reference, and\nin the normal application float at about VCC - 2.75V.  This is completely\nundocumented, but I have found that you can drive in a reference on VCOM and\nget considerably reduced 1/f noise.  Two quirks are that this reference is\nwith respect to the +5 VCC rail rather than ground, and also VCOM has an\noffset voltage of about 1.3V.  (That is, at VCC - 1.3V the reference is zero.)\nSee reference_buffer sheet for VCOM generation.\n\nBecause of the ill-defined VCOM offset it seems impractical to get ratiometric\noperation between ADC and DAC. With VCOM set at a fixed fraction of VREF, the\ngain from VREF to the output is about 2x as large as it should be for\nratiometric operation, so rejection of VREF noise and drift is not achieved\n(in this way).\n\nThis should not matter because [1] the master VREF 1/f noise is small, and [2]\nwe compensate LF DAC gain variations by the driver output feedback sense. The\nconsiderable reduction in DAC 1/f noise still seems worth the complexity of\nforcing VCOM because this noise is above the system noise floor and extends up\nto 20 Hz or so, where the reference feedback might be less effective due to\nlimited bandwidth.\n\n\n\n
Text HLabel 6150 3950 2    50   Output ~ 0
OUT_REF_L
Wire Wire Line
	6150 3950 5950 3950
Text HLabel 6150 4500 2    50   Output ~ 0
OUT_REF_R
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	3600 3200 3600 3350
Text GLabel 3900 2550 0    50   Input ~ 0
DAC_VCC
Wire Wire Line
	3900 2550 4000 2550
Connection ~ 4550 2550
Wire Wire Line
	4000 2550 4000 3300
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4550 2550
$Comp
L power:VCC #PWR?
U 1 1 5F9ED561
P 3600 3200
AR Path="/5F911A05/5F9ED561" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F9ED561" Ref="#PWR0113"  Part="1" 
AR Path="/5F8C3863/5F9ED561" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3600 3050 50  0001 C CNN
F 1 "VCC" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Text GLabel 3850 6050 0    50   Input ~ 0
DAC_VCC
Wire Wire Line
	3850 6050 3950 6050
$Comp
L power:VCC #PWR?
U 1 1 5F9F1229
P 3100 6150
AR Path="/5F911A05/5F9F1229" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F9F1229" Ref="#PWR0116"  Part="1" 
AR Path="/5F8C3863/5F9F1229" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3100 6000 50  0001 C CNN
F 1 "VCC" H 3100 6300 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A8A2A
P 4700 5200
AR Path="/5F861F0B/5F8A8A2A" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8A8A2A" Ref="#PWR0146"  Part="1" 
AR Path="/5F8C3863/5F8A8A2A" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4700 5050 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AA834
P 3600 5050
AR Path="/5F861F0B/5F8AA834" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AA834" Ref="#PWR0147"  Part="1" 
AR Path="/5F8C3863/5F8AA834" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3600 4900 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AABB7
P 2800 4050
AR Path="/5F861F0B/5F8AABB7" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AABB7" Ref="#PWR0148"  Part="1" 
AR Path="/5F8C3863/5F8AABB7" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AB0BD
P 4550 6900
AR Path="/5F861F0B/5F8AB0BD" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AB0BD" Ref="#PWR0149"  Part="1" 
AR Path="/5F8C3863/5F8AB0BD" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4550 6750 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AB4CB
P 3100 6450
AR Path="/5F861F0B/5F8AB4CB" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AB4CB" Ref="#PWR0150"  Part="1" 
AR Path="/5F8C3863/5F8AB4CB" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3100 6300 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Text Label 4550 3200 0    50   ~ 0
VCOML
Text Label 4850 3300 0    50   ~ 0
VCOMR
$EndSCHEMATC
