EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 8500
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 6050 2950 6050
Wire Wire Line
	2950 6050 2950 6150
Wire Wire Line
	3050 6150 2950 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 2950 6250
Wire Wire Line
	3050 6250 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2950 6250 2950 6350
Wire Wire Line
	3050 6350 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2950 6450
Wire Wire Line
	3050 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	3050 6550 2950 6550
Connection ~ 2950 6550
Wire Wire Line
	2950 6550 2950 6700
$Comp
L Device:R R?
U 1 1 614DBB74
P 5300 6000
AR Path="/6099D1B7/614DBB74" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DBB74" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DBB74" Ref="R?"  Part="1" 
AR Path="/60D04563/614DBB74" Ref="R68"  Part="1" 
F 0 "R68" H 5400 6000 50  0000 C CNN
F 1 "4.7k" V 5300 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 6000 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 5300 6000 50  0001 C CNN
F 4 "$0.1" H 5300 6000 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 5300 6000 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 5300 6000 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5300 6000 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 5300 6000 50  0001 C CNN "Supplier P/N"
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614DC8C2
P 5100 5900
AR Path="/6099D1B7/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DC8C2" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60D04563/614DC8C2" Ref="R67"  Part="1" 
F 0 "R67" H 5200 5900 50  0000 C CNN
F 1 "4.7k" V 5100 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 5900 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 5100 5900 50  0001 C CNN
F 4 "$0.1" H 5100 5900 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 5100 5900 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 5100 5900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5100 5900 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 5100 5900 50  0001 C CNN "Supplier P/N"
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6050 10600 6050
Wire Wire Line
	10500 5950 10600 5950
Wire Wire Line
	10600 5950 10600 6050
Connection ~ 10600 6050
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 60DE6B69
P 1300 2450
AR Path="/60DE6B69" Ref="J?"  Part="1" 
AR Path="/608B2FC0/60DE6B69" Ref="J?"  Part="1" 
AR Path="/6099D1B7/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60DE6B69" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60BC24EA/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60D04563/60DE6B69" Ref="J13"  Part="1" 
F 0 "J13" H 1150 2950 50  0000 C CNN
F 1 "Digilent JTAG header" H 1150 2850 50  0000 C CNN
F 2 "readout_trenz:87832-1420" H 1300 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/87832-300_Pkg_Spec.pdf" H 1300 2450 50  0001 C CNN
F 4 "$2.04" H 1300 2450 50  0001 C CNN "Item Cost"
F 5 "0878321420" H 1300 2450 50  0001 C CNN "MFN"
F 6 "Molex" H 1300 2450 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1300 2450 50  0001 C CNN "Supplier "
F 8 "WM18641-ND" H 1300 2450 50  0001 C CNN "Supplier P/N"
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1050 2150
Wire Wire Line
	1050 2150 1050 2250
$Comp
L power:GND #PWR?
U 1 1 60DE6B71
P 1050 2850
AR Path="/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60DE6B71" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1054 2695 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	1050 2650 1100 2650
Connection ~ 1050 2650
Wire Wire Line
	1050 2650 1050 2750
Wire Wire Line
	1100 2550 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	1050 2450 1100 2450
Connection ~ 1050 2450
Wire Wire Line
	1050 2450 1050 2550
Wire Wire Line
	1100 2350 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1050 2450
Wire Wire Line
	1050 2250 1100 2250
Connection ~ 1050 2250
Wire Wire Line
	1050 2250 1050 2350
NoConn ~ 1600 2750
NoConn ~ 1600 2650
Wire Wire Line
	1700 2050 1700 2150
Wire Wire Line
	1700 2150 1600 2150
Wire Wire Line
	9300 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5950
Wire Wire Line
	9200 5950 9300 5950
Connection ~ 9200 6050
$Comp
L Device:C_Small C?
U 1 1 60E5BE10
P 8950 6200
AR Path="/60767640/60E5BE10" Ref="C?"  Part="1" 
AR Path="/60D04563/60E5BE10" Ref="C101"  Part="1" 
F 0 "C101" H 8858 6246 50  0000 R CNN
F 1 "47uF" H 8858 6155 50  0000 R CNB
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 6200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107006.pdf" H 8950 6200 50  0001 C CNN
F 4 "$0.79" H 8950 6200 50  0001 C CNN "Item Cost"
F 5 "885012107006" H 8950 6200 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 8950 6200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 8950 6200 50  0001 C CNN "Supplier "
F 8 "732-7617-1-ND" H 8950 6200 50  0001 C CNN "Supplier P/N"
	1    8950 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 610DE209
P 17800 1850
AR Path="/610DE209" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610DE209" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 17800 1700 50  0001 C CNN
F 1 "+1V8" H 17815 2023 50  0000 C CNN
F 2 "" H 17800 1850 50  0001 C CNN
F 3 "" H 17800 1850 50  0001 C CNN
	1    17800 1850
	1    0    0    -1  
$EndComp
Entry Wire Line
	11600 2950 11500 3050
Entry Wire Line
	11600 3050 11500 3150
Entry Wire Line
	11600 3150 11500 3250
Entry Wire Line
	11600 3250 11500 3350
Entry Wire Line
	11600 2650 11500 2750
Wire Bus Line
	11600 2550 12100 2550
Text HLabel 12100 2550 2    50   Output ~ 0
SH_Ctrl_B[0..9]
Wire Wire Line
	10500 5650 11000 5650
Wire Wire Line
	10500 5550 11000 5550
Wire Wire Line
	10500 5450 11000 5450
Wire Wire Line
	10500 5350 11000 5350
Text Label 11000 5650 2    50   ~ 0
TMS
Text Label 11000 5550 2    50   ~ 0
TCK
Text Label 11000 5450 2    50   ~ 0
TDO
Text Label 11000 5350 2    50   ~ 0
TDI
Entry Wire Line
	11500 4850 11600 4750
Entry Wire Line
	11500 4950 11600 4850
Entry Wire Line
	11500 4650 11600 4550
Entry Wire Line
	11500 4750 11600 4650
Wire Bus Line
	11600 4550 12100 4550
Wire Wire Line
	17350 2550 16850 2550
Entry Wire Line
	17350 2450 17450 2350
Entry Wire Line
	17350 2050 17450 1950
Entry Wire Line
	17350 2150 17450 2050
Wire Bus Line
	17450 1950 17950 1950
Text HLabel 17950 1950 2    50   Output ~ 0
Fast_trig_B[0..3]
Entry Wire Line
	17450 2450 17350 2550
Entry Wire Line
	11500 2850 11600 2750
Entry Wire Line
	11600 2550 11500 2650
Entry Wire Line
	11600 2850 11500 2950
Entry Wire Line
	11600 3550 11500 3650
Entry Wire Line
	11600 3450 11500 3550
Entry Wire Line
	8200 4350 8300 4450
Entry Wire Line
	8200 4250 8300 4350
Entry Wire Line
	8200 4150 8300 4250
Entry Wire Line
	8200 3950 8300 4050
Entry Wire Line
	8200 3850 8300 3950
Wire Bus Line
	8200 3550 7700 3550
Text HLabel 7700 3550 0    50   Output ~ 0
SH_Ctrl_A[0..9]
Entry Wire Line
	8200 4450 8300 4550
Entry Wire Line
	8200 4550 8300 4650
Entry Wire Line
	8200 3750 8300 3850
Entry Wire Line
	8200 3650 8300 3750
Entry Wire Line
	8200 3550 8300 3650
Wire Wire Line
	1600 2250 2100 2250
Wire Wire Line
	1600 2350 2100 2350
Wire Wire Line
	1600 2450 2100 2450
Wire Wire Line
	1600 2550 2100 2550
Text Label 2100 2250 2    50   ~ 0
TMS
Text Label 2100 2350 2    50   ~ 0
TCK
Text Label 2100 2450 2    50   ~ 0
TDO
Text Label 2100 2550 2    50   ~ 0
TDI
Text Label 4700 5850 2    50   ~ 0
SFP0_TX_FAULT
Text Label 4700 6050 2    50   ~ 0
SFP0_SDA
Text Label 4700 6150 2    50   ~ 0
SFP0_SCL
Text Label 4700 6250 2    50   ~ 0
SFP0_M-DEF0
Text Label 4700 6450 2    50   ~ 0
SFP0_LOS
Wire Wire Line
	4050 5650 4700 5650
Text Label 4700 5650 2    50   ~ 0
MGT_RX2_N
Wire Wire Line
	4050 5350 4700 5350
Text Label 4700 5350 2    50   ~ 0
MGT_TX2_N
Wire Wire Line
	4050 5250 4700 5250
Text Label 4700 5250 2    50   ~ 0
MGT_TX2_P
Wire Wire Line
	4050 6150 5300 6150
Wire Wire Line
	4050 6050 5100 6050
Wire Wire Line
	9300 1550 8800 1550
Text Label 8800 1550 0    50   ~ 0
MGT_RX2_N
Wire Wire Line
	9300 1450 8800 1450
Text Label 8800 1450 0    50   ~ 0
MGT_RX2_P
Wire Wire Line
	10500 1850 11000 1850
Text Label 11000 1850 2    50   ~ 0
MGT_TX2_N
Wire Wire Line
	10500 1750 11000 1750
Text Label 11000 1750 2    50   ~ 0
MGT_TX2_P
Text Label 17600 3150 2    50   ~ 0
SFP0_TX_FAULT
Wire Wire Line
	16850 3150 17600 3150
Text Label 17600 3050 2    50   ~ 0
SFP0_M-DEF0
Wire Wire Line
	16850 3050 17600 3050
Text Label 17600 2750 2    50   ~ 0
SFP0_LOS
Wire Wire Line
	16850 2750 17600 2750
Wire Wire Line
	8800 6050 8950 6050
Wire Wire Line
	8950 6100 8950 6050
Connection ~ 8950 6050
Wire Wire Line
	8950 6050 9200 6050
Text HLabel 17000 5350 2    50   Input ~ 0
CLOCK
Text HLabel 17000 2650 2    50   Input ~ 0
TRIGGER
Wire Wire Line
	16850 5350 17000 5350
Wire Wire Line
	17000 2650 16850 2650
Wire Notes Line
	6300 500  6300 8050
