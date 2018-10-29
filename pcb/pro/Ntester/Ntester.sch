EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 1750 1650 900 
U 5BCA1695
F0 "InputStage" 79
F1 "InStage.sch" 39
F2 "IN_SIG" I L 5900 2250 50 
F3 "OUT_SIG" I R 7550 2250 50 
$EndSheet
$Comp
L Device:CP_Small C?
U 1 1 5BE83E7D
P 4000 1200
AR Path="/5BCA1695/5BE83E7D" Ref="C?"  Part="1" 
AR Path="/5BE83E7D" Ref="C2"  Part="1" 
F 0 "C2" V 4225 1200 50  0000 C CNN
F 1 "B45196-H2227-M409" V 4134 1200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4000 1200 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4000 1200 50  0001 C CNN
	1    4000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1550
Wire Wire Line
	4550 2250 4100 2250
Wire Wire Line
	4100 1900 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4550 2250
Wire Wire Line
	4550 1550 4100 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1900
Wire Wire Line
	3900 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1550
Wire Wire Line
	3450 2250 3900 2250
Wire Wire Line
	3900 1900 3450 1900
Wire Wire Line
	3450 1550 3900 1550
Wire Wire Line
	3450 1550 3450 1900
Connection ~ 3450 1550
Wire Wire Line
	3450 1900 3450 2250
Connection ~ 3450 1900
Connection ~ 4550 2250
Connection ~ 3450 2250
Text Notes 3800 900  0    50   ~ 0
220uF/10V
$Comp
L power:GND #PWR?
U 1 1 5BE83ECC
P 4550 3200
AR Path="/5BCA1695/5BE83ECC" Ref="#PWR?"  Part="1" 
AR Path="/5BE83ECC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3000
Wire Wire Line
	4550 2800 4550 2250
Text Notes 8000 1150 0    157  ~ 0
TODO:\ncheck polarization of caps\nchange value of caps 100uF->220uF\nchange resitors 06->04
Wire Notes Line
	5950 3500 7500 3500
Wire Notes Line
	7500 3500 7500 2750
Wire Notes Line
	7500 2750 5950 2750
Wire Notes Line
	5950 2700 5950 3500
Wire Notes Line
	5850 4550 7400 4550
Wire Notes Line
	7400 4550 7400 3800
Wire Notes Line
	7400 3800 5850 3800
Wire Notes Line
	5850 3750 5850 4550
Wire Notes Line
	5850 5600 7400 5600
Wire Notes Line
	7400 5600 7400 4850
Wire Notes Line
	7400 4850 5850 4850
Wire Notes Line
	5850 4800 5850 5600
Wire Notes Line
	5350 5200 5850 5200
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BEF46A5
P 850 2250
F 0 "J1" H 778 2488 50  0000 C CNN
F 1 "Conn_Coaxial" H 778 2397 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 850 2250 50  0001 C CNN
F 3 " ~" H 850 2250 50  0001 C CNN
	1    850  2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5BEF4FAC
P 1850 2250
F 0 "FB1" V 1613 2250 50  0000 C CNN
F 1 "742792651 " V 1704 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFB78A
P 850 2800
AR Path="/5BCA1695/5BEFB78A" Ref="#PWR?"  Part="1" 
AR Path="/5BEFB78A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 850 2550 50  0001 C CNN
F 1 "GND" H 855 2627 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 850  2450
Wire Wire Line
	1050 2250 1550 2250
$Comp
L Device:C_Small C?
U 1 1 5BF00591
P 2100 2600
AR Path="/5BCA1695/5BF00591" Ref="C?"  Part="1" 
AR Path="/5BF00591" Ref="C4"  Part="1" 
F 0 "C4" V 1871 2600 50  0000 C CNN
F 1 "885012006007" V 1962 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 2600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006007.pdf" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Text Notes 1850 2500 3    50   ~ 0
68p
Wire Wire Line
	1950 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2500
$Comp
L power:GND #PWR?
U 1 1 5BF0763A
P 2100 2850
AR Path="/5BCA1695/5BF0763A" Ref="#PWR?"  Part="1" 
AR Path="/5BF0763A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 2700
Connection ~ 2100 2250
Text Notes 800  1250 0    50   ~ 0
5V nom\n10V abs MAX\n
$Comp
L Device:CP_Small C?
U 1 1 5BF0D8AF
P 4000 1550
AR Path="/5BCA1695/5BF0D8AF" Ref="C?"  Part="1" 
AR Path="/5BF0D8AF" Ref="C5"  Part="1" 
F 0 "C5" V 4225 1550 50  0000 C CNN
F 1 "B45196-H2227-M409" V 4134 1550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4000 1550 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BF0DBAB
P 4000 1900
AR Path="/5BCA1695/5BF0DBAB" Ref="C?"  Part="1" 
AR Path="/5BF0DBAB" Ref="C6"  Part="1" 
F 0 "C6" V 4225 1900 50  0000 C CNN
F 1 "B45196-H2227-M409" V 4134 1900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4000 1900 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BF0DECE
P 4000 2250
AR Path="/5BCA1695/5BF0DECE" Ref="C?"  Part="1" 
AR Path="/5BF0DECE" Ref="C7"  Part="1" 
F 0 "C7" V 4225 2250 50  0000 C CNN
F 1 "DNP" V 4134 2250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4000 2250 50  0001 C CNN
F 3 "http://datasheetz.com/data/Capacitors/Tantalum/495-2226-1-datasheetz.html" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    -1   -1   0   
$EndComp
Text Notes 4600 2700 0    50   ~ 0
499R
Wire Wire Line
	4550 2250 5450 2250
