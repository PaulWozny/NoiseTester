EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
U 1 1 5BDE88AC
P 2899 3672
AR Path="/5BCA1695/5BDE88AC" Ref="Q?"  Part="1" 
AR Path="/5BE0B501/5BDE88AC" Ref="Q?"  Part="1" 
AR Path="/5BE53A35/5BDE88AC" Ref="Q?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88AC" Ref="Q?"  Part="1" 
AR Path="/5BDD458C/5BDE88AC" Ref="Q3"  Part="1" 
F 0 "Q3" H 3089 3718 50  0000 L CNN
F 1 " BC847BDW1T1G " H 3049 3622 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3099 3772 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 2899 3672 50  0001 C CNN
	1    2899 3672
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5BDE88B2
P 4349 3672
AR Path="/5BCA1695/5BDE88B2" Ref="Q?"  Part="2" 
AR Path="/5BE0B501/5BDE88B2" Ref="Q?"  Part="2" 
AR Path="/5BE53A35/5BDE88B2" Ref="Q?"  Part="2" 
AR Path="/5BE7BD5E/5BDE88B2" Ref="Q?"  Part="2" 
AR Path="/5BDD458C/5BDE88B2" Ref="Q3"  Part="2" 
F 0 "Q3" H 4549 3622 50  0000 L CNN
F 1 " BC847BDW1T1G " H 4549 3722 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4549 3772 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4349 3672 50  0001 C CNN
	2    4349 3672
	-1   0    0    -1  
$EndComp
Text HLabel 1949 3672 0    50   Input ~ 0
IN_AMP
Wire Wire Line
	2999 3872 2999 4572
Wire Wire Line
	2999 4572 3649 4572
Wire Wire Line
	4249 4572 4249 3872
Connection ~ 3649 4572
Wire Wire Line
	3649 4572 4249 4572
$Comp
L power:-5V #PWR?
U 1 1 5BDE88BE
P 3649 5322
AR Path="/5BCA1695/5BDE88BE" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE88BE" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE88BE" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88BE" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE88BE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3649 5422 50  0001 C CNN
F 1 "-5V" H 3664 5495 50  0000 C CNN
F 2 "" H 3649 5322 50  0001 C CNN
F 3 "" H 3649 5322 50  0001 C CNN
	1    3649 5322
	-1   0    0    1   
$EndComp
Wire Wire Line
	4249 3472 4249 3322
$Comp
L Device:R_Small R?
U 1 1 5BDE88C5
P 4699 2572
AR Path="/5BCA1695/5BDE88C5" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BDE88C5" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BDE88C5" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88C5" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BDE88C5" Ref="R28"  Part="1" 
F 0 "R28" V 4503 2572 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4594 2572 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4699 2572 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4699 2572 50  0001 C CNN
	1    4699 2572
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BDE88CB
P 3649 3322
AR Path="/5BCA1695/5BDE88CB" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE88CB" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE88CB" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88CB" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE88CB" Ref="C66"  Part="1" 
F 0 "C66" V 3420 3322 50  0000 C CNN
F 1 "885012006038 " V 3511 3322 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3649 3322 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006038.pdf" H 3649 3322 50  0001 C CNN
	1    3649 3322
	0    1    1    0   
$EndComp
Wire Wire Line
	3749 3322 4249 3322
Connection ~ 4249 3322
Wire Wire Line
	3549 3322 2999 3322
Connection ~ 2999 3322
Wire Wire Line
	2999 3322 2999 3472
$Comp
L Device:C_Small C?
U 1 1 5BDE88D6
P 5549 1972
AR Path="/5BCA1695/5BDE88D6" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE88D6" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE88D6" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88D6" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE88D6" Ref="C68"  Part="1" 
F 0 "C68" V 5320 1972 50  0000 C CNN
F 1 "885012006007" V 5411 1972 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5549 1972 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 5549 1972 50  0001 C CNN
	1    5549 1972
	0    1    1    0   
$EndComp
Wire Wire Line
	5249 2672 5149 2672
Wire Wire Line
	5149 2672 5149 2572
Wire Wire Line
	5149 1972 5449 1972
Wire Wire Line
	5649 1972 6199 1972
Wire Wire Line
	6199 1972 6199 2772
