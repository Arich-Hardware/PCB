EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7750 3700 0    50   ~ 10
JTAG_TCK
Text Label 7750 3800 0    50   ~ 10
JTAG_TDI
Text Label 7750 3900 0    50   ~ 10
JTAG_TMS
Text Label 7750 4000 0    50   ~ 10
JTAG_TDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 608B92E4
P 6550 4450
AR Path="/608B92E4" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92E4" Ref="J?"  Part="1" 
F 0 "J?" H 6600 3950 50  0000 C CNN
F 1 "Digilent JTAG header" H 6850 4050 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 608B92EA
P 10500 3050
AR Path="/608B92EA" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92EA" Ref="J?"  Part="1" 
F 0 "J?" H 10557 3717 50  0000 C CNN
F 1 "RJ45" H 10557 3626 50  0000 C CNN
F 2 "" V 10500 3075 50  0001 C CNN
F 3 "~" V 10500 3075 50  0001 C CNN
	1    10500 3050
	-1   0    0    1   
$EndComp
Text Notes 9600 3300 0    50   ~ 0
Hmmmm?
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6300 4150 6350 4150
Wire Wire Line
	6350 4250 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4150
Wire Wire Line
	6350 4350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6300 4250
Wire Wire Line
	6350 4450 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4350
Wire Wire Line
	6350 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4450
Wire Wire Line
	6350 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6300 4550
Wire Wire Line
	6350 4750 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 6300 4650
Wire Wire Line
	6850 4150 6950 4150
$Comp
L power:+3V3 #PWR?
U 1 1 608B930D
P 6950 3800
AR Path="/608B930D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B930D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "+3V3" H 6950 3950 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    -1  
$EndComp
Text Label 7300 4250 2    50   ~ 10
JTAG_TMS
Text Label 7300 4350 2    50   ~ 10
JTAG_TCK
Text Label 7300 4550 2    50   ~ 10
JTAG_TDI
Text Label 7300 4450 2    50   ~ 10
JTAG_TDO
NoConn ~ 6850 4650
Wire Wire Line
	6850 4550 7300 4550
Wire Wire Line
	6850 4450 7300 4450
Wire Wire Line
	6850 4250 7300 4250
$Comp
L readout:Mars_ZX2 U?
U 2 1 608B9327
P 8850 2550
AR Path="/608B9327" Ref="U?"  Part="2" 
AR Path="/608B2FC0/608B9327" Ref="U?"  Part="2" 
F 0 "U?" H 8825 2725 50  0000 C CNN
F 1 "Mars_ZX2" H 8825 2634 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	2    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 7750 3700
Wire Wire Line
	8150 4000 7750 4000
Wire Wire Line
	8150 3900 7750 3900
Wire Wire Line
	8150 3800 7750 3800
Wire Wire Line
	5200 6250 4700 6250
Wire Wire Line
	4700 6350 5200 6350
Wire Wire Line
	4700 6450 5200 6450
Wire Wire Line
	4700 6550 5200 6550
Wire Wire Line
	4700 6750 5200 6750
Wire Wire Line
	4700 6950 5200 6950
Text Notes 4450 5950 2    50   ~ 0
MIO 40-45 to SD Card
Text Notes 3550 5750 0    50   ~ 10
MIo 1-6, 8 for QSPI flash??\n
$Comp
L Connector:SD_Card J?
U 1 1 608C0AD2
P 2400 6750
AR Path="/608C0AD2" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608C0AD2" Ref="J?"  Part="1" 
F 0 "J?" H 2400 6085 50  0000 C CNN
F 1 "SD_Card" H 2400 6176 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 2400 6750 50  0001 C CNN
	1    2400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	3400 6550 3400 6850
Wire Wire Line
	3300 6850 3400 6850
Connection ~ 3400 6850
Wire Wire Line
	3400 6850 3400 7300