Wire Notes Line
	500  4350 6300 4350
Wire Notes Line
	2350 500  2350 4350
Wire Wire Line
	5100 5350 5100 5750
Wire Wire Line
	5300 5350 5300 5850
Text Label 11500 2950 2    50   ~ 0
SH_Ctrl_B6
Text Label 11500 2850 2    50   ~ 0
SH_Ctrl_B7
Text Label 11500 2750 2    50   ~ 0
SH_Ctrl_B8
Text Label 11500 2650 2    50   ~ 0
SH_Ctrl_B9
Text Label 11500 3050 2    50   ~ 0
SH_Ctrl_B5
Text Label 11500 3150 2    50   ~ 0
SH_Ctrl_B4
Text Label 11500 3250 2    50   ~ 0
SH_Ctrl_B3
Text Label 11500 3350 2    50   ~ 0
SH_Ctrl_B2
Text Label 11500 3550 2    50   ~ 0
SH_Ctrl_B1
Text Label 11500 3650 2    50   ~ 0
SH_Ctrl_B0
Wire Wire Line
	10500 3650 11500 3650
Wire Wire Line
	10500 3550 11500 3550
Wire Wire Line
	10500 3350 11500 3350
Wire Wire Line
	10500 3250 11500 3250
Wire Wire Line
	10500 3150 11500 3150
Wire Wire Line
	10500 3050 11500 3050
Wire Wire Line
	10500 2950 11500 2950
Wire Wire Line
	10500 2850 11500 2850
Wire Wire Line
	10500 2750 11500 2750
Wire Wire Line
	10500 2650 11500 2650
Wire Wire Line
	11500 4950 10500 4950
Wire Wire Line
	11500 4850 10500 4850
Wire Wire Line
	11500 4750 10500 4750
Wire Wire Line
	11500 4650 10500 4650
Wire Wire Line
	8300 3650 9300 3650
Wire Wire Line
	8300 3750 9300 3750
Wire Wire Line
	8300 3850 9300 3850
Wire Wire Line
	8300 3950 9300 3950
Wire Wire Line
	8300 4050 9300 4050
Wire Wire Line
	8300 4250 9300 4250
Wire Wire Line
	8300 4350 9300 4350
Wire Wire Line
	8300 4450 9300 4450
Wire Wire Line
	8300 4550 9300 4550
Wire Wire Line
	8300 4650 9300 4650
Text Label 8300 3650 0    50   ~ 0
SH_Ctrl_A0
Text Label 8300 3750 0    50   ~ 0
SH_Ctrl_A1
Text Label 8300 3850 0    50   ~ 0
SH_Ctrl_A2
Text Label 8300 3950 0    50   ~ 0
SH_Ctrl_A3
Text Label 8300 4050 0    50   ~ 0
SH_Ctrl_A4
Text Label 8300 4250 0    50   ~ 0
SH_Ctrl_A5
Text Label 8300 4350 0    50   ~ 0
SH_Ctrl_A6
Text Label 8300 4450 0    50   ~ 0
SH_Ctrl_A7
Text Label 8300 4550 0    50   ~ 0
SH_Ctrl_A8
Text Label 8300 4650 0    50   ~ 0
SH_Ctrl_A9
$Comp
L power:+1V8 #PWR?
U 1 1 6109F2FD
P 17550 3750
AR Path="/6109F2FD" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/6109F2FD" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 17550 3600 50  0001 C CNN
F 1 "+1V8" H 17565 3923 50  0000 C CNN
F 2 "" H 17550 3750 50  0001 C CNN
F 3 "" H 17550 3750 50  0001 C CNN
	1    17550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 3750 17550 3750
$Comp
L power:+1V8 #PWR?
U 1 1 61119E3F
P 9050 4150
AR Path="/61119E3F" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/61119E3F" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 9050 4000 50  0001 C CNN
F 1 "+1V8" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9050 4150
$Comp
L power:GND #PWR0100
U 1 1 614234A6
P 9300 1350
F 0 "#PWR0100" H 9300 1100 50  0001 C CNN
F 1 "GND" V 9304 1240 50  0000 R CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61424937
P 9300 1950
F 0 "#PWR0102" H 9300 1700 50  0001 C CNN
F 1 "GND" V 9250 1850 50  0000 R CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61446911
P 9300 2250
F 0 "#PWR0103" H 9300 2000 50  0001 C CNN
F 1 "GND" V 9304 2140 50  0000 R CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6146C6BA
P 9300 2550
F 0 "#PWR0104" H 9300 2300 50  0001 C CNN
F 1 "GND" V 9304 2440 50  0000 R CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614D5DE5
P 9300 3450
F 0 "#PWR0105" H 9300 3200 50  0001 C CNN
F 1 "GND" V 9304 3340 50  0000 R CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61548690
P 10500 3450
F 0 "#PWR0111" H 10500 3200 50  0001 C CNN
F 1 "GND" V 10504 3340 50  0000 R CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6157A746
P 10500 2550
F 0 "#PWR0110" H 10500 2300 50  0001 C CNN
F 1 "GND" V 10504 2440 50  0000 R CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6159CB4B
P 10500 2250
F 0 "#PWR0109" H 10500 2000 50  0001 C CNN
F 1 "GND" V 10504 2140 50  0000 R CNN
F 2 "" H 10500 2250 50  0001 C CNN
F 3 "" H 10500 2250 50  0001 C CNN
	1    10500 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 615C3A1E
P 10500 1950
F 0 "#PWR0108" H 10500 1700 50  0001 C CNN
F 1 "GND" V 10504 1840 50  0000 R CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615E5D62
P 10500 1650
F 0 "#PWR0107" H 10500 1400 50  0001 C CNN
F 1 "GND" V 10504 1540 50  0000 R CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	1    10500 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6160B481
P 10500 1350
F 0 "#PWR0106" H 10500 1100 50  0001 C CNN
F 1 "GND" V 10504 1240 50  0000 R CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616343FB
P 15650 1950
F 0 "#PWR0118" H 15650 1700 50  0001 C CNN
F 1 "GND" V 15654 1840 50  0000 R CNN
F 2 "" H 15650 1950 50  0001 C CNN
F 3 "" H 15650 1950 50  0001 C CNN
	1    15650 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6167F78E
P 15650 2850
F 0 "#PWR0119" H 15650 2600 50  0001 C CNN
F 1 "GND" V 15654 2740 50  0000 R CNN
F 2 "" H 15650 2850 50  0001 C CNN
F 3 "" H 15650 2850 50  0001 C CNN
	1    15650 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 616C86BF
P 15650 5250
F 0 "#PWR0120" H 15650 5000 50  0001 C CNN
F 1 "GND" V 15654 5140 50  0000 R CNN
F 2 "" H 15650 5250 50  0001 C CNN
F 3 "" H 15650 5250 50  0001 C CNN
	1    15650 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171CDF6
P 2950 6700
AR Path="/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/6171CDF6" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/6171CDF6" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2954 6545 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173EC11
P 8950 6300
AR Path="/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/6173EC11" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/6173EC11" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 8950 6050 50  0001 C CNN
F 1 "GND" H 8954 6145 50  0000 C CNN
F 2 "" H 8950 6300 50  0001 C CNN
F 3 "" H 8950 6300 50  0001 C CNN
	1    8950 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 617DC04F
P 16850 2850
F 0 "#PWR0121" H 16850 2600 50  0001 C CNN
F 1 "GND" V 16854 2740 50  0000 R CNN
F 2 "" H 16850 2850 50  0001 C CNN
F 3 "" H 16850 2850 50  0001 C CNN
	1    16850 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 617FEDE9
P 16850 4650
F 0 "#PWR0122" H 16850 4400 50  0001 C CNN
F 1 "GND" V 16854 4540 50  0000 R CNN
F 2 "" H 16850 4650 50  0001 C CNN
F 3 "" H 16850 4650 50  0001 C CNN
	1    16850 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61822EEE
P 16850 5550
F 0 "#PWR0123" H 16850 5300 50  0001 C CNN
F 1 "GND" V 16854 5440 50  0000 R CNN
F 2 "" H 16850 5550 50  0001 C CNN
F 3 "" H 16850 5550 50  0001 C CNN
	1    16850 5550
	0    -1   -1   0   
$EndComp
Text GLabel 8800 6050 0    50   Input ~ 0
3.3V_ANALOG
Text GLabel 5100 5350 1    50   Input ~ 0
3.3V_SFP
Text GLabel 5300 5350 1    50   Input ~ 0
3.3V_SFP
Text GLabel 1700 2050 1    50   Input ~ 0
3.3V_ANALOG
$Comp
L power:GND #PWR0113
U 1 1 61BDEF65
P 10500 5250
F 0 "#PWR0113" H 10500 5000 50  0001 C CNN
F 1 "GND" V 10504 5140 50  0000 R CNN
F 2 "" H 10500 5250 50  0001 C CNN
F 3 "" H 10500 5250 50  0001 C CNN
	1    10500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5850 9100 5850
Text HLabel 9100 5850 0    50   Output ~ 0
ENABLE
$Comp
L power:GND #PWR0101
U 1 1 613D4889
P 9300 1650
F 0 "#PWR0101" H 9300 1400 50  0001 C CNN
F 1 "GND" V 9250 1550 50  0000 R CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
Text Notes 650  1000 0    200  ~ 40
JTAG
Text Notes 3150 4700 0    197  ~ 39
SFP
Text Notes 11150 900  0    197  ~ 39
Trenz Artix-7 FPGA module
$Comp
L power:GND #PWR?
U 1 1 6270375E
P 11750 5950
AR Path="/62251D77/6270375E" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/6270375E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 11750 5700 50  0001 C CNN
F 1 "GND" H 11900 5900 50  0000 C CNN
F 2 "" H 11750 5950 50  0001 C CNN
F 3 "" H 11750 5950 50  0001 C CNN
	1    11750 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q?
U 1 1 62703768
P 11650 5750
AR Path="/62251D77/62703768" Ref="Q?"  Part="1" 
AR Path="/60D04563/62703768" Ref="Q4"  Part="1" 
F 0 "Q4" H 11850 5750 50  0000 L CNN
F 1 "N-MOSFET" H 11850 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 11850 5675 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 11650 5750 50  0001 L CNN
F 4 "$0.21" H 11650 5750 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 11650 5750 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 11650 5750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 11650 5750 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 11650 5750 50  0001 C CNN "Supplier P/N"
	1    11650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5850 11150 5850