Wire Wire Line
	1550 2250 1550 1550
Wire Wire Line
	1550 1550 950  1550
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1750 2250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C0082A2
P 750 1550
F 0 "J2" H 858 1731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 1250 1650
Wire Wire Line
	1250 1650 1250 1800
$Comp
L power:GND #PWR?
U 1 1 5C0090DB
P 1250 1800
AR Path="/5BCA1695/5C0090DB" Ref="#PWR?"  Part="1" 
AR Path="/5C0090DB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1255 1627 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Sheet
S 8100 3200 1400 750 
U 5C00C165
F0 "GainBlock" 79
F1 "GBlock.sch" 39
F2 "GB_IN" I L 8100 3550 50 
F3 "WB_OUT" I R 9500 3450 50 
F4 "1MHZ_OUT" I R 9500 3750 50 
$EndSheet
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3450 2250
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 2250
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3000
Connection ~ 3100 2900
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Connection ~ 3200 2900
Wire Wire Line
	3300 3600 3300 3500
Text Notes 1800 3500 0    50   ~ 0
0R - cal only\n5R -> 2A -> 20W\n50R -> 200mA -> 2W\n499R -> 20mA -> 0.2W
Wire Wire Line
	3100 3500 3100 3750
$Comp
L Device:R_Small R8
U 1 1 5BD94E9D
P 3200 4000
F 0 "R8" H 3259 4046 50  0000 L CNN
F 1 "CRM2512-JW-470ELF" H 3259 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 3200 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CRM.pdf" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3900
Wire Wire Line
	3100 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3900
Wire Wire Line
	3300 3600 4150 3600
$Comp
L Device:R_Small R7
U 1 1 5BDA4BFF
P 1950 4000
F 0 "R7" H 2009 4046 50  0000 L CNN
F 1 "RHC2512FT4R99" H 2009 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 1950 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rhc.pdf" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA82BC
P 1300 4250
AR Path="/5BCA1695/5BDA82BC" Ref="#PWR?"  Part="1" 
AR Path="/5BDA82BC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1305 4077 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 1300 4100
$Comp
L power:GND #PWR?
U 1 1 5BDA9A79
P 1950 4250
AR Path="/5BCA1695/5BDA9A79" Ref="#PWR?"  Part="1" 
AR Path="/5BDA9A79" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4100
$Comp
L power:GND #PWR?
U 1 1 5BDAAC42
P 3200 4250
AR Path="/5BCA1695/5BDAAC42" Ref="#PWR?"  Part="1" 
AR Path="/5BDAAC42" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDABF72
P 4150 4300
AR Path="/5BCA1695/5BDABF72" Ref="#PWR?"  Part="1" 
AR Path="/5BDABF72" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BDB1249
P 4150 4000
F 0 "R9" H 4209 4046 50  0000 L CNN
F 1 "CR1206-FX-4990ELF" H 4209 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4150 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3900
Wire Wire Line
	4150 4100 4150 4300
Wire Wire Line
	3200 4100 3200 4250
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BDC1820
P 1300 4000
F 0 "JP1" V 1254 4074 50  0000 L CNN
F 1 "CAL_FUSE" V 1345 4074 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3500 3200 3900
Wire Wire Line
	3000 2900 3000 3000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5BDDF258
