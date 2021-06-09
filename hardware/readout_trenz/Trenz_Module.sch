EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 1750 4100
AR Path="/60B0C983" Ref="J?"  Part="1" 
AR Path="/60D04563/60B0C983" Ref="J?"  Part="1" 
F 0 "J?" H 1800 4417 50  0000 C CNN
F 1 "SMD -254-9132-14-6" H 1800 4326 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	-1   0    0    -1  
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
MGT_TX2_P
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
L readout_trenz-rescue:GNDD-power #PWR0103
U 1 1 614C9ED2
P 1550 5750
F 0 "#PWR0103" H 1550 5500 50  0001 C CNN
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
L readout_trenz-rescue:+3.3V-power #PWR0104
U 1 1 614CA2F3
P 700 5300
F 0 "#PWR0104" H 700 5150 50  0001 C CNN
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
Text Notes 4250 7500 0    118  ~ 24
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
L readout_trenz-rescue:GNDD-power #PWR0123
U 1 1 60D06289
P 2000 7000
F 0 "#PWR0123" H 2000 6750 50  0001 C CNN
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
L readout_trenz-rescue:GNDD-power #PWR0124
U 1 1 60FB6AAC
P 6150 6050
F 0 "#PWR0124" H 6150 5800 50  0001 C CNN
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
$Comp
L readout_trenz-rescue:GNDD-power #PWR0125
U 1 1 60D9011B
P 5550 1100
F 0 "#PWR0125" H 5550 850 50  0001 C CNN
F 1 "GNDD-power" V 5554 991 50  0000 R CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0126
U 1 1 60D90125
P 5550 1400
F 0 "#PWR0126" H 5550 1150 50  0001 C CNN
F 1 "GNDD-power" V 5554 1291 50  0000 R CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0127
U 1 1 60D9012F
P 5550 1700
F 0 "#PWR0127" H 5550 1450 50  0001 C CNN
F 1 "GNDD-power" V 5554 1591 50  0000 R CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0128
U 1 1 60D90139
P 5550 2000
F 0 "#PWR0128" H 5550 1750 50  0001 C CNN
F 1 "GNDD-power" V 5554 1891 50  0000 R CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0129
U 1 1 60D90143
P 5550 2300
F 0 "#PWR0129" H 5550 2050 50  0001 C CNN
F 1 "GNDD-power" V 5554 2191 50  0000 R CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0130
U 1 1 60D9014D
P 5550 3200
F 0 "#PWR0130" H 5550 2950 50  0001 C CNN
F 1 "GNDD-power" V 5554 3091 50  0000 R CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5900 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Text HLabel 6850 5100 2    50   BiDi ~ 0
TDI
Text HLabel 6850 5200 2    50   BiDi ~ 0
TDO
Text HLabel 6850 5300 2    50   BiDi ~ 0
TCK
Text HLabel 6850 5400 2    50   BiDi ~ 0
TMS
Wire Wire Line
	6850 5100 6750 5100
Wire Wire Line
	6850 5200 6750 5200
Wire Wire Line
	6850 5300 6750 5300
Wire Wire Line
	6850 5400 6750 5400
Text Notes 6900 5500 0    50   ~ 0
PROG_B\n
Text Notes 6900 5600 0    50   ~ 0
DONE\n
Wire Wire Line
	6850 6000 6850 5900
Wire Wire Line
	6850 5900 6750 5900
$Comp
L readout_trenz-rescue:GNDD-power #PWR0131
U 1 1 60DD00DE
P 6750 1100
F 0 "#PWR0131" H 6750 850 50  0001 C CNN
F 1 "GNDD-power" V 6754 991 50  0000 R CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0132
U 1 1 60DD00E8
P 6750 1400
F 0 "#PWR0132" H 6750 1150 50  0001 C CNN
F 1 "GNDD-power" V 6754 1291 50  0000 R CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0133
U 1 1 60DD00F2
P 6750 1700
F 0 "#PWR0133" H 6750 1450 50  0001 C CNN
F 1 "GNDD-power" V 6754 1591 50  0000 R CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0134
U 1 1 60DD00FC
P 6750 2000
F 0 "#PWR0134" H 6750 1750 50  0001 C CNN
F 1 "GNDD-power" V 6754 1891 50  0000 R CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   1    0   
$EndComp
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
Text Label 10000 1600 0    50   ~ 0
T2_31
Text Label 10000 1500 0    50   ~ 0
T2_30
Text Label 10000 1400 0    50   ~ 0
T2_29
Text Label 10000 1300 0    50   ~ 0
T2_28
Text Label 10000 1200 0    50   ~ 0
T2_27
Text Label 10000 1100 0    50   ~ 0
T2_26
Text Label 10000 1000 0    50   ~ 0
T2_25
Text Label 10000 900  0    50   ~ 0
T2_24
Text Label 10550 800  2    50   ~ 0
T2_[24,31]
Text HLabel 10600 800  2    50   Input ~ 0
T2_[0,31]
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	9900 1500 10000 1500
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	9900 1300 10000 1300
Wire Wire Line
	9900 1200 10000 1200