Text GLabel 12150 5550 2    50   Input ~ 0
3.3V_ANALOG
Wire Wire Line
	11450 5750 10500 5750
$Comp
L Device:LED_Small D?
U 1 1 611C2293
P 12050 6200
AR Path="/62251D77/611C2293" Ref="D?"  Part="1" 
AR Path="/60D04563/611C2293" Ref="D11"  Part="1" 
F 0 "D11" H 12100 6300 50  0000 R CNN
F 1 "Blue_LED" H 12400 6100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 12050 6200 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Optoelectronics/Datasheets/OVLBx4C7.pdf" V 12050 6200 50  0001 C CNN
F 4 "$0.37" H 12050 6200 50  0001 C CNN "Item Cost"
F 5 "OVLBB4C7" H 12050 6200 50  0001 C CNN "MFN"
F 6 "TT Electronics/Optek Technology" H 12050 6200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 12050 6200 50  0001 C CNN "Supplier "
F 8 "365-1173-ND" H 12050 6200 50  0001 C CNN "Supplier P/N"
	1    12050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C229D
P 11750 6600
AR Path="/62251D77/611C229D" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/611C229D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 11750 6350 50  0001 C CNN
F 1 "GND" H 11900 6550 50  0000 C CNN
F 2 "" H 11750 6600 50  0001 C CNN
F 3 "" H 11750 6600 50  0001 C CNN
	1    11750 6600
	1    0    0    -1  
$EndComp
Text GLabel 12150 6200 2    50   Input ~ 0
3.3V_ANALOG
Wire Wire Line
	11150 6400 11450 6400
Wire Wire Line
	11150 5850 11150 6400
$Comp
L power:GND #PWR0112
U 1 1 628595F4
P 10500 4350
F 0 "#PWR0112" H 10500 4100 50  0001 C CNN
F 1 "GND" V 10504 4240 50  0000 R CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2850 8300 2850
Wire Wire Line
	9300 2950 8300 2950
Wire Wire Line
	9300 3050 8300 3050
Wire Wire Line
	9300 3150 8300 3150
Wire Wire Line
	9300 3250 8300 3250
Wire Wire Line
	9300 3350 8300 3350
Wire Wire Line
	9300 3550 8300 3550
Wire Wire Line
	9300 2750 8300 2750
Wire Wire Line
	9300 2650 8300 2650
Entry Wire Line
	8200 3450 8300 3550
Entry Wire Line
	8200 3250 8300 3350
Entry Wire Line
	8200 3150 8300 3250
Entry Wire Line
	8200 3050 8300 3150
Entry Wire Line
	8200 2950 8300 3050
Entry Wire Line
	8200 2850 8300 2950
Entry Wire Line
	8200 2750 8300 2850
Entry Wire Line
	8200 2650 8300 2750
Entry Wire Line
	8200 2550 8300 2650
Wire Bus Line
	8200 2550 7700 2550
Text Label 8300 2650 0    50   ~ 0
Serial_ctrl_B0
Text Label 8300 2750 0    50   ~ 0
Serial_ctrl_B1
Text Label 8300 2850 0    50   ~ 0
Serial_ctrl_B2
Text Label 8300 3050 0    50   ~ 0
Serial_ctrl_B4
Text Label 8300 3150 0    50   ~ 0
Serial_ctrl_B5
Text Label 8300 3250 0    50   ~ 0
Serial_ctrl_B6
Text Label 8300 3350 0    50   ~ 0
Serial_ctrl_B7
Text Label 8300 3550 0    50   ~ 0
Serial_ctrl_B8
Text HLabel 7700 2550 0    50   Output ~ 0
Serial_ctrl_B[0..8]
Wire Wire Line
	9300 4950 8300 4950
Wire Wire Line
	9300 5050 8300 5050
Wire Wire Line
	9300 5150 8300 5150
Wire Wire Line
	9300 5350 8300 5350
Wire Wire Line
	9300 5450 8300 5450
Wire Wire Line
	9300 5550 8300 5550
Wire Wire Line
	9300 5650 8300 5650
Wire Wire Line
	9300 4850 8300 4850
Wire Wire Line
	9300 4750 8300 4750
Entry Wire Line
	8200 5550 8300 5650
Entry Wire Line
	8200 5450 8300 5550
Entry Wire Line
	8200 5350 8300 5450
Entry Wire Line
	8200 5250 8300 5350
Entry Wire Line
	8200 5050 8300 5150
Entry Wire Line
	8200 4950 8300 5050
Entry Wire Line
	8200 4850 8300 4950
Entry Wire Line
	8200 4750 8300 4850
Entry Wire Line
	8200 4650 8300 4750
Wire Bus Line
	8200 4650 7700 4650
Text Label 8300 4750 0    50   ~ 0
Serial_ctrl_A0
Text Label 8300 4850 0    50   ~ 0
Serial_ctrl_A1
Text Label 8300 4950 0    50   ~ 0
Serial_ctrl_A2
Text Label 8300 5050 0    50   ~ 0
Serial_ctrl_A3
Text Label 8300 5150 0    50   ~ 0
Serial_ctrl_A4
Text Label 8300 5350 0    50   ~ 0
Serial_ctrl_A5
Text Label 8300 5450 0    50   ~ 0
Serial_ctrl_A6
Text Label 8300 5550 0    50   ~ 0
Serial_ctrl_A7
Text Label 8300 5650 0    50   ~ 0
Serial_ctrl_A8
Text HLabel 7700 4650 0    50   Output ~ 0
Serial_ctrl_A[0..8]
Text HLabel 12100 4550 2    50   Output ~ 0
Fast_trig_A[0..3]
Text Label 11500 4950 2    50   ~ 0
Fast_trig_A0
Text Label 11500 4850 2    50   ~ 0
Fast_trig_A1
Text Label 11500 4750 2    50   ~ 0
Fast_trig_A2
Text Label 11500 4650 2    50   ~ 0
Fast_trig_A3
Text Label 17350 2050 2    50   ~ 0
Fast_trig_B0
Text Label 17350 2150 2    50   ~ 0
Fast_trig_B1
Text Label 17350 2450 2    50   ~ 0
Fast_trig_B2
Text Label 17350 2550 2    50   ~ 0
Fast_trig_B3
$Comp
L Device:LED_Small D?
U 1 1 60E41B0B
P 18900 2050
AR Path="/62251D77/60E41B0B" Ref="D?"  Part="1" 
AR Path="/60D04563/60E41B0B" Ref="D12"  Part="1" 
F 0 "D12" H 19000 2150 50  0000 R CNN
F 1 "Red_LED" H 19250 1950 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 18900 2050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 18900 2050 50  0001 C CNN
F 4 "$0.17" H 18900 2050 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 18900 2050 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 18900 2050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18900 2050 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 18900 2050 50  0001 C CNN "Supplier P/N"
	1    18900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E41B15
P 18600 2450
AR Path="/62251D77/60E41B15" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60E41B15" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 18600 2200 50  0001 C CNN
F 1 "GND" H 18750 2400 50  0000 C CNN
F 2 "" H 18600 2450 50  0001 C CNN
F 3 "" H 18600 2450 50  0001 C CNN
	1    18600 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q?
U 1 1 60E41B1F
P 18500 2250
AR Path="/62251D77/60E41B1F" Ref="Q?"  Part="1" 
AR Path="/60D04563/60E41B1F" Ref="Q6"  Part="1" 
F 0 "Q6" H 18700 2250 50  0000 L CNN
F 1 "N-MOSFET" H 18700 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 18700 2175 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 18500 2250 50  0001 L CNN
F 4 "$0.21" H 18500 2250 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 18500 2250 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 18500 2250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18500 2250 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 18500 2250 50  0001 C CNN "Supplier P/N"
	1    18500 2250
	1    0    0    -1  
$EndComp
Text GLabel 19000 2050 2    50   Input ~ 0
3.3V_ANALOG
Wire Wire Line
	18300 2250 16850 2250
$Comp
L Device:LED_Small D?
U 1 1 60E41B2C
P 18900 2700
AR Path="/62251D77/60E41B2C" Ref="D?"  Part="1" 
AR Path="/60D04563/60E41B2C" Ref="D13"  Part="1" 
F 0 "D13" H 19000 2800 50  0000 R CNN
F 1 "Green_LED" H 19250 2600 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 18900 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031VS06000.pdf" V 18900 2700 50  0001 C CNN
F 4 "$0.16" H 18900 2700 50  0001 C CNN "Item Cost"
F 5 "151031VS06000" H 18900 2700 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 18900 2700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18900 2700 50  0001 C CNN "Supplier "
F 8 "732-5008-ND" H 18900 2700 50  0001 C CNN "Supplier P/N"
	1    18900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E41B36
P 18600 3100
AR Path="/62251D77/60E41B36" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60E41B36" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 18600 2850 50  0001 C CNN
F 1 "GND" H 18750 3050 50  0000 C CNN
F 2 "" H 18600 3100 50  0001 C CNN
F 3 "" H 18600 3100 50  0001 C CNN
	1    18600 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q?
U 1 1 60E41B40
P 18500 2900
AR Path="/62251D77/60E41B40" Ref="Q?"  Part="1" 
AR Path="/60D04563/60E41B40" Ref="Q7"  Part="1" 
F 0 "Q7" H 18700 2900 50  0000 L CNN
F 1 "N-MOSFET" H 18700 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 18700 2825 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 18500 2900 50  0001 L CNN
F 4 "$0.21" H 18500 2900 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 18500 2900 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 18500 2900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18500 2900 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 18500 2900 50  0001 C CNN "Supplier P/N"
	1    18500 2900
	1    0    0    -1  
$EndComp
Text GLabel 19000 2700 2    50   Input ~ 0
3.3V_ANALOG
Wire Wire Line
	18000 2900 18300 2900
Wire Wire Line
	18000 2350 18000 2900
Wire Wire Line
	16850 2050 17350 2050
Wire Wire Line
	16850 2150 17350 2150
Wire Wire Line
	16850 2450 17350 2450
