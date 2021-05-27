EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
P 3550 1600
AR Path="/605605C8/609D4741" Ref="U?"  Part="2" 
AR Path="/608B2FC0/609D4741" Ref="U?"  Part="2" 
AR Path="/6099D1B7/609D4741" Ref="U?"  Part="2" 
AR Path="/60AD0200/60AFD3C0/609D4741" Ref="U?"  Part="2" 
AR Path="/606EBC4D/609D4741" Ref="U?"  Part="2" 
F 0 "U?" H 3800 1650 50  0000 R CNN
F 1 "XC7A35T-1FGG484" H 3750 -400 50  0000 R CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	2    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 609D4747
P 2500 1500
AR Path="/605605C8/609D4747" Ref="C?"  Part="1" 
AR Path="/608B2FC0/609D4747" Ref="C?"  Part="1" 
AR Path="/6099D1B7/609D4747" Ref="C?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4747" Ref="C?"  Part="1" 
AR Path="/606EBC4D/609D4747" Ref="C?"  Part="1" 
F 0 "C?" H 2408 1546 50  0000 R CNN
F 1 "47u" H 2408 1455 50  0000 R CNB
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1300
Wire Wire Line
	2800 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2900 1500 2900 1300
Wire Wire Line
	2900 1300 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2900 1300 2900 1150
Connection ~ 2900 1300
$Comp
L readout_trenz-rescue:Conn_02x07_Odd_Even-Connector_Generic J?
U 1 1 609D4756
P 1650 2800
AR Path="/609D4756" Ref="J?"  Part="1" 
AR Path="/608B2FC0/609D4756" Ref="J?"  Part="1" 
AR Path="/6099D1B7/609D4756" Ref="J?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4756" Ref="J?"  Part="1" 
AR Path="/606EBC4D/609D4756" Ref="J?"  Part="1" 
F 0 "J?" H 1500 3300 50  0000 C CNN
F 1 "Digilent JTAG header" H 1500 3200 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2600
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 609D475E
P 1400 3200
AR Path="/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D475E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2950 50  0001 C CNN
F 1 "GNDD" H 1404 3045 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3100 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3200
Wire Wire Line
	1400 3000 1450 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	1450 2900 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Wire Wire Line
	1400 2800 1450 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 2900
Wire Wire Line
	1450 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Wire Wire Line
	1400 2600 1450 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1400 2700
NoConn ~ 1950 3100
NoConn ~ 1950 3000
Wire Wire Line
	2900 3650 2900 3700
Wire Wire Line
	2900 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2800 3700 2800 3800
Connection ~ 2800 3700
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 609D477F
P 2800 3800
AR Path="/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D477F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "GNDD" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 609D4785
P 2500 1600
AR Path="/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D4785" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "GNDD" H 2500 1450 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 609D478F
P 4300 2700
AR Path="/6099D1B7/609D478F" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D478F" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D478F" Ref="R?"  Part="1" 
F 0 "R?" V 4200 2700 50  0000 C CNN
F 1 "330" V 4300 2700 50  0000 C CNN
F 2 "" V 4230 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2700 4050 2700
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 609D4796
P 4500 2900
AR Path="/6099D1B7/609D4796" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4796" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D4796" Ref="R?"  Part="1" 
F 0 "R?" H 4600 2900 50  0000 C CNN
F 1 "4.7k" V 4500 2900 50  0000 C CNN
F 2 "" V 4430 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4500 2700 4450 2700
Wire Wire Line
	4500 3050 4500 3100
Wire Wire Line
	4500 3100 4050 3100
Wire Wire Line
	4500 3100 4650 3100
Connection ~ 4500 3100
Wire Wire Line
	4650 2700 4500 2700
Connection ~ 4500 2700
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
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
L readout_trenz-rescue:R-Device R?
U 1 1 609D47B3
P 4300 2500
AR Path="/6099D1B7/609D47B3" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D47B3" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D47B3" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2500 50  0000 C CNN
F 1 "4.7k" V 4300 2500 50  0000 C CNN
F 2 "" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2500 4050 2500
Wire Wire Line
	4450 2500 4650 2500