Wire Wire Line
	9900 1100 10000 1100
Wire Wire Line
	9900 1000 10000 1000
Wire Wire Line
	9900 900  10000 900 
Entry Wire Line
	10100 1500 10000 1600
Entry Wire Line
	10100 1400 10000 1500
Entry Wire Line
	10100 1300 10000 1400
Entry Wire Line
	10100 1200 10000 1300
Entry Wire Line
	10100 1100 10000 1200
Entry Wire Line
	10100 1000 10000 1100
Entry Wire Line
	10100 900  10000 1000
Entry Wire Line
	10100 800  10000 900 
Wire Bus Line
	10100 800  10600 800 
$Comp
L readout_trenz-rescue:GNDD-power #PWR0135
U 1 1 60E7C585
P 9900 2600
F 0 "#PWR0135" H 9900 2350 50  0001 C CNN
F 1 "GNDD-power" V 9904 2491 50  0000 R CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0136
U 1 1 60E7C58F
P 9900 4400
F 0 "#PWR0136" H 9900 4150 50  0001 C CNN
F 1 "GNDD-power" V 9904 4291 50  0000 R CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0137
U 1 1 60E7C599
P 8700 5000
F 0 "#PWR0137" H 8700 4750 50  0001 C CNN
F 1 "GNDD-power" V 8704 4891 50  0000 R CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
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
L readout_trenz-rescue:GNDD-power #PWR0138
U 1 1 60E9E115
P 8700 2600
F 0 "#PWR0138" H 8700 2350 50  0001 C CNN
F 1 "GNDD-power" V 8704 2491 50  0000 R CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0139
U 1 1 60E9E11F
P 8700 1700
F 0 "#PWR0139" H 8700 1450 50  0001 C CNN
F 1 "GNDD-power" V 8704 1591 50  0000 R CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    1    -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0140
U 1 1 60E9E129
P 9900 5300
F 0 "#PWR0140" H 9900 5050 50  0001 C CNN
F 1 "GNDD-power" V 9904 5191 50  0000 R CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8500 800  8000 800 
Entry Wire Line
	8500 800  8600 900 
Entry Wire Line
	8500 900  8600 1000
Entry Wire Line
	8500 1000 8600 1100
Entry Wire Line
	8500 1100 8600 1200
Entry Wire Line
	8500 1200 8600 1300
Entry Wire Line
	8500 1300 8600 1400
Entry Wire Line
	8500 1400 8600 1500
Entry Wire Line
	8500 1500 8600 1600
Entry Wire Line
	8500 1700 8600 1800
Entry Wire Line
	8500 1800 8600 1900
Entry Wire Line
	8500 1900 8600 2000
Entry Wire Line
	8500 2000 8600 2100
Entry Wire Line
	8500 2100 8600 2200
Entry Wire Line
	8500 2200 8600 2300
Entry Wire Line
	8500 2300 8600 2400
Entry Wire Line
	8500 2400 8600 2500
Entry Wire Line
	8500 2600 8600 2700
Entry Wire Line
	8500 2700 8600 2800
Entry Wire Line
	8500 2800 8600 2900
Entry Wire Line
	8500 2900 8600 3000
Entry Wire Line
	8500 3000 8600 3100
Entry Wire Line
	8500 3100 8600 3200
Entry Wire Line
	8500 3200 8600 3300
Entry Wire Line
	8500 3300 8600 3400
Wire Wire Line
	8700 900  8600 900 
Wire Wire Line
	8700 1000 8600 1000
Wire Wire Line
	8700 1100 8600 1100
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8700 1400 8600 1400
Wire Wire Line
	8700 1500 8600 1500
Wire Wire Line
	8700 1600 8600 1600
Wire Wire Line
	8700 1800 8600 1800
Wire Wire Line
	8700 1900 8600 1900
Wire Wire Line
	8700 2000 8600 2000
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	8700 2200 8600 2200
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8700 2400 8600 2400
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	8700 2700 8600 2700
Wire Wire Line
	8700 2800 8600 2800
Wire Wire Line
	8700 2900 8600 2900
Wire Wire Line
	8700 3000 8600 3000
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8700 3300 8600 3300
Wire Wire Line
	8700 3400 8600 3400