$Comp
L power:GNDD #PWR?
U 1 1 608C0ADD
P 3400 7300
AR Path="/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 7050 50  0001 C CNN
F 1 "GNDD" H 3404 7145 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6150
$Comp
L power:+3V3 #PWR?
U 1 1 608C0AE5
P 3350 6150
AR Path="/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0AE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6000 50  0001 C CNN
F 1 "+3V3" H 3350 6300 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Text Notes 3150 6100 0    50   ~ 10
caps?
$Comp
L readout:Mars_ZX2 U?
U 3 1 608C0AEC
P 5700 6100
AR Path="/608C0AEC" Ref="U?"  Part="3" 
AR Path="/608B2FC0/608C0AEC" Ref="U?"  Part="3" 
F 0 "U?" H 5537 6265 50  0000 C CNN
F 1 "Mars_ZX2" H 5537 6174 50  0000 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	3    5700 6100
	-1   0    0    -1  
$EndComp
$Comp
L readout:S25FL52 U?
U 1 1 6051A773
P 1650 4250
F 0 "U?" H 1350 4400 50  0000 C CNN
F 1 "S25FL52" H 1350 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 1650 4250 50  0001 C CNN
F 3 "https://www.cypress.com/file/177971/download" H 1650 4250 50  0001 C CNN
F 4 "Mouser" H 1650 4250 50  0001 C CNN "Supplier"
F 5 "727-S25FL512SSMFM010" H 1650 4250 50  0001 C CNN "Supplier P/N"
F 6 "S25FL512SDSMFM010" H 1650 4250 50  0001 C CNN "MFN"
F 7 "10.63" H 1650 4250 50  0001 C CNN "Item Cost"
	1    1650 4250
	-1   0    0    -1  
$EndComp
NoConn ~ 1250 4400
NoConn ~ 1250 4500
NoConn ~ 1250 4600
NoConn ~ 1250 4700
$Comp
L power:GNDD #PWR?
U 1 1 6051FCEF
P 1650 5250
AR Path="/6051FCEF" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/6051FCEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5000 50  0001 C CNN
F 1 "GNDD" H 1654 5095 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Text Label 2650 5000 0    50   ~ 0
VCC_CFG_MIO_B13
Wire Wire Line
	1650 4150 1650 3900
Text Notes 1500 4050 0    50   ~ 10
CAPS?
Text Label 7850 3500 0    50   ~ 10
F_CS#
Text Label 7850 3400 0    50   ~ 10
F_DI
Text Label 7850 3300 0    50   ~ 10
F_DO
Text Label 7850 3200 0    50   ~ 10
F_CLK
Wire Wire Line
	8150 3200 7850 3200
Wire Wire Line
	8150 3300 7850 3300
Wire Wire Line
	8150 3400 7850 3400
Wire Wire Line
	8150 3500 7850 3500
Text Label 2700 5100 2    50   ~ 10
F_CLK
Wire Wire Line
	2700 5100 2400 5100
Text Label 2700 4700 2    50   ~ 10
F_DO
Wire Wire Line
	2700 4700 2400 4700
Text Label 2700 4900 2    50   ~ 10
F_DI
Wire Wire Line
	2700 4900 2400 4900
Text Label 2700 4600 2    50   ~ 10
F_CS#
Wire Wire Line
	2700 4600 2400 4600
Wire Wire Line
	2400 5000 2650 5000
Text Notes 700  1000 0    118  ~ 24
VCC_CFG_MIO_B13 needs to be global
$Comp
L power:+3V3 #PWR?
U 1 1 60537605
P 1650 3900
AR Path="/60537605" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60537605" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3750 50  0001 C CNN
F 1 "+3V3" H 1650 4050 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	-1   0    0    -1  
$EndComp
Text Notes 2900 4400 2    50   ~ 10
to PS_POR#
Text Notes 2950 4800 2    50   ~ 10
to FLASH_IO2
NoConn ~ 2400 4500
Text Notes 2950 4300 2    50   ~ 10
to FLASH_IO3
Text Notes 700  4950 0    50   ~ 10
check package on this\n
$Comp
L readout:USB3320-EZK U?
U 1 1 6056B80B
P 4450 1650
F 0 "U?" H 4900 1800 50  0000 C CNN
F 1 "USB3320-EZK" H 4900 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5800 -550 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001792E.pdf" H 4500 700 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Text Label 7700 2600 0    50   ~ 10
USB_D_N
Text Label 7700 2700 0    50   ~ 10
USB_D_P
Text Label 7700 2800 0    50   ~ 10
USB_VBUS
Text Label 7700 2900 0    50   ~ 10
USB_ID
Text Label 7700 3000 0    50   ~ 10
USB_CPEN
Wire Wire Line
	8150 3000 7700 3000
