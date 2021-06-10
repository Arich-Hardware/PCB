EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Text HLabel 0    6550 2    50   Input ~ 0
SFP0_RS1
Text HLabel 0    6450 2    50   Output ~ 0
SFP0_LOS
Text HLabel 0    6350 2    50   Input ~ 0
SFP0_RS0
Text HLabel 0    6250 2    50   Output ~ 0
SFP0_M-DEF0
Text HLabel 0    6150 2    50   Input ~ 0
SFP0_SCL
Text HLabel 0    6050 2    50   BiDi ~ 0
SFP0_SDA
Text HLabel 0    5950 2    50   Input ~ 0
SFP0_TX_DIS
Text HLabel 0    5850 2    50   Output ~ 0
SFP0_TX_FAULT
Text HLabel 0    5650 2    50   Output ~ 0
MGT_RX2_N
Text HLabel 0    5550 2    50   Output ~ 0
MGT_RX2_P
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
P 8450 6150
F 0 "#PWR0124" H 8450 5900 50  0001 C CNN
F 1 "GNDD-power" V 8454 6041 50  0000 R CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6150 8450 6100
Connection ~ 8450 6100
$Comp
L readout:Trenz_TEBA0714-B2B_JM1 J?
U 1 1 60D57C1A
P 8450 3500
F 0 "J?" H 8450 6225 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B_JM1" H 8450 6134 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0125
U 1 1 60D9011B
P 7850 1200
F 0 "#PWR0125" H 7850 950 50  0001 C CNN
F 1 "GNDD-power" V 7854 1091 50  0000 R CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0126
U 1 1 60D90125
P 7850 1500
F 0 "#PWR0126" H 7850 1250 50  0001 C CNN
F 1 "GNDD-power" V 7854 1391 50  0000 R CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0127
U 1 1 60D9012F
P 7850 1800
F 0 "#PWR0127" H 7850 1550 50  0001 C CNN
F 1 "GNDD-power" V 7854 1691 50  0000 R CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0128
U 1 1 60D90139
P 7850 2100
F 0 "#PWR0128" H 7850 1850 50  0001 C CNN
F 1 "GNDD-power" V 7854 1991 50  0000 R CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0129
U 1 1 60D90143
P 7850 2400
F 0 "#PWR0129" H 7850 2150 50  0001 C CNN
F 1 "GNDD-power" V 7854 2291 50  0000 R CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0130
U 1 1 60D9014D
P 7850 3300
F 0 "#PWR0130" H 7850 3050 50  0001 C CNN
F 1 "GNDD-power" V 7854 3191 50  0000 R CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6000 7750 6000
Wire Wire Line
	7750 6000 7750 6100
Text HLabel 250  6950 2    50   BiDi ~ 0
TDI
Text HLabel 250  7050 2    50   BiDi ~ 0
TDO
Text HLabel 250  7150 2    50   BiDi ~ 0
TCK
Text HLabel 250  7250 2    50   BiDi ~ 0
TMS
Text Notes 9200 5600 0    50   ~ 0
PROG_B\n
Text Notes 9200 5700 0    50   ~ 0
DONE\n
Wire Wire Line
	9150 6100 9150 6000
Wire Wire Line
	9150 6000 9050 6000
$Comp
L readout_trenz-rescue:GNDD-power #PWR0131
U 1 1 60DD00DE
P 9050 1200
F 0 "#PWR0131" H 9050 950 50  0001 C CNN
F 1 "GNDD-power" V 9054 1091 50  0000 R CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0132
U 1 1 60DD00E8
P 9050 1500
F 0 "#PWR0132" H 9050 1250 50  0001 C CNN
F 1 "GNDD-power" V 9054 1391 50  0000 R CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0133
U 1 1 60DD00F2
P 9050 1800
F 0 "#PWR0133" H 9050 1550 50  0001 C CNN
F 1 "GNDD-power" V 9054 1691 50  0000 R CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0134
U 1 1 60DD00FC
P 9050 2100
F 0 "#PWR0134" H 9050 1850 50  0001 C CNN
F 1 "GNDD-power" V 9054 1991 50  0000 R CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 6100 8450 6100
Wire Wire Line
	8450 6100 9150 6100
$Comp
L readout:Trenz_TEBA0714-B2B_JM2 J?
U 1 1 60E42A8D
P 14150 3500
F 0 "J?" H 14150 6225 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B_JM2" H 14150 6134 50  0000 C CNN
F 2 "" H 14150 3500 50  0001 C CNN
F 3 "" H 14150 3500 50  0001 C CNN
	1    14150 3500
	1    0    0    -1  
$EndComp
Text Label 12500 4000 0    50   ~ 0
T1_[18,31]
Text HLabel 12450 4000 0    50   Input ~ 0
T1_[0,31]
Entry Wire Line
	12950 4100 13050 4200
Entry Wire Line
	12950 4000 13050 4100
Wire Bus Line
	12950 4000 12450 4000
$Comp
L readout_trenz-rescue:GNDD-power #PWR0135
U 1 1 60E7C585
P 14750 2700
F 0 "#PWR0135" H 14750 2450 50  0001 C CNN
F 1 "GNDD-power" V 14754 2591 50  0000 R CNN
F 2 "" H 14750 2700 50  0001 C CNN
F 3 "" H 14750 2700 50  0001 C CNN
	1    14750 2700
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0136
U 1 1 60E7C58F
P 14750 4500
F 0 "#PWR0136" H 14750 4250 50  0001 C CNN
F 1 "GNDD-power" V 14754 4391 50  0000 R CNN
F 2 "" H 14750 4500 50  0001 C CNN
F 3 "" H 14750 4500 50  0001 C CNN
	1    14750 4500
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0137
U 1 1 60E7C599
P 13550 5100
F 0 "#PWR0137" H 13550 4850 50  0001 C CNN
F 1 "GNDD-power" V 13554 4991 50  0000 R CNN
F 2 "" H 13550 5100 50  0001 C CNN
F 3 "" H 13550 5100 50  0001 C CNN
	1    13550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 6000 13450 6100
Wire Wire Line
	13550 6000 13450 6000
Wire Wire Line
	14850 6100 14850 6000
Wire Wire Line
	14850 6000 14750 6000
$Comp
L readout_trenz-rescue:GNDD-power #PWR0138
U 1 1 60E9E115
P 13550 2700
F 0 "#PWR0138" H 13550 2450 50  0001 C CNN
F 1 "GNDD-power" V 13554 2591 50  0000 R CNN
F 2 "" H 13550 2700 50  0001 C CNN
F 3 "" H 13550 2700 50  0001 C CNN
	1    13550 2700
	0    1    -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0139
U 1 1 60E9E11F
P 13550 1800
F 0 "#PWR0139" H 13550 1550 50  0001 C CNN
F 1 "GNDD-power" V 13554 1691 50  0000 R CNN
F 2 "" H 13550 1800 50  0001 C CNN
F 3 "" H 13550 1800 50  0001 C CNN
	1    13550 1800
	0    1    -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0140
U 1 1 60E9E129
P 14750 5400
F 0 "#PWR0140" H 14750 5150 50  0001 C CNN
F 1 "GNDD-power" V 14754 5291 50  0000 R CNN
F 2 "" H 14750 5400 50  0001 C CNN
F 3 "" H 14750 5400 50  0001 C CNN
	1    14750 5400
	0    -1   -1   0   
$EndComp
Wire Bus Line
	15350 3600 15850 3600
Entry Wire Line
	15350 3600 15250 3700
