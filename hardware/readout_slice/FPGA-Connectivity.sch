EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L readout:XC7A35T-1FGG484 U?
U 2 1 609D4741
P 3800 2350
AR Path="/605605C8/609D4741" Ref="U?"  Part="2" 
AR Path="/608B2FC0/609D4741" Ref="U?"  Part="2" 
AR Path="/6099D1B7/609D4741" Ref="U?"  Part="2" 
AR Path="/60AD0200/60AFD3C0/609D4741" Ref="U?"  Part="2" 
AR Path="/606EBC4D/609D4741" Ref="U?"  Part="2" 
F 0 "U?" H 4050 2400 50  0000 R CNN
F 1 "XC7A35T-1FGG484" H 4000 350 50  0000 R CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	2    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609D4747
P 2750 2250
AR Path="/605605C8/609D4747" Ref="C?"  Part="1" 
AR Path="/608B2FC0/609D4747" Ref="C?"  Part="1" 
AR Path="/6099D1B7/609D4747" Ref="C?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4747" Ref="C?"  Part="1" 
AR Path="/606EBC4D/609D4747" Ref="C?"  Part="1" 
F 0 "C?" H 2658 2296 50  0000 R CNN
F 1 "47u" H 2658 2205 50  0000 R CNB
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2050
Wire Wire Line
	3050 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	3150 2250 3150 2050
Wire Wire Line
	3150 2050 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3150 2050 3150 1900
Connection ~ 3150 2050
Text Notes 2300 1550 0    50   ~ 10
Need to create this
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 609D4756
P 1900 3550
AR Path="/609D4756" Ref="J?"  Part="1" 
AR Path="/608B2FC0/609D4756" Ref="J?"  Part="1" 
AR Path="/6099D1B7/609D4756" Ref="J?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4756" Ref="J?"  Part="1" 
AR Path="/606EBC4D/609D4756" Ref="J?"  Part="1" 
F 0 "J?" H 1750 4050 50  0000 C CNN
F 1 "Digilent JTAG header" H 1750 3950 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1650 3250
Wire Wire Line
	1650 3250 1650 3350
$Comp
L power:GNDD #PWR?
U 1 1 609D475E
P 1650 3950
AR Path="/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D475E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3700 50  0001 C CNN
F 1 "GNDD" H 1654 3795 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1650 3750 1700 3750
Connection ~ 1650 3750
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	1700 3650 1650 3650
Connection ~ 1650 3650
Wire Wire Line
	1650 3650 1650 3750
Wire Wire Line
	1650 3550 1700 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	1700 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 3550
Wire Wire Line
	1650 3350 1700 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 3450
NoConn ~ 2200 3850
NoConn ~ 2200 3750
Text HLabel 2300 3150 1    50   Input ~ 10
Vcc_0
Wire Wire Line
	3150 4400 3150 4450
Wire Wire Line
	3150 4450 3050 4450
Wire Wire Line
	3050 4450 3050 4400
Wire Wire Line
	3050 4450 3050 4550
Connection ~ 3050 4450
$Comp
L power:GNDD #PWR?
U 1 1 609D477F
P 3050 4550
AR Path="/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D477F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4300 50  0001 C CNN
F 1 "GNDD" H 3050 4400 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609D4785
P 2750 2350
AR Path="/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D4785" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2100 50  0001 C CNN
F 1 "GNDD" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D478F
P 4550 3450
AR Path="/6099D1B7/609D478F" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D478F" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D478F" Ref="R?"  Part="1" 
F 0 "R?" V 4450 3450 50  0000 C CNN
F 1 "330" V 4550 3450 50  0000 C CNN
F 2 "" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3450 4300 3450
$Comp
L Device:R R?
U 1 1 609D4796
P 4750 3650
AR Path="/6099D1B7/609D4796" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4796" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D4796" Ref="R?"  Part="1" 
F 0 "R?" H 4850 3650 50  0000 C CNN
F 1 "4.7k" V 4750 3650 50  0000 C CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4750 3450 4700 3450
Wire Wire Line
	4750 3800 4750 3850