Wire Wire Line
	7700 2900 8150 2900
Wire Wire Line
	8150 2800 7700 2800
Wire Wire Line
	7700 2700 8150 2700
Wire Wire Line
	8150 2600 7700 2600
Text Label 6200 1700 2    50   ~ 10
USB_D_N
Text Label 6200 1900 2    50   ~ 10
USB_D_P
Text Label 6200 2100 2    50   ~ 10
USB_ID
$Comp
L Device:R R?
U 1 1 605B1A86
P 5600 2300
F 0 "R?" V 5500 2300 50  0000 C CNN
F 1 "1K" V 5600 2300 50  0000 C CNN
F 2 "" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
Text Label 6200 2300 2    50   ~ 10
USB_VBUS
Wire Wire Line
	6200 2300 5750 2300
$Comp
L power:+3V3 #PWR?
U 1 1 605B7F6F
P 5350 1500
AR Path="/605B7F6F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605B7F6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1350 50  0001 C CNN
F 1 "+3V3" H 5350 1650 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 6200 1700
Wire Wire Line
	5250 1900 6200 1900
Wire Wire Line
	5250 2100 6200 2100
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1500
Text Label 5700 3000 2    50   ~ 10
USB_CPEN
Wire Wire Line
	5700 3000 5250 3000
NoConn ~ 5250 2800
NoConn ~ 5250 2700
$Comp
L Device:R R?
U 1 1 605D83AA
P 5350 3450
F 0 "R?" H 5250 3400 50  0000 C CNN
F 1 "3k3" V 5350 3450 50  0000 C CNN
F 2 "" V 5280 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
F 4 "5%" H 5250 3500 50  0000 C CNN "Precision"
	1    5350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605D89C9
P 5350 3750
F 0 "R?" H 5250 3700 50  0000 C CNN
F 1 "4k7" V 5350 3750 50  0000 C CNN
F 2 "" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 608B92F1
P 6300 4850
AR Path="/608B92F1" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B92F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4600 50  0001 C CNN
F 1 "GNDD" H 6304 4695 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605E02AF
P 4450 4100
AR Path="/605E02AF" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605E02AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3850 50  0001 C CNN
F 1 "GNDD" H 4454 3945 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 4000
$Comp
L power:GNDD #PWR?
U 1 1 605E26CB
P 5350 4100
AR Path="/605E26CB" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605E26CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "GNDD" H 5354 3945 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5350 3900
Wire Wire Line
	5350 3300 5350 3200
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5200 7150 4850 7150
Wire Wire Line
	5200 7350 4850 7350
Text Label 4850 7150 0    50   ~ 10
uart_rx
Text Label 4850 7350 0    50   ~ 10
uart_tx
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604E9FF6
P 9550 5900
F 0 "J?" H 9468 6217 50  0000 C CNN
F 1 "Serial USB" H 9468 6126 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 10000 5900
Wire Wire Line
	9750 6000 10000 6000
Text Label 10000 6000 2    50   ~ 10
uart_rx
Text Label 10000 5900 2    50   ~ 10
uart_tx
$Comp
L power:GNDD #PWR?
U 1 1 604F6F5D
P 10000 6200
AR Path="/604F6F5D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/604F6F5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 5950 50  0001 C CNN
F 1 "GNDD" H 10000 6050 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6200 10000 6100
Wire Wire Line
	10000 6100 9750 6100