Entry Wire Line
	15350 3700 15250 3800
Entry Wire Line
	15350 3800 15250 3900
Entry Wire Line
	15350 3900 15250 4000
Entry Wire Line
	15350 4000 15250 4100
Entry Wire Line
	15350 4100 15250 4200
Entry Wire Line
	15350 4500 15250 4600
Entry Wire Line
	15350 4600 15250 4700
Entry Wire Line
	15350 4700 15250 4800
Entry Wire Line
	15350 4800 15250 4900
Entry Wire Line
	15350 4900 15250 5000
Entry Wire Line
	15350 5000 15250 5100
Entry Wire Line
	15350 5100 15250 5200
Entry Wire Line
	15350 5200 15250 5300
Entry Wire Line
	15350 5400 15250 5500
Entry Wire Line
	15350 5500 15250 5600
Entry Wire Line
	15350 5600 15250 5700
Entry Wire Line
	15350 5700 15250 5800
Text HLabel 15850 3600 2    50   Input ~ 0
T1_[0,31]
$Comp
L readout_trenz-rescue:GNDD-power #PWR0141
U 1 1 60EBD38D
P 14150 6150
F 0 "#PWR0141" H 14150 5900 50  0001 C CNN
F 1 "GNDD-power" H 14154 5995 50  0000 C CNN
F 2 "" H 14150 6150 50  0001 C CNN
F 3 "" H 14150 6150 50  0001 C CNN
	1    14150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6100 14150 6150
Connection ~ 14150 6100
Wire Wire Line
	13450 6100 14150 6100
Wire Wire Line
	14150 6100 14850 6100
Wire Bus Line
	15850 900  15350 900 
Entry Wire Line
	15350 900  15250 1000
Entry Wire Line
	15350 1000 15250 1100
Entry Wire Line
	15350 1100 15250 1200
Entry Wire Line
	15350 1200 15250 1300
Entry Wire Line
	15350 1300 15250 1400
Entry Wire Line
	15350 1400 15250 1500
Entry Wire Line
	15350 1500 15250 1600
Entry Wire Line
	15350 1600 15250 1700
Text Label 15800 900  2    50   ~ 0
T2_[24..31]
Text HLabel 12450 900  0    50   Input ~ 0
T2_[0..31]
Wire Bus Line
	12450 900  12950 900 
$Comp
L readout_trenz-rescue:GNDD-power #PWR0142
U 1 1 60C3A632
P 9050 2400
F 0 "#PWR0142" H 9050 2150 50  0001 C CNN
F 1 "GNDD-power" V 9054 2291 50  0000 R CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0143
U 1 1 60C3A63C
P 9050 3300
F 0 "#PWR0143" H 9050 3050 50  0001 C CNN
F 1 "GNDD-power" V 9054 3191 50  0000 R CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0144
U 1 1 60C3A646
P 9050 4200
F 0 "#PWR0144" H 9050 3950 50  0001 C CNN
F 1 "GNDD-power" V 9054 4091 50  0000 R CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR0145
U 1 1 60C3A650
P 9050 5100
F 0 "#PWR0145" H 9050 4850 50  0001 C CNN
F 1 "GNDD-power" V 9054 4991 50  0000 R CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	0    -1   1    0   
$EndComp
Entry Wire Line
	12950 900  13050 1000
Entry Wire Line
	12950 1000 13050 1100
Entry Wire Line
	12950 1100 13050 1200
Entry Wire Line
	12950 1200 13050 1300
Entry Wire Line
	12950 1300 13050 1400
Entry Wire Line
	12950 1400 13050 1500
Entry Wire Line
	12950 1500 13050 1600
Entry Wire Line
	12950 1600 13050 1700
Entry Wire Line
	12950 1800 13050 1900
Entry Wire Line
	12950 1900 13050 2000
Entry Wire Line
	12950 2000 13050 2100
Entry Wire Line
	12950 2100 13050 2200
Entry Wire Line
	12950 2200 13050 2300
Entry Wire Line
	12950 2300 13050 2400
Entry Wire Line
	12950 2400 13050 2500
Entry Wire Line
	12950 2500 13050 2600
Entry Wire Line
	12950 2700 13050 2800
Entry Wire Line
	12950 2800 13050 2900
Entry Wire Line
	12950 2900 13050 3000
Entry Wire Line
	12950 3000 13050 3100
Entry Wire Line
	12950 3100 13050 3200
Entry Wire Line
	12950 3200 13050 3300
Entry Wire Line
	12950 3300 13050 3400
Entry Wire Line
	12950 3400 13050 3500
Text Label 12500 900  0    50   ~ 0
T2_[0..23]
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
	9050 5900 9150 5900
Wire Wire Line
	9150 5900 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	9050 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5900
Connection ~ 9150 5900
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
Text HLabel 0    6950 2    50   BiDi ~ 0
TMS
Text HLabel 0    7050 2    50   BiDi ~ 0
TCK
Text HLabel 0    7150 2    50   BiDi ~ 0
TDO
Text HLabel 0    7250 2    50   BiDi ~ 0
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
	7850 5900 7750 5900
Wire Wire Line
	7750 5900 7750 5800
Wire Wire Line
	7750 5800 7850 5800
Wire Wire Line
	7750 5900 7500 5900
Connection ~ 7750 5900
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60E5BE10
P 7500 6000
AR Path="/60767640/60E5BE10" Ref="C?"  Part="1" 
AR Path="/60D04563/60E5BE10" Ref="C?"  Part="1" 
F 0 "C?" H 7408 6046 50  0000 R CNN
F 1 "47u" H 7408 5955 50  0000 R CNB
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	-1   0    0    -1  
$EndComp
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 7350 5900
$Comp
L readout_trenz-rescue:GNDD-power #PWR0155
U 1 1 60E7018C
P 7500 6150
F 0 "#PWR0155" H 7500 5900 50  0001 C CNN
F 1 "GNDD-power" V 7504 6041 50  0000 R CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:+3.3V-power #PWR0156
U 1 1 60E84047
P 7350 5900
F 0 "#PWR0156" H 7350 5750 50  0001 C CNN
F 1 "+3.3V" H 7365 6073 50  0000 C CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7500 6150
Text HLabel 9050 1700 2    50   Output ~ 0
MGT_TX2_N
Text HLabel 9050 1600 2    50   Output ~ 0
MGT_TX2_P
Text HLabel 7850 1400 0    50   Input ~ 0
MGT_RX2_N
Text HLabel 7850 1300 0    50   Input ~ 0
MGT_RX2_P
Text HLabel 14750 2500 2    50   Output ~ 0
SFP0_RS1
Text HLabel 14750 2600 2    50   Input ~ 0
SFP0_LOS
Text HLabel 14750 2800 2    50   Output ~ 0
SFP0_RS0
Text HLabel 14750 2900 2    50   Input ~ 0
SFP0_M-DEF0
Text HLabel 14750 3300 2    50   Output ~ 0
SFP0_SCL
Text HLabel 14750 3200 2    50   BiDi ~ 0
SFP0_SDA
Text HLabel 14750 3100 2    50   Output ~ 0
SFP0_TX_DIS
Text HLabel 14750 3000 2    50   Input ~ 0
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
P 7050 5000
F 0 "PS?" H 6950 4850 50  0000 L CNN
F 1 "3.3V_OUT" H 6850 5050 50  0000 L CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
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
P 14850 1800
AR Path="/610DE209" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610DE209" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 14850 1650 50  0001 C CNN
F 1 "+1V8" H 14865 1973 50  0000 C CNN
F 2 "" H 14850 1800 50  0001 C CNN
F 3 "" H 14850 1800 50  0001 C CNN
	1    14850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1800 14850 1800
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
P 14950 3500
F 0 "PS?" H 14850 3350 50  0000 L CNN
F 1 "3.3V_OUT" H 14750 3550 50  0000 L CNN
F 2 "" H 14950 3500 50  0001 C CNN
F 3 "" H 14950 3500 50  0001 C CNN
	1    14950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3600 14950 3600
