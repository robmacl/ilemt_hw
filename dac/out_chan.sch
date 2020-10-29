EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 2100 0    50   Input ~ 0
IOUT+
Text HLabel 1250 4400 0    50   Input ~ 0
IOUT-
Text HLabel 8050 4400 2    50   Output ~ 0
OUT
$Comp
L Device:C_Small C?
U 1 1 5F81F6F8
P 2600 1800
AR Path="/5DFF6C0D/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F81F6F8" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F81F6F8" Ref="C103"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F81F6F8" Ref="C203"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F81F6F8" Ref="C303"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F81F6F8" Ref="C403"  Part="1" 
F 0 "C203" V 2750 1800 50  0000 C CNN
F 1 "1uF" V 2850 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2600 1800 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2600 1800 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2600 1800 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2600 1800 50  0001 C CNN "MPN"
F 7 "I.27" H 2600 1800 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 2600 1800 50  0001 C CNN "Manufacturer"
	1    2600 1800
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5F81F6FE
P 2300 1700
AR Path="/5F7CD5F5/5F81F6FE" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F81F6FE" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F81F6FE" Ref="#PWR0103"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F81F6FE" Ref="#PWR0203"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F81F6FE" Ref="#PWR0303"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F81F6FE" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2300 1550 50  0001 C CNN
F 1 "V+" H 2300 1840 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V- #PWR?
U 1 1 5F81F704
P 2300 2850
AR Path="/5F7CD5F5/5F81F704" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F81F704" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F81F704" Ref="#PWR0104"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F81F704" Ref="#PWR0204"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F81F704" Ref="#PWR0304"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F81F704" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2300 2700 50  0001 C CNN
F 1 "V-" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F82D372
P 2800 1800
AR Path="/5E525F2C/5E59D3A2/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F82D372" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F82D372" Ref="#PWR0105"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F82D372" Ref="#PWR0205"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F82D372" Ref="#PWR0305"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F82D372" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2800 1550 50  0001 C CNN
F 1 "GND" V 2800 1600 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:OPAMP_DUAL U101
U 1 1 5F810F5B
P 2300 2200
AR Path="/5F7EFEA4/5F8AE34F/5F810F5B" Ref="U101"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F810F5B" Ref="U201"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F810F5B" Ref="U301"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F810F5B" Ref="U401"  Part="1" 
F 0 "U201" H 2000 2500 60  0000 C CNN
F 1 "OPA2210" H 2400 2000 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 2400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa2210" H 2500 2500 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 2500 3200 60  0001 L CNN "Description"
F 5 "D.1" H 2300 2200 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDGKRCT-ND" H 2300 2200 50  0001 C CNN "Digikey"
F 7 "OPA2210IDGKR" H 2300 2200 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 2300 2200 50  0001 C CNN "Manufacturer"
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2300 1700 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2700 1800 2800 1800
$Comp
L Device:C_Small C?
U 1 1 5F8302ED
P 2600 2650
AR Path="/5DFF6C0D/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8302ED" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8302ED" Ref="C104"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8302ED" Ref="C204"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8302ED" Ref="C304"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8302ED" Ref="C404"  Part="1" 
F 0 "C204" V 2350 2650 50  0000 C CNN
F 1 "1uF" V 2450 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2600 2650 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 2600 2650 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 2600 2650 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 2600 2650 50  0001 C CNN "MPN"
F 7 "I.27" H 2600 2650 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 2600 2650 50  0001 C CNN "Manufacturer"
	1    2600 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8302F3
P 2800 2650
AR Path="/5E525F2C/5E59D3A2/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F8302F3" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8302F3" Ref="#PWR0106"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8302F3" Ref="#PWR0206"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8302F3" Ref="#PWR0306"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8302F3" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2800 2400 50  0001 C CNN
F 1 "GND" V 2800 2450 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2650 2300 2650
Wire Wire Line
	2700 2650 2800 2650
Wire Wire Line
	2300 2750 2300 2650
Wire Wire Line
	2300 2500 2300 2650
Connection ~ 2300 2650
$Comp
L Device:R_US R?
U 1 1 5F83413B
P 2450 1200
AR Path="/5DFF6C0D/5F83413B" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83413B" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F83413B" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F83413B" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83413B" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F83413B" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F83413B" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F83413B" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F83413B" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F83413B" Ref="R101"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F83413B" Ref="R201"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F83413B" Ref="R301"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F83413B" Ref="R401"  Part="1" 
F 0 "R201" V 2550 1200 50  0000 C CNN
F 1 "820" V 2350 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 1190 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2450 1200 50  0001 C CNN
F 4 "RES SMD 820 OHM 1% 1/8W 0603" H 2450 1200 50  0001 C CNN "Description"
F 5 "MCT06030C8200FP500" H 2450 1200 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 2450 1200 50  0001 C CNN "Manufacturer"
F 7 "D.34" H 2450 1200 50  0001 C CNN "DK line"
F 8 "749-1683-1-ND" H 2450 1200 50  0001 C CNN "Digikey"
	1    2450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8349E3