Wire Wire Line
	6199 2772 5849 2772
Connection ~ 6199 2772
$Comp
L Device:R_Small R?
U 1 1 5BDE88E3
P 8699 2772
AR Path="/5BCA1695/5BDE88E3" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BDE88E3" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BDE88E3" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88E3" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BDE88E3" Ref="R32"  Part="1" 
F 0 "R32" V 8503 2772 50  0000 C CNN
F 1 "RG1608N-101-W-T1" V 8594 2772 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8699 2772 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Susumu%20PDFs/RG_RM_RGH_Oct2012.pdf" H 8699 2772 50  0001 C CNN
	1    8699 2772
	0    1    1    0   
$EndComp
Text HLabel 9399 2772 2    50   Input ~ 0
OUT_AMP
Wire Wire Line
	9399 2772 8799 2772
$Comp
L Device:R_Pack04 RN?
U 1 1 5BDE88EB
P 4799 4422
AR Path="/5BCA1695/5BDE88EB" Ref="RN?"  Part="1" 
AR Path="/5BE0B501/5BDE88EB" Ref="RN?"  Part="1" 
AR Path="/5BE53A35/5BDE88EB" Ref="RN?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88EB" Ref="RN?"  Part="1" 
AR Path="/5BDD458C/5BDE88EB" Ref="RN3"  Part="1" 
F 0 "RN3" H 4987 4468 50  0000 L CNN
F 1 " ACASA1001S1001P1AT " H 4949 4372 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5074 4422 50  0001 C CNN
F 3 "~" H 4799 4422 50  0001 C CNN
	1    4799 4422
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDE88F1
P 2999 1722
AR Path="/5BCA1695/5BDE88F1" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE88F1" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE88F1" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88F1" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE88F1" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2999 1572 50  0001 C CNN
F 1 "+5V" H 3014 1895 50  0000 C CNN
F 2 "" H 2999 1722 50  0001 C CNN
F 3 "" H 2999 1722 50  0001 C CNN
	1    2999 1722
	1    0    0    -1  
$EndComp
Wire Wire Line
	2999 1822 2999 1722
Wire Wire Line
	2999 2322 2999 2572
Wire Wire Line
	2999 2572 2999 3322
Connection ~ 2999 2572
Wire Wire Line
	2999 2572 4599 2572
Text Label 2999 1822 3    39   ~ 0
R_LTP1
Text Label 2999 2322 1    39   ~ 0
R_LTP0
$Comp
L power:+5V #PWR?
U 1 1 5BDE88FE
P 4249 1722
AR Path="/5BCA1695/5BDE88FE" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE88FE" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE88FE" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE88FE" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE88FE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4249 1572 50  0001 C CNN
F 1 "+5V" H 4264 1895 50  0000 C CNN
F 2 "" H 4249 1722 50  0001 C CNN
F 3 "" H 4249 1722 50  0001 C CNN
	1    4249 1722
	1    0    0    -1  
$EndComp
Wire Wire Line
	4249 1822 4249 1722
Text Label 4249 1822 3    39   ~ 0
R_LTP3
Text Label 4249 2322 1    39   ~ 0
R_LTP2
Text Label 3649 4722 3    39   ~ 0
R_LTP5
Text Label 3649 5222 1    39   ~ 0
R_LTP4
Wire Wire Line
	3649 4572 3649 4722
Wire Wire Line
	3649 5322 3649 5222
Text Label 4599 4722 3    39   ~ 0
R_LTP5
Text Label 4599 4122 1    39   ~ 0
R_LTP4
Wire Wire Line
	4799 4122 4799 4222
Wire Wire Line
	4799 4722 4799 4622
Text Label 4899 4122 1    39   ~ 0
R_LTP1
Text Label 4899 4722 3    39   ~ 0
R_LTP0
Text Label 4799 4122 1    39   ~ 0
R_LTP3
Text Label 4799 4722 3    39   ~ 0
R_LTP2
Wire Wire Line
	4899 4722 4899 4622
Wire Wire Line
	4599 4122 4599 4222
Wire Wire Line
	4599 4622 4599 4722
Wire Wire Line
	4899 4222 4899 4122