Text Notes 4050 2300 0    50   ~ 0
ug470 page 24
$Comp
L readout_trenz-rescue:Conn_01x03-Connector_Generic J?
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
L readout_trenz-rescue:Conn_01x03-Connector_Generic J?
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
L readout_trenz-rescue:Conn_01x03-Connector_Generic J?
U 1 1 60EAE582
P 4000 7200
F 0 "J?" H 4080 7242 50  0000 L CNN
F 1 "Jumper" H 3850 7400 50  0000 L CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text HLabel 4650 3100 2    50   Input ~ 10
PROGRAM_B
Text Notes 3800 6900 0    50   ~ 0
Default Vcc0
Text Notes 4450 7500 0    50   ~ 0
Default GND
Text Notes 5350 7500 0    50   ~ 0
Default GND
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	2050 2500 1950 2500
$Comp
L readout_trenz-rescue:Conn_01x04-Connector_Generic J?
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
L readout_trenz-rescue:GNDD-power #PWR?
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
Text Notes 500  6600 0    157  ~ 31
To sparkfun FT232RL
$Comp
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
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
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
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
	1950 2900 2650 2900
Wire Wire Line
	1950 2800 2650 2800
Wire Wire Line
	1950 2700 2650 2700
Wire Wire Line
	1950 2600 2650 2600
Text Notes 550  2950 0    157  ~ 31
JTAG
Text Label 4300 3500 2    50   ~ 0
M2_0
Wire Wire Line
	4300 3500 4050 3500
Wire Wire Line
	4050 3400 4300 3400
Wire Wire Line
	4300 3300 4050 3300
Text Label 4300 3400 2    50   ~ 0
M1_0
Text Label 4300 3300 2    50   ~ 0
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
	4050 2300 4650 2300
$Comp
L readout:XC7A35T-1FGG484 U?
U 4 1 60741F74
P 9350 1500
AR Path="/605605C8/60741F74" Ref="U?"  Part="4" 
AR Path="/606EBC4D/60741F74" Ref="U?"  Part="4" 
F 0 "U?" H 9400 -2273 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 9400 -2364 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	4    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F7A
P 8400 1050
AR Path="/605605C8/60741F7A" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F7A" Ref="C?"  Part="1" 
F 0 "C?" H 8492 1096 50  0000 L CNN
F 1 "47u" H 8450 1000 50  0000 L CNB
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
	1    8400 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F80
P 8700 1050
AR Path="/605605C8/60741F80" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F80" Ref="C?"  Part="1" 
F 0 "C?" H 8792 1096 50  0000 L CNN
F 1 "4.7u" H 8750 1000 50  0000 L CNB
F 2 "" H 8700 1050 50  0001 C CNN
F 3 "~" H 8700 1050 50  0001 C CNN
	1    8700 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F86
P 8150 1050
AR Path="/605605C8/60741F86" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F86" Ref="C?"  Part="1" 
F 0 "C?" H 8242 1096 50  0000 L CNN
F 1 "4.7u" H 8200 1000 50  0000 L CNB
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F8C
P 9700 1050
AR Path="/605605C8/60741F8C" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F8C" Ref="C?"  Part="1" 
F 0 "C?" H 9800 1100 50  0000 L CNN
F 1 ".47u" H 9750 1000 50  0000 L CNB
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F92
P 9450 1050
AR Path="/605605C8/60741F92" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F92" Ref="C?"  Part="1" 
F 0 "C?" H 9542 1096 50  0000 L CNN
F 1 ".47u" H 9500 1000 50  0000 L CNB
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F98
P 9200 1050
AR Path="/605605C8/60741F98" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F98" Ref="C?"  Part="1" 
F 0 "C?" H 9292 1096 50  0000 L CNN
F 1 ".47u" H 9250 1000 50  0000 L CNB
F 2 "" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60741F9E
P 8950 1050
AR Path="/605605C8/60741F9E" Ref="C?"  Part="1" 
AR Path="/606EBC4D/60741F9E" Ref="C?"  Part="1" 
F 0 "C?" H 9042 1096 50  0000 L CNN
F 1 ".47u" H 9000 1000 50  0000 L CNB
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9850 1350
Wire Wire Line
	9850 1350 9750 1350