Wire Wire Line
	4050 5550 4700 5550
$Comp
L readout:TrenzSFP+cage J15
U 1 1 60E7D4DA
P 3550 5900
F 0 "J15" H 3550 6775 50  0000 C CNN
F 1 "TrenzSFP+cage" H 3550 6684 50  0000 C CNN
F 2 "Connector:Connector_SFP_and_Cage" H 3550 5900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=4-1773449-5&DocType=DS&DocLang=English" H 3550 5900 50  0001 C CNN
F 4 "$2.65" H 3550 5900 50  0001 C CNN "Item Cost"
F 5 "2227023-1, 1888247-1" H 3550 5900 50  0001 C CNN "MFN"
F 6 "TE Connectivity AMP Connectors" H 3550 5900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3550 5900 50  0001 C CNN "Supplier "
F 8 "A120615-ND, A97943CT-ND" H 3550 5900 50  0001 C CNN "Supplier P/N"
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6270374A
P 12050 5550
AR Path="/62251D77/6270374A" Ref="D?"  Part="1" 
AR Path="/60D04563/6270374A" Ref="D10"  Part="1" 
F 0 "D10" H 12100 5650 50  0000 R CNN
F 1 "Yellow_LED" H 12400 5450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 12050 5550 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031YS05900.pdf" V 12050 5550 50  0001 C CNN
F 4 "$0.17" H 12050 5550 50  0001 C CNN "Item Cost"
F 5 "151031YS05900" H 12050 5550 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 12050 5550 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 12050 5550 50  0001 C CNN "Supplier "
F 8 "732-5009-ND" H 12050 5550 50  0001 C CNN "Supplier P/N"
	1    12050 5550
	1    0    0    -1  
$EndComp
Text GLabel 800  5250 1    50   Input ~ 0
3.3V_SFP
$Comp
L Device:R_Small R64
U 1 1 6108590E
P 2200 5650
F 0 "R64" H 2259 5696 50  0000 L CNN
F 1 "0.5" H 2259 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 2200 5650 50  0001 C CNN
F 4 "$0.25" H 2200 5650 50  0001 C CNN "Item Cost"
F 5 "RL0603JR-070R5L" H 2200 5650 50  0001 C CNN "MFN"
F 6 "Yageo" H 2200 5650 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2200 5650 50  0001 C CNN "Supplier "
F 8 "13-RL0603JR-070R5LCT-ND" H 2200 5650 50  0001 C CNN "Supplier P/N"
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C95
U 1 1 610863DC
P 2200 5350
F 0 "C95" H 2108 5396 50  0000 R CNN
F 1 "22uF" H 2108 5305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 5350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107011.pdf" H 2200 5350 50  0001 C CNN
F 4 "$0.59" H 2200 5350 50  0001 C CNN "Item Cost"
F 5 "885012107011" H 2200 5350 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2200 5350 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2200 5350 50  0001 C CNN "Supplier "
F 8 "732-7621-1-ND" H 2200 5350 50  0001 C CNN "Supplier P/N"
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 610867A8
P 2000 5250
F 0 "L1" V 2185 5250 50  0000 C CNN
F 1 "4.7uH" V 2094 5250 50  0000 C CNN
F 2 "readout_trenz:A914BYW-4R7M=P3" H 2000 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/J(E)TE243B-0045_D52LC_reference.pdf" H 2000 5250 50  0001 C CNN
F 4 "$0.98" H 2000 5250 50  0001 C CNN "Item Cost"
F 5 "#A914BYW-4R7M=P3" H 2000 5250 50  0001 C CNN "MFN"
F 6 "Murata Electronics" H 2000 5250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2000 5250 50  0001 C CNN "Supplier "
F 8 "490-#A914BYW-4R7M=P3CT-ND" H 2000 5250 50  0001 C CNN "Supplier P/N"
	1    2000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C97
U 1 1 610897D3
P 2400 5350
F 0 "C97" H 2492 5396 50  0000 L CNN
F 1 "0.1uF" H 2492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 2400 5350 50  0001 C CNN
F 4 "$0.1" H 2400 5350 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 2400 5350 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2400 5350 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2400 5350 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 2400 5350 50  0001 C CNN "Supplier P/N"
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R63
U 1 1 610FD5E5
P 1100 5250
F 0 "R63" V 904 5250 50  0000 C CNN
F 1 "0.1" V 995 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 5250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 1100 5250 50  0001 C CNN
F 4 "$0.23" H 1100 5250 50  0001 C CNN "Item Cost"
F 5 "ERJ-3RSJR10V" H 1100 5250 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 1100 5250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1100 5250 50  0001 C CNN "Supplier "
F 8 "P.10AHCT-ND" H 1100 5250 50  0001 C CNN "Supplier P/N"
	1    1100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5250 2200 5250
Wire Wire Line
	2200 5250 2400 5250
Connection ~ 2200 5250
Wire Wire Line
	2400 5450 2400 5750
$Comp
L power:GND #PWR?
U 1 1 611BAE87
P 2050 5750
AR Path="/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/611BAE87" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/611BAE87" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2050 5500 50  0001 C CNN
F 1 "GND" H 2054 5595 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R65
U 1 1 6125D48F
P 2200 6600
F 0 "R65" H 2259 6646 50  0000 L CNN
F 1 "0.5" H 2259 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 2200 6600 50  0001 C CNN
F 4 "$0.25" H 2200 6600 50  0001 C CNN "Item Cost"
F 5 "RL0603JR-070R5L" H 2200 6600 50  0001 C CNN "MFN"
F 6 "Yageo" H 2200 6600 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2200 6600 50  0001 C CNN "Supplier "
F 8 "13-RL0603JR-070R5LCT-ND" H 2200 6600 50  0001 C CNN "Supplier P/N"
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C96
U 1 1 6125D499
P 2200 6300
F 0 "C96" H 2108 6346 50  0000 R CNN
F 1 "22uF" H 2108 6255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107011.pdf" H 2200 6300 50  0001 C CNN
F 4 "$0.59" H 2200 6300 50  0001 C CNN "Item Cost"
F 5 "885012107011" H 2200 6300 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2200 6300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2200 6300 50  0001 C CNN "Supplier "
F 8 "732-7621-1-ND" H 2200 6300 50  0001 C CNN "Supplier P/N"
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6125D4A3
P 2000 6200
F 0 "L2" V 2185 6200 50  0000 C CNN
F 1 "4.7uH" V 2094 6200 50  0000 C CNN
F 2 "readout_trenz:A914BYW-4R7M=P3" H 2000 6200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/J(E)TE243B-0045_D52LC_reference.pdf" H 2000 6200 50  0001 C CNN
F 4 "$0.98" H 2000 6200 50  0001 C CNN "Item Cost"
F 5 "#A914BYW-4R7M=P3" H 2000 6200 50  0001 C CNN "MFN"
F 6 "Murata Electronics" H 2000 6200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2000 6200 50  0001 C CNN "Supplier "
F 8 "490-#A914BYW-4R7M=P3CT-ND" H 2000 6200 50  0001 C CNN "Supplier P/N"
	1    2000 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C98
U 1 1 6125D4AD
P 2400 6300
F 0 "C98" H 2492 6346 50  0000 L CNN
F 1 "0.1uF" H 2492 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 2400 6300 50  0001 C CNN
F 4 "$0.1" H 2400 6300 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 2400 6300 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2400 6300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2400 6300 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 2400 6300 50  0001 C CNN "Supplier P/N"
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C94
U 1 1 6125D4B7
P 1800 6300
F 0 "C94" H 1708 6346 50  0000 R CNN
F 1 "0.1uF" H 1708 6255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 6300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 1800 6300 50  0001 C CNN
F 4 "$0.1" H 1800 6300 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 1800 6300 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 1800 6300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1800 6300 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 1800 6300 50  0001 C CNN "Supplier P/N"
	1    1800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1900 6200
Wire Wire Line
	2100 6200 2200 6200
Wire Wire Line
	2200 6200 2400 6200
Connection ~ 2200 6200
Wire Wire Line
	2200 6400 2200 6500
Wire Wire Line
	2400 6400 2400 6700
Wire Wire Line
	2400 6700 2200 6700
Wire Wire Line
	1800 6700 1800 6400
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 2050 6700
$Comp
L power:GND #PWR?
U 1 1 6125D4CB
P 2050 6700
AR Path="/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/6125D4CB" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/6125D4CB" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2050 6450 50  0001 C CNN
F 1 "GND" H 2054 6545 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	-1   0    0    -1  
$EndComp
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 1800 6700
Wire Wire Line
	800  5250 1000 5250
Wire Wire Line
	1200 5250 1400 5250
Wire Wire Line
	1400 5250 1400 6200
Wire Wire Line
	1400 6200 1800 6200
Connection ~ 1400 5250
Connection ~ 1800 6200
Wire Wire Line
	2400 5250 3050 5250
Connection ~ 2400 5250
Wire Wire Line
	3050 5350 2750 5350
Wire Wire Line
	2750 5350 2750 6200
Wire Wire Line
	2750 6200 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	1800 5750 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2200 5750 2400 5750
Wire Wire Line
	2200 5450 2200 5550
Wire Wire Line
	1800 5750 1800 5450
Connection ~ 1800 5250
Wire Wire Line
	1400 5250 1800 5250
Wire Wire Line
	1800 5250 1900 5250
$Comp
L Device:C_Small C93
U 1 1 610D18A0
P 1800 5350
F 0 "C93" H 1708 5396 50  0000 R CNN
F 1 "0.1uF" H 1708 5305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 1800 5350 50  0001 C CNN
F 4 "$0.1" H 1800 5350 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 1800 5350 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 1800 5350 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1800 5350 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 1800 5350 50  0001 C CNN "Supplier P/N"
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1950 11850 1950
Text Label 11850 1950 0    50   ~ 0
TEST4
Text Label 11850 1850 0    50   ~ 0
TEST3
Text Label 11850 1750 0    50   ~ 0
TEST2
Text Label 11850 1650 0    50   ~ 0
TEST1
Text Label 11850 1550 0    50   ~ 0
TEST0
$Comp
L power:GND #PWR?
U 1 1 60EEE0F9
P 12950 2050
AR Path="/60EEE0F9" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60EEE0F9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 12950 1800 50  0001 C CNN
F 1 "GND" H 12954 1895 50  0000 C CNN
F 2 "" H 12950 2050 50  0001 C CNN
F 3 "" H 12950 2050 50  0001 C CNN
	1    12950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1950 12950 2050
