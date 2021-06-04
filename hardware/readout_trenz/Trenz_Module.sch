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
L readout:Trenz_TEBA0714-B2B JM1
U 1 1 60B18E8F
P 6200 3400
F 0 "JM1" H 6200 6125 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B" H 6200 6034 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    -1  
$EndComp
$Comp
L readout:Trenz_TEBA0714-B2B JM2
U 1 1 60B1FE9D
P 8050 3400
F 0 "JM2" H 8050 6125 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B" H 8050 6034 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	-1   0    0    -1  
$EndComp
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
$Comp
L readout:TE0790-Base JX1
U 1 1 6130785F
P 3000 3000
F 0 "JX1" H 3000 3675 50  0000 C CNN
F 1 "TE0790-Base" H 3000 3584 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Text HLabel 2550 2850 0    50   BiDi ~ 0
TCK
Text HLabel 2550 2950 0    50   BiDi ~ 0
TDO
Text HLabel 2550 3050 0    50   BiDi ~ 0
TDI
Text HLabel 2550 3150 0    50   BiDi ~ 0
TMS
Wire Wire Line
	2650 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2650 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 3550
$Comp
L readout_trenz-rescue:GNDD-power #PWR0103
U 1 1 6130FC2D
P 2550 3550
F 0 "#PWR0103" H 2550 3300 50  0001 C CNN
F 1 "GNDD-power" H 2554 3395 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3550
$Comp
L readout_trenz-rescue:GNDD-power #PWR0104
U 1 1 613120E1
P 3450 3550
F 0 "#PWR0104" H 3450 3300 50  0001 C CNN
F 1 "GNDD-power" H 3454 3395 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3450 3450
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
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2550 3150 2650 3150
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
Text HLabel 5250 2300 0    50   Input ~ 0
T1_[0,31]
Wire Bus Line
	5250 2300 5750 2300
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F7E58B
P 5950 1100
F 0 "#PWR?" H 5950 850 50  0001 C CNN
F 1 "GNDD-power" V 5954 991 50  0000 R CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F7F314
P 5950 1400
F 0 "#PWR?" H 5950 1150 50  0001 C CNN
F 1 "GNDD-power" V 5954 1291 50  0000 R CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F87C89
P 5950 1700
F 0 "#PWR?" H 5950 1450 50  0001 C CNN
F 1 "GNDD-power" V 5954 1591 50  0000 R CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F8CD86
P 5950 2000
F 0 "#PWR?" H 5950 1750 50  0001 C CNN
F 1 "GNDD-power" V 5954 1891 50  0000 R CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F9479D
P 5950 2300
F 0 "#PWR?" H 5950 2050 50  0001 C CNN
F 1 "GNDD-power" V 5954 2191 50  0000 R CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60F99F6A
P 5950 3200
F 0 "#PWR?" H 5950 2950 50  0001 C CNN
F 1 "GNDD-power" V 5954 3091 50  0000 R CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FA191F
P 5950 4100
F 0 "#PWR?" H 5950 3850 50  0001 C CNN
F 1 "GNDD-power" V 5954 3991 50  0000 R CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FABE42
P 5950 5000
F 0 "#PWR?" H 5950 4750 50  0001 C CNN
F 1 "GNDD-power" V 5954 4891 50  0000 R CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FB6AAC
P 6200 6050
F 0 "#PWR?" H 6200 5800 50  0001 C CNN
F 1 "GNDD-power" V 6204 5941 50  0000 R CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5700 5850 5700
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5850 6000 6200 6000
Wire Wire Line
	6550 6000 6550 5900
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6200 6050 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 6550 6000
Wire Wire Line
	5950 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5850 6000
Wire Wire Line
	5950 5800 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5850 5900
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0ABB
P 6450 1100
F 0 "#PWR?" H 6450 850 50  0001 C CNN
F 1 "GNDD-power" V 6454 991 50  0000 R CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0AC5
P 6450 1400
F 0 "#PWR?" H 6450 1150 50  0001 C CNN
F 1 "GNDD-power" V 6454 1291 50  0000 R CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0ACF
P 6450 1700
F 0 "#PWR?" H 6450 1450 50  0001 C CNN
F 1 "GNDD-power" V 6454 1591 50  0000 R CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0AD9
P 6450 2000
F 0 "#PWR?" H 6450 1750 50  0001 C CNN
F 1 "GNDD-power" V 6454 1891 50  0000 R CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0AE3
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GNDD-power" V 6454 2191 50  0000 R CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    -1   1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FE0AED
P 6450 3200
F 0 "#PWR?" H 6450 2950 50  0001 C CNN
F 1 "GNDD-power" V 6454 3091 50  0000 R CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   1    0   
$EndComp
Entry Wire Line
	5750 2300 5850 2400
