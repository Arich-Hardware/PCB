EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2450 0    50   Input ~ 0
TRIG[0..95]
$Comp
L readout:Trenz_Module J2
U 2 1 61019D1F
P 6850 3650
AR Path="/61042CB4/61019D1F" Ref="J2"  Part="2" 
AR Path="/611955AA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DB23/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD07/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD0E/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0BA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0C1/61019D1F" Ref="J?"  Part="2" 
F 0 "J?" H 6850 6325 50  0000 C CNN
F 1 "Trenz_Module" H 6850 6234 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	2    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L readout:Trenz_Module J2
U 1 1 6101C3CD
P 4250 3650
AR Path="/61042CB4/6101C3CD" Ref="J2"  Part="1" 
AR Path="/611955AA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DB23/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD07/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD0E/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0BA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0C1/6101C3CD" Ref="J?"  Part="1" 
F 0 "J?" H 4250 6325 50  0000 C CNN
F 1 "Trenz_Module" H 4250 6234 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Bus Line
	2350 2450 3150 2450
Wire Wire Line
	3650 2700 3250 2700
Text Label 3300 2700 0    50   ~ 0
TRIG0
Wire Wire Line
	3650 2800 3250 2800
Text Label 3300 2800 0    50   ~ 0
TRIG1
Wire Wire Line
	3650 2900 3250 2900
Text Label 3300 2900 0    50   ~ 0
TRIG2
Wire Wire Line
	3650 3000 3250 3000
Text Label 3300 3000 0    50   ~ 0
TRIG3
Wire Wire Line
	3650 3100 3250 3100
Text Label 3300 3100 0    50   ~ 0
TRIG4
Wire Wire Line
	3650 3200 3250 3200
Text Label 3300 3200 0    50   ~ 0
TRIG5
Wire Wire Line
	3650 3300 3250 3300
Text Label 3300 3300 0    50   ~ 0
TRIG6
Wire Wire Line
	3650 3400 3250 3400
Text Label 3300 3400 0    50   ~ 0
TRIG7
Entry Wire Line
	3250 2700 3150 2600
Entry Wire Line
	3250 2800 3150 2700
Entry Wire Line
	3250 2900 3150 2800
Entry Wire Line
	3250 3000 3150 2900
Entry Wire Line
	3250 3100 3150 3000
Entry Wire Line
	3250 3200 3150 3100
Entry Wire Line
	3250 3300 3150 3200
Entry Wire Line
	3250 3400 3150 3300
Wire Wire Line
	3650 2100 3050 2100
Wire Wire Line
	3650 2200 3050 2200
Wire Wire Line
	4850 2400 5050 2400
Wire Wire Line
	4850 2500 5050 2500
Text HLabel 5050 2400 2    50   Output ~ 0
DATA_TX_P
Text HLabel 5050 2500 2    50   Output ~ 0
DATA_TX_N
Text HLabel 3050 2100 0    50   Input ~ 0
DATA_RX_P
Text HLabel 3050 2200 0    50   Input ~ 0
DATA_RX_N
Wire Bus Line
	3150 2450 3150 3300
$EndSCHEMATC