$Comp
L Device:R_Small R?
U 1 1 5BDE8917
P 6199 4072
AR Path="/5BCA1695/5BDE8917" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BDE8917" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BDE8917" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8917" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BDE8917" Ref="R31"  Part="1" 
F 0 "R31" V 6003 4072 50  0000 C CNN
F 1 "RNCF0603AKT10R0" V 6094 4072 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6199 4072 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" H 6199 4072 50  0001 C CNN
	1    6199 4072
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDE891D
P 6199 4272
AR Path="/5BCA1695/5BDE891D" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE891D" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE891D" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE891D" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE891D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6199 4022 50  0001 C CNN
F 1 "GND" H 6204 4099 50  0000 C CNN
F 2 "" H 6199 4272 50  0001 C CNN
F 3 "" H 6199 4272 50  0001 C CNN
	1    6199 4272
	1    0    0    -1  
$EndComp
Wire Wire Line
	6199 4272 6199 4172
Wire Wire Line
	6199 3672 6199 3972
Wire Wire Line
	4549 3672 4699 3672
$Comp
L Device:R_Small R?
U 1 1 5BDE8926
P 6199 3272
AR Path="/5BCA1695/5BDE8926" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BDE8926" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BDE8926" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8926" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BDE8926" Ref="R30"  Part="1" 
F 0 "R30" V 6003 3272 50  0000 C CNN
F 1 "RNCF0603TKY250R " V 6094 3272 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6199 3272 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf " H 6199 3272 50  0001 C CNN
	1    6199 3272
	-1   0    0    1   
$EndComp
Wire Wire Line
	6199 3372 6199 3672
Connection ~ 6199 3672
Wire Wire Line
	6199 3172 6199 2772
Text Notes 6099 3372 1    50   ~ 0
250R 
Text Notes 6099 4122 1    50   ~ 0
10R
Text Notes 4849 2272 2    50   ~ 0
470R
Wire Wire Line
	4799 2872 5249 2872
$Comp
L Ntester_additional:LT1818 U?
U 1 1 5BDE8933
P 5549 2772
AR Path="/5BCA1695/5BDE8933" Ref="U?"  Part="1" 
AR Path="/5BE0B501/5BDE8933" Ref="U?"  Part="1" 
AR Path="/5BE53A35/5BDE8933" Ref="U?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8933" Ref="U?"  Part="1" 
AR Path="/5BDD458C/5BDE8933" Ref="U6"  Part="1" 
F 0 "U6" H 5749 2872 50  0000 C CNN
F 1 "LT1818" H 5799 2972 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 5549 2772 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/18189fb.pdf" H 5549 3322 50  0001 C CNN
	1    5549 2772
	1    0    0    1   
$EndComp
Wire Wire Line
	4799 2572 5149 2572
Connection ~ 5149 2572
Wire Wire Line
	5149 2572 5149 1972
Wire Wire Line
	4249 2322 4249 2872
Connection ~ 4249 2872
Wire Wire Line
	4249 2872 4249 3322
Wire Wire Line
	4249 2872 4599 2872
$Comp
L Device:R_Small R?
U 1 1 5BDE8940
P 4699 2872
AR Path="/5BCA1695/5BDE8940" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BDE8940" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BDE8940" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8940" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BDE8940" Ref="R29"  Part="1" 
F 0 "R29" V 4503 2872 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4594 2872 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4699 2872 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4699 2872 50  0001 C CNN
	1    4699 2872
	0    1    1    0   
$EndComp
Text Notes 3549 3022 0    50   ~ 0
100p
Text Notes 5499 1672 0    50   ~ 0
68p
Wire Wire Line
	6199 2772 6599 2772
Wire Wire Line
	8099 2772 8599 2772
Wire Wire Line
	2699 3672 2599 3672
$Comp
L Device:C_Small C?
U 1 1 5BDE894B
P 5349 3272
AR Path="/5BCA1695/5BDE894B" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE894B" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE894B" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE894B" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE894B" Ref="C67"  Part="1" 
F 0 "C67" V 5120 3272 50  0000 R CNN
F 1 "0603B104M500CT " V 5211 3272 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5349 3272 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5349 3272 50  0001 C CNN
	1    5349 3272
	0    1    1    0   
