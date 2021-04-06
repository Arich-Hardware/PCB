EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
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
U 1 1 60ACAD21
P 1450 900
AR Path="/60ACAD21" Ref="J?"  Part="1" 
AR Path="/6076454A/60ACAD21" Ref="J?"  Part="1" 
F 0 "J?" H 1950 1167 50  0000 C CNN
F 1 "ERF8-060-XX.X-X-DV" H 1950 1076 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 1450 900 50  0001 L BNN
F 3 "" H 1450 900 50  0001 L BNN
	1    1450 900 
	-1   0    0    -1  
$EndComp
Text Notes 6400 -300 0    50   ~ 0
bias 1 & bias 3
$Comp
L Device:R_Network08_US RN?
U 1 1 60BE6268
P 3600 4400
F 0 "RN?" H 3700 4700 50  0000 R CNN
F 1 "R_Network08_US" H 3900 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4075 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3600 4400 50  0001 C CNN
F 4 "752091103GP-ND" H 3600 4400 50  0001 C CNN "CatNo"
	1    3600 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1300
$Comp
L power:GNDA #PWR?
U 1 1 60C0E4AF
P 1500 6900
F 0 "#PWR?" H 1500 6650 50  0001 C CNN
F 1 "GNDA" H 1500 6750 50  0000 C CNB
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1100
Wire Wire Line
	1550 1100 3300 1100
Wire Wire Line
	1500 1300 1500 1500
Wire Wire Line
	1600 1200 1600 1400
Wire Wire Line
	1600 1400 1450 1400
Wire Wire Line
	1500 1500 1450 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1700
Wire Wire Line
	1450 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1300
Wire Wire Line
	1650 1300 3500 1300
Wire Wire Line
	1450 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	1450 1900 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 2100
Wire Wire Line
	1450 2100 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1500 2300
Wire Wire Line
	1450 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2500
Wire Wire Line
	1450 2500 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2700
Wire Wire Line
	1450 2700 1500 2700
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1500 2900
Wire Wire Line
	1450 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1500 3100
Wire Wire Line
	1450 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1500 3300
Wire Wire Line
	1450 3300 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3500
Wire Wire Line
	1450 3500 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 3700
Wire Wire Line
	1450 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3900
Wire Wire Line
	1450 3900 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1500 4100
Wire Wire Line
	1450 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	1450 4300 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1500 4500
Wire Wire Line
	1450 4500 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 4700
Wire Wire Line
	1450 4700 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1500 4900
Wire Wire Line
	1450 4900 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1500 5100
Wire Wire Line
	1450 5100 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1500 5300
Wire Wire Line
	1450 5300 1500 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5500
Wire Wire Line
	1450 5500 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5700
Wire Wire Line
	1450 5700 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1500 5900
Wire Wire Line
	1450 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1450 6700 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6700 1500 6900
Wire Wire Line
	1700 1400 1700 1800
Wire Wire Line
	1700 1800 1450 1800
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1500
Wire Wire Line
	1750 1500 3700 1500
Wire Wire Line
	1800 1600 1800 2200
Wire Wire Line
	1800 2200 1450 2200
Wire Wire Line
	1450 2400 1850 2400
Wire Wire Line
	1850 1700 3900 1700
Wire Wire Line
	1850 2400 1850 1700
Wire Wire Line
	1450 2600 1900 2600
Wire Wire Line
	1900 2600 1900 1800
Wire Wire Line
	1900 1800 4100 1800
Wire Wire Line
	1950 1900 1950 2800
Wire Wire Line
	1950 2800 1450 2800
Wire Wire Line
	1450 3000 2000 3000
Wire Wire Line
	2000 3000 2000 2000
Wire Wire Line
	2000 2000 4300 2000
Wire Wire Line
	2050 2100 2050 3200
Wire Wire Line
	2050 3200 1450 3200
Wire Wire Line
	1450 3400 2100 3400
Wire Wire Line
	2100 3400 2100 2200
Wire Wire Line
	2100 2200 4500 2200
Wire Wire Line
	2150 2300 2150 3600
Wire Wire Line
	2150 3600 1450 3600
Wire Wire Line
	1450 3800 2200 3800
Wire Wire Line
	2200 3800 2200 2400
Wire Wire Line
	2200 2400 4700 2400
Wire Wire Line
	2250 2500 2250 4000
Wire Wire Line
	2250 4000 1450 4000
Wire Wire Line
	1450 4200 2300 4200