P 2450 800
AR Path="/5DFF6C0D/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8349E3" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8349E3" Ref="C101"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8349E3" Ref="C201"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8349E3" Ref="C301"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8349E3" Ref="C401"  Part="1" 
F 0 "C201" V 2300 800 50  0000 C CNN
F 1 "4.7nF" V 2600 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2450 800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2450 800 50  0001 C CNN
F 4 "CAP FILM 4700PF 5% 100VDC RADIAL" H 2450 800 50  0001 C CNN "Description"
F 5 "399-5449-1-ND" H 2450 800 50  0001 C CNN "Digikey"
F 6 "R82EC1470DQ50J" H 2450 800 50  0001 C CNN "MPN"
F 7 "KEMET" H 2450 800 50  0001 C CNN "Manufacturer"
F 8 "D.3" H 2450 800 50  0001 C CNN "DK line"
	1    2450 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2200 3300 2200
Wire Wire Line
	3300 800  2550 800 
Wire Wire Line
	2600 1200 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3300 800 
Wire Wire Line
	2300 1200 1800 1200
Wire Wire Line
	1250 2100 1800 2100
Wire Wire Line
	2000 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	2350 800  1800 800 
Wire Wire Line
	1800 800  1800 1200
$Comp
L power:GND #PWR?
U 1 1 5F836C8F
P 1900 2450
AR Path="/5E525F2C/5E59D3A2/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F836C8F" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F836C8F" Ref="#PWR0101"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F836C8F" Ref="#PWR0201"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F836C8F" Ref="#PWR0301"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F836C8F" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1900 2300 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2450
Wire Wire Line
	1800 1200 1800 2100
Connection ~ 1800 1200
$Comp
L Device:R_US R?
U 1 1 5F838F2A
P 4250 2200
AR Path="/5DFF6C0D/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F838F2A" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F838F2A" Ref="R103"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F838F2A" Ref="R203"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F838F2A" Ref="R303"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F838F2A" Ref="R403"  Part="1" 
F 0 "R203" V 4350 2200 50  0000 C CNN
F 1 "820" V 4150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2190 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4250 2200 50  0001 C CNN
F 4 "RES SMD 820 OHM 1% 1/8W 0603" H 4250 2200 50  0001 C CNN "Description"
F 5 "MCT06030C8200FP500" H 4250 2200 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 4250 2200 50  0001 C CNN "Manufacturer"
F 7 "D.34" H 4250 2200 50  0001 C CNN "DK line"
F 8 "749-1683-1-ND" H 4250 2200 50  0001 C CNN "Digikey"
	1    4250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F83984D
P 5500 2200
AR Path="/5DFF6C0D/5F83984D" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83984D" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F83984D" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F83984D" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83984D" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F83984D" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F83984D" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F83984D" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F83984D" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F83984D" Ref="R105"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F83984D" Ref="R205"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F83984D" Ref="R305"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F83984D" Ref="R405"  Part="1" 
F 0 "R205" V 5600 2200 50  0000 C CNN
F 1 "620" V 5400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 2190 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5500 2200 50  0001 C CNN
F 4 "RES 620 OHM 1% 1/8W 0603" H 5500 2200 50  0001 C CNN "Description"
F 5 "MCT06030C6200FP500" H 5500 2200 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 5500 2200 50  0001 C CNN "Manufacturer"
F 7 "D.35" H 5500 2200 50  0001 C CNN "DK line"
F 8 "749-1752-1-ND" H 5500 2200 50  0001 C CNN "Digikey"
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:opamp_single U102
U 1 1 5F83B3FD
P 5500 4400
AR Path="/5F7EFEA4/5F8AE34F/5F83B3FD" Ref="U102"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F83B3FD" Ref="U202"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F83B3FD" Ref="U302"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F83B3FD" Ref="U402"  Part="1" 
F 0 "U202" H 5650 4550 50  0000 L CNN
F 1 "OPA1611" H 5650 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 5600 4525 50  0001 C CNN
F 4 "D.2" H 5500 4400 50  0001 C CNN "DK line"
F 5 "IC AUDIO 1 CIRCUIT 8SOIC" H 5500 4400 50  0001 C CNN "Description"
F 6 "296-47811-1-ND" H 5500 4400 50  0001 C CNN "Digikey"
F 7 "OPA1611AIDR" H 5500 4400 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 5500 4400 50  0001 C CNN "Manufacturer"
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3300 1200
Wire Wire Line
	4100 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	5050 4300 5250 4300
