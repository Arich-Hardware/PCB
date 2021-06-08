EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 1000 2000 5500
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
F2 "T1_[0,31]" I L 4500 1500 50 
F3 "T2_[0,31]" I L 4500 4500 50 
F4 "ADC_IN_1" O L 4500 3000 50 
F5 "ADC_IN_2" O L 4500 6000 50 
$EndSheet
$Sheet
S 500  1000 1000 5500
U 60C946F3
F0 "Backplane" 50
F1 "Backplane.sch" 50
F2 "B1_[0,31]" O R 1500 1500 50 
F3 "B2_[0,31]" O R 1500 4500 50 
F4 "BIAS1" I R 1500 6150 50 
F5 "VDD" O R 1500 3000 50 
F6 "BIAS2" I R 1500 6250 50 
F7 "BIAS4" I R 1500 6450 50 
F8 "OUT" O R 1500 6000 50 
F9 "BIAS3" I R 1500 6350 50 
$EndSheet
$Sheet
S 2500 4000 1000 2500
U 60BB4C00
F0 "CITIROC_2" 50
F1 "CITIROC_2.sch" 50
F2 "B2_[0,31]" I L 2500 4500 50 
F3 "OUT" I L 2500 6000 50 
F4 "T2_[0,31]" O R 3500 4500 50 
F5 "ADC_IN_2" I R 3500 6000 50 
$EndSheet
Wire Bus Line
	1500 1500 2500 1500
Wire Bus Line
	1500 4500 2500 4500
Text Label 1550 1500 0    50   ~ 0
B1_[0,31]
Text Label 1550 4500 0    50   ~ 0
B2_[0,31]
Wire Wire Line
	-4650 5250 -4700 5250
Connection ~ -4650 5250
Wire Wire Line
	-4650 5250 -4650 5400
Wire Wire Line
	-4700 5150 -4650 5150
Wire Wire Line
	-4650 5150 -4650 5250
Text Label -5750 5250 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	-5200 5150 -5750 5150
Wire Wire Line
	-5750 5250 -5200 5250
$Comp
L readout_trenz-rescue:GNDD-power #PWR0101
U 1 1 60B06DB5
P -4650 5400
F 0 "#PWR0101" H -4650 5150 50  0001 C CNN
F 1 "GNDD-power" H -4646 5245 50  0000 C CNN
F 2 "" H -4650 5400 50  0001 C CNN
F 3 "" H -4650 5400 50  0001 C CNN
	1    -4650 5400
	1    0    0    -1  
$EndComp
Connection ~ -4650 5150
$Comp
L readout_trenz-rescue:Conn_02x12_Counter_Clockwise-Connector_Generic J?
U 1 1 60B1DFBC
P -5000 4650
F 0 "J?" H -4950 5367 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H -4950 5276 50  0000 C CNN
F 2 "" H -5000 4650 50  0001 C CNN
F 3 "~" H -5000 4650 50  0001 C CNN
	1    -5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5200 4650 -5650 4650
Wire Wire Line
	-5650 4550 -5200 4550
Text Label -5650 4650 0    50   ~ 0
3v3_GPIO2
Text Label -5650 4550 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	-5200 4850 -5650 4850
Wire Wire Line
	-5650 4750 -5200 4750
Text Label -5650 4850 0    50   ~ 0
3v3_GPIO4
Text Label -5650 4750 0    50   ~ 0
3v3_GPIO3
Text Label -5750 5150 0    50   ~ 0
LVDS_GPIO_p2
Wire Wire Line
	-5750 5050 -5200 5050
Wire Wire Line
	-5200 4950 -5750 4950
Text Label -5750 5050 0    50   ~ 0
LVDS_GPIO_n1
Text Label -5750 4950 0    50   ~ 0
LVDS_GPIO_p1
Wire Wire Line
	-5200 4250 -5650 4250
Wire Wire Line
	-5650 4150 -5200 4150
