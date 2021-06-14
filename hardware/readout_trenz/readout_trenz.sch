EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
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
S 5500 1000 2000 5500
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
F2 "T1_[0,31]" I L 5500 1500 50 
F3 "T2_[0,31]" I L 5500 4500 50 
F4 "ADC_IN_1" O L 5500 3000 50 
F5 "ADC_IN_2" O L 5500 6000 50 
F6 "CITIROC_IN_1" O L 5500 2250 50 
F7 "CITIROC_IN_2" O L 5500 5250 50 
F8 "CLOCK" I R 7500 1450 50 
F9 "TRIGGER" I R 7500 1550 50 
$EndSheet
Wire Bus Line
	2500 1500 3500 1500
Wire Bus Line
	2500 4500 3500 4500
Text Label 2550 4500 0    50   ~ 0
B2_[0,31]
Wire Wire Line
	9500 5050 9450 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9500 5200
Wire Wire Line
	9450 4950 9500 4950
Wire Wire Line
	9500 4950 9500 5050
Text Label 8400 5050 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	8950 4950 8400 4950
Wire Wire Line
	8400 5050 8950 5050
$Comp
L power:GNDD #PWR0101
U 1 1 60B06DB5
P 9500 5200
F 0 "#PWR0101" H 9500 4950 50  0001 C CNN
F 1 "GNDD-power" H 9504 5045 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Connection ~ 9500 4950
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 60B1DFBC
P 9150 4450
F 0 "J1" H 9200 5167 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 9200 5076 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4450 8500 4450
Wire Wire Line
	8500 4350 8950 4350
Text Label 8500 4450 0    50   ~ 0
3v3_GPIO2
Text Label 8500 4350 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	8950 4650 8500 4650
Wire Wire Line
	8500 4550 8950 4550
Text Label 8500 4650 0    50   ~ 0
3v3_GPIO4
Text Label 8500 4550 0    50   ~ 0
3v3_GPIO3
Text Label 8400 4950 0    50   ~ 0
LVDS_GPIO_p2
Wire Wire Line
	8400 4850 8950 4850
Wire Wire Line
	8950 4750 8400 4750
Text Label 8400 4850 0    50   ~ 0
LVDS_GPIO_n1
Text Label 8400 4750 0    50   ~ 0
LVDS_GPIO_p1
Wire Wire Line
	8950 4050 8500 4050
Wire Wire Line
	8500 3950 8950 3950
Text Label 8500 4050 0    50   ~ 0
1v8_GPIO2
Text Label 8500 3950 0    50   ~ 0
1v8_GPIO1
Wire Wire Line
	8950 4250 8500 4250
Wire Wire Line
	8500 4150 8950 4150
Text Label 8500 4250 0    50   ~ 0
1v8_GPIO4
Text Label 8500 4150 0    50   ~ 0
1v8_GPIO3
Wire Wire Line
	9500 4050 9500 4150
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 9450 4050
Wire Wire Line
	9500 4150 9500 4250
Connection ~ 9500 4150
Wire Wire Line
	9450 4150 9500 4150
Wire Wire Line
	9500 4250 9500 4350
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9450 4250
Connection ~ 9500 4350
Wire Wire Line
	9500 3950 9500 4050
Wire Wire Line
	9450 3950 9500 3950
Wire Wire Line
	9500 4450 9500 4550
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9450 4450
Wire Wire Line
	9500 4550 9500 4650
Connection ~ 9500 4550
Wire Wire Line
	9450 4550 9500 4550
Wire Wire Line
	9500 4650 9500 4750
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9450 4650
Wire Wire Line
	9500 4750 9500 4850
Connection ~ 9500 4750
Wire Wire Line
	9450 4750 9500 4750
Wire Wire Line
	9500 4850 9500 4950
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9450 4850
Wire Wire Line
	9500 4350 9500 4450
Wire Wire Line
	9450 4350 9500 4350
Wire Wire Line
	2500 6000 3500 6000
Wire Bus Line
	1300 6750 800  6750
Entry Wire Line
	1400 6150 1300 6250
Entry Wire Line
	1400 6250 1300 6350
Entry Wire Line
	1400 6350 1300 6450
Entry Wire Line
	1400 6450 1300 6550
Entry Wire Line
	800  6950 900  7050
Entry Wire Line
	800  7050 900  7150
Entry Wire Line
	800  7150 900  7250
Entry Wire Line
	800  7250 900  7350
Wire Wire Line
	1400 6150 1500 6150
Wire Wire Line
	1400 6250 1500 6250
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1400 6450 1500 6450
Wire Wire Line
	900  7050 1000 7050
Wire Wire Line
	900  7150 1000 7150
Wire Wire Line
	900  7250 1000 7250
Wire Wire Line
	900  7350 1000 7350
Wire Bus Line
	4500 1500 5500 1500
Wire Bus Line
	4500 4500 5500 4500
Wire Bus Line
	4500 6000 5500 6000
Wire Bus Line
	4500 3000 5500 3000
Wire Bus Line
	4500 2250 5500 2250
Wire Bus Line
	4500 5250 5500 5250
$Sheet
S 8500 1000 1000 1000
U 60C74A7C
F0 "CLK_TRIG" 50
F1 "CLK_TRIG.sch" 50
F2 "CLOCK" O L 8500 1450 50 
F3 "TRIGGER" O L 8500 1550 50 
$EndSheet
Wire Wire Line
	8500 1450 7500 1450
Wire Wire Line
	8500 1550 7500 1550
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
$Sheet
S 3500 4000 1000 2500
U 60BB4C00
F0 "CITIROC_2" 50
F1 "CITIROC_2.sch" 50
F2 "B2_[0,31]" I L 3500 4500 50 
F3 "OUT" I L 3500 6000 50 
F4 "T2_[0,31]" O R 4500 4500 50 
F5 "ADC_IN_2" I R 4500 6000 50 
F6 "CITIROC_IN_2" I R 4500 5250 50 
$EndSheet
Wire Bus Line
	1300 6250 1300 6750
Wire Bus Line
	800  6750 800  7250
$Sheet
S 3500 1000 1000 2500
U 60BB4A14
F0 "CITIROC_1" 50
F1 "CITIROC_1.sch" 50
F2 "B1_[0,31]" I L 3500 1500 50 
F3 "T1_[0,31]" O R 4500 1500 50 
F4 "ADC_IN_1" I R 4500 3000 50 
F5 "CITIROC_IN_1" I R 4500 2250 50 
$EndSheet
Text Label 2550 1500 0    50   ~ 0
B1_[0,31]
$Sheet
S 1500 1000 1000 5500
U 60C946F3
F0 "Backplane" 50
F1 "Backplane.sch" 50
F2 "B1_[0,31]" O R 2500 1500 50 
F3 "B2_[0,31]" O R 2500 4500 50 
F4 "BIAS1" I L 1500 6150 50 
F5 "BIAS2" I L 1500 6250 50 
F6 "BIAS4" I L 1500 6450 50 
F7 "OUT" O R 2500 6000 50 
F8 "BIAS3" I L 1500 6350 50 
$EndSheet
$EndSCHEMATC
