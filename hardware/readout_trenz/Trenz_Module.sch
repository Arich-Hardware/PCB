EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L readout:Trenz_SFP+ J?
U 1 1 60B3A3A4
P 3100 5950
F 0 "J?" H 3100 6825 50  0000 C CNN
F 1 "Trenz_SFP+" H 3100 6734 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 60B0C983
P 1550 3550
AR Path="/60B0C983" Ref="J?"  Part="1" 
AR Path="/60D04563/60B0C983" Ref="J?"  Part="1" 
F 0 "J?" H 1600 3867 50  0000 C CNN
F 1 "SMD -254-9132-14-6" H 1600 3776 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS73025DBVT U?
U 1 1 60B10C33
P 1600 3000
F 0 "U?" H 1600 3325 50  0000 C CNN
F 1 "TPS73025DBVT" H 1600 3234 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2500 6100
Wire Wire Line
	2500 6100 2500 6200
Wire Wire Line
	2600 6200 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	2600 6300 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2500 6400
Wire Wire Line
	2600 6400 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2600 6500 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2600 6600 2500 6600
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 2500 6750
$Comp
L readout_trenz-rescue:GNDD-power #PWR0102
U 1 1 60B92048
P 2500 6750
F 0 "#PWR0102" H 2500 6500 50  0001 C CNN
F 1 "GNDD-power" H 2504 6595 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Text HLabel 3600 6600 2    50   Input ~ 0
SFP0_RS1
Text HLabel 3600 6500 2    50   Output ~ 0
SFP0_LOS
Text HLabel 3600 6400 2    50   Input ~ 0
SFP0_RS0
Text HLabel 3600 6300 2    50   Output ~ 0
SFP0_M-DEF0
Text HLabel 3600 6200 2    50   Input ~ 0
SFP0_SCL
Text HLabel 3600 6100 2    50   BiDi ~ 0
SFP0_SDA
Text HLabel 3600 6000 2    50   Input ~ 0
SFP0_TX_DIS
Text HLabel 3600 5900 2    50   Output ~ 0
SFP0_TX_FAULT
Text HLabel 3600 5700 2    50   Output ~ 0
MGT_RX2_N
Text HLabel 3600 5600 2    50   Output ~ 0
MGT_RX2_P
Text HLabel 3600 5400 2    50   Input ~ 0
MGT_TX2_N
Text HLabel 3600 5300 2    50   Input ~ 0
MGT_TX2_N
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6149D700
P 2300 5550
AR Path="/60767640/6149D700" Ref="C?"  Part="1" 
AR Path="/60D04563/6149D700" Ref="C?"  Part="1" 
F 0 "C?" H 2208 5596 50  0000 R CNN
F 1 "47u" H 2208 5505 50  0000 R CNB
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6149D948
P 2000 5550
AR Path="/60767640/6149D948" Ref="C?"  Part="1" 
AR Path="/60D04563/6149D948" Ref="C?"  Part="1" 
F 0 "C?" H 1908 5596 50  0000 R CNN
F 1 "10u" H 1908 5505 50  0000 R CNB
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614A2A1F
P 1700 5550
AR Path="/60767640/614A2A1F" Ref="C?"  Part="1" 
AR Path="/60D04563/614A2A1F" Ref="C?"  Part="1" 
F 0 "C?" H 1608 5596 50  0000 R CNN
F 1 "47u" H 1608 5505 50  0000 R CNB
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614A2A29
P 1400 5550
AR Path="/60767640/614A2A29" Ref="C?"  Part="1" 
AR Path="/60D04563/614A2A29" Ref="C?"  Part="1" 
F 0 "C?" H 1308 5596 50  0000 R CNN
F 1 "10u" H 1308 5505 50  0000 R CNB
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 2000 5400
Wire Wire Line
	2000 5400 2300 5400
Wire Wire Line
	2300 5450 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2600 5400
Wire Wire Line
	1400 5450 1400 5300
Wire Wire Line
	1400 5300 1700 5300
Wire Wire Line
	1700 5450 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1700 5300 2600 5300
Wire Wire Line
	2300 5650 2300 5750
