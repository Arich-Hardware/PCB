EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
	3850 5500 3950 5500
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	3850 4600 3950 4600
$Comp
L readout_trenz-rescue:+5V-power #PWR?
U 1 1 60807685
P 4100 5600
AR Path="/60807685" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/60807685" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/60807685" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/60807685" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/60807685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5450 50  0001 C CNN
F 1 "+5V" H 4100 5750 50  0000 C CNB
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3950 1800 3850 1800
Connection ~ 3950 1700
Connection ~ 3950 1600
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3950 1600 3950 1700
Connection ~ 3950 1500
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3850 1500 3950 1500
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 60807697
P 3950 950
AR Path="/60807697" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/60807697" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/60807697" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/60807697" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/60807697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 800 50  0001 C CNN
F 1 "+3.3V" H 3950 1100 50  0000 C CNB
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text Notes 2300 2550 0    50   ~ 10
???
Wire Wire Line
	2450 2600 2450 2700
Connection ~ 2450 2600
Wire Wire Line
	2550 2600 2450 2600
Wire Wire Line
	2450 2700 2450 2800
Connection ~ 2450 2700
Wire Wire Line
	2550 2700 2450 2700
Wire Wire Line
	2450 2800 2550 2800
Wire Wire Line
	2450 2500 2450 2600
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2450 4300 2450 4400
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 608076AA
P 2450 5800
AR Path="/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/608076AA" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/608076AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5550 50  0001 C CNN
F 1 "GNDA" H 2450 5650 50  0000 C CNB
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 608076B0
P 2200 5800
AR Path="/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/608076B0" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/608076B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5550 50  0001 C CNN
F 1 "GNDD" H 2200 5650 50  0000 C CNB
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2100
Connection ~ 2450 2200
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	2450 2100 2450 2000
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2450 2300 2450 2200
Wire Wire Line
	2550 2300 2450 2300
Wire Wire Line
	2450 1700 2450 1800
Connection ~ 2450 1700
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	2450 1600 2450 1700
Connection ~ 2450 1600
Wire Wire Line
	2550 1600 2450 1600
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2450 1800 2550 1800
$Comp
L readout:CITIROC1A U?
U 1 1 608076C8
P 3750 3550
AR Path="/608076C8" Ref="U?"  Part="1" 
AR Path="/603D0C5A/608076C8" Ref="U?"  Part="1" 
AR Path="/608039EA/608076C8" Ref="U?"  Part="1" 
AR Path="/6086954E/60943779/608076C8" Ref="U?"  Part="1" 
AR Path="/607ECAFE/608076C8" Ref="U?"  Part="1" 
F 0 "U?" V 1450 3200 50  0000 L CNN
F 1 "CITIROC1A" V 1550 3200 50  0000 L CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 3150 3700 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 3150 3700 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
Connection ~ 2450 1800
Connection ~ 2450 2300
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2450 5000 2550 5000
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	2450 4600 2550 4600
Connection ~ 2450 4400
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2450 3900 2550 3900
Connection ~ 2450 2800
Connection ~ 3950 1800
Wire Wire Line
	3850 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	2550 5100 2450 5100
Wire Wire Line
	2450 5000 2450 5100
Connection ~ 2450 5100
Text Notes 2300 2850 0    50   ~ 10
???
Wire Wire Line
	2450 5700 2450 5800
Wire Wire Line
	2450 5500 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2200 5800 2200 5300
Wire Wire Line
	2200 5300 2550 5300
Wire Wire Line
	2450 5100 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 4400 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2200 3400 2200 3600
Connection ~ 2200 5300
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 5300
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 3600 2550 3600
Wire Wire Line
	2200 3700 2550 3700
Wire Wire Line
	2200 3400 2200 3300
Connection ~ 2200 3400
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3000
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2200 3100
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2200 3400 2550 3400
Wire Wire Line
	2200 3300 2550 3300
Wire Wire Line
	2200 3200 2550 3200
Wire Wire Line
	2200 3000 2550 3000
Wire Wire Line
	2200 3100 2550 3100
Wire Wire Line
	2450 4100 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 3900 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 1800 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2300 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2800 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	3950 1800 3950 2500
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3950 3550 3950 2500
Connection ~ 3950 3550
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3550
Connection ~ 3950 3900
Wire Wire Line
	3950 4100 3950 3900
Wire Wire Line
	3950 4100 3850 4100
Wire Wire Line
	3950 4600 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	4100 5600 4100 5700
Wire Wire Line
	3950 4800 3950 4600
Wire Wire Line
	3950 4800 3850 4800
Connection ~ 3950 4600
Wire Wire Line
	3950 5000 3950 4800
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3850 5000
Connection ~ 3950 4800
Wire Wire Line
	3950 5300 3950 5000