Text GLabel 23400 5300 0    50   Output ~ 0
resetb_pa
Text GLabel 23400 5400 0    50   Output ~ 0
rstb_PSC
Text GLabel 23400 5500 0    50   Output ~ 0
pwr_on
Text GLabel 23600 6050 0    50   Output ~ 0
PS_global_trig
Text GLabel 23600 6150 0    50   Output ~ 0
PS_modeb_ext
Text GLabel 23600 6300 0    50   Output ~ 0
hold_lg
Text GLabel 23600 6400 0    50   Output ~ 0
hold_hg
Wire Wire Line
	9050 4900 9550 4900
Wire Wire Line
	9050 5000 9550 5000
Text Label 9550 4900 2    50   ~ 0
srout_read_1
Text Label 9550 5000 2    50   ~ 0
srout_sc_1
Wire Wire Line
	9050 4300 9550 4300
Wire Wire Line
	9050 4400 9550 4400
Wire Wire Line
	9550 4500 9050 4500
Wire Wire Line
	9050 4600 9550 4600
Wire Wire Line
	9550 4700 9050 4700
Wire Wire Line
	9050 4800 9550 4800
Text Label 9550 4300 2    50   ~ 0
srin_read_1
Text Label 9550 4400 2    50   ~ 0
clk_read_1
Text Label 9550 4500 2    50   ~ 0
resetb_read_1
Text Label 9550 4600 2    50   ~ 0
srin_sc_1
Text Label 9550 4700 2    50   ~ 0
clk_sr_1
Text Label 9550 4800 2    50   ~ 0
rstb_sr_1
Text Label 9550 3900 2    50   ~ 0
load_sc_1
Wire Wire Line
	9050 3900 9550 3900
Wire Wire Line
	9550 3400 9050 3400
Wire Wire Line
	9550 3500 9050 3500
Wire Wire Line
	9550 3200 9050 3200
Text Label 9550 3600 2    50   ~ 0
select_1
Text Label 9550 3500 2    50   ~ 0
Val_Ext_p1
Text Label 9550 3400 2    50   ~ 0
Val_Ext_n1
Text Label 9550 3200 2    50   ~ 0
Raz_Chn_p1
Text Label 9550 3100 2    50   ~ 0
Raz_Chn_n1
Wire Wire Line
	9550 3600 9050 3600
Entry Wire Line
	9650 4900 9550 5000
Entry Wire Line
	9650 4800 9550 4900
Entry Wire Line
	9650 4700 9550 4800
Entry Wire Line
	9650 4600 9550 4700
Entry Wire Line
	9650 4500 9550 4600
Entry Wire Line
	9650 4400 9550 4500
Entry Wire Line
	9650 4300 9550 4400
Entry Wire Line
	9650 4200 9550 4300
Entry Wire Line
	9650 3800 9550 3900
Entry Wire Line
	9650 3500 9550 3600
Entry Wire Line
	9650 3400 9550 3500
Entry Wire Line
	9650 3300 9550 3400
Entry Wire Line
	9650 3100 9550 3200
Entry Wire Line
	9650 3000 9550 3100
Wire Bus Line
	9650 2700 10150 2700
Text Label 10150 2700 2    50   ~ 0
CITIROC_IN_1
Text HLabel 10150 2700 2    50   Output ~ 0
CITIROC_IN_1
Text HLabel 0    5350 2    50   Input ~ 0
MGT_TX2_N
Text HLabel 0    5250 2    50   Input ~ 0
MGT_TX2_P
Text Label -500 5850 2    50   ~ 0
SFP0_TX_FAULT
Wire Wire Line
	-1000 5850 -500 5850
Text Label -500 5950 2    50   ~ 0
SFP0_TX_DIS
Wire Wire Line
	-1000 5950 -500 5950
Text Label -500 6050 2    50   ~ 0
SFP0_SDA
Wire Wire Line
	-1000 6050 -500 6050
Text Label -500 6150 2    50   ~ 0
SFP0_SCL
Wire Wire Line
	-1000 6150 -500 6150
Text Label -500 6250 2    50   ~ 0
SFP0_M-DEF0
Wire Wire Line
	-1000 6250 -500 6250
Text Label -500 6350 2    50   ~ 0
SFP0_RS0
Wire Wire Line
	-1000 6350 -500 6350
Text Label -500 6450 2    50   ~ 0
SFP0_LOS
Wire Wire Line
	-1000 6450 -500 6450
Text Label -500 6550 2    50   ~ 0
SFP0_RS1
Wire Wire Line
	-1000 6550 -500 6550
Wire Wire Line
	9050 5500 9550 5500
Wire Wire Line
	9050 5400 9550 5400
Wire Wire Line
	9050 5300 9550 5300
Wire Wire Line
	9050 5200 9550 5200
Text Label 9550 5500 2    50   ~ 0
TMS
Text Label 9550 5400 2    50   ~ 0
TCK
Text Label 9550 5300 2    50   ~ 0
TDO
Text Label 9550 5200 2    50   ~ 0
TDI
Wire Wire Line
	-1000 5650 -500 5650
Text Label -500 5650 2    50   ~ 0
MGT_RX2_N
Wire Wire Line
	-1000 5550 -500 5550
Text Label -500 5550 2    50   ~ 0
MGT_RX2_P
Wire Wire Line
	-1000 5350 -500 5350
Text Label -500 5350 2    50   ~ 0
MGT_TX2_N
Wire Wire Line
	-1000 5250 -500 5250
Text Label -500 5250 2    50   ~ 0
MGT_TX2_P
$Comp
L readout:CITIROC1A U?
U 2 1 60CE1215
P 19950 1250
AR Path="/60548503/60CE1215" Ref="U?"  Part="2" 
AR Path="/605DF89A/60CE1215" Ref="U?"  Part="2" 
AR Path="/60CE1215" Ref="U?"  Part="2" 
AR Path="/60C32D5A/60CE1215" Ref="U?"  Part="2" 
AR Path="/60BB4A14/60CE1215" Ref="U?"  Part="2" 
AR Path="/60D04563/60CE1215" Ref="U?"  Part="2" 
F 0 "U?" H 19875 -2973 50  0000 C CNN
F 1 "CITIROC1A" H 19875 -3064 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 19350 1400 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 19350 1400 50  0001 C CNN
	2    19950 1250
	1    0    0    -1  
$EndComp
Text Notes 19300 950  0    50   ~ 0
from bank?
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60CE121C
P 18850 2050
AR Path="/605DF89A/60CE121C" Ref="R?"  Part="1" 
AR Path="/60C32D5A/60CE121C" Ref="R?"  Part="1" 
AR Path="/60BB4A14/60CE121C" Ref="R?"  Part="1" 
AR Path="/60D04563/60CE121C" Ref="R?"  Part="1" 
F 0 "R?" V 18900 2150 50  0000 L CNN
F 1 "100" V 18850 1950 50  0000 L CNN
F 2 "" V 18780 2050 50  0001 C CNN
F 3 "~" H 18850 2050 50  0001 C CNN
	1    18850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19200 1550 18500 1550