Text HLabel 8000 800  0    50   Input ~ 0
T2_[0,31]
Text Label 8050 800  0    50   ~ 0
T2_[0,23]
Text Label 8600 900  2    50   ~ 0
T2_0
Text Label 8600 1000 2    50   ~ 0
T2_1
Text Label 8600 1100 2    50   ~ 0
T2_2
Text Label 8600 1200 2    50   ~ 0
T2_3
Text Label 8600 1300 2    50   ~ 0
T2_4
Text Label 8600 1400 2    50   ~ 0
T2_5
Text Label 8600 1500 2    50   ~ 0
T2_6
Text Label 8600 1600 2    50   ~ 0
T2_7
Text Label 8600 1800 2    50   ~ 0
T2_8
Text Label 8600 1900 2    50   ~ 0
T2_9
Text Label 8600 2000 2    50   ~ 0
T2_10
Text Label 8600 2100 2    50   ~ 0
T2_11
Text Label 8600 2200 2    50   ~ 0
T2_12
Text Label 8600 2300 2    50   ~ 0
T2_13
Text Label 8600 2400 2    50   ~ 0
T2_14
Text Label 8600 2500 2    50   ~ 0
T2_15
Text Label 8600 2700 2    50   ~ 0
T2_16
Text Label 8600 2800 2    50   ~ 0
T2_17
Text Label 8600 2900 2    50   ~ 0
T2_18
Text Label 8600 3000 2    50   ~ 0
T2_19
Text Label 8600 3100 2    50   ~ 0
T2_20
Text Label 8600 3200 2    50   ~ 0
T2_21
Text Label 8600 3300 2    50   ~ 0
T2_22
Text Label 8600 3400 2    50   ~ 0
T2_23
$Comp
L readout_trenz-rescue:GNDD-power #PWR0141
U 1 1 60EBD38D
P 9300 6050
F 0 "#PWR0141" H 9300 5800 50  0001 C CNN
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
	4850 2300 5350 2300
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
Text Label 5450 2400 2    50   ~ 0
T1_24
Text Label 5450 2500 2    50   ~ 0
T1_25
Text Label 5450 2600 2    50   ~ 0
T1_26
Text Label 5450 2700 2    50   ~ 0
T1_27
Text Label 5450 2800 2    50   ~ 0
T1_28
Text Label 5450 2900 2    50   ~ 0
T1_29
Text Label 5450 3000 2    50   ~ 0
T1_30
Text Label 5450 3100 2    50   ~ 0
T1_31
Text Label 4900 2300 0    50   ~ 0
T1_[24,31]
Text HLabel 7450 2300 2    50   Input ~ 0
T1_[0,31]
Wire Bus Line
	7450 2300 6950 2300
$Comp
L readout_trenz-rescue:GNDD-power #PWR0142
U 1 1 60C3A632
P 6750 2300
F 0 "#PWR0142" H 6750 2050 50  0001 C CNN
F 1 "GNDD-power" V 6754 2191 50  0000 R CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0143
U 1 1 60C3A63C
P 6750 3200
F 0 "#PWR0143" H 6750 2950 50  0001 C CNN
F 1 "GNDD-power" V 6754 3091 50  0000 R CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0144
U 1 1 60C3A646
P 6750 4100
F 0 "#PWR0144" H 6750 3850 50  0001 C CNN
F 1 "GNDD-power" V 6754 3991 50  0000 R CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0145
U 1 1 60C3A650
P 6750 5000
F 0 "#PWR0145" H 6750 4750 50  0001 C CNN
F 1 "GNDD-power" V 6754 4891 50  0000 R CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   1    0   
$EndComp
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
Entry Wire Line
	6950 3200 6850 3300
Entry Wire Line
	6950 3300 6850 3400
Entry Wire Line
	6950 3400 6850 3500
Entry Wire Line
	6950 3500 6850 3600
Entry Wire Line
	6950 3600 6850 3700
Entry Wire Line
	6950 3700 6850 3800
Entry Wire Line
	6950 3800 6850 3900
Entry Wire Line
	6950 3900 6850 4000
Entry Wire Line
	6950 4100 6850 4200
Entry Wire Line
	6950 4200 6850 4300
Entry Wire Line
	6950 4300 6850 4400
Entry Wire Line
	6950 4400 6850 4500
Entry Wire Line
	6950 4500 6850 4600
Entry Wire Line
	6950 4600 6850 4700
Entry Wire Line
	6950 4700 6850 4800
Entry Wire Line
	6950 4800 6850 4900
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
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	6850 3400 6750 3400
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	6850 3600 6750 3600
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6850 3800 6750 3800
Wire Wire Line
	6850 3900 6750 3900
Wire Wire Line
	6850 4000 6750 4000
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6850 4300 6750 4300
Wire Wire Line
	6850 4400 6750 4400
Wire Wire Line
	6850 4500 6750 4500
Wire Wire Line
	6850 4600 6750 4600
Wire Wire Line
	6850 4700 6750 4700
Wire Wire Line
	6850 4800 6750 4800
Wire Wire Line
	6850 4900 6750 4900
