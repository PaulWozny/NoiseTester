EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:CP_Small C?
U 1 1 5BD8655C
P 6350 2100
AR Path="/5BCA1695/5BD8655C" Ref="C?"  Part="1" 
AR Path="/5BD8655C" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BD8655C" Ref="C6"  Part="1" 
F 0 "C6" V 6575 2100 50  0000 C CNN
F 1 "B45196-H2227-M409" V 6484 2100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6350 2100 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2450
Wire Wire Line
	6900 3150 6450 3150
Wire Wire Line
	6450 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6900 3150
Wire Wire Line
	6900 2450 6450 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 6900 2800
Wire Wire Line
	6250 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2450
Wire Wire Line
	5800 3150 6250 3150
Wire Wire Line
	6250 2800 5800 2800
Wire Wire Line
	5800 2450 6250 2450
Wire Wire Line
	5800 2450 5800 2800
Connection ~ 5800 2450
Wire Wire Line
	5800 2800 5800 3150
Connection ~ 5800 2800
Connection ~ 6900 3150
Connection ~ 5800 3150
Text Notes 6150 1800 0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BD86577
P 6900 4100
AR Path="/5BCA1695/5BD86577" Ref="#PWR?"  Part="1" 
AR Path="/5BD86577" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD86577" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 3900
Wire Wire Line
	6900 3700 6900 3150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5BD86585
P 3650 3150
AR Path="/5BD86585" Ref="FB?"  Part="1" 
AR Path="/5BD77D91/5BD86585" Ref="FB1"  Part="1" 
F 0 "FB1" V 3413 3150 50  0000 C CNN
F 1 "742792651 " V 3504 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BD86592
P 3900 3500
AR Path="/5BCA1695/5BD86592" Ref="C?"  Part="1" 
AR Path="/5BD86592" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BD86592" Ref="C2"  Part="1" 
F 0 "C2" V 3671 3500 50  0000 C CNN
F 1 "885012006007" V 3762 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 3500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Text Notes 3600 3400 3    50   ~ 0
68p
Wire Wire Line
	3750 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3400
$Comp
L power:GND #PWR?
U 1 1 5BD8659B
P 3900 3750
AR Path="/5BCA1695/5BD8659B" Ref="#PWR?"  Part="1" 
AR Path="/5BD8659B" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD8659B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 3600
Connection ~ 3900 3150
$Comp
L Device:CP_Small C?
U 1 1 5BD865A4
P 6350 2450
AR Path="/5BCA1695/5BD865A4" Ref="C?"  Part="1" 
AR Path="/5BD865A4" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BD865A4" Ref="C7"  Part="1" 
F 0 "C7" V 6575 2450 50  0000 C CNN
F 1 "B45196-H2227-M409" V 6484 2450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6350 2450 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BD865AA
P 6350 2800
AR Path="/5BCA1695/5BD865AA" Ref="C?"  Part="1" 
AR Path="/5BD865AA" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BD865AA" Ref="C22"  Part="1" 
F 0 "C22" V 6575 2800 50  0000 C CNN
F 1 "B45196-H2227-M409" V 6484 2800 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6350 2800 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BD865B0
P 6350 3150
AR Path="/5BCA1695/5BD865B0" Ref="C?"  Part="1" 
AR Path="/5BD865B0" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BD865B0" Ref="C23"  Part="1" 
F 0 "C23" V 6575 3150 50  0000 C CNN
F 1 "DNP" V 6484 3150 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6350 3150 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    -1   -1   0   
$EndComp
Text Notes 6950 3600 0    50   ~ 0
499R
Wire Wire Line
	6900 3150 7800 3150
Wire Wire Line
	5350 3150 5800 3150
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 3150
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3900
Connection ~ 5450 3800
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3900
Connection ~ 5550 3800
Wire Wire Line
	5650 4500 5650 4400
