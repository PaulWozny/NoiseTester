EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
U 1 1 5BE23278
P 2799 3472
AR Path="/5BCA1695/5BE23278" Ref="Q?"  Part="1" 
AR Path="/5BE0B501/5BE23278" Ref="Q?"  Part="1" 
AR Path="/5BE53A35/5BE23278" Ref="Q?"  Part="1" 
AR Path="/5BE7BD5E/5BE23278" Ref="Q?"  Part="1" 
AR Path="/5BDD458C/5BE23278" Ref="Q?"  Part="1" 
AR Path="/5BE154B7/5BE23278" Ref="Q4"  Part="1" 
F 0 "Q4" H 2989 3518 50  0000 L CNN
F 1 " BC847BDW1T1G " H 2949 3422 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2999 3572 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 2799 3472 50  0001 C CNN
	1    2799 3472
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q?
U 2 1 5BE2327E
P 4249 3472
AR Path="/5BCA1695/5BE2327E" Ref="Q?"  Part="2" 
AR Path="/5BE0B501/5BE2327E" Ref="Q?"  Part="2" 
AR Path="/5BE53A35/5BE2327E" Ref="Q?"  Part="2" 
AR Path="/5BE7BD5E/5BE2327E" Ref="Q?"  Part="2" 
AR Path="/5BDD458C/5BE2327E" Ref="Q?"  Part="2" 
AR Path="/5BE154B7/5BE2327E" Ref="Q4"  Part="2" 
F 0 "Q4" H 4449 3422 50  0000 L CNN
F 1 " BC847BDW1T1G " H 4449 3522 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4449 3572 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4249 3472 50  0001 C CNN
	2    4249 3472
	-1   0    0    -1  
$EndComp
Text HLabel 1849 3472 0    50   Input ~ 0
IN_AMP
Wire Wire Line
	2899 3672 2899 4372
Wire Wire Line
	2899 4372 3549 4372
Wire Wire Line
	4149 4372 4149 3672
Connection ~ 3549 4372
Wire Wire Line
	3549 4372 4149 4372
$Comp
L power:-5V #PWR?
U 1 1 5BE2328A
P 3549 5122
AR Path="/5BCA1695/5BE2328A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE2328A" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE2328A" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE2328A" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE2328A" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE2328A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3549 5222 50  0001 C CNN
F 1 "-5V" H 3564 5295 50  0000 C CNN
F 2 "" H 3549 5122 50  0001 C CNN
F 3 "" H 3549 5122 50  0001 C CNN
	1    3549 5122
	-1   0    0    1   
$EndComp
Wire Wire Line
	4149 3272 4149 3122
$Comp
L Device:R_Small R?
U 1 1 5BE23291
P 4599 2372
AR Path="/5BCA1695/5BE23291" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE23291" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE23291" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BE23291" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BE23291" Ref="R?"  Part="1" 
AR Path="/5BE154B7/5BE23291" Ref="R33"  Part="1" 
F 0 "R33" V 4403 2372 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4494 2372 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4599 2372 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4599 2372 50  0001 C CNN
	1    4599 2372
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE23297
P 3549 3122
AR Path="/5BCA1695/5BE23297" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23297" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23297" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23297" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23297" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23297" Ref="C77"  Part="1" 
F 0 "C77" V 3320 3122 50  0000 C CNN
F 1 "885012006038 " V 3411 3122 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3549 3122 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006038.pdf" H 3549 3122 50  0001 C CNN
	1    3549 3122
	0    1    1    0   
$EndComp
Wire Wire Line
	3649 3122 4149 3122
Connection ~ 4149 3122
Wire Wire Line
	3449 3122 2899 3122
Connection ~ 2899 3122
Wire Wire Line
	2899 3122 2899 3272
