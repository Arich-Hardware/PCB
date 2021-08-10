EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 56
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4100 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4100 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	4100 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	4100 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3450
Wire Wire Line
	4100 3450 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4000 3600
Wire Wire Line
	5100 2550 6300 2550
Wire Wire Line
	5100 2250 6300 2250
Wire Wire Line
	5100 2150 6300 2150
$Comp
L power:GND #PWR?
U 1 1 610F81BA
P 4000 3600
AR Path="/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610F81BA" Ref="#PWR?"  Part="1" 
AR Path="/61127036/610F81BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4004 3445 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
Text Notes 4200 1600 0    197  ~ 39
SFP
Wire Wire Line
	5100 2450 6300 2450
$Comp
L readout:TrenzSFP+cage J?
U 1 1 610F81C9
P 4600 2800
F 0 "J?" H 4600 3675 50  0000 C CNN
F 1 "TrenzSFP+cage" H 4600 3584 50  0000 C CNN
F 2 "Connector:Connector_SFP_and_Cage" H 4600 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=4-1773449-5&DocType=DS&DocLang=English" H 4600 2800 50  0001 C CNN
F 4 "$2.65" H 4600 2800 50  0001 C CNN "Item Cost"
F 5 "2227023-1, 1888247-1" H 4600 2800 50  0001 C CNN "MFN"
F 6 "TE Connectivity AMP Connectors" H 4600 2800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4600 2800 50  0001 C CNN "Supplier "
F 8 "A120615-ND, A97943CT-ND" H 4600 2800 50  0001 C CNN "Supplier P/N"
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610F81D5
P 3250 2550
F 0 "R?" H 3309 2596 50  0000 L CNN
F 1 "0.5" H 3309 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 3250 2550 50  0001 C CNN
F 4 "$0.25" H 3250 2550 50  0001 C CNN "Item Cost"
F 5 "RL0603JR-070R5L" H 3250 2550 50  0001 C CNN "MFN"
F 6 "Yageo" H 3250 2550 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3250 2550 50  0001 C CNN "Supplier "
F 8 "13-RL0603JR-070R5LCT-ND" H 3250 2550 50  0001 C CNN "Supplier P/N"
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610F81E0
P 3250 2250
F 0 "C?" H 3158 2296 50  0000 R CNN
F 1 "22uF" H 3158 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 2250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107011.pdf" H 3250 2250 50  0001 C CNN
F 4 "$0.59" H 3250 2250 50  0001 C CNN "Item Cost"
F 5 "885012107011" H 3250 2250 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3250 2250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3250 2250 50  0001 C CNN "Supplier "
F 8 "732-7621-1-ND" H 3250 2250 50  0001 C CNN "Supplier P/N"
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 610F81EB
P 3050 2150
F 0 "L?" V 3235 2150 50  0000 C CNN
F 1 "4.7uH" V 3144 2150 50  0000 C CNN
F 2 "readout_trenz:A914BYW-4R7M=P3" H 3050 2150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/J(E)TE243B-0045_D52LC_reference.pdf" H 3050 2150 50  0001 C CNN
F 4 "$0.98" H 3050 2150 50  0001 C CNN "Item Cost"
F 5 "#A914BYW-4R7M=P3" H 3050 2150 50  0001 C CNN "MFN"
F 6 "Murata Electronics" H 3050 2150 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3050 2150 50  0001 C CNN "Supplier "
F 8 "490-#A914BYW-4R7M=P3CT-ND" H 3050 2150 50  0001 C CNN "Supplier P/N"
	1    3050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610F81F6
P 3450 2250
F 0 "C?" H 3542 2296 50  0000 L CNN
F 1 "0.1uF" H 3542 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 2250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 3450 2250 50  0001 C CNN
F 4 "$0.1" H 3450 2250 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 3450 2250 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3450 2250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3450 2250 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 3450 2250 50  0001 C CNN "Supplier P/N"
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2150 3450 2150
Connection ~ 3250 2150
Wire Wire Line
	3450 2350 3450 2650