Connection ~ 12950 1950
Wire Wire Line
	12850 1950 12950 1950
Wire Wire Line
	12950 1850 12950 1950
Connection ~ 12950 1850
Wire Wire Line
	12850 1850 12950 1850
Wire Wire Line
	12950 1750 12950 1850
Connection ~ 12950 1750
Wire Wire Line
	12850 1750 12950 1750
Wire Wire Line
	12950 1650 12950 1750
Connection ~ 12950 1650
Wire Wire Line
	12850 1650 12950 1650
Wire Wire Line
	12950 1550 12950 1650
Wire Wire Line
	12850 1550 12950 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60EEE10D
P 12550 1750
AR Path="/60EEE10D" Ref="J?"  Part="1" 
AR Path="/60D04563/60EEE10D" Ref="J18"  Part="1" 
F 0 "J18" H 12600 2167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 12600 2076 50  0000 C CNN
F 2 "readout_trenz:10129383-910002ALF" H 12550 1750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129383.pdf?__cf_chl_jschl_tk__=pmd_f088d35ab8b380acf87f3d5264b2da4d1e131b8c-1627437568-0-gqNtZGzNAjijcnBszQdi" H 12550 1750 50  0001 C CNN
F 4 "$0.26" H 12550 1750 50  0001 C CNN "Item Cost"
F 5 "10129383-910002ALF" H 12550 1750 50  0001 C CNN "MFN"
F 6 "Amphenol ICC (FCI)" H 12550 1750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 12550 1750 50  0001 C CNN "Supplier "
F 8 "609-10129383-910002ALFCT-ND" H 12550 1750 50  0001 C CNN "Supplier P/N"
	1    12550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6050 10600 6300
$Comp
L power:GND #PWR?
U 1 1 610C43DB
P 10600 6300
AR Path="/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/610C43DB" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610C43DB" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10604 6145 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17800 1850 17650 1850
Wire Wire Line
	17400 1950 16850 1950
Text Label 8300 2950 0    50   ~ 0
Serial_ctrl_B3
Wire Wire Line
	17650 1850 17650 1900
Wire Wire Line
	17650 1900 17400 1900
Wire Wire Line
	17400 1900 17400 1950
$Comp
L power:GND #PWR?
U 1 1 60FD43A7
P 3550 6700
AR Path="/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/60FD43A7" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60FD43A7" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3550 6450 50  0001 C CNN
F 1 "GND" H 3554 6545 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 1850 12350 1850
Wire Wire Line
	11850 1750 12350 1750
Wire Wire Line
	11850 1650 12350 1650
Wire Wire Line
	11850 1550 12350 1550
$Comp
L readout:Trenz_Module J17
U 1 1 60F5AE35
P 9900 3600
F 0 "J17" H 9900 6275 50  0000 C CNN
F 1 "Trenz_Module" H 9900 6184 50  0000 C CNN
F 2 "readout_trenz:Trenz_Module" H 11100 4850 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/lshm_dv.pdf" H 11100 4850 50  0001 C CNN
F 4 "$10.37" H 9900 3600 50  0001 C CNN "Item Cost"
F 5 "LSHM-150-04.0-F-DV-A-S-K-TR" H 9900 3600 50  0001 C CNN "MFN"
F 6 "Samtec Inc." H 9900 3600 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 9900 3600 50  0001 C CNN "Supplier "
F 8 "SAM14152CT-ND" H 9900 3600 50  0001 C CNN "Supplier P/N"
	1    9900 3600
	1    0    0    -1  
$EndComp
Text HLabel 18200 3750 2    50   Input ~ 0
TRIG_OUT_A[0..31]
Entry Wire Line
	17700 5850 17600 5950
Entry Wire Line
	17700 5750 17600 5850
Entry Wire Line
	17700 5650 17600 5750
Entry Wire Line
	17700 5550 17600 5650
Entry Wire Line
	17700 5150 17600 5250
Entry Wire Line
	17700 5050 17600 5150
Entry Wire Line
	17700 4950 17600 5050
Entry Wire Line
	17700 4850 17600 4950
Entry Wire Line
	17700 4750 17600 4850
Entry Wire Line
	17700 4650 17600 4750
Entry Wire Line
	17700 4250 17600 4350
Entry Wire Line
	17700 4150 17600 4250
Entry Wire Line
	17700 4050 17600 4150
Entry Wire Line
	17700 3950 17600 4050
Entry Wire Line
	17700 3850 17600 3950
Entry Wire Line
	17700 3750 17600 3850
Wire Bus Line
	17700 3750 18200 3750
Wire Wire Line
	16850 3850 17600 3850
Wire Wire Line
	16850 3950 17600 3950
Wire Wire Line
	16850 4050 17600 4050
Wire Wire Line
	16850 4150 17600 4150
Wire Wire Line
	16850 4250 17600 4250
Wire Wire Line
	16850 4350 17600 4350
Wire Wire Line
	16850 4750 17600 4750
Wire Wire Line
	16850 4850 17600 4850
Wire Wire Line
	16850 4950 17600 4950
Wire Wire Line
	16850 5050 17600 5050
Wire Wire Line
	16850 5150 17600 5150
Wire Wire Line
	16850 5250 17600 5250
Wire Wire Line
	16850 5650 17600 5650
Wire Wire Line
	16850 5750 17600 5750
Wire Wire Line
	16850 5850 17600 5850
Wire Wire Line
	16850 5950 17600 5950
Text Label 17600 3850 2    50   ~ 0
TRIG_OUT_A15
Text Label 17600 3950 2    50   ~ 0
TRIG_OUT_A14
Text Label 17600 4050 2    50   ~ 0
TRIG_OUT_A13
Text Label 17600 4150 2    50   ~ 0
TRIG_OUT_A12
Text Label 17600 4250 2    50   ~ 0
TRIG_OUT_A11
Text Label 17600 4350 2    50   ~ 0
TRIG_OUT_A10
Text Label 17600 4750 2    50   ~ 0
TRIG_OUT_A9
Text Label 17600 4850 2    50   ~ 0
TRIG_OUT_A8
Text Label 17600 4950 2    50   ~ 0
TRIG_OUT_A7
Text Label 17600 5050 2    50   ~ 0
TRIG_OUT_A6
Text Label 17600 5150 2    50   ~ 0
TRIG_OUT_A5
Text Label 17600 5250 2    50   ~ 0
TRIG_OUT_A4
Text Label 17600 5650 2    50   ~ 0
TRIG_OUT_A3
Text Label 17600 5750 2    50   ~ 0
TRIG_OUT_A2
Text Label 17600 5850 2    50   ~ 0
TRIG_OUT_A1
Text Label 17600 5950 2    50   ~ 0
TRIG_OUT_A0
Text HLabel 14300 3750 0    50   Input ~ 0
TRIG_OUT_A[0..31]
Entry Wire Line
	14800 3850 14900 3950
Entry Wire Line
	14800 3750 14900 3850
Wire Bus Line
	14800 3750 14300 3750
Entry Wire Line
	14800 3950 14900 4050
Entry Wire Line
	14800 4050 14900 4150
Entry Wire Line
	14800 4150 14900 4250
Entry Wire Line
	14800 4250 14900 4350
Entry Wire Line
	14800 4750 14900 4850
Entry Wire Line
	14800 4850 14900 4950
Entry Wire Line
	14800 4950 14900 5050
Entry Wire Line
	14800 5050 14900 5150
Entry Wire Line
	14800 5250 14900 5350
Entry Wire Line
	14800 5350 14900 5450
Entry Wire Line
	14800 5450 14900 5550
Entry Wire Line
	14800 5550 14900 5650
Entry Wire Line
	14800 5650 14900 5750
Entry Wire Line
	14800 5750 14900 5850
Text Label 14900 5850 0    50   ~ 0
TRIG_OUT_A16
Text Label 14900 5750 0    50   ~ 0
TRIG_OUT_A17
Text Label 14900 5650 0    50   ~ 0
TRIG_OUT_A18
Text Label 14900 5550 0    50   ~ 0
TRIG_OUT_A19
Text Label 14900 5450 0    50   ~ 0
TRIG_OUT_A20
Text Label 14900 5350 0    50   ~ 0
TRIG_OUT_A21
Text Label 14900 5150 0    50   ~ 0
TRIG_OUT_A22
Text Label 14900 5050 0    50   ~ 0
TRIG_OUT_A23
Text Label 14900 4950 0    50   ~ 0
TRIG_OUT_A24
Text Label 14900 4850 0    50   ~ 0
TRIG_OUT_A25
Text Label 14900 4350 0    50   ~ 0
TRIG_OUT_A26
Text Label 14900 4250 0    50   ~ 0
TRIG_OUT_A27
Text Label 14900 4150 0    50   ~ 0
TRIG_OUT_A28
Text Label 14900 4050 0    50   ~ 0
TRIG_OUT_A29
Text Label 14900 3950 0    50   ~ 0
TRIG_OUT_A30
Text Label 14900 3850 0    50   ~ 0
TRIG_OUT_A31
Wire Wire Line
	14900 5650 15650 5650
Wire Wire Line
	14900 5550 15650 5550
Wire Wire Line
	14900 5450 15650 5450
Wire Wire Line
	14900 5350 15650 5350
Wire Wire Line
	14900 5850 15650 5850
Wire Wire Line
	14900 5750 15650 5750
Wire Wire Line
	14900 5150 15650 5150
Wire Wire Line
	14900 5050 15650 5050
Wire Wire Line
	14900 4950 15650 4950
Wire Wire Line
	14900 4850 15650 4850
Wire Wire Line
	14900 4350 15650 4350
Wire Wire Line
	14900 4150 15650 4150
Wire Wire Line
	14900 4050 15650 4050
Wire Wire Line
	14900 4250 15650 4250
Wire Wire Line
	14900 3950 15650 3950
Wire Wire Line
	14900 3850 15650 3850
