EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "2021-06-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 900  2    50   Output ~ 0
B1_[0..31]
Text HLabel 3750 900  0    50   Output ~ 0
B2_[0..31]
NoConn ~ 5350 5000
NoConn ~ 5350 5100
NoConn ~ 5350 5200
NoConn ~ 5350 5300
NoConn ~ 5350 5400
NoConn ~ 5350 5500
NoConn ~ 5350 5600
NoConn ~ 5350 5700
NoConn ~ 5350 5800
NoConn ~ 5350 5900
NoConn ~ 5350 6000
NoConn ~ 5350 6100
NoConn ~ 5350 6200
NoConn ~ 5350 6300
NoConn ~ 5350 6400
NoConn ~ 5350 6500
NoConn ~ 5350 6600
NoConn ~ 5350 6700
NoConn ~ 5350 6800
NoConn ~ 5350 6900
NoConn ~ 6350 6900
NoConn ~ 6350 6800
NoConn ~ 6350 6700
NoConn ~ 6350 6600
NoConn ~ 6350 6500
NoConn ~ 6350 6400
NoConn ~ 6350 6300
Wire Wire Line
	6350 1000 6450 1000
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6350 3700 6450 3700
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	6350 4900 6600 4900
$Comp
L readout:ERF8-060-05.0-L-DV J10
U 1 1 60C1AFA4
P 5850 3950
AR Path="/60C946F3/60C1AFA4" Ref="J10"  Part="1" 
AR Path="/60CAE390/60C1AFA4" Ref="J?"  Part="1" 
AR Path="/60C1AFA4" Ref="J?"  Part="1" 
F 0 "J10" H 5850 7150 50  0000 C CNN
F 1 "ERM8-060-05.0-L-DV" H 5850 7050 50  0000 C CNN
F 2 "readout_trenz:ERM8-060-XX-X-D-RA" H 5850 3950 50  0001 L BNN
F 3 "" H 5850 3950 50  0001 L BNN
	1    5850 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6350 6200
NoConn ~ 6350 6100
NoConn ~ 6350 6000
NoConn ~ 6350 5900
NoConn ~ 6350 5800
NoConn ~ 6350 5700
NoConn ~ 6350 5600
NoConn ~ 6350 5500
NoConn ~ 6350 5400
NoConn ~ 6350 5300
NoConn ~ 6350 5200
NoConn ~ 6350 5100
NoConn ~ 6350 5000
Text HLabel 5100 4700 0    50   Input ~ 0
BIAS3
Text HLabel 5100 4800 0    50   Output ~ 0
OUT
Text HLabel 5100 4900 0    50   Input ~ 0
BIAS4
Text HLabel 6600 4900 2    50   Input ~ 0
BIAS2
Text HLabel 6600 4700 2    50   Input ~ 0
BIAS1
Wire Wire Line
	6450 3700 6450 4600
Connection ~ 6450 3700
Wire Wire Line
	5250 3700 5250 4600
Connection ~ 5250 3700
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	6450 2800 6450 3700
Connection ~ 6450 2800
Wire Wire Line
	5250 2800 5250 3700
Connection ~ 5250 2800
Wire Wire Line
	5350 2800 5250 2800
Wire Wire Line
	6450 1900 6450 2800
Connection ~ 6450 1900
Wire Wire Line
	5250 1900 5250 2800
Connection ~ 5250 1900
Wire Wire Line
	5350 1900 5250 1900
Text Label 4750 900  2    50   ~ 0
B2_[0..31]
Wire Wire Line
	5350 4900 5100 4900
Wire Wire Line
	5350 4800 5100 4800
Wire Wire Line
	5350 4700 5100 4700
Wire Wire Line
	5250 4600 5250 4950
Connection ~ 5250 4600
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5250 1000 5250 1900
Wire Wire Line
	5350 1000 5250 1000
Wire Bus Line
	4750 900  3750 900 
Entry Wire Line
	4850 1100 4750 1000
