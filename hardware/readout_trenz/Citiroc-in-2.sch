EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 20
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
L erf:ERF8-060-XX.X-X-DV J?
U 2 1 60ACDE86
P 450 1400
F 0 "J?" H 1057 1667 50  0000 C CNN
F 1 "ERF8-060-XX.X-X-DV" H 1057 1576 50  0000 C CNN
F 2 "ERF8-060-XX.X-X-DV" H 450 1400 50  0001 L BNN
F 3 "" H 450 1400 50  0001 L BNN
	2    450  1400
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60DE5713
P 1600 5400
AR Path="/6076454A/60DE5713" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/60DE5713" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5150 50  0001 C CNN
F 1 "GNDA" H 1600 5250 50  0000 C CNB
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Text HLabel 1700 5300 2    50   Input ~ 10
Bias_2
Wire Wire Line
	1700 5300 1450 5300
Text HLabel 1700 5100 2    50   Input ~ 10
Bias_1
Wire Wire Line
	1700 5100 1450 5100
$Comp
L readout:CITIROC1A U?
U 3 1 615C0D54
P 6350 1400
AR Path="/615C0D54" Ref="U?"  Part="3" 
AR Path="/6076454A/615C0D54" Ref="U?"  Part="3" 
AR Path="/60764AEF/615C0D54" Ref="U?"  Part="3" 
F 0 "U?" H 6650 1550 50  0000 C CNN
F 1 "CITIROC1A" H 6750 1450 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 5750 1550 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 5750 1550 50  0001 C CNN
	3    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D5A