Wire Wire Line
	19200 1450 18500 1450
Wire Wire Line
	19200 1350 18500 1350
Wire Wire Line
	19200 4450 18500 4450
Wire Wire Line
	19200 4550 18500 4550
Wire Wire Line
	18500 4650 19200 4650
Wire Wire Line
	19200 4850 18500 4850
Wire Wire Line
	18500 4950 19200 4950
Wire Wire Line
	19200 5050 18500 5050
Wire Wire Line
	18500 2550 19200 2550
Wire Wire Line
	19200 2650 18500 2650
Wire Wire Line
	18500 3050 19200 3050
Wire Wire Line
	19200 3150 18500 3150
Wire Wire Line
	19200 2850 18500 2850
Wire Wire Line
	18500 2350 19200 2350
Wire Wire Line
	21700 5350 20550 5350
Wire Wire Line
	20550 1350 20750 1350
Wire Wire Line
	20750 4450 20550 4450
Wire Wire Line
	20750 1450 20550 1450
Wire Wire Line
	20550 1550 20750 1550
Wire Wire Line
	20750 1650 20550 1650
Wire Wire Line
	20550 1750 20750 1750
Wire Wire Line
	20750 1850 20550 1850
Wire Wire Line
	20550 1950 20750 1950
Wire Wire Line
	20750 2050 20550 2050
Wire Wire Line
	20550 2150 20750 2150
Wire Wire Line
	20750 2250 20550 2250
Wire Wire Line
	20550 2350 20750 2350
Wire Wire Line
	20750 2450 20550 2450
Wire Wire Line
	20550 2550 20750 2550
Wire Wire Line
	20750 2650 20550 2650
Wire Wire Line
	20550 2750 20750 2750
Wire Wire Line
	20750 2850 20550 2850
Wire Wire Line
	20750 2950 20550 2950
Wire Wire Line
	20550 3050 20750 3050
Wire Wire Line
	20750 3150 20550 3150
Wire Wire Line
	20550 3250 20750 3250
Wire Wire Line
	20750 3350 20550 3350
Wire Wire Line
	20550 3450 20750 3450
Wire Wire Line
	20750 3550 20550 3550
Wire Wire Line
	20550 3650 20750 3650
Wire Wire Line
	20750 3750 20550 3750
Wire Wire Line
	20550 3850 20750 3850
Wire Wire Line
	20750 3950 20550 3950
Wire Wire Line
	20550 4050 20750 4050
Wire Wire Line
	20750 4150 20550 4150
Wire Wire Line
	20550 4250 20750 4250
$Comp
L readout_trenz-rescue:TestPoint_2Pole-Connector TP?
U 1 1 60CE1251
P 20300 850
AR Path="/605DF89A/60CE1251" Ref="TP?"  Part="1" 
AR Path="/60C32D5A/60CE1251" Ref="TP?"  Part="1" 
AR Path="/60BB4A14/60CE1251" Ref="TP?"  Part="1" 
AR Path="/60D04563/60CE1251" Ref="TP?"  Part="1" 
F 0 "TP?" H 20300 1045 50  0000 C CNN
F 1 "probe" H 20300 954 50  0000 C CNN
F 2 "" H 20300 850 50  0001 C CNN
F 3 "~" H 20300 850 50  0001 C CNN
	1    20300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 850  20000 850 
Wire Wire Line
	20500 850  20600 850 
Wire Wire Line
	20600 850  20600 950 
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60CE125A
P 20600 950
AR Path="/605605C8/60CE125A" Ref="#PWR?"  Part="1" 
AR Path="/60548503/60CE125A" Ref="#PWR?"  Part="1" 
AR Path="/605DF89A/60CE125A" Ref="#PWR?"  Part="1" 
AR Path="/60C32D5A/60CE125A" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/60CE125A" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/60CE125A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20600 700 50  0001 C CNN
F 1 "GNDD" H 20600 800 50  0000 C CNB
F 2 "" H 20600 950 50  0001 C CNN
F 3 "" H 20600 950 50  0001 C CNN
	1    20600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 850  20000 1150
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60CE1261
P 18850 1750
AR Path="/605DF89A/60CE1261" Ref="R?"  Part="1" 
AR Path="/60C32D5A/60CE1261" Ref="R?"  Part="1" 
AR Path="/60BB4A14/60CE1261" Ref="R?"  Part="1" 
AR Path="/60D04563/60CE1261" Ref="R?"  Part="1" 
F 0 "R?" V 18900 1850 50  0000 L CNN
F 1 "100" V 18850 1650 50  0000 L CNN
F 2 "" V 18780 1750 50  0001 C CNN
F 3 "~" H 18850 1750 50  0001 C CNN
	1    18850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19200 1750 19100 1750
Wire Wire Line
	19200 2050 19100 2050
Wire Wire Line
	19100 1750 19100 1650
Wire Wire Line
	19100 1650 18500 1650
Connection ~ 19100 1750
Wire Wire Line
	19100 1750 19000 1750
Wire Wire Line
	19100 2050 19100 1950
Wire Wire Line
	19100 1950 18500 1950
Connection ~ 19100 2050
Wire Wire Line
	19100 2050 19000 2050
Wire Wire Line
	18700 2050 18650 2050
Wire Wire Line
	18650 2050 18650 2150
Wire Wire Line
	18650 2150 19200 2150
Wire Wire Line
	18650 2150 18500 2150
Connection ~ 18650 2150
Wire Wire Line
	18500 1850 18650 1850
Wire Wire Line
	18700 1750 18650 1750
Wire Wire Line
	18650 1750 18650 1850
Connection ~ 18650 1850
Wire Wire Line
	18650 1850 19200 1850
Wire Wire Line
	20550 5250 21700 5250
Text Label 21250 5350 2    50   ~ 0
dig_out_1
Wire Bus Line
	20850 1250 21300 1250
Entry Wire Line
	20850 4350 20750 4450
Entry Wire Line
	20850 4250 20750 4350
Wire Wire Line
	20550 4350 20750 4350
Entry Wire Line
	20850 4150 20750 4250
Entry Wire Line
	20850 4150 20750 4250
Entry Wire Line
	20850 4050 20750 4150
Entry Wire Line
	20850 3950 20750 4050
Entry Wire Line
	20850 3850 20750 3950
Entry Wire Line
	20850 3750 20750 3850
Entry Wire Line
	20850 3650 20750 3750
Entry Wire Line
	20850 3550 20750 3650
Entry Wire Line
	20850 3450 20750 3550
Entry Wire Line
	20850 3350 20750 3450
Entry Wire Line
	20850 3250 20750 3350
Entry Wire Line
	20850 3150 20750 3250
Entry Wire Line
	20850 3050 20750 3150
Entry Wire Line
	20850 2950 20750 3050
Entry Wire Line
	20850 2850 20750 2950
Entry Wire Line
	20850 2750 20750 2850
Entry Wire Line
	20850 2650 20750 2750
Entry Wire Line
	20850 2550 20750 2650
Entry Wire Line
	20850 2450 20750 2550
Entry Wire Line
	20850 2350 20750 2450
Entry Wire Line
	20850 2250 20750 2350
Entry Wire Line
	20850 2150 20750 2250
Entry Wire Line
	20850 2050 20750 2150
Entry Wire Line
	20850 1950 20750 2050
Entry Wire Line
	20850 1850 20750 1950
Entry Wire Line
	20850 1750 20750 1850
Entry Wire Line
	20850 1650 20750 1750
