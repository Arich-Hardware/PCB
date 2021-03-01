EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "SiPM Breakout Board"
Date "2021-03-01"
Rev ""
Comp "Electronics Design Facility"
Comment1 "edf.bu.edu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x34_Odd_Even J1
U 1 1 603C8614
P 4700 2400
F 0 "J1" H 4750 4217 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 4750 4126 50  0000 C CNN
F 2 "Arich_SiPM_Footprints:MW-34-03-G-D-245-065-ES" H 4700 2400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/clm_sm.pdf" H 4700 2400 50  0001 C CNN
F 4 "CLM-134-02-F-D" H 4700 2400 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 4700 2400 50  0001 C CNN "Supplier"
F 6 "CLM-134-02-F-D-ND" H 4700 2400 50  0001 C CNN "Supplier P/N"
F 7 "$9.02" H 4700 2400 50  0001 C CNN "Item Cost"
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J5
U 1 1 6044BD27
P 1750 7100
F 0 "J5" H 1800 7417 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 1800 7326 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/874270802_sd.pdf" H 1750 7100 50  0001 C CNN
F 4 "0874270802" H 1750 7100 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 1750 7100 50  0001 C CNN "Supplier"
F 6 "WM3582-ND" H 1750 7100 50  0001 C CNN "Supplier P/N"
F 7 "$1.78" H 1750 7100 50  0001 C CNN "Item Cost"
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6044DA27
P 4100 7100
F 0 "J6" H 4180 7092 50  0000 L CNN
F 1 "Conn_01x04" H 4180 7001 50  0000 L CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
F 4 "PH1-04-UA" H 4100 7100 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 4100 7100 50  0001 C CNN "Supplier"
F 6 "2057-PH1-04-UA-ND" H 4100 7100 50  0001 C CNN "Supplier P/N"
F 7 "$0.10" H 4100 7100 50  0001 C CNN "Item Cost"
	1    4100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5100 900 
Wire Wire Line
	5100 900  5100 1000
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5000 1100 5100 1100
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5050 4350 5150 4350
Connection ~ 5100 1000
Wire Wire Line
	5100 1000 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4000
Connection ~ 5100 4000
$Comp
L power:GND #PWR?
U 1 1 6045A8BE
P 5100 4150
F 0 "#PWR?" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 4150
Wire Wire Line
	5000 800  5100 800 
Wire Wire Line
	5000 4100 5050 4100
Text Label 5100 800  0    50   ~ 0
BIAS1
Text Label 5050 4100 0    50   ~ 0
BIAS2
Wire Wire Line
	2050 7000 2150 7000
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	2050 7100 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	2050 7200 2150 7200
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2150 7300
Wire Wire Line
	2050 7300 2150 7300
Connection ~ 2150 7300
Wire Wire Line
	2150 7300 2150 7350
$Comp
L power:GND #PWR?
U 1 1 604F63B7
P 2150 7350
F 0 "#PWR?" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1550 7000
Wire Wire Line
	1550 7100 1450 7100
Wire Wire Line
	1550 7200 1450 7200
Wire Wire Line
	1550 7300 1450 7300
Text Label 1450 7000 2    50   ~ 0
BIAS1
Text Label 1450 7100 2    50   ~ 0
BIAS2
Text Label 1450 7200 2    50   ~ 0
BIAS3
Text Label 1450 7300 2    50   ~ 0
BIAS4
Wire Wire Line
	3900 7000 3800 7000
Wire Wire Line
	3900 7200 3800 7200
Text Label 3800 7000 0    50   ~ 0
VDD
Text Label 3800 7200 0    50   ~ 0
OUT
Wire Wire Line
	3900 7100 3750 7100
Wire Wire Line
	3750 7100 3750 7300
Wire Wire Line
	3900 7300 3750 7300
Connection ~ 3750 7300
Wire Wire Line
	3750 7300 3750 7350