Wire Wire Line
	2300 4200 2300 2600
Wire Wire Line
	2300 2600 5000 2600
Wire Wire Line
	2350 2700 2350 4400
Wire Wire Line
	2350 4400 1450 4400
Wire Wire Line
	1450 4600 2400 4600
Wire Wire Line
	2400 4600 2400 2800
Wire Wire Line
	2400 2800 5200 2800
Wire Wire Line
	2450 2900 2450 4800
Wire Wire Line
	2450 4800 1450 4800
Wire Wire Line
	1450 5000 2500 5000
Wire Wire Line
	2500 5000 2500 3000
Wire Wire Line
	2500 3000 5400 3000
Wire Wire Line
	2550 3100 2550 5200
Wire Wire Line
	2550 5200 1450 5200
Wire Wire Line
	1450 5400 2600 5400
Wire Wire Line
	2600 5400 2600 3200
Wire Wire Line
	2600 3200 5600 3200
Wire Wire Line
	2650 3300 2650 5600
Wire Wire Line
	2650 5600 1450 5600
Wire Wire Line
	1450 5800 2700 5800
Wire Wire Line
	2700 5800 2700 3400
Wire Wire Line
	2700 3400 5900 3400
Wire Wire Line
	2750 3500 2750 6000
Wire Wire Line
	2750 6000 1450 6000
Wire Wire Line
	2800 3600 2800 6100
Wire Wire Line
	1450 6300 2900 6300
Wire Wire Line
	1500 5900 1500 6700
Wire Wire Line
	1450 6100 2800 6100
Wire Wire Line
	1450 6200 2850 6200
Wire Wire Line
	2850 6200 2850 3700
Wire Wire Line
	2850 3700 6200 3700
Wire Wire Line
	2900 3800 2900 6300
Wire Wire Line
	2900 3800 6300 3800
Wire Wire Line
	2950 3900 2950 6400
Wire Wire Line
	2950 6400 1450 6400
Wire Wire Line
	2950 3900 6400 3900
Wire Wire Line
	3000 4000 3000 6500
Wire Wire Line
	1450 6500 3000 6500
Wire Wire Line
	3000 4000 6500 4000
Wire Wire Line
	3050 4100 3050 6600
Wire Wire Line
	3050 6600 1450 6600
Wire Wire Line
	3050 4100 6600 4100
Wire Wire Line
	3200 4200 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 1450 1000
Wire Wire Line
	3300 4200 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3400 4200 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 1600 1200
Wire Wire Line
	3500 4200 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3600 4200 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 1700 1400
Wire Wire Line
	3700 4200 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3800 4200 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 1800 1600
Wire Wire Line
	3900 4200 3900 1700
Connection ~ 3900 1700
$Comp
L Device:R_Network08_US RN?
U 1 1 60D3AB15
P 4500 4400
F 0 "RN?" H 4600 4700 50  0000 R CNN
F 1 "R_Network08_US" H 4800 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4975 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4500 4400 50  0001 C CNN
F 4 "752091103GP-ND" H 4500 4400 50  0001 C CNN "CatNo"
	1    4500 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4200 4100 1800
Wire Wire Line
	4200 4200 4200 1900
Wire Wire Line
	4300 4200 4300 2000
Wire Wire Line
	4400 4200 4400 2100
Wire Wire Line
	4500 4200 4500 2200
Wire Wire Line
	4600 4200 4600 2300
Wire Wire Line
	4700 4200 4700 2400
Wire Wire Line
	4800 4200 4800 2500
Connection ~ 4100 1800
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 1950 1900
Connection ~ 4300 2000
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 2050 2100
Connection ~ 4500 2200
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 2150 2300
Connection ~ 4700 2400
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 2250 2500
$Comp
L Device:R_Network08_US RN?
U 1 1 60D4E219
P 5400 4400
F 0 "RN?" H 5500 4700 50  0000 R CNN
F 1 "R_Network08_US" H 5700 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 4400 50  0001 C CNN
F 4 "752091103GP-ND" H 5400 4400 50  0001 C CNN "CatNo"
	1    5400 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 4200 5000 2600
Wire Wire Line
	5100 4200 5100 2700
Wire Wire Line
	5200 4200 5200 2800
Wire Wire Line
	5300 4200 5300 2900
Wire Wire Line
	5400 4200 5400 3000
Wire Wire Line
	5500 4200 5500 3100
Wire Wire Line
	5600 4200 5600 3200