$Comp
L Device:C_Small C?
U 1 1 5BE232A2
P 5449 1772
AR Path="/5BCA1695/5BE232A2" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE232A2" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE232A2" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE232A2" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE232A2" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE232A2" Ref="C79"  Part="1" 
F 0 "C79" V 5220 1772 50  0000 C CNN
F 1 "885012006007" V 5311 1772 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5449 1772 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 5449 1772 50  0001 C CNN
	1    5449 1772
	0    1    1    0   
$EndComp
Wire Wire Line
	5149 2472 5049 2472
Wire Wire Line
	5049 2472 5049 2372
Wire Wire Line
	5049 1772 5349 1772
Wire Wire Line
	5549 1772 6099 1772
Wire Wire Line
	6099 1772 6099 2572
Wire Wire Line
	6099 2572 5749 2572
Connection ~ 6099 2572
$Comp
L Device:R_Small R?
U 1 1 5BE232AF
P 8599 2572
AR Path="/5BCA1695/5BE232AF" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE232AF" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE232AF" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BE232AF" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BE232AF" Ref="R?"  Part="1" 
AR Path="/5BE154B7/5BE232AF" Ref="R37"  Part="1" 
F 0 "R37" V 8403 2572 50  0000 C CNN
F 1 "RG1608N-101-W-T1" V 8494 2572 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8599 2572 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Susumu%20PDFs/RG_RM_RGH_Oct2012.pdf" H 8599 2572 50  0001 C CNN
	1    8599 2572
	0    1    1    0   
$EndComp
Text HLabel 9299 2572 2    50   Input ~ 0
OUT_AMP
Wire Wire Line
	9299 2572 8699 2572
$Comp
L Device:R_Pack04 RN?
U 1 1 5BE232B7
P 4699 4222
AR Path="/5BCA1695/5BE232B7" Ref="RN?"  Part="1" 
AR Path="/5BE0B501/5BE232B7" Ref="RN?"  Part="1" 
AR Path="/5BE53A35/5BE232B7" Ref="RN?"  Part="1" 
AR Path="/5BE7BD5E/5BE232B7" Ref="RN?"  Part="1" 
AR Path="/5BDD458C/5BE232B7" Ref="RN?"  Part="1" 
AR Path="/5BE154B7/5BE232B7" Ref="RN4"  Part="1" 
F 0 "RN4" H 4887 4268 50  0000 L CNN
F 1 " ACASA1001S1001P1AT " H 4849 4172 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4974 4222 50  0001 C CNN
F 3 "~" H 4699 4222 50  0001 C CNN
	1    4699 4222
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE232BD
P 2899 1522
AR Path="/5BCA1695/5BE232BD" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE232BD" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE232BD" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE232BD" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE232BD" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE232BD" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2899 1372 50  0001 C CNN
F 1 "+5V" H 2914 1695 50  0000 C CNN
F 2 "" H 2899 1522 50  0001 C CNN
F 3 "" H 2899 1522 50  0001 C CNN
	1    2899 1522
	1    0    0    -1  
$EndComp
Wire Wire Line
	2899 1622 2899 1522
Wire Wire Line
	2899 2122 2899 2372
Wire Wire Line
	2899 2372 2899 3122
Connection ~ 2899 2372
Wire Wire Line
	2899 2372 4499 2372
Text Label 2899 1622 3    39   ~ 0
R_LTP1
Text Label 2899 2122 1    39   ~ 0
R_LTP0
$Comp
L power:+5V #PWR?
U 1 1 5BE232CA
P 4149 1522
AR Path="/5BCA1695/5BE232CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE232CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE232CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE232CA" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE232CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE232CA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4149 1372 50  0001 C CNN
F 1 "+5V" H 4164 1695 50  0000 C CNN
F 2 "" H 4149 1522 50  0001 C CNN
F 3 "" H 4149 1522 50  0001 C CNN
	1    4149 1522
	1    0    0    -1  
$EndComp
Wire Wire Line
	4149 1622 4149 1522
