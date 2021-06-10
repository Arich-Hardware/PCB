EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 6
Title ""
Date "2021-06-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 2000 2    50   Output ~ 0
B1_[0,31]
Text HLabel 2000 2000 0    50   Output ~ 0
B2_[0,31]
NoConn ~ 3250 6100
NoConn ~ 3250 6200
NoConn ~ 3250 6300
NoConn ~ 3250 6400
NoConn ~ 3250 6500
NoConn ~ 3250 6600
NoConn ~ 3250 6700
NoConn ~ 3250 6800
NoConn ~ 3250 6900
NoConn ~ 3250 7000
NoConn ~ 3250 7100
NoConn ~ 3250 7200
NoConn ~ 3250 7300
NoConn ~ 3250 7400
NoConn ~ 3250 7500
NoConn ~ 3250 7600
NoConn ~ 3250 7700
NoConn ~ 3250 7800
NoConn ~ 3250 7900
NoConn ~ 3250 8000
NoConn ~ 4250 8000
NoConn ~ 4250 7900
NoConn ~ 4250 7800
NoConn ~ 4250 7700
NoConn ~ 4250 7600
NoConn ~ 4250 7500
NoConn ~ 4250 7400
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4250 2200 4400 2200
Wire Wire Line
	4250 2300 4400 2300
Wire Wire Line
	4250 2400 4400 2400
Wire Wire Line
	4250 2500 4400 2500
Wire Wire Line
	4250 2600 4400 2600
Wire Wire Line
	4250 2700 4400 2700
Wire Wire Line
	4250 2800 4400 2800
Wire Wire Line
	4250 2900 4400 2900
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4250 3100 4400 3100
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4250 3300 4400 3300
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	4250 3500 4400 3500
Wire Wire Line
	4250 3600 4400 3600
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	4250 3800 4400 3800
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4250 4100 4400 4100
Wire Wire Line
	4250 4200 4400 4200
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4250 4400 4400 4400
Wire Wire Line
	4250 4500 4400 4500
Wire Wire Line
	4250 4600 4400 4600
Wire Wire Line
	4250 4700 4400 4700
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4250 4900 4400 4900
Wire Wire Line
	4250 5000 4400 5000
Wire Wire Line
	4250 5100 4400 5100
Wire Wire Line
	4250 5200 4400 5200
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	4250 5400 4400 5400
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4250 5600 4400 5600
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4250 5800 4500 5800
Wire Wire Line
	4250 5900 4500 5900
Wire Wire Line
	4250 6000 4500 6000
$Comp
L readout:ERF8-060-05.0-L-DV J?
U 1 1 60C1AFA4
P 3750 5050
AR Path="/60C946F3/60C1AFA4" Ref="J?"  Part="1" 
AR Path="/60CAE390/60C1AFA4" Ref="J?"  Part="1" 
AR Path="/60C1AFA4" Ref="J?"  Part="1" 
F 0 "J?" H 3750 8250 50  0000 C CNN
F 1 "ERF8-060-05.0-L-DV" H 3750 8150 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 3750 5050 50  0001 L BNN
F 3 "" H 3750 5050 50  0001 L BNN
	1    3750 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4250 7300
NoConn ~ 4250 7200
NoConn ~ 4250 7100
NoConn ~ 4250 7000
NoConn ~ 4250 6900
NoConn ~ 4250 6800
NoConn ~ 4250 6700
NoConn ~ 4250 6600
NoConn ~ 4250 6500
NoConn ~ 4250 6400
NoConn ~ 4250 6300
NoConn ~ 4250 6200
NoConn ~ 4250 6100
Text HLabel 3000 5800 0    50   Input ~ 0
BIAS3
Text HLabel 3000 5900 0    50   Output ~ 0
OUT
Text HLabel 3000 6000 0    50   Input ~ 0
BIAS4
Text HLabel 4500 6000 2    50   Input ~ 0
BIAS2
Text HLabel 4500 5900 2    50   Output ~ 0
VDD
Text HLabel 4500 5800 2    50   Input ~ 0
BIAS1
Wire Wire Line
	4350 4800 4350 5700
Connection ~ 4350 4800
Wire Wire Line
	3150 4800 3150 5700
Connection ~ 3150 4800
Wire Wire Line
	3250 4800 3150 4800
Wire Wire Line
	4350 3900 4350 4800
Connection ~ 4350 3900
Wire Wire Line
	3150 3900 3150 4800
Connection ~ 3150 3900
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	4350 3000 4350 3900
Connection ~ 4350 3000
Wire Wire Line
	3150 3000 3150 3900
Connection ~ 3150 3000
Wire Wire Line
	3250 3000 3150 3000
Text Label 3000 2000 2    50   ~ 0
B2_[0,31]
Wire Wire Line
	3250 6000 3000 6000
Wire Wire Line
	3250 5900 3000 5900
Wire Wire Line
	3250 5800 3000 5800
Wire Wire Line
	3150 5700 3150 6050
Connection ~ 3150 5700
Wire Wire Line
	3250 5700 3150 5700