Wire Wire Line
	5650 2200 5850 2200
Wire Wire Line
	5850 2650 5600 2650
$Comp
L ilemt_input:V- #PWR?
U 1 1 5F8431A7
P 5550 5050
AR Path="/5F7CD5F5/5F8431A7" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F8431A7" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8431A7" Ref="#PWR0108"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8431A7" Ref="#PWR0208"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8431A7" Ref="#PWR0308"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8431A7" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 5550 4900 50  0001 C CNN
F 1 "V-" H 5550 5000 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8431B2
P 5850 4850
AR Path="/5DFF6C0D/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8431B2" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8431B2" Ref="C108"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8431B2" Ref="C208"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8431B2" Ref="C308"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8431B2" Ref="C408"  Part="1" 
F 0 "C208" V 5600 4850 50  0000 C CNN
F 1 "1uF" V 5700 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5850 4850 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5850 4850 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5850 4850 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5850 4850 50  0001 C CNN "MPN"
F 7 "I.27" H 5850 4850 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 5850 4850 50  0001 C CNN "Manufacturer"
	1    5850 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8431B8
P 6050 4850
AR Path="/5E525F2C/5E59D3A2/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F8431B8" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8431B8" Ref="#PWR0110"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8431B8" Ref="#PWR0210"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8431B8" Ref="#PWR0310"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8431B8" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 6050 4600 50  0001 C CNN
F 1 "GND" V 6050 4650 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4850 5550 4850
Wire Wire Line
	5950 4850 6050 4850
Wire Wire Line
	5550 4950 5550 4850
Wire Wire Line
	5550 4700 5550 4850
Connection ~ 5550 4850
$Comp
L Device:C_Small C?
U 1 1 5F8446C8
P 5850 4000
AR Path="/5DFF6C0D/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8446C8" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8446C8" Ref="C107"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8446C8" Ref="C207"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8446C8" Ref="C307"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8446C8" Ref="C407"  Part="1" 
F 0 "C207" V 6000 4000 50  0000 C CNN
F 1 "1uF" V 6100 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5850 4000 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805 " H 5850 4000 50  0001 C CNN "Description"
F 5 "1276-6471-1-ND" H 5850 4000 50  0001 C CNN "Digikey"
F 6 "CL21B105KOFNNNG" H 5850 4000 50  0001 C CNN "MPN"
F 7 "I.27" H 5850 4000 50  0001 C CNN "DK line"
F 8 "Samsung Electro-Mechanics" H 5850 4000 50  0001 C CNN "Manufacturer"
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:V+ #PWR?
U 1 1 5F8446CE
P 5550 3900
AR Path="/5F7CD5F5/5F8446CE" Ref="#PWR?"  Part="1" 
AR Path="/5F861F0B/5F8446CE" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8446CE" Ref="#PWR0107"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8446CE" Ref="#PWR0207"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8446CE" Ref="#PWR0307"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8446CE" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 5550 3750 50  0001 C CNN
F 1 "V+" H 5550 4040 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8446D4
P 6050 4000
AR Path="/5E525F2C/5E59D3A2/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F8446D4" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8446D4" Ref="#PWR0109"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8446D4" Ref="#PWR0209"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8446D4" Ref="#PWR0309"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8446D4" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 6050 3750 50  0001 C CNN
F 1 "GND" V 6050 3800 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 3900 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5950 4000 6050 4000
$Comp
L Device:R_US R?
U 1 1 5F8490E9
P 4300 4500
AR Path="/5DFF6C0D/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F8490E9" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8490E9" Ref="R104"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8490E9" Ref="R204"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8490E9" Ref="R304"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8490E9" Ref="R404"  Part="1" 
F 0 "R204" V 4400 4500 50  0000 C CNN
F 1 "820" V 4200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 4490 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4300 4500 50  0001 C CNN
F 4 "RES SMD 820 OHM 1% 1/8W 0603" H 4300 4500 50  0001 C CNN "Description"
F 5 "MCT06030C8200FP500" H 4300 4500 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 4300 4500 50  0001 C CNN "Manufacturer"
F 7 "D.34" H 4300 4500 50  0001 C CNN "DK line"
F 8 "749-1683-1-ND" H 4300 4500 50  0001 C CNN "Digikey"
	1    4300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F8490F2