Wire Wire Line
	9350 1400 9350 1350
Wire Wire Line
	9450 1350 9450 1400
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9350 1350
Wire Wire Line
	9550 1400 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1350 9450 1350
Wire Wire Line
	9650 1400 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9550 1350
Wire Wire Line
	9750 1400 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9650 1350
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60741FB3
P 8150 1250
AR Path="/605605C8/60741FB3" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60741FB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1000 50  0001 C CNN
F 1 "GNDD" H 8150 1100 50  0000 C CNB
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 900  9700 900 
Wire Wire Line
	8150 900  8150 950 
Wire Wire Line
	8150 1150 8150 1200
Wire Wire Line
	8150 1200 8400 1200
Wire Wire Line
	9700 1200 9700 1150
Wire Wire Line
	9700 950  9700 900 
Connection ~ 9700 900 
Wire Wire Line
	9700 900  9450 900 
Wire Wire Line
	8150 1250 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	8400 1150 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8400 1200 8700 1200
Wire Wire Line
	8400 950  8400 900 
Connection ~ 8400 900 
Wire Wire Line
	8400 900  8150 900 
Wire Wire Line
	8700 950  8700 900 
Connection ~ 8700 900 
Wire Wire Line
	8700 900  8400 900 
Wire Wire Line
	8950 950  8950 900 
Connection ~ 8950 900 
Wire Wire Line
	8950 900  8700 900 
Wire Wire Line
	9200 950  9200 900 
Connection ~ 9200 900 
Wire Wire Line
	9200 900  8950 900 
Wire Wire Line
	9450 950  9450 900 
Connection ~ 9450 900 
Wire Wire Line
	9450 900  9200 900 
Wire Wire Line
	9450 1150 9450 1200
Connection ~ 9450 1200
Wire Wire Line
	9450 1200 9700 1200
Wire Wire Line
	9200 1150 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 9450 1200
Wire Wire Line
	8950 1150 8950 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9200 1200
Wire Wire Line
	8700 1150 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 8950 1200
Wire Wire Line
	9850 900  9850 800 
Connection ~ 9850 900 
Wire Wire Line
	9850 900  9850 1350
Connection ~ 9850 1350
Text Label 7500 1550 0    50   ~ 0
D[00]
Text Label 4650 1550 0    50   ~ 0
DIN\D[01]
Text Label 4650 1650 0    50   ~ 0
FCS_B
Text Label 4650 1750 0    50   ~ 0
D[02]
Text Label 4650 1850 0    50   ~ 0
D[03]
Text Notes 6150 1900 0    50   ~ 10
128Mb
Wire Wire Line
	5050 950  5250 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 1050 5050 950 
Wire Wire Line
	5250 950  5450 950 
Connection ~ 5250 950 
Wire Wire Line
	5250 1050 5250 950 
Wire Wire Line
	5450 950  5450 1050
Text Notes 3400 1350 0    50   ~ 0
Look at xapp586 page 7\nshould S, W, HOLD all be ‘nots’
Wire Wire Line
	5450 1850 4650 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1350
Wire Wire Line
	5250 1750 4650 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1350
Wire Wire Line
	5050 1650 4650 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 5050 1350
Wire Wire Line
	5550 1450 4650 1450
Wire Wire Line
	5550 1550 4650 1550
Wire Wire Line
	5550 1650 5050 1650
Wire Wire Line
	5550 1750 5250 1750