Wire Wire Line
	2300 5750 2000 5750
Wire Wire Line
	1400 5750 1400 5650
Wire Wire Line
	1700 5650 1700 5750
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1550 5750
Wire Wire Line
	2000 5650 2000 5750
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 1700 5750
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 614B5F25
P 1700 5200
AR Path="/608CAA95/614B5F25" Ref="L?"  Part="1" 
AR Path="/60D04563/614B5F25" Ref="L?"  Part="1" 
F 0 "L?" V 1890 5200 50  0000 C CNN
F 1 "1uH" V 1799 5200 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 614B7A31
P 1150 5300
AR Path="/608CAA95/614B7A31" Ref="L?"  Part="1" 
AR Path="/60D04563/614B7A31" Ref="L?"  Part="1" 
F 0 "L?" V 1340 5300 50  0000 C CNN
F 1 "1uH" V 1249 5300 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614BE90A
P 900 5550
AR Path="/60767640/614BE90A" Ref="C?"  Part="1" 
AR Path="/60D04563/614BE90A" Ref="C?"  Part="1" 
F 0 "C?" H 808 5596 50  0000 R CNN
F 1 "10u" H 808 5505 50  0000 R CNB
F 2 "" H 900 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2000 5200
Wire Wire Line
	2000 5200 1850 5200
Connection ~ 2000 5400
Wire Wire Line
	1550 5200 900  5200
Wire Wire Line
	900  5200 900  5300
Wire Wire Line
	1400 5300 1300 5300
Connection ~ 1400 5300
Wire Wire Line
	1000 5300 900  5300
Connection ~ 900  5300
Wire Wire Line
	900  5300 900  5450
Wire Wire Line
	900  5300 700  5300
Wire Wire Line
	900  5650 900  5750
Wire Wire Line
	900  5750 1400 5750
Connection ~ 1400 5750
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 614C9ED2
P 1550 5750
F 0 "#PWR?" H 1550 5500 50  0001 C CNN
F 1 "GNDD-power" H 1554 5595 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1400 5750
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614CA2F3
P 700 5300
F 0 "#PWR?" H 700 5150 50  0001 C CNN
F 1 "+3.3V-power" H 715 5473 50  0000 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 614DBB74
P 4700 6050
AR Path="/6099D1B7/614DBB74" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DBB74" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DBB74" Ref="R?"  Part="1" 
AR Path="/60D04563/614DBB74" Ref="R?"  Part="1" 
F 0 "R?" H 4800 6050 50  0000 C CNN
F 1 "4.7k" V 4700 6050 50  0000 C CNN
F 2 "" V 4630 6050 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 614DC8C2
P 4500 5950
AR Path="/6099D1B7/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DC8C2" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60D04563/614DC8C2" Ref="R?"  Part="1" 
F 0 "R?" H 4600 5950 50  0000 C CNN
F 1 "4.7k" V 4500 5950 50  0000 C CNN
F 2 "" V 4430 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 4700 6200
Wire Wire Line
	3600 6100 4500 6100
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614ED30C
P 4500 5800
F 0 "#PWR?" H 4500 5650 50  0001 C CNN
F 1 "+3.3V-power" H 4515 5973 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614EDA8A
P 4700 5900
F 0 "#PWR?" H 4700 5750 50  0001 C CNN
F 1 "+3.3V-power" H 4715 6073 50  0000 C CNN
F 2 "" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Text Notes 3618 7600 3    118  ~ 24
get part num\nfrom BoM
$Comp
L readout:SFP+cage U?
U 1 1 60D06249
P 4100 7200
F 0 "U?" H 4328 6251 50  0000 L CNN
F 1 "SFP+cage" H 4328 6160 50  0000 L CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7000 4050 7100
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7100
Wire Wire Line
	3950 7100 3950 7000
Wire Wire Line
	4050 7000 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 3850 7000
Wire Wire Line
	3850 7000 3850 7100
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3750 7000
Wire Wire Line
	3750 7100 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3650 7000
Wire Wire Line
	3650 7100 3650 7000
Connection ~ 3650 7000
Wire Wire Line
	3650 7000 3550 7000
