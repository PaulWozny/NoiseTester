EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Power Supply Noise Tester"
Date ""
Rev "1.0"
Comp "Paweł Woźny"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 1 1 5BEA806A
P 2800 4100
AR Path="/5BCA1695/5BEA806A" Ref="Q?"  Part="1" 
AR Path="/5BE0B501/5BEA806A" Ref="Q?"  Part="1" 
AR Path="/5BE53A35/5BEA806A" Ref="Q?"  Part="1" 
AR Path="/5BE7BD5E/5BEA806A" Ref="Q2"  Part="1" 
F 0 "Q2" H 2990 4146 50  0000 L CNN
F 1 " BC847BDW1T1G " H 2950 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 4200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5BEA8070
P 4250 4100
AR Path="/5BCA1695/5BEA8070" Ref="Q?"  Part="2" 
AR Path="/5BE0B501/5BEA8070" Ref="Q?"  Part="2" 
AR Path="/5BE53A35/5BEA8070" Ref="Q?"  Part="2" 
AR Path="/5BE7BD5E/5BEA8070" Ref="Q2"  Part="2" 
F 0 "Q2" H 4450 4050 50  0000 L CNN
F 1 " BC847BDW1T1G " H 4450 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 4200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4250 4100 50  0001 C CNN
	2    4250 4100
	-1   0    0    -1  
$EndComp
Text HLabel 1850 4100 0    50   Input ~ 0
IN_AMP
Wire Wire Line
	2900 4300 2900 5000
Wire Wire Line
	2900 5000 3550 5000
Wire Wire Line
	4150 5000 4150 4300
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 4150 5000
$Comp
L power:-5V #PWR?
U 1 1 5BEA807C
P 3550 5750
AR Path="/5BCA1695/5BEA807C" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA807C" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA807C" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA807C" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 3550 5850 50  0001 C CNN
F 1 "-5V" H 3565 5923 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3900 4150 3750
$Comp
L Device:R_Small R?
U 1 1 5BEA8083
P 4600 3000
AR Path="/5BCA1695/5BEA8083" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BEA8083" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BEA8083" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8083" Ref="R23"  Part="1" 
F 0 "R23" V 4404 3000 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4495 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEA8089
P 3550 3750
AR Path="/5BCA1695/5BEA8089" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8089" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8089" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8089" Ref="C55"  Part="1" 
F 0 "C55" V 3321 3750 50  0000 C CNN
F 1 "885012006038 " V 3412 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006038.pdf" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	3450 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2900 3900
$Comp
L Device:C_Small C?
U 1 1 5BEA8094
P 5450 2400
AR Path="/5BCA1695/5BEA8094" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8094" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8094" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8094" Ref="C57"  Part="1" 
F 0 "C57" V 5221 2400 50  0000 C CNN
F 1 "885012006007" V 5312 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3000
Wire Wire Line
	5050 2400 5350 2400
Wire Wire Line
	5550 2400 6100 2400
Wire Wire Line
	6100 2400 6100 3200
Wire Wire Line
	6100 3200 5750 3200
Connection ~ 6100 3200
$Comp
L Device:R_Small R?
U 1 1 5BEA80A1
P 8600 3200
AR Path="/5BCA1695/5BEA80A1" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BEA80A1" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BEA80A1" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80A1" Ref="R27"  Part="1" 
F 0 "R27" V 8404 3200 50  0000 C CNN
F 1 "RG1608N-101-W-T1" V 8495 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Susumu%20PDFs/RG_RM_RGH_Oct2012.pdf" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    1    1    0   
$EndComp
Text HLabel 9300 3200 2    50   Input ~ 0
OUT_AMP
Wire Wire Line
	9300 3200 8700 3200
$Comp
L Device:R_Pack04 RN?
U 1 1 5BEA80A9
P 4700 4850
AR Path="/5BCA1695/5BEA80A9" Ref="RN?"  Part="1" 
AR Path="/5BE0B501/5BEA80A9" Ref="RN?"  Part="1" 
AR Path="/5BE53A35/5BEA80A9" Ref="RN?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80A9" Ref="RN2"  Part="1" 
F 0 "RN2" H 4888 4896 50  0000 L CNN
F 1 " ACASA1001S1001P1AT " H 4850 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4975 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA80AF
P 2900 2150
AR Path="/5BCA1695/5BEA80AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA80AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA80AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80AF" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2900 2000 50  0001 C CNN
F 1 "+5V" H 2915 2323 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2150
Wire Wire Line
	2900 2750 2900 3000