Entry Wire Line
	20850 1550 20750 1650
Entry Wire Line
	20850 1450 20750 1550
Entry Wire Line
	20850 1350 20750 1450
Entry Wire Line
	20850 1250 20750 1350
Text Label 20900 1250 0    50   ~ 0
T1_[0,31]
Text HLabel 21300 1250 2    50   Output ~ 0
T1_[0,31]
Text Label 20600 1350 0    50   ~ 0
T1_0
Text Label 20600 1450 0    50   ~ 0
T1_1
Text Label 20600 1550 0    50   ~ 0
T1_2
Text Label 20600 1650 0    50   ~ 0
T1_3
Text Label 20600 1750 0    50   ~ 0
T1_4
Text Label 20600 1850 0    50   ~ 0
T1_5
Text Label 20600 1950 0    50   ~ 0
T1_6
Text Label 20600 2050 0    50   ~ 0
T1_7
Text Label 20600 2150 0    50   ~ 0
T1_8
Text Label 20600 2250 0    50   ~ 0
T1_9
Text Label 20600 2350 0    50   ~ 0
T1_10
Text Label 20600 2450 0    50   ~ 0
T1_11
Text Label 20600 2550 0    50   ~ 0
T1_12
Text Label 20600 2650 0    50   ~ 0
T1_13
Text Label 20600 2750 0    50   ~ 0
T1_14
Text Label 20600 2850 0    50   ~ 0
T1_15
Text Label 20600 2950 0    50   ~ 0
T1_16
Text Label 20600 3050 0    50   ~ 0
T1_17
Text Label 20600 3150 0    50   ~ 0
T1_18
Text Label 20600 3250 0    50   ~ 0
T1_19
Text Label 20600 3350 0    50   ~ 0
T1_20
Text Label 20600 3450 0    50   ~ 0
T1_21
Text Label 20600 3550 0    50   ~ 0
T1_22
Text Label 20600 3650 0    50   ~ 0
T1_23
Text Label 20600 3750 0    50   ~ 0
T1_24
Text Label 20600 3850 0    50   ~ 0
T1_25
Text Label 20600 3950 0    50   ~ 0
T1_26
Text Label 20600 4050 0    50   ~ 0
T1_27
Text Label 20600 4150 0    50   ~ 0
T1_28
Text Label 20600 4250 0    50   ~ 0
T1_29
Text Label 20600 4350 0    50   ~ 0
T1_30
Text Label 20600 4450 0    50   ~ 0
T1_31
Text Label 18500 1350 0    50   ~ 0
resetb_pa_1
Text Label 18500 1450 0    50   ~ 0
rstb_PSC_1
Text Label 18500 1550 0    50   ~ 0
pwr_on_1
Text Label 18500 1650 0    50   ~ 0
Raz_Chn_p1
Text Label 18500 1850 0    50   ~ 0
Raz_Chn_n1
Text Label 18500 1950 0    50   ~ 0
Val_Ext_p1
Text Label 18500 2150 0    50   ~ 0
Val_Ext_n1
Text Label 18500 2350 0    50   ~ 0
select_1
Text Label 18500 2550 0    50   ~ 0
PS_global_trig_1
Text Label 18500 2650 0    50   ~ 0
PS_modeb_ext_1
Text Label 18500 2850 0    50   ~ 0
load_sc_1
Text Label 18500 3050 0    50   ~ 0
hold_lg_1
Text Label 18500 3150 0    50   ~ 0
hold_hg_1
Text Label 18500 4450 0    50   ~ 0
srin_read_1
Text Label 18500 4550 0    50   ~ 0
clk_read_1
Text Label 18500 4650 0    50   ~ 0
resetb_read_1
Text Label 18500 4850 0    50   ~ 0
srin_sc_1
Text Label 18500 4950 0    50   ~ 0
clk_sr_1
Text Label 18500 5050 0    50   ~ 0
rstb_sr_1
Text Label 21250 4650 2    50   ~ 0
srout_read_1
Text Label 21250 5050 2    50   ~ 0
NOR32T_oc_1
Text Label 21250 5150 2    50   ~ 0
NOR32_oc_1
Text Label 21250 5250 2    50   ~ 0
OR32_1
Entry Wire Line
	18500 5050 18400 4950
Entry Wire Line
	18500 4950 18400 4850
Entry Wire Line
	18500 4850 18400 4750
Entry Wire Line
	18500 4650 18400 4550
Entry Wire Line
	18500 4550 18400 4450
Entry Wire Line
	18500 4450 18400 4350
Wire Bus Line
	18400 4350 17900 4350
Entry Wire Line
	18500 1650 18400 1750
Entry Wire Line
	18500 1850 18400 1950
Entry Wire Line
	18500 1950 18400 2050
Entry Wire Line
	18500 2150 18400 2250
Entry Wire Line
	18500 2850 18400 2950
Entry Wire Line
	18500 2350 18400 2450
$Comp
L readout:VccAux U?
U 1 1 60CE12E6
P 21500 4450
AR Path="/605DF89A/60CE12E6" Ref="U?"  Part="1" 
AR Path="/60C32D5A/60CE12E6" Ref="U?"  Part="1" 
AR Path="/60BB4A14/60CE12E6" Ref="U?"  Part="1" 
AR Path="/60D04563/60CE12E6" Ref="U?"  Part="1" 
F 0 "U?" H 21500 4450 79  0001 C CNN
F 1 "Vcc0_1v8" H 21350 4500 47  0000 L CNB
F 2 "" H 21500 4450 79  0001 C CNN
F 3 "" H 21500 4450 79  0001 C CNN
	1    21500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 5150 21700 5150
Connection ~ 21500 5150
Wire Wire Line
	21500 4950 21500 5150
Wire Wire Line
	21600 5050 21700 5050
Connection ~ 21600 5050
Wire Wire Line
	21600 4950 21600 5050
Wire Wire Line
	21500 4600 21500 4550
Connection ~ 21500 4600
Wire Wire Line
	21600 4600 21600 4650
Wire Wire Line
	21500 4600 21600 4600
Wire Wire Line
	21500 4650 21500 4600
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60CE12F7
P 21600 4800
AR Path="/605DF89A/60CE12F7" Ref="R?"  Part="1" 
AR Path="/60C32D5A/60CE12F7" Ref="R?"  Part="1" 
AR Path="/60BB4A14/60CE12F7" Ref="R?"  Part="1" 
AR Path="/60D04563/60CE12F7" Ref="R?"  Part="1" 
F 0 "R?" H 21670 4846 50  0000 L CNN
F 1 "1k" V 21600 4750 50  0000 L CNN
F 2 "" V 21530 4800 50  0001 C CNN
F 3 "~" H 21600 4800 50  0001 C CNN
	1    21600 4800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60CE12FD
P 21500 4800
AR Path="/605DF89A/60CE12FD" Ref="R?"  Part="1" 
AR Path="/60C32D5A/60CE12FD" Ref="R?"  Part="1" 
AR Path="/60BB4A14/60CE12FD" Ref="R?"  Part="1" 
AR Path="/60D04563/60CE12FD" Ref="R?"  Part="1" 
F 0 "R?" H 21570 4846 50  0000 L CNN
F 1 "1k" V 21500 4750 50  0000 L CNN
F 2 "" V 21430 4800 50  0001 C CNN
F 3 "~" H 21500 4800 50  0001 C CNN
	1    21500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20550 5150 21500 5150
Wire Wire Line
	20550 5050 21600 5050
Wire Wire Line
	20550 4650 21250 4650