Text Label 7400 2300 2    50   ~ 0
T1_[0.23]
Text Label 6850 2400 0    50   ~ 0
T1_0
Text Label 6850 2500 0    50   ~ 0
T1_1
Text Label 6850 2600 0    50   ~ 0
T1_2
Text Label 6850 2700 0    50   ~ 0
T1_3
Text Label 6850 2800 0    50   ~ 0
T1_4
Text Label 6850 2900 0    50   ~ 0
T1_5
Text Label 6850 3000 0    50   ~ 0
T1_6
Text Label 6850 3100 0    50   ~ 0
T1_7
Text Label 6850 3300 0    50   ~ 0
T1_8
Text Label 6850 3400 0    50   ~ 0
T1_9
Text Label 6850 3500 0    50   ~ 0
T1_10
Text Label 6850 3600 0    50   ~ 0
T1_11
Text Label 6850 3700 0    50   ~ 0
T1_12
Text Label 6850 3800 0    50   ~ 0
T1_13
Text Label 6850 3900 0    50   ~ 0
T1_14
Text Label 6850 4000 0    50   ~ 0
T1_15
Text Label 6850 4200 0    50   ~ 0
T1_16
Text Label 6850 4300 0    50   ~ 0
T1_17
Text Label 6850 4400 0    50   ~ 0
T1_18
Text Label 6850 4500 0    50   ~ 0
T1_19
Text Label 6850 4600 0    50   ~ 0
T1_20
Text Label 6850 4700 0    50   ~ 0
T1_21
Text Label 6850 4800 0    50   ~ 0
T1_22
Text Label 6850 4900 0    50   ~ 0
T1_23
Wire Wire Line
	1450 4000 1350 4000
$Comp
L readout_trenz-rescue:+1V8-power #PWR?
U 1 1 60C0EFC5
P 1350 4000
AR Path="/60C0EFC5" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60C0EFC5" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1350 3850 50  0001 C CNN
F 1 "+1V8" H 1365 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1250 4100
$Comp
L readout_trenz-rescue:+2V5-power #PWR0147
U 1 1 60C185FA
P 1250 4100
F 0 "#PWR0147" H 1250 3950 50  0001 C CNN
F 1 "+2V5" H 1265 4273 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1150 4200
Wire Wire Line
	1950 4000 2050 4000
Wire Wire Line
	2050 4000 2050 4100
Wire Wire Line
	2050 4200 1950 4200
Wire Wire Line
	1950 4100 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	2050 4000 2300 4000
Connection ~ 2050 4000
Wire Wire Line
	6750 5800 6850 5800
Wire Wire Line
	6850 5800 6850 5900
Connection ~ 6850 5900
Wire Wire Line
	6750 5700 6850 5700
Wire Wire Line
	6850 5700 6850 5800
Connection ~ 6850 5800
$Comp
L readout_trenz-rescue:+2V5-power #PWR0148
U 1 1 60C4B55D
P 2400 2900
F 0 "#PWR0148" H 2400 2750 50  0001 C CNN
F 1 "+2V5-power" H 2415 3073 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0149
U 1 1 60C4D776
P 1600 3400
F 0 "#PWR0149" H 1600 3150 50  0001 C CNN
F 1 "GNDD-power" H 1604 3245 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60C51052
P 2000 3200
AR Path="/60767640/60C51052" Ref="C?"  Part="1" 
AR Path="/60D04563/60C51052" Ref="C?"  Part="1" 
F 0 "C?" H 1908 3246 50  0000 R CNN
F 1 "10n" H 1908 3155 50  0000 R CNB
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60C6173D
P 2300 3200
AR Path="/60767640/60C6173D" Ref="C?"  Part="1" 
AR Path="/60D04563/60C6173D" Ref="C?"  Part="1" 
F 0 "C?" H 2208 3246 50  0000 R CNN
F 1 "4.7u" H 2208 3155 50  0000 R CNB
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0150
U 1 1 60C700F5
P 2000 3400
F 0 "#PWR0150" H 2000 3150 50  0001 C CNN
F 1 "GNDD-power" H 2004 3245 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0151
U 1 1 60C80B5B
P 2300 3400
F 0 "#PWR0151" H 2300 3150 50  0001 C CNN
F 1 "GNDD-power" H 2304 3245 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3100
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	1900 3100 2000 3100
Wire Wire Line
	2000 3300 2000 3400
Wire Wire Line
	1600 3250 1600 3400
$Comp
L readout_trenz-rescue:+3.3V-power #PWR0152
U 1 1 60CC7C9F
P 1200 2900
F 0 "#PWR0152" H 1200 2750 50  0001 C CNN
F 1 "+3.3V-power" H 1215 3073 50  0000 C CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1200 2900
Wire Wire Line
	1200 3100 1300 3100
Text Notes 1100 4300 0    50   ~ 0
Ask Eric: Is this necessary?\n
Wire Wire Line
	5450 5000 5550 5000
$Comp
L readout_trenz-rescue:Conn_02x07_Odd_Even-Connector_Generic J?
U 1 1 60DE6B69
P 900 7150
AR Path="/60DE6B69" Ref="J?"  Part="1" 
AR Path="/608B2FC0/60DE6B69" Ref="J?"  Part="1" 
AR Path="/6099D1B7/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60DE6B69" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60BC24EA/60DE6B69" Ref="J?"  Part="1" 
AR Path="/60D04563/60DE6B69" Ref="J?"  Part="1" 
F 0 "J?" H 750 7650 50  0000 C CNN
F 1 "Digilent JTAG header" H 750 7550 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6850 650  6850
Wire Wire Line
	650  6850 650  6950
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DE6B71
P 650 7550
AR Path="/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/60DE6B71" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60DE6B71" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 650 7300 50  0001 C CNN
F 1 "GNDD" H 654 7395 50  0000 C CNN
F 2 "" H 650 7550 50  0001 C CNN
F 3 "" H 650 7550 50  0001 C CNN
	1    650  7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  7450 650  7450