Entry Wire Line
	5750 2400 5850 2500
Entry Wire Line
	5750 2500 5850 2600
Entry Wire Line
	5750 2600 5850 2700
Entry Wire Line
	5750 2700 5850 2800
Entry Wire Line
	5750 2800 5850 2900
Entry Wire Line
	5750 2900 5850 3000
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3200 5850 3300
Entry Wire Line
	5750 3300 5850 3400
Entry Wire Line
	5750 3400 5850 3500
Entry Wire Line
	5750 3500 5850 3600
Entry Wire Line
	5750 3600 5850 3700
Entry Wire Line
	5750 3700 5850 3800
Entry Wire Line
	5750 3800 5850 3900
Entry Wire Line
	5750 3900 5850 4000
Entry Wire Line
	5750 4100 5850 4200
Entry Wire Line
	5750 4200 5850 4300
Entry Wire Line
	5750 4300 5850 4400
Entry Wire Line
	5750 4400 5850 4500
Entry Wire Line
	5750 4500 5850 4600
Entry Wire Line
	5750 4600 5850 4700
Entry Wire Line
	5750 4700 5850 4800
Entry Wire Line
	5750 4800 5850 4900
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9500 2100 9600 2100
Wire Wire Line
	9500 2200 9600 2200
Wire Wire Line
	9500 2300 9600 2300
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9500 2500 9600 2500
Wire Wire Line
	9500 2600 9600 2600
Wire Wire Line
	9500 2700 9600 2700
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5850 4000 5950 4000
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5850 4900 5950 4900
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610A096F
P 8050 6050
F 0 "#PWR?" H 8050 5800 50  0001 C CNN
F 1 "GNDD-power" H 8054 5895 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5900 7700 5900
Wire Wire Line
	7700 5900 7700 6000
Wire Wire Line
	7700 6000 8050 6000
Wire Wire Line
	8400 6000 8400 5900
Wire Wire Line
	8400 5900 8300 5900
Wire Wire Line
	8050 6000 8050 6050
Connection ~ 8050 6000
Wire Wire Line
	8050 6000 8400 6000
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610AD09E
P 7800 5300
F 0 "#PWR?" H 7800 5050 50  0001 C CNN
F 1 "GNDD-power" V 7804 5191 50  0000 R CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610AE836
P 7800 4400
F 0 "#PWR?" H 7800 4150 50  0001 C CNN
F 1 "GNDD-power" V 7804 4291 50  0000 R CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610B927B
P 7800 2600
F 0 "#PWR?" H 7800 2350 50  0001 C CNN
F 1 "GNDD-power" V 7804 2491 50  0000 R CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610C49E6
P 8300 2600
F 0 "#PWR?" H 8300 2350 50  0001 C CNN
F 1 "GNDD-power" V 8304 2491 50  0000 R CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610D7C24
P 8300 1700
F 0 "#PWR?" H 8300 1450 50  0001 C CNN
F 1 "GNDD-power" V 8304 1591 50  0000 R CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 610ED994
P 8300 5000
F 0 "#PWR?" H 8300 4750 50  0001 C CNN
F 1 "GNDD-power" V 8304 4891 50  0000 R CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	0    -1   -1   0   
$EndComp
Text HLabel 7150 2300 2    50   Input ~ 0
T1_[0,31]
Wire Bus Line
	7150 2300 6650 2300
Entry Wire Line
	6650 2300 6550 2400
Entry Wire Line
	6650 2400 6550 2500
Entry Wire Line
	6650 2500 6550 2600
Entry Wire Line
	6650 2600 6550 2700
Entry Wire Line
	6650 2700 6550 2800
Entry Wire Line
	6650 2800 6550 2900
Entry Wire Line
	6650 2900 6550 3000
Entry Wire Line
	6650 3000 6550 3100
Wire Wire Line
	6550 2400 6450 2400
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	6550 2600 6450 2600
Wire Wire Line
	6550 2700 6450 2700
Wire Wire Line
	6550 2800 6450 2800
Wire Wire Line
	6550 2900 6450 2900
Wire Wire Line
	6550 3000 6450 3000
