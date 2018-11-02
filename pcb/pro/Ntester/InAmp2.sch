EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
L Transistor_BJT:BC847BDW1 Q?
U 1 1 5BE8F3FA
P 2600 3550
AR Path="/5BCA1695/5BE8F3FA" Ref="Q?"  Part="1" 
AR Path="/5BE0B501/5BE8F3FA" Ref="Q?"  Part="1" 
AR Path="/5BE53A35/5BE8F3FA" Ref="Q?"  Part="1" 
F 0 "Q?" H 2790 3596 50  0000 L CNN
F 1 " BC847BDW1T1G " H 2750 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2800 3650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5BE8F400
P 4050 3550
AR Path="/5BCA1695/5BE8F400" Ref="Q?"  Part="2" 
AR Path="/5BE0B501/5BE8F400" Ref="Q?"  Part="2" 
AR Path="/5BE53A35/5BE8F400" Ref="Q?"  Part="2" 
F 0 "Q?" H 4250 3500 50  0000 L CNN
F 1 " BC847BDW1T1G " H 4250 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4250 3650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4050 3550 50  0001 C CNN
	2    4050 3550
	-1   0    0    -1  
$EndComp
Text HLabel 1650 3550 0    50   Input ~ 0
IN_AMP
Wire Wire Line
	2700 3750 2700 4450
Wire Wire Line
	2700 4450 3350 4450
Wire Wire Line
	3950 4450 3950 3750
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3950 4450
$Comp
L power:-5V #PWR?
U 1 1 5BE8F40C
P 3350 5200
AR Path="/5BCA1695/5BE8F40C" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F40C" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F40C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5300 50  0001 C CNN
F 1 "-5V" H 3365 5373 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3350 3950 3200
$Comp
L Device:R_Small R?
U 1 1 5BE8F413
P 4400 2450
AR Path="/5BCA1695/5BE8F413" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE8F413" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE8F413" Ref="R?"  Part="1" 
F 0 "R?" V 4204 2450 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4295 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE8F419
P 3350 3200
AR Path="/5BCA1695/5BE8F419" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F419" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F419" Ref="C?"  Part="1" 
F 0 "C?" V 3121 3200 50  0000 C CNN
F 1 "885012006038 " V 3212 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 3200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006038.pdf" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
Connection ~ 3950 3200
Wire Wire Line
	3250 3200 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2700 3350
$Comp
L Device:C_Small C?
U 1 1 5BE8F424
P 5250 1850
AR Path="/5BCA1695/5BE8F424" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F424" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F424" Ref="C?"  Part="1" 
F 0 "C?" V 5021 1850 50  0000 C CNN
F 1 "885012006007" V 5112 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4850 1850 5150 1850
Wire Wire Line
	5350 1850 5900 1850
Wire Wire Line
	5900 1850 5900 2650
Wire Wire Line
	5900 2650 5550 2650
Connection ~ 5900 2650
$Comp
L Device:R_Small R?
U 1 1 5BE8F431
P 8400 2650
AR Path="/5BCA1695/5BE8F431" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE8F431" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE8F431" Ref="R?"  Part="1" 
F 0 "R?" V 8204 2650 50  0000 C CNN
F 1 "RG1608N-101-W-T1" V 8295 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Susumu%20PDFs/RG_RM_RGH_Oct2012.pdf" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
Text HLabel 9100 2650 2    50   Input ~ 0
OUT_AMP
Wire Wire Line
	9100 2650 8500 2650
$Comp
L Device:R_Pack04 RN?
U 1 1 5BE8F439
P 4500 4300
AR Path="/5BCA1695/5BE8F439" Ref="RN?"  Part="1" 
AR Path="/5BE0B501/5BE8F439" Ref="RN?"  Part="1" 
AR Path="/5BE53A35/5BE8F439" Ref="RN?"  Part="1" 
F 0 "RN?" H 4688 4346 50  0000 L CNN
F 1 " ACASA1001S1001P1AT " H 4650 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4775 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8F43F
P 2700 1600
AR Path="/5BCA1695/5BE8F43F" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F43F" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F43F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1450 50  0001 C CNN
F 1 "+5V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1600
Wire Wire Line
	2700 2200 2700 2450
