EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 4350 3200
AR Path="/605605C8/609D4741" Ref="U?"  Part="2" 
AR Path="/608B2FC0/609D4741" Ref="U?"  Part="2" 
F 0 "U?" H 3350 2800 50  0000 R CNN
F 1 "XC7A35T-1FGG484" H 3500 2600 50  0000 R CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	2    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609D4747
P 3300 3100
AR Path="/605605C8/609D4747" Ref="C?"  Part="1" 
AR Path="/608B2FC0/609D4747" Ref="C?"  Part="1" 
F 0 "C?" H 3208 3146 50  0000 R CNN
F 1 "47u" H 3208 3055 50  0000 R CNB
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 2900
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3700 3100 3700 2900
Wire Wire Line
	3700 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3700 2900 3700 2600
Connection ~ 3700 2900
Text Notes 2850 2400 0    50   ~ 10
Need to create this
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 609D4756
P 2800 4400
AR Path="/609D4756" Ref="J?"  Part="1" 
AR Path="/608B2FC0/609D4756" Ref="J?"  Part="1" 
F 0 "J?" H 2850 3900 50  0000 C CNN
F 1 "Digilent JTAG header" H 3100 4000 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4200
$Comp
L power:GNDD #PWR?
U 1 1 609D475E
P 2550 4800
AR Path="/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D475E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 4550 50  0001 C CNN
F 1 "GNDD" H 2554 4645 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2550 4800
Wire Wire Line
	2550 4600 2600 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 2550 4700
Wire Wire Line
	2600 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4600
Wire Wire Line
	2550 4400 2600 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2550 4500
Wire Wire Line
	2600 4300 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	2550 4200 2600 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2550 4300
NoConn ~ 3100 4700
NoConn ~ 3100 4600
Text Notes 3050 4000 2    50   ~ 10
Vref here
Text HLabel 3700 2600 1    50   Input ~ 10
Vcc_0
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	3700 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5250
Wire Wire Line
	3600 5300 3600 5400
Connection ~ 3600 5300
$Comp
L power:GNDD #PWR?
U 1 1 609D477F
P 3600 5400
AR Path="/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D477F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 5150 50  0001 C CNN
F 1 "GNDD" H 3600 5250 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609D4785
P 3300 3200
AR Path="/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D4785" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2950 50  0001 C CNN
F 1 "GNDD" H 3300 3050 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3100 4200
Wire Wire Line
	3450 4300 3100 4300
Wire Wire Line
	3100 4400 3450 4400
Wire Wire Line
	3450 4500 3100 4500
$Comp
L Device:R R?
U 1 1 609D478F
P 5100 4300
F 0 "R?" V 5000 4300 50  0000 C CNN
F 1 "330" V 5100 4300 50  0000 C CNN
F 2 "" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4300 4850 4300
$Comp
L Device:R R?
U 1 1 609D4796
P 5300 4500
F 0 "R?" H 5400 4500 50  0000 C CNN
F 1 "4.7k" V 5300 4500 50  0000 C CNN
F 2 "" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5300 4650 5300 4700
Wire Wire Line
	5300 4700 4850 4700
Wire Wire Line
	5300 4700 5450 4700
Connection ~ 5300 4700
Text Notes 5450 4650 0    50   ~ 10
goes global?
Text HLabel 5450 4300 2    50   Input ~ 10
Vcc_0
Wire Wire Line
	5450 4300 5300 4300
Connection ~ 5300 4300
Text HLabel 5000 4900 2    50   Input ~ 10
Vcc_0
Wire Wire Line
	5000 4900 4850 4900
Wire Wire Line
	4850 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4850 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4900 5400
$Comp
L power:GNDD #PWR?
U 1 1 609D47AD
P 4900 5400
AR Path="/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D47AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5150 50  0001 C CNN
F 1 "GNDD" H 4900 5250 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D47B3
P 5100 4100
F 0 "R?" V 5200 4100 50  0000 C CNN
F 1 "4.7k" V 5100 4100 50  0000 C CNN
F 2 "" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	5250 4100 5450 4100
Text HLabel 5450 4100 2    50   Input ~ 10
Vcc_0
$EndSCHEMATC