$Comp
L power:GND #PWR?
U 1 1 6054B6DA
P 3750 7350
F 0 "#PWR?" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Text Label 4400 800  2    50   ~ 0
CH0
Text Label 4400 900  2    50   ~ 0
CH1
Text Label 4400 1000 2    50   ~ 0
CH2
Text Label 4400 1100 2    50   ~ 0
CH3
Text Label 4400 1200 2    50   ~ 0
CH4
Text Label 4400 1300 2    50   ~ 0
CH5
Text Label 4400 1400 2    50   ~ 0
CH6
Text Label 4400 1500 2    50   ~ 0
CH7
Text Label 4400 1600 2    50   ~ 0
CH8
Text Label 4400 1700 2    50   ~ 0
CH9
Text Label 4400 1800 2    50   ~ 0
CH10
Text Label 4400 1900 2    50   ~ 0
CH11
Text Label 4400 2000 2    50   ~ 0
CH12
Text Label 4400 2100 2    50   ~ 0
CH13
Text Label 4400 2200 2    50   ~ 0
CH14
Text Label 4400 2300 2    50   ~ 0
CH15
Text Label 4400 2400 2    50   ~ 0
CH16
Text Label 4400 2500 2    50   ~ 0
CH17
Text Label 4400 2600 2    50   ~ 0
CH18
Text Label 4400 2700 2    50   ~ 0
CH19
Text Label 4400 2800 2    50   ~ 0
CH20
Text Label 4400 2900 2    50   ~ 0
CH21
Text Label 4400 3000 2    50   ~ 0
CH22
Text Label 4400 3100 2    50   ~ 0
CH23
Text Label 4400 3200 2    50   ~ 0
CH24
Text Label 4400 3300 2    50   ~ 0
CH25
Text Label 4400 3400 2    50   ~ 0
CH26
Text Label 4400 3500 2    50   ~ 0
CH27
Text Label 4400 3600 2    50   ~ 0
CH28
Text Label 4400 3700 2    50   ~ 0
CH29
Text Label 4400 3800 2    50   ~ 0
CH30
Text Label 4400 3900 2    50   ~ 0
CH31
Wire Wire Line
	4300 3900 4300 5000
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4200 3800 4200 5000
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4100 3700 4100 5000
Wire Wire Line
	4000 3600 4500 3600
Wire Wire Line
	4000 3600 4000 5000
Wire Wire Line
	3900 3500 4500 3500
Wire Wire Line
	3900 3500 3900 5000
Wire Wire Line
	3800 3400 4500 3400
Wire Wire Line
	3800 3400 3800 5000
Wire Wire Line
	3700 3300 4500 3300
Wire Wire Line
	3700 3300 3700 5000
Wire Wire Line
	3600 3200 4500 3200
Wire Wire Line
	3600 3200 3600 5000
Wire Wire Line
	3500 3100 4500 3100
Wire Wire Line
	3500 3100 3500 5000
Wire Wire Line
	3400 3000 4500 3000
Wire Wire Line
	3400 3000 3400 5000
Wire Wire Line
	3300 2900 4500 2900
Wire Wire Line
	3300 2900 3300 5000
Wire Wire Line
	3200 2800 4500 2800
Wire Wire Line
	3200 2800 3200 5000
Wire Wire Line
	3100 2700 4500 2700
Wire Wire Line
	3100 2700 3100 5000
Wire Wire Line
	3000 2600 4500 2600
Wire Wire Line
	3000 2600 3000 5000
Wire Wire Line
	2900 2500 4500 2500
Wire Wire Line
	2900 2500 2900 5000
Wire Wire Line
	2800 2400 4500 2400
Wire Wire Line
	2800 2400 2800 5000
Wire Wire Line
	2700 2300 4500 2300
Wire Wire Line
	2700 2300 2700 5000
Wire Wire Line
	2600 2200 4500 2200
Wire Wire Line
	2600 2200 2600 5000
Wire Wire Line
	2500 2100 4500 2100
Wire Wire Line
	2500 2100 2500 5000
Wire Wire Line
	2400 2000 4500 2000
Wire Wire Line
	2400 2000 2400 5000
Wire Wire Line
	2300 1900 4500 1900
Wire Wire Line
	2300 1900 2300 5000
