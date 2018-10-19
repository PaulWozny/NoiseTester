EESchema Schematic File Version 4
LIBS:Ntester-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 2900 0    50   Input ~ 0
INCAP
Text HLabel 4200 2900 2    50   Input ~ 0
OUTCAP
$Comp
L Device:C_Small C?
U 1 1 5BB5C144
P 3500 2100
F 0 "C?" V 3729 2100 50  0000 C CNN
F 1 "10u" V 3638 2100 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
Text Notes 3100 1500 0    50   ~ 0
Bateria kondensatorów:\n33 * 10uF = 330uF
$Comp
L Device:C_Small C?
U 1 1 5BB5C1EE
P 3500 2500
F 0 "C?" V 3729 2500 50  0000 C CNN
F 1 "10u" V 3638 2500 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB5C20A
P 3500 2900
F 0 "C?" V 3729 2900 50  0000 C CNN
F 1 "10u" V 3638 2900 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2500
Wire Wire Line
	3250 2500 3400 2500
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	3250 2500 3250 2100
Wire Wire Line
	3250 2100 3400 2100
Connection ~ 3250 2500
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2500
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	3850 2900 3600 2900
Connection ~ 3850 2900
Wire Wire Line
	3600 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3850 2900
$EndSCHEMATC
