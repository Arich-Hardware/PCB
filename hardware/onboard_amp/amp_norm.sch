EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplifier board"
Date ""
Rev ""
Comp "BU neutrino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9900 4950
NoConn ~ 9900 5050
Text Label 9900 4850 2    50   ~ 0
-VCC
Text Label 9900 4750 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60E64FCD
P 10100 4850
F 0 "J5" H 10180 4842 50  0000 L CNN
F 1 "Conn_01x04" H 10180 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61048A7C
P 1500 2850
F 0 "R1" V 1293 2850 50  0000 C CNN
F 1 "51.1" V 1384 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2650 1800 2650
Text Label 2000 2450 0    50   ~ 0
VCC
Text Label 2000 3050 0    50   ~ 0
-VCC
$Comp
L power:GND #PWR01
U 1 1 61048A85
P 1350 2850
F 0 "#PWR01" H 1350 2600 50  0001 C CNN
F 1 "GND" V 1355 2722 50  0000 R CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2350 1700 2650
Text Label 1700 2450 2    50   ~ 0
SIG3
$Comp
L Device:R R3
U 1 1 61048A8D
P 1700 2200
F 0 "R3" H 1770 2246 50  0000 L CNN
F 1 "50" H 1770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61048A93
P 1700 2050
F 0 "#PWR03" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2750 2900 2750
$Comp
L power:GND #PWR05
U 1 1 61048A9A
P 3550 2950
F 0 "#PWR05" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 61048AA0
P 3550 2750
F 0 "J1" H 3650 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 3650 2634 50  0000 L CNN
F 2 "mod:lemo-EPB.00.250.NTN" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3350 2750
$Comp
L Device:R R7
U 1 1 61048AA7
P 3050 2750
F 0 "R7" V 2843 2750 50  0000 C CNN
F 1 "50" V 2934 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2850 1750 2850
$Comp
L Device:R R5
U 1 1 61048AAE
P 2250 3300
F 0 "R5" V 2043 3300 50  0000 C CNN
F 1 "464" V 2134 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3300 2900 3300
Wire Wire Line
	2100 3300 1750 3300
Wire Wire Line
	1750 3300 1750 2850
Wire Wire Line
	2900 3300 2900 2750
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1800 2850
Connection ~ 2900 2750
$Comp
L amplib:THS3201 U1
U 1 1 61048AD2
P 2100 2750
F 0 "U1" H 2444 2796 50  0000 L CNN
F 1 "THS3201" H 2444 2705 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61048AFE
P 1500 4500
F 0 "R2" V 1293 4500 50  0000 C CNN
F 1 "51.1" V 1384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4300 1800 4300
Text Label 2000 4100 0    50   ~ 0
VCC
Text Label 2000 4700 0    50   ~ 0
-VCC
$Comp
L power:GND #PWR02
U 1 1 61048B07
P 1350 4500
F 0 "#PWR02" H 1350 4250 50  0001 C CNN
F 1 "GND" V 1355 4372 50  0000 R CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4000 1700 4300
Text Label 1700 4100 2    50   ~ 0
SIG4
$Comp
L Device:R R4
U 1 1 61048B0F
P 1700 3850
F 0 "R4" H 1770 3896 50  0000 L CNN
F 1 "50" H 1770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61048B15
P 1700 3700
F 0 "#PWR04" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4400 2900 4400
$Comp
L power:GND #PWR06
U 1 1 61048B1C
P 3550 4600
F 0 "#PWR06" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61048B22
P 3550 4400
F 0 "J2" H 3650 4375 50  0000 L CNN
F 1 "Conn_Coaxial" H 3650 4284 50  0000 L CNN
F 2 "mod:lemo-EPB.00.250.NTN" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3350 4400
$Comp
L Device:R R8
U 1 1 61048B29
P 3050 4400
F 0 "R8" V 2843 4400 50  0000 C CNN
F 1 "50" V 2934 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4500 1750 4500
$Comp
L Device:R R6
U 1 1 61048B30
P 2250 4950
F 0 "R6" V 2043 4950 50  0000 C CNN
F 1 "464" V 2134 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
	1    2250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4950 2900 4950
Wire Wire Line
	2100 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4500