Wire Wire Line
	2200 1800 4500 1800
Wire Wire Line
	2200 1800 2200 5000
Wire Wire Line
	2100 1700 4500 1700
Wire Wire Line
	2100 1700 2100 5000
Wire Wire Line
	2000 1600 4500 1600
Wire Wire Line
	2000 1600 2000 5000
Wire Wire Line
	1900 1500 4500 1500
Wire Wire Line
	1900 1500 1900 5000
Wire Wire Line
	1800 1400 4500 1400
Wire Wire Line
	1800 1400 1800 5000
Wire Wire Line
	1700 1300 4500 1300
Wire Wire Line
	1700 1300 1700 5000
Wire Wire Line
	1600 1200 4500 1200
Wire Wire Line
	1600 1200 1600 5000
Wire Wire Line
	1600 5600 1600 5500
Wire Wire Line
	1700 5600 1700 5500
Wire Wire Line
	4500 5600 4500 5500
Wire Wire Line
	4400 5600 4400 5500
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4200 5600 4200 5500
Wire Wire Line
	4100 5600 4100 5500
Wire Wire Line
	4000 5600 4000 5500
Wire Wire Line
	3900 5600 3900 5500
Wire Wire Line
	3800 5600 3800 5500
Wire Wire Line
	3700 5600 3700 5500
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	3500 5600 3500 5500
Wire Wire Line
	3400 5600 3400 5500
Wire Wire Line
	3300 5600 3300 5500
Wire Wire Line
	3200 5600 3200 5500
Wire Wire Line
	3100 5600 3100 5500
Wire Wire Line
	3000 5600 3000 5500
Wire Wire Line
	2900 5600 2900 5500
Wire Wire Line
	2800 5600 2800 5500
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	2600 5600 2600 5500
Wire Wire Line
	2500 5600 2500 5500
Wire Wire Line
	2400 5600 2400 5500
Wire Wire Line
	2300 5600 2300 5500
Wire Wire Line
	2200 5600 2200 5500
Wire Wire Line
	2100 5600 2100 5500
Wire Wire Line
	2000 5600 2000 5500
Wire Wire Line
	1900 5600 1900 5500
Wire Wire Line
	1800 5600 1800 5500
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J3
U 1 1 6040A710
P 3000 5200
F 0 "J3" V 3096 6679 50  0000 L CNN
F 1 "Conn_02x30_Odd_Even" V 3005 6679 50  0000 L CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 3000 5200 50  0001 C CNN
F 4 "75869-309LF" V 3000 5200 50  0001 C CNN "MFN"
F 5 "Digi-Key" V 3000 5200 50  0001 C CNN "Supplier"
F 6 "609-75869-309LF-ND" V 3000 5200 50  0001 C CNN "Supplier P/N"
F 7 "$2.96" V 3000 5200 50  0001 C CNN "Item Cost"
	1    3000 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 5600 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2300 5600
Connection ~ 2300 5600
Wire Wire Line
	2300 5600 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3500 5600
Connection ~ 3500 5600
Wire Wire Line
	3500 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	3700 5600 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5600 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5600 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4550 5600
$Comp
L power:GND #PWR?
U 1 1 60898BEE
P 4550 5600
F 0 "#PWR?" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4200 900 
Wire Wire Line
	4200 800  4500 800 
Wire Wire Line
	4200 1100 4500 1100
Wire Wire Line
	4200 900  4500 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 950 
Wire Wire Line
	4200 1000 4500 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4200 1100
Wire Wire Line
	4200 950  4050 950 
Connection ~ 4200 950 
Wire Wire Line
	4200 950  4200 1000
