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
L ERF8-060-XX.X-X-DV:ERF8-060-XX.X-X-DV J?
U 1 1 605FBE26
P 5000 4050
F 0 "J?" H 5000 7267 50  0000 C CNN
F 1 "ERF8-060-XX.X-X-DV" H 5000 7176 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 4500 7000 50  0001 L BNN
F 3 "" H 4500 7000 50  0001 L BNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x34_Odd_Even J?
U 1 1 606129A6
P 1950 2650
F 0 "J?" H 2000 4467 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 2000 4376 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1650 1450 1550 1450
Wire Wire Line
	1650 1550 1550 1550
Wire Wire Line
	1650 1650 1550 1650
Wire Wire Line
	1650 1750 1550 1750
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1650 1950 1550 1950
Wire Wire Line
	1650 2050 1550 2050
Wire Wire Line
	1650 2150 1550 2150
Wire Wire Line
	1650 2250 1550 2250
Wire Wire Line
	1650 2350 1550 2350
Wire Wire Line
	1650 2450 1550 2450
Wire Wire Line
	1650 2550 1550 2550
Wire Wire Line
	1650 2650 1550 2650
Wire Wire Line
	1650 2750 1550 2750
Wire Wire Line
	1650 1250 1550 1250
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	1650 3050 1550 3050
Wire Wire Line
	1650 3150 1550 3150
Wire Wire Line
	1650 3250 1550 3250
Wire Wire Line
	1650 3350 1550 3350
Wire Wire Line
	1650 3450 1550 3450
Wire Wire Line
	1650 3550 1550 3550
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	1650 3750 1550 3750
Wire Wire Line
	1650 3850 1550 3850
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	1650 4050 1550 4050
Wire Wire Line
	1650 4150 1550 4150
Wire Wire Line
	1650 4250 1550 4250
Wire Wire Line
	1650 2850 1550 2850
Wire Wire Line
	1650 2950 1550 2950
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1550 2350
Connection ~ 1550 2350
Wire Wire Line
	1550 2350 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1550 2850 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1550 3350
Connection ~ 1550 3350
Wire Wire Line
	1550 3350 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 3550 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1550 3750 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4250 1550 4450
$Comp
L power:GND #PWR?
U 1 1 60633AF7
P 1550 4450
F 0 "#PWR?" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1550 1050
Wire Wire Line
	1650 4350 1600 4350
Text Label 1550 1050 2    50   ~ 0
BIAS1
Text Label 1600 4350 2    50   ~ 0
BIAS2
Text Label 2250 1050 0    50   ~ 0
CH0
Text Label 2250 1150 0    50   ~ 0
CH1
Text Label 2250 1250 0    50   ~ 0
CH2
Text Label 2250 1350 0    50   ~ 0
CH3
Text Label 2250 1450 0    50   ~ 0
CH4
Text Label 2250 1550 0    50   ~ 0
CH5
Text Label 2250 1650 0    50   ~ 0
CH6
Text Label 2250 1750 0    50   ~ 0
CH7
Text Label 2250 1850 0    50   ~ 0
CH8
Text Label 2250 1950 0    50   ~ 0
CH9
Text Label 2250 2050 0    50   ~ 0
CH10
Text Label 2250 2150 0    50   ~ 0
CH11
Text Label 2250 2250 0    50   ~ 0
CH12
Text Label 2250 2350 0    50   ~ 0
CH13
Text Label 2250 2450 0    50   ~ 0
CH14
Text Label 2250 2550 0    50   ~ 0
CH15
Text Label 2250 2650 0    50   ~ 0
CH16
Text Label 2250 2750 0    50   ~ 0
CH17
Text Label 2250 2850 0    50   ~ 0
CH18
Text Label 2250 2950 0    50   ~ 0
CH19
Text Label 2250 3050 0    50   ~ 0
CH20
Text Label 2250 3150 0    50   ~ 0
CH21
Text Label 2250 3250 0    50   ~ 0
CH22
Text Label 2250 3350 0    50   ~ 0
CH23
Text Label 2250 3450 0    50   ~ 0
CH24
Text Label 2250 3550 0    50   ~ 0
CH25
Text Label 2250 3650 0    50   ~ 0
CH26
Text Label 2250 3750 0    50   ~ 0
CH27
Text Label 2250 3850 0    50   ~ 0
CH28
Text Label 2250 3950 0    50   ~ 0
CH29
Text Label 2250 4050 0    50   ~ 0
CH30
Text Label 2250 4150 0    50   ~ 0
CH31
Text Label 2250 4250 0    50   ~ 0
VDD
Text Label 2250 4350 0    50   ~ 0
OUT
Text Label 7850 4350 2    50   ~ 0
BIAS4
Wire Wire Line
	7900 4450 7900 4350