Wire Wire Line
	2900 4950 2900 4400
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1800 4500
Connection ~ 2900 4400
$Comp
L amplib:THS3201 U2
U 1 1 61048B54
P 2100 4400
F 0 "U2" H 2444 4446 50  0000 L CNN
F 1 "THS3201" H 2444 4355 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1550
NoConn ~ 10300 1550
NoConn ~ 10200 1550
NoConn ~ 10100 1550
NoConn ~ 10000 1550
NoConn ~ 9900 1550
NoConn ~ 9800 1550
NoConn ~ 9700 1550
NoConn ~ 9600 1550
NoConn ~ 9500 1550
NoConn ~ 9400 1550
NoConn ~ 9300 1550
NoConn ~ 9200 1550
NoConn ~ 9100 1550
NoConn ~ 9000 1550
NoConn ~ 8900 1550
NoConn ~ 8800 1550
NoConn ~ 8700 1550
NoConn ~ 8600 1550
NoConn ~ 8500 1550
NoConn ~ 8400 1550
NoConn ~ 8300 1550
NoConn ~ 8200 1550
NoConn ~ 8100 1550
NoConn ~ 8000 1550
NoConn ~ 7900 1550
NoConn ~ 7800 1550
NoConn ~ 7700 1550
NoConn ~ 7600 1550
NoConn ~ 7500 1550
NoConn ~ 7400 1550
NoConn ~ 7300 1550
Wire Wire Line
	8900 2550 8900 2050
Wire Wire Line
	9000 2050 9000 2550
Wire Wire Line
	9200 2050 9200 2550
Wire Wire Line
	9300 2550 9300 2050
Wire Wire Line
	9400 2050 9400 2550
Wire Wire Line
	9500 2050 9500 2550
Wire Wire Line
	9600 2050 9600 2550
Wire Wire Line
	9700 2550 9700 2050
Wire Wire Line
	9800 2050 9800 2550
Wire Wire Line
	9900 2050 9900 2550
Wire Wire Line
	10000 2050 10000 2550
Wire Wire Line
	10100 2550 10100 2050
Wire Wire Line
	10200 2050 10200 2550
Wire Wire Line
	10300 2050 10300 2550
Wire Wire Line
	10400 2050 10400 2550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J4
U 1 1 6104FD7C
P 8900 2750
F 0 "J4" V 8904 1063 50  0000 R CNN
F 1 "2x32_Odd_Even" V 8995 1063 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x32_P2.00mm_Vertical_SMD" H 8900 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3050 10300 3050
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 8900 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9000 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9100 3050
Connection ~ 9300 3050
Wire Wire Line
	9300 3050 9200 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 9300 3050
Connection ~ 9500 3050
Wire Wire Line
	9500 3050 9400 3050
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 9500 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9600 3050
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9700 3050
Connection ~ 9900 3050
Wire Wire Line
	9900 3050 9800 3050
Connection ~ 10000 3050
Wire Wire Line
	10000 3050 9900 3050
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10000 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3050 10100 3050
Connection ~ 10300 3050
Wire Wire Line
	10300 3050 10200 3050
Text Label 10400 3050 0    50   ~ 0
SIG3
Text Label 7300 2050 2    50   ~ 0
SIG4
Wire Wire Line
	9100 2050 9100 2550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J3
U 1 1 6104FD83
P 8900 1850
F 0 "J3" V 8996 163 50  0000 R CNN
F 1 "Mating_Conn" V 8905 163 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x32_P2.00mm_Vertical_SMD" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    1    -1   0   
$EndComp
NoConn ~ 8800 3050
NoConn ~ 8700 3050
NoConn ~ 8600 3050
NoConn ~ 8500 3050
NoConn ~ 8400 3050
NoConn ~ 8300 3050
NoConn ~ 8200 3050
NoConn ~ 8100 3050
NoConn ~ 8000 3050
NoConn ~ 7900 3050
NoConn ~ 7800 3050
NoConn ~ 7700 3050
NoConn ~ 7600 3050
NoConn ~ 7500 3050
NoConn ~ 7400 3050
NoConn ~ 7300 3050
NoConn ~ 7400 2050
NoConn ~ 7500 2050
NoConn ~ 7600 2050
NoConn ~ 7700 2050
NoConn ~ 7800 2050
NoConn ~ 7900 2050
NoConn ~ 8000 2050
NoConn ~ 8100 2050
NoConn ~ 8200 2050
NoConn ~ 8300 2050
NoConn ~ 8400 2050
NoConn ~ 8500 2050
NoConn ~ 8600 2050
NoConn ~ 8700 2050
NoConn ~ 8800 2050
NoConn ~ 8800 2550
NoConn ~ 8700 2550
NoConn ~ 8600 2550
NoConn ~ 8500 2550
NoConn ~ 8400 2550
NoConn ~ 8300 2550
NoConn ~ 8200 2550
NoConn ~ 8100 2550
NoConn ~ 8000 2550
NoConn ~ 7900 2550
NoConn ~ 7800 2550
NoConn ~ 7700 2550
NoConn ~ 7600 2550
NoConn ~ 7500 2550
NoConn ~ 7400 2550
NoConn ~ 7300 2550
$Comp
L Device:C C5
U 1 1 612504A5
P 4900 2400
F 0 "C5" H 5015 2446 50  0000 L CNN
F 1 "0.1 uF" H 5015 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612504AB
P 4400 3200
F 0 "C2" H 4515 3246 50  0000 L CNN
F 1 "100 pF" H 4515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2800
Wire Wire Line
	4900 2550 4900 2800
