EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1850 0    50   Input ~ 0
GB_IN
$Comp
L Amplifier_Operational:LT6233 U2
U 1 1 5C00C534
P 2250 2800
F 0 "U2" H 2250 2433 50  0000 C CNN
F 1 "LT6233" H 2250 2524 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LT6233 U2
U 2 1 5C00D1E2
P 5000 2700
F 0 "U2" H 5000 3067 50  0000 C CNN
F 1 "LT6233" H 5000 2976 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 5000 2700 50  0001 C CNN
	2    5000 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LT6233 U2
U 3 1 5C00D6B7
P 1850 5750
F 0 "U2" H 1808 5796 50  0000 L CNN
F 1 "LT6233" H 1808 5705 50  0000 L CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 1850 5750 50  0001 C CNN
	3    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C02819E
P 1300 4900
AR Path="/5BCA1695/5C02819E" Ref="C?"  Part="1" 
AR Path="/5C02819E" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C02819E" Ref="C19"  Part="1" 
F 0 "C19" V 1525 4900 50  0000 C CNN
F 1 "B45196-H2227-M409" V 1434 4900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 1300 4900 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 6600 1400 6600
Wire Wire Line
	1400 4900 1750 4900
Wire Wire Line
	1050 6600 1200 6600
$Comp
L Device:CP_Small C?
U 1 1 5C0281A8
P 1300 6600
AR Path="/5BCA1695/5C0281A8" Ref="C?"  Part="1" 
AR Path="/5C0281A8" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281A8" Ref="C18"  Part="1" 
F 0 "C18" V 1525 6600 50  0000 C CNN
F 1 "B45196-H2227-M409" V 1434 6600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 1300 6600 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C0281C7
P 1300 5300
AR Path="/5BCA1695/5C0281C7" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281C7" Ref="C21"  Part="1" 
F 0 "C21" V 1071 5300 50  0000 R CNN
F 1 "0603B104M500CT " V 1162 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 5300 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5300 1000 5300
$Comp
L power:GND #PWR?
U 1 1 5C0281CE
P 1000 5300
AR Path="/5BCA1695/5C0281CE" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C0281CE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1000 5050 50  0001 C CNN
F 1 "GND" V 1005 5172 50  0000 R CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C0281DA
P 1300 6200
AR Path="/5BCA1695/5C0281DA" Ref="C?"  Part="1" 
AR Path="/5C00C165/5C0281DA" Ref="C20"  Part="1" 
F 0 "C20" V 1071 6200 50  0000 C CNN
F 1 "0603B104M500CT " V 1162 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 6200 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 1300 6200 50  0001 C CNN
	1    1300 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0281E0
P 1050 6200
AR Path="/5BCA1695/5C0281E0" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C0281E0" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1050 5950 50  0001 C CNN
F 1 "GND" V 1055 6072 50  0000 R CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6200 1200 6200
Wire Wire Line
	1750 5300 1400 5300
Wire Wire Line
	1400 6200 1750 6200
Text Notes 850  4350 0    50   ~ 0
Gain block bypass\n
$Comp
L power:+5V #PWR?
U 1 1 5C02C562
P 1750 4700
AR Path="/5BCA1695/5C02C562" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C02C562" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1750 4550 50  0001 C CNN
F 1 "+5V" H 1765 4873 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C02CAD1
P 1750 6900
AR Path="/5BCA1695/5C02CAD1" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5C02CAD1" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1750 7000 50  0001 C CNN
F 1 "-5V" H 1765 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6900 1750 6600
Wire Wire Line
	1750 5450 1750 5300
$Comp
L Device:R_Small R?
U 1 1 5C030326
P 2250 1850
AR Path="/5BCA1695/5C030326" Ref="R?"  Part="1" 
AR Path="/5C030326" Ref="R?"  Part="1" 
AR Path="/5C00C165/5C030326" Ref="R10"  Part="1" 
F 0 "R10" H 2309 1896 50  0000 L CNN
F 1 " RMCF0603FT499R" H 2309 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1850 1850 1850
Text Notes 2100 1750 1    50   ~ 0
499R
Wire Wire Line
	2600 1850 2600 2200
Wire Wire Line
	2600 2800 2550 2800
Wire Wire Line
	2350 1850 2600 1850
Wire Wire Line
	1950 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2200
Wire Wire Line
	1950 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3150
Connection ~ 1850 1850
Wire Wire Line
	950  1850 1850 1850