$EndComp
Wire Wire Line
	5549 2972 5549 3272
Wire Wire Line
	5549 3272 5449 3272
Wire Wire Line
	5249 3272 5149 3272
$Comp
L power:GND #PWR?
U 1 1 5BDE8954
P 5149 3272
AR Path="/5BCA1695/5BDE8954" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE8954" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE8954" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8954" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE8954" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5149 3022 50  0001 C CNN
F 1 "GND" V 5154 3144 50  0000 R CNN
F 2 "" H 5149 3272 50  0001 C CNN
F 3 "" H 5149 3272 50  0001 C CNN
	1    5149 3272
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDE895A
P 5599 3272
AR Path="/5BCA1695/5BDE895A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE895A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE895A" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE895A" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE895A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5599 3122 50  0001 C CNN
F 1 "+5V" H 5614 3445 50  0000 C CNN
F 2 "" H 5599 3272 50  0001 C CNN
F 3 "" H 5599 3272 50  0001 C CNN
	1    5599 3272
	0    1    1    0   
$EndComp
Wire Wire Line
	5599 3272 5549 3272
Connection ~ 5549 3272
$Comp
L Device:C_Small C?
U 1 1 5BDE8962
P 5699 2472
AR Path="/5BCA1695/5BDE8962" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE8962" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE8962" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8962" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE8962" Ref="C69"  Part="1" 
F 0 "C69" V 5470 2472 50  0000 C CNN
F 1 "0603B104M500CT " V 5561 2472 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5699 2472 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5699 2472 50  0001 C CNN
	1    5699 2472
	0    1    1    0   
$EndComp
Wire Wire Line
	5549 2572 5549 2472
Wire Wire Line
	5549 2472 5599 2472
$Comp
L power:GND #PWR?
U 1 1 5BDE896A
P 5849 2472
AR Path="/5BCA1695/5BDE896A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE896A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE896A" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE896A" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE896A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5849 2222 50  0001 C CNN
F 1 "GND" V 5854 2344 50  0000 R CNN
F 2 "" H 5849 2472 50  0001 C CNN
F 3 "" H 5849 2472 50  0001 C CNN
	1    5849 2472
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5849 2472 5799 2472
Wire Wire Line
	5549 2472 5499 2472
Connection ~ 5549 2472
$Comp
L power:-5V #PWR?
U 1 1 5BDE8973
P 5499 2472
AR Path="/5BCA1695/5BDE8973" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE8973" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE8973" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8973" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE8973" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5499 2572 50  0001 C CNN
F 1 "-5V" H 5514 2645 50  0000 C CNN
F 2 "" H 5499 2472 50  0001 C CNN
F 3 "" H 5499 2472 50  0001 C CNN
	1    5499 2472
	0    -1   -1   0   
$EndComp
Text Notes 5349 3172 0    50   ~ 0
100n
Text Notes 5399 2272 0    50   ~ 0
100n
$Comp
L Device:CP_Small C?
U 1 1 5BDE897B
P 7549 2772
AR Path="/5BCA1695/5BDE897B" Ref="C?"  Part="1" 
AR Path="/5BDE897B" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE897B" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE897B" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE897B" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE897B" Ref="C73"  Part="1" 
F 0 "C73" V 7774 2772 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7683 2772 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7549 2772 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7549 2772 50  0001 C CNN
	1    7549 2772
	0    1    1    0   
$EndComp
Wire Wire Line
	7649 2072 8099 2072
Wire Wire Line
	8099 2422 7649 2422
Wire Wire Line
	7449 2072 6999 2072
Wire Wire Line
	6999 2422 7449 2422
Text Notes 6999 1722 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5BDE8986
P 7549 2422
AR Path="/5BCA1695/5BDE8986" Ref="C?"  Part="1" 
AR Path="/5BDE8986" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE8986" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE8986" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8986" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE8986" Ref="C72"  Part="1" 
F 0 "C72" V 7774 2422 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7683 2422 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7549 2422 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7549 2422 50  0001 C CNN
	1    7549 2422
	0    1    1    0   
$EndComp
Wire Wire Line
	8099 2772 7649 2772
