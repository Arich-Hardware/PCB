EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 20
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
U 9 1 608DEE0C
P 5250 2300
AR Path="/605605C8/608DEE0C" Ref="U?"  Part="9" 
AR Path="/608DEE0C" Ref="U?"  Part="9" 
AR Path="/608F6DFA/608DEE0C" Ref="U?"  Part="9" 
AR Path="/606EBC4D/608DEE0C" Ref="U?"  Part="9" 
AR Path="/608CAA95/608DEE0C" Ref="U?"  Part="9" 
F 0 "U?" H 5175 2475 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 5175 2384 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	9    5250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2450
NoConn ~ 4350 2350
NoConn ~ 6000 2650
NoConn ~ 6000 2750
NoConn ~ 6000 3250
NoConn ~ 6000 4450
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 608DFA2E
P 4200 2100
F 0 "R?" H 4270 2146 50  0000 L CNN
F 1 "100" V 4200 2050 50  0000 L CNN
F 2 "" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2250
$Comp
L readout_trenz-rescue:+1V2-power #PWR?
U 1 1 609B8AF9
P 4200 1950
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "+1V2" H 4215 2123 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2900
Wire Wire Line
	3650 2900 3550 2900
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 609C0ED8
P 3450 2900
F 0 "C?" V 3221 2900 50  0000 C CNN
F 1 ".1u" V 3312 2900 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
NoConn ~ 6000 4550
NoConn ~ 6000 3350
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2950
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 609DFF87
P 6100 4750
F 0 "#PWR?" H 6100 4500 50  0001 C CNN
F 1 "GNDD" H 6104 4595 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6100 4750
Wire Wire Line
	6000 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6100 4150
Wire Wire Line
	6000 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	6000 4250 6100 4250
Text Notes 4250 1100 0    50   ~ 0
http://gauss.bu.edu/svn/cms-ecal-vfe-adapter/VICE/hardware/trunk/Schematic/
$Comp
L readout:A97943DKR-ND U?
U 1 1 609F5C01
P 8250 3500
F 0 "U?" H 7606 2821 50  0000 R CNN
F 1 "A97943DKR-ND" H 7606 2730 50  0000 R CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
F 4 "Digi-Key" H 8250 3500 50  0001 C CNN "Supplier"
F 5 " A97943CT-ND" H 8250 3500 50  0001 C CNN "Supplier P/N"
F 6 "3.91" H 8250 3500 50  0001 C CNN "Item Cost"
	1    8250 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 7550 3550
Wire Wire Line
	6000 3650 7550 3650
Wire Wire Line
	6000 3850 7550 3850
Wire Wire Line
	6000 3950 7550 3950
Text Label 6200 3550 0    50   ~ 0
SFP_Rx_0
Text Label 6200 3650 0    50   ~ 0
SFP_Rx_1
Text Label 6200 3850 0    50   ~ 0
SFP_Tx_0
Text Label 6200 3950 0    50   ~ 0
SFP_Tx_1
Wire Wire Line
	7550 4550 7350 4550
Wire Wire Line
	7350 4550 7350 5150
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60A070C6
P 7350 5300
F 0 "#PWR?" H 7350 5050 50  0001 C CNN
F 1 "GNDD" H 7354 5145 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 5150
Wire Wire Line
	8650 5150 8550 5150
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7350 5300
Wire Wire Line
	7950 5050 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 7350 5150
Wire Wire Line
	8050 5050 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	8050 5150 7950 5150
Wire Wire Line
	8150 5050 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8050 5150
Wire Wire Line
	8250 5050 8250 5150
Connection ~ 8250 5150
Wire Wire Line
	8250 5150 8150 5150
Wire Wire Line
	8450 5050 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 8250 5150