Text Label 7850 4150 2    50   ~ 0
BCH31
Text Label 7850 4050 2    50   ~ 0
BCH30
Text Label 7850 3950 2    50   ~ 0
BCH29
Text Label 7850 3850 2    50   ~ 0
BCH28
Text Label 7850 3750 2    50   ~ 0
BCH27
Text Label 7850 3650 2    50   ~ 0
BCH26
Text Label 7850 3550 2    50   ~ 0
BCH25
Text Label 7850 3450 2    50   ~ 0
BCH24
Text Label 7850 3350 2    50   ~ 0
BCH23
Text Label 7850 3250 2    50   ~ 0
BCH22
Text Label 7850 3150 2    50   ~ 0
BCH21
Text Label 7850 3050 2    50   ~ 0
BCH20
Text Label 7850 2950 2    50   ~ 0
BCH19
Text Label 7850 2850 2    50   ~ 0
BCH18
Text Label 7850 2750 2    50   ~ 0
BCH17
Text Label 7850 2650 2    50   ~ 0
BCH16
Text Label 7850 2550 2    50   ~ 0
BCH15
Text Label 7850 2450 2    50   ~ 0
BCH14
Text Label 7850 2350 2    50   ~ 0
BCH13
Text Label 7850 2250 2    50   ~ 0
BCH12
Text Label 7850 2150 2    50   ~ 0
BCH11
Text Label 7850 2050 2    50   ~ 0
BCH10
Text Label 7850 1950 2    50   ~ 0
BCH9
Text Label 7850 1850 2    50   ~ 0
BCH8
Text Label 7850 1750 2    50   ~ 0
BCH7
Text Label 7850 1650 2    50   ~ 0
BCH6
Text Label 7850 1550 2    50   ~ 0
BCH5
Text Label 7850 1450 2    50   ~ 0
BCH4
Text Label 7850 1350 2    50   ~ 0
BCH3
Text Label 7850 1250 2    50   ~ 0
BCH2
Text Label 7850 1150 2    50   ~ 0
BCH1
Text Label 7850 1050 2    50   ~ 0
BCH0
Wire Wire Line
	7850 4350 7900 4350
Wire Wire Line
	2250 4350 2150 4350
Wire Wire Line
	2250 4250 2150 4250
Wire Wire Line
	4250 1050 4250 1200
Wire Wire Line
	4250 1200 4500 1200
Wire Wire Line
	4200 1150 4200 1300
Wire Wire Line
	4200 1300 4500 1300
Wire Wire Line
	4150 1250 4150 1400
Wire Wire Line
	4150 1400 4500 1400
Wire Wire Line
	4100 1350 4100 1500
Wire Wire Line
	4100 1500 4500 1500
Wire Wire Line
	4050 1450 4050 1600
Wire Wire Line
	4050 1600 4500 1600
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	4000 1700 4500 1700
Wire Wire Line
	3950 1650 3950 1800
Wire Wire Line
	3950 1800 4500 1800
Wire Wire Line
	3900 1750 3900 1900
Wire Wire Line
	3900 1900 4500 1900
Wire Wire Line
	4500 1100 4400 1100
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	3800 1850 3800 2100
Wire Wire Line
	3800 2100 4500 2100
Wire Wire Line
	3750 1950 3750 2200
Wire Wire Line
	3750 2200 4500 2200
Wire Wire Line
	3700 2050 3700 2300
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	3650 2150 3650 2400
Wire Wire Line
	3650 2400 4500 2400
Wire Wire Line
	3600 2250 3600 2500
Wire Wire Line
	3600 2500 4500 2500
Wire Wire Line
	3550 2350 3550 2600
Wire Wire Line
	3550 2600 4500 2600
Wire Wire Line
	3500 2700 4500 2700
Wire Wire Line
	3500 2450 3500 2700
Wire Wire Line
	3450 2550 3450 2800
Wire Wire Line
	3450 2800 4500 2800
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	3400 2650 3400 3000
Wire Wire Line
	3400 3000 4500 3000
Wire Wire Line
	3350 2750 3350 3100
Wire Wire Line
	3350 3100 4500 3100
Wire Wire Line
	3300 3200 4500 3200
