EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Noise tester for linear regulators"
Date "2018-09-10"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 2750 2500 1300
U 5B9676D4
F0 "AnalogFronEnd" 79
F1 "AFE.sch" 39
$EndSheet
$Sheet
S 3850 2750 2250 1300
U 5B967890
F0 "AnalogToDigitalConverter" 79
F1 "ADC.sch" 39
$EndSheet
$Sheet
S 7950 2350 1800 2000
U 5B967987
F0 "Microcontroller" 79
F1 "uC.sch" 39
$EndSheet
$Sheet
S 1450 1400 2000 850 
U 5B9AE5AA
F0 "BatteryManagement" 50
F1 "BMS.sch" 50
$EndSheet
Wire Notes Line width 20
	6850 550  6850 7800
$Sheet
S 6350 2600 1050 1500
U 5B9AEAC4
F0 "Isolator" 50
F1 "Iso.sch" 50
$EndSheet
$Comp
L Connector:Barrel_Jack J?
U 1 1 5B9AEF4B
P 2350 900
AR Path="/5B9AEF4B" Ref="J?"  Part="1" 
AR Path="/5B9AE10D/5B9AEF4B" Ref="J?"  Part="1" 
F 0 "J?" V 2359 1088 50  0000 L CNN
F 1 "Barrel_Jack" V 2450 1088 50  0000 L CNN
F 2 "" H 2400 860 50  0001 C CNN
F 3 "~" H 2400 860 50  0001 C CNN
	1    2350 900 
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B9AF24E
P 10500 2950
AR Path="/5B96866F/5B9AF24E" Ref="J?"  Part="1" 
AR Path="/5B967987/5B9AF24E" Ref="J?"  Part="1" 
AR Path="/5B9AF24E" Ref="J?"  Part="1" 
F 0 "J?" H 10555 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 10555 3326 50  0000 C CNN
F 2 "" H 10650 2900 50  0001 C CNN
F 3 "~" H 10650 2900 50  0001 C CNN
	1    10500 2950
	-1   0    0    -1  
$EndComp
Text Notes 10650 2400 2    118  ~ 0
data
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5B9AF5A2
P 700 3200
F 0 "J?" H 799 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 799 3085 50  0000 L CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 " ~" H 700 3200 50  0001 C CNN
	1    700  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  3400 700  3500
Wire Wire Line
	700  3500 1050 3500
Wire Wire Line
	900  3200 1050 3200
$Sheet
S 7900 4800 1000 1150
U 5B9AFC9E
F0 "Display" 50
F1 "OLED.sch" 50
$EndSheet
$Sheet
S 7950 1150 2200 850 
U 5B9AE10D
F0 "PowerSupplyUnit" 79
F1 "PSU.sch" 39
$EndSheet
Wire Notes Line
	6250 1650 7550 1650
Wire Notes Line
	7550 1600 7350 1600
Wire Notes Line
	7350 1600 7350 1550
Wire Notes Line
	7550 1700 7350 1700
Wire Notes Line
	7350 1700 7350 1750
Wire Notes Line
	7550 1600 7550 1700
$Comp
L Connector:RJ45 J?
U 1 1 5BA5F2BF
P 10450 4100
F 0 "J?" H 10505 4767 50  0000 C CNN
F 1 "RJ45" H 10505 4676 50  0000 C CNN
F 2 "" V 10450 4125 50  0001 C CNN
F 3 "~" V 10450 4125 50  0001 C CNN
	1    10450 4100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