Entry Wire Line
	4850 4500 4750 4400
Entry Wire Line
	4850 4400 4750 4300
Entry Wire Line
	4850 4300 4750 4200
Entry Wire Line
	4850 4200 4750 4100
Entry Wire Line
	4850 4100 4750 4000
Entry Wire Line
	4850 4000 4750 3900
Entry Wire Line
	4850 3900 4750 3800
Entry Wire Line
	4850 3800 4750 3700
Entry Wire Line
	4850 3600 4750 3500
Entry Wire Line
	4850 3500 4750 3400
Entry Wire Line
	4850 3400 4750 3300
Entry Wire Line
	4850 3300 4750 3200
Entry Wire Line
	4850 3200 4750 3100
Entry Wire Line
	4850 3100 4750 3000
Entry Wire Line
	4850 3000 4750 2900
Entry Wire Line
	4850 2900 4750 2800
Entry Wire Line
	4850 2700 4750 2600
Entry Wire Line
	4850 2600 4750 2500
Entry Wire Line
	4850 2500 4750 2400
Entry Wire Line
	4850 2400 4750 2300
Entry Wire Line
	4850 2300 4750 2200
Entry Wire Line
	4850 2200 4750 2100
Entry Wire Line
	4850 2100 4750 2000
Entry Wire Line
	4850 2000 4750 1900
Entry Wire Line
	4850 1800 4750 1700
Entry Wire Line
	4850 1700 4750 1600
Entry Wire Line
	4850 1600 4750 1500
Entry Wire Line
	4850 1500 4750 1400
Entry Wire Line
	4850 1400 4750 1300
Entry Wire Line
	4850 1300 4750 1200
Entry Wire Line
	4850 1200 4750 1100
Wire Wire Line
	6450 4600 6450 4950
Connection ~ 6450 4600
Wire Wire Line
	6450 1000 6450 1900
Wire Bus Line
	6950 900  7950 900 
Entry Wire Line
	6850 1100 6950 1000
Entry Wire Line
	6850 4500 6950 4400
Entry Wire Line
	6850 4400 6950 4300
Entry Wire Line
	6850 4300 6950 4200
Entry Wire Line
	6850 4200 6950 4100
Entry Wire Line
	6850 4100 6950 4000
Entry Wire Line
	6850 4000 6950 3900
Entry Wire Line
	6850 3900 6950 3800
Entry Wire Line
	6850 3800 6950 3700
Entry Wire Line
	6850 3600 6950 3500
Entry Wire Line
	6850 3500 6950 3400
Entry Wire Line
	6850 3400 6950 3300
Entry Wire Line
	6850 3300 6950 3200
Entry Wire Line
	6850 3200 6950 3100
Entry Wire Line
	6850 3100 6950 3000
Entry Wire Line
	6850 3000 6950 2900
Entry Wire Line
	6850 2900 6950 2800
Entry Wire Line
	6850 2700 6950 2600
Entry Wire Line
	6850 2600 6950 2500
Entry Wire Line
	6850 2500 6950 2400
Entry Wire Line
	6850 2400 6950 2300
Entry Wire Line
	6850 2300 6950 2200
Entry Wire Line
	6850 2200 6950 2100
Entry Wire Line
	6850 2100 6950 2000
Entry Wire Line
	6850 2000 6950 1900
Entry Wire Line
	6850 1800 6950 1700
Entry Wire Line
	6850 1700 6950 1600
Entry Wire Line
	6850 1600 6950 1500
Entry Wire Line
	6850 1500 6950 1400
Entry Wire Line
	6850 1400 6950 1300
Entry Wire Line
	6850 1300 6950 1200
Entry Wire Line
	6850 1200 6950 1100
Text Label 6850 1100 2    50   ~ 0
B1_0
Text Label 6850 1200 2    50   ~ 0
B1_1
Text Label 6850 1300 2    50   ~ 0
B1_2
Text Label 6850 1400 2    50   ~ 0
B1_3
Text Label 6850 1500 2    50   ~ 0
B1_4
Text Label 6850 1600 2    50   ~ 0
B1_5
Text Label 6850 1700 2    50   ~ 0
B1_6
Text Label 6850 1800 2    50   ~ 0
B1_7
Text Label 6850 2000 2    50   ~ 0
B1_8
Text Label 6850 2100 2    50   ~ 0
B1_9
Text Label 6850 2200 2    50   ~ 0
B1_10
Text Label 6850 2300 2    50   ~ 0
B1_11
Text Label 6850 2400 2    50   ~ 0
B1_12
Text Label 6850 2500 2    50   ~ 0
B1_13
Text Label 6850 2600 2    50   ~ 0
B1_14
Text Label 6850 2700 2    50   ~ 0
B1_15
Text Label 6850 2900 2    50   ~ 0
B1_16
Text Label 6850 3000 2    50   ~ 0
B1_17
Text Label 6850 3100 2    50   ~ 0
B1_18
Text Label 6850 3200 2    50   ~ 0
B1_19
Text Label 6850 3300 2    50   ~ 0
B1_20
Text Label 6850 3400 2    50   ~ 0
B1_21
Text Label 6850 3500 2    50   ~ 0
B1_22
Text Label 6850 3600 2    50   ~ 0
B1_23
Text Label 6850 3800 2    50   ~ 0
B1_24
Text Label 6850 3900 2    50   ~ 0
B1_25
Text Label 6850 4000 2    50   ~ 0
B1_26
Text Label 6850 4100 2    50   ~ 0
B1_27
Text Label 6850 4200 2    50   ~ 0
B1_28
Text Label 6850 4300 2    50   ~ 0
B1_29
Text Label 6850 4400 2    50   ~ 0
B1_30
Text Label 6850 4500 2    50   ~ 0
B1_31
Text Label 4850 1100 0    50   ~ 0
B2_0
Text Label 4850 1200 0    50   ~ 0
B2_1
Text Label 4850 1300 0    50   ~ 0
B2_2
Text Label 4850 1400 0    50   ~ 0
B2_3
Text Label 4850 1500 0    50   ~ 0
B2_4
Text Label 4850 1600 0    50   ~ 0
B2_5
Text Label 4850 1700 0    50   ~ 0
B2_6
Text Label 4850 1800 0    50   ~ 0
B2_7
Text Label 4850 2000 0    50   ~ 0
B2_8
Text Label 4850 2100 0    50   ~ 0
B2_9
Text Label 4850 2200 0    50   ~ 0
B2_10
Text Label 4850 2300 0    50   ~ 0
B2_11
Text Label 4850 2400 0    50   ~ 0
B2_12
Text Label 4850 2500 0    50   ~ 0
B2_13
Text Label 4850 2600 0    50   ~ 0
B2_14
Text Label 4850 2700 0    50   ~ 0
B2_15
Text Label 4850 2900 0    50   ~ 0
B2_16
Text Label 4850 3000 0    50   ~ 0
B2_17
Text Label 4850 3100 0    50   ~ 0
B2_18
Text Label 4850 3200 0    50   ~ 0
B2_19
Text Label 4850 3300 0    50   ~ 0
B2_20
Text Label 4850 3400 0    50   ~ 0
B2_21
Text Label 4850 3500 0    50   ~ 0
B2_22
Text Label 4850 3600 0    50   ~ 0
B2_23
Text Label 4850 3800 0    50   ~ 0
B2_24
Text Label 4850 3900 0    50   ~ 0
B2_25
Text Label 4850 4000 0    50   ~ 0
B2_26
Text Label 4850 4100 0    50   ~ 0
B2_27
Text Label 4850 4200 0    50   ~ 0
B2_28
Text Label 4850 4300 0    50   ~ 0
B2_29
Text Label 4850 4400 0    50   ~ 0
B2_30
Text Label 4850 4500 0    50   ~ 0
B2_31
$Comp
L power:GND #PWR0124
U 1 1 60C301E7
P 6450 4950
F 0 "#PWR0124" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 60C31183
P 5250 4950
F 0 "#PWR0155" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6950 4800
$Comp
L power:+3.3V #PWR0167
U 1 1 6100ADFC
P 6950 4800
F 0 "#PWR0167" H 6950 4650 50  0001 C CNN
F 1 "+3.3V" H 6965 4973 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 5350 1100
Wire Wire Line
	4850 1200 5350 1200