Text Label 4149 1622 3    39   ~ 0
R_LTP3
Text Label 4149 2122 1    39   ~ 0
R_LTP2
Text Label 3549 4522 3    39   ~ 0
R_LTP5
Text Label 3549 5022 1    39   ~ 0
R_LTP4
Wire Wire Line
	3549 4372 3549 4522
Wire Wire Line
	3549 5122 3549 5022
Text Label 4499 4522 3    39   ~ 0
R_LTP5
Text Label 4499 3922 1    39   ~ 0
R_LTP4
Wire Wire Line
	4699 3922 4699 4022
Wire Wire Line
	4699 4522 4699 4422
Text Label 4799 3922 1    39   ~ 0
R_LTP1
Text Label 4799 4522 3    39   ~ 0
R_LTP0
Text Label 4699 3922 1    39   ~ 0
R_LTP3
Text Label 4699 4522 3    39   ~ 0
R_LTP2
Wire Wire Line
	4799 4522 4799 4422
Wire Wire Line
	4499 3922 4499 4022
Wire Wire Line
	4499 4422 4499 4522
Wire Wire Line
	4799 4022 4799 3922
$Comp
L Device:R_Small R?
U 1 1 5BE232E3
P 6099 3872
AR Path="/5BCA1695/5BE232E3" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE232E3" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE232E3" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BE232E3" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BE232E3" Ref="R?"  Part="1" 
AR Path="/5BE154B7/5BE232E3" Ref="R36"  Part="1" 
F 0 "R36" V 5903 3872 50  0000 C CNN
F 1 "RNCF0603AKT10R0" V 5994 3872 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6099 3872 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" H 6099 3872 50  0001 C CNN
	1    6099 3872
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE232E9
P 6099 4072
AR Path="/5BCA1695/5BE232E9" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE232E9" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE232E9" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE232E9" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE232E9" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE232E9" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6099 3822 50  0001 C CNN
F 1 "GND" H 6104 3899 50  0000 C CNN
F 2 "" H 6099 4072 50  0001 C CNN
F 3 "" H 6099 4072 50  0001 C CNN
	1    6099 4072
	1    0    0    -1  
$EndComp
Wire Wire Line
	6099 4072 6099 3972
Wire Wire Line
	6099 3472 6099 3772
Wire Wire Line
	4449 3472 4599 3472
$Comp
L Device:R_Small R?
U 1 1 5BE232F2
P 6099 3072
AR Path="/5BCA1695/5BE232F2" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE232F2" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE232F2" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BE232F2" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BE232F2" Ref="R?"  Part="1" 
AR Path="/5BE154B7/5BE232F2" Ref="R35"  Part="1" 
F 0 "R35" V 5903 3072 50  0000 C CNN
F 1 "RNCF0603TKY250R " V 5994 3072 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6099 3072 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf " H 6099 3072 50  0001 C CNN
	1    6099 3072
	-1   0    0    1   
$EndComp
Wire Wire Line
	6099 3172 6099 3472
Connection ~ 6099 3472
Wire Wire Line
	6099 2972 6099 2572
Text Notes 5999 3172 1    50   ~ 0
250R 
Text Notes 5999 3922 1    50   ~ 0
10R
Text Notes 4749 2072 2    50   ~ 0
470R
Wire Wire Line
	4699 2672 5149 2672
$Comp
L Ntester_additional:LT1818 U?
U 1 1 5BE232FF
P 5449 2572
AR Path="/5BCA1695/5BE232FF" Ref="U?"  Part="1" 
AR Path="/5BE0B501/5BE232FF" Ref="U?"  Part="1" 
AR Path="/5BE53A35/5BE232FF" Ref="U?"  Part="1" 
AR Path="/5BE7BD5E/5BE232FF" Ref="U?"  Part="1" 
AR Path="/5BDD458C/5BE232FF" Ref="U?"  Part="1" 
AR Path="/5BE154B7/5BE232FF" Ref="U7"  Part="1" 
F 0 "U7" H 5649 2672 50  0000 C CNN
F 1 "LT1818" H 5699 2772 50  0000 C CNN
F 2 "Ntester:SOIC-8-LINEAR" H 5449 2572 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/18189fb.pdf" H 5449 3122 50  0001 C CNN
	1    5449 2572
	1    0    0    1   
