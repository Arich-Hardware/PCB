EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
U 2 1 609D4741
P 4350 3200
AR Path="/605605C8/609D4741" Ref="U?"  Part="2" 
AR Path="/608B2FC0/609D4741" Ref="U?"  Part="2" 
AR Path="/6099D1B7/609D4741" Ref="U?"  Part="2" 
AR Path="/60AD0200/60AFD3C0/609D4741" Ref="U?"  Part="2" 
AR Path="/606EBC4D/609D4741" Ref="U?"  Part="2" 
F 0 "U?" H 4600 3250 50  0000 R CNN
F 1 "XC7A35T-1FGG484" H 4550 1200 50  0000 R CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	2    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609D4747
P 3300 3100
AR Path="/605605C8/609D4747" Ref="C?"  Part="1" 
AR Path="/608B2FC0/609D4747" Ref="C?"  Part="1" 
AR Path="/6099D1B7/609D4747" Ref="C?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4747" Ref="C?"  Part="1" 
AR Path="/606EBC4D/609D4747" Ref="C?"  Part="1" 
F 0 "C?" H 3208 3146 50  0000 R CNN
F 1 "47u" H 3208 3055 50  0000 R CNB
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 2900
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3700 3100 3700 2900
Wire Wire Line
	3700 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3700 2900 3700 2600
Connection ~ 3700 2900
Text Notes 2850 2400 0    50   ~ 10
Need to create this
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 609D4756
P 2450 4400
AR Path="/609D4756" Ref="J?"  Part="1" 
AR Path="/608B2FC0/609D4756" Ref="J?"  Part="1" 
AR Path="/6099D1B7/609D4756" Ref="J?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4756" Ref="J?"  Part="1" 
AR Path="/606EBC4D/609D4756" Ref="J?"  Part="1" 
F 0 "J?" H 2300 4900 50  0000 C CNN
F 1 "Digilent JTAG header" H 2300 4800 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4200
$Comp
L power:GNDD #PWR?
U 1 1 609D475E
P 2200 4800
AR Path="/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D475E" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D475E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 4550 50  0001 C CNN
F 1 "GNDD" H 2204 4645 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2200 4800
Wire Wire Line
	2200 4600 2250 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2250 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4600
Wire Wire Line
	2200 4400 2250 4400
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2250 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2200 4400
Wire Wire Line
	2200 4200 2250 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 2200 4300
NoConn ~ 2750 4700
NoConn ~ 2750 4600
Text HLabel 2850 4000 1    50   Input ~ 10
Vcc_0
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	3700 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5250
Wire Wire Line
	3600 5300 3600 5400
Connection ~ 3600 5300
$Comp
L power:GNDD #PWR?
U 1 1 609D477F
P 3600 5400
AR Path="/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D477F" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D477F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 5150 50  0001 C CNN
F 1 "GNDD" H 3600 5250 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609D4785
P 3300 3200
AR Path="/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4785" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D4785" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2950 50  0001 C CNN
F 1 "GNDD" H 3300 3050 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D478F
P 5100 4300
AR Path="/6099D1B7/609D478F" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D478F" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D478F" Ref="R?"  Part="1" 
F 0 "R?" V 5000 4300 50  0000 C CNN
F 1 "330" V 5100 4300 50  0000 C CNN
F 2 "" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4300 4850 4300
$Comp
L Device:R R?
U 1 1 609D4796
P 5300 4500
AR Path="/6099D1B7/609D4796" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D4796" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D4796" Ref="R?"  Part="1" 
F 0 "R?" H 5400 4500 50  0000 C CNN
F 1 "4.7k" V 5300 4500 50  0000 C CNN
F 2 "" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5300 4650 5300 4700
Wire Wire Line
	5300 4700 4850 4700
Wire Wire Line
	5300 4700 5450 4700
Connection ~ 5300 4700
Text HLabel 5450 4300 2    50   Input ~ 10
Vcc_0
Wire Wire Line
	5450 4300 5300 4300