Wire Wire Line
	2700 2450 2700 3200
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 4300 2450
Text Label 2700 1700 3    39   ~ 0
R_LTP1
Text Label 2700 2200 1    39   ~ 0
R_LTP0
$Comp
L power:+5V #PWR?
U 1 1 5BE8F44C
P 3950 1600
AR Path="/5BCA1695/5BE8F44C" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F44C" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F44C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1450 50  0001 C CNN
F 1 "+5V" H 3965 1773 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 3950 1600
Text Label 3950 1700 3    39   ~ 0
R_LTP3
Text Label 3950 2200 1    39   ~ 0
R_LTP2
Text Label 3350 4600 3    39   ~ 0
R_LTP5
Text Label 3350 5100 1    39   ~ 0
R_LTP4
Wire Wire Line
	3350 4450 3350 4600
Wire Wire Line
	3350 5200 3350 5100
Text Label 4300 4600 3    39   ~ 0
R_LTP5
Text Label 4300 4000 1    39   ~ 0
R_LTP4
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4600 4500 4500
Text Label 4600 4000 1    39   ~ 0
R_LTP1
Text Label 4600 4600 3    39   ~ 0
R_LTP0
Text Label 4500 4000 1    39   ~ 0
R_LTP3
Text Label 4500 4600 3    39   ~ 0
R_LTP2
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4300 4500 4300 4600
Wire Wire Line
	4600 4100 4600 4000
$Comp
L Device:R_Small R?
U 1 1 5BE8F465
P 5900 3950
AR Path="/5BCA1695/5BE8F465" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE8F465" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE8F465" Ref="R?"  Part="1" 
F 0 "R?" V 5704 3950 50  0000 C CNN
F 1 "RNCF0603AKT10R0" V 5795 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3950 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8F46B
P 5900 4150
AR Path="/5BCA1695/5BE8F46B" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F46B" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F46B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4050
Wire Wire Line
	5900 3550 5900 3850
Wire Wire Line
	4250 3550 4400 3550
$Comp
L Device:R_Small R?
U 1 1 5BE8F474
P 5900 3150
AR Path="/5BCA1695/5BE8F474" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE8F474" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE8F474" Ref="R?"  Part="1" 
F 0 "R?" V 5704 3150 50  0000 C CNN
F 1 "RNCF0603TKY250R " V 5795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf " H 5900 3150 50  0001 C CNN
	1    5900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3250 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3050 5900 2650
Text Notes 5800 3250 1    50   ~ 0
250R 
Text Notes 5800 4000 1    50   ~ 0
10R
Text Notes 4550 2150 2    50   ~ 0
470R
Wire Wire Line
	4500 2750 4950 2750
$Comp
L Ntester_additional:LT1818 U?
U 1 1 5BE8F481
P 5250 2650
AR Path="/5BCA1695/5BE8F481" Ref="U?"  Part="1" 
AR Path="/5BE0B501/5BE8F481" Ref="U?"  Part="1" 
AR Path="/5BE53A35/5BE8F481" Ref="U?"  Part="1" 
F 0 "U?" H 5450 2750 50  0000 C CNN
F 1 "LT1818" H 5500 2850 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 5250 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/18189fb.pdf" H 5250 3200 50  0001 C CNN
	1    5250 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4850 1850
Wire Wire Line
	3950 2200 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 3950 3200
Wire Wire Line
	3950 2750 4300 2750
$Comp
L Device:R_Small R?
U 1 1 5BE8F48E
P 4400 2750
AR Path="/5BCA1695/5BE8F48E" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE8F48E" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE8F48E" Ref="R?"  Part="1" 
F 0 "R?" V 4204 2750 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4295 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
Text Notes 3250 2900 0    50   ~ 0
100p
Text Notes 5200 1550 0    50   ~ 0
68p
Wire Wire Line
	5900 2650 6300 2650
Wire Wire Line
	7800 2650 8300 2650
Wire Wire Line
	2400 3550 2300 3550