Wire Wire Line
	6550 3100 6450 3100
Text Label 5300 2300 0    50   ~ 0
T1_[0.23]
Text Label 7100 2300 2    50   ~ 0
T1_[24,31]
Text Label 5850 2400 2    50   ~ 0
T1_0
Text Label 5850 2500 2    50   ~ 0
T1_1
Text Label 5850 2600 2    50   ~ 0
T1_2
Text Label 5850 2700 2    50   ~ 0
T1_3
Text Label 5850 2800 2    50   ~ 0
T1_4
Text Label 5850 2900 2    50   ~ 0
T1_5
Text Label 5850 3000 2    50   ~ 0
T1_6
Text Label 5850 3100 2    50   ~ 0
T1_7
Text Label 5850 3300 2    50   ~ 0
T1_8
Text Label 5850 3400 2    50   ~ 0
T1_9
Text Label 5850 3500 2    50   ~ 0
T1_10
Text Label 5850 3600 2    50   ~ 0
T1_11
Text Label 5850 3700 2    50   ~ 0
T1_12
Text Label 5850 3800 2    50   ~ 0
T1_13
Text Label 5850 3900 2    50   ~ 0
T1_14
Text Label 5850 4000 2    50   ~ 0
T1_15
Text Label 5850 4200 2    50   ~ 0
T1_16
Text Label 5850 4300 2    50   ~ 0
T1_17
Text Label 5850 4400 2    50   ~ 0
T1_18
Text Label 5850 4500 2    50   ~ 0
T1_19
Text Label 5850 4600 2    50   ~ 0
T1_20
Text Label 5850 4700 2    50   ~ 0
T1_21
Text Label 5850 4800 2    50   ~ 0
T1_22
Text Label 5850 4900 2    50   ~ 0
T1_23
Text Label 6550 2400 0    50   ~ 0
T1_24
Text Label 6550 2500 0    50   ~ 0
T1_25
Text Label 6550 2600 0    50   ~ 0
T1_26
Text Label 6550 2700 0    50   ~ 0
T1_27
Text Label 6550 2800 0    50   ~ 0
T1_28
Text Label 6550 2900 0    50   ~ 0
T1_29
Text Label 6550 3000 0    50   ~ 0
T1_30
Text Label 6550 3100 0    50   ~ 0
T1_31
Wire Bus Line
	8500 800  9000 800 
Entry Wire Line
	10500 1000 10400 1100
Entry Wire Line
	10500 1100 10400 1200
Entry Wire Line
	10500 1200 10400 1300
Entry Wire Line
	10500 1300 10400 1400
Entry Wire Line
	10500 1400 10400 1500
Entry Wire Line
	10500 1500 10400 1600
Entry Wire Line
	10500 1600 10400 1700
Entry Wire Line
	10500 1700 10400 1800
Entry Wire Line
	8500 800  8400 900 
Entry Wire Line
	8500 900  8400 1000
Entry Wire Line
	8500 1000 8400 1100
Entry Wire Line
	8500 1100 8400 1200
Entry Wire Line
	8500 1200 8400 1300
Entry Wire Line
	8500 1300 8400 1400
Entry Wire Line
	8500 1400 8400 1500
Entry Wire Line
	8500 1500 8400 1600
Entry Wire Line
	8500 1700 8400 1800
Entry Wire Line
	8500 1800 8400 1900
Entry Wire Line
	8500 1900 8400 2000
Entry Wire Line
	8500 2000 8400 2100
Entry Wire Line
	8500 2100 8400 2200
Entry Wire Line
	8500 2200 8400 2300
Entry Wire Line
	8500 2300 8400 2400
Entry Wire Line
	8500 2400 8400 2500
Entry Wire Line
	8500 2600 8400 2700
Entry Wire Line
	8500 2700 8400 2800
Entry Wire Line
	8500 2800 8400 2900
Entry Wire Line
	8500 2900 8400 3000
Entry Wire Line
	8500 3000 8400 3100
Entry Wire Line
	8500 3100 8400 3200
Entry Wire Line
	8500 3200 8400 3300
Entry Wire Line
	8500 3300 8400 3400
Wire Wire Line
	8300 900  8400 900 
Wire Wire Line
	8300 1000 8400 1000
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1500 8400 1500
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	8300 1900 8400 1900
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8300 2100 8400 2100
Wire Wire Line
	8300 2200 8400 2200
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8300 2500 8400 2500
Wire Wire Line
	8300 2700 8400 2700