P 5800 5550
AR Path="/5DFF6C0D/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F8490F2" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8490F2" Ref="R106"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8490F2" Ref="R206"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8490F2" Ref="R306"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8490F2" Ref="R406"  Part="1" 
F 0 "R206" V 5700 5550 50  0000 C CNN
F 1 "620" V 5900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 5540 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5800 5550 50  0001 C CNN
F 4 "RES 620 OHM 1% 1/8W 0603" H 5800 5550 50  0001 C CNN "Description"
F 5 "MCT06030C6200FP500" H 5800 5550 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 5800 5550 50  0001 C CNN "Manufacturer"
F 7 "D.35" H 5800 5550 50  0001 C CNN "DK line"
F 8 "749-1752-1-ND" H 5800 5550 50  0001 C CNN "Digikey"
	1    5800 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8490F8
P 5800 6000
AR Path="/5DFF6C0D/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8490F8" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8490F8" Ref="C106"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8490F8" Ref="C206"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8490F8" Ref="C306"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8490F8" Ref="C406"  Part="1" 
F 0 "C206" V 5950 6000 50  0000 C CNN
F 1 "4.7nF" V 5650 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5800 6000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5800 6000 50  0001 C CNN
F 4 "CAP FILM 4700PF 5% 100VDC RADIAL" H 5800 6000 50  0001 C CNN "Description"
F 5 "399-5449-1-ND" H 5800 6000 50  0001 C CNN "Digikey"
F 6 "R82EC1470DQ50J" H 5800 6000 50  0001 C CNN "MPN"
F 7 "KEMET" H 5800 6000 50  0001 C CNN "Manufacturer"
F 8 "D.3" H 5800 6000 50  0001 C CNN "DK line"
	1    5800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5550 6750 5550
Wire Wire Line
	5900 4400 6750 4400
Wire Wire Line
	6750 4400 6750 5550
Wire Wire Line
	5050 4500 5050 5550
Wire Wire Line
	5050 6000 5700 6000
Wire Wire Line
	5650 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 6000
Wire Wire Line
	6750 6000 6750 5550
Wire Wire Line
	5900 6000 6750 6000
Connection ~ 6750 5550
Wire Wire Line
	5050 4500 5250 4500
$Comp
L ilemt_input:OPAMP_DUAL U101
U 2 1 5F85A53F
P 2300 4500
AR Path="/5F7EFEA4/5F8AE34F/5F85A53F" Ref="U101"  Part="2" 
AR Path="/5F7EFEA4/5F8B0DF1/5F85A53F" Ref="U201"  Part="2" 
AR Path="/5F8C3863/5F8AE34F/5F85A53F" Ref="U301"  Part="2" 
AR Path="/5F8C3863/5F8B0DF1/5F85A53F" Ref="U401"  Part="2" 
F 0 "U201" H 2000 4800 60  0000 C CNN
F 1 "OPA2210" H 2400 4300 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 4700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa2210" H 2500 4800 60  0001 L CNN
F 4 "IC OPAMP 2 CIRCUIT" H 2500 5500 60  0001 L CNN "Description"
F 5 "D.1" H 2300 4500 50  0001 C CNN "DK line"
F 6 "296-OPA2210IDGKRCT-ND" H 2300 4500 50  0001 C CNN "Digikey"
F 7 "OPA2210IDGKR" H 2300 4500 50  0001 C CNN "MPN"
F 8 "Texas Instruments" H 2300 4500 50  0001 C CNN "Manufacturer"
	2    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F85A563
P 2450 3850
AR Path="/5DFF6C0D/5F85A563" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F85A563" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F85A563" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F85A563" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F85A563" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F85A563" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F85A563" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F85A563" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F85A563" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F85A563" Ref="R102"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F85A563" Ref="R202"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F85A563" Ref="R302"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F85A563" Ref="R402"  Part="1" 
F 0 "R202" V 2550 3850 50  0000 C CNN
F 1 "820" V 2350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3840 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2450 3850 50  0001 C CNN
F 4 "RES SMD 820 OHM 1% 1/8W 0603" H 2450 3850 50  0001 C CNN "Description"
F 5 "MCT06030C8200FP500" H 2450 3850 50  0001 C CNN "MPN"
F 6 "Vishay Beyschlag/Draloric/BC Components" H 2450 3850 50  0001 C CNN "Manufacturer"
F 7 "D.34" H 2450 3850 50  0001 C CNN "DK line"
F 8 "749-1683-1-ND" H 2450 3850 50  0001 C CNN "Digikey"
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F85A569
P 2450 3450
AR Path="/5DFF6C0D/5F85A569" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F85A569" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F85A569" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F85A569" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F85A569" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F85A569" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F85A569" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F85A569" Ref="C102"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F85A569" Ref="C202"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F85A569" Ref="C302"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F85A569" Ref="C402"  Part="1" 
F 0 "C202" V 2300 3450 50  0000 C CNN
F 1 "4.7nF" V 2600 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2450 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2450 3450 50  0001 C CNN
F 4 "CAP FILM 4700PF 5% 100VDC RADIAL" H 2450 3450 50  0001 C CNN "Description"
F 5 "399-5449-1-ND" H 2450 3450 50  0001 C CNN "Digikey"
F 6 "R82EC1470DQ50J" H 2450 3450 50  0001 C CNN "MPN"
F 7 "KEMET" H 2450 3450 50  0001 C CNN "Manufacturer"
F 8 "D.3" H 2450 3450 50  0001 C CNN "DK line"
	1    2450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4500 3300 4500