Wire Wire Line
	4750 3850 4300 3850
Wire Wire Line
	4750 3850 4900 3850
Connection ~ 4750 3850
Text HLabel 4900 3450 2    50   Input ~ 10
Vcc_0
Wire Wire Line
	4900 3450 4750 3450
Connection ~ 4750 3450
Text HLabel 3750 6750 1    50   Input ~ 10
Vcc_0
$Comp
L power:GNDD #PWR?
U 1 1 609D47AD
P 3750 7550
AR Path="/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D47AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 7300 50  0001 C CNN
F 1 "GNDD" H 3750 7400 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D47B3
P 4550 3250
AR Path="/6099D1B7/609D47B3" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D47B3" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D47B3" Ref="R?"  Part="1" 
F 0 "R?" V 4650 3250 50  0000 C CNN
F 1 "4.7k" V 4550 3250 50  0000 C CNN
F 2 "" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4700 3250 4900 3250
Text HLabel 4900 3250 2    50   Input ~ 10
Vcc_0
Text Notes 4300 3050 0    50   ~ 0
ug470 page 24
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAAE1E
P 5550 7200
F 0 "J?" H 5630 7242 50  0000 L CNN
F 1 "Jumper" H 5400 7400 50  0000 L CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAE14F
P 4750 7200
F 0 "J?" H 4830 7242 50  0000 L CNN
F 1 "Jumper" H 4600 7400 50  0000 L CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAE582
P 4000 7200
F 0 "J?" H 4080 7242 50  0000 L CNN
F 1 "Jumper" H 3850 7400 50  0000 L CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text HLabel 4900 3850 2    50   Input ~ 10
PROGRAM_B
Text Notes 3800 6900 0    50   ~ 0
Default Vcc0
Text Notes 4450 7500 0    50   ~ 0
Default GND
Text Notes 5350 7500 0    50   ~ 0
Default GND
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	2300 3250 2200 3250
Text HLabel 3150 1750 1    50   Input ~ 10
Vcc_0
Text Notes 4150 1050 0    50   ~ 0
Does power all sort out if vcc0 = 3v3
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60964C43
P 600 7250
AR Path="/608B2FC0/60964C43" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C43" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C43" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C43" Ref="J?"  Part="1" 
F 0 "J?" H 518 7567 50  0000 C CNN
F 1 "Serial USB" H 518 7476 50  0000 C CNN
F 2 "" H 600 7250 50  0001 C CNN
F 3 "~" H 600 7250 50  0001 C CNN
	1    600  7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60964C4D
P 1050 7550
AR Path="/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60964C4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 7300 50  0001 C CNN
F 1 "GNDD" H 1050 7400 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7550 1050 7450
Wire Wire Line
	1050 7450 800  7450
Wire Wire Line
	800  7150 1050 7150
Wire Wire Line
	1050 7150 1050 7050
$Comp
L power:+3V3 #PWR?
U 1 1 60964C57
P 1050 7050
AR Path="/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60964C57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 6900 50  0001 C CNN
F 1 "+3V3" H 1050 7200 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Text Notes 500  6600 0    157  ~ 31
To sparkfun FT232RL
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60964C5E
P 2300 7300
AR Path="/608B2FC0/60964C5E" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C5E" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C5E" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C5E" Ref="J?"  Part="1" 
F 0 "J?" H 2218 6675 50  0000 C CNN
F 1 "Mounting" H 2218 6766 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
NoConn ~ 2500 7700
NoConn ~ 2500 7600
NoConn ~ 2500 7500
NoConn ~ 2500 7400
NoConn ~ 2500 7300
NoConn ~ 2500 7200
NoConn ~ 2500 7100
NoConn ~ 2500 7000
NoConn ~ 2500 6900
NoConn ~ 2000 6900
NoConn ~ 2000 7000
NoConn ~ 2000 7100
NoConn ~ 2000 7200
NoConn ~ 2000 7300
NoConn ~ 2000 7400
NoConn ~ 2000 7500
NoConn ~ 2000 7600
NoConn ~ 2000 7700
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60964C76
P 1800 7300
AR Path="/608B2FC0/60964C76" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C76" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C76" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C76" Ref="J?"  Part="1" 
F 0 "J?" H 1718 6675 50  0000 C CNN
F 1 "Mounting" H 1718 6766 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	-1   0    0    1   
$EndComp
Wire Notes Line width 39
	3200 6300 3200 7800
