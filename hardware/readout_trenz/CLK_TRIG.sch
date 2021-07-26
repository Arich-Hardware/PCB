EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	6850 3450 7750 3450
Text HLabel 7750 3450 2    50   Output ~ 0
CLOCK
Text Notes 4000 3000 0    50   ~ 0
CLOCK\n
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60C7B226
P 4500 4000
F 0 "J2" H 4428 4238 50  0000 C CNN
F 1 "Conn_Coaxial" H 4428 4147 50  0000 C CNN
F 2 "readout_trenz:lemo-EPB.00.250.NTN" H 4500 4000 50  0001 C CNN
F 3 " ~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C7B230
P 5500 4150
F 0 "R2" H 5570 4196 50  0000 L CNN
F 1 "49.9" H 5570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 4150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AF_51_RoHS_L_6.pdf" H 5500 4150 50  0001 C CNN
F 4 "$0.1" H 5500 4150 50  0001 C CNN "Item Cost"
F 5 "AF0402FR-0749R9L" H 5500 4150 50  0001 C CNN "MFN"
F 6 "Yageo" H 5500 4150 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5500 4150 50  0001 C CNN "Supplier "
F 8 "13-AF0402FR-0749R9LCT-ND" H 5500 4150 50  0001 C CNN "Supplier P/N"
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4500
Wire Wire Line
	4700 4000 5500 4000
Wire Wire Line
	6850 3550 7750 3550
Wire Wire Line
	5500 4300 5500 4500
Text HLabel 7750 3550 2    50   Output ~ 0
TRIGGER
Text Notes 4000 4000 0    50   ~ 0
TRIGGER
$Comp
L power:GND #PWR03
U 1 1 6135894F
P 4500 4500
F 0 "#PWR03" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4504 4345 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61358959
P 5500 4500
F 0 "#PWR05" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5504 4345 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6150 3750 6500 3750
Wire Wire Line
	6850 3750 6850 3650
$Comp
L power:GND #PWR07
U 1 1 61480617
P 6500 3750
F 0 "#PWR07" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6504 3595 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6850 3750
Text GLabel 6900 2600 1    50   Input ~ 0
1.8V_CITIROC
Text GLabel 6100 2600 1    50   Input ~ 0
3.3V_CITIROC
$Comp
L power:GND #PWR04
U 1 1 613558E3
P 5500 3500
F 0 "#PWR04" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5504 3345 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6135534F
P 4500 3500
F 0 "#PWR02" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4504 3345 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	4700 3000 5500 3000
Wire Wire Line
	4500 3200 4500 3500
$Comp
L Device:R R1
U 1 1 60C75BEA
P 5500 3150
F 0 "R1" H 5570 3196 50  0000 L CNN
F 1 "49.9" H 5570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AF_51_RoHS_L_6.pdf" H 5500 3150 50  0001 C CNN
F 4 "$0.1" H 5500 3150 50  0001 C CNN "Item Cost"
F 5 "AF0402FR-0749R9L" H 5500 3150 50  0001 C CNN "MFN"
F 6 "Yageo" H 5500 3150 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5500 3150 50  0001 C CNN "Supplier "
F 8 "13-AF0402FR-0749R9LCT-ND" H 5500 3150 50  0001 C CNN "Supplier P/N"
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60C74CEF
P 4500 3000
F 0 "J1" H 4428 3238 50  0000 C CNN
F 1 "Conn_Coaxial" H 4428 3147 50  0000 C CNN
F 2 "readout_trenz:lemo-EPB.00.250.NTN" H 4500 3000 50  0001 C CNN
F 3 " ~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	5500 3000 6000 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 4000 6000 4000
Connection ~ 5500 4000
$Comp
L Device:R R4
U 1 1 620EFA69
P 6000 3800
F 0 "R4" H 6070 3846 50  0000 L CNN
F 1 "100" H 6070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/crxxxxa.pdf" H 6000 3800 50  0001 C CNN
F 4 "$0.01" H 6000 3800 50  0001 C CNN "Item Cost"
F 5 "CR0603AFX-1000ELF" H 6000 3800 50  0001 C CNN "MFN"
F 6 "Bourns Inc." H 6000 3800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6000 3800 50  0001 C CNN "Supplier "
F 8 "118-CR0603AFX-1000ELFCT-ND" H 6000 3800 50  0001 C CNN "Supplier P/N"
	1    6000 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 620F4BE7