Connection ~ 5300 4300
Text HLabel 3750 6750 1    50   Input ~ 10
Vcc_0
$Comp
L power:GNDD #PWR?
U 1 1 609D47AD
P 3750 7550
AR Path="/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D47AD" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609D47AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 7300 50  0001 C CNN
F 1 "GNDD" H 3750 7400 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D47B3
P 5100 4100
AR Path="/6099D1B7/609D47B3" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609D47B3" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609D47B3" Ref="R?"  Part="1" 
F 0 "R?" V 5200 4100 50  0000 C CNN
F 1 "4.7k" V 5100 4100 50  0000 C CNN
F 2 "" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	5250 4100 5450 4100
Text HLabel 5450 4100 2    50   Input ~ 10
Vcc_0
Text Notes 4900 3900 0    50   ~ 0
configure
Text Notes 4900 3300 0    50   ~ 0
is this DOUT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAAE1E
P 5550 7200
F 0 "J?" H 5630 7242 50  0000 L CNN
F 1 "Jumper" H 5400 7400 50  0000 L CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAE14F
P 4750 7200
F 0 "J?" H 4830 7242 50  0000 L CNN
F 1 "Jumper" H 4600 7400 50  0000 L CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60EAE582
P 4000 7200
F 0 "J?" H 4080 7242 50  0000 L CNN
F 1 "Jumper" H 3850 7400 50  0000 L CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text HLabel 5450 4700 2    50   Input ~ 10
PROGRAM_B
Text Notes 3800 6900 0    50   ~ 0
Default Vcc0
Text Notes 4450 7500 0    50   ~ 0
Default GND
Text Notes 5350 7500 0    50   ~ 0
Default GND
$Comp
L readout:mt25ql U?
U 1 1 609132AC
P 7050 2950
F 0 "U?" H 7278 2621 50  0000 L CNN
F 1 "mt25ql" H 7278 2530 50  0000 L CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/671/MT25Q_QLHS_L_128_ABA_0-1287003.pdf" H 6550 3000 50  0001 C CNN
F 4 "Mouser" H 7050 2950 50  0001 C CNN "Supplier"
F 5 "340-224871-REEL" H 7050 2950 50  0001 C CNN "Supplier P/N"
F 6 "MT25QL128ABA1ESE-0SIT TR" H 7050 2950 50  0001 C CNN "MFN"
F 7 "2.99" H 7050 2950 50  0001 C CNN "Item Cost"
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609150E5
P 7100 3800
AR Path="/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609150E5" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/609150E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3550 50  0001 C CNN
F 1 "GNDD" H 7100 3650 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609187C4
P 6600 2800
AR Path="/6099D1B7/609187C4" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609187C4" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609187C4" Ref="R?"  Part="1" 
F 0 "R?" H 6700 2800 50  0000 C CNN
F 1 "4.7k" V 6600 2800 50  0000 C CNN
F 2 "" V 6530 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60919137
P 6400 2800
AR Path="/6099D1B7/60919137" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/60919137" Ref="R?"  Part="1" 
AR Path="/606EBC4D/60919137" Ref="R?"  Part="1" 
F 0 "R?" H 6500 2800 50  0000 C CNN
F 1 "4.7k" V 6400 2800 50  0000 C CNN
F 2 "" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609195CE
P 6200 2800
AR Path="/6099D1B7/609195CE" Ref="R?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/609195CE" Ref="R?"  Part="1" 
AR Path="/606EBC4D/609195CE" Ref="R?"  Part="1" 
F 0 "R?" H 6300 2800 50  0000 C CNN
F 1 "4.7k" V 6200 2800 50  0000 C CNN
F 2 "" V 6130 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	6700 3350 6400 3350
Wire Wire Line
	6700 3250 6200 3250
Wire Wire Line
	6700 3150 6050 3150
Wire Wire Line
	6700 3050 6050 3050
Wire Wire Line
	6200 3250 6200 2950
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6050 3250
Wire Wire Line
	6400 3350 6400 2950
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6050 3350
Wire Wire Line
	6600 3450 6600 2950
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6050 3450
Text Notes 7700 3300 0    50   ~ 0
Look at xapp586 page 7\nshould S, W, HOLD all be ‘nots’
Text HLabel 6100 2550 0    50   Input ~ 10
Vcc_0
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6600 2550 6600 2650
Wire Wire Line
	6400 2650 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	6200 2650 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6400 2550
Wire Wire Line
	6700 3650 4850 3650
$Comp
L power:+3V3 #PWR?
U 1 1 6094400A
P 7100 2850
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "+3V3" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Text Notes 7300 3500 0    50   ~ 10
128Mb
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2850 4100 2750 4100
Text HLabel 3700 2600 1    50   Input ~ 10
Vcc_0
Text Notes 4700 1900 0    50   ~ 0
Does power all sort out if vcc0 = 3v3
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60964C43
P 600 7250
AR Path="/608B2FC0/60964C43" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C43" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C43" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C43" Ref="J?"  Part="1" 
F 0 "J?" H 518 7567 50  0000 C CNN
F 1 "Serial USB" H 518 7476 50  0000 C CNN
F 2 "" H 600 7250 50  0001 C CNN
F 3 "~" H 600 7250 50  0001 C CNN
	1    600  7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60964C4D