Text HLabel 900  7250 2    50   Input ~ 0
FPGA_tx
Text HLabel 900  7350 2    50   Input ~ 0
FPGA_rx
Wire Wire Line
	900  7250 800  7250
Wire Wire Line
	800  7350 900  7350
Wire Wire Line
	2200 3650 2900 3650
Wire Wire Line
	2200 3550 2900 3550
Wire Wire Line
	2200 3450 2900 3450
Wire Wire Line
	2200 3350 2900 3350
Text Notes 800  3700 0    157  ~ 31
JTAG
Text Label 4550 4250 2    50   ~ 0
M2_0
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4300 4150 4550 4150
Wire Wire Line
	4550 4050 4300 4050
Text Label 4550 4150 2    50   ~ 0
M1_0
Text Label 4550 4050 2    50   ~ 0
M0_0
Wire Wire Line
	3800 7100 3750 7100
Wire Wire Line
	3750 6750 3750 6900
Wire Wire Line
	5300 7100 5350 7100
Wire Wire Line
	4550 7100 4500 7100
Wire Wire Line
	5350 7300 5300 7300
Wire Wire Line
	5300 7300 5300 7400
Wire Wire Line
	5300 7400 4500 7400
Wire Wire Line
	3750 7400 3750 7550
Wire Wire Line
	3750 7400 3750 7300
Wire Wire Line
	3750 7300 3800 7300
Connection ~ 3750 7400
Wire Wire Line
	3750 6900 4500 6900
Wire Wire Line
	3750 7100 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	4500 7100 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 5300 6900
Wire Wire Line
	5300 7100 5300 6900
Text Label 3550 7200 0    50   ~ 0
M0_0
Wire Wire Line
	3550 7200 3800 7200
Text Label 4300 7200 0    50   ~ 0
M1_0
Wire Wire Line
	4300 7200 4550 7200
Text Label 5100 7200 0    50   ~ 0
M2_0
Wire Wire Line
	5100 7200 5350 7200
Text Notes 4800 6600 0    157  ~ 31
Mode Select
Wire Wire Line
	4550 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7400
Wire Notes Line width 39
	450  6300 6950 6300
Connection ~ 4500 7400
Wire Wire Line
	4500 7400 3750 7400
Wire Notes Line width 39
	6950 6300 6950 7800
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1750
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3150 1750
$Comp
L power:+3V3 #PWR?
U 1 1 6070E178
P 3350 1750
F 0 "#PWR?" H 3350 1600 50  0001 C CNN
F 1 "+3V3" H 3350 1900 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4900 3050
Text HLabel 4900 3050 2    50   Input ~ 10
Vcc_0
$Comp
L readout:XC7A35T-1FGG484 U?
U 4 1 60741F74
P 8950 2250
AR Path="/605605C8/60741F74" Ref="U?"  Part="4" 
AR Path="/606EBC4D/60741F74" Ref="U?"  Part="4" 
F 0 "U?" H 9000 -1523 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 9000 -1614 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	4    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F7A
P 8000 1800
AR Path="/605605C8/60741F7A" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F7A" Ref="C?"  Part="1" 
F 0 "C?" H 8092 1846 50  0000 L CNN
F 1 "47u" H 8050 1750 50  0000 L CNB
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F80
P 8300 1800
AR Path="/605605C8/60741F80" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F80" Ref="C?"  Part="1" 
F 0 "C?" H 8392 1846 50  0000 L CNN
F 1 "4.7u" H 8350 1750 50  0000 L CNB
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F86
P 7750 1800
AR Path="/605605C8/60741F86" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F86" Ref="C?"  Part="1" 
F 0 "C?" H 7842 1846 50  0000 L CNN
F 1 "4.7u" H 7800 1750 50  0000 L CNB
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F8C
P 9300 1800
AR Path="/605605C8/60741F8C" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F8C" Ref="C?"  Part="1" 
F 0 "C?" H 9400 1850 50  0000 L CNN
F 1 ".47u" H 9350 1750 50  0000 L CNB
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
	1    9300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F92
