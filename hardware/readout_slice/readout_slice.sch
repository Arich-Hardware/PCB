EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 10
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L readout_slice-rescue:CITIROC1A-readout U?
U 3 1 60433BA0
P 8500 2150
F 0 "U?" H 8500 -2373 50  0000 C CNN
F 1 "CITIROC1A" H 8500 -2464 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 7900 2300 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 7900 2300 50  0001 C CNN
	3    8500 2150
	1    0    0    -1  
$EndComp
$Sheet
S 12700 3050 1000 500 
U 605605C8
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "Vcc_0" I R 13700 3400 50 
$EndSheet
$Comp
L readout:ADM6-40 U?
U 1 1 605D6B57
P 5600 1850
F 0 "U?" H 5275 1975 50  0000 C CNN
F 1 "ADM6-40" H 5275 1884 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/adm6.pdf" H 5450 3950 50  0001 C CNN
F 4 "Digi-Key" H 5600 1850 50  0001 C CNN "Supplier"
F 5 "612-ADM6-40-01.5-L-4-2-A-TR-ND" H 5600 1850 50  0001 C CNN "Supplier P/N"
F 6 "ADM6-40-01.5-L-4-2-A-TR" H 5600 1850 50  0001 C CNN "MFN"
F 7 "19.66" H 5600 1850 50  0001 C CNN "Item Cost"
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5750 2050
Wire Wire Line
	5600 9850 5750 9850
Wire Wire Line
	4950 1950 4800 1950
Wire Wire Line
	4950 9750 4800 9750
Text HLabel 4800 1950 0    50   Input ~ 0
Bias1
Text HLabel 4800 9750 0    50   Input ~ 0
Bias2
Text HLabel 5750 2050 2    50   Input ~ 0
Bias3
Text HLabel 5750 9850 2    50   Input ~ 0
Bias4
Wire Wire Line
	4950 2250 4900 2250
Wire Wire Line
	4950 9850 4900 9850
Connection ~ 4900 9850
Wire Wire Line
	4900 9850 4900 10000
Wire Wire Line
	4950 9650 4900 9650
Connection ~ 4900 9650
Wire Wire Line
	4900 9650 4900 9850
Wire Wire Line
	4950 9450 4900 9450
Connection ~ 4900 9450
Wire Wire Line
	4900 9450 4900 9650
Wire Wire Line
	4950 9250 4900 9250
Connection ~ 4900 9250
Wire Wire Line
	4900 9250 4900 9450
Wire Wire Line
	4950 9050 4900 9050
Connection ~ 4900 9050
Wire Wire Line
	4900 9050 4900 9250
Wire Wire Line
	4950 8850 4900 8850
Connection ~ 4900 8850
Wire Wire Line
	4900 8850 4900 9050
Wire Wire Line
	4950 8650 4900 8650
Connection ~ 4900 8650
Wire Wire Line
	4900 8650 4900 8850
Wire Wire Line
	4950 8450 4900 8450
Connection ~ 4900 8450
Wire Wire Line
	4900 8450 4900 8650
Wire Wire Line
	4950 8250 4900 8250
Connection ~ 4900 8250
Wire Wire Line
	4900 8250 4900 8450
Wire Wire Line
	4950 8050 4900 8050
Connection ~ 4900 8050
Wire Wire Line
	4900 8050 4900 8250
Wire Wire Line
	4950 7850 4900 7850
Connection ~ 4900 7850
Wire Wire Line
	4900 7850 4900 8050
Wire Wire Line
	4950 7650 4900 7650
Connection ~ 4900 7650
Wire Wire Line
	4900 7650 4900 7850
Wire Wire Line
	4950 7450 4900 7450
Connection ~ 4900 7450
Wire Wire Line
	4900 7450 4900 7650
Wire Wire Line
	4950 7250 4900 7250
Connection ~ 4900 7250
Wire Wire Line
	4900 7250 4900 7450
Wire Wire Line
	4950 7050 4900 7050
Connection ~ 4900 7050
Wire Wire Line
	4900 7050 4900 7250
Wire Wire Line
	4950 6850 4900 6850
Connection ~ 4900 6850
Wire Wire Line
	4900 6850 4900 7050