P 3150 4850
AR Path="/6076454A/615C0D5A" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D5A" Ref="R?"  Part="1" 
F 0 "R?" H 3200 4850 39  0001 L CNN
F 1 "50" V 3150 4800 50  0000 L CNN
F 2 "" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0D60
P 3150 5100
AR Path="/6076454A/615C0D60" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0D60" Ref="C?"  Part="1" 
F 0 "C?" H 3200 5150 39  0001 L CNN
F 1 "100n" H 3100 5150 39  0000 L CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C0D66
P 3150 5300
AR Path="/6076454A/615C0D66" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C0D66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5050 50  0001 C CNN
F 1 "GNDA" H 3150 5150 50  0000 C CNB
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D6C
P 3300 4850
AR Path="/6076454A/615C0D6C" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D6C" Ref="R?"  Part="1" 
F 0 "R?" H 3350 4850 39  0001 L CNN
F 1 "50" V 3300 4800 50  0000 L CNN
F 2 "" V 3230 4850 50  0001 C CNN
F 3 "~" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0D72
P 3300 5100
AR Path="/6076454A/615C0D72" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0D72" Ref="C?"  Part="1" 
F 0 "C?" H 3350 5150 39  0001 L CNN
F 1 "100n" H 3250 5150 39  0000 L CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D78
P 3450 4850
AR Path="/6076454A/615C0D78" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D78" Ref="R?"  Part="1" 
F 0 "R?" H 3500 4850 39  0001 L CNN
F 1 "50" V 3450 4800 50  0000 L CNN
F 2 "" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0D7E
P 3450 5100
AR Path="/6076454A/615C0D7E" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0D7E" Ref="C?"  Part="1" 
F 0 "C?" H 3500 5150 39  0001 L CNN
F 1 "100n" H 3400 5150 39  0000 L CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D84
P 3600 4850
AR Path="/6076454A/615C0D84" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D84" Ref="R?"  Part="1" 
F 0 "R?" H 3650 4850 39  0001 L CNN
F 1 "50" V 3600 4800 50  0000 L CNN
F 2 "" V 3530 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0D8A
P 3600 5100
AR Path="/6076454A/615C0D8A" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0D8A" Ref="C?"  Part="1" 
F 0 "C?" H 3650 5150 39  0001 L CNN
F 1 "100n" H 3550 5150 39  0000 L CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D90
P 3750 4850
AR Path="/6076454A/615C0D90" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D90" Ref="R?"  Part="1" 
F 0 "R?" H 3800 4850 39  0001 L CNN
F 1 "50" V 3750 4800 50  0000 L CNN
F 2 "" V 3680 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0D96
P 3750 5100
AR Path="/6076454A/615C0D96" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0D96" Ref="C?"  Part="1" 
F 0 "C?" H 3800 5150 39  0001 L CNN
F 1 "100n" H 3700 5150 39  0000 L CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0D9C
P 3900 4850
AR Path="/6076454A/615C0D9C" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0D9C" Ref="R?"  Part="1" 
F 0 "R?" H 3950 4850 39  0001 L CNN
F 1 "50" V 3900 4800 50  0000 L CNN
F 2 "" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DA2
P 3900 5100
AR Path="/6076454A/615C0DA2" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DA2" Ref="C?"  Part="1" 
F 0 "C?" H 3950 5150 39  0001 L CNN
F 1 "100n" H 3850 5150 39  0000 L CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DA8
P 4050 4850
AR Path="/6076454A/615C0DA8" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DA8" Ref="R?"  Part="1" 
F 0 "R?" H 4100 4850 39  0001 L CNN
F 1 "50" V 4050 4800 50  0000 L CNN
F 2 "" V 3980 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DAE
P 4050 5100
AR Path="/6076454A/615C0DAE" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DAE" Ref="C?"  Part="1" 
F 0 "C?" H 4100 5150 39  0001 L CNN
F 1 "100n" H 4000 5150 39  0000 L CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DB4
P 4200 4850
AR Path="/6076454A/615C0DB4" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DB4" Ref="R?"  Part="1" 
F 0 "R?" H 4250 4850 39  0001 L CNN
F 1 "50" V 4200 4800 50  0000 L CNN
F 2 "" V 4130 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DBA
P 4200 5100
AR Path="/6076454A/615C0DBA" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DBA" Ref="C?"  Part="1" 
F 0 "C?" H 4250 5150 39  0001 L CNN
F 1 "100n" H 4150 5150 39  0000 L CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DC0
P 4350 4850
AR Path="/6076454A/615C0DC0" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DC0" Ref="R?"  Part="1" 
F 0 "R?" H 4400 4850 39  0001 L CNN
F 1 "50" V 4350 4800 50  0000 L CNN
F 2 "" V 4280 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DC6
P 4350 5100
AR Path="/6076454A/615C0DC6" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DC6" Ref="C?"  Part="1" 
F 0 "C?" H 4400 5150 39  0001 L CNN
F 1 "100n" H 4300 5150 39  0000 L CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "~" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DCC
P 4500 4850
AR Path="/6076454A/615C0DCC" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DCC" Ref="R?"  Part="1" 
F 0 "R?" H 4550 4850 39  0001 L CNN
F 1 "50" V 4500 4800 50  0000 L CNN
F 2 "" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DD2
P 4500 5100
AR Path="/6076454A/615C0DD2" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DD2" Ref="C?"  Part="1" 
F 0 "C?" H 4550 5150 39  0001 L CNN
F 1 "100n" H 4450 5150 39  0000 L CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DD8
P 4650 4850
AR Path="/6076454A/615C0DD8" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DD8" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4850 39  0001 L CNN
F 1 "50" V 4650 4800 50  0000 L CNN
F 2 "" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DDE
P 4650 5100
AR Path="/6076454A/615C0DDE" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DDE" Ref="C?"  Part="1" 
F 0 "C?" H 4700 5150 39  0001 L CNN
F 1 "100n" H 4600 5150 39  0000 L CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DE4
P 4800 4850
AR Path="/6076454A/615C0DE4" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DE4" Ref="R?"  Part="1" 
F 0 "R?" H 4850 4850 39  0001 L CNN
F 1 "50" V 4800 4800 50  0000 L CNN
F 2 "" V 4730 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DEA
P 4800 5100
AR Path="/6076454A/615C0DEA" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DEA" Ref="C?"  Part="1" 
F 0 "C?" H 4850 5150 39  0001 L CNN
F 1 "100n" H 4750 5150 39  0000 L CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DF0
P 4950 4850
AR Path="/6076454A/615C0DF0" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DF0" Ref="R?"  Part="1" 
F 0 "R?" H 5000 4850 39  0001 L CNN
F 1 "50" V 4950 4800 50  0000 L CNN
F 2 "" V 4880 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0DF6
P 4950 5100
AR Path="/6076454A/615C0DF6" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0DF6" Ref="C?"  Part="1" 
F 0 "C?" H 5000 5150 39  0001 L CNN
F 1 "100n" H 4900 5150 39  0000 L CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0DFC
P 5100 4850
AR Path="/6076454A/615C0DFC" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0DFC" Ref="R?"  Part="1" 
F 0 "R?" H 5150 4850 39  0001 L CNN
F 1 "50" V 5100 4800 50  0000 L CNN
F 2 "" V 5030 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E02
P 5100 5100
AR Path="/6076454A/615C0E02" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E02" Ref="C?"  Part="1" 
F 0 "C?" H 5150 5150 39  0001 L CNN
F 1 "100n" H 5050 5150 39  0000 L CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E08
P 5250 4850
AR Path="/6076454A/615C0E08" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E08" Ref="R?"  Part="1" 
F 0 "R?" H 5300 4850 39  0001 L CNN
F 1 "50" V 5250 4800 50  0000 L CNN
F 2 "" V 5180 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E0E
P 5250 5100
AR Path="/6076454A/615C0E0E" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E0E" Ref="C?"  Part="1" 
F 0 "C?" H 5300 5150 39  0001 L CNN
F 1 "100n" H 5200 5150 39  0000 L CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E14
P 5400 4850
AR Path="/6076454A/615C0E14" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E14" Ref="R?"  Part="1" 
F 0 "R?" H 5450 4850 39  0001 L CNN
F 1 "50" V 5400 4800 50  0000 L CNN
F 2 "" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E1A
P 5400 5100
AR Path="/6076454A/615C0E1A" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E1A" Ref="C?"  Part="1" 
F 0 "C?" H 5450 5150 39  0001 L CNN
F 1 "100n" H 5350 5150 39  0000 L CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E20
P 5500 1250
AR Path="/6076454A/615C0E20" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E20" Ref="R?"  Part="1" 
F 0 "R?" H 5550 1250 39  0001 L CNN
F 1 "50" V 5500 1200 50  0000 L CNN
F 2 "" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E26
P 5350 1250
AR Path="/6076454A/615C0E26" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E26" Ref="R?"  Part="1" 
F 0 "R?" H 5400 1250 39  0001 L CNN
F 1 "50" V 5350 1200 50  0000 L CNN
F 2 "" V 5280 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E2C
P 5200 1250
AR Path="/6076454A/615C0E2C" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E2C" Ref="R?"  Part="1" 
F 0 "R?" H 5250 1250 39  0001 L CNN
F 1 "50" V 5200 1200 50  0000 L CNN
F 2 "" V 5130 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E32
P 5050 1250
AR Path="/6076454A/615C0E32" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E32" Ref="R?"  Part="1" 
F 0 "R?" H 5100 1250 39  0001 L CNN
F 1 "50" V 5050 1200 50  0000 L CNN
F 2 "" V 4980 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E38
P 4900 1250
AR Path="/6076454A/615C0E38" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E38" Ref="R?"  Part="1" 
F 0 "R?" H 4950 1250 39  0001 L CNN
F 1 "50" V 4900 1200 50  0000 L CNN
F 2 "" V 4830 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E3E
P 4750 1250
AR Path="/6076454A/615C0E3E" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E3E" Ref="R?"  Part="1" 
F 0 "R?" H 4800 1250 39  0001 L CNN
F 1 "50" V 4750 1200 50  0000 L CNN
F 2 "" V 4680 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E44
P 4750 1000
AR Path="/6076454A/615C0E44" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E44" Ref="C?"  Part="1" 
F 0 "C?" H 4800 1050 39  0001 L CNN
F 1 "100n" H 4700 1050 39  0000 L CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "~" H 4750 1000 50  0001 C CNN
	1    4750 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E4A