Wire Wire Line
	2900 3000 2900 3750
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 4500 3000
Text Label 2900 2250 3    39   ~ 0
R_LTP1
Text Label 2900 2750 1    39   ~ 0
R_LTP0
$Comp
L power:+5V #PWR?
U 1 1 5BEA80BC
P 4150 2150
AR Path="/5BCA1695/5BEA80BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA80BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA80BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80BC" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4150 2000 50  0001 C CNN
F 1 "+5V" H 4165 2323 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2150
Text Label 4150 2250 3    39   ~ 0
R_LTP3
Text Label 4150 2750 1    39   ~ 0
R_LTP2
Text Label 3550 5150 3    39   ~ 0
R_LTP5
Text Label 3550 5650 1    39   ~ 0
R_LTP4
Wire Wire Line
	3550 5000 3550 5150
Wire Wire Line
	3550 5750 3550 5650
Text Label 4500 5150 3    39   ~ 0
R_LTP5
Text Label 4500 4550 1    39   ~ 0
R_LTP4
Wire Wire Line
	4700 4550 4700 4650
Wire Wire Line
	4700 5150 4700 5050
Text Label 4800 4550 1    39   ~ 0
R_LTP1
Text Label 4800 5150 3    39   ~ 0
R_LTP0
Text Label 4700 4550 1    39   ~ 0
R_LTP3
Text Label 4700 5150 3    39   ~ 0
R_LTP2
Wire Wire Line
	4800 5150 4800 5050
Wire Wire Line
	4500 4550 4500 4650
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4800 4650 4800 4550
$Comp
L Device:R_Small R?
U 1 1 5BEA80D5
P 6100 4500
AR Path="/5BCA1695/5BEA80D5" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BEA80D5" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BEA80D5" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80D5" Ref="R26"  Part="1" 
F 0 "R26" V 5904 4500 50  0000 C CNN
F 1 "RNCF0603AKT10R0" V 5995 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4500 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA80DB
P 6100 4700
AR Path="/5BCA1695/5BEA80DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA80DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA80DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80DB" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4600
Wire Wire Line
	6100 4100 6100 4400
Wire Wire Line
	4450 4100 4600 4100
$Comp
L Device:R_Small R?
U 1 1 5BEA80E4
P 6100 3700
AR Path="/5BCA1695/5BEA80E4" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BEA80E4" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BEA80E4" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80E4" Ref="R25"  Part="1" 
F 0 "R25" V 5904 3700 50  0000 C CNN
F 1 "RNCF0603TKY250R " V 5995 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf " H 6100 3700 50  0001 C CNN
	1    6100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3800 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 3600 6100 3200
Text Notes 6000 3800 1    50   ~ 0
250R 
Text Notes 6000 4550 1    50   ~ 0
10R
Text Notes 4750 2700 2    50   ~ 0
470R
Wire Wire Line
	4700 3300 5150 3300
$Comp
L Ntester_additional:LT1818 U?
U 1 1 5BEA80F1
P 5450 3200
AR Path="/5BCA1695/5BEA80F1" Ref="U?"  Part="1" 
AR Path="/5BE0B501/5BEA80F1" Ref="U?"  Part="1" 
AR Path="/5BE53A35/5BEA80F1" Ref="U?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80F1" Ref="U5"  Part="1" 
F 0 "U5" H 5650 3300 50  0000 C CNN
F 1 "LT1818" H 5700 3400 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 5450 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/18189fb.pdf" H 5450 3750 50  0001 C CNN
	1    5450 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5050 2400
Wire Wire Line
	4150 2750 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4150 3750
Wire Wire Line
	4150 3300 4500 3300
$Comp
L Device:R_Small R?
U 1 1 5BEA80FE
P 4600 3300
AR Path="/5BCA1695/5BEA80FE" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BEA80FE" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BEA80FE" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BEA80FE" Ref="R24"  Part="1" 
F 0 "R24" V 4404 3300 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4495 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
Text Notes 3450 3450 0    50   ~ 0
100p
Text Notes 5400 2100 0    50   ~ 0
68p
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	8000 3200 8500 3200
Wire Wire Line
	2600 4100 2500 4100