$Comp
L power:GND #PWR?
U 1 1 609130E2
P 4050 950
F 0 "#PWR?" H 4050 700 50  0001 C CNN
F 1 "GND" H 4055 777 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x34_Odd_Even J2
U 1 1 609B4CC1
P 9150 2400
F 0 "J2" H 9200 4217 50  0000 C CNN
F 1 "Conn_02x34_Odd_Even" H 9200 4126 50  0000 C CNN
F 2 "Arich_SiPM_Footprints:MW-34-03-G-D-245-065-ES" H 9150 2400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/clm_sm.pdf" H 9150 2400 50  0001 C CNN
F 4 "CLM-134-02-F-D" H 9150 2400 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 9150 2400 50  0001 C CNN "Supplier"
F 6 "CLM-134-02-F-D-ND" H 9150 2400 50  0001 C CNN "Supplier P/N"
F 7 "$9.02" H 9150 2400 50  0001 C CNN "Item Cost"
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 900  9550 900 
Wire Wire Line
	9550 900  9550 1000
Wire Wire Line
	9450 1000 9550 1000
Wire Wire Line
	9450 1100 9550 1100
Wire Wire Line
	9450 1200 9550 1200
Wire Wire Line
	9450 1300 9550 1300
Wire Wire Line
	9450 1400 9550 1400
Wire Wire Line
	9450 1500 9550 1500
Wire Wire Line
	9450 1600 9550 1600
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9450 1800 9550 1800
Wire Wire Line
	9450 1900 9550 1900
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9450 2100 9550 2100
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9450 2400 9550 2400
Wire Wire Line
	9450 2500 9550 2500
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9450 2900 9550 2900
Wire Wire Line
	9450 3000 9550 3000
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	9450 3200 9550 3200
Wire Wire Line
	9450 3300 9550 3300
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	9450 3500 9550 3500
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	9450 3700 9550 3700
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9500 4350 9600 4350
Connection ~ 9550 1000
Wire Wire Line
	9550 1000 9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	9550 1200 9550 1300
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9550 1400
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9550 2200
Connection ~ 9550 2200
Wire Wire Line
	9550 2200 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2400
Connection ~ 9550 2400
Wire Wire Line
	9550 2400 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	9550 2700 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9550 3000
Connection ~ 9550 3000
Wire Wire Line
	9550 3000 9550 3100
Connection ~ 9550 3100
Wire Wire Line
	9550 3100 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9550 3300
Connection ~ 9550 3300
Wire Wire Line
	9550 3300 9550 3400
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9550 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 9550 4000
Connection ~ 9550 4000
$Comp
L power:GND #PWR?
U 1 1 609B4E42
P 9550 4150
F 0 "#PWR?" H 9550 3900 50  0001 C CNN
F 1 "GND" H 9555 3977 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 4150
Wire Wire Line
	9450 800  9550 800 
Text Label 9550 800  0    50   ~ 0
BIAS3
Text Label 8850 800  2    50   ~ 0
CH0
Text Label 8850 900  2    50   ~ 0
CH1
Text Label 8850 1000 2    50   ~ 0
CH2
Text Label 8850 1100 2    50   ~ 0
CH3
Text Label 8850 1200 2    50   ~ 0
CH4
Text Label 8850 1300 2    50   ~ 0
CH5
Text Label 8850 1400 2    50   ~ 0
CH6
Text Label 8850 1500 2    50   ~ 0
CH7
Text Label 8850 1600 2    50   ~ 0
CH8
Text Label 8850 1700 2    50   ~ 0
CH9
Text Label 8850 1800 2    50   ~ 0
CH10
Text Label 8850 1900 2    50   ~ 0
CH11
Text Label 8850 2000 2    50   ~ 0
CH12
Text Label 8850 2100 2    50   ~ 0
CH13
Text Label 8850 2200 2    50   ~ 0
CH14
Text Label 8850 2300 2    50   ~ 0
CH15
Text Label 8850 2400 2    50   ~ 0
CH16
Text Label 8850 2500 2    50   ~ 0
CH17
Text Label 8850 2600 2    50   ~ 0
CH18
Text Label 8850 2700 2    50   ~ 0
CH19
Text Label 8850 2800 2    50   ~ 0
CH20
Text Label 8850 2900 2    50   ~ 0
CH21
Text Label 8850 3000 2    50   ~ 0
CH22
Text Label 8850 3100 2    50   ~ 0
CH23
Text Label 8850 3200 2    50   ~ 0
CH24
Text Label 8850 3300 2    50   ~ 0
CH25
Text Label 8850 3400 2    50   ~ 0
CH26
Text Label 8850 3500 2    50   ~ 0
CH27
Text Label 8850 3600 2    50   ~ 0
CH28
Text Label 8850 3700 2    50   ~ 0
CH29
Text Label 8850 3800 2    50   ~ 0
CH30
Text Label 8850 3900 2    50   ~ 0
CH31
Wire Wire Line
	8750 3900 8750 5000