P 9050 1800
AR Path="/605605C8/60741F92" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F92" Ref="C?"  Part="1" 
F 0 "C?" H 9142 1846 50  0000 L CNN
F 1 ".47u" H 9100 1750 50  0000 L CNB
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F98
P 8800 1800
AR Path="/605605C8/60741F98" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F98" Ref="C?"  Part="1" 
F 0 "C?" H 8892 1846 50  0000 L CNN
F 1 ".47u" H 8850 1750 50  0000 L CNB
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60741F9E
P 8550 1800
AR Path="/605605C8/60741F9E" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F9E" Ref="C?"  Part="1" 
F 0 "C?" H 8642 1846 50  0000 L CNN
F 1 ".47u" H 8600 1750 50  0000 L CNB
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9450 2100
Wire Wire Line
	9450 2100 9350 2100
Wire Wire Line
	8950 2150 8950 2100
Wire Wire Line
	9050 2100 9050 2150
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 8950 2100
Wire Wire Line
	9150 2150 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9050 2100
Wire Wire Line
	9250 2150 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2100 9150 2100
Wire Wire Line
	9350 2150 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9250 2100
$Comp
L power:GNDD #PWR?
U 1 1 60741FB3
P 7750 2000
AR Path="/605605C8/60741FB3" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60741FB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1750 50  0001 C CNN
F 1 "GNDD" H 7750 1850 50  0000 C CNB
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9300 1650
Wire Wire Line
	7750 1650 7750 1700
Wire Wire Line
	7750 1900 7750 1950
Wire Wire Line
	7750 1950 8000 1950
Wire Wire Line
	9300 1950 9300 1900
Wire Wire Line
	9300 1700 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9050 1650
Wire Wire Line
	7750 2000 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	8000 1900 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8300 1950
Wire Wire Line
	8000 1700 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7750 1650
Wire Wire Line
	8300 1700 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8000 1650
Wire Wire Line
	8550 1700 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8300 1650
Wire Wire Line
	8800 1700 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8550 1650
Wire Wire Line
	9050 1700 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	9050 1650 8800 1650
Wire Wire Line
	9050 1900 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9300 1950
Wire Wire Line
	8800 1900 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 9050 1950
Wire Wire Line
	8550 1900 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8800 1950
Wire Wire Line
	8300 1900 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8550 1950
Wire Wire Line
	9450 1650 9450 1550
Connection ~ 9450 1650
Text HLabel 9450 1550 1    50   Input ~ 10
Vcc_0
Wire Wire Line
	9450 1650 9450 2100
Connection ~ 9450 2100
Text Label 7100 2300 0    50   ~ 0
D[00]
Text Label 4900 2300 0    50   ~ 0
DIN\D[01]
Text Label 4900 2400 0    50   ~ 0
FCS_B
Text Label 4900 2500 0    50   ~ 0
D[02]
Text Label 4900 2600 0    50   ~ 0
D[03]
Text Notes 6400 2650 0    50   ~ 10
128Mb
$Comp
L power:+3V3 #PWR?
U 1 1 6094400A
P 6200 2000
F 0 "#PWR?" H 6200 1850 50  0001 C CNN
F 1 "+3V3" H 6200 2150 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5500 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1800 5300 1700
Wire Wire Line
	5500 1700 5700 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	5700 1700 5700 1800
