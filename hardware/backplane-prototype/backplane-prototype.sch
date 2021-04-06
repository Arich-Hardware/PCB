EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Backplane Prototype"
Date "2021-03-29"
Rev ""
Comp "Electronics Design Facility"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backplane-prototype-rescue:Conn_02x34_Odd_Even-Connector_Generic J1
U 1 1 606129A6
P 2200 2650
F 0 "J1" H 2250 4467 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 2250 4376 50  0000 C CNN
F 2 "Backplane-prototype:SAMTEC_CLM-134-02-F-D" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1250
Wire Wire Line
	1900 1450 1800 1450
Wire Wire Line
	1900 1550 1800 1550
Wire Wire Line
	1900 1650 1800 1650
Wire Wire Line
	1900 1750 1800 1750
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1900 1950 1800 1950
Wire Wire Line
	1900 2050 1800 2050
Wire Wire Line
	1900 2150 1800 2150
Wire Wire Line
	1900 2250 1800 2250
Wire Wire Line
	1900 2350 1800 2350
Wire Wire Line
	1900 2450 1800 2450
Wire Wire Line
	1900 2550 1800 2550
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	1900 2750 1800 2750
Wire Wire Line
	1900 1250 1800 1250
Wire Wire Line
	1900 1350 1800 1350
Wire Wire Line
	1900 3050 1800 3050
Wire Wire Line
	1900 3150 1800 3150
Wire Wire Line
	1900 3250 1800 3250
Wire Wire Line
	1900 3350 1800 3350
Wire Wire Line
	1900 3450 1800 3450
Wire Wire Line
	1900 3550 1800 3550
Wire Wire Line
	1900 3650 1800 3650
Wire Wire Line
	1900 3750 1800 3750
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1900 3950 1800 3950
Wire Wire Line
	1900 4050 1800 4050
Wire Wire Line
	1900 4150 1800 4150
Wire Wire Line
	1900 4250 1800 4250
Wire Wire Line
	1900 2850 1800 2850
Wire Wire Line
	1900 2950 1800 2950
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2350 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3250 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 1800 4450
$Comp
L backplane-prototype-rescue:GND-power #PWR01
U 1 1 60633AF7
P 1800 4450
F 0 "#PWR01" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1800 1050
Wire Wire Line
	1900 4350 1850 4350
Text Label 1800 1050 2    50   ~ 0
BIAS1
Text Label 1850 4350 2    50   ~ 0
BIAS2
Text Label 2500 1050 0    50   ~ 0
CH0
Text Label 2500 1150 0    50   ~ 0
CH1
Text Label 2500 1250 0    50   ~ 0
CH2
Text Label 2500 1350 0    50   ~ 0
CH3
Text Label 2500 1450 0    50   ~ 0
CH4
Text Label 2500 1550 0    50   ~ 0
CH5
Text Label 2500 1650 0    50   ~ 0
CH6
Text Label 2500 1750 0    50   ~ 0
CH7
Text Label 2500 1850 0    50   ~ 0
CH8
Text Label 2500 1950 0    50   ~ 0
CH9
Text Label 2500 2050 0    50   ~ 0
CH10
Text Label 2500 2150 0    50   ~ 0
CH11
Text Label 2500 2250 0    50   ~ 0
CH12
Text Label 2500 2350 0    50   ~ 0
CH13
Text Label 2500 2450 0    50   ~ 0
CH14
Text Label 2500 2550 0    50   ~ 0
CH15
Text Label 2500 2650 0    50   ~ 0
CH16
Text Label 2500 2750 0    50   ~ 0
CH17
Text Label 2500 2850 0    50   ~ 0
CH18
Text Label 2500 2950 0    50   ~ 0
CH19
Text Label 2500 3050 0    50   ~ 0
CH20
Text Label 2500 3150 0    50   ~ 0
CH21
Text Label 2500 3250 0    50   ~ 0
CH22
Text Label 2500 3350 0    50   ~ 0
CH23
Text Label 2500 3450 0    50   ~ 0
CH24
Text Label 2500 3550 0    50   ~ 0
CH25
Text Label 2500 3650 0    50   ~ 0
CH26
Text Label 2500 3750 0    50   ~ 0
CH27
Text Label 2500 3850 0    50   ~ 0
CH28
Text Label 2500 3950 0    50   ~ 0
CH29
Text Label 2500 4050 0    50   ~ 0
CH30
Text Label 2500 4150 0    50   ~ 0
CH31
Text Label 2500 4250 0    50   ~ 0
VDD
Text Label 2500 4350 0    50   ~ 0
OUT
Text Label 8100 4350 2    50   ~ 0
BIAS4
Wire Wire Line
	8150 4450 8150 4350
Text Label 8100 4150 2    50   ~ 0
BCH31
Text Label 8100 4050 2    50   ~ 0
BCH30
Text Label 8100 3950 2    50   ~ 0
BCH29
Text Label 8100 3850 2    50   ~ 0
BCH28
Text Label 8100 3750 2    50   ~ 0
BCH27
Text Label 8100 3650 2    50   ~ 0
BCH26
Text Label 8100 3550 2    50   ~ 0
BCH25
Text Label 8100 3450 2    50   ~ 0
BCH24
Text Label 8100 3350 2    50   ~ 0
BCH23
Text Label 8100 3250 2    50   ~ 0
BCH22
Text Label 8100 3150 2    50   ~ 0
BCH21
Text Label 8100 3050 2    50   ~ 0
BCH20
Text Label 8100 2950 2    50   ~ 0
BCH19
Text Label 8100 2850 2    50   ~ 0
BCH18
Text Label 8100 2750 2    50   ~ 0
BCH17
Text Label 8100 2650 2    50   ~ 0
BCH16
Text Label 8100 2550 2    50   ~ 0
BCH15
Text Label 8100 2450 2    50   ~ 0
BCH14
Text Label 8100 2350 2    50   ~ 0
BCH13
Text Label 8100 2250 2    50   ~ 0
BCH12
Text Label 8100 2150 2    50   ~ 0
BCH11
Text Label 8100 2050 2    50   ~ 0
BCH10
Text Label 8100 1950 2    50   ~ 0
BCH9
Text Label 8100 1850 2    50   ~ 0
BCH8
Text Label 8100 1750 2    50   ~ 0
BCH7
Text Label 8100 1650 2    50   ~ 0
BCH6
Text Label 8100 1550 2    50   ~ 0
BCH5
Text Label 8100 1450 2    50   ~ 0
BCH4
Text Label 8100 1350 2    50   ~ 0
BCH3
Text Label 8100 1250 2    50   ~ 0
BCH2
Text Label 8100 1150 2    50   ~ 0
BCH1
Text Label 8100 1050 2    50   ~ 0
BCH0
Wire Wire Line
	8100 4350 8150 4350
Wire Wire Line
	2500 4350 2400 4350
Wire Wire Line
	2500 4250 2400 4250
Wire Wire Line
	4500 1050 4500 1200
Wire Wire Line
	4500 1200 4750 1200
Wire Wire Line
	4450 1150 4450 1300
Wire Wire Line
	4450 1300 4750 1300
Wire Wire Line
	4400 1250 4400 1400
Wire Wire Line
	4400 1400 4750 1400
Wire Wire Line
	4350 1350 4350 1500
Wire Wire Line
	4350 1500 4750 1500
Wire Wire Line
	4300 1450 4300 1600
Wire Wire Line
	4300 1600 4750 1600
Wire Wire Line
	4250 1550 4250 1700
Wire Wire Line
	4250 1700 4750 1700
Wire Wire Line
	4200 1650 4200 1800
Wire Wire Line
	4200 1800 4750 1800
Wire Wire Line
	4150 1750 4150 1900
Wire Wire Line
	4150 1900 4750 1900
Wire Wire Line
	4750 1100 4650 1100
Wire Wire Line
	4750 2000 4650 2000
Wire Wire Line
	4050 1850 4050 2100
Wire Wire Line
	4000 1950 4000 2200
Wire Wire Line
	4000 2200 4750 2200
Wire Wire Line
	3950 2300 4750 2300
Wire Wire Line
	3900 2150 3900 2400
Wire Wire Line
	3900 2400 4750 2400
Wire Wire Line
	3850 2250 3850 2500
Wire Wire Line
	3850 2500 4750 2500
Wire Wire Line
	3800 2350 3800 2600
Wire Wire Line
	3800 2600 4750 2600
Wire Wire Line
	3700 2550 3700 2800
Wire Wire Line
	4750 2900 4650 2900
Wire Wire Line
	3650 2650 3650 3000
Wire Wire Line
	3600 2750 3600 3100
Wire Wire Line
	3550 2850 3550 3200
Wire Wire Line
	3500 2950 3500 3300
Wire Wire Line
	3450 3050 3450 3400
Wire Wire Line
	3400 3150 3400 3500
Wire Wire Line
	3350 3250 3350 3600
Wire Wire Line
	3300 3350 3300 3700
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	3250 3450 3250 3900
Wire Wire Line
	3200 3550 3200 4000
Wire Wire Line
	3150 3650 3150 4100
Wire Wire Line
	3100 3750 3100 4200
Wire Wire Line
	3050 3850 3050 4300
Wire Wire Line
	2400 3850 3050 3850
Wire Wire Line
	2400 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4400
Wire Wire Line
	2950 4050 2950 4500
Wire Wire Line
	2400 4050 2950 4050
Wire Wire Line
	2900 4150 2900 4600
Wire Wire Line
	2400 4150 2900 4150
Wire Wire Line
	4750 4700 4650 4700
Wire Wire Line
	2400 3750 3100 3750
Wire Wire Line
	2400 3650 3150 3650
Wire Wire Line
	2400 3550 3200 3550
Wire Wire Line
	2400 3450 3250 3450
Wire Wire Line
	2400 3350 3300 3350
Wire Wire Line
	2400 3250 3350 3250
Wire Wire Line
	2400 3150 3400 3150
Wire Wire Line
	2400 3050 3450 3050
Wire Wire Line
	2400 2950 3500 2950
Wire Wire Line
	2400 2850 3550 2850
Wire Wire Line
	2400 2750 3600 2750
Wire Wire Line
	2400 2650 3650 2650
Wire Wire Line
	2400 2550 3700 2550
Wire Wire Line
	2400 2450 3750 2450
Wire Wire Line
	2400 2350 3800 2350
Wire Wire Line
	2400 2250 3850 2250
Wire Wire Line
	2400 2150 3900 2150
Wire Wire Line
	2400 2050 3950 2050
Wire Wire Line
	2400 1950 4000 1950
Wire Wire Line
	2400 1850 4050 1850
Wire Wire Line
	2400 1750 4150 1750
Wire Wire Line
	2400 1650 4200 1650
Wire Wire Line
	2400 1550 4250 1550
Wire Wire Line
	2400 1450 4300 1450
Wire Wire Line
	2400 1350 4350 1350
Wire Wire Line
	2400 1250 4400 1250
Wire Wire Line
	2400 1150 4450 1150
Wire Wire Line
	2400 1050 4500 1050
Wire Wire Line
	6000 1050 6000 1200
Wire Wire Line
	6000 1200 5750 1200
Wire Wire Line
	6050 1150 6050 1300
Wire Wire Line
	6050 1300 5750 1300
Wire Wire Line
	6100 1250 6100 1400
Wire Wire Line
	6100 1400 5750 1400
Wire Wire Line
	6150 1350 6150 1500
Wire Wire Line
	6150 1500 5750 1500
Wire Wire Line
	6200 1450 6200 1600
Wire Wire Line
	6200 1600 5750 1600
Wire Wire Line
	6250 1550 6250 1700
Wire Wire Line
	6250 1700 5750 1700
Wire Wire Line
	6300 1650 6300 1800
Wire Wire Line
	6300 1800 5750 1800
Wire Wire Line
	6350 1750 6350 1900
Wire Wire Line
	6350 1900 5750 1900
Wire Wire Line
	5750 1100 5850 1100
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	6450 1850 6450 2100
Wire Wire Line
	6450 2100 5750 2100
Wire Wire Line
	6500 1950 6500 2200
Wire Wire Line
	6500 2200 5750 2200
Wire Wire Line
	6550 2050 6550 2300
Wire Wire Line
	6550 2300 5750 2300
Wire Wire Line
	6600 2150 6600 2400
Wire Wire Line
	6600 2400 5750 2400
Wire Wire Line
	6650 2250 6650 2500
Wire Wire Line
	6650 2500 5750 2500
Wire Wire Line
	6700 2350 6700 2600
Wire Wire Line
	6700 2600 5750 2600
Wire Wire Line
	6750 2700 5750 2700
Wire Wire Line
	6750 2450 6750 2700
Wire Wire Line
	6800 2550 6800 2800
Wire Wire Line
	6800 2800 5750 2800
Wire Wire Line
	5750 2900 5850 2900
Wire Wire Line
	6850 2650 6850 3000
Wire Wire Line
	6850 3000 5750 3000
Wire Wire Line
	6900 2750 6900 3100
Wire Wire Line
	6900 3100 5750 3100
Wire Wire Line
	6950 3200 5750 3200
Wire Wire Line
	6950 2850 6950 3200
Wire Wire Line
	7000 2950 7000 3300
Wire Wire Line
	7000 3300 5750 3300
Wire Wire Line
	7050 3050 7050 3400
Wire Wire Line
	7050 3400 5750 3400
Wire Wire Line
	7100 3150 7100 3500
Wire Wire Line
	7100 3500 5750 3500
Wire Wire Line
	7150 3250 7150 3600
Wire Wire Line
	7150 3600 5750 3600
Wire Wire Line
	7200 3350 7200 3700
Wire Wire Line
	7200 3700 5750 3700
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	7250 3900 5750 3900
Wire Wire Line
	7250 3450 7250 3900
Wire Wire Line
	7300 3550 7300 4000
Wire Wire Line
	7300 4000 5750 4000
Wire Wire Line
	7350 3650 7350 4100
Wire Wire Line
	7350 4100 5750 4100
Wire Wire Line
	7400 3750 7400 4200
Wire Wire Line
	7400 4200 5750 4200
Wire Wire Line
	7450 3850 7450 4300
Wire Wire Line
	7450 4300 5750 4300
Wire Wire Line
	7500 4400 5750 4400
Wire Wire Line
	7500 3950 7500 4400
Wire Wire Line
	7550 4050 7550 4500
Wire Wire Line
	7550 4500 5750 4500
Wire Wire Line
	7600 4150 7600 4600
Wire Wire Line
	7600 4600 5750 4600
Wire Wire Line
	5750 4700 5850 4700
Connection ~ 8150 4350
$Comp
L backplane-prototype-rescue:Conn_02x34_Odd_Even-Connector_Generic J3
U 1 1 6065629A
P 8400 2650
F 0 "J3" H 8450 4467 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 8450 4376 50  0000 C CNN
F 2 "Backplane-prototype:SAMTEC_CLM-134-02-F-D" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1250
Wire Wire Line
	8700 1450 8800 1450
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	8700 1650 8800 1650
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8700 1850 8800 1850
Wire Wire Line
	8700 1950 8800 1950
Wire Wire Line
	8700 2050 8800 2050
Wire Wire Line
	8700 2150 8800 2150
Wire Wire Line
	8700 2250 8800 2250
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8700 2550 8800 2550
Wire Wire Line
	8700 2650 8800 2650
Wire Wire Line
	8700 2750 8800 2750
Wire Wire Line
	8700 1250 8800 1250
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8700 3050 8800 3050
Wire Wire Line
	8700 3150 8800 3150
Wire Wire Line
	8700 3250 8800 3250
Wire Wire Line
	8700 3350 8800 3350
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8700 3650 8800 3650
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8700 3850 8800 3850
Wire Wire Line
	8700 3950 8800 3950
Wire Wire Line
	8700 4050 8800 4050
Wire Wire Line
	8700 4150 8800 4150
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	8700 2850 8800 2850
Wire Wire Line
	8700 2950 8800 2950
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8800 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 8800 1450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 8800 1550
Connection ~ 8800 1550
Wire Wire Line
	8800 1550 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 8800 2050
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 8800 2450
Connection ~ 8800 2450
Wire Wire Line
	8800 2450 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2850 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8800 2950 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	8800 3050 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 8800 3250
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	8800 3450 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 8800 3950
Connection ~ 8800 3950
Wire Wire Line
	8800 3950 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8800 4450
$Comp
L backplane-prototype-rescue:GND-power #PWR06
U 1 1 60656303
P 8800 4450
F 0 "#PWR06" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1050 8800 1050
Wire Wire Line
	8700 4350 8750 4350
Text Label 8800 1050 0    50   ~ 0
BIAS3
Wire Wire Line
	8750 4350 8750 4450
Wire Wire Line
	8750 4450 8150 4450
Wire Wire Line
	8150 4350 8200 4350
Wire Wire Line
	7450 3850 8200 3850
Wire Wire Line
	7500 3950 8200 3950
Wire Wire Line
	7550 4050 8200 4050
Wire Wire Line
	7600 4150 8200 4150
Wire Wire Line
	7400 3750 8200 3750
Wire Wire Line
	7350 3650 8200 3650
Wire Wire Line
	7300 3550 8200 3550
Wire Wire Line
	7250 3450 8200 3450
Wire Wire Line
	7200 3350 8200 3350
Wire Wire Line
	7150 3250 8200 3250
Wire Wire Line
	7100 3150 8200 3150
Wire Wire Line
	7050 3050 8200 3050
Wire Wire Line
	7000 2950 8200 2950
Wire Wire Line
	6950 2850 8200 2850
Wire Wire Line
	6900 2750 8200 2750
Wire Wire Line
	6850 2650 8200 2650
Wire Wire Line
	6800 2550 8200 2550
Wire Wire Line
	6750 2450 8200 2450
Wire Wire Line
	6650 2250 8200 2250
Wire Wire Line
	6600 2150 8200 2150
Wire Wire Line
	6500 1950 8200 1950
Wire Wire Line
	6450 1850 8200 1850
Wire Wire Line
	6350 1750 8200 1750
Wire Wire Line
	6300 1650 8200 1650
Wire Wire Line
	6250 1550 8200 1550
Wire Wire Line
	6200 1450 8200 1450
Wire Wire Line
	6150 1350 8200 1350
Wire Wire Line
	6100 1250 8200 1250
Wire Wire Line
	6050 1150 8200 1150
Wire Wire Line
	6000 1050 8200 1050
Wire Wire Line
	6550 2050 8200 2050
Wire Wire Line
	6700 2350 8200 2350
Wire Wire Line
	4750 4800 4550 4800
Wire Wire Line
	4750 4900 4550 4900
Wire Wire Line
	4750 5000 4550 5000
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	5750 4900 5950 4900
Wire Wire Line
	5750 5000 5950 5000
Text Label 4550 4800 2    50   ~ 0
BIAS1
Text Label 4550 4900 2    50   ~ 0
VDD
Text Label 4550 5000 2    50   ~ 0
BIAS2
Text Label 5950 4800 0    50   ~ 0
BIAS3
Text Label 5950 4900 0    50   ~ 0
OUT
Text Label 5950 5000 0    50   ~ 0
BIAS4
Wire Wire Line
	4650 1100 4650 2000
Connection ~ 4650 2000
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 5100
Wire Wire Line
	5750 6800 5850 6800
Wire Wire Line
	5750 6700 5850 6700
Wire Wire Line
	5750 7000 5850 7000
Wire Wire Line
	5750 6900 5850 6900
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5750 5100 5850 5100
Wire Wire Line
	5750 6600 5850 6600
Wire Wire Line
	5750 6500 5850 6500
Wire Wire Line
	5750 6400 5850 6400
Wire Wire Line
	5750 6300 5850 6300
Wire Wire Line
	5750 6200 5850 6200
Wire Wire Line
	5750 6100 5850 6100
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5750 5900 5850 5900
Wire Wire Line
	5750 5800 5850 5800
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5750 5500 5850 5500
Wire Wire Line
	5750 5400 5850 5400
Wire Wire Line
	5750 5300 5850 5300
Wire Wire Line
	4650 6800 4750 6800
Wire Wire Line
	4650 6700 4750 6700
Wire Wire Line
	4650 7000 4750 7000
Wire Wire Line
	4650 6900 4750 6900