P 3200 3200
F 0 "J4" V 3204 3380 50  0000 L CNN
F 1 "67996-408HLF" V 3295 3380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3200 3200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2250 5450 3200
Wire Wire Line
	5450 3200 5750 3200
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5900 2250
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5BE20310
P 10650 3600
F 0 "J5" H 10578 3838 50  0000 C CNN
F 1 "Conn_Coaxial" H 10578 3747 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 10650 3600 50  0001 C CNN
F 3 " ~" H 10650 3600 50  0001 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE20316
P 10650 4150
AR Path="/5BCA1695/5BE20316" Ref="#PWR?"  Part="1" 
AR Path="/5BE20316" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10650 3900 50  0001 C CNN
F 1 "GND" H 10655 3977 50  0000 C CNN
F 2 "" H 10650 4150 50  0001 C CNN
F 3 "" H 10650 4150 50  0001 C CNN
	1    10650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 4150 10650 3800
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5BE24B1D
P 10650 4800
F 0 "J6" H 10578 5038 50  0000 C CNN
F 1 "Conn_Coaxial" H 10578 4947 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 10650 4800 50  0001 C CNN
F 3 " ~" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE24B23
P 10650 5350
AR Path="/5BCA1695/5BE24B23" Ref="#PWR?"  Part="1" 
AR Path="/5BE24B23" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10650 5100 50  0001 C CNN
F 1 "GND" H 10655 5177 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 5350 10650 5000
$Comp
L Device:D_Schottky_AAK D1
U 1 1 5BE449D6
P 2350 1850
F 0 "D1" V 2329 1994 50  0000 L CNN
F 1 "BAS116LT1G" V 2420 1994 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS116LT1-D.PDF" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
NoConn ~ 2350 2050
$Comp
L Device:C_Small C?
U 1 1 5BE4E27A
P 3250 5950
AR Path="/5BCA1695/5BE4E27A" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE4E27A" Ref="C?"  Part="1" 
AR Path="/5BE4E27A" Ref="C22"  Part="1" 
F 0 "C22" V 3021 5950 50  0000 R CNN
F 1 "0603B104M500CT " V 3112 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 5950 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 3250 5950 50  0001 C CNN
	1    3250 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5950 3450 5950
$Comp
L power:GND #PWR?
U 1 1 5BE4E281
P 3450 5950
AR Path="/5BCA1695/5BE4E281" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE4E281" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E281" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3450 5700 50  0001 C CNN
F 1 "GND" V 3455 5822 50  0000 R CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE4E287
P 3000 5950
AR Path="/5BCA1695/5BE4E287" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE4E287" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E287" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3000 5800 50  0001 C CNN
F 1 "+5V" H 3015 6123 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5950 3150 5950
$Comp
L Device:C_Small C?
U 1 1 5BE4F7D6
P 7650 6750
AR Path="/5BCA1695/5BE4F7D6" Ref="C?"  Part="1" 
AR Path="/5BE0B501/5BE4F7D6" Ref="C?"  Part="1" 
AR Path="/5BE4F7D6" Ref="C23"  Part="1" 
F 0 "C23" V 7421 6750 50  0000 R CNN
F 1 "0603B104M500CT " V 7512 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 6750 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea/ASC_General_Purpose.pdf" H 7650 6750 50  0001 C CNN
	1    7650 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 6750 7850 6750
$Comp
L power:GND #PWR?
U 1 1 5BE4F7DD
P 7850 6750
AR Path="/5BCA1695/5BE4F7DD" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE4F7DD" Ref="#PWR?"  Part="1" 
AR Path="/5BE4F7DD" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7850 6500 50  0001 C CNN
F 1 "GND" V 7855 6622 50  0000 R CNN
F 2 "" H 7850 6750 50  0001 C CNN
F 3 "" H 7850 6750 50  0001 C CNN
	1    7850 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE4F7E3
P 7400 6750
AR Path="/5BCA1695/5BE4F7E3" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE4F7E3" Ref="#PWR?"  Part="1" 
AR Path="/5BE4F7E3" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7400 6600 50  0001 C CNN
F 1 "+5V" H 7415 6923 50  0000 C CNN
F 2 "" H 7400 6750 50  0001 C CNN
F 3 "" H 7400 6750 50  0001 C CNN
	1    7400 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 6750 7550 6750
$Comp
L power:+5V #PWR?
U 1 1 5BE52E88
P 2350 1600
AR Path="/5BCA1695/5BE52E88" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE52E88" Ref="#PWR?"  Part="1" 
AR Path="/5BE52E88" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2350 1450 50  0001 C CNN
F 1 "+5V" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2450 2050 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 3000 2250
$Comp
L Device:D_Schottky_AAK D2
U 1 1 5BE64BC4
P 2350 2650
F 0 "D2" V 2329 2794 50  0000 L CNN
F 1 "BAS116LT1G" V 2420 2794 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS116LT1-D.PDF" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    -1   0   
$EndComp
NoConn ~ 2350 2450
Wire Wire Line
	2350 2800 2350 2850
$Comp
L power:-5V #PWR?
U 1 1 5BE8434D
P 2350 2850
AR Path="/5BCA1695/5BE8434D" Ref="#PWR?"  Part="1" 
AR Path="/5BE0B501/5BE8434D" Ref="#PWR?"  Part="1" 
AR Path="/5BE8434D" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2350 2950 50  0001 C CNN
F 1 "-5V" H 2365 3023 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2450
$Comp
L Device:R_Small R?
U 1 1 5BE83EC6
P 4550 2900
AR Path="/5BCA1695/5BE83EC6" Ref="R?"  Part="1" 
AR Path="/5BE83EC6" Ref="R3"  Part="1" 
F 0 "R3" H 4609 2946 50  0000 L CNN
F 1 " RMCF0603FT499R" H 4609 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
