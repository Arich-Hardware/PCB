EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 20
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
L readout:Trenz_TEBA0714-B2B J?
U 1 1 60B18E8F
P 5000 3300
F 0 "J?" H 5000 6025 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B" H 5000 5934 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L readout:Trenz_TEBA0714-B2B J?
U 1 1 60B1FE9D
P 6550 3300
F 0 "J?" H 6550 6025 50  0000 C CNN
F 1 "Trenz_TEBA0714-B2B" H 6550 5934 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L readout:Trenz_SFP+ J?
U 1 1 60B3A3A4
P 3000 6150
F 0 "J?" H 3000 7025 50  0000 C CNN
F 1 "Trenz_SFP+" H 3000 6934 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 60B0C983
P 9150 4200
AR Path="/60B0C983" Ref="J?"  Part="1" 
AR Path="/60D04563/60B0C983" Ref="J?"  Part="1" 
F 0 "J?" H 9200 4517 50  0000 C CNN
F 1 "SMD -254-9132-14-6" H 9200 4426 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "~" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS73025DBVT U?
U 1 1 60B10C33
P 8900 2450
F 0 "U?" H 8900 2775 50  0000 C CNN
F 1 "TPS73025DBVT" H 8900 2684 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6400
Wire Wire Line
	2500 6400 2400 6400
Connection ~ 2400 6400
Wire Wire Line
	2400 6400 2400 6500
Wire Wire Line
	2500 6500 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 2400 6600
Wire Wire Line
	2500 6600 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2400 6700
Wire Wire Line
	2500 6700 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2400 6800
Wire Wire Line
	2500 6800 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2400 6950
$Comp
L readout_trenz-rescue:GNDD-power #PWR0102
U 1 1 60B92048
P 2400 6950
F 0 "#PWR0102" H 2400 6700 50  0001 C CNN
F 1 "GNDD-power" H 2404 6795 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L readout:TE0790-Base J?
U 1 1 6130785F
P 3000 3000
F 0 "J?" H 3000 3675 50  0000 C CNN
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
Text HLabel 3500 6800 2    50   Input ~ 0
SFP0_RS1
Text HLabel 3500 6700 2    50   Output ~ 0
SFP0_LOS
Text HLabel 3500 6600 2    50   Input ~ 0
SFP0_RS0
Text HLabel 3500 6500 2    50   Output ~ 0
SFP0_M-DEF0
Text HLabel 3500 6400 2    50   Input ~ 0
SFP0_SCL
Text HLabel 3500 6300 2    50   BiDi ~ 0
SFP0_SDA
Text HLabel 3500 6200 2    50   Input ~ 0
SFP0_TX_DIS
Text HLabel 3500 6100 2    50   Output ~ 0
SFP0_TX_FAULT
Text HLabel 3500 5900 2    50   Output ~ 0
MGT_RX2_N
Text HLabel 3500 5800 2    50   Output ~ 0
MGT_RX2_P
Text HLabel 3500 5600 2    50   Input ~ 0
MGT_TX2_N
Text HLabel 3500 5500 2    50   Input ~ 0
MGT_TX2_N
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6149D700
P 2200 5750
AR Path="/60767640/6149D700" Ref="C?"  Part="1" 
AR Path="/60D04563/6149D700" Ref="C?"  Part="1" 
F 0 "C?" H 2108 5796 50  0000 R CNN
F 1 "47u" H 2108 5705 50  0000 R CNB
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
	1    2200 5750
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6149D948
P 1900 5750
AR Path="/60767640/6149D948" Ref="C?"  Part="1" 
AR Path="/60D04563/6149D948" Ref="C?"  Part="1" 
F 0 "C?" H 1808 5796 50  0000 R CNN
F 1 "10u" H 1808 5705 50  0000 R CNB
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614A2A1F
P 1600 5750
AR Path="/60767640/614A2A1F" Ref="C?"  Part="1" 
AR Path="/60D04563/614A2A1F" Ref="C?"  Part="1" 
F 0 "C?" H 1508 5796 50  0000 R CNN
F 1 "47u" H 1508 5705 50  0000 R CNB
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614A2A29
P 1300 5750
AR Path="/60767640/614A2A29" Ref="C?"  Part="1" 
AR Path="/60D04563/614A2A29" Ref="C?"  Part="1" 
F 0 "C?" H 1208 5796 50  0000 R CNN
F 1 "10u" H 1208 5705 50  0000 R CNB
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1900 5600
Wire Wire Line
	1900 5600 2200 5600