Wire Wire Line
	5550 1850 5450 1850
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 609195CE
P 5050 1200
AR Path="/6099D1B7/609195CE" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609195CE" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609195CE" Ref="R?"  Part="1" 
F 0 "R?" H 5150 1200 50  0000 C CNN
F 1 "4.7k" V 5050 1200 50  0000 C CNN
F 2 "" V 4980 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60919137
P 5250 1200
AR Path="/6099D1B7/60919137" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60919137" Ref="R?"  Part="1" 
AR Path="/606EBC4D/60919137" Ref="R?"  Part="1" 
F 0 "R?" H 5350 1200 50  0000 C CNN
F 1 "4.7k" V 5250 1200 50  0000 C CNN
F 2 "" V 5180 1200 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 609187C4
P 5450 1200
AR Path="/6099D1B7/609187C4" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609187C4" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609187C4" Ref="R?"  Part="1" 
F 0 "R?" H 5550 1200 50  0000 C CNN
F 1 "4.7k" V 5450 1200 50  0000 C CNN
F 2 "" V 5380 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 609150E5
P 5950 2200
AR Path="/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609150E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1950 50  0001 C CNN
F 1 "GNDD" H 5950 2050 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L readout:mt25ql U?
U 1 1 609132AC
P 5900 1350
F 0 "U?" H 6128 1021 50  0000 L CNN
F 1 "mt25ql" H 6128 930 50  0000 L CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/671/MT25Q_QLHS_L_128_ABA_0-1287003.pdf" H 5400 1400 50  0001 C CNN
F 4 "Mouser" H 5900 1350 50  0001 C CNN "Supplier"
F 5 "340-224871-REEL" H 5900 1350 50  0001 C CNN "Supplier P/N"
F 6 "MT25QL128ABA1ESE-0SIT TR" H 5900 1350 50  0001 C CNN "MFN"
F 7 "2.99" H 5900 1350 50  0001 C CNN "Item Cost"
	1    5900 1350
	1    0    0    -1  
$EndComp
Text Label 7500 1650 0    50   ~ 0
DIN\D[01]
Wire Wire Line
	7500 1650 7950 1650
Wire Wire Line
	7500 1550 7950 1550
Text Label 4650 1450 0    50   ~ 0
D[00]
Text Label 11100 1750 2    50   ~ 0
D[02]
Wire Wire Line
	11100 1750 10850 1750
Text Label 11100 1850 2    50   ~ 0
D[03]
Wire Wire Line
	11100 1850 10850 1850
Text Label 11150 2350 2    50   ~ 0
FCS_B
Wire Wire Line
	11150 2350 10850 2350
NoConn ~ 4050 1650
NoConn ~ 4050 1750
Wire Wire Line
	5050 950  5050 850 
Wire Wire Line
	4050 2050 5550 2050
Text HLabel 7700 1850 0    50   Input ~ 0
SFP_Present
Text HLabel 7700 1950 0    50   Input ~ 0
SFP_LOS
Text HLabel 7700 2450 0    50   Input ~ 0
SFP_Tx_Fault
Text HLabel 7700 2150 0    50   Input ~ 0
SFP_SCL
Text HLabel 7700 2250 0    50   Input ~ 0
SFP_SDA
Wire Wire Line
	7950 1850 7700 1850
Wire Wire Line
	7700 1950 7950 1950
Wire Wire Line
	7950 2150 7700 2150
Wire Wire Line
	7700 2250 7950 2250
Wire Wire Line
	7950 2450 7700 2450