Wire Wire Line
	8300 2800 8400 2800
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8300 3000 8400 3000
Wire Wire Line
	8300 3100 8400 3100
Wire Wire Line
	8300 3200 8400 3200
Wire Wire Line
	8300 3300 8400 3300
Wire Wire Line
	8300 3400 8400 3400
Wire Bus Line
	7600 800  7100 800 
Entry Wire Line
	7600 800  7700 900 
Entry Wire Line
	7600 900  7700 1000
Entry Wire Line
	7600 1000 7700 1100
Entry Wire Line
	7600 1100 7700 1200
Entry Wire Line
	7600 1200 7700 1300
Entry Wire Line
	7600 1300 7700 1400
Entry Wire Line
	7600 1400 7700 1500
Entry Wire Line
	7600 1500 7700 1600
Wire Wire Line
	7800 900  7700 900 
Wire Wire Line
	7800 1000 7700 1000
Wire Wire Line
	7800 1100 7700 1100
Wire Wire Line
	7800 1200 7700 1200
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	7800 1400 7700 1400
Wire Wire Line
	7800 1500 7700 1500
Wire Wire Line
	7800 1600 7700 1600
Text HLabel 9000 800  2    50   Input ~ 0
T2_[0,31]
Text HLabel 7100 800  0    50   Input ~ 0
T2_[0,31]
Text Label 8950 800  2    50   ~ 0
T2_[0,23]
Text Label 8400 900  0    50   ~ 0
T2_0
Text Label 8400 1000 0    50   ~ 0
T2_1
Text Label 8400 1100 0    50   ~ 0
T2_2
Text Label 8400 1200 0    50   ~ 0
T2_3
Text Label 8400 1300 0    50   ~ 0
T2_4
Text Label 8400 1400 0    50   ~ 0
T2_5
Text Label 8400 1500 0    50   ~ 0
T2_6
Text Label 8400 1600 0    50   ~ 0
T2_7
Text Label 8400 1800 0    50   ~ 0
T2_8
Text Label 8400 1900 0    50   ~ 0
T2_9
Text Label 8400 2000 0    50   ~ 0
T2_10
Text Label 8400 2100 0    50   ~ 0
T2_11
Text Label 8400 2200 0    50   ~ 0
T2_12
Text Label 8400 2300 0    50   ~ 0
T2_13
Text Label 8400 2400 0    50   ~ 0
T2_14
Text Label 8400 2500 0    50   ~ 0
T2_15
Text Label 8400 2700 0    50   ~ 0
T2_16
Text Label 8400 2800 0    50   ~ 0
T2_17
Text Label 8400 2900 0    50   ~ 0
T2_18
Text Label 8400 3000 0    50   ~ 0
T2_19
Text Label 8400 3100 0    50   ~ 0
T2_20
Text Label 8400 3200 0    50   ~ 0
T2_21
Text Label 8400 3300 0    50   ~ 0
T2_22
Text Label 8400 3400 0    50   ~ 0
T2_23
Text Label 7150 800  0    50   ~ 0
T2_[24,31]
Text Label 7700 900  2    50   ~ 0
T2_24
Text Label 7700 1000 2    50   ~ 0
T2_25
Text Label 7700 1100 2    50   ~ 0
T2_26
Text Label 7700 1200 2    50   ~ 0
T2_27
Text Label 7700 1300 2    50   ~ 0
T2_28
Text Label 7700 1400 2    50   ~ 0
T2_29
Text Label 7700 1500 2    50   ~ 0
T2_30
Text Label 7700 1600 2    50   ~ 0
T2_31
Text HLabel 5850 5100 0    50   BiDi ~ 0
TDI
Text HLabel 5850 5200 0    50   BiDi ~ 0
TDO
Text HLabel 5850 5300 0    50   BiDi ~ 0
TCK
Text HLabel 5850 5400 0    50   BiDi ~ 0
TMS
Wire Wire Line
	5850 5100 5950 5100
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	5850 5400 5950 5400
Wire Bus Line
	6650 2300 6650 3000
Wire Bus Line
	7600 800  7600 1500
Wire Bus Line
	8500 800  8500 3300
Wire Bus Line
	5750 2300 5750 4800
Text Notes 5800 5500 2    50   ~ 0
PROG_B\n
Text Notes 5800 5600 2    50   ~ 0
DONE\n
$EndSCHEMATC