Wire Wire Line
	3300 3450 2550 3450
Wire Wire Line
	2600 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 3450
Wire Wire Line
	2300 3850 1800 3850
Wire Wire Line
	1250 4400 1800 4400
Wire Wire Line
	2000 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	2350 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3850
$Comp
L power:GND #PWR?
U 1 1 5F85A57A
P 1900 4750
AR Path="/5E525F2C/5E59D3A2/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F85A57A" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F85A57A" Ref="#PWR0102"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F85A57A" Ref="#PWR0202"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F85A57A" Ref="#PWR0302"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F85A57A" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1900 4600 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4750
Wire Wire Line
	1800 3850 1800 4400
Connection ~ 1800 3850
Wire Wire Line
	4150 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 3850
$Comp
L Device:R_US R?
U 1 1 5F869EA8
P 7100 4400
AR Path="/5DFF6C0D/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F869EA8" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F869EA8" Ref="R108"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F869EA8" Ref="R208"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F869EA8" Ref="R308"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F869EA8" Ref="R408"  Part="1" 
F 0 "R208" V 7200 4400 50  0000 C CNN
F 1 "10" V 7000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 4390 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 7100 4400 50  0001 C CNN
F 4 "RES SMD 10 OHM 5% 0.4W 0805" H 7100 4400 50  0001 C CNN "Description"
F 5 "ESR10EZPJ100" H 7100 4400 50  0001 C CNN "MPN"
F 6 "Rohm Semiconductor" H 7100 4400 50  0001 C CNN "Manufacturer"
F 7 "RHM10KCT-ND" H 7100 4400 50  0001 C CNN "Digikey"
F 8 "Thick film surge resist" H 7100 4400 50  0001 C CNN "Notes"
F 9 "I.9" H 7100 4400 50  0001 C CNN "DK line"
	1    7100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4400 6750 4400
Connection ~ 6750 4400
Text Notes 7050 6950 0    50   ~ 0
DAC output stage converts differential output current from DAC\ninto single ended output voltage.\n\nFour instances of this sheet in all.
Text Notes 8050 4550 0    50   ~ 0
3.2V RMS, +/- 4.5V peak
Text Notes 950  6950 0    50   ~ 0
The DAC always sources current on IOUT+, IOUT-.  The current ranges from 2.3 mA to 10.1\nmA.  This means that the outputs of the U101 V-I (transimpedance) amps always sit at a\nnegative voltage, from -1.9V to -8.3V (6.4V p-p).  We also need fairly high rails to\ngenerate the output voltage.  Maximizing the DAC output reduces the gain needed in the\ndriver, which reduces the noise introduced by the driver.\n\nIn a low noise transimpedance amp you always want to use the highest value possible for\nthe feedback resistor. This is because a higher value resistor has *less* thermal current\nnoise (the opposite as for voltage noise).  So adjustment for the output range is done\nmainly in the output difference amp stage.  For U102 the input impedance is low so we care\nmainly about voltage noise. But the gain (and the noise gain) of a difference amp is 2x\nmore than you might think because the inputs are summed, so U102 still has to be pretty low\nnoise to contribute negligibly.\n\nThe output drive requirements of these opamps is pretty high because of the low impedance\nand high amplitude.  U101B in particular, has to sink both the peak 10 mA DAC current and\nalso the U102 feedback current.  This is dialed back slightly from the 4.5V datasheet\napplication so as to keep the U101B current under 20 mA.\n\nBoth U101 and U102 should have low voltage noise << 4nV/rtHz, but current noise is more\ncritical for U101 because of the higher impedance.
Text Notes 3550 1700 0    50   ~ 0
This has two first-order poles, and is configured for a -3 dB bandwidth of 30 kHz.\nFWIW, the capacitor values in the datasheet application circuit make no sense.\nThey don't generate the claimed bandwidth (which is anyway much wider than \nwe want).
$Comp
L Device:C_Small C?
U 1 1 5F83C71D
P 5500 2650
AR Path="/5DFF6C0D/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F83C71D" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F83C71D" Ref="C105"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F83C71D" Ref="C205"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F83C71D" Ref="C305"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F83C71D" Ref="C405"  Part="1" 
F 0 "C205" V 5350 2650 50  0000 C CNN
F 1 "4.7nF" V 5650 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5500 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5500 2650 50  0001 C CNN
F 4 "CAP FILM 4700PF 5% 100VDC RADIAL" H 5500 2650 50  0001 C CNN "Description"
F 5 "399-5449-1-ND" H 5500 2650 50  0001 C CNN "Digikey"
F 6 "R82EC1470DQ50J" H 5500 2650 50  0001 C CNN "MPN"
F 7 "KEMET" H 5500 2650 50  0001 C CNN "Manufacturer"
F 8 "D.3" H 5500 2650 50  0001 C CNN "DK line"
	1    5500 2650
	0    -1   -1   0   