Wire Wire Line
	8550 5050 8550 5150
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 8450 5150
Text HLabel 6800 4150 0    50   Input ~ 0
SFP_Present
Text HLabel 6800 4350 0    50   Input ~ 0
SFP_LOS
Text HLabel 6800 4450 0    50   Input ~ 0
SFP_Tx_Fault
Text HLabel 6800 4750 0    50   Input ~ 0
SFP_SCL
Text HLabel 6800 4850 0    50   Input ~ 0
SFP_SDA
Wire Wire Line
	7050 4850 7050 3300
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60A2A7D3
P 7050 3150
F 0 "R?" H 7150 3000 50  0001 L CNN
F 1 "4.7k" V 7050 3050 50  0000 L CNN
F 2 "" V 6980 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60A2B0B5
P 7150 3150
F 0 "R?" H 7250 3000 50  0001 L CNN
F 1 "4.7k" V 7150 3050 50  0000 L CNN
F 2 "" V 7080 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60A2B35A
P 7250 3150
F 0 "R?" H 7350 3000 50  0001 L CNN
F 1 "4.7k" V 7250 3050 50  0000 L CNN
F 2 "" V 7180 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60A2B650
P 7350 3150
F 0 "R?" H 7450 3000 50  0001 L CNN
F 1 "4.7k" V 7350 3050 50  0000 L CNN
F 2 "" V 7280 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7150 3300
Wire Wire Line
	7250 4450 7250 3300
Wire Wire Line
	7350 4350 7350 3300
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60A2E080
P 7450 3150
F 0 "R?" H 7550 3000 50  0001 L CNN
F 1 "4.7k" V 7450 3050 50  0000 L CNN
F 2 "" V 7380 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 4150
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7550 4850
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7550 4750
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7550 4450
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7550 4350
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7550 4150
Wire Wire Line
	6800 4150 7450 4150
Wire Wire Line
	6800 4350 7350 4350
Wire Wire Line
	6800 4450 7250 4450
Wire Wire Line
	6800 4750 7150 4750
Wire Wire Line
	6800 4850 7050 4850
Wire Wire Line
	7050 3000 7050 2900
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	7450 2900 7450 3000
Wire Wire Line
	7350 3000 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	7250 3000 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7150 3000 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7250 2900
Wire Wire Line
	7450 2900 7450 2600
Connection ~ 7450 2900
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 60A42AC0
P 8150 2800
F 0 "L?" V 8340 2800 50  0000 C CNN
F 1 "L" V 8249 2800 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:L-Device L?
U 1 1 60A43B45
P 8250 2800
F 0 "L?" H 8206 2754 50  0000 R CNN
F 1 "L" H 8206 2845 50  0000 R CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A48480
P 7950 3150
F 0 "C?" H 7900 3100 50  0000 R CNN
F 1 ".1u" H 7900 3200 50  0000 R CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A4DA48
P 7750 3150
F 0 "C?" H 7700 3100 50  0000 R CNN
F 1 ".1u" H 7700 3200 50  0000 R CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A4DDB2
P 8450 3150
F 0 "C?" H 8400 3100 50  0000 R CNN
F 1 ".1u" H 8400 3200 50  0000 R CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A60C6B
P 8450 2700
F 0 "C?" H 8400 2650 50  0000 R CNN
F 1 ".1u" H 8400 2750 50  0000 R CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A60C71
P 8650 2700
F 0 "C?" H 8600 2650 50  0000 R CNN
F 1 ".1u" H 8600 2750 50  0000 R CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2650 8150 2450
Wire Wire Line
	8150 2450 8250 2450
Wire Wire Line
	8650 2450 8650 2600
Wire Wire Line
	8450 2600 8450 2450
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8650 2450
Wire Wire Line
	8250 2650 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8450 2450
Wire Wire Line
	8150 2450 8150 2350
Connection ~ 8150 2450
Wire Wire Line
	8150 2950 8150 3000
Wire Wire Line
	8250 3400 8250 3000
Wire Wire Line
	8250 3000 8450 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8250 2950
Wire Wire Line
	8450 3050 8450 3000
Wire Wire Line
	7750 3050 7750 3000
Wire Wire Line
	7750 3000 7950 3000
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8150 3400
Wire Wire Line
	7950 3050 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8150 3000
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60A7D224
P 8450 3250
F 0 "#PWR?" H 8450 3000 50  0001 C CNN
F 1 "GNDD" H 8450 3100 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60A7D978
P 8650 2900
F 0 "#PWR?" H 8650 2650 50  0001 C CNN
F 1 "GNDD" H 8654 2745 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8650 2850
Wire Wire Line
	8650 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2800