Connection ~ 650  7450
Wire Wire Line
	650  7450 650  7550
Wire Wire Line
	650  7350 700  7350
Connection ~ 650  7350
Wire Wire Line
	650  7350 650  7450
Wire Wire Line
	700  7250 650  7250
Connection ~ 650  7250
Wire Wire Line
	650  7250 650  7350
Wire Wire Line
	650  7150 700  7150
Connection ~ 650  7150
Wire Wire Line
	650  7150 650  7250
Wire Wire Line
	700  7050 650  7050
Connection ~ 650  7050
Wire Wire Line
	650  7050 650  7150
Wire Wire Line
	650  6950 700  6950
Connection ~ 650  6950
Wire Wire Line
	650  6950 650  7050
NoConn ~ 1200 7450
NoConn ~ 1200 7350
Wire Wire Line
	1300 6750 1300 6850
Wire Wire Line
	1300 6850 1200 6850
Wire Wire Line
	1200 7250 1300 7250
Wire Wire Line
	1200 7150 1300 7150
Wire Wire Line
	1200 7050 1300 7050
Wire Wire Line
	1200 6950 1300 6950
$Comp
L readout:Vcc0 U?
U 1 1 60DE6B91
P 1300 6650
AR Path="/6076C700/60DE6B91" Ref="U?"  Part="1" 
AR Path="/62251D77/60DE6B91" Ref="U?"  Part="1" 
AR Path="/608CAA95/60DE6B91" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60DE6B91" Ref="U?"  Part="1" 
AR Path="/60BC24EA/60DE6B91" Ref="U?"  Part="1" 
AR Path="/60D04563/60DE6B91" Ref="U?"  Part="1" 
F 0 "U?" H 1300 6650 79  0001 C CNN
F 1 "Vcc0_3v3" H 1150 6700 47  0000 L CNB
F 2 "" H 1300 6650 79  0001 C CNN
F 3 "" H 1300 6650 79  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Text HLabel 1300 6950 2    50   BiDi ~ 0
TMS
Text HLabel 1300 7050 2    50   BiDi ~ 0
TCK
Text HLabel 1300 7150 2    50   BiDi ~ 0
TDO
Text HLabel 1300 7250 2    50   BiDi ~ 0
TDI
$Comp
L readout_trenz-rescue:Conn_01x04-Connector_Generic J?
U 1 1 60DFEC40
P 900 1550
AR Path="/608B2FC0/60DFEC40" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60DFEC40" Ref="J?"  Part="1" 
AR Path="/607155C8/60DFEC40" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60DFEC40" Ref="J?"  Part="1" 
AR Path="/60BC2588/60DFEC40" Ref="J?"  Part="1" 
AR Path="/60D04563/60DFEC40" Ref="J?"  Part="1" 
F 0 "J?" H 818 1867 50  0000 C CNN
F 1 "Serial USB" H 818 1776 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60DFEC46
P 1350 1850
AR Path="/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/60BC2588/60DFEC46" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60DFEC46" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1350 1600 50  0001 C CNN
F 1 "GNDD" H 1350 1700 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1750
Wire Wire Line
	1350 1750 1100 1750
Wire Wire Line
	1100 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1350
Text Notes 800  900  0    157  ~ 31
To sparkfun FT232RL
$Comp
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
U 1 1 60DFEC51
P 2600 1600
AR Path="/608B2FC0/60DFEC51" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60DFEC51" Ref="J?"  Part="1" 
AR Path="/607155C8/60DFEC51" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60DFEC51" Ref="J?"  Part="1" 
AR Path="/60BC2588/60DFEC51" Ref="J?"  Part="1" 
AR Path="/60D04563/60DFEC51" Ref="J?"  Part="1" 
F 0 "J?" H 2518 975 50  0000 C CNN
F 1 "Mounting" H 2518 1066 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	-1   0    0    1   
$EndComp
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 2800 1800
NoConn ~ 2800 1700
NoConn ~ 2800 1600
NoConn ~ 2800 1500
NoConn ~ 2800 1400
NoConn ~ 2800 1300
NoConn ~ 2800 1200
NoConn ~ 2300 1200
NoConn ~ 2300 1300
NoConn ~ 2300 1400
NoConn ~ 2300 1500
NoConn ~ 2300 1600
NoConn ~ 2300 1700
NoConn ~ 2300 1800
NoConn ~ 2300 1900
NoConn ~ 2300 2000
$Comp
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
U 1 1 60DFEC69
P 2100 1600
AR Path="/608B2FC0/60DFEC69" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60DFEC69" Ref="J?"  Part="1" 
AR Path="/607155C8/60DFEC69" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60DFEC69" Ref="J?"  Part="1" 
AR Path="/60BC2588/60DFEC69" Ref="J?"  Part="1" 
AR Path="/60D04563/60DFEC69" Ref="J?"  Part="1" 
F 0 "J?" H 2018 975 50  0000 C CNN
F 1 "Mounting" H 2018 1066 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	-1   0    0    1   
$EndComp
Text HLabel 1200 1550 2    50   Input ~ 0
FPGA_tx
Text HLabel 1200 1650 2    50   Output ~ 0
FPGA_rx
Wire Wire Line
	1200 1550 1100 1550