Connection ~ 3950 5300
Wire Wire Line
	3950 5500 3950 5300
Text Notes 4600 3600 0    79   ~ 16
CAPS
Wire Wire Line
	3850 5700 4100 5700
Text Notes 4050 5850 0    50   ~ 10
rethink this,\npage30 of doc
Wire Wire Line
	7850 5450 7950 5450
Wire Wire Line
	7850 5250 7950 5250
Wire Wire Line
	7850 4550 7950 4550
$Comp
L readout_trenz-rescue:+5V-power #PWR?
U 1 1 611876D0
P 8100 5550
AR Path="/611876D0" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/611876D0" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/611876D0" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/611876D0" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/611876D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5400 50  0001 C CNN
F 1 "+5V" H 8100 5700 50  0000 C CNB
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1550
Wire Wire Line
	7950 1650 7950 1750
Wire Wire Line
	7950 1750 7850 1750
Connection ~ 7950 1650
Connection ~ 7950 1550
Wire Wire Line
	7950 1650 7850 1650
Wire Wire Line
	7950 1550 7950 1650
Wire Wire Line
	7950 1450 7950 1350
Connection ~ 7950 1450
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7850 1450 7950 1450
$Comp
L readout_trenz-rescue:+3.3V-power #PWR?
U 1 1 611876E2
P 7950 1350
AR Path="/611876E2" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/611876E2" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/611876E2" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/611876E2" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/611876E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 1200 50  0001 C CNN
F 1 "+3.3V" H 7950 1500 50  0000 C CNB
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Text Notes 6300 2500 0    50   ~ 10
???
Wire Wire Line
	6450 2550 6450 2650
Connection ~ 6450 2550
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6450 2650 6450 2750
Connection ~ 6450 2650
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6450 2750 6550 2750
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	6550 2450 6450 2450
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6450 4250 6450 4350
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 611876F5
P 6450 5750
AR Path="/611876F5" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/611876F5" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/611876F5" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/611876F5" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/611876F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5500 50  0001 C CNN
F 1 "GNDA" H 6450 5600 50  0000 C CNB
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 611876FB
P 6200 5750
AR Path="/611876FB" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/611876FB" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/611876FB" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/611876FB" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/611876FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 5500 50  0001 C CNN
F 1 "GNDD" H 6200 5600 50  0000 C CNB
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2050
Connection ~ 6450 2150
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	6450 2050 6450 1950
Connection ~ 6450 2050
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6450 2250 6450 2150
Wire Wire Line
	6550 2250 6450 2250
Wire Wire Line
	6450 1650 6450 1750
Connection ~ 6450 1650
Wire Wire Line
	6550 1650 6450 1650
Wire Wire Line
	6450 1550 6450 1650
Connection ~ 6450 1550
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6450 1450 6550 1450
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6450 1750 6550 1750
$Comp
L readout:CITIROC1A U?
U 1 1 61187713
P 7750 3500
AR Path="/61187713" Ref="U?"  Part="1" 
AR Path="/603D0C5A/61187713" Ref="U?"  Part="1" 
AR Path="/608039EA/61187713" Ref="U?"  Part="1" 
AR Path="/6086954E/60943779/61187713" Ref="U?"  Part="1" 
AR Path="/607ECAFE/61187713" Ref="U?"  Part="1" 
F 0 "U?" V 5450 3150 50  0000 L CNN
F 1 "CITIROC1A" V 5550 3150 50  0000 L CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 7150 3650 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 7150 3650 50  0001 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Connection ~ 6450 1750
Connection ~ 6450 2250
Wire Wire Line
	6450 5650 6550 5650
Wire Wire Line
	6450 5450 6550 5450
Wire Wire Line
	6450 4950 6550 4950
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6450 4550 6550 4550
Connection ~ 6450 4350
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	6450 3850 6550 3850
Connection ~ 6450 2750
Connection ~ 7950 1750
Wire Wire Line
	7850 2450 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	6550 5050 6450 5050
Wire Wire Line
	6450 4950 6450 5050
Connection ~ 6450 5050
Text Notes 6300 2800 0    50   ~ 10
???
Wire Wire Line
	6450 5650 6450 5750
Wire Wire Line
	6450 5450 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6200 5750 6200 5250
Wire Wire Line
	6200 5250 6550 5250
Wire Wire Line
	6450 5050 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 4350 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6200 3350 6200 3550
Connection ~ 6200 5250
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 5250
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	6200 3650 6550 3650
Wire Wire Line
	6200 3350 6200 3250
Connection ~ 6200 3350
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6200 2950
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6200 3150 6550 3150
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6200 3050 6550 3050
Wire Wire Line
	6450 4050 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6450 3850 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 1750 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 2250 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2750 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	7950 1750 7950 2450