$EndComp
Wire Wire Line
	4699 2372 5049 2372
Connection ~ 5049 2372
Wire Wire Line
	5049 2372 5049 1772
Wire Wire Line
	4149 2122 4149 2672
Connection ~ 4149 2672
Wire Wire Line
	4149 2672 4149 3122
Wire Wire Line
	4149 2672 4499 2672
$Comp
L Device:R_Small R?
U 1 1 5BE2330C
P 4599 2672
AR Path="/5BCA1695/5BE2330C" Ref="R?"  Part="1" 
AR Path="/5BE0B501/5BE2330C" Ref="R?"  Part="1" 
AR Path="/5BE53A35/5BE2330C" Ref="R?"  Part="1" 
AR Path="/5BE7BD5E/5BE2330C" Ref="R?"  Part="1" 
AR Path="/5BDD458C/5BE2330C" Ref="R?"  Part="1" 
AR Path="/5BE154B7/5BE2330C" Ref="R34"  Part="1" 
F 0 "R34" V 4403 2672 50  0000 C CNN
F 1 " CR0603-JW-471ELF " V 4494 2672 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4599 2672 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4599 2672 50  0001 C CNN
	1    4599 2672
	0    1    1    0   
$EndComp
Text Notes 3449 2822 0    50   ~ 0
100p
Text Notes 5399 1472 0    50   ~ 0
68p
Wire Wire Line
	6099 2572 6499 2572
Wire Wire Line
	7999 2572 8499 2572
Wire Wire Line
	2599 3472 2499 3472
$Comp
L Device:C_Small C?
U 1 1 5BE23317
P 5249 3072
AR Path="/5BCA1695/5BE23317" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23317" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23317" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23317" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23317" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23317" Ref="C78"  Part="1" 
F 0 "C78" V 5020 3072 50  0000 R CNN
F 1 "0603B104M500CT " V 5111 3072 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5249 3072 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5249 3072 50  0001 C CNN
	1    5249 3072
	0    1    1    0   
$EndComp
Wire Wire Line
	5449 2772 5449 3072
Wire Wire Line
	5449 3072 5349 3072
Wire Wire Line
	5149 3072 5049 3072
$Comp
L power:GND #PWR?
U 1 1 5BE23320
P 5049 3072
AR Path="/5BCA1695/5BE23320" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23320" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23320" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23320" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23320" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23320" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5049 2822 50  0001 C CNN
F 1 "GND" V 5054 2944 50  0000 R CNN
F 2 "" H 5049 3072 50  0001 C CNN
F 3 "" H 5049 3072 50  0001 C CNN
	1    5049 3072
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE23326
P 5499 3072
AR Path="/5BCA1695/5BE23326" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23326" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23326" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23326" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23326" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23326" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5499 2922 50  0001 C CNN
F 1 "+5V" H 5514 3245 50  0000 C CNN
F 2 "" H 5499 3072 50  0001 C CNN
F 3 "" H 5499 3072 50  0001 C CNN
	1    5499 3072
	0    1    1    0   
$EndComp
Wire Wire Line
	5499 3072 5449 3072
Connection ~ 5449 3072
$Comp
L Device:C_Small C?
U 1 1 5BE2332E
P 5599 2272
AR Path="/5BCA1695/5BE2332E" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE2332E" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE2332E" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE2332E" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE2332E" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE2332E" Ref="C80"  Part="1" 
F 0 "C80" V 5370 2272 50  0000 C CNN
F 1 "0603B104M500CT " V 5461 2272 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5599 2272 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 5599 2272 50  0001 C CNN
	1    5599 2272
	0    1    1    0   