Wire Wire Line
	3150 2100 3150 3000
Wire Wire Line
	3250 2100 3150 2100
Wire Bus Line
	3000 2000 2000 2000
Entry Wire Line
	3100 2200 3000 2100
Wire Wire Line
	3250 5600 3100 5600
Wire Wire Line
	3250 5500 3100 5500
Wire Wire Line
	3250 5400 3100 5400
Wire Wire Line
	3250 5300 3100 5300
Wire Wire Line
	3250 5200 3100 5200
Wire Wire Line
	3250 5100 3100 5100
Wire Wire Line
	3250 5000 3100 5000
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3250 4700 3100 4700
Wire Wire Line
	3250 4600 3100 4600
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	3250 4400 3100 4400
Wire Wire Line
	3250 4300 3100 4300
Wire Wire Line
	3250 4200 3100 4200
Wire Wire Line
	3250 4100 3100 4100
Wire Wire Line
	3250 4000 3100 4000
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 3700 3100 3700
Wire Wire Line
	3250 3600 3100 3600
Wire Wire Line
	3250 3500 3100 3500
Wire Wire Line
	3250 3400 3100 3400
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3250 3200 3100 3200
Wire Wire Line
	3250 3100 3100 3100
Wire Wire Line
	3250 2900 3100 2900
Wire Wire Line
	3250 2800 3100 2800
Wire Wire Line
	3250 2700 3100 2700
Wire Wire Line
	3250 2600 3100 2600
Wire Wire Line
	3250 2500 3100 2500
Wire Wire Line
	3250 2400 3100 2400
Wire Wire Line
	3250 2300 3100 2300
Wire Wire Line
	3250 2200 3100 2200
Entry Wire Line
	3100 5600 3000 5500
Entry Wire Line
	3100 5500 3000 5400
Entry Wire Line
	3100 5400 3000 5300
Entry Wire Line
	3100 5300 3000 5200
Entry Wire Line
	3100 5200 3000 5100
Entry Wire Line
	3100 5100 3000 5000
Entry Wire Line
	3100 5000 3000 4900
Entry Wire Line
	3100 4900 3000 4800
Entry Wire Line
	3100 4700 3000 4600
Entry Wire Line
	3100 4600 3000 4500
Entry Wire Line
	3100 4500 3000 4400
Entry Wire Line
	3100 4400 3000 4300
Entry Wire Line
	3100 4300 3000 4200
Entry Wire Line
	3100 4200 3000 4100
Entry Wire Line
	3100 4100 3000 4000
Entry Wire Line
	3100 4000 3000 3900
Entry Wire Line
	3100 3800 3000 3700
Entry Wire Line
	3100 3700 3000 3600
Entry Wire Line
	3100 3600 3000 3500
Entry Wire Line
	3100 3500 3000 3400
Entry Wire Line
	3100 3400 3000 3300
Entry Wire Line
	3100 3300 3000 3200
Entry Wire Line
	3100 3200 3000 3100
Entry Wire Line
	3100 3100 3000 3000
Entry Wire Line
	3100 2900 3000 2800
Entry Wire Line
	3100 2800 3000 2700
Entry Wire Line
	3100 2700 3000 2600
Entry Wire Line
	3100 2600 3000 2500
Entry Wire Line
	3100 2500 3000 2400
Entry Wire Line
	3100 2400 3000 2300
Entry Wire Line
	3100 2300 3000 2200
Text Label 4500 2000 0    50   ~ 0
B1_[0,31]
Wire Wire Line
	4350 5700 4350 6050
Connection ~ 4350 5700
Wire Wire Line
	4350 2100 4350 3000
Wire Bus Line
	4500 2000 5500 2000
Entry Wire Line
	4400 2200 4500 2100
Entry Wire Line
	4400 5600 4500 5500
Entry Wire Line
	4400 5500 4500 5400
Entry Wire Line
	4400 5400 4500 5300
Entry Wire Line
	4400 5300 4500 5200
Entry Wire Line
	4400 5200 4500 5100
Entry Wire Line
	4400 5100 4500 5000
Entry Wire Line
	4400 5000 4500 4900
Entry Wire Line
	4400 4900 4500 4800
Entry Wire Line
	4400 4700 4500 4600
Entry Wire Line
	4400 4600 4500 4500
Entry Wire Line
	4400 4500 4500 4400
Entry Wire Line
	4400 4400 4500 4300
Entry Wire Line
	4400 4300 4500 4200
Entry Wire Line
	4400 4200 4500 4100
Entry Wire Line
	4400 4100 4500 4000
Entry Wire Line
	4400 4000 4500 3900
Entry Wire Line
	4400 3800 4500 3700
Entry Wire Line
	4400 3700 4500 3600
Entry Wire Line
	4400 3600 4500 3500
Entry Wire Line
	4400 3500 4500 3400
Entry Wire Line
	4400 3400 4500 3300
Entry Wire Line
	4400 3300 4500 3200
Entry Wire Line
	4400 3200 4500 3100