Wire Wire Line
	3550 7100 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3550 7000 3450 7000
Wire Wire Line
	3450 7100 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	3450 7000 3350 7000
Wire Wire Line
	3350 7100 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3250 7000
Wire Wire Line
	3250 7100 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3150 7000
Wire Wire Line
	3050 7100 3050 7000
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	3150 7000 3100 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 2950 7000
Wire Wire Line
	2250 7100 2250 7000
Connection ~ 2250 7000
Wire Wire Line
	2250 7000 2150 7000
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2250 7000
Wire Wire Line
	2450 7100 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2350 7000
Wire Wire Line
	2550 7000 2550 7100
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2450 7000
Wire Wire Line
	2650 7100 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2550 7000
Wire Wire Line
	2750 7000 2750 7100
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2650 7000
Wire Wire Line
	2850 7100 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2750 7000
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 2850 7000
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D06289
P 2000 7000
F 0 "#PWR?" H 2000 6750 50  0001 C CNN
F 1 "GNDD" H 2004 6845 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7000 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	3100 6750 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3050 7000
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FB6AAC
P 6150 6050
F 0 "#PWR?" H 6150 5800 50  0001 C CNN
F 1 "GNDD-power" V 6154 5941 50  0000 R CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6050 6150 6000
Connection ~ 6150 6000
$Comp
L readout:Trenz_TEBA0714-B2B_JM1 J?
U 1 1 60D57C1A
P 6150 3400
F 0 "J?" H 6150 6125 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B_JM1" H 6150 6034 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Text HLabel 4850 2300 0    50   Input ~ 0
T1_[0,31]
Wire Bus Line
	4850 2300 5350 2300
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D9011B
P 5550 1100
F 0 "#PWR?" H 5550 850 50  0001 C CNN
F 1 "GNDD-power" V 5554 991 50  0000 R CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D90125
P 5550 1400
F 0 "#PWR?" H 5550 1150 50  0001 C CNN
F 1 "GNDD-power" V 5554 1291 50  0000 R CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D9012F
P 5550 1700
F 0 "#PWR?" H 5550 1450 50  0001 C CNN
F 1 "GNDD-power" V 5554 1591 50  0000 R CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D90139
P 5550 2000
F 0 "#PWR?" H 5550 1750 50  0001 C CNN
F 1 "GNDD-power" V 5554 1891 50  0000 R CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D90143
P 5550 2300
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "GNDD-power" V 5554 2191 50  0000 R CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D9014D
P 5550 3200
F 0 "#PWR?" H 5550 2950 50  0001 C CNN
F 1 "GNDD-power" V 5554 3091 50  0000 R CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D90157
P 5550 4100
F 0 "#PWR?" H 5550 3850 50  0001 C CNN
F 1 "GNDD-power" V 5554 3991 50  0000 R CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60D90161
P 5550 5000
F 0 "#PWR?" H 5550 4750 50  0001 C CNN
F 1 "GNDD-power" V 5554 4891 50  0000 R CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5700 5450 5700
Wire Wire Line
	5450 5700 5450 5800
Wire Wire Line
	5550 5900 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5550 5800 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5450 5900
Entry Wire Line
	5350 2300 5450 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Entry Wire Line
	5350 2600 5450 2700
Entry Wire Line
	5350 2700 5450 2800
Entry Wire Line
	5350 2800 5450 2900
Entry Wire Line
	5350 2900 5450 3000
Entry Wire Line
	5350 3000 5450 3100
Entry Wire Line
	5350 3200 5450 3300
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3400 5450 3500
Entry Wire Line
	5350 3500 5450 3600
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3700 5450 3800
Entry Wire Line
	5350 3800 5450 3900
Entry Wire Line
	5350 3900 5450 4000
Entry Wire Line
	5350 4100 5450 4200
Entry Wire Line
	5350 4200 5450 4300
Entry Wire Line
	5350 4300 5450 4400
Entry Wire Line
	5350 4400 5450 4500
Entry Wire Line
	5350 4500 5450 4600
Entry Wire Line
	5350 4600 5450 4700