$Comp
L Device:CP_Small C?
U 1 1 5BDE898D
P 7549 2072
AR Path="/5BCA1695/5BDE898D" Ref="C?"  Part="1" 
AR Path="/5BDE898D" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE898D" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE898D" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE898D" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE898D" Ref="C71"  Part="1" 
F 0 "C71" V 7774 2072 50  0000 C CNN
F 1 "DNP" V 7683 2072 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7549 2072 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7549 2072 50  0001 C CNN
	1    7549 2072
	0    1    1    0   
$EndComp
Connection ~ 8099 2772
Connection ~ 6999 2422
Wire Wire Line
	6999 2072 6999 2422
Connection ~ 8099 2422
Wire Wire Line
	8099 2422 8099 2772
Wire Wire Line
	8099 2072 8099 2422
$Comp
L Device:CP_Small C?
U 1 1 5BDE8999
P 7549 4922
AR Path="/5BCA1695/5BDE8999" Ref="C?"  Part="1" 
AR Path="/5BDE8999" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE8999" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE8999" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE8999" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE8999" Ref="C74"  Part="1" 
F 0 "C74" V 7774 4922 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7683 4922 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7549 4922 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7549 4922 50  0001 C CNN
	1    7549 4922
	1    0    0    -1  
$EndComp
Wire Wire Line
	7549 5022 7549 5472
Wire Wire Line
	7199 5472 7199 5022
Wire Wire Line
	7549 4822 7549 4372
Wire Wire Line
	7199 4372 7199 4822
$Comp
L Device:CP_Small C?
U 1 1 5BDE89A3
P 7199 4922
AR Path="/5BCA1695/5BDE89A3" Ref="C?"  Part="1" 
AR Path="/5BDE89A3" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE89A3" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE89A3" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89A3" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE89A3" Ref="C70"  Part="1" 
F 0 "C70" V 7424 4922 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7333 4922 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7199 4922 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7199 4922 50  0001 C CNN
	1    7199 4922
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BDE89A9
P 7199 5472
AR Path="/5BCA1695/5BDE89A9" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89A9" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89A9" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89A9" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89A9" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7199 5572 50  0001 C CNN
F 1 "-5V" H 7214 5645 50  0000 C CNN
F 2 "" H 7199 5472 50  0001 C CNN
F 3 "" H 7199 5472 50  0001 C CNN
	1    7199 5472
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDE89AF
P 7549 4372
AR Path="/5BCA1695/5BDE89AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89AF" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89AF" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7549 4222 50  0001 C CNN
F 1 "+5V" H 7564 4545 50  0000 C CNN
F 2 "" H 7549 4372 50  0001 C CNN
F 3 "" H 7549 4372 50  0001 C CNN
	1    7549 4372
	1    0    0    -1  
$EndComp
Text Notes 7149 4022 0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BDE89B6
P 7549 5472
AR Path="/5BCA1695/5BDE89B6" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89B6" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89B6" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89B6" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89B6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7549 5222 50  0001 C CNN
F 1 "GND" H 7554 5299 50  0000 C CNN
F 2 "" H 7549 5472 50  0001 C CNN
F 3 "" H 7549 5472 50  0001 C CNN
	1    7549 5472
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDE89BC
P 7199 4372
AR Path="/5BCA1695/5BDE89BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89BC" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89BC" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89BC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7199 4122 50  0001 C CNN
F 1 "GND" H 7204 4199 50  0000 C CNN
F 2 "" H 7199 4372 50  0001 C CNN
F 3 "" H 7199 4372 50  0001 C CNN
	1    7199 4372
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BDE89C2
P 8649 4922
AR Path="/5BCA1695/5BDE89C2" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE89C2" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE89C2" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89C2" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE89C2" Ref="C76"  Part="1" 
F 0 "C76" V 8420 4922 50  0000 R CNN
F 1 "0603B104M500CT " V 8511 4922 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8649 4922 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8649 4922 50  0001 C CNN
	1    8649 4922
	1    0    0    -1  
$EndComp
Wire Wire Line
	8649 5022 8649 5122