Wire Wire Line
	5200 1700 5300 1700
Text HLabel 5200 1700 0    50   Input ~ 10
Vcc_0
Text Notes 5050 1600 0    50   ~ 0
Look at xapp586 page 7\nshould S, W, HOLD all be ‘nots’
Wire Wire Line
	5700 2600 4900 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 2100
Wire Wire Line
	5500 2500 4900 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2100
Wire Wire Line
	5300 2400 4900 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2100
Wire Wire Line
	5800 2200 4900 2200
Wire Wire Line
	5800 2300 4900 2300
Wire Wire Line
	5800 2400 5300 2400
Wire Wire Line
	5800 2500 5500 2500
Wire Wire Line
	5800 2600 5700 2600
$Comp
L Device:R R?
U 1 1 609195CE
P 5300 1950
AR Path="/6099D1B7/609195CE" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609195CE" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609195CE" Ref="R?"  Part="1" 
F 0 "R?" H 5400 1950 50  0000 C CNN
F 1 "4.7k" V 5300 1950 50  0000 C CNN
F 2 "" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60919137
P 5500 1950
AR Path="/6099D1B7/60919137" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60919137" Ref="R?"  Part="1" 
AR Path="/606EBC4D/60919137" Ref="R?"  Part="1" 
F 0 "R?" H 5600 1950 50  0000 C CNN
F 1 "4.7k" V 5500 1950 50  0000 C CNN
F 2 "" V 5430 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609187C4
P 5700 1950
AR Path="/6099D1B7/609187C4" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609187C4" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609187C4" Ref="R?"  Part="1" 
F 0 "R?" H 5800 1950 50  0000 C CNN
F 1 "4.7k" V 5700 1950 50  0000 C CNN
F 2 "" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609150E5
P 6200 2950
AR Path="/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609150E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 2700 50  0001 C CNN
F 1 "GNDD" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L readout:mt25ql U?
U 1 1 609132AC
P 6150 2100
F 0 "U?" H 6378 1771 50  0000 L CNN
F 1 "mt25ql" H 6378 1680 50  0000 L CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/671/MT25Q_QLHS_L_128_ABA_0-1287003.pdf" H 5650 2150 50  0001 C CNN
F 4 "Mouser" H 6150 2100 50  0001 C CNN "Supplier"
F 5 "340-224871-REEL" H 6150 2100 50  0001 C CNN "Supplier P/N"
F 6 "MT25QL128ABA1ESE-0SIT TR" H 6150 2100 50  0001 C CNN "MFN"
F 7 "2.99" H 6150 2100 50  0001 C CNN "Item Cost"
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 4900 2800
Text Label 7100 2400 0    50   ~ 0
DIN\D[01]
Wire Wire Line
	7100 2400 7550 2400
Wire Wire Line
	7100 2300 7550 2300
Text Label 4900 2200 0    50   ~ 0
D[00]
Text Label 10700 2500 2    50   ~ 0
D[02]
Wire Wire Line
	10700 2500 10450 2500
Text Label 10700 2600 2    50   ~ 0
D[03]
Wire Wire Line
	10700 2600 10450 2600
Text Label 10750 3100 2    50   ~ 0
FCS_B
Wire Wire Line
	10750 3100 10450 3100
NoConn ~ 4300 2400
NoConn ~ 4300 2500
Text HLabel 7100 2300 0    50   Input ~ 0
FPGA_MOSI
Text HLabel 5000 2700 2    50   Input ~ 0
FPGA_CCLK_0
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 4900 2800
Wire Wire Line
	4300 2800 4900 2800
$EndSCHEMATC