Wire Wire Line
	8750 3900 8950 3900
Wire Wire Line
	8650 3800 8950 3800
Wire Wire Line
	8650 3800 8650 5000
Wire Wire Line
	8550 3700 8950 3700
Wire Wire Line
	8550 3700 8550 5000
Wire Wire Line
	8450 3600 8950 3600
Wire Wire Line
	8450 3600 8450 5000
Wire Wire Line
	8350 3500 8950 3500
Wire Wire Line
	8350 3500 8350 5000
Wire Wire Line
	8250 3400 8950 3400
Wire Wire Line
	8250 3400 8250 5000
Wire Wire Line
	8150 3300 8950 3300
Wire Wire Line
	8150 3300 8150 5000
Wire Wire Line
	8050 3200 8950 3200
Wire Wire Line
	8050 3200 8050 5000
Wire Wire Line
	7950 3100 8950 3100
Wire Wire Line
	7950 3100 7950 5000
Wire Wire Line
	7850 3000 8950 3000
Wire Wire Line
	7850 3000 7850 5000
Wire Wire Line
	7750 2900 8950 2900
Wire Wire Line
	7750 2900 7750 5000
Wire Wire Line
	7650 2800 8950 2800
Wire Wire Line
	7650 2800 7650 5000
Wire Wire Line
	7550 2700 8950 2700
Wire Wire Line
	7550 2700 7550 5000
Wire Wire Line
	7450 2600 8950 2600
Wire Wire Line
	7450 2600 7450 5000
Wire Wire Line
	7350 2500 8950 2500
Wire Wire Line
	7350 2500 7350 5000
Wire Wire Line
	7250 2400 8950 2400
Wire Wire Line
	7250 2400 7250 5000
Wire Wire Line
	7150 2300 8950 2300
Wire Wire Line
	7150 2300 7150 5000
Wire Wire Line
	7050 2200 8950 2200
Wire Wire Line
	7050 2200 7050 5000
Wire Wire Line
	6950 2100 8950 2100
Wire Wire Line
	6950 2100 6950 5000
Wire Wire Line
	6850 2000 8950 2000
Wire Wire Line
	6850 2000 6850 5000
Wire Wire Line
	6750 1900 8950 1900
Wire Wire Line
	6750 1900 6750 5000
Wire Wire Line
	6650 1800 8950 1800
Wire Wire Line
	6650 1800 6650 5000
Wire Wire Line
	6550 1700 8950 1700
Wire Wire Line
	6550 1700 6550 5000
Wire Wire Line
	6450 1600 8950 1600
Wire Wire Line
	6450 1600 6450 5000
Wire Wire Line
	6350 1500 8950 1500
Wire Wire Line
	6350 1500 6350 5000
Wire Wire Line
	6250 1400 8950 1400
Wire Wire Line
	6250 1400 6250 5000
Wire Wire Line
	6150 1300 8950 1300
Wire Wire Line
	6150 1300 6150 5000
Wire Wire Line
	6050 1200 8950 1200
Wire Wire Line
	6050 1200 6050 5000
Wire Wire Line
	6050 5600 6050 5500
Wire Wire Line
	6150 5600 6150 5500
Wire Wire Line
	8950 5600 8950 5500
Wire Wire Line
	8850 5600 8850 5500
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	8650 5600 8650 5500
Wire Wire Line
	8550 5600 8550 5500
Wire Wire Line
	8450 5600 8450 5500
Wire Wire Line
	8350 5600 8350 5500
Wire Wire Line
	8250 5600 8250 5500
Wire Wire Line
	8150 5600 8150 5500
