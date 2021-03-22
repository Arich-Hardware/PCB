EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
L erf:ERF8-060-XX.X-X-DV J?
U 2 1 60ACDE86
P 450 850
F 0 "J?" H 1057 1117 50  0000 C CNN
F 1 "ERF8-060-XX.X-X-DV" H 1057 1026 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 450 850 50  0001 L BNN
F 3 "" H 450 850 50  0001 L BNN
	2    450  850 
	1    0    0    -1  
$EndComp
Text Notes 3350 -1350 0    59   ~ 12
Resistor arrays for inputs here
Text Notes 3750 -950 0    50   ~ 0
bias 2 & bias 4
$Comp
L readout:CITIROC1A U?
U 3 1 60DE5703
P 10100 850
AR Path="/60DE5703" Ref="U?"  Part="3" 
AR Path="/6076454A/60DE5703" Ref="U?"  Part="3" 
AR Path="/60764AEF/60DE5703" Ref="U?"  Part="3" 
F 0 "U?" H 10100 -3673 50  0000 C CNN
F 1 "CITIROC1A" H 10100 -3764 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 9500 1000 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 9500 1000 50  0001 C CNN
	3    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN?
U 1 1 60DE570A
P 3600 4350
AR Path="/6076454A/60DE570A" Ref="RN?"  Part="1" 
AR Path="/60764AEF/60DE570A" Ref="RN?"  Part="1" 
F 0 "RN?" H 3700 4650 50  0000 R CNN
F 1 "R_Network08_US" H 3900 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4075 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3600 4350 50  0001 C CNN
F 4 "752091103GP-ND" H 3600 4350 50  0001 C CNN "CatNo"
	1    3600 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 950  3200 950 
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1250
$Comp
L power:GNDA #PWR?
U 1 1 60DE5713
P 1500 6850
AR Path="/6076454A/60DE5713" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/60DE5713" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 6600 50  0001 C CNN
F 1 "GNDA" H 1500 6700 50  0000 C CNB
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1050
Wire Wire Line
	1550 1050 3300 1050
Wire Wire Line
	9450 1150 3400 1150
Wire Wire Line
	1500 1250 1500 1450
Wire Wire Line
	1600 1150 1600 1350
Wire Wire Line
	1600 1350 1450 1350
Wire Wire Line
	1500 1450 1450 1450
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 1500 1650
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1250
Wire Wire Line
	1650 1250 3500 1250
Wire Wire Line
	1450 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1850
Wire Wire Line
	1450 1850 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1500 2050
Wire Wire Line
	1450 2050 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1500 2250
Wire Wire Line
	1450 2250 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 2250 1500 2450
Wire Wire Line
	1450 2450 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 2650
Wire Wire Line
	1450 2650 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2850
Wire Wire Line
	1450 2850 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1500 3050
Wire Wire Line
	1450 3050 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1500 3250
Wire Wire Line
	1450 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3450
Wire Wire Line
	1450 3450 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1500 3650
Wire Wire Line
	1450 3650 1500 3650
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1500 3850
Wire Wire Line
	1450 3850 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1500 4050
Wire Wire Line
	1450 4050 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1500 4250
Wire Wire Line
	1450 4250 1500 4250
Connection ~ 1500 4250
Wire Wire Line
	1500 4250 1500 4450
Wire Wire Line
	1450 4450 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1500 4650
Wire Wire Line
	1450 4650 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4850
Wire Wire Line
	1450 4850 1500 4850
Connection ~ 1500 4850
Wire Wire Line
	1500 4850 1500 5050
Wire Wire Line
	1450 5050 1500 5050
Connection ~ 1500 5050
Wire Wire Line
	1500 5050 1500 5250
Wire Wire Line
	1450 5250 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	1500 5250 1500 5450
Wire Wire Line
	1450 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5650
Wire Wire Line
	1450 5650 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1500 5650 1500 5850
Wire Wire Line
	1450 5850 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1450 6650 1500 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6650 1500 6850
Wire Wire Line
	9450 1350 3600 1350
Wire Wire Line
	1700 1350 1700 1750
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	1450 1950 1750 1950
Wire Wire Line
	1750 1950 1750 1450
Wire Wire Line
	1750 1450 3700 1450
Wire Wire Line
	9450 1550 3800 1550
Wire Wire Line
	1800 1550 1800 2150
Wire Wire Line
	1800 2150 1450 2150
Wire Wire Line
	1450 2350 1850 2350