Wire Wire Line
	20550 4850 21250 4850
Text Label 21250 4850 2    50   ~ 0
srout_sc_1
Entry Wire Line
	21700 5250 21800 5150
Entry Wire Line
	21700 5350 21800 5250
Entry Wire Line
	21250 4650 21350 4550
Entry Wire Line
	21250 4850 21350 4750
Entry Wire Line
	21700 5050 21800 4950
Entry Wire Line
	21700 5150 21800 5050
Wire Bus Line
	21350 4300 21850 4300
Wire Bus Line
	21800 4950 22300 4950
Text HLabel 21850 4300 2    50   Input ~ 0
CITIROC_IN_1
Text HLabel 22300 4950 2    50   Input ~ 0
CITIROC_IN_1
Text HLabel 17900 4350 0    50   Input ~ 0
CITIROC_IN_1
Text HLabel 17900 3250 0    50   Input ~ 0
CITIROC_IN_1
Text Notes 21950 5100 0    50   ~ 0
Go to the same bank as T\n
Text Notes 17800 5150 0    50   ~ 0
All other control signals go to B34\n
Entry Wire Line
	18500 1350 18400 1450
Entry Wire Line
	18500 1550 18400 1650
Entry Wire Line
	18500 1450 18400 1550
Entry Wire Line
	18500 3050 18400 3150
Entry Wire Line
	18500 3150 18400 3250
Wire Bus Line
	17900 3250 18400 3250
Wire Wire Line
	17400 7000 17900 7000
Wire Wire Line
	17400 7100 17900 7100
Wire Wire Line
	17400 7200 17900 7200
Wire Wire Line
	17400 7300 17900 7300
Wire Wire Line
	17400 7400 17900 7400
Wire Wire Line
	17400 7500 17900 7500
Wire Wire Line
	17400 7600 17900 7600
Wire Wire Line
	17400 7700 17900 7700
Wire Wire Line
	14750 3700 15250 3700
Wire Wire Line
	14750 3800 15250 3800
Wire Wire Line
	14750 3900 15250 3900
Wire Wire Line
	14750 4000 15250 4000
Wire Wire Line
	14750 4100 15250 4100
Wire Wire Line
	14750 4200 15250 4200
Wire Wire Line
	14750 4600 15250 4600
Wire Wire Line
	14750 4700 15250 4700
Wire Wire Line
	14750 4800 15250 4800
Wire Wire Line
	14750 4900 15250 4900
Wire Wire Line
	14750 5000 15250 5000
Wire Wire Line
	14750 5100 15250 5100
Wire Wire Line
	14750 5200 15250 5200
Wire Wire Line
	14750 5300 15250 5300
Wire Wire Line
	14750 5500 15250 5500
Wire Wire Line
	14750 5600 15250 5600
Wire Wire Line
	14750 5700 15250 5700
Wire Wire Line
	14750 5800 15250 5800
Wire Wire Line
	13050 5200 13550 5200
Wire Wire Line
	13050 5300 13550 5300
Wire Wire Line
	13050 5400 13550 5400
Wire Wire Line
	13050 5500 13550 5500
Wire Wire Line
	13050 5600 13550 5600
Wire Wire Line
	13050 5700 13550 5700
Wire Wire Line
	13050 5800 13550 5800
Wire Wire Line
	13050 5900 13550 5900
Wire Wire Line
	13050 4700 13550 4700
Wire Wire Line
	13050 4800 13550 4800
Wire Wire Line
	13050 4900 13550 4900
Wire Wire Line
	13050 5000 13550 5000
Wire Wire Line
	13050 4100 13550 4100
Wire Wire Line
	13050 4200 13550 4200
Entry Wire Line
	12950 4600 13050 4700
Entry Wire Line
	12950 4700 13050 4800
Entry Wire Line
	12950 4800 13050 4900
Entry Wire Line
	12950 4900 13050 5000
Entry Wire Line
	12950 5100 13050 5200
Entry Wire Line
	12950 5200 13050 5300
Entry Wire Line
	12950 5300 13050 5400
Entry Wire Line
	12950 5400 13050 5500
Entry Wire Line
	12950 5500 13050 5600
Entry Wire Line
	12950 5600 13050 5700
Entry Wire Line
	12950 5700 13050 5800
Entry Wire Line
	12950 5800 13050 5900
Text Label 15800 3600 2    50   ~ 0
T1_[0,17]
Text Label 15250 3700 2    50   ~ 0
T1_0
Text Label 15250 3800 2    50   ~ 0
T1_1
Text Label 15250 3900 2    50   ~ 0
T1_2
Text Label 15250 4000 2    50   ~ 0
T1_3
Text Label 15250 4100 2    50   ~ 0
T1_4
Text Label 15250 4200 2    50   ~ 0
T1_5
Text Label 15250 4600 2    50   ~ 0
T1_6
Text Label 15250 4700 2    50   ~ 0
T1_7
Text Label 15250 4800 2    50   ~ 0
T1_8
Text Label 15250 4900 2    50   ~ 0
T1_9
Text Label 15250 5000 2    50   ~ 0
T1_10
Text Label 15250 5100 2    50   ~ 0
T1_11
Text Label 15250 5200 2    50   ~ 0
T1_12
Text Label 15250 5300 2    50   ~ 0
T1_13
Text Label 15250 5500 2    50   ~ 0
T1_14
Text Label 15250 5600 2    50   ~ 0
T1_15
Text Label 15250 5700 2    50   ~ 0
T1_16
Text Label 15250 5800 2    50   ~ 0
T1_17
Text Label 13050 4100 0    50   ~ 0
T1_18
Text Label 13050 4200 0    50   ~ 0
T1_19
Text Label 13050 4700 0    50   ~ 0
T1_20
Text Label 13050 4800 0    50   ~ 0
T1_21
Text Label 13050 4900 0    50   ~ 0
T1_22
Text Label 13050 5000 0    50   ~ 0
T1_23
Text Label 13050 5200 0    50   ~ 0
T1_24
Text Label 13050 5300 0    50   ~ 0
T1_25
Text Label 13050 5400 0    50   ~ 0
T1_26
Text Label 13050 5500 0    50   ~ 0
T1_27
Text Label 13050 5600 0    50   ~ 0
T1_28
Text Label 13050 5700 0    50   ~ 0
T1_29
Text Label 13050 5800 0    50   ~ 0
T1_30
Text Label 13050 5900 0    50   ~ 0
T1_31
Wire Wire Line
	13050 4000 13550 4000
Wire Wire Line
	13550 3900 13050 3900
Text Label 13050 4000 0    50   ~ 0
dig_out_1
Text Label 13050 3700 0    50   ~ 0
NOR32T_oc_1
Text Label 13050 3800 0    50   ~ 0
NOR32_oc_1
Text Label 13050 3900 0    50   ~ 0
OR32_1
Entry Wire Line
	13050 3900 12950 3800
Entry Wire Line
	13050 4000 12950 3900
Entry Wire Line
	13050 3700 12950 3600
Entry Wire Line
	13050 3800 12950 3700
Wire Bus Line
	12950 3600 12450 3600
Text HLabel 12450 3600 0    50   Output ~ 0
CITIROC_IN_1
Wire Wire Line
	13550 3700 13050 3700
Wire Wire Line
	13550 3800 13050 3800
Wire Wire Line
	13050 1000 13550 1000
Wire Wire Line
	13050 1100 13550 1100
Wire Wire Line
	13050 1200 13550 1200
Wire Wire Line
	13050 1300 13550 1300