$EndComp
Wire Wire Line
	5449 2372 5449 2272
Wire Wire Line
	5449 2272 5499 2272
$Comp
L power:GND #PWR?
U 1 1 5BE23336
P 5749 2272
AR Path="/5BCA1695/5BE23336" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23336" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23336" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23336" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23336" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23336" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5749 2022 50  0001 C CNN
F 1 "GND" V 5754 2144 50  0000 R CNN
F 2 "" H 5749 2272 50  0001 C CNN
F 3 "" H 5749 2272 50  0001 C CNN
	1    5749 2272
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5749 2272 5699 2272
Wire Wire Line
	5449 2272 5399 2272
Connection ~ 5449 2272
$Comp
L power:-5V #PWR?
U 1 1 5BE2333F
P 5399 2272
AR Path="/5BCA1695/5BE2333F" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE2333F" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE2333F" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE2333F" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE2333F" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE2333F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5399 2372 50  0001 C CNN
F 1 "-5V" H 5414 2445 50  0000 C CNN
F 2 "" H 5399 2272 50  0001 C CNN
F 3 "" H 5399 2272 50  0001 C CNN
	1    5399 2272
	0    -1   -1   0   
$EndComp
Text Notes 5249 2972 0    50   ~ 0
100n
Text Notes 5299 2072 0    50   ~ 0
100n
$Comp
L Device:CP_Small C?
U 1 1 5BE23347
P 7449 2572
AR Path="/5BCA1695/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23347" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23347" Ref="C84"  Part="1" 
F 0 "C84" V 7674 2572 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7583 2572 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7449 2572 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7449 2572 50  0001 C CNN
	1    7449 2572
	0    1    1    0   
$EndComp
Wire Wire Line
	7549 1872 7999 1872
Wire Wire Line
	7999 2222 7549 2222
Wire Wire Line
	7349 1872 6899 1872
Wire Wire Line
	6899 2222 7349 2222
Text Notes 6899 1522 0    50   ~ 0
220uF/10V
$Comp
L Device:CP_Small C?
U 1 1 5BE23352
P 7449 2222
AR Path="/5BCA1695/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23352" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23352" Ref="C83"  Part="1" 
F 0 "C83" V 7674 2222 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7583 2222 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7449 2222 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7449 2222 50  0001 C CNN
	1    7449 2222
	0    1    1    0   
$EndComp
Wire Wire Line
	7999 2572 7549 2572
$Comp
L Device:CP_Small C?
U 1 1 5BE23359
P 7449 1872
AR Path="/5BCA1695/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23359" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23359" Ref="C82"  Part="1" 
F 0 "C82" V 7674 1872 50  0000 C CNN
F 1 "DNP" V 7583 1872 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7449 1872 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7449 1872 50  0001 C CNN
	1    7449 1872
	0    1    1    0   
$EndComp
Connection ~ 7999 2572
Connection ~ 6899 2222
Wire Wire Line
	6899 1872 6899 2222
Connection ~ 7999 2222
Wire Wire Line
	7999 2222 7999 2572
Wire Wire Line
	7999 1872 7999 2222
$Comp
L Device:CP_Small C?
U 1 1 5BE23365
P 7449 4722
AR Path="/5BCA1695/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE23365" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE23365" Ref="C85"  Part="1" 
F 0 "C85" V 7674 4722 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7583 4722 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7449 4722 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7449 4722 50  0001 C CNN
	1    7449 4722
	1    0    0    -1  
$EndComp
Wire Wire Line
	7449 4822 7449 5272
Wire Wire Line
	7099 5272 7099 4822
Wire Wire Line
	7449 4622 7449 4172
Wire Wire Line
	7099 4172 7099 4622