Connection ~ 8650 2850
Wire Wire Line
	8650 2850 8650 2800
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60A83604
P 7950 3300
F 0 "#PWR?" H 7950 3050 50  0001 C CNN
F 1 "GNDD" H 7950 3150 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3250
Wire Wire Line
	7950 3250 7750 3250
Connection ~ 7950 3250
Text Notes 10200 3800 0    118  ~ 24
get part num\nfrom BoM
Wire Wire Line
	3650 2650 3650 2500
Wire Wire Line
	3650 2500 3550 2500
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60A959E5
P 3450 2500
F 0 "C?" V 3221 2500 50  0000 C CNN
F 1 ".1u" V 3312 2500 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2650 4350 2650
Text Notes 1000 1400 0    157  ~ 31
refrence this:\nhttp://gauss.bu.edu/redmine/projects/cms-ecal-vfe-adapter/repository
$Comp
L readout:XLXO U?
U 1 1 60C84583
P 2100 2400
AR Path="/60768143/60C84583" Ref="U?"  Part="1" 
AR Path="/608CAA95/60C84583" Ref="U?"  Part="1" 
F 0 "U?" H 2100 2525 50  0000 C CNN
F 1 "XLXO" H 2100 2434 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "https://www.renesas.com/eu/en/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 2100 2400 50  0001 C CNN
F 4 "Digi-Key" H 2100 2400 50  0001 C CNN "Supplier"
F 5 "631-1361-ND" H 2100 2400 50  0001 C CNN "Supplier P/N"
F 6 "XLL736100.000000I" H 2100 2400 50  0001 C CNN "MFN"
F 7 "4.02" H 2100 2400 50  0001 C CNN "Item Cost"
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 1550 3200
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60C8458B
P 1550 3000
AR Path="/60768143/60C8458B" Ref="C?"  Part="1" 
AR Path="/608CAA95/60C8458B" Ref="C?"  Part="1" 
F 0 "C?" H 1642 3046 50  0000 L CNN
F 1 "0.01u" H 1642 2955 50  0000 L CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1550 3200
Wire Wire Line
	1550 3200 1550 3300
Connection ~ 1550 3200
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60C84594
P 1550 3300
AR Path="/60768143/60C84594" Ref="#PWR?"  Part="1" 
AR Path="/608CAA95/60C84594" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 3050 50  0001 C CNN
F 1 "GNDD" H 1554 3145 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2400
Wire Wire Line
	1550 2900 1550 2800
Connection ~ 1550 2800
$Comp
L readout_trenz-rescue:R_Small-Device R?
U 1 1 60C845A4
P 2650 2600
AR Path="/60768143/60C845A4" Ref="R?"  Part="1" 
AR Path="/608CAA95/60C845A4" Ref="R?"  Part="1" 
F 0 "R?" H 2709 2646 50  0000 L CNN
F 1 "100" H 2700 2550 50  0000 L CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 3350 2500
Wire Wire Line
	2550 2700 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2900 2700
Wire Wire Line
	1650 2500 1150 2500
NoConn ~ 1650 2600
Text Notes 450  1950 0    79   ~ 16
double check footprints,\nosc datasheets can be strange
$Comp
L readout_trenz-rescue:Conn_01x03-Connector_Generic J?
U 1 1 60C845B3
P 950 2500
AR Path="/60768143/60C845B3" Ref="J?"  Part="1" 
AR Path="/608CAA95/60C845B3" Ref="J?"  Part="1" 
F 0 "J?" H 868 2817 50  0000 C CNN
F 1 "jumper" H 868 2726 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1150 3200
Wire Wire Line
	1150 3200 1550 3200
Wire Wire Line
	1150 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1550 2250
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	2900 2900 3350 2900
Text Notes 1700 4100 0    118  ~ 24
IM GUESSING DAN’S \ndesign here
Text Notes 2300 3200 0    50   ~ 10
si is out of stock
Text Notes 6550 4950 0    50   ~ 10
to vcco bank
NoConn ~ 6000 2450
Text Notes 1000 2650 0    79   ~ 16
have to confirm frequency b4 ordering
$Comp
L readout:SFP+cage U?
U 1 1 60AA3CBE
P 9800 3200
F 0 "U?" H 10028 2251 50  0000 L CNN
F 1 "SFP+cage" H 10028 2160 50  0000 L CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 9600 4150
Wire Wire Line
	9600 3250 9700 3250
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9700 4150
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	9600 3250 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3450
Wire Wire Line
	9600 3450 9700 3450
Connection ~ 9600 3450
Wire Wire Line
	9600 3450 9600 3550
Wire Wire Line
	9700 3550 9600 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3550 9600 3650
Wire Wire Line
	9700 3650 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	9600 3650 9600 3750
Wire Wire Line
	9700 3750 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9600 3850
Wire Wire Line
	9700 3850 9600 3850
Connection ~ 9600 3850
Wire Wire Line
	9600 3850 9600 3950
Wire Wire Line
	9700 3950 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9600 4050
Wire Wire Line
	9700 4050 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	9600 4050 9600 4150
Wire Wire Line
	9700 4250 9600 4250
Wire Wire Line
	9600 5150 9700 5150
Wire Wire Line
	9600 4150 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9600 4350
Wire Wire Line
	9700 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5150
Wire Wire Line
	9600 4950 9700 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9600 5050
Wire Wire Line
	9700 4850 9600 4850
Connection ~ 9600 4850
Wire Wire Line
	9600 4850 9600 4950
Wire Wire Line
	9600 4750 9700 4750
Connection ~ 9600 4750
Wire Wire Line
	9600 4750 9600 4850
Wire Wire Line
	9700 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9600 4750
Wire Wire Line
	9600 4550 9700 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 9600 4650
Wire Wire Line
	9700 4450 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 9600 4550
Wire Wire Line
	9600 4350 9700 4350
Connection ~ 9600 4350
Wire Wire Line
	9600 4350 9600 4450
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60B02076
P 9600 5300
F 0 "#PWR?" H 9600 5050 50  0001 C CNN
F 1 "GNDD" H 9604 5145 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5300 9600 5150
Connection ~ 9600 5150
$Comp
L readout:Vcc0 U?
U 1 1 609FAAE7
P 8150 2250
AR Path="/6076C700/609FAAE7" Ref="U?"  Part="1" 
AR Path="/62251D77/609FAAE7" Ref="U?"  Part="1" 
AR Path="/608CAA95/609FAAE7" Ref="U?"  Part="1" 
F 0 "U?" H 8150 2250 79  0001 C CNN
F 1 "Vcc0_3v3" H 8000 2300 47  0000 L CNB
F 2 "" H 8150 2250 79  0001 C CNN
F 3 "" H 8150 2250 79  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L readout:VccSFP U?
U 1 1 609FAAED
P 7450 2500
AR Path="/62251D77/609FAAED" Ref="U?"  Part="1" 
AR Path="/608CAA95/609FAAED" Ref="U?"  Part="1" 
F 0 "U?" H 7450 2500 79  0001 C CNN
F 1 "Vcc0_2v5" H 7300 2550 47  0000 L CNB
F 2 "" H 7450 2500 79  0001 C CNN
F 3 "" H 7450 2500 79  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Text Notes 8150 1900 0    50   ~ 0
for dan vcc0 is 2v5\nand vvcsfp is 3v3
$Comp
L readout:Vcc0 U?
U 1 1 60B6AA60
P 1550 2150
AR Path="/6076C700/60B6AA60" Ref="U?"  Part="1" 
AR Path="/62251D77/60B6AA60" Ref="U?"  Part="1" 
AR Path="/608CAA95/60B6AA60" Ref="U?"  Part="1" 
F 0 "U?" H 1550 2150 79  0001 C CNN
F 1 "Vcc0_3v3" H 1400 2200 47  0000 L CNB
F 2 "" H 1550 2150 79  0001 C CNN
F 3 "" H 1550 2150 79  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Text Notes 4650 2050 0    79   ~ 16
To be replaced be a Trenz connector\n
$EndSCHEMATC