$EndComp
Text HLabel 8100 2200 2    50   Output ~ 0
OUT_REF
Wire Wire Line
	5350 2200 5050 2200
$Comp
L Device:R_US R?
U 1 1 5F8A0285
P 6350 2600
AR Path="/5DFF6C0D/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F8A0285" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8A0285" Ref="R107"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8A0285" Ref="R207"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8A0285" Ref="R307"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8A0285" Ref="R407"  Part="1" 
F 0 "R207" H 6150 2650 50  0000 C CNN
F 1 "10" H 6200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6390 2590 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 6350 2600 50  0001 C CNN
F 4 "RES SMD 10 OHM 5% 0.4W 0805" H 6350 2600 50  0001 C CNN "Description"
F 5 "ESR10EZPJ100" H 6350 2600 50  0001 C CNN "MPN"
F 6 "Rohm Semiconductor" H 6350 2600 50  0001 C CNN "Manufacturer"
F 7 "RHM10KCT-ND" H 6350 2600 50  0001 C CNN "Digikey"
F 8 "Thick film surge resist" H 6350 2600 50  0001 C CNN "Notes"
F 9 "I.9" H 6350 2600 50  0001 C CNN "DK line"
	1    6350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8A0AFB
P 6800 2600
AR Path="/5DFF6C0D/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5E2EB92B/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5E51E83D/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5F861F0B/5F8A0AFB" Ref="C?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8A0AFB" Ref="C109"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8A0AFB" Ref="C209"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8A0AFB" Ref="C309"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8A0AFB" Ref="C409"  Part="1" 
F 0 "C209" H 7000 2550 50  0000 C CNN
F 1 "10nF" H 7000 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 2600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6800 2600 50  0001 C CNN
F 4 "CAP CER 10000PF 50V C0G/NP0 0805" H 6800 2600 50  0001 C CNN "Description"
F 5 "C0G, loose tolerence here" H 6800 2600 50  0001 C CNN "Notes"
F 6 "490-8296-1-ND" H 6800 2600 50  0001 C CNN "Digikey"
F 7 "GRM2195C1H103GA01D" H 6800 2600 50  0001 C CNN "MPN"
F 8 "Murata Electronics" H 6800 2600 50  0001 C CNN "Manufacturer"
F 9 "I.14" H 6800 2600 50  0001 C CNN "DK line"
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A41D9
P 6350 2950
AR Path="/5E525F2C/5E59D3A2/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76A42A/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E76E218/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525F2C/5E7721D1/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAEAF/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF7D/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAF8F/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5E525FFE/5EBAAFA1/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5EC15224/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5F801832/5F8A41D9" Ref="#PWR?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8A41D9" Ref="#PWR0111"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8A41D9" Ref="#PWR0211"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8A41D9" Ref="#PWR0311"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8A41D9" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6350 2800 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6350 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2700
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	4450 4500 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	4400 2200 5050 2200
Wire Wire Line
	5050 2650 5400 2650
Wire Wire Line
	5850 2200 5850 2650
Wire Wire Line
	5050 2200 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5050 4300
Connection ~ 5050 2200
Connection ~ 5850 2200
Text Notes 7050 1850 0    50   ~ 0
This what you might call a quasi-differential output.  OUT_REF becomes the "ground"\nconnection in the output cable. We hook it to the output sense for the difference amp,\nwhich allows us to track any variation between our ground and the driver ground.  So the\nshield is actually not an output at all, it is an input. The ground loop is broken. But\nif the load is high Z on the ground, either differential or floating, then R107/C109 give\nus a definite ground reference.
Wire Wire Line
	5850 2200 6350 2200