Text Notes 5450 3700 0    50   ~ 0
0R - cal only\n5R -> 2A -> 20W\n50R -> 200mA -> 2W\n499R -> 20mA -> 0.2W
$Comp
L Device:R_Small R?
U 1 1 5BD865D9
P 4300 5150
AR Path="/5BD865D9" Ref="R?"  Part="1" 
AR Path="/5BD77D91/5BD865D9" Ref="R7"  Part="1" 
F 0 "R7" H 4359 5196 50  0000 L CNN
F 1 "CRM2512-JW-470ELF" H 4359 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4300 5150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CRM.pdf" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	5350 4500 3650 4500
Wire Wire Line
	6500 4500 6500 4800
Wire Wire Line
	5650 4500 6500 4500
$Comp
L Device:R_Small R?
U 1 1 5BD865E5
P 3650 4900
AR Path="/5BD865E5" Ref="R?"  Part="1" 
AR Path="/5BD77D91/5BD865E5" Ref="R3"  Part="1" 
F 0 "R3" H 3709 4946 50  0000 L CNN
F 1 "RHC2512FT4R99" H 3709 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 3650 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rhc.pdf" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD865EB
P 6500 5150
AR Path="/5BCA1695/5BD865EB" Ref="#PWR?"  Part="1" 
AR Path="/5BD865EB" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD865EB" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6505 4977 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5000
$Comp
L power:GND #PWR?
U 1 1 5BD865F2
P 3650 5150
AR Path="/5BCA1695/5BD865F2" Ref="#PWR?"  Part="1" 
AR Path="/5BD865F2" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD865F2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3655 4977 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 3650 5000
$Comp
L power:GND #PWR?
U 1 1 5BD865F9
P 4300 5400
AR Path="/5BCA1695/5BD865F9" Ref="#PWR?"  Part="1" 
AR Path="/5BD865F9" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD865F9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD865FF
P 5550 5350
AR Path="/5BCA1695/5BD865FF" Ref="#PWR?"  Part="1" 
AR Path="/5BD865FF" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD865FF" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5550 5100 50  0001 C CNN
F 1 "GND" H 5555 5177 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD86605
P 5550 5050
AR Path="/5BD86605" Ref="R?"  Part="1" 
AR Path="/5BD77D91/5BD86605" Ref="R8"  Part="1" 
F 0 "R8" H 5609 5096 50  0000 L CNN
F 1 "CR1206-FX-4990ELF" H 5609 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5550 5050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5350
Wire Wire Line
	4300 5250 4300 5400
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5BD8660E
P 6500 4900
AR Path="/5BD8660E" Ref="JP?"  Part="1" 
AR Path="/5BD77D91/5BD8660E" Ref="JP1"  Part="1" 
F 0 "JP1" V 6454 4974 50  0000 L CNN
F 1 "CAL_FUSE" V 6545 4974 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4650 4300 5050
Wire Wire Line
	5350 3800 5350 3900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5BD86616
P 5550 4100
AR Path="/5BD86616" Ref="J?"  Part="1" 
AR Path="/5BD77D91/5BD86616" Ref="J4"  Part="1" 
F 0 "J4" V 5554 4280 50  0000 L CNN
F 1 "67996-408HLF" V 5645 4280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5550 4100 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D?
U 1 1 5BD8661C
P 4150 2750
AR Path="/5BD8661C" Ref="D?"  Part="1" 
AR Path="/5BD77D91/5BD8661C" Ref="D1"  Part="1" 
F 0 "D1" V 4129 2894 50  0000 L CNN
F 1 "BAS116LT1G" V 4220 2894 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS116LT1-D.PDF" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
NoConn ~ 4150 2950
$Comp
L power:+5V #PWR?
U 1 1 5BD86623
P 4150 2350
AR Path="/5BCA1695/5BD86623" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BD86623" Ref="#PWR?"  Part="1" 
AR Path="/5BD86623" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD86623" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4150 2200 50  0001 C CNN
F 1 "+5V" H 4165 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2400
Wire Wire Line
	4250 2950 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 5350 3150