$Comp
L Device:C_Small C?
U 1 1 5BEA8109
P 5250 3700
AR Path="/5BCA1695/5BEA8109" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8109" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8109" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8109" Ref="C56"  Part="1" 
F 0 "C56" V 5021 3700 50  0000 R CNN
F 1 "0603B104M500CT " V 5112 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3700 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5450 3700
Wire Wire Line
	5450 3700 5350 3700
Wire Wire Line
	5150 3700 5050 3700
$Comp
L power:GND #PWR?
U 1 1 5BEA8112
P 5050 3700
AR Path="/5BCA1695/5BEA8112" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8112" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8112" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8112" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5050 3450 50  0001 C CNN
F 1 "GND" V 5055 3572 50  0000 R CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA8118
P 5500 3700
AR Path="/5BCA1695/5BEA8118" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8118" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8118" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8118" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5500 3550 50  0001 C CNN
F 1 "+5V" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3700 5450 3700
Connection ~ 5450 3700
$Comp
L Device:C_Small C?
U 1 1 5BEA8120
P 5600 2900
AR Path="/5BCA1695/5BEA8120" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8120" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8120" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8120" Ref="C58"  Part="1" 
F 0 "C58" V 5371 2900 50  0000 C CNN
F 1 "0603B104M500CT " V 5462 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2900 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3000 5450 2900
Wire Wire Line
	5450 2900 5500 2900
$Comp
L power:GND #PWR?
U 1 1 5BEA8128
P 5750 2900
AR Path="/5BCA1695/5BEA8128" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8128" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8128" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8128" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5750 2650 50  0001 C CNN
F 1 "GND" V 5755 2772 50  0000 R CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2900 5700 2900
Wire Wire Line
	5450 2900 5400 2900
Connection ~ 5450 2900
$Comp
L power:-5V #PWR?
U 1 1 5BEA8131
P 5400 2900
AR Path="/5BCA1695/5BEA8131" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8131" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8131" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8131" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 5400 3000 50  0001 C CNN
F 1 "-5V" H 5415 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Text Notes 5250 3600 0    50   ~ 0
100n
Text Notes 5300 2700 0    50   ~ 0
100n
$Comp
L Device:CP_Small C?
U 1 1 5BEA8139
P 7450 3200
AR Path="/5BCA1695/5BEA8139" Ref="C?"  Part="1" 
AR Path="/5BEA8139" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8139" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8139" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8139" Ref="C62"  Part="1" 
F 0 "C62" V 7675 3200 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7584 3200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7450 3200 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2500 8000 2500
Wire Wire Line
	8000 2850 7550 2850
Wire Wire Line
	7350 2500 6900 2500
Wire Wire Line
	6900 2850 7350 2850
Text Notes 6900 2150 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5BEA8144
P 7450 2850
AR Path="/5BCA1695/5BEA8144" Ref="C?"  Part="1" 
AR Path="/5BEA8144" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8144" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8144" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8144" Ref="C61"  Part="1" 
F 0 "C61" V 7675 2850 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7584 2850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7450 2850 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3200 7550 3200
$Comp
L Device:CP_Small C?
U 1 1 5BEA814C
P 7450 2500
AR Path="/5BCA1695/5BEA814C" Ref="C?"  Part="1" 
AR Path="/5BEA814C" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA814C" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA814C" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA814C" Ref="C60"  Part="1" 
F 0 "C60" V 7675 2500 50  0000 C CNN
F 1 "DNP" V 7584 2500 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7450 2500 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
Connection ~ 8000 3200
Connection ~ 6900 2850
Wire Wire Line
	6900 2500 6900 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8000 3200
Wire Wire Line
	8000 2500 8000 2850
$Comp
L Device:CP_Small C?
U 1 1 5BEA815A
P 7450 5350
AR Path="/5BCA1695/5BEA815A" Ref="C?"  Part="1" 
AR Path="/5BEA815A" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA815A" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA815A" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA815A" Ref="C63"  Part="1" 
F 0 "C63" V 7675 5350 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7584 5350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7450 5350 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7450 5900
Wire Wire Line
	7100 5900 7100 5450