Wire Wire Line
	4850 1300 5350 1300
Wire Wire Line
	4850 1400 5350 1400
Wire Wire Line
	4850 1500 5350 1500
Wire Wire Line
	4850 1600 5350 1600
Wire Wire Line
	4850 1700 5350 1700
Wire Wire Line
	4850 1800 5350 1800
Wire Wire Line
	4850 2000 5350 2000
Wire Wire Line
	4850 2100 5350 2100
Wire Wire Line
	4850 2200 5350 2200
Wire Wire Line
	4850 2300 5350 2300
Wire Wire Line
	4850 2400 5350 2400
Wire Wire Line
	4850 2500 5350 2500
Wire Wire Line
	4850 2600 5350 2600
Wire Wire Line
	4850 2700 5350 2700
Wire Wire Line
	4850 2900 5350 2900
Wire Wire Line
	4850 3000 5350 3000
Wire Wire Line
	4850 3100 5350 3100
Wire Wire Line
	4850 3200 5350 3200
Wire Wire Line
	4850 3300 5350 3300
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	4850 3500 5350 3500
Wire Wire Line
	4850 3600 5350 3600
Wire Wire Line
	4850 3800 5350 3800
Wire Wire Line
	4850 3900 5350 3900
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	4850 4100 5350 4100
Wire Wire Line
	4850 4200 5350 4200
Wire Wire Line
	4850 4300 5350 4300
Wire Wire Line
	4850 4400 5350 4400
Wire Wire Line
	4850 4500 5350 4500
Wire Wire Line
	6350 1100 6850 1100
Wire Wire Line
	6350 1200 6850 1200
Wire Wire Line
	6350 1300 6850 1300
Wire Wire Line
	6350 1400 6850 1400
Wire Wire Line
	6350 1500 6850 1500
Wire Wire Line
	6350 1600 6850 1600
Wire Wire Line
	6350 1700 6850 1700
Wire Wire Line
	6350 1800 6850 1800
Wire Wire Line
	6350 2000 6850 2000
Wire Wire Line
	6350 2100 6850 2100
Wire Wire Line
	6350 2200 6850 2200
Wire Wire Line
	6350 2300 6850 2300
Wire Wire Line
	6350 2400 6850 2400
Wire Wire Line
	6350 2500 6850 2500
Wire Wire Line
	6350 2600 6850 2600
Wire Wire Line
	6350 2700 6850 2700
Wire Wire Line
	6350 2900 6850 2900
Wire Wire Line
	6350 3000 6850 3000
Wire Wire Line
	6350 3100 6850 3100
Wire Wire Line
	6350 3200 6850 3200
Wire Wire Line
	6350 3300 6850 3300
Wire Wire Line
	6350 3400 6850 3400
Wire Wire Line
	6350 3500 6850 3500
Wire Wire Line
	6350 3600 6850 3600
Wire Wire Line
	6350 3800 6850 3800
Wire Wire Line
	6350 3900 6850 3900
Wire Wire Line
	6350 4000 6850 4000
Wire Wire Line
	6350 4100 6850 4100
Wire Wire Line
	6350 4200 6850 4200
Wire Wire Line
	6350 4300 6850 4300
Wire Wire Line
	6350 4400 6850 4400
Wire Wire Line
	6350 4500 6850 4500
Text Label 6950 900  0    50   ~ 0
B1_[0..31]
Wire Bus Line
	6950 900  6950 4400
Wire Bus Line
	4750 900  4750 4400
$EndSCHEMATC