P 4900 1000
AR Path="/6076454A/615C0E4A" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E4A" Ref="C?"  Part="1" 
F 0 "C?" H 4950 1050 39  0001 L CNN
F 1 "100n" H 4850 1050 39  0000 L CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E50
P 5050 1000
AR Path="/6076454A/615C0E50" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E50" Ref="C?"  Part="1" 
F 0 "C?" H 5100 1050 39  0001 L CNN
F 1 "100n" H 5000 1050 39  0000 L CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E56
P 5200 1000
AR Path="/6076454A/615C0E56" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E56" Ref="C?"  Part="1" 
F 0 "C?" H 5250 1050 39  0001 L CNN
F 1 "100n" H 5150 1050 39  0000 L CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E5C
P 5350 1000
AR Path="/6076454A/615C0E5C" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E5C" Ref="C?"  Part="1" 
F 0 "C?" H 5400 1050 39  0001 L CNN
F 1 "100n" H 5300 1050 39  0000 L CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E62
P 5500 1000
AR Path="/6076454A/615C0E62" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E62" Ref="C?"  Part="1" 
F 0 "C?" H 5550 1050 39  0001 L CNN
F 1 "100n" H 5450 1050 39  0000 L CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E68
P 4600 1250
AR Path="/6076454A/615C0E68" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E68" Ref="R?"  Part="1" 
F 0 "R?" H 4650 1250 39  0001 L CNN
F 1 "50" V 4600 1200 50  0000 L CNN
F 2 "" V 4530 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E6E
P 4600 1000
AR Path="/6076454A/615C0E6E" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E6E" Ref="C?"  Part="1" 
F 0 "C?" H 4650 1050 39  0001 L CNN
F 1 "100n" H 4550 1050 39  0000 L CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E74
P 4450 1250
AR Path="/6076454A/615C0E74" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E74" Ref="R?"  Part="1" 
F 0 "R?" H 4500 1250 39  0001 L CNN
F 1 "50" V 4450 1200 50  0000 L CNN
F 2 "" V 4380 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E7A
P 4450 1000
AR Path="/6076454A/615C0E7A" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E7A" Ref="C?"  Part="1" 
F 0 "C?" H 4500 1050 39  0001 L CNN
F 1 "100n" H 4400 1050 39  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E80
P 4300 1250
AR Path="/6076454A/615C0E80" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E80" Ref="R?"  Part="1" 
F 0 "R?" H 4350 1250 39  0001 L CNN
F 1 "50" V 4300 1200 50  0000 L CNN
F 2 "" V 4230 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E86
P 4300 1000
AR Path="/6076454A/615C0E86" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E86" Ref="C?"  Part="1" 
F 0 "C?" H 4350 1050 39  0001 L CNN
F 1 "100n" H 4250 1050 39  0000 L CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E8C
P 4150 1250
AR Path="/6076454A/615C0E8C" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E8C" Ref="R?"  Part="1" 
F 0 "R?" H 4200 1250 39  0001 L CNN
F 1 "50" V 4150 1200 50  0000 L CNN
F 2 "" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E92
P 4150 1000
AR Path="/6076454A/615C0E92" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E92" Ref="C?"  Part="1" 
F 0 "C?" H 4200 1050 39  0001 L CNN
F 1 "100n" H 4100 1050 39  0000 L CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0E98
P 4000 1250
AR Path="/6076454A/615C0E98" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0E98" Ref="R?"  Part="1" 
F 0 "R?" H 4050 1250 39  0001 L CNN
F 1 "50" V 4000 1200 50  0000 L CNN
F 2 "" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0E9E
P 4000 1000
AR Path="/6076454A/615C0E9E" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0E9E" Ref="C?"  Part="1" 
F 0 "C?" H 4050 1050 39  0001 L CNN
F 1 "100n" H 3950 1050 39  0000 L CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0EA4
P 3850 1250
AR Path="/6076454A/615C0EA4" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0EA4" Ref="R?"  Part="1" 
F 0 "R?" H 3900 1250 39  0001 L CNN
F 1 "50" V 3850 1200 50  0000 L CNN
F 2 "" V 3780 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0EAA
P 3850 1000
AR Path="/6076454A/615C0EAA" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0EAA" Ref="C?"  Part="1" 
F 0 "C?" H 3900 1050 39  0001 L CNN
F 1 "100n" H 3800 1050 39  0000 L CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0EB0
P 3700 1250
AR Path="/6076454A/615C0EB0" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0EB0" Ref="R?"  Part="1" 
F 0 "R?" H 3750 1250 39  0001 L CNN
F 1 "50" V 3700 1200 50  0000 L CNN
F 2 "" V 3630 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0EB6
P 3700 1000
AR Path="/6076454A/615C0EB6" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0EB6" Ref="C?"  Part="1" 
F 0 "C?" H 3750 1050 39  0001 L CNN
F 1 "100n" H 3650 1050 39  0000 L CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0EBC
P 3550 1250
AR Path="/6076454A/615C0EBC" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0EBC" Ref="R?"  Part="1" 
F 0 "R?" H 3600 1250 39  0001 L CNN
F 1 "50" V 3550 1200 50  0000 L CNN
F 2 "" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0EC2
P 3550 1000
AR Path="/6076454A/615C0EC2" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0EC2" Ref="C?"  Part="1" 
F 0 "C?" H 3600 1050 39  0001 L CNN
F 1 "100n" H 3500 1050 39  0000 L CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0EC8
P 3400 1250
AR Path="/6076454A/615C0EC8" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0EC8" Ref="R?"  Part="1" 
F 0 "R?" H 3450 1250 39  0001 L CNN
F 1 "50" V 3400 1200 50  0000 L CNN
F 2 "" V 3330 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0ECE
P 3400 1000
AR Path="/6076454A/615C0ECE" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0ECE" Ref="C?"  Part="1" 
F 0 "C?" H 3450 1050 39  0001 L CNN
F 1 "100n" H 3350 1050 39  0000 L CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C0ED4
P 3250 1250
AR Path="/6076454A/615C0ED4" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C0ED4" Ref="R?"  Part="1" 
F 0 "R?" H 3300 1250 39  0001 L CNN
F 1 "50" V 3250 1200 50  0000 L CNN
F 2 "" V 3180 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C0EDA
P 3250 1000
AR Path="/6076454A/615C0EDA" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C0EDA" Ref="C?"  Part="1" 
F 0 "C?" H 3300 1050 39  0001 L CNN
F 1 "100n" H 3200 1050 39  0000 L CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5200 3150 5250
Wire Wire Line
	3150 5250 3300 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 5300
Wire Wire Line
	5400 5200 5400 5250
Wire Wire Line
	5250 5200 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5400 5250
Wire Wire Line
	5100 5200 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5250 5250
Wire Wire Line
	4950 5200 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4950 5250 5100 5250
Wire Wire Line
	4800 5200 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	4800 5250 4950 5250
Wire Wire Line
	4650 5200 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4800 5250
Wire Wire Line
	4500 5250 4500 5200
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4650 5250
Wire Wire Line
	4350 5200 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4500 5250
Wire Wire Line
	4200 5200 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4350 5250
Wire Wire Line
	4050 5200 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4200 5250
Wire Wire Line
	3900 5200 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 4050 5250
Wire Wire Line
	3750 5200 3750 5250
Connection ~ 3750 5250
Wire Wire Line
	3750 5250 3900 5250
Wire Wire Line
	3600 5200 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3750 5250
Wire Wire Line
	3450 5200 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3600 5250
Wire Wire Line
	3300 5200 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3450 5250
Text Notes 5000 5550 0    50   ~ 0
use 0402's
$Comp
L readout:ADS7955 U?
U 1 1 615C0F14
P 9100 1400
AR Path="/6076454A/615C0F14" Ref="U?"  Part="1" 
AR Path="/60764AEF/615C0F14" Ref="U?"  Part="1" 
F 0 "U?" H 9350 1550 50  0000 C CNN
F 1 "ADS7955" H 9350 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-30_4.4x7.8mm_P0.5mm" H 9350 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads7950.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1617477435304" H 9350 1700 50  0001 C CNN
F 4 "Digi-Key" H 9100 1400 50  0001 C CNN "Supplier"
F 5 "296-23507-5-ND" H 9100 1400 50  0001 C CNN "Supplier P/N"
F 6 "ADS7955SDBT" H 9100 1400 50  0001 C CNN "MFN"
F 7 "6.74" H 9100 1400 50  0001 C CNN "Item Cost"
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 1500
Wire Wire Line
	3150 1500 5700 1500
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	3250 1600 5700 1600
Wire Wire Line
	3300 4700 3300 1700
Wire Wire Line
	3300 1700 5700 1700
Wire Wire Line
	3400 1400 3400 1800
Wire Wire Line
	3400 1800 5700 1800
Wire Wire Line
	3450 4700 3450 1900
Wire Wire Line
	3450 1900 5700 1900
Wire Wire Line
	3550 1400 3550 2000
Wire Wire Line
	3550 2000 5700 2000
Wire Wire Line
	3600 4700 3600 2100
Wire Wire Line
	3600 2100 5700 2100
Wire Wire Line
	3700 1400 3700 2200
Wire Wire Line
	3700 2200 5700 2200
Wire Wire Line
	3750 4700 3750 2300
Wire Wire Line
	3750 2300 5700 2300
Wire Wire Line
	3850 1400 3850 2400
Wire Wire Line
	3850 2400 5700 2400
Wire Wire Line
	3900 4700 3900 2500
Wire Wire Line
	3900 2500 5700 2500
Wire Wire Line
	4000 1400 4000 2600
Wire Wire Line
	4000 2600 5700 2600
Wire Wire Line
	4050 4700 4050 2700
Wire Wire Line
	4150 1400 4150 2800
Wire Wire Line
	4150 2800 5700 2800
Wire Wire Line
	4200 4700 4200 2900
Wire Wire Line
	4200 2900 5700 2900
Wire Wire Line
	4300 1400 4300 3000
Wire Wire Line
	4300 3000 5700 3000
Wire Wire Line
	4350 4700 4350 3100
Wire Wire Line
	4350 3100 5700 3100
Wire Wire Line
	4450 1400 4450 3200
Wire Wire Line
	4450 3200 5700 3200
Wire Wire Line
	4500 4700 4500 3300
Wire Wire Line
	4500 3300 5700 3300
Wire Wire Line
	4600 1400 4600 3400
Wire Wire Line
	4600 3400 5700 3400
Wire Wire Line
	4650 4700 4650 3500
Wire Wire Line
	4650 3500 5700 3500
Wire Wire Line
	4750 1400 4750 3600
Wire Wire Line
	4750 3600 5700 3600
Wire Wire Line
	4900 1400 4900 3800
Wire Wire Line
	4900 3800 5700 3800
Wire Wire Line
	5050 1400 5050 4000
Wire Wire Line
	4950 4700 4950 3900
Wire Wire Line
	5100 4700 5100 4100
Wire Wire Line
	5100 4100 5700 4100
Wire Wire Line
	5250 4700 5250 4300
Wire Wire Line
	5250 4300 5700 4300
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	5500 1400 5500 4600
Wire Wire Line
	5200 1400 5200 4200
Wire Wire Line
	5200 4200 5700 4200
Wire Wire Line
	5350 1400 5350 4400
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	4800 4700 4800 3700
Wire Wire Line
	4800 3700 5700 3700
Wire Wire Line
	5500 900  5500 800 
Wire Wire Line
	5500 800  5350 800 
Wire Wire Line
	2950 800  2950 900 
Wire Wire Line
	3250 900  3250 800 
Connection ~ 3250 800 
Wire Wire Line
	3250 800  2950 800 
Wire Wire Line
	3400 900  3400 800 
Connection ~ 3400 800 
Wire Wire Line
	3400 800  3250 800 
Wire Wire Line
	3550 900  3550 800 
Connection ~ 3550 800 
Wire Wire Line
	3550 800  3400 800 
Wire Wire Line
	3700 900  3700 800 
Connection ~ 3700 800 
Wire Wire Line
	3700 800  3550 800 
Wire Wire Line
	3850 900  3850 800 
Connection ~ 3850 800 
Wire Wire Line
	3850 800  3700 800 
Wire Wire Line
	4000 900  4000 800 
Connection ~ 4000 800 
Wire Wire Line
	4000 800  3850 800 
Wire Wire Line
	4150 900  4150 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4000 800 
Wire Wire Line
	4300 900  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	4300 800  4150 800 
Wire Wire Line
	4450 900  4450 800 
Connection ~ 4450 800 
Wire Wire Line
	4450 800  4300 800 
Wire Wire Line
	4600 900  4600 800 
Connection ~ 4600 800 
Wire Wire Line
	4600 800  4450 800 
Wire Wire Line
	4750 900  4750 800 
Connection ~ 4750 800 
Wire Wire Line
	4750 800  4600 800 
Wire Wire Line
	4900 900  4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4900 800  4750 800 
Wire Wire Line
	5050 900  5050 800 
Connection ~ 5050 800 
Wire Wire Line
	5050 800  4900 800 
Wire Wire Line
	5200 900  5200 800 
Connection ~ 5200 800 
Wire Wire Line
	5200 800  5050 800 
Wire Wire Line
	5350 900  5350 800 
Connection ~ 5350 800 
Wire Wire Line
	5350 800  5200 800 
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C0FCA
P 2950 900
AR Path="/6076454A/615C0FCA" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C0FCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 650 50  0001 C CNN
F 1 "GNDA" H 2950 750 50  0000 C CNB
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	7000 1500 7300 1500
Wire Wire Line
	7000 1700 7050 1700
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	7000 2300 7200 2300
NoConn ~ 8250 2200
$Comp
L readout_trenz-rescue:Conn_Coaxial-Connector J?
U 1 1 615C0FD7
P 7400 3100
AR Path="/6076454A/615C0FD7" Ref="J?"  Part="1" 
AR Path="/60764AEF/615C0FD7" Ref="J?"  Part="1" 
AR Path="/615C0FD7" Ref="J?"  Part="1" 
F 0 "J?" H 7500 3075 50  0000 L CNN
F 1 "BNC" H 7500 2984 50  0000 L CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 " ~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7000 3100
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C0FDE
P 7400 3300
AR Path="/6076454A/615C0FDE" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C0FDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3050 50  0001 C CNN
F 1 "GNDA" H 7400 3150 50  0000 C CNB
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C0FE4
P 8200 3050
AR Path="/6076454A/615C0FE4" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C0FE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2800 50  0001 C CNN
F 1 "GNDA" H 8200 2900 50  0000 C CNB
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8800 3000
Wire Wire Line
	8800 3000 8800 2900
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8700 2900
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8900 3000 8900 2900
Connection ~ 8800 3000
Wire Wire Line
	8250 2700 8200 2700
Wire Wire Line
	8200 2700 8200 3000
Wire Wire Line
	8200 3000 8700 3000
Wire Wire Line
	8200 3050 8200 3000
Connection ~ 8200 3000
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 615C0FF6
P 9100 3050
AR Path="/6076454A/615C0FF6" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C0FF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 2800 50  0001 C CNN
F 1 "GNDD" H 9104 2895 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3050 9100 2900
Text Notes 9650 650  0    50   ~ 0
digital i/o supply
Text Notes 8400 600  2    50   ~ 0
analog I/O supply
Wire Wire Line
	8900 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2900
Connection ~ 8900 3000
Text Notes 10500 2250 0    50   ~ 0
20Mhz max
Text HLabel 9950 2000 2    50   Input ~ 0
ADC_SDO_2
Text HLabel 9950 2100 2    50   Input ~ 0
ADC_SDI_2
Text HLabel 9950 2400 2    50   Input ~ 0
ADC_CS_2
Wire Wire Line
	9950 2200 9800 2200
Wire Wire Line
	9800 2400 9950 2400
Wire Wire Line
	9950 2100 9800 2100
Wire Wire Line
	9800 2000 9950 2000
$Comp
L readout_trenz-rescue:Conn_02x04_Odd_Even-Connector_Generic J?
U 1 1 615C100A
P 10400 1600
AR Path="/6076454A/615C100A" Ref="J?"  Part="1" 
AR Path="/60764AEF/615C100A" Ref="J?"  Part="1" 
F 0 "J?" H 10450 1917 50  0000 C CNN
F 1 "GPIO Header" H 10450 1826 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1500 9800 1500
Wire Wire Line
	9800 1600 10200 1600
Wire Wire Line
	10200 1700 9800 1700
Wire Wire Line
	9800 1800 10200 1800
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 615C1014
P 10800 1900
AR Path="/6076454A/615C1014" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C1014" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 1650 50  0001 C CNN
F 1 "GNDD" H 10804 1745 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1500 10700 1500
Wire Wire Line
	10700 1600 10800 1600
Wire Wire Line
	10800 1500 10800 1600
Connection ~ 10800 1600
Wire Wire Line
	10800 1600 10800 1700
Wire Wire Line
	10800 1700 10700 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1700 10800 1800
Wire Wire Line
	10700 1800 10800 1800
Connection ~ 10800 1800
Wire Wire Line
	10800 1800 10800 1900
Wire Wire Line
	8800 1300 8800 1200
Wire Wire Line
	8800 1200 8700 1200
Wire Wire Line
	8700 1200 8700 1300
Wire Wire Line
	8700 1100 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8250 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2400
Wire Wire Line
	8200 2400 8250 2400
Text Notes 9500 2950 0    50   ~ 0
p46
$Comp
L readout_trenz-rescue:REF5025ID-Reference_Voltage U?
U 1 1 615C1038
P 10500 3250
AR Path="/6076454A/615C1038" Ref="U?"  Part="1" 
AR Path="/60764AEF/615C1038" Ref="U?"  Part="1" 
F 0 "U?" H 10650 3600 50  0000 C CNN
F 1 "REF5025" H 10650 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10425 3000 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ref5025-ep.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1617653432745" H 10450 3250 50  0001 C CIN
F 4 "Digi-Key" H 10500 3250 50  0001 C CNN "Supplier"
F 5 "296-27641-1-ND" H 10500 3250 50  0001 C CNN "Supplier P/N"
F 6 "REF5025MDTEP" H 10500 3250 50  0001 C CNN "MFN"
F 7 "11.75" H 10500 3250 50  0001 C CNN "Item Cost"
	1    10500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9400 2900
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C103F
P 9400 3500
AR Path="/6076454A/615C103F" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C103F" Ref="C?"  Part="1" 
F 0 "C?" H 9492 3546 50  0000 L CNN
F 1 "10u" H 9492 3455 50  0000 L CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3150
Connection ~ 9400 3150
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C1047
P 9400 3600
AR Path="/6076454A/615C1047" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C1047" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "GNDA" H 9400 3450 50  0000 C CNB
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C104D
P 9650 3850
AR Path="/6076454A/615C104D" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C104D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 3600 50  0001 C CNN
F 1 "GNDA" H 9650 3700 50  0000 C CNB
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C1053
P 9950 3350
AR Path="/6076454A/615C1053" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C1053" Ref="R?"  Part="1" 
F 0 "R?" V 10050 3350 50  0000 C CNN
F 1 "470k" V 9950 3350 50  0000 C CNN
F 2 "" V 9880 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_POT-Device RV?
U 1 1 615C1059
P 9650 3350
AR Path="/6076454A/615C1059" Ref="RV?"  Part="1" 
AR Path="/60764AEF/615C1059" Ref="RV?"  Part="1" 
F 0 "RV?" H 9850 3450 50  0000 R CNN
F 1 "10k" V 9650 3400 50  0000 R CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 615C105F
P 9650 3650
AR Path="/6076454A/615C105F" Ref="R?"  Part="1" 
AR Path="/60764AEF/615C105F" Ref="R?"  Part="1" 
F 0 "R?" H 9750 3650 50  0000 C CNN
F 1 "1k" V 9650 3650 50  0000 C CNN
F 2 "" V 9580 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3850
Wire Wire Line
	9650 3200 9650 3150
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 10100 3150
Wire Wire Line
	9400 3150 9650 3150
NoConn ~ 10900 3250
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1071
P 10150 3950
AR Path="/6076454A/615C1071" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1071" Ref="C?"  Part="1" 
F 0 "C?" H 10242 3996 50  0000 L CNN
F 1 "10u" H 10242 3905 50  0000 L CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C1077
P 10150 4050
AR Path="/6076454A/615C1077" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C1077" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3800 50  0001 C CNN
F 1 "GNDA" H 10150 3900 50  0000 C CNB
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C1083
P 10600 3550
AR Path="/6076454A/615C1083" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C1083" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 3300 50  0001 C CNN
F 1 "GNDA" H 10600 3400 50  0000 C CNB
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1089
P 8200 900
AR Path="/6076454A/615C1089" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1089" Ref="C?"  Part="1" 
F 0 "C?" H 8292 946 50  0000 L CNN
F 1 "1u" H 8292 855 50  0000 L CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "~" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C108F
P 8200 1000
AR Path="/6076454A/615C108F" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C108F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 750 50  0001 C CNN
F 1 "GNDA" H 8200 850 50  0000 C CNB
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C109B
P 9500 750
AR Path="/6076454A/615C109B" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C109B" Ref="C?"  Part="1" 
F 0 "C?" H 9592 796 50  0000 L CNN
F 1 "1u" H 9592 705 50  0000 L CNN
F 2 "" H 9500 750 50  0001 C CNN
F 3 "~" H 9500 750 50  0001 C CNN
	1    9500 750 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C10A1
P 9500 850
AR Path="/6076454A/615C10A1" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C10A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 600 50  0001 C CNN
F 1 "GNDA" H 9500 700 50  0000 C CNB
F 2 "" H 9500 850 50  0001 C CNN
F 3 "" H 9500 850 50  0001 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C10A7
P 7850 900
AR Path="/6076454A/615C10A7" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C10A7" Ref="C?"  Part="1" 
F 0 "C?" H 7942 946 50  0000 L CNN
F 1 "1u" H 7942 855 50  0000 L CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C10AD
P 7850 1000
AR Path="/6076454A/615C10AD" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C10AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 750 50  0001 C CNN
F 1 "GNDA" H 7850 850 50  0000 C CNB
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Text Notes 8750 2250 0    79   ~ 16
Check\nPackage
Text HLabel 9950 2200 2    50   Input ~ 0
ADC_SCLK_2
Wire Wire Line
	9100 1100 9100 1300
Text Notes 10500 2450 0    50   ~ 0
SPI to LVDS bank
Wire Wire Line
	7050 1700 7050 1600
Wire Wire Line
	7100 1800 7100 1700
Wire Wire Line
	7150 2000 7150 1800
Wire Wire Line
	7050 2100 7050 1900
Wire Wire Line
	7050 2100 7000 2100
Wire Wire Line
	7200 2300 7200 2000
Wire Wire Line
	7100 2100 7100 2550
Wire Wire Line
	8100 2200 8100 1600
Wire Wire Line
	7900 2200 7900 1800
Wire Wire Line
	7700 2200 7700 2000
Wire Wire Line
	7700 2650 7800 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2400 7700 2650
Connection ~ 8000 2650
Wire Wire Line
	8100 2650 8000 2650
Wire Wire Line
	8100 2400 8100 2650
Wire Wire Line
	8000 2400 8000 1700
Wire Wire Line
	7800 2400 7800 1900
Wire Wire Line
	7600 2400 7600 2100
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C112D
P 7700 2300
AR Path="/6076454A/615C112D" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C112D" Ref="C?"  Part="1" 
F 0 "C?" H 7792 2346 50  0001 L CNN
F 1 "150p" H 7600 2250 50  0000 L CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7700 2650
Wire Wire Line
	7600 2600 7600 2650
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1136
P 7600 2500
AR Path="/6076454A/615C1136" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1136" Ref="C?"  Part="1" 
F 0 "C?" H 7692 2546 50  0001 L CNN
F 1 "150p" H 7500 2450 50  0000 L CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C113C
P 7800 2500
AR Path="/6076454A/615C113C" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C113C" Ref="C?"  Part="1" 
F 0 "C?" H 7892 2546 50  0001 L CNN
F 1 "150p" H 7700 2450 50  0000 L CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Connection ~ 7800 2650
Wire Wire Line
	7800 2600 7800 2650
Wire Wire Line
	8000 2650 8000 2600
Wire Wire Line
	7600 2700 7600 2650
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 615C1146
P 7600 2700
AR Path="/6076454A/615C1146" Ref="#PWR?"  Part="1" 
AR Path="/60764AEF/615C1146" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "GNDA" H 7600 2550 50  0000 C CNB
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C114C
P 8100 2300
AR Path="/6076454A/615C114C" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C114C" Ref="C?"  Part="1" 
F 0 "C?" H 8192 2346 50  0001 L CNN
F 1 "150p" H 8000 2250 50  0000 L CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1152
P 8000 2500
AR Path="/6076454A/615C1152" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1152" Ref="C?"  Part="1" 
F 0 "C?" H 8092 2546 50  0001 L CNN
F 1 "150p" H 7900 2450 50  0000 L CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1158
P 7900 2300
AR Path="/6076454A/615C1158" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1158" Ref="C?"  Part="1" 
F 0 "C?" H 7992 2346 50  0001 L CNN
F 1 "150p" H 7800 2250 50  0000 L CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	7900 2400 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	7600 2100 8250 2100
Wire Wire Line
	7700 2000 8250 2000
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 615C1174
P 7300 2300
AR Path="/6076454A/615C1174" Ref="C?"  Part="1" 
AR Path="/60764AEF/615C1174" Ref="C?"  Part="1" 
F 0 "C?" H 7392 2346 50  0001 L CNN
F 1 "100n" H 7300 2350 50  0000 L CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2650
Wire Wire Line
	7300 2200 7300 1500
Text Notes 7650 1500 0    50   ~ 10
page 48 of DS\n
Text HLabel 1700 5200 2    50   Input ~ 10
SiPM_Vdd
Wire Wire Line
	1700 5200 1450 5200
NoConn ~ 1450 5400
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5700
NoConn ~ 1450 5800
NoConn ~ 1450 5900
NoConn ~ 1450 6000
NoConn ~ 1450 6100
NoConn ~ 1450 6200
NoConn ~ 1450 6300
NoConn ~ 1450 6400
NoConn ~ 1450 6500
NoConn ~ 1450 6600
NoConn ~ 1450 6700
NoConn ~ 1450 6800
NoConn ~ 1450 6900
NoConn ~ 1450 7000
NoConn ~ 1450 7100
NoConn ~ 1450 7200
NoConn ~ 1450 7300
Wire Wire Line
	1450 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5400
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 4100 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1450 3200 1600 3200
Wire Wire Line
	1600 3200 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	1600 2300 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1450 1400 1600 1400
Wire Wire Line
	1600 1400 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	3150 1500 1450 1500
Connection ~ 3150 1500
Wire Wire Line
	1450 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3300 1700 1450 1700
Connection ~ 3300 1700
Wire Wire Line
	1450 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3450 1900 1450 1900
Connection ~ 3450 1900
Wire Wire Line
	1450 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3600 2100 1450 2100
Connection ~ 3600 2100
Wire Wire Line
	1450 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3750 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2400
Wire Wire Line
	1650 2400 1450 2400
Connection ~ 3750 2300
Wire Wire Line
	1450 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2400
Wire Wire Line
	1700 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3900 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1750 2600 1450 2600
Connection ~ 3900 2500
Wire Wire Line
	4000 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 2700 1450 2700
Connection ~ 4000 2600
Wire Wire Line
	1450 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2700
Wire Wire Line
	1850 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 5700 2700
Wire Wire Line
	4150 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2900
Wire Wire Line
	1900 2900 1450 2900
Connection ~ 4150 2800
Wire Wire Line
	1450 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	1950 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4300 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3100 1450 3100
Connection ~ 4300 3000
Wire Wire Line
	1450 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3100
Wire Wire Line
	2050 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4450 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3400
Wire Wire Line
	2100 3400 1450 3400
Connection ~ 4450 3200
Wire Wire Line
	1450 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3300
Wire Wire Line
	2150 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4600 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3600
Wire Wire Line
	2200 3600 1450 3600
Connection ~ 4600 3400
Wire Wire Line
	1450 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3500
Wire Wire Line
	2250 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4750 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3800
Wire Wire Line
	2300 3800 1450 3800
Connection ~ 4750 3600
Wire Wire Line
	1450 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3700
Wire Wire Line
	2350 3700 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4900 3800 2400 3800
Wire Wire Line
	2400 3800 2400 4000
Wire Wire Line
	2400 4000 1450 4000
Connection ~ 4900 3800
Wire Wire Line
	1450 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3900
Wire Wire Line
	2450 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5700 3900
Wire Wire Line
	2500 4000 2500 4300
Wire Wire Line
	2500 4300 1450 4300
Wire Wire Line
	2500 4000 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5700 4000
Wire Wire Line
	1450 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4100
Wire Wire Line
	2550 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5200 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4500
Wire Wire Line
	2600 4500 1450 4500
Connection ~ 5200 4200
Wire Wire Line
	1450 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4300
Wire Wire Line
	2650 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5350 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4700
Wire Wire Line
	2700 4700 1450 4700
Connection ~ 5350 4400
Wire Wire Line
	1450 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4500
Wire Wire Line
	2750 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	2800 4600 2800 4900
Wire Wire Line
	2800 4900 1450 4900
Wire Wire Line
	2800 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	6350 1300 6350 1150
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61E02B41
P 6450 950
AR Path="/6076454A/61E02B41" Ref="C?"  Part="1" 
AR Path="/60764AEF/61E02B41" Ref="C?"  Part="1" 
F 0 "C?" H 6542 996 50  0001 L CNN
F 1 "100n" H 6450 1000 39  0000 L CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61E02B47
P 6250 950
AR Path="/6076454A/61E02B47" Ref="C?"  Part="1" 
AR Path="/60764AEF/61E02B47" Ref="C?"  Part="1" 
F 0 "C?" H 6342 996 50  0001 L CNN
F 1 "100n" H 6100 1000 39  0000 L CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61E02B4D
P 6350 1050
AR Path="/6076454A/61E02B4D" Ref="C?"  Part="1" 
AR Path="/60764AEF/61E02B4D" Ref="C?"  Part="1" 
F 0 "C?" H 6442 1096 50  0001 L CNN
F 1 "100n" H 6250 1100 39  0000 L CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 1300
Wire Wire Line
	6450 850  6450 800 
Wire Wire Line
	6250 850  6250 800 
Wire Wire Line
	6250 800  6350 800 
Wire Wire Line
	6350 950  6350 800 
Connection ~ 6350 800 
Wire Wire Line
	6350 800  6450 800 
Wire Wire Line
	6250 1050 6250 1300
Connection ~ 5500 800 
Wire Wire Line
	5500 800  6250 800 
Connection ~ 6250 800 
$Comp
L readout_trenz-rescue:Conn_02x11_Counter_Clockwise-Connector_Generic J?
U 1 1 61E90FB9
P 7650 4100
F 0 "J?" H 7700 3350 50  0000 C CNN
F 1 "conn" H 7700 3450 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 7950 3600
Wire Wire Line
	7950 3700 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	8050 3700 8050 3600
Wire Wire Line
	8050 3800 7950 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8050 3700
Wire Wire Line
	7950 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8050 3800
Wire Wire Line
	8050 4000 7950 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8050 3900
Wire Wire Line
	7950 4100 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4000
Wire Wire Line
	8050 4200 7950 4200
Wire Wire Line
	8050 4100 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	7950 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	7950 4400 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4500
Wire Wire Line
	7950 4500 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8050 4600
Wire Wire Line
	7950 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 8050 4700
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 61E90FDF
P 8050 4700
F 0 "#PWR?" H 8050 4450 50  0001 C CNN
F 1 "GNDA" H 8050 4550 50  0000 C CNB
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Text Notes 8150 4500 0    50   ~ 10
may not need gnd for all\nif space issue
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 61E90FE6
P 7300 4800
F 0 "C?" H 7392 4846 50  0001 L CNN
F 1 "100n" H 7200 4850 39  0000 L CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 61E90FF6
P 7300 4900
F 0 "#PWR?" H 7300 4650 50  0001 C CNN
F 1 "GNDA" H 7300 4750 50  0000 C CNB
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7300 3700
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7000 4600 7450 4600
Wire Wire Line
	7000 4500 7450 4500
Wire Wire Line
	7000 4400 7450 4400
Wire Wire Line
	7000 4300 7450 4300
Wire Wire Line
	7000 4200 7450 4200
Wire Wire Line
	7000 4100 7450 4100
Wire Wire Line
	7000 4000 7450 4000
Wire Wire Line
	7000 3900 7450 3900
Wire Wire Line
	7000 3800 7450 3800
Wire Wire Line
	7000 3700 7300 3700
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7300 2650 7600 2650
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61F56C4E
P 7450 2100
F 0 "R?" H 7509 2146 50  0001 L CNN
F 1 "0" V 7450 2050 50  0000 L CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC1998
P 7450 2000
F 0 "R?" H 7509 2046 50  0001 L CNN
F 1 "0" V 7450 1950 50  0000 L CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC1ADA
P 7450 1900
F 0 "R?" H 7509 1946 50  0001 L CNN
F 1 "0" V 7450 1850 50  0000 L CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC1CC9
P 7450 1800
F 0 "R?" H 7509 1846 50  0001 L CNN
F 1 "0" V 7450 1750 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC1EA0
P 7450 1700
F 0 "R?" H 7509 1746 50  0001 L CNN
F 1 "0" V 7450 1650 50  0000 L CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC205F
P 7450 1600
F 0 "R?" H 7509 1646 50  0001 L CNN
F 1 "0" V 7450 1550 50  0000 L CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	0    -1   -1   0   
$EndComp
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 61FC2189
P 7450 1500
F 0 "R?" H 7509 1546 50  0001 L CNN
F 1 "0" V 7450 1450 50  0000 L CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1500 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7050 1600 7350 1600
Wire Wire Line
	7350 1700 7100 1700
Wire Wire Line
	7150 1800 7350 1800
Wire Wire Line
	7350 1900 7050 1900
Wire Wire Line
	7200 2000 7350 2000
Wire Wire Line
	7100 2100 7350 2100
Wire Wire Line
	7550 2100 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7550 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7550 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 8250 1900
Wire Wire Line
	7550 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 8250 1800
Wire Wire Line
	7550 1700 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8250 1700
Wire Wire Line
	7550 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8250 1600
Wire Wire Line
	8250 1500 7550 1500
$Comp
L readout:VccSFP U?
U 1 1 60B33794
P 9500 550
AR Path="/62251D77/60B33794" Ref="U?"  Part="1" 
AR Path="/60764AEF/60B33794" Ref="U?"  Part="1" 
F 0 "U?" H 9500 550 79  0001 C CNN
F 1 "Vcc0_2v5" H 9350 600 47  0000 L CNB
F 2 "" H 9500 550 79  0001 C CNN
F 3 "" H 9500 550 79  0001 C CNN
	1    9500 550 
	1    0    0    -1  
$EndComp
$Comp
L readout:VccSFP U?
U 1 1 60B56D52
P 9100 1000
AR Path="/62251D77/60B56D52" Ref="U?"  Part="1" 
AR Path="/60764AEF/60B56D52" Ref="U?"  Part="1" 
F 0 "U?" H 9100 1000 79  0001 C CNN
F 1 "Vcc0_2v5" H 8950 1050 47  0000 L CNB
F 2 "" H 9100 1000 79  0001 C CNN
F 3 "" H 9100 1000 79  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60C2B212
P 10150 3750
AR Path="/6076C700/60C2B212" Ref="U?"  Part="1" 
AR Path="/62251D77/60C2B212" Ref="U?"  Part="1" 
AR Path="/608CAA95/60C2B212" Ref="U?"  Part="1" 
F 0 "U?" H 10150 3750 79  0001 C CNN
F 1 "Vcc0_3v3" H 10000 3800 47  0000 L CNB
F 2 "" H 10150 3750 79  0001 C CNN
F 3 "" H 10150 3750 79  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60C4EB26
P 10600 2850
AR Path="/6076C700/60C4EB26" Ref="U?"  Part="1" 
AR Path="/62251D77/60C4EB26" Ref="U?"  Part="1" 
AR Path="/608CAA95/60C4EB26" Ref="U?"  Part="1" 
F 0 "U?" H 10600 2850 79  0001 C CNN
F 1 "Vcc0_3v3" H 10450 2900 47  0000 L CNB
F 2 "" H 10600 2850 79  0001 C CNN
F 3 "" H 10600 2850 79  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60C72464
P 8700 1000
AR Path="/6076C700/60C72464" Ref="U?"  Part="1" 
AR Path="/62251D77/60C72464" Ref="U?"  Part="1" 
AR Path="/608CAA95/60C72464" Ref="U?"  Part="1" 
AR Path="/60764AEF/60C72464" Ref="U?"  Part="1" 
F 0 "U?" H 8700 1000 79  0001 C CNN
F 1 "Vcc0_3v3" H 8550 1050 47  0000 L CNB
F 2 "" H 8700 1000 79  0001 C CNN
F 3 "" H 8700 1000 79  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60C95B44
P 7850 700
AR Path="/6076C700/60C95B44" Ref="U?"  Part="1" 
AR Path="/62251D77/60C95B44" Ref="U?"  Part="1" 
AR Path="/608CAA95/60C95B44" Ref="U?"  Part="1" 
AR Path="/60764AEF/60C95B44" Ref="U?"  Part="1" 
F 0 "U?" H 7850 700 79  0001 C CNN
F 1 "Vcc0_3v3" H 7700 750 47  0000 L CNB
F 2 "" H 7850 700 79  0001 C CNN
F 3 "" H 7850 700 79  0001 C CNN
	1    7850 700 
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60CB9232
P 8200 700
AR Path="/6076C700/60CB9232" Ref="U?"  Part="1" 
AR Path="/62251D77/60CB9232" Ref="U?"  Part="1" 
AR Path="/608CAA95/60CB9232" Ref="U?"  Part="1" 
AR Path="/60764AEF/60CB9232" Ref="U?"  Part="1" 
F 0 "U?" H 8200 700 79  0001 C CNN
F 1 "Vcc0_3v3" H 8050 750 47  0000 L CNB
F 2 "" H 8200 700 79  0001 C CNN
F 3 "" H 8200 700 79  0001 C CNN
	1    8200 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