Text Notes 8100 2350 0    50   ~ 0
To output connector shield
Text Notes 7050 3600 0    50   ~ 0
CMRR (and component matching) is of no particular importance in this difference amp, \nsince the differential mode signal is far far larger than any common mode disturbance.
$Comp
L ilemt_input:BAS21S D?
U 1 1 5F88E0D6
P 7500 2600
AR Path="/5DFCF14D/5DE42731/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5EBEDCCA/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5F88E0D6" Ref="D?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F88E0D6" Ref="D101"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F88E0D6" Ref="D201"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F88E0D6" Ref="D301"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F88E0D6" Ref="D401"  Part="1" 
F 0 "D201" V 7600 2800 50  0000 C CNN
F 1 "BAV99" V 7700 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12007.pdf" H 7500 2700 50  0001 C CNN
F 4 "D.30" H 7500 2600 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 75V 300MA SOT23-3" H 7500 2600 50  0001 C CNN "Description"
F 6 "BAV99-FDICT-ND" H 7500 2600 50  0001 C CNN "Digikey"
F 7 "BAV99-7-F" H 7500 2600 50  0001 C CNN "MPN"
F 8 "Diodes Incorporated" H 7500 2600 50  0001 C CNN "Manufacturer"
	1    7500 2600
	0    -1   -1   0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5F88E0E1
P 7750 2600
AR Path="/5DFCF14D/5DE42731/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5EBEDCCA/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5F88E0E1" Ref="D?"  Part="2" 
AR Path="/5F7EFEA4/5F8AE34F/5F88E0E1" Ref="D101"  Part="2" 
AR Path="/5F7EFEA4/5F8B0DF1/5F88E0E1" Ref="D201"  Part="2" 
AR Path="/5F8C3863/5F8AE34F/5F88E0E1" Ref="D301"  Part="2" 
AR Path="/5F8C3863/5F8B0DF1/5F88E0E1" Ref="D401"  Part="2" 
F 0 "D201" V 7650 2750 50  0000 C CNN
F 1 "BAV99" V 7550 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12007.pdf" H 7750 2700 50  0001 C CNN
F 4 "D.30" H 7750 2600 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 75V 300MA SOT23-3" H 7750 2600 50  0001 C CNN "Description"
F 6 "BAV99-FDICT-ND" H 7750 2600 50  0001 C CNN "Digikey"
F 7 "BAV99-7-F" H 7750 2600 50  0001 C CNN "MPN"
F 8 "Diodes Incorporated" H 7750 2600 50  0001 C CNN "Manufacturer"
	2    7750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2200 6350 2450
Wire Wire Line
	6800 2200 6800 2500
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 7500 2200
Wire Wire Line
	7750 2850 7750 2750
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7500 2850 7750 2850
Wire Wire Line
	7500 2450 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7750 2200
Wire Wire Line
	7750 2450 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 8100 2200
$Comp
L ilemt_input:BAS21S D?
U 1 1 5F8AA1D2
P 7500 4650
AR Path="/5DFCF14D/5DE42731/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5E2EB92B/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5E624B3C/5E2EB92B/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5EBEDCCA/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5F8AA1D2" Ref="D?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8AA1D2" Ref="D102"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8AA1D2" Ref="D202"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8AA1D2" Ref="D302"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8AA1D2" Ref="D402"  Part="1" 
F 0 "D202" V 7600 4850 50  0000 C CNN
F 1 "BAV99" V 7700 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12007.pdf" H 7500 4750 50  0001 C CNN
F 4 "D.30" H 7500 4650 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 75V 300MA SOT23-3" H 7500 4650 50  0001 C CNN "Description"
F 6 "BAV99-FDICT-ND" H 7500 4650 50  0001 C CNN "Digikey"
F 7 "BAV99-7-F" H 7500 4650 50  0001 C CNN "MPN"
F 8 "Diodes Incorporated" H 7500 4650 50  0001 C CNN "Manufacturer"
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L ilemt_input:BAS21S D?
U 2 1 5F8AA1DD
P 7450 4150
AR Path="/5DFCF14D/5DE42731/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5E1D6729/5E1DA2AA/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5E2EB92B/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5E624B3C/5E2EB92B/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5EBEDCCA/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5F8AA1DD" Ref="D?"  Part="2" 
AR Path="/5F7EFEA4/5F8AE34F/5F8AA1DD" Ref="D102"  Part="2" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8AA1DD" Ref="D202"  Part="2" 
AR Path="/5F8C3863/5F8AE34F/5F8AA1DD" Ref="D302"  Part="2" 
AR Path="/5F8C3863/5F8B0DF1/5F8AA1DD" Ref="D402"  Part="2" 
F 0 "D202" V 7350 4300 50  0000 C CNN
F 1 "BAV99" V 7250 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12007.pdf" H 7450 4250 50  0001 C CNN
F 4 "D.30" H 7450 4150 50  0001 C CNN "DK line"
F 5 "DIODE ARRAY GP 75V 300MA SOT23-3" H 7450 4150 50  0001 C CNN "Description"
F 6 "BAV99-FDICT-ND" H 7450 4150 50  0001 C CNN "Digikey"
F 7 "BAV99-7-F" H 7450 4150 50  0001 C CNN "MPN"
F 8 "Diodes Incorporated" H 7450 4150 50  0001 C CNN "Manufacturer"
	2    7450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	7500 4500 7500 4400