Wire Wire Line
	5700 4200 5700 3300
Connection ~ 5000 2600
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 2350 2700
Connection ~ 5200 2800
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 2450 2900
Connection ~ 5400 3000
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 2550 3100
Connection ~ 5600 3200
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 2650 3300
$Comp
L Device:R_Network08_US RN?
U 1 1 60D63B30
P 6300 4400
F 0 "RN?" H 6400 4700 50  0000 R CNN
F 1 "R_Network08_US" H 6600 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6775 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 4400 50  0001 C CNN
F 4 "752091103GP-ND" H 6300 4400 50  0001 C CNN "CatNo"
	1    6300 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4200 5900 3400
Wire Wire Line
	6000 4200 6000 3500
Wire Wire Line
	6100 4200 6100 3600
Wire Wire Line
	6200 4200 6200 3700
Wire Wire Line
	6300 4200 6300 3800
Wire Wire Line
	6400 4200 6400 3900
Wire Wire Line
	6500 4200 6500 4000
Wire Wire Line
	6600 4200 6600 4100
Connection ~ 5900 3400
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 2750 3500
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 2800 3600
Connection ~ 6200 3700
Connection ~ 6300 3800
Connection ~ 6400 3900
Connection ~ 6500 4000
Connection ~ 6600 4100
Wire Wire Line
	5900 4600 5900 4850
Wire Wire Line
	5900 4850 5000 4850
Wire Wire Line
	3200 4850 3200 4600
Wire Wire Line
	3200 4850 3200 5000
Connection ~ 3200 4850
Wire Wire Line
	4100 4600 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 3200 4850
Wire Wire Line
	5000 4600 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 4100 4850
$Comp
L power:GNDA #PWR?
U 1 1 60DA4DC3
P 3200 5000
F 0 "#PWR?" H 3200 4750 50  0001 C CNN
F 1 "GNDA" H 3200 4850 50  0000 C CNB
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Text HLabel 1700 900  2    50   Input ~ 10
Bias_1
Wire Wire Line
	1700 900  1450 900 
Text HLabel 1700 6800 2    50   Input ~ 10
Bias_3
Wire Wire Line
	1700 6800 1450 6800
Wire Wire Line
	3700 1500 8450 1500
Wire Wire Line
	8450 1400 3600 1400
Wire Wire Line
	3500 1300 8450 1300
Wire Wire Line
	8450 1200 3400 1200
Wire Wire Line
	3300 1100 8450 1100
Wire Wire Line
	8450 1000 3200 1000
Wire Wire Line
	6600 4100 8450 4100
Wire Wire Line
	6500 4000 8450 4000
Wire Wire Line
	6400 3900 8450 3900
Wire Wire Line
	6300 3800 8450 3800
Wire Wire Line
	6200 3700 8450 3700
Wire Wire Line
	8450 3600 6100 3600
Wire Wire Line
	8450 3500 6000 3500
Wire Wire Line
	5900 3400 8450 3400
Wire Wire Line
	8450 3300 5700 3300
Wire Wire Line
	5600 3200 8450 3200
Wire Wire Line
	8450 3100 5500 3100
Wire Wire Line
	5400 3000 8450 3000
Wire Wire Line
	8450 2900 5300 2900
Wire Wire Line
	5200 2800 8450 2800
Wire Wire Line
	8450 2700 5100 2700
Wire Wire Line
	5000 2600 8450 2600
Wire Wire Line
	8450 2500 4800 2500
Wire Wire Line
	4700 2400 8450 2400
Wire Wire Line
	8450 2300 4600 2300
Wire Wire Line
	4500 2200 8450 2200
Wire Wire Line
	8450 2100 4400 2100
Wire Wire Line
	4300 2000 8450 2000
Wire Wire Line
	8450 1900 4200 1900
Wire Wire Line
	4100 1800 8450 1800
Wire Wire Line
	3900 1700 8450 1700
Wire Wire Line
	8450 1600 3800 1600
$Comp
L readout:CITIROC1A U?
U 3 1 60AFA4EB
P 9100 900
AR Path="/60AFA4EB" Ref="U?"  Part="3" 
AR Path="/6076454A/60AFA4EB" Ref="U?"  Part="3" 
F 0 "U?" H 9100 -3623 50  0000 C CNN
F 1 "CITIROC1A" H 9100 -3714 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 8500 1050 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 8500 1050 50  0001 C CNN
	3    9100 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC