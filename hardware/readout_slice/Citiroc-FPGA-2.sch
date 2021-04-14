EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L readout:XC7A35T-1FGG484 U?
U 7 1 605F79B7
P 7950 2150
AR Path="/605605C8/605F79B7" Ref="U?"  Part="7" 
AR Path="/60548503/605F79B7" Ref="U?"  Part="7" 
F 0 "U?" H 7825 -1623 50  0000 C CNN
F 1 "CITIROC1A" H 7825 -1714 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 6850 2300 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 6850 2300 50  0001 C CNN
	7    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9D7
P 9750 1050
AR Path="/605605C8/606FB9D7" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9D7" Ref="C?"  Part="1" 
F 0 "C?" H 9842 1096 50  0000 L CNN
F 1 "47u" H 9800 1000 50  0000 L CNB
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9DD
P 10050 1050
AR Path="/605605C8/606FB9DD" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9DD" Ref="C?"  Part="1" 
F 0 "C?" H 10142 1096 50  0000 L CNN
F 1 "4.7u" H 10100 1000 50  0000 L CNB
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "~" H 10050 1050 50  0001 C CNN
	1    10050 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9E3
P 9500 1050
AR Path="/605605C8/606FB9E3" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9E3" Ref="C?"  Part="1" 
F 0 "C?" H 9592 1096 50  0000 L CNN
F 1 "4.7u" H 9550 1000 50  0000 L CNB
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "~" H 9500 1050 50  0001 C CNN
	1    9500 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9E9
P 11050 1050
AR Path="/605605C8/606FB9E9" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9E9" Ref="C?"  Part="1" 
F 0 "C?" H 11150 1100 50  0000 L CNN
F 1 ".47u" H 11100 1000 50  0000 L CNB
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "~" H 11050 1050 50  0001 C CNN
	1    11050 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9EF
P 10800 1050
AR Path="/605605C8/606FB9EF" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9EF" Ref="C?"  Part="1" 
F 0 "C?" H 10892 1096 50  0000 L CNN
F 1 ".47u" H 10850 1000 50  0000 L CNB
F 2 "" H 10800 1050 50  0001 C CNN
F 3 "~" H 10800 1050 50  0001 C CNN
	1    10800 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9F5
P 10550 1050
AR Path="/605605C8/606FB9F5" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9F5" Ref="C?"  Part="1" 
F 0 "C?" H 10642 1096 50  0000 L CNN
F 1 ".47u" H 10600 1000 50  0000 L CNB
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606FB9FB
P 10300 1050
AR Path="/605605C8/606FB9FB" Ref="C?"  Part="1" 
AR Path="/60548503/606FB9FB" Ref="C?"  Part="1" 
F 0 "C?" H 10392 1096 50  0000 L CNN
F 1 ".47u" H 10350 1000 50  0000 L CNB
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 606FBA01
P 9500 1250
AR Path="/605605C8/606FBA01" Ref="#PWR?"  Part="1" 
AR Path="/60548503/606FBA01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 1000 50  0001 C CNN
F 1 "GNDD" H 9500 1100 50  0000 C CNB
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 900  9500 950 
Wire Wire Line
	9500 1150 9500 1200
Wire Wire Line
	9500 1200 9750 1200
Wire Wire Line
	11050 1200 11050 1150
Wire Wire Line
	11050 950  11050 900 
Wire Wire Line
	11050 900  10800 900 
Wire Wire Line
	9500 1250 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9750 1150 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9750 1200 10050 1200
Wire Wire Line
	9750 950  9750 900 
Connection ~ 9750 900 
Wire Wire Line
	9750 900  9500 900 
Wire Wire Line
	10050 950  10050 900 
Connection ~ 10050 900 
Wire Wire Line
	10050 900  9750 900 
Wire Wire Line
	10300 950  10300 900 
Connection ~ 10300 900 
Wire Wire Line
	10300 900  10050 900 
Wire Wire Line
	10550 950  10550 900 
Connection ~ 10550 900 
Wire Wire Line
	10550 900  10300 900 
Wire Wire Line
	10800 950  10800 900 
Connection ~ 10800 900 
Wire Wire Line
	10800 900  10550 900 
Wire Wire Line
	10800 1150 10800 1200
Connection ~ 10800 1200
Wire Wire Line
	10800 1200 11050 1200
Wire Wire Line
	10550 1150 10550 1200
Connection ~ 10550 1200
Wire Wire Line
	10550 1200 10800 1200
Wire Wire Line
	10300 1150 10300 1200
Connection ~ 10300 1200
Wire Wire Line
	10300 1200 10550 1200
Wire Wire Line
	10050 1150 10050 1200
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 10300 1200
Wire Wire Line
	8150 2050 8150 2000
Wire Wire Line
	9500 900  9500 800 
Wire Wire Line
	8050 2050 8050 2000
Wire Wire Line
	8050 2000 8150 2000
Wire Wire Line
	7950 2050 7950 2000
Wire Wire Line
	7950 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	7850 2050 7850 2000
Connection ~ 7950 2000
Wire Wire Line
	7750 2050 7750 2000
Wire Wire Line
	7750 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	7650 2050 7650 2000
Wire Wire Line
	7650 2000 7750 2000
Connection ~ 7750 2000
$Comp
L power:+1V8 #PWR?
U 1 1 606FBA42
P 9500 800
F 0 "#PWR?" H 9500 650 50  0001 C CNN
F 1 "+1V8" H 9500 950 50  0000 C CNB
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
$Comp
L readout:CITIROC1A U?
U 2 1 60AF6A87
P 4050 1900
AR Path="/60548503/60AF6A87" Ref="U?"  Part="2" 
AR Path="/605DF89A/60AF6A87" Ref="U?"  Part="2" 
AR Path="/60AF6A87" Ref="U?"  Part="2" 
F 0 "U?" H 3975 -2323 50  0000 C CNN
F 1 "CITIROC1A" H 3975 -2414 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 3450 2050 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 3450 2050 50  0001 C CNN
	2    4050 1900
	1    0    0    -1  
$EndComp
Text Notes 3300 1600 0    50   ~ 0
from bank?
Text HLabel 3050 2000 0    50   Input ~ 0
resetb_pa
Text HLabel 3050 2100 0    50   Input ~ 0
rstb_PSC
Text HLabel 3050 2200 0    50   Input ~ 0
pwr_on
Text HLabel 3150 3200 0    50   Input ~ 0
PS_global_trig
Text HLabel 3150 3300 0    50   Input ~ 0
PS_modeb_ext
Text HLabel 3150 3500 0    50   Input ~ 0
load_sc_2
Text HLabel 3200 3000 0    50   Input ~ 0
select_2
Wire Wire Line
	3300 2200 3050 2200
Wire Wire Line
	3300 2100 3050 2100
Wire Wire Line
	3300 2000 3050 2000
Text HLabel 3150 3700 0    50   Input ~ 0
hold_lg
Text HLabel 3150 3800 0    50   Input ~ 0
hold_hg
Text HLabel 3150 5100 0    50   Input ~ 0
srin_read_2
Text HLabel 3150 5200 0    50   Input ~ 0
clk_read_2
Text HLabel 3150 5300 0    50   Input ~ 0
resetb_read_2
Text HLabel 3150 5500 0    50   Input ~ 0
srin_sc_2
Text HLabel 3150 5600 0    50   Input ~ 0
clk_sr_2
Text HLabel 3150 5700 0    50   Input ~ 0
rstb_sr_2
Text HLabel 4800 5300 2    50   Input ~ 0
srout_read_2
Text HLabel 4800 5500 2    50   Input ~ 0
srout_sc_2
Wire Wire Line
	3300 5100 3150 5100
Wire Wire Line
	3300 5200 3150 5200
Wire Wire Line
	3150 5300 3300 5300
Wire Wire Line
	3300 5500 3150 5500
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	3300 5700 3150 5700
Wire Wire Line
	3150 3200 3300 3200
Wire Wire Line
	3300 3300 3150 3300
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3300 3800 3150 3800
Wire Wire Line
	4800 5300 4650 5300
Wire Wire Line
	4800 5500 4650 5500
Wire Wire Line
	3300 3500 3150 3500
Wire Wire Line
	3200 3000 3300 3000
Text HLabel 4800 6000 2    50   Input ~ 0
dig_out_2
Wire Wire Line
	4800 6000 4650 6000
Connection ~ 9500 900 
$Comp
L power:+1V8 #PWR?
U 1 1 60B11732
P 8150 1850
F 0 "#PWR?" H 8150 1700 50  0001 C CNN
F 1 "+1V8" H 8150 2000 50  0000 C CNB
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	4650 2000 4850 2000
Text Label 4850 2000 2    50   ~ 0
T0
Text Label 4850 5100 2    50   ~ 0
T31
Wire Wire Line
	4850 5100 4650 5100
Text Label 4850 5000 2    50   ~ 0
T30
Text Label 4850 4900 2    50   ~ 0
T29
Text Label 4850 4800 2    50   ~ 0
T28
Text Label 4850 4700 2    50   ~ 0
T27
Text Label 4850 4600 2    50   ~ 0
T26
Text Label 4850 4500 2    50   ~ 0
T25
Text Label 4850 4400 2    50   ~ 0
T24
Text Label 4850 4300 2    50   ~ 0
T23
Text Label 4850 4200 2    50   ~ 0
T22
Text Label 4850 4100 2    50   ~ 0
T21
Text Label 4850 4000 2    50   ~ 0
T20
Text Label 4850 3900 2    50   ~ 0
T19
Text Label 4850 3800 2    50   ~ 0
T18
Text Label 4850 3700 2    50   ~ 0
T17
Text Label 4850 3600 2    50   ~ 0
T16
Text Label 4850 3500 2    50   ~ 0
T15
Text Label 4850 3400 2    50   ~ 0
T14
Text Label 4850 3300 2    50   ~ 0
T13
Text Label 4850 3200 2    50   ~ 0
T12
Text Label 4850 3100 2    50   ~ 0
T11
Text Label 4850 3000 2    50   ~ 0
T10
Text Label 4850 2900 2    50   ~ 0
T9
Text Label 4850 2800 2    50   ~ 0
T8
Text Label 4850 2700 2    50   ~ 0
T7
Text Label 4850 2600 2    50   ~ 0
T6
Text Label 4850 2500 2    50   ~ 0
T5
Text Label 4850 2400 2    50   ~ 0
T4
Text Label 4850 2300 2    50   ~ 0
T3
Text Label 4850 2200 2    50   ~ 0
T2
Text Label 4850 2100 2    50   ~ 0
T1
Wire Wire Line
	4850 2100 4650 2100
Wire Wire Line
	4650 2200 4850 2200
Wire Wire Line
	4850 2300 4650 2300
Wire Wire Line
	4650 2400 4850 2400
Wire Wire Line
	4850 2500 4650 2500
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4850 2700 4650 2700
Wire Wire Line
	4650 2800 4850 2800
Wire Wire Line
	4850 2900 4650 2900
Wire Wire Line
	4650 3000 4850 3000
Wire Wire Line
	4850 3100 4650 3100
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	4850 3300 4650 3300
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4850 3600 4650 3600
Wire Wire Line
	4650 3700 4850 3700
Wire Wire Line
	4850 3800 4650 3800
Wire Wire Line
	4650 3900 4850 3900
Wire Wire Line
	4850 4000 4650 4000
Wire Wire Line
	4650 4100 4850 4100
Wire Wire Line
	4850 4200 4650 4200
Wire Wire Line
	4650 4300 4850 4300
Wire Wire Line
	4850 4400 4650 4400
Wire Wire Line
	4650 4500 4850 4500
Wire Wire Line
	4850 4600 4650 4600
Wire Wire Line
	4650 4700 4850 4700
Wire Wire Line
	4850 4800 4650 4800
Wire Wire Line
	4650 4900 4850 4900
Wire Wire Line
	4850 5000 4650 5000
Text Label 6500 2600 0    50   ~ 0
T31
Wire Wire Line
	6500 2600 6700 2600
Text Label 6500 2500 0    50   ~ 0
T30
Text Label 6500 2200 0    50   ~ 0
T29
Text Label 9150 2200 2    50   ~ 0
T28
Text Label 6500 2300 0    50   ~ 0
T27
Text Label 9150 2400 2    50   ~ 0
T26
Text Label 9150 3000 2    50   ~ 0
T25
Text Label 9150 2500 2    50   ~ 0
T24
Text Label 6500 2800 0    50   ~ 0
T23
Text Label 9150 2700 2    50   ~ 0
T22
Text Label 6500 2900 0    50   ~ 0
T21
Text Label 9150 2800 2    50   ~ 0
T20
Text Label 6500 3400 0    50   ~ 0
T19
Text Label 6500 3100 0    50   ~ 0
T18
Text Label 6500 3200 0    50   ~ 0
T17
Text Label 6500 3500 0    50   ~ 0
T16
Text Label 9150 3300 2    50   ~ 0
T15
Text Label 9150 3400 2    50   ~ 0
T14
Text Label 6500 3700 0    50   ~ 0
T13
Text Label 6500 3800 0    50   ~ 0
T12
Text Label 9150 3600 2    50   ~ 0
T11
Text Label 9150 3700 2    50   ~ 0
T10
Text Label 9150 4800 2    50   ~ 0
T9
Text Label 9150 4900 2    50   ~ 0
T8
Text Label 9150 5200 2    50   ~ 0
T7
Text Label 6500 5600 0    50   ~ 0
T6
Text Label 9150 5100 2    50   ~ 0
T5
Text Label 6500 5500 0    50   ~ 0
T4
Text Label 9150 5400 2    50   ~ 0
T3
Text Label 9150 5500 2    50   ~ 0
T2
Wire Wire Line
	9150 5700 8950 5700
Wire Wire Line
	8950 5500 9150 5500
Wire Wire Line
	9150 5400 8950 5400
Wire Wire Line
	6700 5500 6500 5500
Wire Wire Line
	9150 5100 8950 5100
Wire Wire Line
	6700 5600 6500 5600
Wire Wire Line
	9150 5200 8950 5200
Wire Wire Line
	8950 4900 9150 4900
Wire Wire Line
	9150 4800 8950 4800
Wire Wire Line
	8950 3700 9150 3700
Wire Wire Line
	9150 3600 8950 3600
Wire Wire Line
	6700 3800 6500 3800
Wire Wire Line
	6500 3700 6700 3700
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	9150 3300 8950 3300
Wire Wire Line
	6500 3500 6700 3500
Wire Wire Line
	6700 3200 6500 3200
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6700 3400 6500 3400
Wire Wire Line
	9150 2800 8950 2800
Wire Wire Line
	6700 2900 6500 2900
Wire Wire Line
	9150 2700 8950 2700
Wire Wire Line
	6700 2800 6500 2800
Wire Wire Line
	9150 2500 8950 2500
Wire Wire Line
	8950 3000 9150 3000
Wire Wire Line
	9150 2400 8950 2400
Wire Wire Line
	6700 2300 6500 2300
Wire Wire Line
	9150 2200 8950 2200
Wire Wire Line
	6700 2200 6500 2200
Wire Wire Line
	6500 2500 6700 2500
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 60D8C16C
P 4400 1500
AR Path="/605DF89A/60D8C16C" Ref="TP?"  Part="1" 
AR Path="/60548503/60D8C16C" Ref="TP?"  Part="1" 
F 0 "TP?" H 4400 1695 50  0000 C CNN
F 1 "probe" H 4400 1604 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1600
$Comp
L power:GNDD #PWR?
U 1 1 60D8C175
P 4700 1600
AR Path="/605605C8/60D8C175" Ref="#PWR?"  Part="1" 
AR Path="/60548503/60D8C175" Ref="#PWR?"  Part="1" 
AR Path="/605DF89A/60D8C175" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1350 50  0001 C CNN
F 1 "GNDD" H 4700 1450 50  0000 C CNB
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1800
Text Label 9150 5700 2    50   ~ 0
T1
Text Label 9150 5800 2    50   ~ 0
T0
Wire Wire Line
	8950 5800 9150 5800
NoConn ~ 8950 4600
NoConn ~ 8950 4500
NoConn ~ 8950 4300
NoConn ~ 8950 4200
NoConn ~ 8950 4000
NoConn ~ 8950 3900
NoConn ~ 8950 3100
NoConn ~ 6700 4600
NoConn ~ 6700 4700
NoConn ~ 6700 4900
NoConn ~ 6700 5000
NoConn ~ 6700 5200
NoConn ~ 6700 5300
NoConn ~ 6700 5800
Wire Wire Line
	4650 5700 4800 5700
Wire Wire Line
	4650 5800 4800 5800
Wire Wire Line
	4650 5900 4800 5900
Text HLabel 4800 5700 2    50   Input ~ 0
NOR32T_oc_2
Text HLabel 4800 5800 2    50   Input ~ 0
NOR32_oc_2
Text HLabel 4800 5900 2    50   Input ~ 0
OR32_2
$Comp
L Device:R R?
U 1 1 6073792E
P 2950 2700
AR Path="/605DF89A/6073792E" Ref="R?"  Part="1" 
AR Path="/60548503/6073792E" Ref="R?"  Part="1" 
F 0 "R?" V 3000 2800 50  0000 L CNN
F 1 "100" V 2950 2600 50  0000 L CNN
F 2 "" V 2880 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60737935
P 2950 2400
AR Path="/605DF89A/60737935" Ref="R?"  Part="1" 
AR Path="/60548503/60737935" Ref="R?"  Part="1" 
F 0 "R?" V 3000 2500 50  0000 L CNN
F 1 "100" V 2950 2300 50  0000 L CNN
F 2 "" V 2880 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2400 3200 2400
Wire Wire Line
	3300 2700 3200 2700
Wire Wire Line
	3200 2400 3200 2300
Wire Wire Line
	3200 2300 2650 2300
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3200 2600 2650 2600
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	2800 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2750 2800 3300 2800
Wire Wire Line
	2750 2800 2650 2800
Connection ~ 2750 2800
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2800 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 3300 2500
Text Label 6250 4000 0    50   ~ 0
Raz_Chn_p
Text Label 6250 4100 0    50   ~ 0
Raz_Chn_n
Text Label 6250 4300 0    50   ~ 0
Val_Ext_p
Text Label 6250 4400 0    50   ~ 0
Val_Ext_n
Wire Wire Line
	6700 4000 6250 4000
Wire Wire Line
	6250 4100 6700 4100
Wire Wire Line
	6700 4300 6250 4300
Wire Wire Line
	6250 4400 6700 4400
Text HLabel 2650 2300 0    50   Input ~ 0
Raz_Chn_p
Text HLabel 2650 2500 0    50   Input ~ 0
Raz_chn_n
Text HLabel 2650 2600 0    50   Input ~ 0
Val_Ext_p
Text HLabel 2650 2800 0    50   Input ~ 0
Val_Ext_n
$EndSCHEMATC