$Comp
L readout:Vcc0 U?
U 1 1 60A35DCA
P 9850 700
AR Path="/6076C700/60A35DCA" Ref="U?"  Part="1" 
AR Path="/62251D77/60A35DCA" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A35DCA" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A35DCA" Ref="U?"  Part="1" 
F 0 "U?" H 9850 700 79  0001 C CNN
F 1 "Vcc0_3v3" H 9700 750 47  0000 L CNB
F 2 "" H 9850 700 79  0001 C CNN
F 3 "" H 9850 700 79  0001 C CNN
	1    9850 700 
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A3AA86
P 5950 1150
AR Path="/6076C700/60A3AA86" Ref="U?"  Part="1" 
AR Path="/62251D77/60A3AA86" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A3AA86" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A3AA86" Ref="U?"  Part="1" 
F 0 "U?" H 5950 1150 79  0001 C CNN
F 1 "Vcc0_3v3" H 5800 1200 47  0000 L CNB
F 2 "" H 5950 1150 79  0001 C CNN
F 3 "" H 5950 1150 79  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A3F55C
P 5050 750
AR Path="/6076C700/60A3F55C" Ref="U?"  Part="1" 
AR Path="/62251D77/60A3F55C" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A3F55C" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A3F55C" Ref="U?"  Part="1" 
F 0 "U?" H 5050 750 79  0001 C CNN
F 1 "Vcc0_3v3" H 4900 800 47  0000 L CNB
F 2 "" H 5050 750 79  0001 C CNN
F 3 "" H 5050 750 79  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A43E3A
P 4750 2300
AR Path="/6076C700/60A43E3A" Ref="U?"  Part="1" 
AR Path="/62251D77/60A43E3A" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A43E3A" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A43E3A" Ref="U?"  Part="1" 
F 0 "U?" H 4750 2300 79  0001 C CNN
F 1 "Vcc0_3v3" V 4750 2350 47  0000 L CNB
F 2 "" H 4750 2300 79  0001 C CNN
F 3 "" H 4750 2300 79  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A4874C
P 4750 2500
AR Path="/6076C700/60A4874C" Ref="U?"  Part="1" 
AR Path="/62251D77/60A4874C" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A4874C" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A4874C" Ref="U?"  Part="1" 
F 0 "U?" H 4750 2500 79  0001 C CNN
F 1 "Vcc0_3v3" V 4750 2550 47  0000 L CNB
F 2 "" H 4750 2500 79  0001 C CNN
F 3 "" H 4750 2500 79  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A4D191
P 4750 2700
AR Path="/6076C700/60A4D191" Ref="U?"  Part="1" 
AR Path="/62251D77/60A4D191" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A4D191" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A4D191" Ref="U?"  Part="1" 
F 0 "U?" H 4750 2700 79  0001 C CNN
F 1 "Vcc0_3v3" V 4750 2750 47  0000 L CNB
F 2 "" H 4750 2700 79  0001 C CNN
F 3 "" H 4750 2700 79  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A51D7E
P 2900 1050
AR Path="/6076C700/60A51D7E" Ref="U?"  Part="1" 
AR Path="/62251D77/60A51D7E" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A51D7E" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A51D7E" Ref="U?"  Part="1" 
F 0 "U?" H 2900 1050 79  0001 C CNN
F 1 "Vcc0_3v3" H 2750 1100 47  0000 L CNB
F 2 "" H 2900 1050 79  0001 C CNN
F 3 "" H 2900 1050 79  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A5672C
P 2050 2300
AR Path="/6076C700/60A5672C" Ref="U?"  Part="1" 
AR Path="/62251D77/60A5672C" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A5672C" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A5672C" Ref="U?"  Part="1" 
F 0 "U?" H 2050 2300 79  0001 C CNN
F 1 "Vcc0_3v3" H 1900 2350 47  0000 L CNB
F 2 "" H 2050 2300 79  0001 C CNN
F 3 "" H 2050 2300 79  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A5AF69
P 3750 6650
AR Path="/6076C700/60A5AF69" Ref="U?"  Part="1" 
AR Path="/62251D77/60A5AF69" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A5AF69" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A5AF69" Ref="U?"  Part="1" 
F 0 "U?" H 3750 6650 79  0001 C CNN
F 1 "Vcc0_3v3" H 3600 6700 47  0000 L CNB
F 2 "" H 3750 6650 79  0001 C CNN
F 3 "" H 3750 6650 79  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60A62B0D
P 1050 6950
AR Path="/6076C700/60A62B0D" Ref="U?"  Part="1" 
AR Path="/62251D77/60A62B0D" Ref="U?"  Part="1" 
AR Path="/608CAA95/60A62B0D" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60A62B0D" Ref="U?"  Part="1" 
F 0 "U?" H 1050 6950 79  0001 C CNN
F 1 "Vcc0_3v3" H 900 7000 47  0000 L CNB
F 2 "" H 1050 6950 79  0001 C CNN
F 3 "" H 1050 6950 79  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Text Notes 1350 4800 0    197  ~ 39
Only keep JTAG and FT23RL\n(Going to Trenz)
$EndSCHEMATC