$Comp
L power:GND #PWR?
U 1 1 610F820B
P 3100 2650
AR Path="/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610F820B" Ref="#PWR?"  Part="1" 
AR Path="/61127036/610F820B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3104 2495 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610F8216
P 3250 3500
F 0 "R?" H 3309 3546 50  0000 L CNN
F 1 "0.5" H 3309 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 3250 3500 50  0001 C CNN
F 4 "$0.25" H 3250 3500 50  0001 C CNN "Item Cost"
F 5 "RL0603JR-070R5L" H 3250 3500 50  0001 C CNN "MFN"
F 6 "Yageo" H 3250 3500 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3250 3500 50  0001 C CNN "Supplier "
F 8 "13-RL0603JR-070R5LCT-ND" H 3250 3500 50  0001 C CNN "Supplier P/N"
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610F8221
P 3250 3200
F 0 "C?" H 3158 3246 50  0000 R CNN
F 1 "22uF" H 3158 3155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 3200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107011.pdf" H 3250 3200 50  0001 C CNN
F 4 "$0.59" H 3250 3200 50  0001 C CNN "Item Cost"
F 5 "885012107011" H 3250 3200 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3250 3200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3250 3200 50  0001 C CNN "Supplier "
F 8 "732-7621-1-ND" H 3250 3200 50  0001 C CNN "Supplier P/N"
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 610F822C
P 3050 3100
F 0 "L?" V 3235 3100 50  0000 C CNN
F 1 "4.7uH" V 3144 3100 50  0000 C CNN
F 2 "readout_trenz:A914BYW-4R7M=P3" H 3050 3100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/J(E)TE243B-0045_D52LC_reference.pdf" H 3050 3100 50  0001 C CNN
F 4 "$0.98" H 3050 3100 50  0001 C CNN "Item Cost"
F 5 "#A914BYW-4R7M=P3" H 3050 3100 50  0001 C CNN "MFN"
F 6 "Murata Electronics" H 3050 3100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3050 3100 50  0001 C CNN "Supplier "
F 8 "490-#A914BYW-4R7M=P3CT-ND" H 3050 3100 50  0001 C CNN "Supplier P/N"
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610F8237
P 3450 3200
F 0 "C?" H 3542 3246 50  0000 L CNN
F 1 "0.1uF" H 3542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 3450 3200 50  0001 C CNN
F 4 "$0.1" H 3450 3200 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 3450 3200 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3450 3200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3450 3200 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 3450 3200 50  0001 C CNN "Supplier P/N"
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610F8242
P 2850 3200
F 0 "C?" H 2758 3246 50  0000 R CNN
F 1 "0.1uF" H 2758 3155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 3200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 2850 3200 50  0001 C CNN
F 4 "$0.1" H 2850 3200 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 2850 3200 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2850 3200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2850 3200 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 2850 3200 50  0001 C CNN "Supplier P/N"
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3250 3100 3450 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3450 3300 3450 3600
Wire Wire Line
	3450 3600 3250 3600
Wire Wire Line
	2850 3600 2850 3300
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3100 3600
$Comp
L power:GND #PWR?
U 1 1 610F8252
P 3100 3600
AR Path="/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610F8252" Ref="#PWR?"  Part="1" 
AR Path="/61127036/610F8252" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3104 3445 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 2850 3600
Wire Wire Line
	2450 2150 2450 3100
Wire Wire Line
	2450 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	3450 2150 4100 2150
Connection ~ 3450 2150
Wire Wire Line
	4100 2250 3800 2250
Wire Wire Line
	3800 2250 3800 3100
Wire Wire Line
	3800 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	2850 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	2850 2650 2850 2350
Connection ~ 2850 2150
Wire Wire Line
	2450 2150 2850 2150
Wire Wire Line
	2850 2150 2950 2150
$Comp
L Device:C_Small C?
U 1 1 610F8275
P 2850 2250
F 0 "C?" H 2758 2296 50  0000 R CNN
F 1 "0.1uF" H 2758 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 2850 2250 50  0001 C CNN
F 4 "$0.1" H 2850 2250 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 2850 2250 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2850 2250 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2850 2250 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 2850 2250 50  0001 C CNN "Supplier P/N"
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610F827B
P 4600 3600
AR Path="/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/6099D1B7/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60AFD3C0/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/60BC24EA/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/60D04563/610F827B" Ref="#PWR?"  Part="1" 
AR Path="/61127036/610F827B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4604 3445 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5500 3150
Text Notes 3325 4425 0    75   ~ 0
1000-BaseFX \nGigabit Ethernet
NoConn ~ 5100 2850
NoConn ~ 5100 3250
NoConn ~ 5100 3450
Text HLabel 6300 2150 2    50   Output ~ 0
TX_P
Text HLabel 6300 2250 2    50   Output ~ 0
TX_N
Text HLabel 6300 2450 2    50   Input ~ 0
RX_P
Text HLabel 6300 2550 2    50   Input ~ 0
RX_N
$Comp
L power:+1V8 #PWR?
U 1 1 610E125D
P 5650 1250
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "+1V8" H 5665 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Text HLabel 6300 3150 2    50   Output ~ 0
nPSNT
Text HLabel 6300 3350 2    50   Output ~ 0
LOS
Text HLabel 6300 2750 2    50   Output ~ 0
TX_FAULT
Wire Wire Line
	5100 2750 5350 2750
Wire Wire Line
	6300 3350 5650 3350
$Comp
L Device:R_US R?
U 1 1 610F4A56
P 5350 1750
F 0 "R?" V 5400 1500 50  0000 L CNN
F 1 "4.7k" V 5400 1950 50  0000 L CNN
F 2 "" V 5390 1740 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 610F8D31
P 5500 1750
F 0 "R?" V 5550 1500 50  0000 L CNN
F 1 "4.7k" V 5550 1950 50  0000 L CNN
F 2 "" V 5540 1740 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 610F914A
P 5650 1750
F 0 "R?" V 5700 1500 50  0000 L CNN
F 1 "4.7k" V 5700 1950 50  0000 L CNN
F 2 "" V 5690 1740 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 6300 2750
Wire Wire Line
	5500 1900 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 6300 3150
Wire Wire Line
	5650 1900 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5100 3350
NoConn ~ 5100 2950
NoConn ~ 5100 3050
$Comp
L power:+3.3V #PWR?
U 1 1 611013AA
P 2450 1700
F 0 "#PWR?" H 2450 1550 50  0001 C CNN
F 1 "+3.3V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	5650 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1600
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5650 1600
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1600
Connection ~ 5500 1300
Text Notes 7050 6850 0    75   ~ 0
EMPHATIC readout board\nSFP fiber optic transceiver -- 1 of 1
$EndSCHEMATC