Text HLabel 14300 1050 0    50   Input ~ 0
TRIG_OUT_B[0..31]
Wire Bus Line
	14300 1050 14800 1050
Entry Wire Line
	14800 1050 14900 1150
Entry Wire Line
	14800 1150 14900 1250
Entry Wire Line
	14800 1250 14900 1350
Entry Wire Line
	14800 1350 14900 1450
Entry Wire Line
	14800 1450 14900 1550
Entry Wire Line
	14800 1550 14900 1650
Entry Wire Line
	14800 1650 14900 1750
Entry Wire Line
	14800 1750 14900 1850
Entry Wire Line
	14800 1950 14900 2050
Entry Wire Line
	14800 2050 14900 2150
Entry Wire Line
	14800 2150 14900 2250
Entry Wire Line
	14800 2250 14900 2350
Entry Wire Line
	14800 2350 14900 2450
Entry Wire Line
	14800 2450 14900 2550
Entry Wire Line
	14800 2550 14900 2650
Entry Wire Line
	14800 2650 14900 2750
Entry Wire Line
	14800 2850 14900 2950
Entry Wire Line
	14800 2950 14900 3050
Entry Wire Line
	14800 3050 14900 3150
Entry Wire Line
	14800 3150 14900 3250
Entry Wire Line
	14800 3250 14900 3350
Entry Wire Line
	14800 3350 14900 3450
Entry Wire Line
	14800 3450 14900 3550
Entry Wire Line
	14800 3550 14900 3650
Text Label 14900 3650 0    50   ~ 0
TRIG_OUT_B0
Text Label 14900 3550 0    50   ~ 0
TRIG_OUT_B1
Text Label 14900 3450 0    50   ~ 0
TRIG_OUT_B2
Text Label 14900 3350 0    50   ~ 0
TRIG_OUT_B3
Text Label 14900 3250 0    50   ~ 0
TRIG_OUT_B4
Text Label 14900 3150 0    50   ~ 0
TRIG_OUT_B5
Text Label 14900 3050 0    50   ~ 0
TRIG_OUT_B6
Text Label 14900 2750 0    50   ~ 0
TRIG_OUT_B8
Text Label 14900 2650 0    50   ~ 0
TRIG_OUT_B9
Text Label 14900 2550 0    50   ~ 0
TRIG_OUT_B10
Text Label 14900 2450 0    50   ~ 0
TRIG_OUT_B11
Text Label 14900 2350 0    50   ~ 0
TRIG_OUT_B12
Text Label 14900 2250 0    50   ~ 0
TRIG_OUT_B13
Text Label 14900 2150 0    50   ~ 0
TRIG_OUT_B14
Text Label 14900 2050 0    50   ~ 0
TRIG_OUT_B15
Text Label 14900 1850 0    50   ~ 0
TRIG_OUT_B16
Text Label 14900 1750 0    50   ~ 0
TRIG_OUT_B17
Text Label 14900 1650 0    50   ~ 0
TRIG_OUT_B18
Text Label 14900 1450 0    50   ~ 0
TRIG_OUT_B20
Text Label 14900 1350 0    50   ~ 0
TRIG_OUT_B21
Text Label 14900 1250 0    50   ~ 0
TRIG_OUT_B22
Text Label 14900 1150 0    50   ~ 0
TRIG_OUT_B23
Text Label 14900 2950 0    50   ~ 0
TRIG_OUT_B7
Text Label 14900 1550 0    50   ~ 0
TRIG_OUT_B19
Wire Wire Line
	14900 3650 15650 3650
Wire Wire Line
	14900 3550 15650 3550
Wire Wire Line
	14900 3450 15650 3450
Wire Wire Line
	14900 3350 15650 3350
Wire Wire Line
	14900 3250 15650 3250
Wire Wire Line
	14900 3150 15650 3150
Wire Wire Line
	14900 3050 15650 3050
Wire Wire Line
	14900 2950 15650 2950
Wire Wire Line
	14900 2750 15650 2750
Wire Wire Line
	14900 2650 15650 2650
Wire Wire Line
	14900 2550 15650 2550
Wire Wire Line
	14900 2450 15650 2450
Wire Wire Line
	14900 2350 15650 2350
Wire Wire Line
	14900 2250 15650 2250
Wire Wire Line
	14900 2150 15650 2150
Wire Wire Line
	14900 2050 15650 2050
Wire Wire Line
	14900 1850 15650 1850
Wire Wire Line
	14900 1750 15650 1750
Wire Wire Line
	14900 1650 15650 1650
Wire Wire Line
	14900 1550 15650 1550
Wire Wire Line
	14900 1450 15650 1450
Wire Wire Line
	14900 1350 15650 1350
Wire Wire Line
	14900 1250 15650 1250
Wire Wire Line
	14900 1150 15650 1150
Wire Bus Line
	18200 1050 17700 1050
Entry Wire Line
	17700 1050 17600 1150
Entry Wire Line
	17700 1150 17600 1250
Entry Wire Line
	17700 1250 17600 1350
Entry Wire Line
	17700 1350 17600 1450
Entry Wire Line
	17700 1450 17600 1550
Entry Wire Line
	17700 1550 17600 1650
Entry Wire Line
	17700 1650 17600 1750
Entry Wire Line
	17700 1750 17600 1850
Text Label 17600 1850 2    50   ~ 0
TRIG_OUT_B24
Text Label 17600 1750 2    50   ~ 0
TRIG_OUT_B25
Text Label 17600 1650 2    50   ~ 0
TRIG_OUT_B26
Text Label 17600 1550 2    50   ~ 0
TRIG_OUT_B27
Text Label 17600 1450 2    50   ~ 0
TRIG_OUT_B28
Text Label 17600 1350 2    50   ~ 0
TRIG_OUT_B29
Text Label 17600 1250 2    50   ~ 0
TRIG_OUT_B30
Text Label 17600 1150 2    50   ~ 0
TRIG_OUT_B31
Text HLabel 18200 1050 2    50   Input ~ 0
TRIG_OUT_B[0..31]
Wire Wire Line
	16850 1850 17600 1850
Wire Wire Line
	16850 1750 17600 1750
Wire Wire Line
	16850 1650 17600 1650
Wire Wire Line
	16850 1550 17600 1550
Wire Wire Line
	16850 1450 17600 1450
Wire Wire Line
	16850 1350 17600 1350
Wire Wire Line
	16850 1250 17600 1250
Wire Wire Line
	16850 1150 17600 1150
$Comp
L Transistor_FET:DMN67D7L Q?
U 1 1 611C22A7
P 11650 6400
AR Path="/62251D77/611C22A7" Ref="Q?"  Part="1" 
AR Path="/60D04563/611C22A7" Ref="Q5"  Part="1" 
F 0 "Q5" H 11850 6400 50  0000 L CNN
F 1 "N-MOSFET" H 11850 6300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 11850 6325 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 11650 6400 50  0001 L CNN
F 4 "$0.21" H 11650 6400 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 11650 6400 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 11650 6400 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 11650 6400 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 11650 6400 50  0001 C CNN "Supplier P/N"
	1    11650 6400
	1    0    0    -1  
$EndComp
NoConn ~ 9300 2450
NoConn ~ 9300 2350
Wire Wire Line
	16850 3650 17350 3650
Text Label 17350 3650 2    50   ~ 0
TEST4
Text Label 17350 3550 2    50   ~ 0
TEST3
Text Label 11000 5050 2    50   ~ 0
TEST1
Text Label 11000 5150 2    50   ~ 0
TEST0
Text Label 8800 5750 0    50   ~ 0
TEST2
Wire Wire Line
	17350 3550 16850 3550
Wire Wire Line
	11000 5050 10500 5050
Wire Wire Line
	11000 5150 10500 5150
Wire Wire Line
	8800 5750 9300 5750
Text Label 4700 5550 2    50   ~ 0
MGT_RX2_P
NoConn ~ 10500 2450
NoConn ~ 10500 2350
NoConn ~ 10500 2150
NoConn ~ 10500 2050
NoConn ~ 10500 1550
NoConn ~ 10500 1450
NoConn ~ 10500 1250
NoConn ~ 10500 1150
NoConn ~ 9300 1150
NoConn ~ 9300 1250
NoConn ~ 9300 1750
NoConn ~ 9300 1850
NoConn ~ 9300 2050
NoConn ~ 9300 2150
Entry Wire Line
	11500 4250 11600 4150
Text Label 11500 4250 2    50   ~ 0
ADC_SERIAL_A1
Wire Wire Line
	11500 4250 10500 4250
Wire Bus Line
	11600 4050 12100 4050
Entry Wire Line
	11500 4150 11600 4050
Text Label 11500 4150 2    50   ~ 0
ADC_SERIAL_A0
Text HLabel 12100 4050 2    50   Output ~ 0
ADC_SERIAL_A[0..3]
Wire Wire Line
	11500 4150 10500 4150
Text Label 11500 4550 2    50   ~ 0
ADC_SERIAL_A3
Text Label 11500 4450 2    50   ~ 0
ADC_SERIAL_A2
Entry Wire Line
	11500 4450 11600 4350
Entry Wire Line
	11500 4550 11600 4450
Wire Wire Line
	11500 4450 10500 4450
Wire Wire Line
	11500 4550 10500 4550
Text Label 11500 3950 2    50   ~ 0
ADC_SERIAL_B1
Text Label 11500 3850 2    50   ~ 0
ADC_SERIAL_B2
Text Label 11500 3750 2    50   ~ 0
ADC_SERIAL_B3
Entry Wire Line
	11500 3750 11600 3650
Wire Wire Line
	10500 3750 11500 3750
Wire Wire Line
	10500 3850 11500 3850
Wire Wire Line
	10500 3950 11500 3950
Wire Wire Line
	11500 4050 10500 4050
Text Label 11500 4050 2    50   ~ 0
ADC_SERIAL_B0
Text HLabel 12100 3650 2    50   Output ~ 0
ADC_SERIAL_B[0..3]
Entry Wire Line
	11500 4050 11600 3950
Entry Wire Line
	11500 3950 11600 3850
Entry Wire Line
	11500 3850 11600 3750
Wire Bus Line
	11600 3650 12100 3650