Wire Wire Line
	4950 6650 4900 6650
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 4900 6850
Wire Wire Line
	4950 6450 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6450 4900 6650
Wire Wire Line
	4950 6250 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4900 6450
Wire Wire Line
	4950 6050 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 4900 6250
Wire Wire Line
	4950 5850 4900 5850
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 4900 6050
Wire Wire Line
	4950 5650 4900 5650
Wire Wire Line
	4900 2250 4900 2450
Connection ~ 4900 5650
Wire Wire Line
	4900 5650 4900 5850
Wire Wire Line
	4950 5450 4900 5450
Connection ~ 4900 5450
Wire Wire Line
	4900 5450 4900 5650
Wire Wire Line
	4950 5250 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 4900 5450
Wire Wire Line
	4950 5050 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4900 5250
Wire Wire Line
	4950 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 5050
Wire Wire Line
	4950 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4900 4850
Wire Wire Line
	4950 4450 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4900 4450 4900 4650
Wire Wire Line
	4950 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4900 4450
Wire Wire Line
	4950 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4900 4250
Wire Wire Line
	4950 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 4050
Wire Wire Line
	4950 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4900 3850
Wire Wire Line
	4950 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3650
Wire Wire Line
	4950 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4900 3450
Wire Wire Line
	4950 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 3250
Wire Wire Line
	4950 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	4950 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4900 2850
Wire Wire Line
	4950 2450 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 4900 2650
Wire Wire Line
	5600 2150 5650 2150
Wire Wire Line
	5600 9750 5650 9750
Connection ~ 5650 9750
Wire Wire Line
	5650 9750 5650 10000
Wire Wire Line
	5600 9550 5650 9550
Connection ~ 5650 9550
Wire Wire Line
	5650 9550 5650 9750
Wire Wire Line
	5600 9350 5650 9350
Connection ~ 5650 9350
Wire Wire Line
	5650 9350 5650 9550
Wire Wire Line
	5600 9150 5650 9150
Connection ~ 5650 9150
Wire Wire Line
	5650 9150 5650 9350
Wire Wire Line
	5600 8950 5650 8950
Connection ~ 5650 8950
Wire Wire Line
	5650 8950 5650 9150
Wire Wire Line
	5600 8750 5650 8750
Connection ~ 5650 8750
Wire Wire Line
	5650 8750 5650 8950
Wire Wire Line
	5650 2150 5650 2350
Wire Wire Line
	5600 8550 5650 8550
Connection ~ 5650 8550
Wire Wire Line
	5650 8550 5650 8750
Wire Wire Line
	5600 8350 5650 8350
Connection ~ 5650 8350
Wire Wire Line
	5650 8350 5650 8550
Wire Wire Line
	5600 8150 5650 8150
Connection ~ 5650 8150
Wire Wire Line
	5650 8150 5650 8350
Wire Wire Line
	5600 7950 5650 7950
Connection ~ 5650 7950
Wire Wire Line
	5650 7950 5650 8150
Wire Wire Line
	5600 7750 5650 7750
Connection ~ 5650 7750
Wire Wire Line
	5650 7750 5650 7950
Wire Wire Line
	5600 7550 5650 7550
Connection ~ 5650 7550
Wire Wire Line
	5650 7550 5650 7750
Wire Wire Line
	5600 7350 5650 7350
Connection ~ 5650 7350
Wire Wire Line
	5600 7150 5650 7150
Connection ~ 5650 7150
Wire Wire Line
	5650 7150 5650 7350
Wire Wire Line
	5600 6950 5650 6950
Connection ~ 5650 6950
Wire Wire Line
	5650 6950 5650 7150
Wire Wire Line
	5600 6750 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5650 6950
Wire Wire Line
	5600 6550 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6750
Wire Wire Line
	5600 6350 5650 6350
Connection ~ 5650 6350
Wire Wire Line
	5650 6350 5650 6550
Wire Wire Line
	5600 6150 5650 6150
Connection ~ 5650 6150
Wire Wire Line
	5650 6150 5650 6350
Wire Wire Line
	5600 5950 5650 5950
Connection ~ 5650 5950
Wire Wire Line
	5650 5950 5650 6150
Wire Wire Line
	5600 5750 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5650 5950
Wire Wire Line
	5600 5550 5650 5550
Connection ~ 5650 5550
Wire Wire Line
	5650 5550 5650 5750
Wire Wire Line
	5600 5350 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 5650 5550
Wire Wire Line
	5600 5150 5650 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 5650 5350
Wire Wire Line
	5600 4950 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5600 4750 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5650 4950
Wire Wire Line
	5600 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5650 4750
Wire Wire Line
	5600 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4550
Wire Wire Line
	5600 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4350
Wire Wire Line
	5600 3950 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 4150
Wire Wire Line
	5600 3750 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5650 3950
Wire Wire Line
	5600 3550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 3750
Wire Wire Line
	5600 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3550
Wire Wire Line
	5600 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 3350
Wire Wire Line
	5600 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5650 3150
Wire Wire Line
	5600 2750 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 2950
Wire Wire Line
	5600 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 2750
Wire Wire Line
	5600 2350 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5650 2550
$Comp
L power:GNDA #PWR?
U 1 1 607325BB
P 5650 10000
F 0 "#PWR?" H 5650 9750 50  0001 C CNN
F 1 "GNDA" H 5650 9850 50  0000 C CNB
F 2 "" H 5650 10000 50  0001 C CNN
F 3 "" H 5650 10000 50  0001 C CNN
	1    5650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607327F3
P 4900 10000
F 0 "#PWR?" H 4900 9750 50  0001 C CNN
F 1 "GNDA" H 4900 9850 50  0000 C CNB
F 2 "" H 4900 10000 50  0001 C CNN
F 3 "" H 4900 10000 50  0001 C CNN
	1    4900 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2050
Wire Wire Line
	4900 2050 4950 2050
Connection ~ 4900 2250
Wire Wire Line
	5650 2150 5650 1950
Wire Wire Line
	5650 1950 5600 1950
Connection ~ 5650 2150
Wire Wire Line
	5600 2250 7850 2250
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2350
Wire Wire Line
	5700 2350 7850 2350
Wire Wire Line
	5600 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2450
Wire Wire Line
	5750 2450 7850 2450
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2550
Wire Wire Line
	5800 2550 7850 2550
Wire Wire Line
	7850 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3050
Wire Wire Line
	5850 3050 5600 3050
Wire Wire Line
	5600 3250 5900 3250
Wire Wire Line
	5900 3250 5900 2750
Wire Wire Line
	5900 2750 7850 2750
Wire Wire Line
	7850 2850 5950 2850
Wire Wire Line
	5950 2850 5950 3450
Wire Wire Line
	5950 3450 5600 3450
Wire Wire Line
	5600 3650 6000 3650
Wire Wire Line
	6000 3650 6000 2950
Wire Wire Line
	6000 2950 7850 2950
Wire Wire Line
	7850 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3850
Wire Wire Line
	6050 3850 5600 3850
Wire Wire Line
	7850 3150 6100 3150
Wire Wire Line
	6100 3150 6100 4050
Wire Wire Line
	6100 4050 5600 4050
Wire Wire Line
	6150 3250 6150 4250
Wire Wire Line
	6150 4250 5600 4250
Wire Wire Line
	6150 3250 7850 3250
Wire Wire Line
	5600 4450 6200 4450
Wire Wire Line
	6200 4450 6200 3350
Wire Wire Line
	6200 3350 7850 3350
Wire Wire Line
	7850 3450 6250 3450
Wire Wire Line
	6250 3450 6250 4650
Wire Wire Line
	6250 4650 5600 4650
Wire Wire Line
	5600 4850 6300 4850
Wire Wire Line
	6300 4850 6300 3550
Wire Wire Line
	6300 3550 7850 3550
Wire Wire Line
	7850 3650 6350 3650
Wire Wire Line
	6350 3650 6350 5050
Wire Wire Line
	6350 5050 5600 5050
Wire Wire Line
	7850 3750 6400 3750
Wire Wire Line
	6400 3750 6400 5250
Wire Wire Line
	6400 5250 5600 5250
Wire Wire Line
	5600 5450 6450 5450
Wire Wire Line
	6450 5450 6450 3850
Wire Wire Line
	6450 3850 7850 3850
Wire Wire Line
	7850 3950 6500 3950