Wire Wire Line
	1100 1650 1200 1650
$Comp
L readout:Vcc0 U?
U 1 1 60DFEC73
P 1350 1250
AR Path="/6076C700/60DFEC73" Ref="U?"  Part="1" 
AR Path="/62251D77/60DFEC73" Ref="U?"  Part="1" 
AR Path="/608CAA95/60DFEC73" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60DFEC73" Ref="U?"  Part="1" 
AR Path="/60BC2588/60DFEC73" Ref="U?"  Part="1" 
AR Path="/60D04563/60DFEC73" Ref="U?"  Part="1" 
F 0 "U?" H 1350 1250 79  0001 C CNN
F 1 "Vcc0_3v3" H 1200 1300 47  0000 L CNB
F 2 "" H 1350 1250 79  0001 C CNN
F 3 "" H 1350 1250 79  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Text Notes 1100 3650 0    50   ~ 0
Ask Eric: Is this necessary?\n
Wire Wire Line
	5550 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5700
Wire Wire Line
	5450 5700 5550 5700
Wire Wire Line
	5450 5800 5200 5800
Connection ~ 5450 5800
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60E5BE10
P 5200 5900
AR Path="/60767640/60E5BE10" Ref="C?"  Part="1" 
AR Path="/60D04563/60E5BE10" Ref="C?"  Part="1" 
F 0 "C?" H 5108 5946 50  0000 R CNN
F 1 "47u" H 5108 5855 50  0000 R CNB
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
	1    5200 5900
	-1   0    0    -1  
$EndComp
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 5050 5800
$Comp
L readout_trenz-rescue:GNDD-power #PWR0155
U 1 1 60E7018C
P 5200 6050
F 0 "#PWR0155" H 5200 5800 50  0001 C CNN
F 1 "GNDD-power" V 5204 5941 50  0000 R CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:+3.3V-power #PWR0156
U 1 1 60E84047
P 5050 5800
F 0 "#PWR0156" H 5050 5650 50  0001 C CNN
F 1 "+3.3V" H 5065 5973 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6050
Text HLabel 6750 1600 2    50   Output ~ 0
MGT_TX2_N
Text HLabel 6750 1500 2    50   Output ~ 0
MGT_TX2_P
Text HLabel 5550 1300 0    50   Input ~ 0
MGT_RX2_N
Text HLabel 5550 1200 0    50   Input ~ 0
MGT_RX2_P
Text HLabel 9900 2400 2    50   Output ~ 0
SFP0_RS1
Text HLabel 9900 2500 2    50   Input ~ 0
SFP0_LOS
Text HLabel 9900 2700 2    50   Output ~ 0
SFP0_RS0
Text HLabel 9900 2800 2    50   Input ~ 0
SFP0_M-DEF0
Text HLabel 9900 3200 2    50   Output ~ 0
SFP0_SCL
Text HLabel 9900 3100 2    50   BiDi ~ 0
SFP0_SDA
Text HLabel 9900 3000 2    50   Output ~ 0
SFP0_TX_DIS
Text HLabel 9900 2900 2    50   Input ~ 0
SFP0_TX_FAULT
$Comp
L readout:3.3V_OUT PS?
U 1 1 61091674
P 1200 3000
F 0 "PS?" H 1100 2850 50  0000 L CNN
F 1 "3.3V_OUT" H 1000 3050 50  0000 L CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L readout:3.3V_OUT PS?
U 1 1 6109AF04
P 5450 4900
F 0 "PS?" H 5350 4750 50  0000 L CNN
F 1 "3.3V_OUT" H 5250 4950 50  0000 L CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L readout:3.3V_OUT PS?
U 1 1 610B7BA5
P 1150 4100
F 0 "PS?" H 1050 3950 50  0000 L CNN
F 1 "3.3V_OUT" H 950 4150 50  0000 L CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:+1V8-power #PWR?
U 1 1 610DE209
P 10000 1700
AR Path="/610DE209" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610DE209" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 10000 1550 50  0001 C CNN
F 1 "+1V8" H 10015 1873 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 10000 1700
$Comp
L readout:3.3V_OUT PS?
U 1 1 6114268C
P 4500 5700
F 0 "PS?" H 4400 5550 50  0000 L CNN
F 1 "3.3V_OUT" H 4300 5750 50  0000 L CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L readout:3.3V_OUT PS?
U 1 1 6116713A
P 4700 5800
F 0 "PS?" H 4600 5650 50  0000 L CNN
F 1 "3.3V_OUT" H 4500 5850 50  0000 L CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L readout:3.3V_OUT PS?
U 1 1 6119662E
P 10000 3400
F 0 "PS?" H 9900 3250 50  0000 L CNN
F 1 "3.3V_OUT" H 9800 3450 50  0000 L CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	5550 3600 5450 3600
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5550 3300 5450 3300
Wire Wire Line
	5450 3400 5550 3400