Entry Wire Line
	5350 4700 5450 4800
Entry Wire Line
	5350 4800 5450 4900
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5450 4500 5550 4500
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5450 4900 5550 4900
Text Label 4900 2300 0    50   ~ 0
T1_[0.23]
Text Label 5450 2400 2    50   ~ 0
T1_0
Text Label 5450 2500 2    50   ~ 0
T1_1
Text Label 5450 2600 2    50   ~ 0
T1_2
Text Label 5450 2700 2    50   ~ 0
T1_3
Text Label 5450 2800 2    50   ~ 0
T1_4
Text Label 5450 2900 2    50   ~ 0
T1_5
Text Label 5450 3000 2    50   ~ 0
T1_6
Text Label 5450 3100 2    50   ~ 0
T1_7
Text Label 5450 3300 2    50   ~ 0
T1_8
Text Label 5450 3400 2    50   ~ 0
T1_9
Text Label 5450 3500 2    50   ~ 0
T1_10
Text Label 5450 3600 2    50   ~ 0
T1_11
Text Label 5450 3700 2    50   ~ 0
T1_12
Text Label 5450 3800 2    50   ~ 0
T1_13
Text Label 5450 3900 2    50   ~ 0
T1_14
Text Label 5450 4000 2    50   ~ 0
T1_15
Text Label 5450 4200 2    50   ~ 0
T1_16
Text Label 5450 4300 2    50   ~ 0
T1_17
Text Label 5450 4400 2    50   ~ 0
T1_18
Text Label 5450 4500 2    50   ~ 0
T1_19
Text Label 5450 4600 2    50   ~ 0
T1_20
Text Label 5450 4700 2    50   ~ 0
T1_21
Text Label 5450 4800 2    50   ~ 0
T1_22
Text Label 5450 4900 2    50   ~ 0
T1_23
Text HLabel 5450 5100 0    50   BiDi ~ 0
TDI
Text HLabel 5450 5200 0    50   BiDi ~ 0
TDO
Text HLabel 5450 5300 0    50   BiDi ~ 0
TCK
Text HLabel 5450 5400 0    50   BiDi ~ 0
TMS
Wire Wire Line
	5450 5100 5550 5100
Wire Wire Line
	5450 5200 5550 5200
Wire Wire Line
	5450 5300 5550 5300
Wire Wire Line
	5450 5400 5550 5400
Text Notes 5400 5500 2    50   ~ 0
PROG_B\n
Text Notes 5400 5600 2    50   ~ 0
DONE\n
Wire Wire Line
	6850 6000 6850 5900
Wire Wire Line
	6850 5900 6750 5900
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD00DE
P 6750 1100
F 0 "#PWR?" H 6750 850 50  0001 C CNN
F 1 "GNDD-power" V 6754 991 50  0000 R CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD00E8
P 6750 1400
F 0 "#PWR?" H 6750 1150 50  0001 C CNN
F 1 "GNDD-power" V 6754 1291 50  0000 R CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD00F2
P 6750 1700
F 0 "#PWR?" H 6750 1450 50  0001 C CNN
F 1 "GNDD-power" V 6754 1591 50  0000 R CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD00FC
P 6750 2000
F 0 "#PWR?" H 6750 1750 50  0001 C CNN
F 1 "GNDD-power" V 6754 1891 50  0000 R CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD0106
P 6750 2300
F 0 "#PWR?" H 6750 2050 50  0001 C CNN
F 1 "GNDD-power" V 6754 2191 50  0000 R CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DD0110
P 6750 3200
F 0 "#PWR?" H 6750 2950 50  0001 C CNN
F 1 "GNDD-power" V 6754 3091 50  0000 R CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   1    0   
$EndComp
Wire Bus Line
	7450 2300 6950 2300
Entry Wire Line
	6950 2300 6850 2400
Entry Wire Line
	6950 2400 6850 2500
Entry Wire Line
	6950 2500 6850 2600
Entry Wire Line
	6950 2600 6850 2700
Entry Wire Line
	6950 2700 6850 2800
Entry Wire Line
	6950 2800 6850 2900
Entry Wire Line
	6950 2900 6850 3000