Text Notes 3950 1000 0    118  ~ 0
polarization of tantals!
Text HLabel 10450 2900 2    50   Input ~ 0
WB_OUT
Text HLabel 10250 4500 2    50   Input ~ 0
1MHZ_OUT
$Comp
L Device:C C24
U 1 1 5BD77030
P 3300 2800
F 0 "C24" V 3048 2800 50  0000 C CNN
F 1 " ECW-FE2W475J" V 3139 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 3338 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C202.pdf" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD97D4D
P 1850 3150
AR Path="/5BCA1695/5BD97D4D" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BD97D4D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5BD9E532
P 2250 2200
F 0 "C17" V 2021 2200 50  0000 C CNN
F 1 "DNP" V 2112 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2200 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 1850
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2600 2800
Wire Wire Line
	2350 2200 2600 2200
Wire Wire Line
	2600 2800 3150 2800
Connection ~ 2600 2800
$Comp
L Device:C C29
U 1 1 5BDB4DDA
P 4100 2800
F 0 "C29" V 3848 2800 50  0000 C CNN
F 1 " ECW-FE2W475J" V 3939 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4138 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDI0000/ABD0000C202.pdf" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2450
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3950 2800
$Comp
L Device:R_Small R11
U 1 1 5BDBFCDC
P 3700 2350
F 0 "R11" H 3759 2396 50  0000 L CNN
F 1 "R_Small" H 3759 2305 50  0000 L CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 1950
Wire Wire Line
	3700 1950 4600 1950
Wire Wire Line
	4700 2800 4500 2800
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4600 1950 4600 2600
Wire Wire Line
	4600 1950 5450 1950
Wire Wire Line
	5450 1950 5450 2700
Wire Wire Line
	5450 2700 5300 2700
Connection ~ 4600 1950
$Comp
L Device:R_Small R12
U 1 1 5BDDB05F
P 4500 3050
F 0 "R12" H 4559 3096 50  0000 L CNN
F 1 "R_Small" H 4559 3005 50  0000 L CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4500 3150 4500 3300
$Comp
L power:GND #PWR?
U 1 1 5BDDD787
P 4500 3300
AR Path="/5BCA1695/5BDDD787" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BDDD787" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT6233 U3
U 1 1 5BDDFA94
P 6750 2800
F 0 "U3" H 6750 2433 50  0000 C CNN
F 1 "LT6233" H 6750 2524 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LT6233 U3
U 2 1 5BDE068A
P 6400 4250
F 0 "U3" H 6400 4617 50  0000 C CNN
F 1 "LT6233" H 6400 4526 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 6400 4250 50  0001 C CNN
	2    6400 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BE054DF
P 6100 2700
F 0 "R13" V 5904 2700 50  0000 C CNN
F 1 "R_Small" V 5995 2700 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2700 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	6450 2700 6400 2700
$Comp
L Device:R_Small R14
U 1 1 5BE0F9FA
P 6650 2150
F 0 "R14" V 6454 2150 50  0000 C CNN
F 1 "R_Small" V 6545 2150 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5BE0FDF8
P 7150 2150
F 0 "R15" V 6954 2150 50  0000 C CNN
F 1 "R_Small" V 7045 2150 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6400 2150
Wire Wire Line
	6400 2150 6550 2150
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6200 2700
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	7250 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2800
Wire Wire Line
	7400 2800 7050 2800
Wire Wire Line
	6450 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3150
$Comp
L power:GND #PWR?
U 1 1 5BE13F97
P 6400 3150
AR Path="/5BCA1695/5BE13F97" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BE13F97" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6400 2900 50  0001 C CNN
F 1 "GND" H 6405 2977 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 1750 6050
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 4900
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 1750 6200
$Comp
L power:GND #PWR?
U 1 1 5BEA3A2B
P 1050 6600
AR Path="/5BCA1695/5BEA3A2B" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEA3A2B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1050 6350 50  0001 C CNN
F 1 "GND" V 1055 6472 50  0000 R CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    1    1    0   
$EndComp
Connection ~ 1750 4900
Wire Wire Line
	1750 4900 1750 4700
$Comp
L power:GND #PWR?
U 1 1 5BECAE74
P 1000 4900
AR Path="/5BCA1695/5BECAE74" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BECAE74" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1000 4650 50  0001 C CNN
F 1 "GND" V 1005 4772 50  0000 R CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4900 1200 4900
$Comp
L Amplifier_Operational:LT6233 U3
U 3 1 5BEE77BA
P 3750 5800
F 0 "U3" H 3708 5846 50  0000 L CNN
F 1 "LT6233" H 3708 5755 50  0000 L CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/623345fc.pdf" H 3750 5800 50  0001 C CNN
	3    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BEE77C0
