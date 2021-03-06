EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Device:C C27
U 1 1 5C353CB0
P 2950 1350
F 0 "C27" H 3065 1396 50  0000 L CNN
F 1 "100nF" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2600 1200 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR035
U 1 1 5C354469
P 3300 1350
F 0 "#PWR035" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Text HLabel 1800 1950 0    50   Input ~ 0
SCL
Text HLabel 1800 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1800 1950 2100 1950
Wire Wire Line
	1800 2050 2100 2050
$Comp
L power:GND #PWR034
U 1 1 5C35498E
P 2600 2750
F 0 "#PWR034" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2550
$Comp
L Device:Battery_Cell BT1
U 1 1 5C354C49
P 3550 2300
F 0 "BT1" H 3668 2396 50  0000 L CNN
F 1 "CR1220 3V" H 3668 2305 50  0000 L CNN
F 2 "custom:BatteryHolder_Linx_BAT-HLD-012-SMT" V 3550 2360 50  0001 C CNN
F 3 "~" V 3550 2360 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C354D0D
P 3550 2400
F 0 "#PWR036" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 3550 1650
Wire Wire Line
	3550 1650 3550 2050
NoConn ~ 2100 2350
NoConn ~ 3100 2250
NoConn ~ 3100 1950
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5C392B36
P 3550 2050
F 0 "#FLG07" H 3550 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 2178 50  0000 L CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3550 2100
Wire Wire Line
	2600 1200 2600 1350
Wire Wire Line
	3300 1350 3100 1350
Wire Wire Line
	2800 1350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1750
Text Label 3550 1650 0    50   ~ 0
VBAT
$Comp
L Timer_RTC:DS3231MZ U4
U 1 1 5D77B733
P 2600 2150
F 0 "U4" H 2600 1661 50  0000 C CNN
F 1 "DS3231MZ" H 2600 1570 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 1650 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 2600 1550 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1750
$EndSCHEMATC