$Comp
L Device:C_Small C?
U 1 1 5BE8F499
P 5050 3150
AR Path="/5BCA1695/5BE8F499" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F499" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F499" Ref="C?"  Part="1" 
F 0 "C?" V 4821 3150 50  0000 R CNN
F 1 "0603B104M500CT " V 4912 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3150 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2850 5250 3150
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	4950 3150 4850 3150
$Comp
L power:GND #PWR?
U 1 1 5BE8F4A2
P 4850 3150
AR Path="/5BCA1695/5BE8F4A2" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F4A2" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F4A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2900 50  0001 C CNN
F 1 "GND" V 4855 3022 50  0000 R CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8F4A8
P 5300 3150
AR Path="/5BCA1695/5BE8F4A8" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F4A8" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F4A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3000 50  0001 C CNN
F 1 "+5V" H 5315 3323 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3150 5250 3150
Connection ~ 5250 3150
$Comp
L Device:C_Small C?
U 1 1 5BE8F4B0
P 5400 2350
AR Path="/5BCA1695/5BE8F4B0" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4B0" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4B0" Ref="C?"  Part="1" 
F 0 "C?" V 5171 2350 50  0000 C CNN
F 1 "0603B104M500CT " V 5262 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2350 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2450 5250 2350
Wire Wire Line
	5250 2350 5300 2350
$Comp
L power:GND #PWR?
U 1 1 5BE8F4B8
P 5550 2350
AR Path="/5BCA1695/5BE8F4B8" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F4B8" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F4B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2100 50  0001 C CNN
F 1 "GND" V 5555 2222 50  0000 R CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2350 5500 2350
Wire Wire Line
	5250 2350 5200 2350
Connection ~ 5250 2350
$Comp
L power:-5V #PWR?
U 1 1 5BE8F4C1
P 5200 2350
AR Path="/5BCA1695/5BE8F4C1" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F4C1" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F4C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2450 50  0001 C CNN
F 1 "-5V" H 5215 2523 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
Text Notes 5050 3050 0    50   ~ 0
100n
Text Notes 5100 2150 0    50   ~ 0
100n
$Comp
L Device:CP_Small C?
U 1 1 5BE8F4C9
P 7250 2650
AR Path="/5BCA1695/5BE8F4C9" Ref="C?"  Part="1" 
AR Path="/5BE8F4C9" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4C9" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4C9" Ref="C?"  Part="1" 
F 0 "C?" V 7475 2650 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7384 2650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7250 2650 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1950 7800 1950
Wire Wire Line
	7800 2300 7350 2300
Wire Wire Line
	7150 1950 6700 1950
Wire Wire Line
	6700 2300 7150 2300
Text Notes 6700 1600 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5BE8F4D4
P 7250 2300
AR Path="/5BCA1695/5BE8F4D4" Ref="C?"  Part="1" 
AR Path="/5BE8F4D4" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4D4" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4D4" Ref="C?"  Part="1" 
F 0 "C?" V 7475 2300 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7384 2300 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7250 2300 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2650 7350 2650
Wire Wire Line
	6700 2650 7150 2650
$Comp
L Device:CP_Small C?
U 1 1 5BE8F4DC
P 7250 1950
AR Path="/5BCA1695/5BE8F4DC" Ref="C?"  Part="1" 
AR Path="/5BE8F4DC" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4DC" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4DC" Ref="C?"  Part="1" 
F 0 "C?" V 7475 1950 50  0000 C CNN
F 1 "DNP" V 7384 1950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7250 1950 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Connection ~ 7800 2650
Connection ~ 6700 2650
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6700 2650
Wire Wire Line
	6700 1950 6700 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7800 2650
Wire Wire Line
	7800 1950 7800 2300
$Comp
L Device:CP_Small C?
U 1 1 5BE8F4EA
P 7300 4400
AR Path="/5BCA1695/5BE8F4EA" Ref="C?"  Part="1" 
AR Path="/5BE8F4EA" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4EA" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4EA" Ref="C?"  Part="1" 
F 0 "C?" V 7525 4400 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7434 4400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7300 4400 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 4950
Wire Wire Line
	6950 4950 6950 4500
Wire Wire Line
	7300 4300 7300 3850
Wire Wire Line
	6950 3850 6950 4300