Wire Wire Line
	13050 1400 13550 1400
Wire Wire Line
	13050 1500 13550 1500
Wire Wire Line
	13050 1600 13550 1600
Wire Wire Line
	13050 1700 13550 1700
Wire Wire Line
	13050 1900 13550 1900
Wire Wire Line
	13050 2000 13550 2000
Wire Wire Line
	13050 2100 13550 2100
Wire Wire Line
	13050 2200 13550 2200
Wire Wire Line
	13050 2300 13550 2300
Wire Wire Line
	13050 2400 13550 2400
Wire Wire Line
	13050 2500 13550 2500
Wire Wire Line
	13050 2600 13550 2600
Wire Wire Line
	13050 2800 13550 2800
Wire Wire Line
	13050 2900 13550 2900
Wire Wire Line
	13050 3000 13550 3000
Wire Wire Line
	13050 3100 13550 3100
Wire Wire Line
	13050 3200 13550 3200
Wire Wire Line
	13050 3300 13550 3300
Wire Wire Line
	13050 3400 13550 3400
Wire Wire Line
	13050 3500 13550 3500
Text Label 13050 1000 0    50   ~ 0
T2_0
Text Label 13050 1100 0    50   ~ 0
T2_1
Text Label 13050 1200 0    50   ~ 0
T2_2
Text Label 13050 1300 0    50   ~ 0
T2_3
Text Label 13050 1400 0    50   ~ 0
T2_4
Text Label 13050 1500 0    50   ~ 0
T2_5
Text Label 13050 1600 0    50   ~ 0
T2_6
Text Label 13050 1700 0    50   ~ 0
T2_7
Text Label 13050 1900 0    50   ~ 0
T2_8
Text Label 13050 2000 0    50   ~ 0
T2_9
Text Label 13050 2100 0    50   ~ 0
T2_10
Text Label 13050 2200 0    50   ~ 0
T2_11
Text Label 13050 2300 0    50   ~ 0
T2_12
Text Label 13050 2400 0    50   ~ 0
T2_13
Text Label 13050 2500 0    50   ~ 0
T2_14
Text Label 13050 2600 0    50   ~ 0
T2_15
Text Label 13050 2800 0    50   ~ 0
T2_16
Text Label 13050 2900 0    50   ~ 0
T2_17
Text Label 13050 3000 0    50   ~ 0
T2_18
Text Label 13050 3100 0    50   ~ 0
T2_19
Text Label 13050 3200 0    50   ~ 0
T2_20
Text Label 13050 3300 0    50   ~ 0
T2_21
Text Label 13050 3400 0    50   ~ 0
T2_22
Text Label 13050 3500 0    50   ~ 0
T2_23
Wire Wire Line
	14750 1000 15250 1000
Wire Wire Line
	14750 1100 15250 1100
Wire Wire Line
	14750 1200 15250 1200
Wire Wire Line
	14750 1300 15250 1300
Wire Wire Line
	14750 1400 15250 1400
Wire Wire Line
	14750 1500 15250 1500
Wire Wire Line
	14750 1600 15250 1600
Wire Wire Line
	14750 1700 15250 1700
Text HLabel 15850 900  2    50   Input ~ 0
T2_[24..31]
Text Label 15250 1000 2    50   ~ 0
T2_24
Text Label 15250 1100 2    50   ~ 0
T2_25
Text Label 15250 1200 2    50   ~ 0
T2_26
Text Label 15250 1300 2    50   ~ 0
T2_27
Text Label 15250 1400 2    50   ~ 0
T2_28
Text Label 15250 1500 2    50   ~ 0
T2_29
Text Label 15250 1600 2    50   ~ 0
T2_30
Text Label 15250 1700 2    50   ~ 0
T2_31
Wire Wire Line
	15250 2400 14750 2400
Wire Wire Line
	14750 2300 15250 2300
Text Label 15250 2400 2    50   ~ 0
dig_out_2
Text Label 15250 1900 2    50   ~ 0
NOR32T_oc_2
Text Label 15250 2000 2    50   ~ 0
NOR32_oc_2
Text Label 15250 2300 2    50   ~ 0
OR32_2
Entry Wire Line
	15250 2300 15350 2200
Entry Wire Line
	15250 1900 15350 1800
Entry Wire Line
	15250 2000 15350 1900
Wire Bus Line
	15350 1800 15850 1800
Text HLabel 15850 1800 2    50   Output ~ 0
CITIROC_IN_2
Wire Wire Line
	14750 1900 15250 1900
Wire Wire Line
	14750 2000 15250 2000
Entry Wire Line
	15350 2300 15250 2400
Entry Wire Line
	18400 2750 18500 2650
Entry Wire Line
	18400 2650 18500 2550
Wire Wire Line
	9550 3100 9050 3100
Wire Wire Line
	9050 2800 9550 2800
Wire Wire Line
	9050 2900 9550 2900
Wire Wire Line
	9050 3000 9550 3000
Wire Wire Line
	9050 3700 9550 3700
Wire Wire Line
	9050 3800 9550 3800
Wire Wire Line
	9050 4000 9550 4000
Wire Wire Line
	9050 4100 9550 4100
Text Label 9550 2800 2    50   ~ 0
resetb_pa_1
Text Label 9550 2900 2    50   ~ 0
rstb_PSC_1
Text Label 9550 3000 2    50   ~ 0
pwr_on_1
Text Label 9550 3700 2    50   ~ 0
PS_global_trig_1
Text Label 9550 3800 2    50   ~ 0
PS_modeb_ext_1
Text Label 9550 4000 2    50   ~ 0
hold_lg_1
Text Label 9550 4100 2    50   ~ 0
hold_hg_1
Entry Wire Line
	9650 3600 9550 3700
Entry Wire Line
	9650 3700 9550 3800
Entry Wire Line
	9650 2900 9550 3000
Entry Wire Line
	9650 2800 9550 2900
Entry Wire Line
	9650 2700 9550 2800
Wire Bus Line
	9650 2300 10150 2300
Entry Wire Line
	9650 2300 9550 2400
Entry Wire Line
	9550 2400 9650 2300
Entry Wire Line
	9550 2500 9650 2400
Entry Wire Line
	9550 2600 9650 2500
Entry Wire Line
	9550 2700 9650 2600
Text Label 9700 2300 0    50   ~ 0
ADC_IN_1
Text Label 9550 2400 2    50   ~ 0
ADC_CS_1
Text Label 9550 2500 2    50   ~ 0
ADC_SCLK_1
Text Label 9550 2600 2    50   ~ 0
ADC_SDI_1
Text Label 9550 2700 2    50   ~ 0
ADC_SDO_1
Text HLabel 10150 2300 2    50   Output ~ 0
ADC_IN_1
Wire Wire Line
	9550 2500 9050 2500
Wire Wire Line
	9550 2600 9050 2600
Wire Wire Line
	9550 2700 9050 2700
Wire Wire Line
	7850 4900 7350 4900
Wire Wire Line
	7850 5000 7350 5000
Text Label 7350 4900 0    50   ~ 0
srout_read_2
Text Label 7350 5000 0    50   ~ 0
srout_sc_2
Wire Wire Line
	7850 4300 7350 4300
Wire Wire Line
	7850 4400 7350 4400
Wire Wire Line
	7350 4500 7850 4500
Wire Wire Line
	7850 4600 7350 4600
Wire Wire Line
	7350 4700 7850 4700
Wire Wire Line
	7850 4800 7350 4800