Wire Wire Line
	6500 3950 6500 5650
Wire Wire Line
	6500 5650 5600 5650
Wire Wire Line
	7850 4050 6550 4050
Wire Wire Line
	6550 4050 6550 5850
Wire Wire Line
	6550 5850 5600 5850
Wire Wire Line
	5600 6050 6600 6050
Wire Wire Line
	6600 6050 6600 4150
Wire Wire Line
	6600 4150 7850 4150
Wire Wire Line
	7850 4250 6650 4250
Wire Wire Line
	6650 4250 6650 6250
Wire Wire Line
	6650 6250 5600 6250
Wire Wire Line
	5600 6450 6700 6450
Wire Wire Line
	6700 6450 6700 4350
Wire Wire Line
	6700 4350 7850 4350
Wire Wire Line
	7850 4450 6750 4450
Wire Wire Line
	6750 4450 6750 6650
Wire Wire Line
	6750 6650 5600 6650
Wire Wire Line
	5600 6850 6800 6850
Wire Wire Line
	6800 6850 6800 4550
Wire Wire Line
	6800 4550 7850 4550
Wire Wire Line
	7850 4650 6850 4650
Wire Wire Line
	6850 4650 6850 7050
Wire Wire Line
	6850 7050 5600 7050
Wire Wire Line
	7850 4750 6900 4750
Wire Wire Line
	6900 4750 6900 7250
Wire Wire Line
	6900 7250 5600 7250
Wire Wire Line
	7850 4850 6950 4850
Wire Wire Line
	6950 4850 6950 7450
Wire Wire Line
	7850 4950 7000 4950
Wire Wire Line
	7000 4950 7000 7650
Wire Wire Line
	7000 7650 5600 7650
Wire Wire Line
	5650 7350 5650 7550
Wire Wire Line
	6950 7450 5600 7450
Wire Wire Line
	5600 7850 7050 7850
Wire Wire Line
	7050 7850 7050 5050
Wire Wire Line
	7050 5050 7850 5050
Wire Wire Line
	7850 5150 7100 5150
Wire Wire Line
	7100 5150 7100 8050
Wire Wire Line
	7100 8050 5600 8050
Wire Wire Line
	5600 8250 7150 8250
Wire Wire Line
	7150 8250 7150 5250
Wire Wire Line
	7150 5250 7850 5250
Wire Wire Line
	7850 5350 7200 5350
Wire Wire Line
	7200 5350 7200 8450
Wire Wire Line
	7200 8450 5600 8450
Text Notes 5000 10450 0    50   ~ 0
VDD and OUT for\ntemp sensor?
$Comp
L readout_slice-rescue:CITIROC1A-readout U?
U 3 1 609CF05F
P 2050 2050
F 0 "U?" H 2050 -2473 50  0000 C CNN
F 1 "CITIROC1A" H 2050 -2564 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 1450 2200 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 1450 2200 50  0001 C CNN
	3    2050 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 2700 2150
Wire Wire Line
	4850 2250 2700 2250
Wire Wire Line
	4800 2350 2700 2350
Wire Wire Line
	4750 2450 2700 2450
Wire Wire Line
	2700 2550 4700 2550
Wire Wire Line
	4950 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2650
Wire Wire Line
	4650 2650 2700 2650
Wire Wire Line
	2700 2750 4600 2750
Wire Wire Line
	4600 2750 4600 3350
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4950 3550 4550 3550
Wire Wire Line
	4550 3550 4550 2850
Wire Wire Line
	4550 2850 2700 2850
Wire Wire Line
	2700 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3750
Wire Wire Line
	4500 3750 4950 3750
Wire Wire Line
	2700 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3950
Wire Wire Line
	4450 3950 4950 3950
Wire Wire Line
	4400 3150 4400 4150
Wire Wire Line
	4400 4150 4950 4150
Wire Wire Line
	4400 3150 2700 3150
Wire Wire Line
	4950 4350 4350 4350
Wire Wire Line
	4350 4350 4350 3250
Wire Wire Line
	4350 3250 2700 3250
Wire Wire Line
	2700 3350 4300 3350
Wire Wire Line
	4300 3350 4300 4550
Wire Wire Line
	4300 4550 4950 4550