Text Label 4900 2250 0    50   ~ 0
VCC
Text Label 4900 3350 0    50   ~ 0
-VCC
$Comp
L power:GND #PWR07
U 1 1 612504B5
P 5400 2800
F 0 "#PWR07" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    -1   -1   0   
$EndComp
Connection ~ 4400 2800
Connection ~ 4900 2800
Wire Wire Line
	5400 2550 5400 2800
Wire Wire Line
	5400 2250 4900 2250
Wire Wire Line
	4900 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 3050
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4400 2800 4400 3050
Connection ~ 4900 2250
Wire Wire Line
	4400 2250 4900 2250
$Comp
L Device:C C1
U 1 1 612504C6
P 4400 2400
F 0 "C1" H 4515 2446 50  0000 L CNN
F 1 "100 pF" H 4515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 2250 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 5400 3350
Wire Wire Line
	4400 3350 4900 3350
$Comp
L Device:C C6
U 1 1 612504CF
P 4900 3200
F 0 "C6" H 5015 3246 50  0000 L CNN
F 1 "0.1 uF" H 5015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 3050 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4900 2800
$Comp
L Device:CP1 C10
U 1 1 612504D6
P 5400 3200
F 0 "C10" H 5515 3246 50  0000 L CNN
F 1 "6.8 uF" H 5515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 612504DC
P 5400 2400
F 0 "C9" H 5515 2446 50  0000 L CNN
F 1 "6.8 uF" H 5515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 612504E2
P 4900 4050
F 0 "C7" H 5015 4096 50  0000 L CNN
F 1 "0.1 uF" H 5015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 3900 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 612504E8
P 4400 4850
F 0 "C4" H 4515 4896 50  0000 L CNN
F 1 "100 pF" H 4515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 4700 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4450
Wire Wire Line
	4900 4200 4900 4450
Text Label 4900 3900 0    50   ~ 0
VCC
Text Label 4900 5000 0    50   ~ 0
-VCC
$Comp
L power:GND #PWR08
U 1 1 612504F2
P 5400 4450
F 0 "#PWR08" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
Connection ~ 4400 4450
Connection ~ 4900 4450
Wire Wire Line
	5400 4200 5400 4450
Wire Wire Line
	5400 3900 4900 3900
Wire Wire Line
	4900 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4700
Wire Wire Line
	4900 4450 4900 4700
Wire Wire Line
	4400 4450 4400 4700
Connection ~ 4900 3900
Wire Wire Line
	4400 3900 4900 3900
$Comp
L Device:C C3
U 1 1 61250503
P 4400 4050
F 0 "C3" H 4515 4096 50  0000 L CNN
F 1 "100 pF" H 4515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 3900 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 5400 5000
Wire Wire Line
	4400 5000 4900 5000
$Comp
L Device:C C8
U 1 1 6125050C
P 4900 4850
F 0 "C8" H 5015 4896 50  0000 L CNN
F 1 "0.1 uF" H 5015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 4700 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4900 4450
$Comp
L Device:CP1 C12
U 1 1 61250513
P 5400 4850
F 0 "C12" H 5515 4896 50  0000 L CNN
F 1 "6.8 uF" H 5515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 61250519
P 5400 4050
F 0 "C11" H 5515 4096 50  0000 L CNN
F 1 "6.8 uF" H 5515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