$Comp
L Device:R_Small R?
U 1 1 6104D37A
P 18700 2700
AR Path="/62251D77/6104D37A" Ref="R?"  Part="1" 
AR Path="/60D04563/6104D37A" Ref="R75"  Part="1" 
F 0 "R75" H 18759 2746 50  0000 L CNN
F 1 "56" H 18759 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18700 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 18700 2700 50  0001 C CNN
F 4 "$0.1" H 18700 2700 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 18700 2700 50  0001 C CNN "MFN"
F 6 "Yageo" H 18700 2700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18700 2700 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 18700 2700 50  0001 C CNN "Supplier P/N"
	1    18700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61069147
P 11850 5550
AR Path="/62251D77/61069147" Ref="R?"  Part="1" 
AR Path="/60D04563/61069147" Ref="R71"  Part="1" 
F 0 "R71" H 11909 5596 50  0000 L CNN
F 1 "56" H 11909 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11850 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 11850 5550 50  0001 C CNN
F 4 "$0.1" H 11850 5550 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 11850 5550 50  0001 C CNN "MFN"
F 6 "Yageo" H 11850 5550 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 11850 5550 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 11850 5550 50  0001 C CNN "Supplier P/N"
	1    11850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610B1B58
P 11850 6200
AR Path="/62251D77/610B1B58" Ref="R?"  Part="1" 
AR Path="/60D04563/610B1B58" Ref="R72"  Part="1" 
F 0 "R72" H 11909 6246 50  0000 L CNN
F 1 "56" H 11909 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11850 6200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 11850 6200 50  0001 C CNN
F 4 "$0.1" H 11850 6200 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 11850 6200 50  0001 C CNN "MFN"
F 6 "Yageo" H 11850 6200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 11850 6200 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 11850 6200 50  0001 C CNN "Supplier P/N"
	1    11850 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6110B993
P 18700 2050
AR Path="/62251D77/6110B993" Ref="R?"  Part="1" 
AR Path="/60D04563/6110B993" Ref="R74"  Part="1" 
F 0 "R74" H 18759 2096 50  0000 L CNN
F 1 "56" H 18759 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18700 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 18700 2050 50  0001 C CNN
F 4 "$0.1" H 18700 2050 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 18700 2050 50  0001 C CNN "MFN"
F 6 "Yageo" H 18700 2050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18700 2050 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 18700 2050 50  0001 C CNN "Supplier P/N"
	1    18700 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5500 5350 1    50   Input ~ 0
1.8V_CITIROC
$Comp
L Device:R R?
U 1 1 610B91FB
P 5500 6100
AR Path="/6099D1B7/610B91FB" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610B91FB" Ref="R?"  Part="1" 
AR Path="/606EBC4D/610B91FB" Ref="R?"  Part="1" 
AR Path="/60D04563/610B91FB" Ref="R69"  Part="1" 
F 0 "R69" H 5600 6100 50  0000 C CNN
F 1 "4.7k" V 5500 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 6100 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 5500 6100 50  0001 C CNN
F 4 "$0.1" H 5500 6100 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 5500 6100 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 5500 6100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5500 6100 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 5500 6100 50  0001 C CNN "Supplier P/N"
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 5500 6250
Wire Wire Line
	5500 5950 5500 5350
Text GLabel 4900 5350 1    50   Input ~ 0
1.8V_CITIROC
$Comp
L Device:R R?
U 1 1 61131C54
P 4900 5700
AR Path="/6099D1B7/61131C54" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/61131C54" Ref="R?"  Part="1" 
AR Path="/606EBC4D/61131C54" Ref="R?"  Part="1" 
AR Path="/60D04563/61131C54" Ref="R66"  Part="1" 
F 0 "R66" H 5000 5700 50  0000 C CNN
F 1 "4.7k" V 4900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 5700 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 4900 5700 50  0001 C CNN
F 4 "$0.1" H 4900 5700 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 4900 5700 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 4900 5700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4900 5700 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 4900 5700 50  0001 C CNN "Supplier P/N"
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4900 5550
Wire Wire Line
	4050 5850 4900 5850
$Comp
L Device:R R?
U 1 1 611E3BB8
P 5700 6300
AR Path="/6099D1B7/611E3BB8" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/611E3BB8" Ref="R?"  Part="1" 
AR Path="/606EBC4D/611E3BB8" Ref="R?"  Part="1" 
AR Path="/60D04563/611E3BB8" Ref="R70"  Part="1" 
F 0 "R70" H 5800 6300 50  0000 C CNN
F 1 "4.7k" V 5700 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 6300 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 5700 6300 50  0001 C CNN
F 4 "$0.1" H 5700 6300 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 5700 6300 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 5700 6300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5700 6300 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 5700 6300 50  0001 C CNN "Supplier P/N"
	1    5700 6300
	1    0    0    -1  
$EndComp
Text GLabel 5700 5350 1    50   Input ~ 0
1.8V_CITIROC
Wire Wire Line
	5700 5350 5700 6150
Wire Wire Line
	4050 6450 5700 6450
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 6125D8D8
P 5400 7050
F 0 "J16" H 5480 7092 50  0000 L CNN
F 1 "Conn_01x03" H 5480 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 7050 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/201605/ph1-xx-ua-data-sheet.pdf" H 5400 7050 50  0001 C CNN
F 4 "$0.1" H 5400 7050 50  0001 C CNN "Item Cost"
F 5 "PH1-01-UA" H 5400 7050 50  0001 C CNN "MFN"
F 6 "Adam Tech" H 5400 7050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5400 7050 50  0001 C CNN "Supplier "
F 8 "2057-PH1-01-UA-ND" H 5400 7050 50  0001 C CNN "Supplier P/N"
	1    5400 7050
	1    0    0    -1  
$EndComp
Text Label 4750 6950 0    50   ~ 0
SFP0_SDA
Text Label 4750 7050 0    50   ~ 0
SFP0_SCL
Wire Wire Line
	5200 7050 4750 7050
Wire Wire Line
	5200 6950 4750 6950
Wire Wire Line
	5200 7150 5000 7150
Wire Wire Line
	5000 7150 5000 7200
$Comp
L power:GND #PWR?
U 1 1 613069DF
P 5000 7200
AR Path="/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/613069DF" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/613069DF" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5000 6950 50  0001 C CNN
F 1 "GND" H 5004 7045 50  0000 C CNN
F 2 "" H 5000 7200 50  0001 C CNN
F 3 "" H 5000 7200 50  0001 C CNN
	1    5000 7200
	-1   0    0    -1  
$EndComp
Text Notes 2275 7525 0    75   ~ 0
1000-BaseFX \nGigabit Ethernet
$Comp
L Oscillator:ASCO X1
U 1 1 61227A45
P 18300 5450
F 0 "X1" H 17856 5496 50  0000 R CNN
F 1 "ASA2-25.000MHZ" H 17856 5405 50  0000 R CNN
F 2 "readout_trenz:ASA2-25.000MHZ" H 18400 5100 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 18075 5575 50  0001 C CNN
F 4 "$2.27" H 18300 5450 50  0001 C CNN "Item Cost"
F 5 "ASA2-25.000MHZ-L-T" H 18300 5450 50  0001 C CNN "MFN"
F 6 "Abracon LLC" H 18300 5450 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18300 5450 50  0001 C CNN "Supplier "
F 8 "535-11704-1-ND" H 18300 5450 50  0001 C CNN "Supplier P/N"
	1    18300 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18700 5450 18850 5450
Wire Wire Line
	18850 5450 18850 5300
Wire Wire Line
	18850 5450 18850 5600
Connection ~ 18850 5450
$Comp
L Device:R_Small R76
U 1 1 61296D95
P 18850 5200
F 0 "R76" H 18909 5246 50  0000 L CNN
F 1 "DNP" H 18909 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18850 5200 50  0001 C CNN
F 3 "~" H 18850 5200 50  0001 C CNN
	1    18850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R77
U 1 1 61297BFA
P 18850 5700
F 0 "R77" H 18909 5746 50  0000 L CNN
F 1 "0" H 18909 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18850 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 18850 5700 50  0001 C CNN
F 4 "$0.1" H 18850 5700 50  0001 C CNN "Item Cost"
F 5 "AC0603JR-130RL" H 18850 5700 50  0001 C CNN "MFN"
F 6 "Yageo" H 18850 5700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18850 5700 50  0001 C CNN "Supplier "
F 8 "13-AC0603JR-130RLCT-ND" H 18850 5700 50  0001 C CNN "Supplier P/N"
	1    18850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 5800 18850 5900
Wire Wire Line
	18850 5100 18850 5000
$Comp
L power:GND #PWR?
U 1 1 61310358
P 18850 5900
AR Path="/62251D77/61310358" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/61310358" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 18850 5650 50  0001 C CNN
F 1 "GND" H 19000 5850 50  0000 C CNN
F 2 "" H 18850 5900 50  0001 C CNN
F 3 "" H 18850 5900 50  0001 C CNN
	1    18850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61336226
P 18300 5900
AR Path="/62251D77/61336226" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/61336226" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 18300 5650 50  0001 C CNN
F 1 "GND" H 18450 5850 50  0000 C CNN
F 2 "" H 18300 5900 50  0001 C CNN
F 3 "" H 18300 5900 50  0001 C CNN
	1    18300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 5750 18300 5900
Wire Wire Line
	18300 5150 18300 5100
Text GLabel 18850 5000 1    50   Input ~ 0
1.8V_CITIROC
Text GLabel 18300 5000 1    50   Input ~ 0
1.8V_CITIROC
$Comp
L Device:R_Small R73
U 1 1 611A9196
P 17450 5450
F 0 "R73" V 17550 5400 50  0000 L CNN
F 1 "33" V 17450 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17450 5450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 17450 5450 50  0001 C CNN
F 4 "$0.1" H 17450 5450 50  0001 C CNN "Item Cost"
F 5 "CRCW060333R0JNEA" H 17450 5450 50  0001 C CNN "MFN"
F 6 "Vishay Dale" H 17450 5450 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 17450 5450 50  0001 C CNN "Supplier "
F 8 "541-33GCT-ND" H 17450 5450 50  0001 C CNN "Supplier P/N"
	1    17450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17350 5450 16850 5450
Wire Wire Line
	17550 5450 17900 5450