$Comp
L Device:CP_Small C?
U 1 1 5BE2336F
P 7099 4722
AR Path="/5BCA1695/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE2336F" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE2336F" Ref="C81"  Part="1" 
F 0 "C81" V 7324 4722 50  0000 C CNN
F 1 "B45196-H2227-M409" V 7233 4722 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7099 4722 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 7099 4722 50  0001 C CNN
	1    7099 4722
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5BE23375
P 7099 5272
AR Path="/5BCA1695/5BE23375" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23375" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23375" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23375" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23375" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23375" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7099 5372 50  0001 C CNN
F 1 "-5V" H 7114 5445 50  0000 C CNN
F 2 "" H 7099 5272 50  0001 C CNN
F 3 "" H 7099 5272 50  0001 C CNN
	1    7099 5272
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE2337B
P 7449 4172
AR Path="/5BCA1695/5BE2337B" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE2337B" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE2337B" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE2337B" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE2337B" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE2337B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7449 4022 50  0001 C CNN
F 1 "+5V" H 7464 4345 50  0000 C CNN
F 2 "" H 7449 4172 50  0001 C CNN
F 3 "" H 7449 4172 50  0001 C CNN
	1    7449 4172
	1    0    0    -1  
$EndComp
Text Notes 7049 3822 0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BE23382
P 7449 5272
AR Path="/5BCA1695/5BE23382" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23382" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23382" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23382" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23382" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23382" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7449 5022 50  0001 C CNN
F 1 "GND" H 7454 5099 50  0000 C CNN
F 2 "" H 7449 5272 50  0001 C CNN
F 3 "" H 7449 5272 50  0001 C CNN
	1    7449 5272
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE23388
P 7099 4172
AR Path="/5BCA1695/5BE23388" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23388" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23388" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23388" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23388" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23388" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7099 3922 50  0001 C CNN
F 1 "GND" H 7104 3999 50  0000 C CNN
F 2 "" H 7099 4172 50  0001 C CNN
F 3 "" H 7099 4172 50  0001 C CNN
	1    7099 4172
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE2338E
P 8549 4722
AR Path="/5BCA1695/5BE2338E" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE2338E" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE2338E" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE2338E" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE2338E" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE2338E" Ref="C87"  Part="1" 
F 0 "C87" V 8320 4722 50  0000 R CNN
F 1 "0603B104M500CT " V 8411 4722 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8549 4722 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8549 4722 50  0001 C CNN
	1    8549 4722
	1    0    0    -1  
$EndComp
Wire Wire Line
	8549 4822 8549 4922
$Comp
L power:GND #PWR?
U 1 1 5BE23395
P 8549 4922
AR Path="/5BCA1695/5BE23395" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE23395" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE23395" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE23395" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE23395" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE23395" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8549 4672 50  0001 C CNN
F 1 "GND" V 8554 4794 50  0000 R CNN
F 2 "" H 8549 4922 50  0001 C CNN
F 3 "" H 8549 4922 50  0001 C CNN
	1    8549 4922
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE2339B
P 8549 4472
AR Path="/5BCA1695/5BE2339B" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE2339B" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE2339B" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE2339B" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE2339B" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE2339B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8549 4322 50  0001 C CNN
F 1 "+5V" H 8564 4645 50  0000 C CNN
F 2 "" H 8549 4472 50  0001 C CNN
F 3 "" H 8549 4472 50  0001 C CNN
	1    8549 4472
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE233A1
P 8099 4722
AR Path="/5BCA1695/5BE233A1" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE233A1" Ref="C?"  Part="1" 
AR Path="/5BE53A35/5BE233A1" Ref="C?"  Part="1" 
AR Path="/5BE7BD5E/5BE233A1" Ref="C?"  Part="1" 
AR Path="/5BDD458C/5BE233A1" Ref="C?"  Part="1" 
AR Path="/5BE154B7/5BE233A1" Ref="C86"  Part="1" 
F 0 "C86" V 7870 4722 50  0000 C CNN
F 1 "0603B104M500CT " V 7961 4722 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8099 4722 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 8099 4722 50  0001 C CNN
	1    8099 4722
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE233A7
P 8099 4572
AR Path="/5BCA1695/5BE233A7" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE233A7" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE233A7" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE233A7" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE233A7" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE233A7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8099 4322 50  0001 C CNN
F 1 "GND" V 8104 4444 50  0000 R CNN
F 2 "" H 8099 4572 50  0001 C CNN
F 3 "" H 8099 4572 50  0001 C CNN
	1    8099 4572
	-1   0    0    1   