Wire Wire Line
	1850 1650 3900 1650
Wire Wire Line
	1850 2350 1850 1650
Wire Wire Line
	1450 2550 1900 2550
Wire Wire Line
	1900 2550 1900 1750
Wire Wire Line
	1900 1750 4100 1750
Wire Wire Line
	9450 1850 4200 1850
Wire Wire Line
	1950 1850 1950 2750
Wire Wire Line
	1950 2750 1450 2750
Wire Wire Line
	1450 2950 2000 2950
Wire Wire Line
	2000 2950 2000 1950
Wire Wire Line
	2000 1950 4300 1950
Wire Wire Line
	9450 2050 4400 2050
Wire Wire Line
	2050 2050 2050 3150
Wire Wire Line
	2050 3150 1450 3150
Wire Wire Line
	1450 3350 2100 3350
Wire Wire Line
	2100 3350 2100 2150
Wire Wire Line
	2100 2150 4500 2150
Wire Wire Line
	9450 2250 4600 2250
Wire Wire Line
	2150 2250 2150 3550
Wire Wire Line
	2150 3550 1450 3550
Wire Wire Line
	1450 3750 2200 3750
Wire Wire Line
	2200 3750 2200 2350
Wire Wire Line
	2200 2350 4700 2350
Wire Wire Line
	9450 2450 4800 2450
Wire Wire Line
	2250 2450 2250 3950
Wire Wire Line
	2250 3950 1450 3950
Wire Wire Line
	1450 4150 2300 4150
Wire Wire Line
	2300 4150 2300 2550
Wire Wire Line
	2300 2550 5000 2550
Wire Wire Line
	9450 2650 5100 2650
Wire Wire Line
	2350 2650 2350 4350
Wire Wire Line
	2350 4350 1450 4350
Wire Wire Line
	1450 4550 2400 4550
Wire Wire Line
	2400 4550 2400 2750
Wire Wire Line
	2400 2750 5200 2750
Wire Wire Line
	9450 2850 5300 2850
Wire Wire Line
	2450 2850 2450 4750
Wire Wire Line
	2450 4750 1450 4750
Wire Wire Line
	1450 4950 2500 4950
Wire Wire Line
	2500 4950 2500 2950
Wire Wire Line
	2500 2950 5400 2950
Wire Wire Line
	9450 3050 5500 3050
Wire Wire Line
	2550 3050 2550 5150
Wire Wire Line
	2550 5150 1450 5150
Wire Wire Line
	1450 5350 2600 5350
Wire Wire Line
	2600 5350 2600 3150
Wire Wire Line
	2600 3150 5600 3150
Wire Wire Line
	9450 3250 5700 3250
Wire Wire Line
	2650 3250 2650 5550
Wire Wire Line
	2650 5550 1450 5550
Wire Wire Line
	1450 5750 2700 5750
Wire Wire Line
	2700 5750 2700 3350
Wire Wire Line
	2700 3350 5900 3350
Wire Wire Line
	9450 3450 6000 3450
Wire Wire Line
	2750 3450 2750 5950
Wire Wire Line
	2750 5950 1450 5950
Wire Wire Line
	9450 3550 6100 3550
Wire Wire Line
	2800 3550 2800 6050
Wire Wire Line
	1450 6250 2900 6250
Wire Wire Line
	1500 5850 1500 6650
Wire Wire Line
	1450 6050 2800 6050
Wire Wire Line
	1450 6150 2850 6150
Wire Wire Line
	2850 6150 2850 3650
Wire Wire Line
	2850 3650 6200 3650
Wire Wire Line
	2900 3750 2900 6250
Wire Wire Line
	2900 3750 6300 3750
Wire Wire Line
	2950 3850 2950 6350
Wire Wire Line
	2950 6350 1450 6350
Wire Wire Line
	2950 3850 6400 3850
Wire Wire Line
	3000 3950 3000 6450
Wire Wire Line
	1450 6450 3000 6450
Wire Wire Line
	3000 3950 6500 3950
Wire Wire Line
	3050 4050 3050 6550
Wire Wire Line
	3050 6550 1450 6550
Wire Wire Line
	3050 4050 6600 4050
Wire Wire Line
	3200 4150 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  1450 950 
Wire Wire Line
	3300 4150 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 9450 1050
Wire Wire Line
	3400 4150 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 1600 1150
Wire Wire Line
	3500 4150 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 9450 1250
Wire Wire Line
	3600 4150 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 1700 1350