Wire Wire Line
	4650 5200 4750 5200
Wire Wire Line
	4650 5100 4750 5100
Wire Wire Line
	4650 6600 4750 6600
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4650 6400 4750 6400
Wire Wire Line
	4650 6300 4750 6300
Wire Wire Line
	4650 6200 4750 6200
Wire Wire Line
	4650 6100 4750 6100
Wire Wire Line
	4650 6000 4750 6000
Wire Wire Line
	4650 5900 4750 5900
Wire Wire Line
	4650 5800 4750 5800
Wire Wire Line
	4650 5700 4750 5700
Wire Wire Line
	4650 5600 4750 5600
Wire Wire Line
	4650 5500 4750 5500
Wire Wire Line
	4650 5400 4750 5400
Wire Wire Line
	4650 5300 4750 5300
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 4650 6100
Connection ~ 4650 6100
Wire Wire Line
	4650 6100 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4650 6400
Connection ~ 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4650 6600 4650 6700
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 4650 6800
Connection ~ 4650 6800
Wire Wire Line
	4650 6800 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	4650 6900 4650 7000
Connection ~ 4650 7000
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	5850 1100 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5500 5850 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 5600 5850 5700
Connection ~ 5850 5700
Wire Wire Line
	5850 5700 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5850 6000
Connection ~ 5850 6000
Wire Wire Line
	5850 6000 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	5850 6400 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 5850 6600
Connection ~ 5850 6600
Wire Wire Line
	5850 6600 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 5850 7100
$Comp
L backplane-prototype-rescue:GND-power #PWR04
U 1 1 62002683
P 5850 7100
F 0 "#PWR04" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L backplane-prototype-rescue:GND-power #PWR05
U 1 1 620032B2
P 5850 7100
F 0 "#PWR05" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Connection ~ 5850 7100
$Comp
L backplane-prototype-rescue:GND-power #PWR02
U 1 1 6204B6D4
P 4650 7100
F 0 "#PWR02" H 4650 6850 50  0001 C CNN
F 1 "GND" H 4655 6927 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L backplane-prototype-rescue:GND-power #PWR03
U 1 1 6204B6DE
P 4650 7100
F 0 "#PWR03" H 4650 6850 50  0001 C CNN
F 1 "GND" H 4655 6927 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
Connection ~ 4650 7100
Wire Wire Line
	4650 2000 4650 2900
Wire Wire Line
	3950 2050 3950 2300
Wire Wire Line
	4050 2100 4750 2100
$Comp
L backplane-prototype-rescue:ERF8-060-XX.X-X-DV-ERF8-060-05.0-L-DV J2
U 1 1 606FAD92
P 5750 1100
F 0 "J2" H 6250 1367 50  0000 C CNN
F 1 "ERF8-060-05.0-L-DV" H 6250 1276 50  0000 C CNN
F 2 "Backplane-prototype:ERF8-060-05.0-L-DV" H 5750 1100 50  0001 L BNN
F 3 "" H 5750 1100 50  0001 L BNN
	1    5750 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4750 2700
Wire Wire Line
	3750 2450 3750 2700
Wire Wire Line
	3700 2800 4750 2800
Wire Wire Line
	3650 3000 4750 3000
Wire Wire Line
	3600 3100 4750 3100
Wire Wire Line
	3550 3200 4750 3200
Wire Wire Line
	3500 3300 4750 3300
Wire Wire Line
	3450 3400 4750 3400
Wire Wire Line
	3400 3500 4750 3500
Wire Wire Line
	3350 3600 4750 3600
Wire Wire Line
	3300 3700 4750 3700
Wire Wire Line
	3250 3900 4750 3900
Wire Wire Line
	3200 4000 4750 4000
Wire Wire Line
	3150 4100 4750 4100
Wire Wire Line
	3100 4200 4750 4200
Wire Wire Line
	3050 4300 4750 4300
Wire Wire Line
	3000 4400 4750 4400
Wire Wire Line
	2950 4500 4750 4500
Wire Wire Line
	2900 4600 4750 4600
Wire Wire Line
	8200 4250 8150 4250
NoConn ~ 8150 4250
$EndSCHEMATC