$Comp
L Device:D_Schottky_AAK D?
U 1 1 5BD8662D
P 4150 3450
AR Path="/5BD8662D" Ref="D?"  Part="1" 
AR Path="/5BD77D91/5BD8662D" Ref="D2"  Part="1" 
F 0 "D2" V 4129 3594 50  0000 L CNN
F 1 "BAS116LT1G" V 4220 3594 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS116LT1-D.PDF" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3650 4250 3800
$Comp
L power:-5V #PWR?
U 1 1 5BD86635
P 4250 3850
AR Path="/5BCA1695/5BD86635" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BD86635" Ref="#PWR?"  Part="1" 
AR Path="/5BD86635" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BD86635" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4250 3950 50  0001 C CNN
F 1 "-5V" H 4265 4023 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3150 4150 3150
$Comp
L Device:R_Small R?
U 1 1 5BD8663D
P 6900 3800
AR Path="/5BCA1695/5BD8663D" Ref="R?"  Part="1" 
AR Path="/5BD8663D" Ref="R?"  Part="1" 
AR Path="/5BD77D91/5BD8663D" Ref="R9"  Part="1" 
F 0 "R9" H 6959 3846 50  0000 L CNN
F 1 "RMCF0603FT499R" H 6959 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text HLabel 3150 3150 0    50   Input ~ 0
IN_STG
Wire Wire Line
	3150 3150 3550 3150
Text HLabel 7800 3150 2    50   Input ~ 0
OUT_STG
$Comp
L Device:C_Small C?
U 1 1 5BDB2494
P 4550 2400
AR Path="/5BCA1695/5BDB2494" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDB2494" Ref="C?"  Part="1" 
AR Path="/5BDB2494" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BDB2494" Ref="C4"  Part="1" 
F 0 "C4" V 4321 2400 50  0000 R CNN
F 1 "0603B104M500CT " V 4412 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2400 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2400 4900 2400
$Comp
L power:GND #PWR?
U 1 1 5BDB249B
P 4900 2400
AR Path="/5BCA1695/5BDB249B" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDB249B" Ref="#PWR?"  Part="1" 
AR Path="/5BDB249B" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BDB249B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4900 2150 50  0001 C CNN
F 1 "GND" V 4905 2272 50  0000 R CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2400 4450 2400
$Comp
L Device:C_Small C?
U 1 1 5BDB24A8
P 4700 3800
AR Path="/5BCA1695/5BDB24A8" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BDB24A8" Ref="C?"  Part="1" 
AR Path="/5BDB24A8" Ref="C?"  Part="1" 
AR Path="/5BD77D91/5BDB24A8" Ref="C5"  Part="1" 
F 0 "C5" V 4471 3800 50  0000 R CNN
F 1 "0603B104M500CT " V 4562 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3800 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3800 4900 3800
$Comp
L power:GND #PWR?
U 1 1 5BDB24AF
P 4900 3800
AR Path="/5BCA1695/5BDB24AF" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BDB24AF" Ref="#PWR?"  Part="1" 
AR Path="/5BDB24AF" Ref="#PWR?"  Part="1" 
AR Path="/5BD77D91/5BDB24AF" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4900 3550 50  0001 C CNN
F 1 "GND" V 4905 3672 50  0000 R CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   -1   0   
$EndComp
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4150 2600
Wire Wire Line
	4250 3800 4600 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3850
Wire Wire Line
	5450 4400 5450 4650
Wire Wire Line
	3650 4800 3650 4500
Wire Wire Line
	4300 4650 5450 4650
Connection ~ 5350 3150
Wire Wire Line
	5550 4400 5550 4950
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	4150 3150 4150 3300
NoConn ~ 4150 3650
$EndSCHEMATC