Text Label -5650 4250 0    50   ~ 0
1v8_GPIO2
Text Label -5650 4150 0    50   ~ 0
1v8_GPIO1
Wire Wire Line
	-5200 4450 -5650 4450
Wire Wire Line
	-5650 4350 -5200 4350
Text Label -5650 4450 0    50   ~ 0
1v8_GPIO4
Text Label -5650 4350 0    50   ~ 0
1v8_GPIO3
Wire Wire Line
	-4650 4250 -4650 4350
Connection ~ -4650 4250
Wire Wire Line
	-4650 4250 -4700 4250
Wire Wire Line
	-4650 4350 -4650 4450
Connection ~ -4650 4350
Wire Wire Line
	-4700 4350 -4650 4350
Wire Wire Line
	-4650 4450 -4650 4550
Connection ~ -4650 4450
Wire Wire Line
	-4650 4450 -4700 4450
Connection ~ -4650 4550
Wire Wire Line
	-4650 4150 -4650 4250
Wire Wire Line
	-4700 4150 -4650 4150
Wire Wire Line
	-4650 4650 -4650 4750
Connection ~ -4650 4650
Wire Wire Line
	-4650 4650 -4700 4650
Wire Wire Line
	-4650 4750 -4650 4850
Connection ~ -4650 4750
Wire Wire Line
	-4700 4750 -4650 4750
Wire Wire Line
	-4650 4850 -4650 4950
Connection ~ -4650 4850
Wire Wire Line
	-4650 4850 -4700 4850
Wire Wire Line
	-4650 4950 -4650 5050
Connection ~ -4650 4950
Wire Wire Line
	-4700 4950 -4650 4950
Wire Wire Line
	-4650 5050 -4650 5150
Connection ~ -4650 5050
Wire Wire Line
	-4650 5050 -4700 5050
Wire Wire Line
	-4650 4550 -4650 4650
Wire Wire Line
	-4700 4550 -4650 4550
Wire Wire Line
	1500 6000 2500 6000
Wire Wire Line
	1500 3000 2500 3000
$Sheet
S 1000 7000 5000 1000
U 62251D77
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "BIAS1" O L 1000 7050 50 
F3 "BIAS2" O L 1000 7150 50 
F4 "BIAS3" O L 1000 7250 50 
F5 "BIAS4" O L 1000 7350 50 
$EndSheet
Wire Bus Line
	1700 6750 800  6750
Entry Wire Line
	1600 6150 1700 6250
Entry Wire Line
	1600 6250 1700 6350
Entry Wire Line
	1600 6350 1700 6450
Entry Wire Line
	1600 6450 1700 6550
Entry Wire Line
	800  6950 900  7050
Entry Wire Line
	800  7050 900  7150
Entry Wire Line
	800  7150 900  7250
Entry Wire Line
	800  7250 900  7350
Wire Wire Line
	1600 6150 1500 6150
Wire Wire Line
	1600 6250 1500 6250
Wire Wire Line
	1600 6350 1500 6350
Wire Wire Line
	1600 6450 1500 6450
Wire Wire Line
	900  7050 1000 7050
Wire Wire Line
	900  7150 1000 7150
Wire Wire Line
	900  7250 1000 7250
Wire Wire Line
	900  7350 1000 7350
Wire Bus Line
	3500 1500 4500 1500
Wire Bus Line
	3500 4500 4500 4500
$Sheet
S 2500 1000 1000 2500
U 60BB4A14
F0 "CITIROC_1" 50
F1 "CITIROC_1.sch" 50
F2 "B1_[0,31]" I L 2500 1500 50 
F3 "VDD" I L 2500 3000 50 
F4 "T1_[0,31]" O R 3500 1500 50 
F5 "ADC_IN_1" I R 3500 3000 50 
$EndSheet
Wire Bus Line
	3500 6000 4500 6000
Wire Bus Line
	3500 3000 4500 3000
Wire Bus Line
	800  6750 800  7250
Wire Bus Line
	1700 6250 1700 6750
$EndSCHEMATC