$EndComp
Wire Wire Line
	8099 4572 8099 4622
$Comp
L power:-5V #PWR?
U 1 1 5BE233AE
P 8099 4922
AR Path="/5BCA1695/5BE233AE" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE233AE" Ref="#PWR?"  Part="1" 
AR Path="/5BE53A35/5BE233AE" Ref="#PWR?"  Part="1" 
AR Path="/5BE7BD5E/5BE233AE" Ref="#PWR?"  Part="1" 
AR Path="/5BDD458C/5BE233AE" Ref="#PWR?"  Part="1" 
AR Path="/5BE154B7/5BE233AE" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8099 5022 50  0001 C CNN
F 1 "-5V" H 8114 5095 50  0000 C CNN
F 2 "" H 8099 4922 50  0001 C CNN
F 3 "" H 8099 4922 50  0001 C CNN
	1    8099 4922
	-1   0    0    1   
$EndComp
Text Notes 8399 4172 2    50   ~ 0
100n
Wire Wire Line
	8549 4472 8549 4622
Wire Wire Line
	8099 4822 8099 4922
Text Notes 7249 3622 0    50   ~ 0
Long tail pair bypassing\n
Wire Wire Line
	4599 4022 4599 4422
Wire Wire Line
	4599 4422 4599 5572
Wire Wire Line
	4599 5572 2499 5572
Wire Wire Line
	2499 5572 2499 3472
Connection ~ 4599 4422
Connection ~ 2499 3472
Wire Wire Line
	2499 3472 1849 3472
$Comp
L Connector:TestPoint TP?
U 1 1 5BE233BF
P 6499 2422
AR Path="/5BCA1695/5BE233BF" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE233BF" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BE233BF" Ref="TP?"  Part="1" 
AR Path="/5BDD458C/5BE233BF" Ref="TP?"  Part="1" 
AR Path="/5BE154B7/5BE233BF" Ref="TP18"  Part="1" 
F 0 "TP18" H 6557 2494 50  0000 L CNN
F 1 "TestPoint" H 6557 2449 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6699 2422 50  0001 C CNN
F 3 "~" H 6699 2422 50  0001 C CNN
	1    6499 2422
	1    0    0    -1  
$EndComp
Wire Wire Line
	6499 2422 6499 2572
Connection ~ 6499 2572
$Comp
L Connector:TestPoint TP?
U 1 1 5BE233C7
P 4599 3322
AR Path="/5BCA1695/5BE233C7" Ref="TP?"  Part="1" 
AR Path="/5BE53A35/5BE233C7" Ref="TP?"  Part="1" 
AR Path="/5BE7BD5E/5BE233C7" Ref="TP?"  Part="1" 
AR Path="/5BDD458C/5BE233C7" Ref="TP?"  Part="1" 
AR Path="/5BE154B7/5BE233C7" Ref="TP17"  Part="1" 
F 0 "TP17" H 4657 3394 50  0000 L CNN
F 1 "TestPoint" H 4657 3349 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4799 3322 50  0001 C CNN
F 3 "~" H 4799 3322 50  0001 C CNN
	1    4599 3322
	1    0    0    -1  
$EndComp
Wire Wire Line
	4599 3322 4599 3472
Connection ~ 4599 3472
Wire Wire Line
	4599 3472 6099 3472
Wire Wire Line
	6499 2572 6899 2572
Wire Wire Line
	6899 2222 6899 2572
Connection ~ 6899 2572
Wire Wire Line
	6899 2572 7349 2572
$EndSCHEMATC
