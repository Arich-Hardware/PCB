EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L readout:Trenz_Module J2
U 2 1 61019D1F
P 8200 3650
AR Path="/61042CB4/61019D1F" Ref="J2"  Part="2" 
AR Path="/611955AA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DB23/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD07/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD0E/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0BA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0C1/61019D1F" Ref="J?"  Part="2" 
F 0 "J?" H 8200 6325 50  0000 C CNN
F 1 "Trenz_Module" H 8200 6234 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	2    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L readout:Trenz_Module J2
U 1 1 6101C3CD
P 3500 3650
AR Path="/61042CB4/6101C3CD" Ref="J2"  Part="1" 
AR Path="/611955AA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DB23/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD07/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD0E/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0BA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0C1/6101C3CD" Ref="J?"  Part="1" 
F 0 "J?" H 3500 6325 50  0000 C CNN
F 1 "Trenz_Module" H 3500 6234 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Text HLabel 3300 6500 0    50   Input ~ 0
TRIG[0..95]
Wire Bus Line
	3300 6500 3850 6500
Text Label 3400 6500 0    50   ~ 0
TRIG[0..95]
Entry Wire Line
	2100 1100 2200 1200
Entry Wire Line
	2100 1400 2200 1500
Entry Wire Line
	2100 1700 2200 1800
Entry Wire Line
	2100 2000 2200 2100
Wire Wire Line
	2200 1200 2900 1200
Wire Wire Line
	2200 1500 2900 1500
Wire Wire Line
	2200 1800 2900 1800
Wire Wire Line
	2200 2100 2900 2100
Text Label 2300 1200 0    50   ~ 0
MGT_RX_P3
Text Label 2300 1500 0    50   ~ 0
MGT_RX_P2
Text Label 2300 1800 0    50   ~ 0
MGT_RX_P1
Text Label 2300 2100 0    50   ~ 0
MGT_RX_P0
Wire Bus Line
	1400 900  2100 900 
Entry Wire Line
	1900 1200 2000 1300
Entry Wire Line
	1900 1500 2000 1600
Entry Wire Line
	1900 1800 2000 1900
Entry Wire Line
	1900 2100 2000 2200
Wire Wire Line
	2000 1300 2900 1300
Wire Wire Line
	2000 1600 2900 1600
Wire Wire Line
	2000 1900 2900 1900
Wire Wire Line
	2000 2200 2900 2200
Text Label 2300 1300 0    50   ~ 0
MGT_RX_N3
Text Label 2300 1600 0    50   ~ 0
MGT_RX_N2
Text Label 2300 1900 0    50   ~ 0
MGT_RX_N1
Text Label 2300 2200 0    50   ~ 0
MGT_RX_N0
Wire Bus Line
	1400 1000 1900 1000
Text HLabel 1400 900  0    50   Input ~ 0
MGT_RX_P[0..3]
Text HLabel 1400 1000 0    50   Input ~ 0
MGT_RX_N[0..3]
Entry Wire Line
	4800 1400 4700 1500
Entry Wire Line
	4800 1700 4700 1800
Entry Wire Line
	4800 2000 4700 2100
Entry Wire Line
	4800 2300 4700 2400
Wire Wire Line
	4700 1500 4100 1500
Wire Wire Line
	4700 1800 4100 1800
Wire Wire Line
	4700 2100 4100 2100
Wire Wire Line
	4700 2400 4100 2400
Text Label 4200 1500 0    50   ~ 0
MGT_TX_P3
Text Label 4200 1800 0    50   ~ 0
MGT_TX_P2
Text Label 4200 2100 0    50   ~ 0
MGT_TX_P1
Text Label 4200 2400 0    50   ~ 0
MGT_TX_P0
Wire Bus Line
	5400 1200 4800 1200
Entry Wire Line
	5100 1500 5000 1600
Entry Wire Line
	5100 1800 5000 1900
Entry Wire Line
	5100 2100 5000 2200
Entry Wire Line
	5100 2400 5000 2500
Wire Wire Line
	5000 1600 4100 1600
Wire Wire Line
	5000 1900 4100 1900
Wire Wire Line
	5000 2200 4100 2200
Wire Wire Line
	5000 2500 4100 2500
Text Label 4200 1600 0    50   ~ 0
MGT_TX_N3
Text Label 4200 1900 0    50   ~ 0
MGT_TX_N2
Text Label 4200 2200 0    50   ~ 0
MGT_TX_N1
Text Label 4200 2500 0    50   ~ 0
MGT_TX_N0
Wire Bus Line
	5400 1300 5100 1300
Text HLabel 5400 1200 2    50   Output ~ 0
MGT_TX_P[0..3]
Text HLabel 5400 1300 2    50   Output ~ 0
MGT_TX_N[0..3]
Entry Wire Line
	2300 2600 2400 2700
