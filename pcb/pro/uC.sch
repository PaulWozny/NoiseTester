EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
L Device:D_TVS_x2_CAA D?
U 1 1 5B97BA74
P 2200 4550
AR Path="/5B96866F/5B97BA74" Ref="D?"  Part="1" 
AR Path="/5B967987/5B97BA74" Ref="D2"  Part="1" 
F 0 "D2" V 2154 4629 50  0000 L CNN
F 1 "D_TVS_x2_CAA" V 2245 4629 50  0000 L CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_x2_CAA D?
U 1 1 5B97BA7B
P 2100 4650
AR Path="/5B96866F/5B97BA7B" Ref="D?"  Part="1" 
AR Path="/5B967987/5B97BA7B" Ref="D1"  Part="1" 
F 0 "D1" V 2054 4729 50  0000 L CNN
F 1 "D_TVS_x2_CAA" V 2145 4729 50  0000 L CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F7:STM32F746VEHx U2
U 1 1 5B995626
P 6550 5100
F 0 "U2" H 6500 2214 50  0000 C CNN
F 1 "STM32F746VEHx" H 6500 2123 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 5750 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 9150 2700
Wire Wire Line
	7450 2800 9150 2800
Wire Wire Line
	7450 2900 9150 2900
Wire Wire Line
	7450 3000 9150 3000
Wire Wire Line
	7450 3100 9150 3100
Wire Wire Line
	7450 3200 9150 3200
Wire Wire Line
	7450 3300 9150 3300
Wire Wire Line
	7450 3400 9150 3400
Wire Wire Line
	7450 3500 9150 3500
Wire Wire Line
	7450 3600 9150 3600
Wire Wire Line
	7450 3700 9150 3700
Wire Wire Line
	7450 3800 9150 3800
Wire Wire Line
	7450 3900 9150 3900
Wire Wire Line
	7450 4000 9150 4000
Text Label 7550 2700 0    50   ~ 0
d0
Text Label 7550 2800 0    50   ~ 0
d1
Text Label 7550 2900 0    50   ~ 0
d2
Text Label 7550 3000 0    50   ~ 0
d3
Text Label 7550 3100 0    50   ~ 0
d4
Text Label 7550 3200 0    50   ~ 0
d5
Text Label 7550 3300 0    50   ~ 0
d6
Text Label 7550 3400 0    50   ~ 0
d7
Text Label 7550 3500 0    50   ~ 0
d8
Text Label 7550 3600 0    50   ~ 0
d9
Text Label 7550 3700 0    50   ~ 0
d10
Text Label 7550 3800 0    50   ~ 0
d11
Text Label 7550 3900 0    50   ~ 0
d12
Text Label 7550 4000 0    50   ~ 0
d13
Wire Wire Line
	7450 4400 9150 4400
Wire Wire Line
	7450 4600 9150 4600
Text Label 8050 4400 0    50   ~ 0
A+
Text Label 8050 4600 0    50   ~ 0
A-
$Comp
L Memory_RAM:AS4C4M16SA U?
U 1 1 5B9ACAB5
P 9950 3750
AR Path="/5B9ACAB5" Ref="U?"  Part="1" 
AR Path="/5B967987/5B9ACAB5" Ref="U?"  Part="1" 
F 0 "U?" H 9950 5228 50  0000 C CNN
F 1 "AS4C4M16SA" H 9950 5137 50  0000 C CNN
F 2 "TSOPII-54" H 9950 3750 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 9950 3500 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 1750 4600
Wire Wire Line
	5550 4700 1750 4700
$EndSCHEMATC
