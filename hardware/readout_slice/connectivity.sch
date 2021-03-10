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
Text Label 7750 3700 0    50   ~ 0
JTAG_TCK
Text Label 7750 3800 0    50   ~ 0
JTAG_TDI
Text Label 7750 3900 0    50   ~ 0
JTAG_TMS
Text Label 7750 4000 0    50   ~ 0
JTAG_TDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 608B92E4
P 6550 4450
AR Path="/608B92E4" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92E4" Ref="J?"  Part="1" 
F 0 "J?" H 6600 5000 50  0000 C CNN
F 1 "Digilent JTAG header" H 6400 4900 50  0000 C CNN
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
Wire Wire Line
	6950 4150 6950 4050
$Comp
L power:+3V3 #PWR?
U 1 1 608B930D
P 6950 4050
AR Path="/608B930D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B930D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3900 50  0001 C CNN
F 1 "+3V3" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	-1   0    0    -1  
$EndComp
Text Label 7250 4250 2    50   ~ 0
JTAG_TMS
Text Label 7250 4350 2    50   ~ 0
JTAG_TCK
Text Label 7250 4550 2    50   ~ 0
JTAG_TDI
Text Label 7250 4450 2    50   ~ 0
JTAG_TDO
NoConn ~ 6850 4650
NoConn ~ 6850 4750
Wire Wire Line
	6850 4550 7250 4550
Wire Wire Line
	6850 4450 7250 4450
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	6850 4250 7250 4250
$Comp
L Device:R R?
U 1 1 608B931D
P 7650 3550
AR Path="/608B931D" Ref="R?"  Part="1" 
AR Path="/608B2FC0/608B931D" Ref="R?"  Part="1" 
F 0 "R?" H 7720 3596 50  0000 L CNN
F 1 "20k" V 7650 3500 50  0000 L CNN
F 2 "" V 7580 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3350
Wire Wire Line
	7650 3350 7600 3350
Text Label 7600 3350 2    50   ~ 0
VCC_CFG_MIO_B13
Text Notes 7100 4000 2    50   ~ 10
caps?
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
	8150 3700 7650 3700
Wire Wire Line
	8150 4000 7750 4000
Wire Wire Line
	8150 3900 7750 3900
Wire Wire Line
	8150 3800 7750 3800
Wire Wire Line
	4700 6350 3650 6350
Wire Wire Line
	3650 6450 4700 6450
Wire Wire Line
	3650 6550 4700 6550
Wire Wire Line
	3650 6650 4700 6650
Wire Wire Line
	3650 6850 4700 6850
Wire Wire Line
	3650 7050 4700 7050
Text Notes 4550 6350 2    50   ~ 0
MIO 40-45 to SD Card
Text Notes 3300 5900 0    50   ~ 10
MIo 1-6, 8 for QSPI flash??\n
$Comp
L Connector:SD_Card J?
U 1 1 608C0AD2
P 1800 6650
AR Path="/608C0AD2" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608C0AD2" Ref="J?"  Part="1" 
F 0 "J?" H 1800 5985 50  0000 C CNN
F 1 "SD_Card" H 1800 6076 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 1800 6650 50  0001 C CNN
	1    1800 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6750
Wire Wire Line
	2700 6750 2800 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2800 7200
$Comp
L power:GNDD #PWR?
U 1 1 608C0ADD
P 2800 7200
AR Path="/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 6950 50  0001 C CNN
F 1 "GNDD" H 2804 7045 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6050
$Comp
L power:+3V3 #PWR?
U 1 1 608C0AE5
P 2750 6050
AR Path="/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0AE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5900 50  0001 C CNN
F 1 "+3V3" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Text Notes 2550 6000 0    50   ~ 10
caps?
$Comp
L readout:Mars_ZX2 U?
U 3 1 608C0AEC
P 5200 6200
AR Path="/608C0AEC" Ref="U?"  Part="3" 
AR Path="/608B2FC0/608C0AEC" Ref="U?"  Part="3" 
F 0 "U?" H 5037 6365 50  0000 C CNN
F 1 "Mars_ZX2" H 5037 6274 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	3    5200 6200
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
NoConn ~ 10800 4500
Text Notes 700  4950 0    50   ~ 10
check package on this\n
$Comp
L readout:USB3320-EZK U?
U 1 1 6056B80B
P 4500 1650
F 0 "U?" H 4950 1800 50  0000 C CNN
F 1 "USB3320-EZK" H 4950 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5850 -550 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001792E.pdf" H 4550 700 50  0001 C CNN
	1    4500 1650
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
Text Label 6250 1700 2    50   ~ 10
USB_D_N
Text Label 6250 1900 2    50   ~ 10
USB_D_P
Text Label 6250 2100 2    50   ~ 10
USB_ID
$Comp
L Device:R R?
U 1 1 605B1A86
P 5650 2300
F 0 "R?" V 5550 2300 50  0000 C CNN
F 1 "1K" V 5650 2300 50  0000 C CNN
F 2 "" V 5580 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
Text Label 6250 2300 2    50   ~ 10
USB_VBUS
Wire Wire Line
	6250 2300 5800 2300
$Comp
L power:+3V3 #PWR?
U 1 1 605B7F6F
P 5400 1500
AR Path="/605B7F6F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605B7F6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1350 50  0001 C CNN
F 1 "+3V3" H 5400 1650 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 6250 1700
Wire Wire Line
	5300 1900 6250 1900
Wire Wire Line
	5300 2100 6250 2100
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5400 2500 5400 1500
Text Label 5750 3000 2    50   ~ 10
USB_CPEN
Wire Wire Line
	5750 3000 5300 3000
NoConn ~ 5300 2800
NoConn ~ 5300 2700
$Comp
L Device:R R?
U 1 1 605D83AA
P 5400 3450
F 0 "R?" H 5300 3400 50  0000 C CNN
F 1 "3k3" V 5400 3450 50  0000 C CNN
F 2 "" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605D89C9
P 5400 3750
F 0 "R?" H 5300 3700 50  0000 C CNN
F 1 "4k7" V 5400 3750 50  0000 C CNN
F 2 "" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
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
P 4500 4100
AR Path="/605E02AF" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605E02AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3850 50  0001 C CNN
F 1 "GNDD" H 4504 3945 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4000
$Comp
L power:GNDD #PWR?
U 1 1 605E26CB
P 5400 4100
AR Path="/605E26CB" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/605E26CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3850 50  0001 C CNN
F 1 "GNDD" H 5404 3945 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 3900
Wire Wire Line
	5400 3300 5400 3200
Wire Wire Line
	5400 3200 5300 3200
Text Notes 5450 3500 0    50   ~ 10
+/- 5%\n
$EndSCHEMATC