Wire Wire Line
	7450 5250 7450 4800
Wire Wire Line
	7100 4800 7100 5250
$Comp
L Device:CP_Small C?
U 1 1 5BEA8164
P 7100 5350
AR Path="/5BCA1695/5BEA8164" Ref="C?"  Part="1" 
AR Path="/5BEA8164" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8164" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8164" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8164" Ref="C59"  Part="1" 
F 0 "C59" V 7325 5350 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7234 5350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7100 5350 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BEA816A
P 7100 5900
AR Path="/5BCA1695/5BEA816A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA816A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA816A" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA816A" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7100 6000 50  0001 C CNN
F 1 "-5V" H 7115 6073 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA8170
P 7450 4800
AR Path="/5BCA1695/5BEA8170" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8170" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8170" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8170" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 7450 4650 50  0001 C CNN
F 1 "+5V" H 7465 4973 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Text Notes 7050 4450 0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BEA8177
P 7450 5900
AR Path="/5BCA1695/5BEA8177" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8177" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8177" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8177" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA817D
P 7100 4800
AR Path="/5BCA1695/5BEA817D" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA817D" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA817D" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA817D" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEA8183
P 8550 5350
AR Path="/5BCA1695/5BEA8183" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8183" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8183" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8183" Ref="C65"  Part="1" 
F 0 "C65" V 8321 5350 50  0000 R CNN
F 1 "0603B104M500CT " V 8412 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 5350 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8550 5550
$Comp
L power:GND #PWR?
U 1 1 5BEA818A
P 8550 5550
AR Path="/5BCA1695/5BEA818A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA818A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA818A" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA818A" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8550 5300 50  0001 C CNN
F 1 "GND" V 8555 5422 50  0000 R CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA8190
P 8550 5100
AR Path="/5BCA1695/5BEA8190" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA8190" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA8190" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8190" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 8550 4950 50  0001 C CNN
F 1 "+5V" H 8565 5273 50  0000 C CNN
F 2 "" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BEA8196
P 8100 5350
AR Path="/5BCA1695/5BEA8196" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BEA8196" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BEA8196" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BEA8196" Ref="C64"  Part="1" 
F 0 "C64" V 7871 5350 50  0000 C CNN
F 1 "0603B104M500CT " V 7962 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 5350 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA819C
P 8100 5200
AR Path="/5BCA1695/5BEA819C" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA819C" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA819C" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA819C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 8100 4950 50  0001 C CNN
F 1 "GND" V 8105 5072 50  0000 R CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5200 8100 5250
$Comp
L power:-5V #PWR?
U 1 1 5BEA81A3
P 8100 5550
AR Path="/5BCA1695/5BEA81A3" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BEA81A3" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BEA81A3" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BEA81A3" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 8100 5650 50  0001 C CNN
F 1 "-5V" H 8115 5723 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	-1   0    0    1   
$EndComp
Text Notes 8400 4800 2    50   ~ 0
100n
Wire Wire Line
	8550 5100 8550 5250
Wire Wire Line
	8100 5450 8100 5550
Text Notes 7250 4250 0    50   ~ 0
Long tail pair bypassing\n
Wire Wire Line
	4600 4650 4600 5050
Wire Wire Line
	4600 6200 2500 6200
Wire Wire Line
	2500 6200 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 1850 4100
$Comp
L Connector:TestPoint TP?
U 1 1 5BEA81B4
P 6500 3050
AR Path="/5BCA1695/5BEA81B4" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BEA81B4" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BEA81B4" Ref="TP16"  Part="1" 
F 0 "TP16" H 6558 3122 50  0000 L CNN
F 1 "TestPoint" H 6558 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6500 3200
Connection ~ 6500 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5BEA81C4
P 4600 3950
AR Path="/5BCA1695/5BEA81C4" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BEA81C4" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BEA81C4" Ref="TP14"  Part="1" 
F 0 "TP14" H 4658 4022 50  0000 L CNN
F 1 "TestPoint" H 4658 3977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 6100 4100
Wire Wire Line
	6500 3200 6900 3200
Wire Wire Line
	6900 2850 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 7350 3200
$EndSCHEMATC