Wire Wire Line
	2200 5650 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2500 5600
Wire Wire Line
	1300 5650 1300 5500
Wire Wire Line
	1300 5500 1600 5500
Wire Wire Line
	1600 5650 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 2500 5500
Wire Wire Line
	2200 5850 2200 5950
Wire Wire Line
	2200 5950 1900 5950
Wire Wire Line
	1300 5950 1300 5850
Wire Wire Line
	1600 5850 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1450 5950
Wire Wire Line
	1900 5850 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1600 5950
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 614B5F25
P 1600 5400
AR Path="/608CAA95/614B5F25" Ref="L?"  Part="1" 
AR Path="/60D04563/614B5F25" Ref="L?"  Part="1" 
F 0 "L?" V 1790 5400 50  0000 C CNN
F 1 "1uH" V 1699 5400 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 614B7A31
P 1050 5500
AR Path="/608CAA95/614B7A31" Ref="L?"  Part="1" 
AR Path="/60D04563/614B7A31" Ref="L?"  Part="1" 
F 0 "L?" V 1240 5500 50  0000 C CNN
F 1 "1uH" V 1149 5500 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 614BE90A
P 800 5750
AR Path="/60767640/614BE90A" Ref="C?"  Part="1" 
AR Path="/60D04563/614BE90A" Ref="C?"  Part="1" 
F 0 "C?" H 708 5796 50  0000 R CNN
F 1 "10u" H 708 5705 50  0000 R CNB
F 2 "" H 800 5750 50  0001 C CNN
F 3 "~" H 800 5750 50  0001 C CNN
	1    800  5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 1900 5400
Wire Wire Line
	1900 5400 1750 5400
Connection ~ 1900 5600
Wire Wire Line
	1450 5400 800  5400
Wire Wire Line
	800  5400 800  5500
Wire Wire Line
	1300 5500 1200 5500
Connection ~ 1300 5500
Wire Wire Line
	900  5500 800  5500
Connection ~ 800  5500
Wire Wire Line
	800  5500 800  5650
Wire Wire Line
	800  5500 600  5500
Wire Wire Line
	800  5850 800  5950
Wire Wire Line
	800  5950 1300 5950
Connection ~ 1300 5950
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 614C9ED2
P 1450 5950
F 0 "#PWR?" H 1450 5700 50  0001 C CNN
F 1 "GNDD-power" H 1454 5795 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1300 5950
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614CA2F3
P 600 5500
F 0 "#PWR?" H 600 5350 50  0001 C CNN
F 1 "+3.3V-power" H 615 5673 50  0000 C CNN
F 2 "" H 600 5500 50  0001 C CNN
F 3 "" H 600 5500 50  0001 C CNN
	1    600  5500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 614DBB74
P 4600 6250
AR Path="/6099D1B7/614DBB74" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DBB74" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DBB74" Ref="R?"  Part="1" 
AR Path="/60D04563/614DBB74" Ref="R?"  Part="1" 
F 0 "R?" H 4700 6250 50  0000 C CNN
F 1 "4.7k" V 4600 6250 50  0000 C CNN
F 2 "" V 4530 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 614DC8C2
P 4400 6150
AR Path="/6099D1B7/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/614DC8C2" Ref="R?"  Part="1" 
AR Path="/606EBC4D/614DC8C2" Ref="R?"  Part="1" 
AR Path="/60D04563/614DC8C2" Ref="R?"  Part="1" 
F 0 "R?" H 4500 6150 50  0000 C CNN
F 1 "4.7k" V 4400 6150 50  0000 C CNN
F 2 "" V 4330 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 4600 6400
Wire Wire Line
	3500 6300 4400 6300
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614ED30C
P 4400 6000
F 0 "#PWR?" H 4400 5850 50  0001 C CNN
F 1 "+3.3V-power" H 4415 6173 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 614EDA8A
P 4600 6100
F 0 "#PWR?" H 4600 5950 50  0001 C CNN
F 1 "+3.3V-power" H 4615 6273 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
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
$EndSCHEMATC