Wire Wire Line
	7850 3500 7950 3500
Wire Wire Line
	7950 3500 7950 2450
Connection ~ 7950 3500
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	7950 3850 7950 3500
Connection ~ 7950 3850
Wire Wire Line
	7950 4050 7950 3850
Wire Wire Line
	7950 4050 7850 4050
Wire Wire Line
	7950 4550 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	8100 5550 8100 5650
Wire Wire Line
	7950 4750 7950 4550
Wire Wire Line
	7950 4750 7850 4750
Connection ~ 7950 4550
Wire Wire Line
	7950 4950 7950 4750
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 7850 4950
Connection ~ 7950 4750
Wire Wire Line
	7950 5250 7950 4950
Connection ~ 7950 5250
Wire Wire Line
	7950 5450 7950 5250
Wire Wire Line
	7850 5650 8100 5650
Text Notes 8050 5800 0    50   ~ 10
rethink this,\npage30 of doc
Text Notes 4300 3100 0    50   ~ 0
FGPA Bank\nVoltage
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 607D8700
P 4200 3300
AR Path="/607D8700" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/607D8700" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/607D8700" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/607D8700" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/607D8700" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "GNDD" H 4200 3150 50  0000 C CNB
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3300
Wire Wire Line
	3850 3100 4200 3100
$Comp
L readout_trenz-rescue:+1V8-power #PWR?
U 1 1 607C7408
P 4200 2800
AR Path="/60548503/607C7408" Ref="#PWR?"  Part="1" 
AR Path="/605DF89A/607C7408" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/607C7408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2650 50  0001 C CNN
F 1 "+1V8" H 4200 2950 50  0000 C CNB
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 2800
Wire Wire Line
	3850 3000 4200 3000
Text Notes 8550 4000 0    79   ~ 16
CAPS
Text Notes 8300 3050 0    50   ~ 0
FGPA Bank\nVoltage
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 607F4188
P 8200 3250
AR Path="/607F4188" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/607F4188" Ref="#PWR?"  Part="1" 
AR Path="/608039EA/607F4188" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/60943779/607F4188" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/607F4188" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3000 50  0001 C CNN
F 1 "GNDD" H 8200 3100 50  0000 C CNB
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3250
Wire Wire Line
	7850 3050 8200 3050
$Comp
L readout_trenz-rescue:+1V8-power #PWR?
U 1 1 607F4190
P 8200 2750
AR Path="/60548503/607F4190" Ref="#PWR?"  Part="1" 
AR Path="/605DF89A/607F4190" Ref="#PWR?"  Part="1" 
AR Path="/607ECAFE/607F4190" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2600 50  0001 C CNN
F 1 "+1V8" H 8200 2900 50  0000 C CNB
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 2750
Wire Wire Line
	7850 2950 8200 2950
Wire Wire Line
	3950 950  3950 1500
NoConn ~ 3000 1300
NoConn ~ 7000 1250
NoConn ~ 3200 1300
NoConn ~ 7200 1250
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61D8408D
P 3100 1050
F 0 "C?" H 2900 1100 50  0000 L CNN
F 1 "100n" H 2850 1000 50  0000 L CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61D8465B
P 3300 1050
F 0 "C?" H 3100 1100 50  0000 L CNN
F 1 "100n" H 3050 1000 50  0000 L CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1150
Wire Wire Line
	3300 1300 3300 1150
Wire Wire Line
	3300 950  3300 800 
Wire Wire Line
	3300 800  3100 800 
Wire Wire Line
	2650 800  2650 950 
Wire Wire Line
	3100 950  3100 800 
Connection ~ 3100 800 
Wire Wire Line
	3100 800  2650 800 
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 61DA710A
P 2650 950
F 0 "#PWR?" H 2650 700 50  0001 C CNN
F 1 "GNDA" H 2655 777 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61DAB491
P 7100 1000
F 0 "C?" H 6900 1050 50  0000 L CNN
F 1 "100n" H 6850 950 50  0000 L CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61DAB497
P 7300 1000
F 0 "C?" H 7100 1050 50  0000 L CNN
F 1 "100n" H 7050 950 50  0000 L CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1100
Wire Wire Line
	7300 1250 7300 1100
Wire Wire Line
	7300 900  7300 750 
Wire Wire Line
	7300 750  7100 750 
Wire Wire Line
	6650 750  6650 900 
Wire Wire Line
	7100 900  7100 750 
Connection ~ 7100 750 
Wire Wire Line
	7100 750  6650 750 
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 61DAB4A5
P 6650 900
F 0 "#PWR?" H 6650 650 50  0001 C CNN
F 1 "GNDA" H 6655 727 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC