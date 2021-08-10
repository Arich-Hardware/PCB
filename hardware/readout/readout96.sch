EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 56
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 2450 1150 850 
U 613835C6
F0 "sheet613835B4" 50
F1 "CITIROC.sch" 50
F2 "SIPM[0..31]" I L 3650 2550 50 
F3 "CCTL[0..3]" I L 3650 2700 50 
F4 "D_PROBE" O R 4800 2800 50 
F5 "A_PROBE" O R 4800 2950 50 
F6 "TRIG[0..31]" O R 4800 2550 50 
F7 "SROUT" O R 4800 3150 50 
F8 "SRCLK" I L 3650 2800 50 
F9 "SRIN" I L 3650 3150 50 
F10 "LOAD" I L 3650 2900 50 
$EndSheet
$Sheet
S 3650 3850 1150 850 
U 61383667
F0 "sheet61383667" 50
F1 "CITIROC.sch" 50
F2 "SIPM[0..31]" I L 3650 3950 50 
F3 "CCTL[0..3]" I L 3650 4100 50 
F4 "D_PROBE" O R 4800 4200 50 
F5 "A_PROBE" O R 4800 4350 50 
F6 "TRIG[0..31]" O R 4800 3950 50 
F7 "SROUT" O R 4800 4550 50 
F8 "SRCLK" I L 3650 4200 50 
F9 "SRIN" I L 3650 4550 50 
F10 "LOAD" I L 3650 4300 50 
$EndSheet
$Sheet
S 3650 5400 1150 850 
U 61383758
F0 "sheet61383758" 50
F1 "CITIROC.sch" 50
F2 "SIPM[0..31]" I L 3650 5500 50 
F3 "CCTL[0..3]" I L 3650 5650 50 
F4 "D_PROBE" O R 4800 5750 50 
F5 "A_PROBE" O R 4800 5900 50 
F6 "TRIG[0..31]" O R 4800 5500 50 
F7 "SROUT" O R 4800 6100 50 
F8 "SRCLK" I L 3650 5750 50 
F9 "SRIN" I L 3650 6100 50 
F10 "LOAD" I L 3650 5850 50 
$EndSheet
Wire Bus Line
	3650 2550 3000 2550
Text Label 3100 2550 0    50   ~ 0
SIPM[0..31]
Entry Bus Bus
	2900 2450 3000 2550
Wire Bus Line
	3650 3950 3000 3950
Text Label 3100 3950 0    50   ~ 0
SIPM[32..63]
Entry Bus Bus
	2900 3850 3000 3950
Wire Bus Line
	3650 5500 3000 5500
Text Label 3100 5500 0    50   ~ 0
SIPM[64..95]
Entry Bus Bus
	2900 5400 3000 5500
Wire Bus Line
	2900 2300 2200 2300
Text HLabel 2200 2300 0    50   Input ~ 0
SIPM[0..95]
Wire Bus Line
	3650 2700 2800 2700
Wire Bus Line
	2800 2700 2800 4100
Wire Bus Line
	2800 4100 3650 4100
Wire Bus Line
	2800 4100 2800 5650
Wire Bus Line
	2800 5650 3650 5650
Connection ~ 2800 4100
Text Label 4900 2550 0    50   ~ 0
TRIG[0..31]
Wire Bus Line
	4800 2550 5400 2550
Entry Bus Bus
	5400 2550 5500 2450
Text Label 4900 3950 0    50   ~ 0
TRIG[32..63]
Wire Bus Line
	4800 3950 5400 3950
Entry Bus Bus
	5400 3950 5500 3850
Text Label 4900 5500 0    50   ~ 0
TRIG[64..95]
Wire Bus Line
	4800 5500 5400 5500
Entry Bus Bus
	5400 5500 5500 5400
Text Label 5600 4300 0    50   ~ 0
TRIG[0..95]
Text Label 2350 2700 0    50   ~ 0
GPIO[0..3]
Wire Wire Line
	3650 2800 3400 2800
Wire Wire Line
	4800 3150 5400 3150
Text Label 2350 2800 0    50   ~ 0
GPIO5
Text Label 2350 2900 0    50   ~ 0
GPIO6
Text Label 2400 3150 0    50   ~ 0
GPIO4
Text Label 4900 3150 0    50   ~ 0
GPIO7
Wire Bus Line
	2800 2700 2350 2700
Connection ~ 2800 2700
Wire Wire Line
	3650 4200 3400 4200
Wire Wire Line
	3650 4300 2350 4300
Wire Wire Line
	4800 4550 5400 4550
Wire Wire Line
	3650 5750 3350 5750
Wire Wire Line
	3650 5850 2350 5850
Wire Wire Line
	4800 6100 5450 6100
Wire Wire Line
	2700 3150 2700 4550
Wire Wire Line
	2700 3150 3650 3150
Wire Wire Line
	2700 4550 3650 4550
Wire Wire Line
	2700 4550 2700 6100
Wire Wire Line
	2700 6100 3650 6100
Connection ~ 2700 4550
Wire Wire Line
	2700 3150 2350 3150
Connection ~ 2700 3150
Text Label 2350 4200 0    50   ~ 0
GPIO8
Text Label 2350 4300 0    50   ~ 0
GPIO9
Text Label 4900 4550 0    50   ~ 0
GPIO10
Text Label 2350 5750 0    50   ~ 0
GPIO11
Text Label 2350 5850 0    50   ~ 0
GPIO12
Text Label 4900 6100 0    50   ~ 0
GPIO13
$Comp
L Device:R_US R?
U 1 1 610C9F06
P 3250 2800
AR Path="/61383376/610C9F06" Ref="R?"  Part="1" 
AR Path="/610F1616/610C9F06" Ref="R?"  Part="1" 
AR Path="/61119E97/610C9F06" Ref="R?"  Part="1" 
AR Path="/61119EA4/610C9F06" Ref="R?"  Part="1" 
AR Path="/6111A893/610C9F06" Ref="R?"  Part="1" 
AR Path="/6111A8A0/610C9F06" Ref="R?"  Part="1" 
F 0 "R?" V 3200 2600 50  0000 C CNN
F 1 "33" V 3200 3000 50  0000 C CNN
F 2 "" V 3290 2790 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2800 2350 2800
Wire Wire Line
	2350 2900 3650 2900
$Comp
L Device:R_US R?
U 1 1 610CCA13
P 3250 4200
AR Path="/61383376/610CCA13" Ref="R?"  Part="1" 
AR Path="/610F1616/610CCA13" Ref="R?"  Part="1" 
AR Path="/61119E97/610CCA13" Ref="R?"  Part="1" 
AR Path="/61119EA4/610CCA13" Ref="R?"  Part="1" 
AR Path="/6111A893/610CCA13" Ref="R?"  Part="1" 
AR Path="/6111A8A0/610CCA13" Ref="R?"  Part="1" 
F 0 "R?" V 3200 4000 50  0000 C CNN
F 1 "33" V 3200 4400 50  0000 C CNN
F 2 "" V 3290 4190 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4200 2350 4200
$Comp
L Device:R_US R?
U 1 1 610CDFF0
P 3200 5750
AR Path="/61383376/610CDFF0" Ref="R?"  Part="1" 
AR Path="/610F1616/610CDFF0" Ref="R?"  Part="1" 
AR Path="/61119E97/610CDFF0" Ref="R?"  Part="1" 
AR Path="/61119EA4/610CDFF0" Ref="R?"  Part="1" 
AR Path="/6111A893/610CDFF0" Ref="R?"  Part="1" 
AR Path="/6111A8A0/610CDFF0" Ref="R?"  Part="1" 
F 0 "R?" V 3150 5550 50  0000 C CNN
F 1 "33" V 3150 5950 50  0000 C CNN
F 2 "" V 3240 5740 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5750 2350 5750
Wire Bus Line
	7750 4550 7150 4550
Text Label 7150 4550 0    50   ~ 0
GPIO[0..15]
Text HLabel 6300 2700 0    50   Input ~ 0
MGT_RX_P0
Text HLabel 6300 2800 0    50   Input ~ 0
MGR_RX_N0
Text HLabel 6300 3000 0    50   Input ~ 0
MGT_RX_P1
Text HLabel 6300 3100 0    50   Input ~ 0
MGT_RX_N1
Text HLabel 10250 2700 2    50   Output ~ 0
MGT_TX_P0
Text HLabel 10250 2800 2    50   Output ~ 0
MGT_TX_N0
Text HLabel 10250 3000 2    50   Output ~ 0
MGT_TX_P1
Text HLabel 10250 3100 2    50   Output ~ 0
MGT_TX_N1
$Sheet
S 7750 3850 1400 950 
U 613835BB
F0 "sheet613835B3" 50
F1 "trenz.sch" 50
F2 "TRIG[0..95]" I L 7750 4300 50 
F3 "MGT_RX_P[0..3]" I L 7750 3950 50 
F4 "MGT_RX_N[0..3]" I L 7750 4050 50 
F5 "MGT_TX_P[0..3]" O R 9150 3950 50 
F6 "MGT_TX_N[0..3]" O R 9150 4050 50 
F7 "GPIO[0..15]" O L 7750 4550 50 
F8 "CTRL[0..3]" O R 9150 4550 50 
$EndSheet
Text Label 7650 3950 2    50   ~ 0
MGT_RX_P[0..3]
Text Label 7650 4050 2    50   ~ 0
MGT_RX_N[0..3]
Wire Bus Line
	9150 3950 9750 3950
Text Label 9800 3950 2    50   ~ 0
MGT_TX_P[0..3]
Text Label 9800 4050 2    50   ~ 0
MGT_TX_N[0..3]
Wire Bus Line
	7000 3950 7750 3950
Entry Wire Line
	6900 2700 7000 2800
Wire Wire Line
	6300 2700 6900 2700
Entry Wire Line
	6900 3000 7000 3100
Wire Wire Line
	6300 3000 6900 3000
Wire Bus Line
	6800 4050 7750 4050
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 3100 6800 3200
Wire Wire Line
	6300 3100 6700 3100
Wire Wire Line
	6300 2800 6700 2800
Wire Bus Line
	9150 4050 9950 4050
Entry Wire Line
	9750 2800 9850 2700
Entry Wire Line
	9750 3100 9850 3000
Entry Wire Line
	9950 2900 10050 2800
Entry Wire Line
	9950 3200 10050 3100
Wire Wire Line
	10050 3100 10250 3100
Wire Wire Line
	10050 2800 10250 2800
Wire Wire Line
	9850 2700 10250 2700
Wire Wire Line
	9850 3000 10250 3000
Wire Bus Line
	5500 4300 7750 4300
Wire Bus Line
	5500 4300 5500 5400
Connection ~ 5500 4300
Text Notes 4700 1800 2    75   ~ 0
3x CITIROC ASIC\n32 Channels each
Text Notes 8800 1900 2    75   ~ 0
Trenz TE0714\nFPGA Module
Wire Bus Line
	9150 4550 9950 4550
Text HLabel 9950 4550 2    50   BiDi ~ 0
CTRL[0..3]
Text Notes 7100 6800 0    75   ~ 0
EMPHATIC readout board\n96 channel readout group -- 1 of 6
Wire Bus Line
	9750 2800 9750 3950
Wire Bus Line
	9950 2900 9950 4050
Wire Bus Line
	5500 2450 5500 4300
Wire Bus Line
	6800 2900 6800 4050
Wire Bus Line
	7000 2800 7000 3950
Wire Bus Line
	2900 2300 2900 5400
$EndSCHEMATC