Wire Wire Line
	7450 4000 7450 3950
Wire Wire Line
	7500 4800 7500 4850
$Comp
L Device:R_US R?
U 1 1 5F8BFA36
P 7850 4400
AR Path="/5DFF6C0D/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5E1D6729/5E1DA2AA/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5E2EB92B/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5E51E83D/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5E624B3C/5E51E83D/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5E62FD57/5E630FEC/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5F861F0B/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5F8C3863/5F8BFA36" Ref="R?"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F8BFA36" Ref="R109"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F8BFA36" Ref="R209"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F8BFA36" Ref="R309"  Part="1" 
AR Path="/5F8C3863/5F8B0DF1/5F8BFA36" Ref="R409"  Part="1" 
F 0 "R209" V 7950 4400 50  0000 C CNN
F 1 "10" V 7750 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7890 4390 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 7850 4400 50  0001 C CNN
F 4 "RES SMD 10 OHM 5% 0.4W 0805" H 7850 4400 50  0001 C CNN "Description"
F 5 "ESR10EZPJ100" H 7850 4400 50  0001 C CNN "MPN"
F 6 "Rohm Semiconductor" H 7850 4400 50  0001 C CNN "Manufacturer"
F 7 "RHM10KCT-ND" H 7850 4400 50  0001 C CNN "Digikey"
F 8 "Thick film surge resist" H 7850 4400 50  0001 C CNN "Notes"
F 9 "I.9" H 7850 4400 50  0001 C CNN "DK line"
	1    7850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4400 7450 4400
Connection ~ 7500 4400
Wire Wire Line
	8000 4400 8050 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7500 4400
Wire Wire Line
	7500 4400 7700 4400
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6800 2200
$Comp
L ilemt_input:V+ #PWR038
U 1 1 5F88DC3C
P 7450 3950
AR Path="/5F8C3863/5F8B0DF1/5F88DC3C" Ref="#PWR038"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F88DC3C" Ref="#PWR07"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F88DC3C" Ref="#PWR025"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F88DC3C" Ref="#PWR036"  Part="1" 
F 0 "#PWR038" H 7450 3800 50  0001 C CNN
F 1 "V+" H 7450 4090 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L ilemt_input:V- #PWR039
U 1 1 5F88E156
P 7500 4950
AR Path="/5F8C3863/5F8B0DF1/5F88E156" Ref="#PWR039"  Part="1" 
AR Path="/5F7EFEA4/5F8AE34F/5F88E156" Ref="#PWR021"  Part="1" 
AR Path="/5F7EFEA4/5F8B0DF1/5F88E156" Ref="#PWR035"  Part="1" 
AR Path="/5F8C3863/5F8AE34F/5F88E156" Ref="#PWR037"  Part="1" 
F 0 "#PWR039" H 7500 4800 50  0001 C CNN
F 1 "V-" H 7500 4910 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 7500 2850
Connection ~ 6800 2850
Connection ~ 7500 2850
Text Label 3500 2200 0    50   ~ 0
VOUT+
Text Label 3500 4500 0    50   ~ 0
VOUT-
Text Label 6300 4400 0    50   ~ 0
VOUT1
Text Label 7450 4350 0    50   ~ 0
VOUT2
Text Label 5050 4100 0    50   ~ 0
Ux02+
Text Label 5050 4800 0    50   ~ 0
Ux02-
Text Notes 8250 3150 0    50   ~ 0
\nThere is some protection on the outputs,\nbut these are not intended to go outside the\nbox, so only have basic diode protection,\nno RFI or high level ESD.  Hooking to the\noutput driver can be considered a somewhat\nhostile environment.
$EndSCHEMATC
