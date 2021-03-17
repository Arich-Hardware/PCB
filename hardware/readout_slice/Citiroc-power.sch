EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
	3750 6100 3850 6100
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	3750 5200 3850 5200
$Comp
L power:+5V #PWR?
U 1 1 60807685
P 4000 6200
AR Path="/60807685" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/60807685" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/60807685" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/60807685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6050 50  0001 C CNN
F 1 "+5V" H 4000 6350 50  0000 C CNB
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Text Notes 3750 3700 0    50   ~ 10
???
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2400 3750 2400
Connection ~ 3850 2300
Connection ~ 3850 2200
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3850 2100 3850 2000
Connection ~ 3850 2100
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3750 2100 3850 2100
$Comp
L power:+3.3V #PWR?
U 1 1 60807697
P 3850 2000
AR Path="/60807697" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/60807697" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/60807697" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/60807697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 1850 50  0001 C CNN
F 1 "+3.3V" H 3850 2150 50  0000 C CNB
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Text Notes 2200 3150 0    50   ~ 10
???
Wire Wire Line
	2350 3200 2350 3300
Connection ~ 2350 3200
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2350 3300 2350 3400
Connection ~ 2350 3300
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2450 3100 2350 3100
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 4900 2350 5000
$Comp
L power:GNDA #PWR?
U 1 1 608076AA
P 2350 6400
AR Path="/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/608076AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 6150 50  0001 C CNN
F 1 "GNDA" H 2350 6250 50  0000 C CNB
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 608076B0
P 2100 6400
AR Path="/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/608076B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 6150 50  0001 C CNN
F 1 "GNDD" H 2100 6250 50  0000 C CNB
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2700
Connection ~ 2350 2800
Wire Wire Line
	2450 2800 2350 2800
Wire Wire Line
	2350 2700 2350 2600
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2450 2700
Wire Wire Line
	2350 2600 2450 2600
Wire Wire Line
	2350 2900 2350 2800
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	2350 2300 2350 2400
Connection ~ 2350 2300
Wire Wire Line
	2450 2300 2350 2300
Wire Wire Line
	2350 2200 2350 2300
Connection ~ 2350 2200
Wire Wire Line
	2450 2200 2350 2200
Wire Wire Line
	2350 2100 2450 2100
Wire Wire Line
	2350 2100 2350 2200
Wire Wire Line
	2350 2400 2450 2400
$Comp
L readout_slice-rescue:CITIROC1A-readout U?
U 1 1 608076C8
P 3650 4150
AR Path="/608076C8" Ref="U?"  Part="1" 
AR Path="/603D0C5A/608076C8" Ref="U?"  Part="1" 
AR Path="/608039EA/608076C8" Ref="U?"  Part="1" 
AR Path="/6086954E/60943779/608076C8" Ref="U?"  Part="1" 
F 0 "U?" V 1350 3800 50  0000 L CNN
F 1 "CITIROC1A" V 1450 3800 50  0000 L CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 3050 4300 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 3050 4300 50  0001 C CNN
	1    3650 4150
	0    1    1    0   
$EndComp
Connection ~ 2350 2400
Connection ~ 2350 2900
Wire Wire Line
	2350 6300 2450 6300
Wire Wire Line
	2350 6100 2450 6100
Wire Wire Line
	2350 5600 2450 5600
Wire Wire Line
	2350 5400 2450 5400
Wire Wire Line
	2350 5200 2450 5200
Connection ~ 2350 5000
Wire Wire Line
	2350 4700 2450 4700
Wire Wire Line
	2350 4500 2450 4500
Connection ~ 2350 3400
Connection ~ 3850 2400
Wire Wire Line
	3750 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	2450 5700 2350 5700
Wire Wire Line
	2350 5600 2350 5700
Connection ~ 2350 5700
Text Notes 2200 3450 0    50   ~ 10
???
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2350 6100 2350 6300
Connection ~ 2350 6300
Wire Wire Line
	2100 6400 2100 5900
Wire Wire Line
	2100 5900 2450 5900
Wire Wire Line
	2350 5700 2350 6100
Connection ~ 2350 6100
Wire Wire Line
	2350 5000 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	2350 5400 2350 5600
Connection ~ 2350 5600
Wire Wire Line
	2100 4000 2100 4200
Connection ~ 2100 5900
Connection ~ 2100 4300
Wire Wire Line
	2100 4300 2100 5900
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	2100 4200 2450 4200
Wire Wire Line
	2100 4300 2450 4300
Wire Wire Line
	2100 4000 2100 3900
Connection ~ 2100 4000
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3600
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2100 3700
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 3800
Wire Wire Line
	2100 4000 2450 4000
Wire Wire Line
	2100 3900 2450 3900
Wire Wire Line
	2100 3800 2450 3800
Wire Wire Line
	2100 3600 2450 3600
Wire Wire Line
	2100 3700 2450 3700
Wire Wire Line
	2350 4700 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2350 4500 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2350 2400 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2900 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3400 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	3850 2400 3850 3100
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3850 4150 3850 3100
Connection ~ 3850 4150
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4150
Connection ~ 3850 4500
Wire Wire Line
	3850 4700 3850 4500
Wire Wire Line
	3850 4700 3750 4700
Wire Wire Line
	3850 5200 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	4000 6200 4000 6300
Wire Wire Line
	3850 5400 3850 5200
Wire Wire Line
	3850 5400 3750 5400
Connection ~ 3850 5200
Wire Wire Line
	3850 5600 3850 5400
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3750 5600
Connection ~ 3850 5400
Wire Wire Line
	3850 5900 3850 5600
Connection ~ 3850 5900
Wire Wire Line
	3850 6100 3850 5900
Text Notes 4500 4200 0    79   ~ 16
CAPS
Wire Wire Line
	3750 6300 4000 6300
Text Notes 3950 6450 0    50   ~ 10
rethink this,\npage30 of doc
Text Notes 3750 3600 0    50   ~ 10
???
$EndSCHEMATC