Wire Wire Line
	9750 5800 10000 5800
Wire Wire Line
	10000 5800 10000 5700
$Comp
L power:+3V3 #PWR?
U 1 1 604FBF11
P 10000 5700
AR Path="/604FBF11" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/604FBF11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 5550 50  0001 C CNN
F 1 "+3V3" H 10000 5850 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Text Notes 9300 5200 0    118  ~ 24
To sparkfun FT232RL
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 605012A1
P 10850 5950
F 0 "J?" H 10768 5325 50  0000 C CNN
F 1 "Mounting" H 10768 5416 50  0000 C CNN
F 2 "" H 10850 5950 50  0001 C CNN
F 3 "~" H 10850 5950 50  0001 C CNN
	1    10850 5950
	-1   0    0    1   
$EndComp
Text Label 6650 5900 0    50   ~ 10
VCC_CFG_MIO_B13
Wire Wire Line
	6650 5900 6650 6050
Wire Wire Line
	6650 6050 6550 6050
Wire Wire Line
	6550 6050 6550 6100
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6650 6100
Text Label 4700 6250 0    50   ~ 10
SD_io_clk
Text Label 4700 6350 0    50   ~ 10
SD_io_cmd
Text Label 4700 6450 0    50   ~ 10
SD_io_D0
Text Label 4700 6550 0    50   ~ 10
SD_io_D1
Text Label 4700 6750 0    50   ~ 10
SD_io_D2
Text Label 4700 6950 0    50   ~ 10
SD_io_D3
Text Label 3850 7150 2    50   ~ 10
SD_io_D2
Wire Wire Line
	3850 7150 3300 7150
Text Label 3850 7050 2    50   ~ 10
SD_io_D3
Wire Wire Line
	3850 7050 3300 7050
Text Label 3850 6950 2    50   ~ 10
SD_io_cmd
Wire Wire Line
	3850 6950 3300 6950
Text Label 3850 6650 2    50   ~ 10
SD_io_clk
Wire Wire Line
	3850 6650 3300 6650
Text Label 3850 6450 2    50   ~ 10
SD_io_D0
Wire Wire Line
	3850 6450 3300 6450
Text Label 3850 6350 2    50   ~ 10
SD_io_D1
Wire Wire Line
	3850 6350 3300 6350
Wire Wire Line
	1300 6950 1500 6950
NoConn ~ 11050 6350
NoConn ~ 11050 6250
NoConn ~ 11050 6150
NoConn ~ 11050 6050
NoConn ~ 11050 5950
NoConn ~ 11050 5850
NoConn ~ 11050 5750
NoConn ~ 11050 5650
NoConn ~ 11050 5550
NoConn ~ 10550 5550
NoConn ~ 10550 5650
NoConn ~ 10550 5750
NoConn ~ 10550 5850
NoConn ~ 10550 5950
NoConn ~ 10550 6050
NoConn ~ 10550 6150
NoConn ~ 10550 6250
NoConn ~ 10550 6350
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60502B7C
P 10350 5950
F 0 "J?" H 10268 5325 50  0000 C CNN
F 1 "Mounting" H 10268 5416 50  0000 C CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	-1   0    0    1   
$EndComp
Text Notes 6900 4750 0    50   ~ 0
Not sure?
Wire Wire Line
	7300 4750 6850 4750
$Comp
L Device:C_Small C?
U 1 1 604EB839
P 6600 3900
F 0 "C?" V 6400 3900 50  0000 C CNN
F 1 ".1u" V 6500 3900 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	6700 3900 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 6950 4150
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4150
Connection ~ 6300 4150
Text Notes 7350 5000 0    50   ~ 0
ESD diode chip here\nref antmicro
Text HLabel 7300 4750 2    50   Input ~ 0
PS_SRST
Text HLabel 1300 6950 0    50   Input ~ 10
SD_id_CD#
Text Notes 3350 6800 0    79   ~ 16
Maybe need level shifter here?
$EndSCHEMATC