Wire Wire Line
	3300 2850 3300 3200
Wire Wire Line
	3250 2950 3250 3300
Wire Wire Line
	3250 3300 4500 3300
Wire Wire Line
	3200 3050 3200 3400
Wire Wire Line
	3200 3400 4500 3400
Wire Wire Line
	3150 3150 3150 3500
Wire Wire Line
	3150 3500 4500 3500
Wire Wire Line
	3100 3250 3100 3600
Wire Wire Line
	3100 3600 4500 3600
Wire Wire Line
	3050 3350 3050 3700
Wire Wire Line
	3050 3700 4500 3700
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	3000 3900 4500 3900
Wire Wire Line
	3000 3450 3000 3900
Wire Wire Line
	2950 3550 2950 4000
Wire Wire Line
	2950 4000 4500 4000
Wire Wire Line
	2900 3650 2900 4100
Wire Wire Line
	2900 4100 4500 4100
Wire Wire Line
	2850 3750 2850 4200
Wire Wire Line
	2850 4200 4500 4200
Wire Wire Line
	2800 3850 2800 4300
Wire Wire Line
	2800 4300 4500 4300
Wire Wire Line
	2150 3850 2800 3850
Wire Wire Line
	2750 4400 4500 4400
Wire Wire Line
	2150 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4400
Wire Wire Line
	2700 4050 2700 4500
Wire Wire Line
	2700 4500 4500 4500
Wire Wire Line
	2150 4050 2700 4050
Wire Wire Line
	2650 4150 2650 4600
Wire Wire Line
	2650 4600 4500 4600
Wire Wire Line
	2150 4150 2650 4150
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	2150 3750 2850 3750
Wire Wire Line
	2150 3650 2900 3650
Wire Wire Line
	2150 3550 2950 3550
Wire Wire Line
	2150 3450 3000 3450
Wire Wire Line
	2150 3350 3050 3350
Wire Wire Line
	2150 3250 3100 3250
Wire Wire Line
	2150 3150 3150 3150
Wire Wire Line
	2150 3050 3200 3050
Wire Wire Line
	2150 2950 3250 2950
Wire Wire Line
	2150 2850 3300 2850
Wire Wire Line
	2150 2750 3350 2750
Wire Wire Line
	2150 2650 3400 2650
Wire Wire Line
	2150 2550 3450 2550
Wire Wire Line
	2150 2450 3500 2450
Wire Wire Line
	2150 2350 3550 2350
Wire Wire Line
	2150 2250 3600 2250
Wire Wire Line
	2150 2150 3650 2150
Wire Wire Line
	2150 2050 3700 2050
Wire Wire Line
	2150 1950 3750 1950
Wire Wire Line
	2150 1850 3800 1850
Wire Wire Line
	2150 1750 3900 1750
Wire Wire Line
	2150 1650 3950 1650
Wire Wire Line
	2150 1550 4000 1550
Wire Wire Line
	2150 1450 4050 1450
Wire Wire Line
	2150 1350 4100 1350
Wire Wire Line
	2150 1250 4150 1250
Wire Wire Line
	2150 1150 4200 1150
Wire Wire Line
	2150 1050 4250 1050
$Comp
L ERF8-060-XX.X-X-DV:ERF8-060-XX.X-X-DV J?
U 1 1 61BBDA25
P 5000 4050
F 0 "J?" H 5000 7267 50  0000 C CNN
F 1 "ERF8-060-XX.X-X-DV" H 5000 7176 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 4500 7000 50  0001 L BNN
F 3 "" H 4500 7000 50  0001 L BNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Connection ~ 4500 1100
Connection ~ 4500 1200
Connection ~ 4500 1300
Connection ~ 4500 1400
Connection ~ 4500 1500
Connection ~ 4500 1600
Connection ~ 4500 1700
Connection ~ 4500 1800
Connection ~ 4500 1900
Connection ~ 4500 2000
Connection ~ 4500 2100
Connection ~ 4500 2200
Connection ~ 4500 2300
Connection ~ 4500 2400
Connection ~ 4500 2500
Connection ~ 4500 2600
Connection ~ 4500 2700
Connection ~ 4500 2800
Connection ~ 4500 2900
Connection ~ 4500 3000
Connection ~ 4500 3100
Connection ~ 4500 3200
Connection ~ 4500 3300
Connection ~ 4500 3400
Connection ~ 4500 3500
Connection ~ 4500 3600
Connection ~ 4500 3700
Connection ~ 4500 3800
Connection ~ 4500 3900
Connection ~ 4500 4000
Connection ~ 4500 4100
Connection ~ 4500 4200
Connection ~ 4500 4300
Connection ~ 4500 4400
Connection ~ 4500 4500
Connection ~ 4500 4600
Connection ~ 4500 4700
Wire Wire Line
	5750 1050 5750 1200
Wire Wire Line
	5750 1200 5500 1200
Wire Wire Line
	5800 1150 5800 1300
Wire Wire Line
	5800 1300 5500 1300
Wire Wire Line
	5850 1250 5850 1400
Wire Wire Line
	5850 1400 5500 1400
Wire Wire Line
	5900 1350 5900 1500
Wire Wire Line
	5900 1500 5500 1500
Wire Wire Line
	5950 1450 5950 1600
Wire Wire Line
	5950 1600 5500 1600
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	6000 1700 5500 1700
Wire Wire Line
	6050 1650 6050 1800
Wire Wire Line
	6050 1800 5500 1800
Wire Wire Line
	6100 1750 6100 1900
Wire Wire Line
	6100 1900 5500 1900
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	6200 1850 6200 2100
Wire Wire Line
	6200 2100 5500 2100
Wire Wire Line
	6250 1950 6250 2200
Wire Wire Line
	6250 2200 5500 2200
Wire Wire Line
	6300 2050 6300 2300
Wire Wire Line
	6300 2300 5500 2300
Wire Wire Line
	6350 2150 6350 2400
Wire Wire Line
	6350 2400 5500 2400
Wire Wire Line
	6400 2250 6400 2500
Wire Wire Line
	6400 2500 5500 2500
Wire Wire Line
	6450 2350 6450 2600
Wire Wire Line
	6450 2600 5500 2600
Wire Wire Line
	6500 2700 5500 2700
Wire Wire Line
	6500 2450 6500 2700
Wire Wire Line
	6550 2550 6550 2800
Wire Wire Line
	6550 2800 5500 2800
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	6600 2650 6600 3000
Wire Wire Line
	6600 3000 5500 3000
Wire Wire Line
	6650 2750 6650 3100
Wire Wire Line
	6650 3100 5500 3100
Wire Wire Line
	6700 3200 5500 3200
Wire Wire Line
	6700 2850 6700 3200
Wire Wire Line
	6750 2950 6750 3300
Wire Wire Line
	6750 3300 5500 3300
Wire Wire Line
	6800 3050 6800 3400
Wire Wire Line
	6800 3400 5500 3400
Wire Wire Line
	6850 3150 6850 3500
Wire Wire Line
	6850 3500 5500 3500
Wire Wire Line
	6900 3250 6900 3600
Wire Wire Line
	6900 3600 5500 3600
Wire Wire Line
	6950 3350 6950 3700
Wire Wire Line
	6950 3700 5500 3700
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	7000 3900 5500 3900
Wire Wire Line
	7000 3450 7000 3900
Wire Wire Line
	7050 3550 7050 4000
Wire Wire Line
	7050 4000 5500 4000
Wire Wire Line
	7100 3650 7100 4100
Wire Wire Line
	7100 4100 5500 4100
Wire Wire Line
	7150 3750 7150 4200
Wire Wire Line
	7150 4200 5500 4200
Wire Wire Line
	7200 3850 7200 4300
Wire Wire Line
	7200 4300 5500 4300
Wire Wire Line
	7250 4400 5500 4400
Wire Wire Line
	7250 3950 7250 4400
Wire Wire Line
	7300 4050 7300 4500
Wire Wire Line
	7300 4500 5500 4500
Wire Wire Line
	7350 4150 7350 4600
Wire Wire Line
	7350 4600 5500 4600
Wire Wire Line
	5500 4700 5600 4700