Wire Bus Line
	5350 3200 4850 3200
Entry Wire Line
	5350 3200 5450 3300
Entry Wire Line
	5450 3300 5350 3200
Entry Wire Line
	5450 3400 5350 3300
Entry Wire Line
	5450 3500 5350 3400
Entry Wire Line
	5450 3600 5350 3500
Text Label 5300 3200 2    50   ~ 0
ADC_IN_1
Text Label 5450 3300 2    50   ~ 0
ADC_CS_1
Text Label 5450 3400 2    50   ~ 0
ADC_SCLK_1
Text Label 5450 3500 2    50   ~ 0
ADC_SDI_1
Text Label 5450 3600 2    50   ~ 0
ADC_SDO_1
Text HLabel 4850 3200 0    50   Output ~ 0
ADC_IN_1
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5700 8700 5700
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	8600 5600 8700 5600
Wire Bus Line
	8500 5400 8000 5400
Entry Wire Line
	8500 5400 8600 5500
Entry Wire Line
	8600 5500 8500 5400
Entry Wire Line
	8600 5600 8500 5500
Entry Wire Line
	8600 5700 8500 5600
Entry Wire Line
	8600 5800 8500 5700
Text Label 8450 5400 2    50   ~ 0
ADC_IN_2
Text Label 8600 5500 2    50   ~ 0
ADC_CS_2
Text Label 8600 5600 2    50   ~ 0
ADC_SCLK_2
Text Label 8600 5700 2    50   ~ 0
ADC_SDI_2
Text Label 8600 5800 2    50   ~ 0
ADC_SDO_2
Text HLabel 8000 5400 0    50   Output ~ 0
ADC_IN_2
Text GLabel 8700 4700 0    50   Output ~ 0
resetb_pa
Text GLabel 8700 4800 0    50   Output ~ 0
rstb_PSC
Text GLabel 8700 4900 0    50   Output ~ 0
pwr_on
Text GLabel 8700 5100 0    50   Output ~ 0
PS_global_trig
Text GLabel 8700 5200 0    50   Output ~ 0
PS_modeb_ext
Text GLabel 8700 5300 0    50   Output ~ 0
hold_lg
Text GLabel 8700 5400 0    50   Output ~ 0
hold_hg
Wire Wire Line
	5550 5400 4850 5400
Wire Wire Line
	4850 5300 5550 5300
Wire Wire Line
	4850 5600 5550 5600
Wire Wire Line
	5550 5500 4850 5500
Text Label 4850 5600 0    50   ~ 0
dig_out_1
Wire Wire Line
	5550 5100 4850 5100
Wire Wire Line
	5550 5200 4850 5200
Text Label 4850 5100 0    50   ~ 0
srout_read_1
Text Label 4850 5200 0    50   ~ 0
srout_sc_1
Text Label 4850 5300 0    50   ~ 0
NOR32T_oc_1
Text Label 4850 5400 0    50   ~ 0
NOR32_oc_1
Text Label 4850 5500 0    50   ~ 0
OR32_1
Wire Wire Line
	4850 4200 5550 4200
Text Label 4850 3700 0    50   ~ 0
Raz_Chn_n1
Text Label 4850 3800 0    50   ~ 0
Raz_Chn_p1
Text Label 4850 4000 0    50   ~ 0
Val_Ext_n1
Text Label 4850 4100 0    50   ~ 0
Val_Ext_p1
Text Label 4850 4200 0    50   ~ 0
select_1
Wire Wire Line
	4850 3800 5550 3800
Wire Wire Line
	4850 3700 5550 3700
Wire Wire Line
	4850 4100 5550 4100
Wire Wire Line
	4850 4000 5550 4000
Wire Wire Line
	5550 4400 4850 4400
Wire Wire Line
	5550 4500 4850 4500
Wire Wire Line
	4850 4600 5550 4600
Wire Wire Line
	5550 4700 4850 4700
Wire Wire Line
	4850 4800 5550 4800
Wire Wire Line
	5550 4900 4850 4900
Text Label 4850 4400 0    50   ~ 0
srin_read_1
Text Label 4850 4500 0    50   ~ 0
clk_read_1
Text Label 4850 4600 0    50   ~ 0
resetb_read_1
Text Label 4850 4700 0    50   ~ 0
srin_sc_1
Text Label 4850 4800 0    50   ~ 0
clk_sr_1
Text Label 4850 4900 0    50   ~ 0
rstb_sr_1
Wire Wire Line
	5550 4300 4850 4300
Text Label 4850 4300 0    50   ~ 0
load_sc_1
Wire Wire Line
	9900 5500 10600 5500
Wire Wire Line
	10600 5400 9900 5400
Wire Wire Line
	10600 5700 9900 5700