$Comp
L Device:C_Small C?
U 1 1 612BD841
P 18100 5100
AR Path="/62251D77/612BD841" Ref="C?"  Part="1" 
AR Path="/60BB4C00/612BD841" Ref="C?"  Part="1" 
AR Path="/60BB4A14/612BD841" Ref="C?"  Part="1" 
AR Path="/60D04563/612BD841" Ref="C102"  Part="1" 
F 0 "C102" V 18050 5150 50  0000 L CNN
F 1 "0.1uF" V 17950 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18100 5100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 18100 5100 50  0001 C CNN
F 4 "$0.1" H 18100 5100 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 18100 5100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 18100 5100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 18100 5100 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 18100 5100 50  0001 C CNN "Supplier P/N"
	1    18100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612BD847
P 17900 5100
AR Path="/62251D77/612BD847" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/612BD847" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/612BD847" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/612BD847" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 17900 4850 50  0001 C CNN
F 1 "GND" H 17904 4945 50  0000 C CNN
F 2 "" H 17900 5100 50  0001 C CNN
F 3 "" H 17900 5100 50  0001 C CNN
	1    17900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 5100 17900 5100
Wire Wire Line
	18200 5100 18300 5100
Connection ~ 18300 5100
Wire Wire Line
	18300 5100 18300 5000
NoConn ~ 4050 5950
NoConn ~ 4050 6350
NoConn ~ 4050 6550
$Comp
L readout:SparkfunFT232RL J14
U 1 1 612BD0AB
P 3100 1950
F 0 "J14" H 3182 2325 50  0000 C CNN
F 1 "SparkfunFT232RL" H 3182 2234 50  0000 C CNN
F 2 "readout_trenz:Sparkfun-FT232RL" H 5000 1950 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/DS_FT232R.pdf" H 5000 1950 50  0001 C CNN
F 4 "$15.95" H 3100 1950 50  0001 C CNN "Item Cost"
F 5 "BOB-12731" H 3100 1950 50  0001 C CNN "MFN"
F 6 "SparkFun Electronics" H 3100 1950 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3100 1950 50  0001 C CNN "Supplier "
F 8 "1568-1195-ND" H 3100 1950 50  0001 C CNN "Supplier P/N"
	1    3100 1950
	1    0    0    -1  
$EndComp
Text GLabel 3800 1600 1    50   Input ~ 0
3.3V_SFP
Wire Wire Line
	3300 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1700
Wire Wire Line
	3300 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2200
$Comp
L power:GND #PWR092
U 1 1 610B64A8
P 3800 2200
F 0 "#PWR092" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L readout:NTB0102-Q100 U16
U 1 1 6112546E
P 4650 1950
F 0 "U16" H 4650 2325 50  0000 C CNN
F 1 "NTB0102-Q100" H 4650 2234 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4650 2250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTB0102_Q100.pdf" H 4650 2250 50  0001 C CNN
F 4 "$1.04" H 4650 1950 50  0001 C CNN "Item Cost"
F 5 "NTB0102DP-Q100H" H 4650 1950 50  0001 C CNN "MFN"
F 6 "NXP USA Inc." H 4650 1950 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4650 1950 50  0001 C CNN "Supplier "
F 8 "568-12374-1-ND" H 4650 1950 50  0001 C CNN "Supplier P/N"
	1    4650 1950
	-1   0    0    -1  
$EndComp
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 4300 1800
Wire Wire Line
	3300 1900 4300 1900
Wire Wire Line
	3300 2000 4300 2000
Wire Wire Line
	3800 2100 4300 2100
Connection ~ 3800 2100
Wire Wire Line
	5000 2000 5750 2000
Wire Wire Line
	5000 1900 5750 1900
Text Label 5750 1900 2    50   ~ 0
USB_TO_TRENZ
Text Label 5750 2000 2    50   ~ 0
TRENZ_TO_USB
$Comp
L power:+1V8 #PWR?
U 1 1 612CCB4C
P 5250 1600
AR Path="/612CCB4C" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/612CCB4C" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5250 1450 50  0001 C CNN
F 1 "+1V8" H 5265 1773 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 612F93E5
P 5250 2100
AR Path="/612F93E5" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/612F93E5" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5250 1950 50  0001 C CNN
F 1 "+1V8" H 5265 2273 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2100 5250 2100
Wire Wire Line
	15650 5950 14900 5950
Wire Wire Line
	15650 6050 14900 6050
Text Label 14900 6050 0    50   ~ 0
USB_TO_TRENZ
Text Label 14900 5950 0    50   ~ 0
TRENZ_TO_USB
$Comp
L readout:SparkfunFT232RL J14
U 2 1 6142F057
P 3050 3300
F 0 "J14" H 3132 3925 50  0000 C CNN
F 1 "SparkfunFT232RL" H 3132 3834 50  0000 C CNN
F 2 "readout_trenz:Sparkfun-FT232RL" H 4950 3300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/DS_FT232R.pdf" H 4950 3300 50  0001 C CNN
F 4 "$15.95" H 3050 3300 50  0001 C CNN "Item Cost"
F 5 "BOB-12731" H 3050 3300 50  0001 C CNN "MFN"
F 6 "SparkFun Electronics" H 3050 3300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3050 3300 50  0001 C CNN "Supplier "
F 8 "1568-1195-ND" H 3050 3300 50  0001 C CNN "Supplier P/N"
	2    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L readout:SparkfunFT232RL J14
U 3 1 6143058C
P 5250 3300
F 0 "J14" H 5332 3925 50  0000 C CNN
F 1 "SparkfunFT232RL" H 5332 3834 50  0000 C CNN
F 2 "readout_trenz:Sparkfun-FT232RL" H 7150 3300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/DS_FT232R.pdf" H 7150 3300 50  0001 C CNN
F 4 "$15.95" H 5250 3300 50  0001 C CNN "Item Cost"
F 5 "BOB-12731" H 5250 3300 50  0001 C CNN "MFN"
F 6 "SparkFun Electronics" H 5250 3300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5250 3300 50  0001 C CNN "Supplier "
F 8 "1568-1195-ND" H 5250 3300 50  0001 C CNN "Supplier P/N"
	3    5250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2900
NoConn ~ 3250 3000
NoConn ~ 3250 3100
NoConn ~ 3250 3200
NoConn ~ 3250 3300
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 3250 3600
NoConn ~ 3250 3700
NoConn ~ 5450 3700
NoConn ~ 5450 3600
NoConn ~ 5450 3500
NoConn ~ 5450 3400
NoConn ~ 5450 3300
NoConn ~ 5450 3200
NoConn ~ 5450 3100
NoConn ~ 5450 3000
NoConn ~ 5450 2900
Text Notes 3000 1000 0    200  ~ 40
Sparkfun FT232RL
$Comp
L Device:C_Small C?
U 1 1 610FCA31
P 4000 1700
AR Path="/62251D77/610FCA31" Ref="C?"  Part="1" 
AR Path="/60BB4C00/610FCA31" Ref="C?"  Part="1" 
AR Path="/60BB4A14/610FCA31" Ref="C?"  Part="1" 
AR Path="/60D04563/610FCA31" Ref="C99"  Part="1" 
F 0 "C99" V 4100 1750 50  0000 L CNN
F 1 "0.1uF" V 3950 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 4000 1700 50  0001 C CNN
F 4 "$0.1" H 4000 1700 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 4000 1700 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 4000 1700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4000 1700 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 4000 1700 50  0001 C CNN "Supplier P/N"
	1    4000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610FCA3B
P 4200 1700
AR Path="/62251D77/610FCA3B" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/610FCA3B" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/610FCA3B" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610FCA3B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4200 1450 50  0001 C CNN
F 1 "GND" V 4300 1650 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	3900 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 1600
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1700
$Comp
L Device:C_Small C?
U 1 1 61237EED
P 5450 1700
AR Path="/62251D77/61237EED" Ref="C?"  Part="1" 
AR Path="/60BB4C00/61237EED" Ref="C?"  Part="1" 
AR Path="/60BB4A14/61237EED" Ref="C?"  Part="1" 
AR Path="/60D04563/61237EED" Ref="C100"  Part="1" 
F 0 "C100" V 5550 1750 50  0000 L CNN
F 1 "0.1uF" V 5400 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 5450 1700 50  0001 C CNN
F 4 "$0.1" H 5450 1700 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 5450 1700 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 5450 1700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5450 1700 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 5450 1700 50  0001 C CNN "Supplier P/N"
	1    5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61237EF7
P 5650 1700
AR Path="/62251D77/61237EF7" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/61237EF7" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/61237EF7" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/61237EF7" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5650 1450 50  0001 C CNN
F 1 "GND" V 5750 1650 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5350 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 1600
$Comp
L readout:Trenz_Module J17
U 2 1 60F5F22C
P 16250 3600
F 0 "J17" H 16250 6275 50  0000 C CNN
F 1 "Trenz_Module" H 16250 6184 50  0000 C CNN
F 2 "readout_trenz:Trenz_Module" H 17450 4850 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/lshm_dv.pdf" H 17450 4850 50  0001 C CNN
F 4 "$10.37" H 16250 3600 50  0001 C CNN "Item Cost"
F 5 "LSHM-150-04.0-F-DV-A-S-K-TR" H 16250 3600 50  0001 C CNN "MFN"
F 6 "Samtec Inc." H 16250 3600 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 16250 3600 50  0001 C CNN "Supplier "
F 8 "SAM14152CT-ND" H 16250 3600 50  0001 C CNN "Supplier P/N"
	2    16250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 2350 18000 2350
Wire Bus Line
	11600 4550 11600 4850
Wire Bus Line
	17450 1950 17450 2450
Wire Bus Line
	11600 4050 11600 4450
Wire Bus Line
	11600 3650 11600 3950
Wire Bus Line
	17700 1050 17700 1750
Wire Bus Line
	8200 4650 8200 5550
Wire Bus Line
	8200 2550 8200 3450
Wire Bus Line
	8200 3550 8200 4550
Wire Bus Line
	11600 2550 11600 3550
Wire Bus Line
	17700 3750 17700 5850
Wire Bus Line
	14800 3750 14800 5750
Wire Bus Line
	14800 1050 14800 3550
$EndSCHEMATC