Entry Wire Line
	6950 3000 6850 3100
Wire Wire Line
	6850 2400 6750 2400
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	6850 2700 6750 2700
Wire Wire Line
	6850 2800 6750 2800
Wire Wire Line
	6850 2900 6750 2900
Wire Wire Line
	6850 3000 6750 3000
Wire Wire Line
	6850 3100 6750 3100
Text Label 7400 2300 2    50   ~ 0
T1_[24,31]
Text Label 6850 2400 0    50   ~ 0
T1_24
Text Label 6850 2500 0    50   ~ 0
T1_25
Text Label 6850 2600 0    50   ~ 0
T1_26
Text Label 6850 2700 0    50   ~ 0
T1_27
Text Label 6850 2800 0    50   ~ 0
T1_28
Text Label 6850 2900 0    50   ~ 0
T1_29
Text Label 6850 3000 0    50   ~ 0
T1_30
Text Label 6850 3100 0    50   ~ 0
T1_31
Wire Wire Line
	5450 6000 6150 6000
Wire Wire Line
	6150 6000 6850 6000
$Comp
L readout:Trenz_TEBA0714-B2B_JM2 J?
U 1 1 60E42A8D
P 9300 3400
F 0 "J?" H 9300 6125 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B_JM2" H 9300 6034 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Text Label 8600 1600 2    50   ~ 0
T2_31
Text Label 8600 1500 2    50   ~ 0
T2_30
Text Label 8600 1400 2    50   ~ 0
T2_29
Text Label 8600 1300 2    50   ~ 0
T2_28
Text Label 8600 1200 2    50   ~ 0
T2_27
Text Label 8600 1100 2    50   ~ 0
T2_26
Text Label 8600 1000 2    50   ~ 0
T2_25
Text Label 8600 900  2    50   ~ 0
T2_24
Text Label 8050 800  0    50   ~ 0
T2_[24,31]
Text HLabel 8000 800  0    50   Input ~ 0
T2_[0,31]
Wire Wire Line
	8700 1600 8600 1600
Wire Wire Line
	8700 1500 8600 1500
Wire Wire Line
	8700 1400 8600 1400
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	8700 1100 8600 1100
Wire Wire Line
	8700 1000 8600 1000
Wire Wire Line
	8700 900  8600 900 
Entry Wire Line
	8500 1500 8600 1600
Entry Wire Line
	8500 1400 8600 1500
Entry Wire Line
	8500 1300 8600 1400
Entry Wire Line
	8500 1200 8600 1300
Entry Wire Line
	8500 1100 8600 1200
Entry Wire Line
	8500 1000 8600 1100
Entry Wire Line
	8500 900  8600 1000
Entry Wire Line
	8500 800  8600 900 
Wire Bus Line
	8500 800  8000 800 
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E7C585
P 8700 2600
F 0 "#PWR?" H 8700 2350 50  0001 C CNN
F 1 "GNDD-power" V 8704 2491 50  0000 R CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E7C58F
P 8700 4400
F 0 "#PWR?" H 8700 4150 50  0001 C CNN
F 1 "GNDD-power" V 8704 4291 50  0000 R CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E7C599
P 8700 5300
F 0 "#PWR?" H 8700 5050 50  0001 C CNN
F 1 "GNDD-power" V 8704 5191 50  0000 R CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5900 8600 6000
Wire Wire Line
	8700 5900 8600 5900
Wire Wire Line
	10000 6000 10000 5900
Wire Wire Line
	10000 5900 9900 5900
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E9E115
P 9900 2600
F 0 "#PWR?" H 9900 2350 50  0001 C CNN
F 1 "GNDD-power" V 9904 2491 50  0000 R CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E9E11F
P 9900 1700
F 0 "#PWR?" H 9900 1450 50  0001 C CNN
F 1 "GNDD-power" V 9904 1591 50  0000 R CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60E9E129
P 9900 5000
F 0 "#PWR?" H 9900 4750 50  0001 C CNN
F 1 "GNDD-power" V 9904 4891 50  0000 R CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    -1   -1   0   
$EndComp
Wire Bus Line
	10100 800  10600 800 