Text Label 7350 4300 0    50   ~ 0
srin_read_2
Text Label 7350 4400 0    50   ~ 0
clk_read_2
Text Label 7350 4500 0    50   ~ 0
resetb_read_2
Text Label 7350 4600 0    50   ~ 0
srin_sc_2
Text Label 7350 4700 0    50   ~ 0
clk_sr_2
Text Label 7350 4800 0    50   ~ 0
rstb_sr_2
Text Label 7350 3900 0    50   ~ 0
load_sc_2
Wire Wire Line
	7850 3900 7350 3900
Wire Wire Line
	7350 3400 7850 3400
Wire Wire Line
	7350 3500 7850 3500
Wire Wire Line
	7350 3200 7850 3200
Text Label 7350 3600 0    50   ~ 0
select_2
Text Label 7350 3500 0    50   ~ 0
Val_Ext_p2
Text Label 7350 3400 0    50   ~ 0
Val_Ext_n2
Text Label 7350 3200 0    50   ~ 0
Raz_Chn_p2
Text Label 7350 3100 0    50   ~ 0
Raz_Chn_n2
Wire Wire Line
	7350 3600 7850 3600
Entry Wire Line
	7250 4900 7350 5000
Entry Wire Line
	7250 4800 7350 4900
Entry Wire Line
	7250 4700 7350 4800
Entry Wire Line
	7250 4600 7350 4700
Entry Wire Line
	7250 4500 7350 4600
Entry Wire Line
	7250 4400 7350 4500
Entry Wire Line
	7250 4300 7350 4400
Entry Wire Line
	7250 4200 7350 4300
Entry Wire Line
	7250 3800 7350 3900
Entry Wire Line
	7250 3500 7350 3600
Entry Wire Line
	7250 3400 7350 3500
Entry Wire Line
	7250 3300 7350 3400
Entry Wire Line
	7250 3100 7350 3200
Entry Wire Line
	7250 3000 7350 3100
Wire Bus Line
	7250 2700 6750 2700
Text Label 6750 2700 0    50   ~ 0
CITIROC_IN_2
Text HLabel 6750 2700 0    50   Output ~ 0
CITIROC_IN_2
Wire Wire Line
	7350 3100 7850 3100
Wire Wire Line
	7850 2800 7350 2800
Wire Wire Line
	7850 2900 7350 2900
Wire Wire Line
	7850 3000 7350 3000
Wire Wire Line
	7850 3700 7350 3700
Wire Wire Line
	7850 3800 7350 3800
Wire Wire Line
	7850 4100 7350 4100
Wire Wire Line
	7850 4200 7350 4200
Text Label 7350 2800 0    50   ~ 0
resetb_pa_2
Text Label 7350 2900 0    50   ~ 0
rstb_PSC_2
Text Label 7350 3000 0    50   ~ 0
pwr_on_2
Text Label 7350 3700 0    50   ~ 0
PS_global_trig_2
Text Label 7350 3800 0    50   ~ 0
PS_modeb_ext_2
Text Label 7350 4100 0    50   ~ 0
hold_lg_2
Text Label 7350 4200 0    50   ~ 0
hold_hg_2
Entry Wire Line
	7250 3600 7350 3700
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 2900 7350 3000
Entry Wire Line
	7250 2800 7350 2900
Entry Wire Line
	7250 2700 7350 2800
Entry Wire Line
	7250 4100 7350 4200
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	9650 3900 9550 4000
Entry Wire Line
	9650 4000 9550 4100
Wire Wire Line
	7350 2300 7850 2300
Text HLabel 6750 2200 0    50   Output ~ 0
ADC_IN_2
Text Label 7350 2300 0    50   ~ 0
ADC_CS_2
Text Label 7200 2200 2    50   ~ 0
ADC_IN_2
Entry Wire Line
	7350 2300 7250 2200
Entry Wire Line
	7250 2200 7350 2300
Wire Bus Line
	7250 2200 6750 2200
Wire Wire Line
	7350 2700 7850 2700
Wire Wire Line
	7350 2600 7850 2600
Wire Wire Line
	7350 2500 7850 2500
Text Label 7350 2700 0    50   ~ 0
ADC_SDO_2
Text Label 7350 2600 0    50   ~ 0
ADC_SDI_2
Text Label 7350 2500 0    50   ~ 0
ADC_SCLK_2
Entry Wire Line
	7350 2700 7250 2600
Entry Wire Line
	7350 2600 7250 2500
Entry Wire Line
	7350 2500 7250 2400
Wire Wire Line
	7050 5100 7850 5100
Text Label 7350 2200 0    50   ~ 0
ADC_CS_1
Wire Wire Line
	7350 2200 7850 2200
Wire Wire Line
	1200 6950 1700 6950
Wire Wire Line
	1200 7050 1700 7050
Wire Wire Line
	1200 7150 1700 7150
Wire Wire Line
	1200 7250 1700 7250
Text Label 1700 6950 2    50   ~ 0
TMS
Text Label 1700 7050 2    50   ~ 0
TCK
Text Label 1700 7150 2    50   ~ 0
TDO
Text Label 1700 7250 2    50   ~ 0
TDI
Text Label 4100 5900 2    50   ~ 0
SFP0_TX_FAULT
Wire Wire Line
	3600 5900 4100 5900
Text Label 4100 6000 2    50   ~ 0
SFP0_TX_DIS
Wire Wire Line
	3600 6000 4100 6000
Text Label 4100 6100 2    50   ~ 0
SFP0_SDA
Text Label 4100 6200 2    50   ~ 0
SFP0_SCL
Text Label 4100 6300 2    50   ~ 0
SFP0_M-DEF0
Wire Wire Line
	3600 6300 4100 6300
Text Label 4100 6400 2    50   ~ 0
SFP0_RS0
Wire Wire Line
	3600 6400 4100 6400
Text Label 4100 6500 2    50   ~ 0
SFP0_LOS
Wire Wire Line
	3600 6500 4100 6500
Text Label 4100 6600 2    50   ~ 0
SFP0_RS1
Wire Wire Line
	3600 6600 4100 6600
Wire Wire Line
	3600 5700 4100 5700
Text Label 4100 5700 2    50   ~ 0
MGT_RX2_N
Wire Wire Line
	3600 5600 4100 5600
Text Label 4100 5600 2    50   ~ 0
MGT_RX2_P
Wire Wire Line
	3600 5400 4100 5400
Text Label 4100 5400 2    50   ~ 0
MGT_TX2_N
Wire Wire Line
	3600 5300 4100 5300
Text Label 4100 5300 2    50   ~ 0
MGT_TX2_P
Wire Wire Line
	3600 6200 4700 6200
Wire Wire Line
	3600 6100 4500 6100
Wire Bus Line
	21350 4300 21350 4750
Wire Bus Line
	21800 4950 21800 5250
Wire Bus Line
	12950 3600 12950 3900
Wire Bus Line
	15350 1800 15350 2300
Wire Bus Line
	9650 2300 9650 2600
Wire Bus Line
	7250 2200 7250 2600
Wire Bus Line
	15350 900  15350 1600
Wire Bus Line
	18400 4350 18400 4950
Wire Bus Line
	18400 1450 18400 3250
Wire Bus Line
	12950 4000 12950 5800
Wire Bus Line
	9650 2700 9650 4900
Wire Bus Line
	12950 900  12950 3400
Wire Bus Line
	15350 3600 15350 5700
Wire Bus Line
	7250 2700 7250 4900
Wire Bus Line
	20850 1250 20850 4350
$EndSCHEMATC