Wire Wire Line
	9900 5600 10600 5600
Text Label 10600 5700 2    50   ~ 0
dig_out_1
Wire Wire Line
	9900 5100 10600 5100
Wire Wire Line
	9900 5200 10600 5200
Text Label 10600 5100 2    50   ~ 0
srout_read_1
Text Label 10600 5200 2    50   ~ 0
srout_sc_1
Text Label 10600 5400 2    50   ~ 0
NOR32T_oc_1
Text Label 10600 5500 2    50   ~ 0
NOR32_oc_1
Text Label 10600 5600 2    50   ~ 0
OR32_1
Wire Wire Line
	9900 4500 10600 4500
Wire Wire Line
	9900 4600 10600 4600
Wire Wire Line
	10600 4700 9900 4700
Wire Wire Line
	9900 4800 10600 4800
Wire Wire Line
	10600 4900 9900 4900
Wire Wire Line
	9900 5000 10600 5000
Text Label 10600 4500 2    50   ~ 0
srin_read_1
Text Label 10600 4600 2    50   ~ 0
clk_read_1
Text Label 10600 4700 2    50   ~ 0
resetb_read_1
Text Label 10600 4800 2    50   ~ 0
srin_sc_1
Text Label 10600 4900 2    50   ~ 0
clk_sr_1
Text Label 10600 5000 2    50   ~ 0
rstb_sr_1
Wire Bus Line
	4750 3600 4250 3600
Entry Wire Line
	4750 3600 4850 3700
Entry Wire Line
	4750 3700 4850 3800
Entry Wire Line
	4750 3900 4850 4000
Entry Wire Line
	4750 4000 4850 4100
Entry Wire Line
	4750 4100 4850 4200
Entry Wire Line
	4750 4200 4850 4300
Entry Wire Line
	4750 4300 4850 4400
Entry Wire Line
	4750 4400 4850 4500
Entry Wire Line
	4750 4500 4850 4600
Entry Wire Line
	4750 4600 4850 4700
Entry Wire Line
	4750 4700 4850 4800
Entry Wire Line
	4750 4800 4850 4900
Entry Wire Line
	4750 5000 4850 5100
Entry Wire Line
	4750 5100 4850 5200
Entry Wire Line
	4750 5200 4850 5300
Entry Wire Line
	4750 5300 4850 5400
Entry Wire Line
	4750 5400 4850 5500
Entry Wire Line
	4750 5500 4850 5600
Text Label 4250 3600 0    50   ~ 0
CITIROC_IN_1
Text HLabel 4250 3600 0    50   Output ~ 0
CITIROC_IN_1
Text Label 10600 4100 2    50   ~ 0
load_sc_1
Wire Wire Line
	9900 4100 10600 4100
Wire Wire Line
	10600 3800 9900 3800
Wire Wire Line
	10600 3900 9900 3900
Wire Wire Line
	10600 3600 9900 3600
Wire Wire Line
	10600 3700 9900 3700
Text Label 10600 4000 2    50   ~ 0
select_1
Text Label 10600 3900 2    50   ~ 0
Val_Ext_p1
Text Label 10600 3800 2    50   ~ 0
Val_Ext_n1
Text Label 10600 3700 2    50   ~ 0
Raz_Chn_p1
Text Label 10600 3600 2    50   ~ 0
Raz_Chn_n1
Wire Wire Line
	10600 4000 9900 4000
Entry Wire Line
	10700 5600 10600 5700
Entry Wire Line
	10700 5500 10600 5600
Entry Wire Line
	10700 5400 10600 5500
Entry Wire Line
	10700 5300 10600 5400
Entry Wire Line
	10700 5100 10600 5200
Entry Wire Line
	10700 5000 10600 5100
Entry Wire Line
	10700 4900 10600 5000
Entry Wire Line
	10700 4800 10600 4900
Entry Wire Line
	10700 4700 10600 4800
Entry Wire Line
	10700 4600 10600 4700
Entry Wire Line
	10700 4500 10600 4600
Entry Wire Line
	10700 4400 10600 4500
Entry Wire Line
	10700 4000 10600 4100
Entry Wire Line
	10700 3900 10600 4000
Entry Wire Line
	10700 3800 10600 3900
Entry Wire Line
	10700 3700 10600 3800
Entry Wire Line
	10700 3600 10600 3700
Entry Wire Line
	10700 3500 10600 3600
Wire Bus Line
	10700 3500 11200 3500
Text Label 11200 3500 2    50   ~ 0
CITIROC_IN_2
Text HLabel 11200 3500 2    50   Output ~ 0
CITIROC_IN_2
Wire Bus Line
	5350 3200 5350 3500
Wire Bus Line
	8500 5400 8500 5700
Wire Bus Line
	10100 800  10100 1500
Wire Bus Line
	5350 2300 5350 3000
Wire Bus Line
	4750 3600 4750 5500
Wire Bus Line
	6950 2300 6950 4800
Wire Bus Line
	8500 800  8500 3300
Wire Bus Line
	10700 3500 10700 5600
$EndSCHEMATC