Entry Wire Line
	10100 800  10000 900 
Entry Wire Line
	10100 900  10000 1000
Entry Wire Line
	10100 1000 10000 1100
Entry Wire Line
	10100 1100 10000 1200
Entry Wire Line
	10100 1200 10000 1300
Entry Wire Line
	10100 1300 10000 1400
Entry Wire Line
	10100 1400 10000 1500
Entry Wire Line
	10100 1500 10000 1600
Entry Wire Line
	10100 1700 10000 1800
Entry Wire Line
	10100 1800 10000 1900
Entry Wire Line
	10100 1900 10000 2000
Entry Wire Line
	10100 2000 10000 2100
Entry Wire Line
	10100 2100 10000 2200
Entry Wire Line
	10100 2200 10000 2300
Entry Wire Line
	10100 2300 10000 2400
Entry Wire Line
	10100 2400 10000 2500
Entry Wire Line
	10100 2600 10000 2700
Entry Wire Line
	10100 2700 10000 2800
Entry Wire Line
	10100 2800 10000 2900
Entry Wire Line
	10100 2900 10000 3000
Entry Wire Line
	10100 3000 10000 3100
Entry Wire Line
	10100 3100 10000 3200
Entry Wire Line
	10100 3200 10000 3300
Entry Wire Line
	10100 3300 10000 3400
Wire Wire Line
	9900 900  10000 900 
Wire Wire Line
	9900 1000 10000 1000
Wire Wire Line
	9900 1100 10000 1100
Wire Wire Line
	9900 1200 10000 1200
Wire Wire Line
	9900 1300 10000 1300
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	9900 1500 10000 1500
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9900 2100 10000 2100
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	9900 2300 10000 2300
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	9900 3200 10000 3200
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	9900 3400 10000 3400
Text HLabel 10600 800  2    50   Input ~ 0
T2_[0,31]
Text Label 10550 800  2    50   ~ 0
T2_[0,23]
Text Label 10000 900  0    50   ~ 0
T2_0
Text Label 10000 1000 0    50   ~ 0
T2_1
Text Label 10000 1100 0    50   ~ 0
T2_2
Text Label 10000 1200 0    50   ~ 0
T2_3
Text Label 10000 1300 0    50   ~ 0
T2_4
Text Label 10000 1400 0    50   ~ 0
T2_5
Text Label 10000 1500 0    50   ~ 0
T2_6
Text Label 10000 1600 0    50   ~ 0
T2_7
Text Label 10000 1800 0    50   ~ 0
T2_8
Text Label 10000 1900 0    50   ~ 0
T2_9
Text Label 10000 2000 0    50   ~ 0
T2_10
Text Label 10000 2100 0    50   ~ 0
T2_11
Text Label 10000 2200 0    50   ~ 0
T2_12
Text Label 10000 2300 0    50   ~ 0
T2_13
Text Label 10000 2400 0    50   ~ 0
T2_14
Text Label 10000 2500 0    50   ~ 0
T2_15
Text Label 10000 2700 0    50   ~ 0
T2_16
Text Label 10000 2800 0    50   ~ 0
T2_17
Text Label 10000 2900 0    50   ~ 0
T2_18
Text Label 10000 3000 0    50   ~ 0
T2_19
Text Label 10000 3100 0    50   ~ 0
T2_20
Text Label 10000 3200 0    50   ~ 0
T2_21
Text Label 10000 3300 0    50   ~ 0
T2_22
Text Label 10000 3400 0    50   ~ 0
T2_23
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60EBD38D
P 9300 6050
F 0 "#PWR?" H 9300 5800 50  0001 C CNN
F 1 "GNDD-power" H 9304 5895 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6000 9300 6050
Connection ~ 9300 6000
Wire Wire Line
	8600 6000 9300 6000
Wire Wire Line
	9300 6000 10000 6000
Wire Bus Line
	6950 2300 6950 3000
Wire Bus Line
	8500 800  8500 1500
Wire Bus Line
	5350 2300 5350 4800
Wire Bus Line
	10100 800  10100 3300
$EndSCHEMATC