$Comp
L power:GND #PWR?
U 1 1 5BDE89C9
P 8649 5122
AR Path="/5BCA1695/5BDE89C9" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89C9" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89C9" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89C9" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89C9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8649 4872 50  0001 C CNN
F 1 "GND" V 8654 4994 50  0000 R CNN
F 2 "" H 8649 5122 50  0001 C CNN
F 3 "" H 8649 5122 50  0001 C CNN
	1    8649 5122
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDE89CF
P 8649 4672
AR Path="/5BCA1695/5BDE89CF" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89CF" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89CF" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89CF" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89CF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8649 4522 50  0001 C CNN
F 1 "+5V" H 8664 4845 50  0000 C CNN
F 2 "" H 8649 4672 50  0001 C CNN
F 3 "" H 8649 4672 50  0001 C CNN
	1    8649 4672
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BDE89D5
P 8199 4922
AR Path="/5BCA1695/5BDE89D5" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDE89D5" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BDE89D5" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89D5" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BDE89D5" Ref="C75"  Part="1" 
F 0 "C75" V 7970 4922 50  0000 C CNN
F 1 "0603B104M500CT " V 8061 4922 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8199 4922 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8199 4922 50  0001 C CNN
	1    8199 4922
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDE89DB
P 8199 4772
AR Path="/5BCA1695/5BDE89DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89DB" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89DB" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89DB" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8199 4522 50  0001 C CNN
F 1 "GND" V 8204 4644 50  0000 R CNN
F 2 "" H 8199 4772 50  0001 C CNN
F 3 "" H 8199 4772 50  0001 C CNN
	1    8199 4772
	-1   0    0    1   
$EndComp
Wire Wire Line
	8199 4772 8199 4822
$Comp
L power:-5V #PWR?
U 1 1 5BDE89E2
P 8199 5122
AR Path="/5BCA1695/5BDE89E2" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDE89E2" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BDE89E2" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89E2" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BDE89E2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8199 5222 50  0001 C CNN
F 1 "-5V" H 8214 5295 50  0000 C CNN
F 2 "" H 8199 5122 50  0001 C CNN
F 3 "" H 8199 5122 50  0001 C CNN
	1    8199 5122
	-1   0    0    1   
$EndComp
Text Notes 8499 4372 2    50   ~ 0
100n
Wire Wire Line
	8649 4672 8649 4822
Wire Wire Line
	8199 5022 8199 5122
Text Notes 7349 3822 0    50   ~ 0
Long tail pair bypassing\n
Wire Wire Line
	4699 4222 4699 4622
Wire Wire Line
	4699 5772 2599 5772
Wire Wire Line
	2599 5772 2599 3672
Connection ~ 2599 3672
Wire Wire Line
	2599 3672 1949 3672
$Comp
L Connector:TestPoint TP?
U 1 1 5BDE89F3
P 6599 2622
AR Path="/5BCA1695/5BDE89F3" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BDE89F3" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89F3" Ref="TP?"  Part="1" 
AR Path="/5BDD458C/5BDE89F3" Ref="TP15"  Part="1" 
F 0 "TP15" H 6657 2694 50  0000 L CNN
F 1 "TestPoint" H 6657 2649 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6799 2622 50  0001 C CNN
F 3 "~" H 6799 2622 50  0001 C CNN
	1    6599 2622
	1    0    0    -1  
$EndComp
Wire Wire Line
	6599 2622 6599 2772
Connection ~ 6599 2772
$Comp
L Connector:TestPoint TP?
U 1 1 5BDE89FB
P 4699 3522
AR Path="/5BCA1695/5BDE89FB" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BDE89FB" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BDE89FB" Ref="TP?"  Part="1" 
AR Path="/5BDD458C/5BDE89FB" Ref="TP13"  Part="1" 
F 0 "TP13" H 4757 3594 50  0000 L CNN
F 1 "TestPoint" H 4757 3549 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4899 3522 50  0001 C CNN
F 3 "~" H 4899 3522 50  0001 C CNN
	1    4699 3522
	1    0    0    -1  
$EndComp
Wire Wire Line
	4699 3522 4699 3672
Connection ~ 4699 3672
Wire Wire Line
	4699 3672 6199 3672
Wire Wire Line
	6599 2772 6999 2772
Wire Wire Line
	6999 2422 6999 2772
Connection ~ 6999 2772
Wire Wire Line
	6999 2772 7449 2772
$EndSCHEMATC