P 6000 3200
F 0 "R3" H 6070 3246 50  0000 L CNN
F 1 "100" H 6070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/crxxxxa.pdf" H 6000 3200 50  0001 C CNN
F 4 "$0.01" H 6000 3200 50  0001 C CNN "Item Cost"
F 5 "CR0603AFX-1000ELF" H 6000 3200 50  0001 C CNN "MFN"
F 6 "Bourns Inc." H 6000 3200 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6000 3200 50  0001 C CNN "Supplier "
F 8 "118-CR0603AFX-1000ELFCT-ND" H 6000 3200 50  0001 C CNN "Supplier P/N"
	1    6000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	6000 3000 6000 3050
$Comp
L Device:C_Small C?
U 1 1 621A528F
P 6700 2700
AR Path="/62251D77/621A528F" Ref="C?"  Part="1" 
AR Path="/60BB4C00/621A528F" Ref="C?"  Part="1" 
AR Path="/60BB4A14/621A528F" Ref="C?"  Part="1" 
AR Path="/60C74A7C/621A528F" Ref="C2"  Part="1" 
F 0 "C2" V 6900 2650 50  0000 L CNN
F 1 "0.1uF" V 6800 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 6700 2700 50  0001 C CNN
F 4 "$0.1" H 6700 2700 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 6700 2700 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6700 2700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6700 2700 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 6700 2700 50  0001 C CNN "Supplier P/N"
	1    6700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621A5295
P 6500 2800
AR Path="/62251D77/621A5295" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/621A5295" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/621A5295" Ref="#PWR?"  Part="1" 
AR Path="/60C74A7C/621A5295" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6504 2645 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6900 2700
Connection ~ 6900 2700
$Comp
L Device:C_Small C?
U 1 1 621AC36A
P 6300 2700
AR Path="/62251D77/621AC36A" Ref="C?"  Part="1" 
AR Path="/60BB4C00/621AC36A" Ref="C?"  Part="1" 
AR Path="/60BB4A14/621AC36A" Ref="C?"  Part="1" 
AR Path="/60C74A7C/621AC36A" Ref="C1"  Part="1" 
F 0 "C1" V 6500 2650 50  0000 L CNN
F 1 "0.1uF" V 6400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 6300 2700 50  0001 C CNN
F 4 "$0.1" H 6300 2700 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 6300 2700 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6300 2700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6300 2700 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 6300 2700 50  0001 C CNN "Supplier P/N"
	1    6300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2700 6200 2700
Connection ~ 6100 2700
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6500 2800 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6600 2700
$Comp
L readout:SN74AXC2T45DCTR U?
U 1 1 61831869
P 6500 3500
AR Path="/60BB4A14/61831869" Ref="U?"  Part="1" 
AR Path="/60BB4C00/61831869" Ref="U?"  Part="1" 
AR Path="/60C74A7C/61831869" Ref="U1"  Part="1" 
F 0 "U1" H 6500 3875 50  0000 C CNN
F 1 "SN74AXC2T45DCTR" H 6500 3800 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 6500 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74axc2t45.pdf?ts=1624298260694&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74AXC2T45DCTR" H 6500 3500 50  0001 C CNN
F 4 "$0.66" H 6500 3500 50  0001 C CNN "Item Cost"
F 5 "Texas Instruments" H 6500 3500 50  0001 C CNN "Manufacturer"
F 6 "SN74AXC2T45DCTR" H 6500 3500 50  0001 C CNN "MFN"
F 7 "296-SN74AXC2T45DCCT-ND" H 6500 3500 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6500 3500 50  0001 C CNN "Supplier "
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 3350
Wire Wire Line
	6900 3350 6850 3350
Wire Wire Line
	6100 2700 6100 3350
Wire Wire Line
	6100 3350 6150 3350
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	6000 3550 6150 3550
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	6000 3450 6150 3450
$EndSCHEMATC