Entry Wire Line
	4400 3100 4500 3000
Entry Wire Line
	4400 2900 4500 2800
Entry Wire Line
	4400 2800 4500 2700
Entry Wire Line
	4400 2700 4500 2600
Entry Wire Line
	4400 2600 4500 2500
Entry Wire Line
	4400 2500 4500 2400
Entry Wire Line
	4400 2400 4500 2300
Entry Wire Line
	4400 2300 4500 2200
Text Label 4400 2200 0    50   ~ 0
B1_0
Text Label 4400 2300 0    50   ~ 0
B1_1
Text Label 4400 2400 0    50   ~ 0
B1_2
Text Label 4400 2500 0    50   ~ 0
B1_3
Text Label 4400 2600 0    50   ~ 0
B1_4
Text Label 4400 2700 0    50   ~ 0
B1_5
Text Label 4400 2800 0    50   ~ 0
B1_6
Text Label 4400 2900 0    50   ~ 0
B1_7
Text Label 4400 3100 0    50   ~ 0
B1_8
Text Label 4400 3200 0    50   ~ 0
B1_9
Text Label 4400 3300 0    50   ~ 0
B1_10
Text Label 4400 3400 0    50   ~ 0
B1_11
Text Label 4400 3500 0    50   ~ 0
B1_12
Text Label 4400 3600 0    50   ~ 0
B1_13
Text Label 4400 3700 0    50   ~ 0
B1_14
Text Label 4400 3800 0    50   ~ 0
B1_15
Text Label 4400 4000 0    50   ~ 0
B1_16
Text Label 4400 4100 0    50   ~ 0
B1_17
Text Label 4400 4200 0    50   ~ 0
B1_18
Text Label 4400 4300 0    50   ~ 0
B1_19
Text Label 4400 4400 0    50   ~ 0
B1_20
Text Label 4400 4500 0    50   ~ 0
B1_21
Text Label 4400 4600 0    50   ~ 0
B1_22
Text Label 4400 4700 0    50   ~ 0
B1_23
Text Label 4400 4900 0    50   ~ 0
B1_24
Text Label 4400 5000 0    50   ~ 0
B1_25
Text Label 4400 5100 0    50   ~ 0
B1_26
Text Label 4400 5200 0    50   ~ 0
B1_27
Text Label 4400 5300 0    50   ~ 0
B1_28
Text Label 4400 5400 0    50   ~ 0
B1_29
Text Label 4400 5500 0    50   ~ 0
B1_30
Text Label 4400 5600 0    50   ~ 0
B1_31
Text Label 3100 2200 2    50   ~ 0
B2_0
Text Label 3100 2300 2    50   ~ 0
B2_1
Text Label 3100 2400 2    50   ~ 0
B2_2
Text Label 3100 2500 2    50   ~ 0
B2_3
Text Label 3100 2600 2    50   ~ 0
B2_4
Text Label 3100 2700 2    50   ~ 0
B2_5
Text Label 3100 2800 2    50   ~ 0
B2_6
Text Label 3100 2900 2    50   ~ 0
B2_7
Text Label 3100 3100 2    50   ~ 0
B2_8
Text Label 3100 3200 2    50   ~ 0
B2_9
Text Label 3100 3300 2    50   ~ 0
B2_10
Text Label 3100 3400 2    50   ~ 0
B2_11
Text Label 3100 3500 2    50   ~ 0
B2_12
Text Label 3100 3600 2    50   ~ 0
B2_13
Text Label 3100 3700 2    50   ~ 0
B2_14
Text Label 3100 3800 2    50   ~ 0
B2_15
Text Label 3100 4000 2    50   ~ 0
B2_16
Text Label 3100 4100 2    50   ~ 0
B2_17
Text Label 3100 4200 2    50   ~ 0
B2_18
Text Label 3100 4300 2    50   ~ 0
B2_19
Text Label 3100 4400 2    50   ~ 0
B2_20
Text Label 3100 4500 2    50   ~ 0
B2_21
Text Label 3100 4600 2    50   ~ 0
B2_22
Text Label 3100 4700 2    50   ~ 0
B2_23
Text Label 3100 4900 2    50   ~ 0
B2_24
Text Label 3100 5000 2    50   ~ 0
B2_25
Text Label 3100 5100 2    50   ~ 0
B2_26
Text Label 3100 5200 2    50   ~ 0
B2_27
Text Label 3100 5300 2    50   ~ 0
B2_28
Text Label 3100 5400 2    50   ~ 0
B2_29
Text Label 3100 5500 2    50   ~ 0
B2_30
Text Label 3100 5600 2    50   ~ 0
B2_31
$Comp
L power:GND #PWR?
U 1 1 60C301E7
P 4350 6050
F 0 "#PWR?" H 4350 5800 50  0001 C CNN
F 1 "GND" H 4355 5877 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C31183
P 3150 6050
F 0 "#PWR?" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3155 5877 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Bus Line
	4500 2000 4500 5500
Wire Bus Line
	3000 2000 3000 5500
$EndSCHEMATC