P 3200 4950
AR Path="/5BCA1695/5BEE77C0" Ref="C?"  Part="1" 
AR Path="/5BEE77C0" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77C0" Ref="C25"  Part="1" 
F 0 "C25" V 3425 4950 50  0000 C CNN
F 1 "B45196-H2227-M409" V 3334 4950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3200 4950 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6650 3300 6650
Wire Wire Line
	3300 4950 3650 4950
Wire Wire Line
	2950 6650 3100 6650
$Comp
L Device:CP_Small C?
U 1 1 5BEE77C9
P 3200 6650
AR Path="/5BCA1695/5BEE77C9" Ref="C?"  Part="1" 
AR Path="/5BEE77C9" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77C9" Ref="C28"  Part="1" 
F 0 "C28" V 3425 6650 50  0000 C CNN
F 1 "B45196-H2227-M409" V 3334 6650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3200 6650 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 3200 6650 50  0001 C CNN
	1    3200 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEE77CF
P 3200 5350
AR Path="/5BCA1695/5BEE77CF" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77CF" Ref="C26"  Part="1" 
F 0 "C26" V 2971 5350 50  0000 R CNN
F 1 "0603B104M500CT " V 3062 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 5350 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 3200 5350 50  0001 C CNN
	1    3200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5350 2900 5350
$Comp
L power:GND #PWR?
U 1 1 5BEE77D6
P 2900 5350
AR Path="/5BCA1695/5BEE77D6" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77D6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2900 5100 50  0001 C CNN
F 1 "GND" V 2905 5222 50  0000 R CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEE77DC
P 3200 6250
AR Path="/5BCA1695/5BEE77DC" Ref="C?"  Part="1" 
AR Path="/5C00C165/5BEE77DC" Ref="C27"  Part="1" 
F 0 "C27" V 2971 6250 50  0000 C CNN
F 1 "0603B104M500CT " V 3062 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6250 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 3200 6250 50  0001 C CNN
	1    3200 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEE77E2
P 2950 6250
AR Path="/5BCA1695/5BEE77E2" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77E2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 6000 50  0001 C CNN
F 1 "GND" V 2955 6122 50  0000 R CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6250 3100 6250
Wire Wire Line
	3650 5350 3300 5350
Wire Wire Line
	3300 6250 3650 6250
$Comp
L power:+5V #PWR?
U 1 1 5BEE77EB
P 3650 4750
AR Path="/5BCA1695/5BEE77EB" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77EB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3650 4600 50  0001 C CNN
F 1 "+5V" H 3665 4923 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BEE77F1
P 3650 6950
AR Path="/5BCA1695/5BEE77F1" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77F1" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3650 7050 50  0001 C CNN
F 1 "-5V" H 3665 7123 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6950 3650 6650
Wire Wire Line
	3650 5500 3650 5350
Connection ~ 3650 6250
Wire Wire Line
	3650 6250 3650 6100
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 3650 4950
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3650 6250
$Comp
L power:GND #PWR?
U 1 1 5BEE77FF
P 2950 6650
AR Path="/5BCA1695/5BEE77FF" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE77FF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2950 6400 50  0001 C CNN
F 1 "GND" V 2955 6522 50  0000 R CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	0    1    1    0   
$EndComp
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3650 4750
$Comp
L power:GND #PWR?
U 1 1 5BEE7807
P 2900 4950
AR Path="/5BCA1695/5BEE7807" Ref="#PWR?"  Part="1" 
AR Path="/5C00C165/5BEE7807" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2900 4700 50  0001 C CNN
F 1 "GND" V 2905 4822 50  0000 R CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4950 3100 4950
$Comp
L Device:C_Small C?
U 1 1 5BEFF035
P 6900 1750
F 0 "C?" V 6671 1750 50  0000 C CNN
F 1 "DNP" V 6762 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2150 6400 1750
Wire Wire Line
	6400 1750 6800 1750
Connection ~ 6400 2150
Wire Wire Line
	7000 1750 7400 1750
Wire Wire Line
	7400 1750 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2800 8400 2800
Connection ~ 7400 2800
$EndSCHEMATC