Connection ~ 5500 1100
Connection ~ 5500 1200
Connection ~ 5500 1300
Connection ~ 5500 1400
Connection ~ 5500 1500
Connection ~ 5500 1600
Connection ~ 5500 1700
Connection ~ 5500 1800
Connection ~ 5500 1900
Connection ~ 5500 2000
Connection ~ 5500 2100
Connection ~ 5500 2200
Connection ~ 5500 2300
Connection ~ 5500 2400
Connection ~ 5500 2500
Connection ~ 5500 2600
Connection ~ 5500 2700
Connection ~ 5500 2800
Connection ~ 5500 2900
Connection ~ 5500 3000
Connection ~ 5500 3100
Connection ~ 5500 3200
Connection ~ 5500 3300
Connection ~ 5500 3400
Connection ~ 5500 3500
Connection ~ 5500 3600
Connection ~ 5500 3700
Connection ~ 5500 3800
Connection ~ 5500 3900
Connection ~ 5500 4000
Connection ~ 5500 4100
Connection ~ 5500 4200
Connection ~ 5500 4300
Connection ~ 5500 4400
Connection ~ 5500 4500
Connection ~ 5500 4600
Connection ~ 5500 4700
Connection ~ 7900 4350
$Comp
L Connector_Generic:Conn_02x34_Odd_Even J?
U 1 1 6065629A
P 8150 2650
F 0 "J?" H 8200 4467 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 8200 4376 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8550 1150
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8450 1450 8550 1450
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	8450 2150 8550 2150
Wire Wire Line
	8450 2250 8550 2250
Wire Wire Line
	8450 2350 8550 2350
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8450 2550 8550 2550
Wire Wire Line
	8450 2650 8550 2650
Wire Wire Line
	8450 2750 8550 2750
Wire Wire Line
	8450 1250 8550 1250
Wire Wire Line
	8450 1350 8550 1350
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	8450 3150 8550 3150
Wire Wire Line
	8450 3250 8550 3250
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	8450 3750 8550 3750
Wire Wire Line
	8450 3850 8550 3850
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8450 4150 8550 4150
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8450 2850 8550 2850
Wire Wire Line
	8450 2950 8550 2950
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8550 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8550 2550 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 8550 4450
$Comp
L power:GND #PWR?
U 1 1 60656303
P 8550 4450
F 0 "#PWR?" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8555 4277 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8550 1050
Wire Wire Line
	8450 4350 8500 4350
Text Label 8550 1050 0    50   ~ 0
BIAS3
Wire Wire Line
	8500 4350 8500 4450
Wire Wire Line
	8500 4450 7900 4450
Wire Wire Line
	7900 4350 7950 4350
Wire Wire Line
	7200 3850 7950 3850
Wire Wire Line
	7250 3950 7950 3950
Wire Wire Line
	7300 4050 7950 4050
Wire Wire Line
	7350 4150 7950 4150
Wire Wire Line
	7150 3750 7950 3750
Wire Wire Line
	7100 3650 7950 3650
Wire Wire Line
	7050 3550 7950 3550
Wire Wire Line
	7000 3450 7950 3450
Wire Wire Line
	6950 3350 7950 3350
Wire Wire Line
	6900 3250 7950 3250
Wire Wire Line
	6850 3150 7950 3150
Wire Wire Line
	6800 3050 7950 3050
Wire Wire Line
	6750 2950 7950 2950
Wire Wire Line
	6700 2850 7950 2850
Wire Wire Line
	6650 2750 7950 2750
Wire Wire Line
	6600 2650 7950 2650
Wire Wire Line
	6550 2550 7950 2550
Wire Wire Line
	6500 2450 7950 2450
Wire Wire Line
	6400 2250 7950 2250
Wire Wire Line
	6350 2150 7950 2150
Wire Wire Line
	6250 1950 7950 1950
Wire Wire Line
	6200 1850 7950 1850
Wire Wire Line
	6100 1750 7950 1750
Wire Wire Line
	6050 1650 7950 1650
Wire Wire Line
	6000 1550 7950 1550
Wire Wire Line
	5950 1450 7950 1450
Wire Wire Line
	5900 1350 7950 1350
Wire Wire Line
	5850 1250 7950 1250
Wire Wire Line
	5800 1150 7950 1150
Wire Wire Line
	5750 1050 7950 1050
Wire Wire Line
	6300 2050 7950 2050
Wire Wire Line
	6450 2350 7950 2350
Wire Wire Line
	4500 4800 4300 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4900 4300 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 5000 4300 5000
Connection ~ 4500 5000
Wire Wire Line
	5500 4800 5700 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4900 5700 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 5000 5700 5000
Connection ~ 5500 5000
Text Label 4300 4800 2    50   ~ 0
BIAS1
Text Label 4300 4900 2    50   ~ 0
VDD
Text Label 4300 5000 2    50   ~ 0
BIAS2
Text Label 5700 4800 0    50   ~ 0
BIAS3
Text Label 5700 4900 0    50   ~ 0
OUT
Text Label 5700 5000 0    50   ~ 0
BIAS4
Wire Wire Line
	4400 1100 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4400 5100