P 1050 7550
AR Path="/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60964C4D" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60964C4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 7300 50  0001 C CNN
F 1 "GNDD" H 1050 7400 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7550 1050 7450
Wire Wire Line
	1050 7450 800  7450
Wire Wire Line
	800  7150 1050 7150
Wire Wire Line
	1050 7150 1050 7050
$Comp
L power:+3V3 #PWR?
U 1 1 60964C57
P 1050 7050
AR Path="/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60964C57" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60964C57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 6900 50  0001 C CNN
F 1 "+3V3" H 1050 7200 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Text Notes 500  6600 0    157  ~ 31
To sparkfun FT232RL
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60964C5E
P 2300 7300
AR Path="/608B2FC0/60964C5E" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C5E" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C5E" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C5E" Ref="J?"  Part="1" 
F 0 "J?" H 2218 6675 50  0000 C CNN
F 1 "Mounting" H 2218 6766 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
NoConn ~ 2500 7700
NoConn ~ 2500 7600
NoConn ~ 2500 7500
NoConn ~ 2500 7400
NoConn ~ 2500 7300
NoConn ~ 2500 7200
NoConn ~ 2500 7100
NoConn ~ 2500 7000
NoConn ~ 2500 6900
NoConn ~ 2000 6900
NoConn ~ 2000 7000
NoConn ~ 2000 7100
NoConn ~ 2000 7200
NoConn ~ 2000 7300
NoConn ~ 2000 7400
NoConn ~ 2000 7500
NoConn ~ 2000 7600
NoConn ~ 2000 7700
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60964C76
P 1800 7300
AR Path="/608B2FC0/60964C76" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60964C76" Ref="J?"  Part="1" 
AR Path="/607155C8/60964C76" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60964C76" Ref="J?"  Part="1" 
F 0 "J?" H 1718 6675 50  0000 C CNN
F 1 "Mounting" H 1718 6766 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	-1   0    0    1   
$EndComp
Wire Notes Line width 39
	3200 6300 3200 7800
Text HLabel 900  7250 2    50   Input ~ 0
FPGA_tx
Text HLabel 900  7350 2    50   Input ~ 0
FPGA_rx
Wire Wire Line
	900  7250 800  7250
Wire Wire Line
	800  7350 900  7350
Wire Wire Line
	2750 4500 3450 4500
Wire Wire Line
	2750 4400 3450 4400
Wire Wire Line
	2750 4300 3450 4300
Wire Wire Line
	2750 4200 3450 4200
Text Notes 1350 4550 0    157  ~ 31
JTAG
Text Label 5100 5100 2    50   ~ 0
M2_0
Wire Wire Line
	5100 5100 4850 5100
Wire Wire Line
	4850 5000 5100 5000
Wire Wire Line
	5100 4900 4850 4900
Text Label 5100 5000 2    50   ~ 0
M1_0
Text Label 5100 4900 2    50   ~ 0
M0_0
Wire Wire Line
	3800 7100 3750 7100
Wire Wire Line
	3750 6750 3750 6900
Wire Wire Line
	5300 7100 5350 7100
Wire Wire Line
	4550 7100 4500 7100
Wire Wire Line
	5350 7300 5300 7300
Wire Wire Line
	5300 7300 5300 7400
Wire Wire Line
	5300 7400 4500 7400
Wire Wire Line
	3750 7400 3750 7550
Wire Wire Line
	3750 7400 3750 7300
Wire Wire Line
	3750 7300 3800 7300
Connection ~ 3750 7400
Wire Wire Line
	3750 6900 4500 6900
Wire Wire Line
	3750 7100 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	4500 7100 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 5300 6900
Wire Wire Line
	5300 7100 5300 6900
Text Label 3550 7200 0    50   ~ 0
M0_0
Wire Wire Line
	3550 7200 3800 7200
Text Label 4300 7200 0    50   ~ 0
M1_0
Wire Wire Line
	4300 7200 4550 7200
Text Label 5100 7200 0    50   ~ 0
M2_0
Wire Wire Line
	5100 7200 5350 7200
Wire Notes Line width 39
	6950 6300 6950 6550
Text Notes 4800 6600 0    157  ~ 31
Mode Select
Wire Wire Line
	4550 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7400
Wire Notes Line width 39
	450  6300 6950 6300
Connection ~ 4500 7400
Wire Wire Line
	4500 7400 3750 7400
Text Notes 6050 3450 0    50   ~ 0
D[03]
Text Notes 6050 3350 0    50   ~ 0
D[02]
Text Notes 6050 3250 0    50   ~ 0
FCS_B
Text Notes 6050 3050 0    50   ~ 0
D[00]?
Text Notes 6050 3150 0    50   ~ 0
DIN/D[01]?
$EndSCHEMATC