$Comp
L Device:CP_Small C?
U 1 1 5BE8F4F4
P 6950 4400
AR Path="/5BCA1695/5BE8F4F4" Ref="C?"  Part="1" 
AR Path="/5BE8F4F4" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F4F4" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F4F4" Ref="C?"  Part="1" 
F 0 "C?" V 7175 4400 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7084 4400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6950 4400 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BE8F4FA
P 6950 4950
AR Path="/5BCA1695/5BE8F4FA" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F4FA" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F4FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 5050 50  0001 C CNN
F 1 "-5V" H 6965 5123 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8F500
P 7300 3850
AR Path="/5BCA1695/5BE8F500" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F500" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3700 50  0001 C CNN
F 1 "+5V" H 7315 4023 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Text Notes 6900 3500 0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BE8F507
P 7300 4950
AR Path="/5BCA1695/5BE8F507" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F507" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F507" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7305 4777 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8F50D
P 6950 3850
AR Path="/5BCA1695/5BE8F50D" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F50D" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F50D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE8F513
P 8400 4400
AR Path="/5BCA1695/5BE8F513" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F513" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F513" Ref="C?"  Part="1" 
F 0 "C?" V 8171 4400 50  0000 R CNN
F 1 "0603B104M500CT " V 8262 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4400 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8400 4600
$Comp
L power:GND #PWR?
U 1 1 5BE8F51A
P 8400 4600
AR Path="/5BCA1695/5BE8F51A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F51A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 4350 50  0001 C CNN
F 1 "GND" V 8405 4472 50  0000 R CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8F520
P 8400 4150
AR Path="/5BCA1695/5BE8F520" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F520" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F520" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 4000 50  0001 C CNN
F 1 "+5V" H 8415 4323 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE8F526
P 7950 4400
AR Path="/5BCA1695/5BE8F526" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE8F526" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE8F526" Ref="C?"  Part="1" 
F 0 "C?" V 7721 4400 50  0000 C CNN
F 1 "0603B104M500CT " V 7812 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 4400 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8F52C
P 7950 4250
AR Path="/5BCA1695/5BE8F52C" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F52C" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4000 50  0001 C CNN
F 1 "GND" V 7955 4122 50  0000 R CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4250 7950 4300
$Comp
L power:-5V #PWR?
U 1 1 5BE8F533
P 7950 4600
AR Path="/5BCA1695/5BE8F533" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F533" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F533" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4700 50  0001 C CNN
F 1 "-5V" H 7965 4773 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    1   
$EndComp
Text Notes 8250 3850 2    50   ~ 0
100n
Wire Wire Line
	8400 4150 8400 4300
Wire Wire Line
	7950 4500 7950 4600
Text Notes 7100 3300 0    50   ~ 0
Long tail pair bypassing\n
Wire Wire Line
	4400 4100 4400 4500
Wire Wire Line
	4400 4500 4400 5650
Wire Wire Line
	4400 5650 2300 5650
Wire Wire Line
	2300 5650 2300 3550
Connection ~ 4400 4500
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 1650 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5BE8F544
P 6300 2500
AR Path="/5BCA1695/5BE8F544" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE8F544" Ref="TP?"  Part="1" 
F 0 "TP?" H 6358 2572 50  0000 L CNN
F 1 "TestPoint" H 6358 2527 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6500 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6700 2650
$Comp
L Connector:TestPoint TP?
U 1 1 5BE8F54D
P 2300 3400
AR Path="/5BCA1695/5BE8F54D" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE8F54D" Ref="TP?"  Part="1" 
F 0 "TP?" H 2358 3472 50  0000 L CNN
F 1 "TestPoint" H 2358 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5BE8F554
P 4400 3400
AR Path="/5BCA1695/5BE8F554" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE8F554" Ref="TP?"  Part="1" 
F 0 "TP?" H 4458 3472 50  0000 L CNN
F 1 "TestPoint" H 4458 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 5900 3550
Wire Wire Line
	6150 5350 6150 5250
$Comp
L power:GND #PWR?
U 1 1 5BE8F55E
P 6150 5350
AR Path="/5BCA1695/5BE8F55E" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8F55E" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE8F55E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 5100 50  0001 C CNN
F 1 "GND" H 6155 5177 50  0000 C CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BE8F564
P 6150 5250
AR Path="/5BCA1695/5BE8F564" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE8F564" Ref="TP?"  Part="1" 
F 0 "TP?" H 6208 5322 50  0000 L CNN
F 1 "TestPoint" H 6208 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3950 3200
$EndSCHEMATC