Wire Wire Line
	3700 4150 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 9450 1450
Wire Wire Line
	3800 4150 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 1800 1550
Wire Wire Line
	3900 4150 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 9450 1650
$Comp
L Device:R_Network08_US RN?
U 1 1 60DE57DA
P 4500 4350
AR Path="/6076454A/60DE57DA" Ref="RN?"  Part="1" 
AR Path="/60764AEF/60DE57DA" Ref="RN?"  Part="1" 
F 0 "RN?" H 4600 4650 50  0000 R CNN
F 1 "R_Network08_US" H 4800 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4975 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4500 4350 50  0001 C CNN
F 4 "752091103GP-ND" H 4500 4350 50  0001 C CNN "CatNo"
	1    4500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4150 4100 1750
Wire Wire Line
	4200 4150 4200 1850
Wire Wire Line
	4300 4150 4300 1950
Wire Wire Line
	4400 4150 4400 2050
Wire Wire Line
	4500 4150 4500 2150
Wire Wire Line
	4600 4150 4600 2250
Wire Wire Line
	4700 4150 4700 2350
Wire Wire Line
	4800 4150 4800 2450
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 9450 1750
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 1950 1850
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 9450 1950
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 2050 2050
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 9450 2150
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 2150 2250
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 9450 2350
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 2250 2450
$Comp
L Device:R_Network08_US RN?
U 1 1 60DE57F9
P 5400 4350
AR Path="/6076454A/60DE57F9" Ref="RN?"  Part="1" 
AR Path="/60764AEF/60DE57F9" Ref="RN?"  Part="1" 
F 0 "RN?" H 5500 4650 50  0000 R CNN
F 1 "R_Network08_US" H 5700 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 4350 50  0001 C CNN
F 4 "752091103GP-ND" H 5400 4350 50  0001 C CNN "CatNo"
	1    5400 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 4150 5000 2550
Wire Wire Line
	5100 4150 5100 2650
Wire Wire Line
	5200 4150 5200 2750
Wire Wire Line
	5300 4150 5300 2850
Wire Wire Line
	5400 4150 5400 2950
Wire Wire Line
	5500 4150 5500 3050
Wire Wire Line
	5600 4150 5600 3150
Wire Wire Line
	5700 4150 5700 3250
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 9450 2550
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 2350 2650
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 9450 2750
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 2450 2850
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 9450 2950
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 2550 3050
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 9450 3150
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 2650 3250
$Comp
L Device:R_Network08_US RN?
U 1 1 60DE5818
P 6300 4350
AR Path="/6076454A/60DE5818" Ref="RN?"  Part="1" 
AR Path="/60764AEF/60DE5818" Ref="RN?"  Part="1" 
F 0 "RN?" H 6400 4650 50  0000 R CNN
F 1 "R_Network08_US" H 6600 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6775 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 4350 50  0001 C CNN
F 4 "752091103GP-ND" H 6300 4350 50  0001 C CNN "CatNo"
	1    6300 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4150 5900 3350
Wire Wire Line
	6000 4150 6000 3450
Wire Wire Line
	6100 4150 6100 3550
Wire Wire Line
	6200 4150 6200 3650
Wire Wire Line
	6300 4150 6300 3750
Wire Wire Line
	6400 4150 6400 3850
Wire Wire Line
	6500 4150 6500 3950
Wire Wire Line
	6600 4150 6600 4050
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 9450 3350
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 2750 3450
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 2800 3550
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 9450 3650
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 9450 3750
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 9450 3850
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 9450 3950
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 9450 4050
Wire Wire Line
	5900 4550 5900 4800
Wire Wire Line
	5900 4800 5000 4800
Wire Wire Line
	3200 4800 3200 4550
Wire Wire Line
	3200 4800 3200 4950
Connection ~ 3200 4800
Wire Wire Line
	4100 4550 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 3200 4800
Wire Wire Line
	5000 4550 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 4100 4800
$Comp
L power:GNDA #PWR?
U 1 1 60DE5841
P 3200 4950
AR Path="/6076454A/60DE5841" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/60DE5841" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4700 50  0001 C CNN
F 1 "GNDA" H 3200 4800 50  0000 C CNB
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Text HLabel 1700 850  2    50   Input ~ 10
Bias_2
Wire Wire Line
	1700 850  1450 850 
Text HLabel 1700 6750 2    50   Input ~ 10
Bias_4
Wire Wire Line
	1700 6750 1450 6750
$EndSCHEMATC
