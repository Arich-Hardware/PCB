EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
L readout_slice-rescue:CITIROC1A-readout-readout_slice-rescue U?
U 2 1 60572F47
P 3200 2100
AR Path="/60572F47" Ref="U?"  Part="2" 
AR Path="/60548503/60572F47" Ref="U?"  Part="2" 
F 0 "U?" H 3125 -2123 50  0000 C CNN
F 1 "CITIROC1A" H 3125 -2214 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 2600 2250 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 2600 2250 50  0001 C CNN
	2    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L readout:XC7A35T-1FGG484 U?
U 7 1 605F79B7
P 6000 2550
AR Path="/605605C8/605F79B7" Ref="U?"  Part="7" 
AR Path="/60548503/605F79B7" Ref="U?"  Part="7" 
F 0 "U?" H 5875 -1223 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 5875 -1314 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	7    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9D7
P 4750 2150
AR Path="/605605C8/606FB9D7" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9D7" Ref="C?"  Part="1" 
F 0 "C?" H 4842 2196 50  0000 L CNN
F 1 "47u" H 4800 2100 50  0000 L CNB
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9DD
P 5050 2150
AR Path="/605605C8/606FB9DD" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9DD" Ref="C?"  Part="1" 
F 0 "C?" H 5142 2196 50  0000 L CNN
F 1 "4.7u" H 5100 2100 50  0000 L CNB
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9E3
P 4500 2150
AR Path="/605605C8/606FB9E3" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9E3" Ref="C?"  Part="1" 
F 0 "C?" H 4592 2196 50  0000 L CNN
F 1 "4.7u" H 4550 2100 50  0000 L CNB
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9E9
P 6050 2150
AR Path="/605605C8/606FB9E9" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9E9" Ref="C?"  Part="1" 
F 0 "C?" H 6150 2200 50  0000 L CNN
F 1 ".47u" H 6100 2100 50  0000 L CNB
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9EF
P 5800 2150
AR Path="/605605C8/606FB9EF" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9EF" Ref="C?"  Part="1" 
F 0 "C?" H 5892 2196 50  0000 L CNN
F 1 ".47u" H 5850 2100 50  0000 L CNB
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9F5
P 5550 2150
AR Path="/605605C8/606FB9F5" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9F5" Ref="C?"  Part="1" 
F 0 "C?" H 5642 2196 50  0000 L CNN
F 1 ".47u" H 5600 2100 50  0000 L CNB
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9FB
P 5300 2150
AR Path="/605605C8/606FB9FB" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9FB" Ref="C?"  Part="1" 
F 0 "C?" H 5392 2196 50  0000 L CNN
F 1 ".47u" H 5350 2100 50  0000 L CNB
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 606FBA01
P 4500 2350
AR Path="/605605C8/606FBA01" Ref="#PWR?"  Part="1" 
AR Path="/60548503/606FBA01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "GNDD" H 4500 2200 50  0000 C CNB
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6050 2000
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	6050 2300 6050 2250
Wire Wire Line
	6050 2050 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	4500 2350 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4750 2250 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 5050 2300
Wire Wire Line
	4750 2050 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4500 2000
Wire Wire Line
	5050 2050 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 4750 2000
Wire Wire Line
	5300 2050 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5050 2000
Wire Wire Line
	5550 2050 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5300 2000
Wire Wire Line
	5800 2050 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5550 2000
Wire Wire Line
	5800 2250 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	5550 2250 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	5300 2250 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5550 2300
Wire Wire Line
	5050 2250 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	6200 2450 6200 2400
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6100 2450 6100 2400
Wire Wire Line
	6100 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6200 2000
Wire Wire Line
	6000 2450 6000 2400
Wire Wire Line
	6000 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	5900 2450 5900 2400
Connection ~ 6000 2400
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	5800 2400 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	5700 2450 5700 2400
Wire Wire Line
	5700 2400 5800 2400
Connection ~ 5800 2400
$Comp
L power:+1V8 #PWR?
U 1 1 606FBA42
P 6200 1900
F 0 "#PWR?" H 6200 1750 50  0001 C CNN
F 1 "+1V8" H 6200 2050 50  0000 C CNB
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Text Notes 7950 2750 0    157  ~ 31
3V3 controls?
$EndSCHEMATC