Wire Wire Line
	5500 6800 5600 6800
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	5500 7000 5600 7000
Wire Wire Line
	5500 6900 5600 6900
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5500 6600 5600 6600
Wire Wire Line
	5500 6500 5600 6500
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	5500 6300 5600 6300
Wire Wire Line
	5500 6200 5600 6200
Wire Wire Line
	5500 6100 5600 6100
Wire Wire Line
	5500 6000 5600 6000
Wire Wire Line
	5500 5900 5600 5900
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5500 5700 5600 5700
Wire Wire Line
	5500 5600 5600 5600
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5500 5300 5600 5300
Wire Wire Line
	4400 6800 4500 6800
Wire Wire Line
	4400 6700 4500 6700
Wire Wire Line
	4400 7000 4500 7000
Wire Wire Line
	4400 6900 4500 6900
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4400 6600 4500 6600
Wire Wire Line
	4400 6500 4500 6500
Wire Wire Line
	4400 6400 4500 6400
Wire Wire Line
	4400 6300 4500 6300
Wire Wire Line
	4400 6200 4500 6200
Wire Wire Line
	4400 6100 4500 6100
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	4400 5900 4500 5900
Wire Wire Line
	4400 5800 4500 5800
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4400 5600 4500 5600
Wire Wire Line
	4400 5500 4500 5500
Wire Wire Line
	4400 5400 4500 5400
Wire Wire Line
	4400 5300 4500 5300
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4400 5800
Connection ~ 4400 5800
Wire Wire Line
	4400 5800 4400 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	4400 6100 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4400 6300 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4400 6500
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4400 6800
Connection ~ 4400 6800
Wire Wire Line
	4400 6800 4400 6900
Connection ~ 4400 6900
Wire Wire Line
	4400 6900 4400 7000
Connection ~ 4400 7000
Wire Wire Line
	4400 7000 4400 7100
Connection ~ 4500 5100
Connection ~ 4500 5200
Connection ~ 4500 5300
Connection ~ 4500 5400
Connection ~ 4500 5500
Connection ~ 4500 5600
Connection ~ 4500 5700
Connection ~ 4500 5800
Connection ~ 4500 5900
Connection ~ 4500 6000
Connection ~ 4500 6100
Connection ~ 4500 6200
Connection ~ 4500 6300
Connection ~ 4500 6400
Connection ~ 4500 6500
Connection ~ 4500 6600
Connection ~ 4500 6700
Connection ~ 4500 6800
Connection ~ 4500 6900
Connection ~ 4500 7000
Connection ~ 5500 5100
Connection ~ 5500 5200
Connection ~ 5500 5300
Connection ~ 5500 5400
Connection ~ 5500 5500
Connection ~ 5500 5600
Connection ~ 5500 5700
Connection ~ 5500 5800
Connection ~ 5500 5900
Connection ~ 5500 6000
Connection ~ 5500 6100
Connection ~ 5500 6200
Connection ~ 5500 6300
Connection ~ 5500 6400
Connection ~ 5500 6500
Connection ~ 5500 6600
Connection ~ 5500 6700
Connection ~ 5500 6800
Connection ~ 5500 6900
Connection ~ 5500 7000
Wire Wire Line
	5600 1100 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5600 5500
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	5600 6100 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6300
Connection ~ 5600 6300
Wire Wire Line
	5600 6300 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5600 6500
Connection ~ 5600 6500
Wire Wire Line
	5600 6500 5600 6600
Connection ~ 5600 6600
Wire Wire Line
	5600 6600 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5600 6700 5600 6800
Connection ~ 5600 6800
Wire Wire Line
	5600 6800 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5600 7000
Connection ~ 5600 7000
Wire Wire Line
	5600 7000 5600 7100
$Comp
L power:GND #PWR?
U 1 1 62002683
P 5600 7100
F 0 "#PWR?" H 5600 6850 50  0001 C CNN
F 1 "GND" H 5605 6927 50  0000 C CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620032B2
P 5600 7100
F 0 "#PWR?" H 5600 6850 50  0001 C CNN
F 1 "GND" H 5605 6927 50  0000 C CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
Connection ~ 5600 7100
$Comp
L power:GND #PWR?
U 1 1 6204B6D4
P 4400 7100
F 0 "#PWR?" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4405 6927 50  0000 C CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6204B6DE
P 4400 7100
F 0 "#PWR?" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4405 6927 50  0000 C CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Connection ~ 4400 7100
$EndSCHEMATC