Wire Wire Line
	4950 4750 4250 4750
Wire Wire Line
	4250 4750 4250 3450
Wire Wire Line
	4250 3450 2700 3450
Wire Wire Line
	2700 3550 4200 3550
Wire Wire Line
	4200 3550 4200 4950
Wire Wire Line
	4200 4950 4950 4950
Wire Wire Line
	2700 3650 4150 3650
Wire Wire Line
	4150 3650 4150 5150
Wire Wire Line
	4150 5150 4950 5150
Wire Wire Line
	4950 5350 4100 5350
Wire Wire Line
	4100 5350 4100 3750
Wire Wire Line
	4100 3750 2700 3750
Wire Wire Line
	2700 3850 4050 3850
Wire Wire Line
	4050 3850 4050 5550
Wire Wire Line
	4050 5550 4950 5550
Wire Wire Line
	2700 3950 4000 3950
Wire Wire Line
	4000 3950 4000 5750
Wire Wire Line
	4000 5750 4950 5750
Wire Wire Line
	4950 5950 3950 5950
Wire Wire Line
	3950 5950 3950 4050
Wire Wire Line
	3950 4050 2700 4050
Wire Wire Line
	2700 4150 3900 4150
Wire Wire Line
	3900 4150 3900 6150
Wire Wire Line
	3900 6150 4950 6150
Wire Wire Line
	4950 6350 3850 6350
Wire Wire Line
	3850 6350 3850 4250
Wire Wire Line
	3850 4250 2700 4250
Wire Wire Line
	2700 4350 3800 4350
Wire Wire Line
	3800 4350 3800 6550
Wire Wire Line
	3800 6550 4950 6550
Wire Wire Line
	4950 6750 3750 6750
Wire Wire Line
	3750 6750 3750 4450
Wire Wire Line
	3750 4450 2700 4450
Wire Wire Line
	2700 4550 3700 4550
Wire Wire Line
	3700 4550 3700 6950
Wire Wire Line
	3700 6950 4950 6950
Wire Wire Line
	2700 4650 3650 4650
Wire Wire Line
	3650 4650 3650 7150
Wire Wire Line
	3650 7150 4950 7150
Wire Wire Line
	2700 4750 3600 4750
Wire Wire Line
	3600 4750 3600 7350
Wire Wire Line
	2700 4850 3550 4850
Wire Wire Line
	3550 4850 3550 7550
Wire Wire Line
	3550 7550 4950 7550
Wire Wire Line
	3600 7350 4950 7350
Wire Wire Line
	4950 7750 3500 7750
Wire Wire Line
	3500 7750 3500 4950
Wire Wire Line
	3500 4950 2700 4950
Wire Wire Line
	2700 5050 3450 5050
Wire Wire Line
	3450 5050 3450 7950
Wire Wire Line
	3450 7950 4950 7950
Wire Wire Line
	4950 8150 3400 8150
Wire Wire Line
	3400 8150 3400 5150
Wire Wire Line
	3400 5150 2700 5150
Wire Wire Line
	2700 5250 3350 5250
Wire Wire Line
	3350 5250 3350 8350
Wire Wire Line
	3350 8350 4950 8350
Wire Wire Line
	4850 2250 4850 2350
Wire Wire Line
	4850 2350 4950 2350
Wire Wire Line
	4800 2350 4800 2550
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	4750 2450 4750 2750
Wire Wire Line
	4750 2750 4950 2750
Wire Wire Line
	4700 2550 4700 2950
Wire Wire Line
	4700 2950 4950 2950
Text Notes 2800 1300 0    157  ~ 31
CITIROC INPUTS
Text Notes 6200 2100 0    59   ~ 12
Resistor arrays for inputs here
Text Notes 3050 2050 0    59   ~ 12
Resistor arrays for inputs here
$Sheet
S 11950 1600 1700 850 
U 60548503
F0 "Citiroc-FPGA" 50
F1 "Citiroc-FPGA.sch" 50
$EndSheet
$Sheet
S 12650 5050 900  450 
U 6086954E
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 12600 3950 1300 650 
U 60AD0200
F0 "connectivity" 50
F1 "connectivity.sch" 50
$EndSheet
$EndSCHEMATC