Entry Wire Line
	2300 2700 2400 2800
Entry Wire Line
	2300 2800 2400 2900
Entry Wire Line
	2300 2900 2400 3000
Entry Wire Line
	2300 3000 2400 3100
Entry Wire Line
	2300 3100 2400 3200
Entry Wire Line
	2300 3200 2400 3300
Entry Wire Line
	2300 3300 2400 3400
Entry Wire Line
	2300 3500 2400 3600
Entry Wire Line
	2300 3600 2400 3700
Entry Wire Line
	2300 3700 2400 3800
Entry Wire Line
	2300 3800 2400 3900
Entry Wire Line
	2300 3900 2400 4000
Entry Wire Line
	2300 4000 2400 4100
Entry Wire Line
	2300 4200 2400 4300
Entry Wire Line
	2300 4300 2400 4400
Entry Wire Line
	2300 4400 2400 4500
Entry Wire Line
	2300 4500 2400 4600
Entry Wire Line
	2300 4600 2400 4700
Entry Wire Line
	2300 4700 2400 4800
Entry Wire Line
	2300 4800 2400 4900
Entry Wire Line
	2300 4900 2400 5000
Entry Wire Line
	2300 5000 2400 5100
Entry Wire Line
	2300 5100 2400 5200
Wire Wire Line
	2400 2700 2900 2700
Wire Wire Line
	2400 2800 2900 2800
Wire Wire Line
	2400 2900 2900 2900
Wire Wire Line
	2400 3000 2900 3000
Wire Wire Line
	2400 3100 2900 3100
Wire Wire Line
	2400 3200 2900 3200
Wire Wire Line
	2400 3300 2900 3300
Wire Wire Line
	2400 3400 2900 3400
Wire Wire Line
	2400 3600 2900 3600
Wire Wire Line
	2400 3700 2900 3700
Wire Wire Line
	2400 3800 2900 3800
Wire Wire Line
	2400 3900 2900 3900
Wire Wire Line
	2400 4000 2900 4000
Wire Wire Line
	2400 4100 2900 4100
Wire Wire Line
	2400 4300 2900 4300
Wire Wire Line
	2400 4400 2900 4400
Wire Wire Line
	2400 4500 2900 4500
Wire Wire Line
	2400 4600 2900 4600
Wire Wire Line
	2400 4700 2900 4700
Wire Wire Line
	2400 4800 2900 4800
Wire Wire Line
	2400 4900 2900 4900
Wire Wire Line
	2400 5000 2900 5000
Wire Wire Line
	2400 5100 2900 5100
Wire Wire Line
	2400 5200 2900 5200
Text Label 2500 2700 0    50   ~ 0
TRIG0
Text Label 2500 2800 0    50   ~ 0
TRIG1
Text Label 2500 2900 0    50   ~ 0
TRIG2
Text Label 2500 3000 0    50   ~ 0
TRIG3
Text Label 2500 3100 0    50   ~ 0
TRIG4
Text Label 2500 3200 0    50   ~ 0
TRIG5
Text Label 2500 3300 0    50   ~ 0
TRIG6
Text Label 2500 3400 0    50   ~ 0
TRIG7
Text Label 2500 3600 0    50   ~ 0
TRIG8
Text Label 2500 3700 0    50   ~ 0
TRIG9
Text Label 2500 3800 0    50   ~ 0
TRIG10
Text Label 2500 3900 0    50   ~ 0
TRIG11
Text Label 2500 4000 0    50   ~ 0
TRIG12
Text Label 2500 4100 0    50   ~ 0
TRIG13
Text Label 2500 4300 0    50   ~ 0
TRIG14
Text Label 2500 4400 0    50   ~ 0
TRIG15
Text Label 2500 4500 0    50   ~ 0
TRIG16
Text Label 2500 4600 0    50   ~ 0
TRIG17
Text Label 2500 4700 0    50   ~ 0
TRIG18
Text Label 2500 4800 0    50   ~ 0
TRIG19
Text Label 2500 4900 0    50   ~ 0
TRIG20
Text Label 2500 5000 0    50   ~ 0
TRIG21
Text Label 2500 5100 0    50   ~ 0
TRIG22
Text Label 2500 5200 0    50   ~ 0
TRIG23
Wire Bus Line
	1800 2400 2300 2400
Text Label 1800 2400 0    50   ~ 0
TRIG[0..23]
Wire Bus Line
	5100 1300 5100 2400
Wire Bus Line
	4800 1200 4800 2300
Wire Bus Line
	1900 1000 1900 2100
Wire Bus Line
	2100 900  2100 2000
Wire Bus Line
	2300 2400 2300 5100
$EndSCHEMATC