Wire Wire Line
	8050 5600 8050 5500
Wire Wire Line
	7950 5600 7950 5500
Wire Wire Line
	7850 5600 7850 5500
Wire Wire Line
	7750 5600 7750 5500
Wire Wire Line
	7650 5600 7650 5500
Wire Wire Line
	7550 5600 7550 5500
Wire Wire Line
	7450 5600 7450 5500
Wire Wire Line
	7350 5600 7350 5500
Wire Wire Line
	7250 5600 7250 5500
Wire Wire Line
	7150 5600 7150 5500
Wire Wire Line
	7050 5600 7050 5500
Wire Wire Line
	6950 5600 6950 5500
Wire Wire Line
	6850 5600 6850 5500
Wire Wire Line
	6750 5600 6750 5500
Wire Wire Line
	6650 5600 6650 5500
Wire Wire Line
	6550 5600 6550 5500
Wire Wire Line
	6450 5600 6450 5500
Wire Wire Line
	6350 5600 6350 5500
Wire Wire Line
	6250 5600 6250 5500
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J4
U 1 1 609B4ECB
P 7450 5200
F 0 "J4" V 7546 6679 50  0000 L CNN
F 1 "Conn_02x30_Odd_Even" V 7455 6679 50  0000 L CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 7450 5200 50  0001 C CNN
F 4 "75869-309LF" V 7450 5200 50  0001 C CNN "MFN"
F 5 "Digi-Key" V 7450 5200 50  0001 C CNN "Supplier"
F 6 "609-75869-309LF-ND" V 7450 5200 50  0001 C CNN "Supplier P/N"
F 7 "$2.96" V 7450 5200 50  0001 C CNN "Item Cost"
	1    7450 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 5600 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6450 5600
Connection ~ 6450 5600
Wire Wire Line
	6450 5600 6550 5600
Connection ~ 6550 5600
Wire Wire Line
	6550 5600 6650 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5600 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 5600 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 6950 5600
Connection ~ 6950 5600
Wire Wire Line
	6950 5600 7050 5600
Connection ~ 7050 5600
Wire Wire Line
	7050 5600 7150 5600
Connection ~ 7150 5600
Wire Wire Line
	7150 5600 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7250 5600 7350 5600
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 5600 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7850 5600
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	7950 5600 8050 5600
Connection ~ 8050 5600
Wire Wire Line
	8050 5600 8150 5600
Connection ~ 8150 5600
Wire Wire Line
	8150 5600 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8350 5600
Connection ~ 8350 5600
Wire Wire Line
	8350 5600 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8450 5600 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8550 5600 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8850 5600
Connection ~ 8850 5600
Wire Wire Line
	8850 5600 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 9000 5600
$Comp
L power:GND #PWR?
U 1 1 609B4F10
P 9000 5600
F 0 "#PWR?" H 9000 5350 50  0001 C CNN
F 1 "GND" H 9005 5427 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 800  8650 900 
Wire Wire Line
	8650 800  8950 800 
Wire Wire Line
	8650 1100 8950 1100
Wire Wire Line
	8650 900  8950 900 
Connection ~ 8650 900 
Wire Wire Line
	8650 900  8650 950 
Wire Wire Line
	8650 1000 8950 1000
Connection ~ 8650 1000
Wire Wire Line
	8650 1000 8650 1100
Wire Wire Line
	8650 950  8500 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8650 1000
$Comp
L power:GND #PWR?
U 1 1 609B4F26
P 8500 950
F 0 "#PWR?" H 8500 700 50  0001 C CNN
F 1 "GND" H 8505 777 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9450 4200
Wire Wire Line
	9450 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4100
Wire Wire Line
	8950 4100 8900 4100
Connection ~ 8950 4100
Text Label 8900 4100 3    50   ~ 0
BIAS4
Wire Wire Line
	4500 4000 4450 4000
Wire Wire Line
	4500 4100 4450 4100
Text Label 4450 4000 2    50   ~ 0
VDD
Text Label 4450 4100 2    50   ~ 0
OUT
$EndSCHEMATC
