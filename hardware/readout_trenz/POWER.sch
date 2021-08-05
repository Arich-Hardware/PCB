EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Regulator_Linear:NCP718xSN180 U4
U 1 1 60E4EE79
P 6800 1700
F 0 "U4" H 6800 2067 50  0000 C CNN
F 1 "NCP718xSN180" H 6800 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 6800 2050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 6800 2200 50  0001 C CNN
F 4 "$0.53" H 6800 1700 50  0001 C CNN "Item Cost"
F 5 "ON Semiconductor" H 6800 1700 50  0001 C CNN "Manufacturer"
F 6 "NCP718ASN180T1G" H 6800 1700 50  0001 C CNN "MFN"
F 7 "NCP718ASN180T1GOSCT-ND" H 6800 1700 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6800 1700 50  0001 C CNN "Supplier "
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6050 1600
$Comp
L Device:C_Small C7
U 1 1 60EB77F1
P 6050 1800
F 0 "C7" H 6142 1846 50  0000 L CNN
F 1 "1uF" H 6142 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106010.pdf" H 6050 1800 50  0001 C CNN
F 4 "$0.15" H 6050 1800 50  0001 C CNN "Item Cost"
F 5 "885012106010" H 6050 1800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6050 1800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 1800 50  0001 C CNN "Supplier "
F 8 "732-7907-1-ND" H 6050 1800 50  0001 C CNN "Supplier P/N"
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6050 1900 6050 2000
Wire Wire Line
	6050 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2050
Connection ~ 6800 2000
$Comp
L Device:C_Small C12
U 1 1 60EEB4F9
P 7100 1800
F 0 "C12" H 7192 1846 50  0000 L CNN
F 1 "1uF" H 7192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106010.pdf" H 7100 1800 50  0001 C CNN
F 4 "$0.15" H 7100 1800 50  0001 C CNN "Item Cost"
F 5 "885012106010" H 7100 1800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7100 1800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7100 1800 50  0001 C CNN "Supplier "
F 8 "732-7907-1-ND" H 7100 1800 50  0001 C CNN "Supplier P/N"
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 7100 1700
Wire Wire Line
	7100 1900 7100 2000
Wire Wire Line
	6800 2000 7100 2000
Connection ~ 7100 1600
Text GLabel 7900 1600 2    50   Output ~ 0
1.8V_CITIROC
Connection ~ 6050 1600
Wire Wire Line
	6500 1700 6250 1700
Text HLabel 6250 550  0    50   Input ~ 0
ENABLE
$Comp
L Connector:Conn_Coaxial_Power J3
U 1 1 60E19C4C
P 2000 1600
F 0 "J3" V 1800 1550 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 1900 1550 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2000 1550 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/6941xx301002.pdf" H 2000 1550 50  0001 C CNN
F 4 "$0.96" H 2000 1600 50  0001 C CNN "Item Cost"
F 5 "694106301002" H 2000 1600 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2000 1600 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2000 1600 50  0001 C CNN "Supplier "
F 8 "732-5930-ND" H 2000 1600 50  0001 C CNN "Supplier P/N"
	1    2000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	1600 1600 1800 1600
Text Notes 1700 1250 0    100  ~ 0
+12V
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	2450 1900 2550 1900
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2450 1800 2550 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2450 1900
Wire Wire Line
	2450 1700 2550 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2450 1800
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	2450 2500 2550 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2450 2550
Wire Wire Line
	2450 2400 2550 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2450 2300 2550 2300
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	4100 2500 4000 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2550
Wire Wire Line
	4100 2400 4000 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1700
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4100 1600 4500 1600
Connection ~ 4100 1600
$Comp
L Device:Jumper JP1
U 1 1 60E9F02D
P 4800 1600
F 0 "JP1" H 4800 1864 50  0000 C CNN
F 1 "Jumper" H 4800 1773 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1600 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/C001XX_M20_Series_Connectors.pdf" H 4800 1600 50  0001 C CNN
F 4 "$0.19" H 4800 1600 50  0001 C CNN "Item Cost"
F 5 "M20-9990345" H 4800 1600 50  0001 C CNN "MFN"
F 6 "Harwin Inc." H 4800 1600 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4800 1600 50  0001 C CNN "Supplier "
F 8 "952-2263-ND" H 4800 1600 50  0001 C CNN "Supplier P/N"
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1900
Wire Wire Line
	4100 1900 4000 1900
Wire Wire Line
	4100 1800 4500 1800
Connection ~ 4100 1800
$Comp
L Device:Jumper JP2
U 1 1 60EA0402
P 4800 1800
F 0 "JP2" H 4800 1750 50  0000 C CNN
F 1 "Jumper" H 4800 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1800 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/C001XX_M20_Series_Connectors.pdf" H 4800 1800 50  0001 C CNN
F 4 "$0.19" H 4800 1800 50  0001 C CNN "Item Cost"
F 5 "M20-9990345" H 4800 1800 50  0001 C CNN "MFN"
F 6 "Harwin Inc." H 4800 1800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4800 1800 50  0001 C CNN "Supplier "
F 8 "952-2263-ND" H 4800 1800 50  0001 C CNN "Supplier P/N"
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5400 1600
$Comp
L Device:LED_Small D1
U 1 1 60D48512
P 2300 2100
F 0 "D1" V 2346 2032 50  0000 R CNN
F 1 "Red_LED" V 2200 2200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 2300 2100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 2300 2100 50  0001 C CNN
F 4 "$0.17" H 2300 2100 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 2300 2100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2300 2100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2300 2100 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 2300 2100 50  0001 C CNN "Supplier P/N"
	1    2300 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D4851C
P 2300 1800
F 0 "R5" H 2359 1846 50  0000 L CNN
F 1 "470" H 2359 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 1800 50  0001 C CNN
F 4 "$0.1" H 2300 1800 50  0001 C CNN "Item Cost"
F 5 "ERA-6AED471V" H 2300 1800 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 2300 1800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2300 1800 50  0001 C CNN "Supplier "
F 8 "P123851CT-ND" H 2300 1800 50  0001 C CNN "Supplier P/N"
	1    2300 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 2000
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2300 1700 2300 1600
$Comp
L Device:LED_Small D3
U 1 1 60D5C1B9
P 5400 2100
F 0 "D3" V 5446 2032 50  0000 R CNN
F 1 "Red_LED" V 5355 2032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5400 2100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 5400 2100 50  0001 C CNN
F 4 "$0.17" H 5400 2100 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 5400 2100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 5400 2100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5400 2100 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 5400 2100 50  0001 C CNN "Supplier P/N"
	1    5400 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60D5C1C3
P 5400 1800
F 0 "R9" H 5459 1846 50  0000 L CNN
F 1 "900" H 5459 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 1800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/60024/pat.pdf" H 5400 1800 50  0001 C CNN
F 4 "$0.94" H 5400 1800 50  0001 C CNN "Item Cost"
F 5 "PAT1206E9000BST1" H 5400 1800 50  0001 C CNN "MFN"
F 6 "Vishay Dale Thin Film" H 5400 1800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5400 1800 50  0001 C CNN "Supplier "
F 8 "PAT900CCT-ND" H 5400 1800 50  0001 C CNN "Supplier P/N"
	1    5400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1700
Connection ~ 5550 1600
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5550 1900
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1800
NoConn ~ 2550 2000
NoConn ~ 2550 2100
NoConn ~ 4000 2100
NoConn ~ 4000 2000
$Comp
L power:GND #PWR08
U 1 1 610583A3
P 1600 1700
F 0 "#PWR08" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1604 1545 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 610596EE
P 2300 2300
F 0 "#PWR010" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2304 2145 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6105EAFA
P 2450 2550
F 0 "#PWR012" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2454 2395 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6106AAE1
P 4100 2550
F 0 "#PWR017" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4104 2395 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61073C52
P 5400 2300
F 0 "#PWR021" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5404 2145 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 610AFB34
P 6800 2050
F 0 "#PWR027" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6804 1895 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 622A188B
P 5400 1500
F 0 "#PWR020" H 5400 1350 50  0001 C CNN
F 1 "VCC" H 5417 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1600
$Comp
L power:VCC #PWR040
U 1 1 622B61D5
P 8450 1900
F 0 "#PWR040" H 8450 1750 50  0001 C CNN
F 1 "VCC" H 8467 2073 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	-1   0    0    -1  
$EndComp
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	2100 1600 2150 1600
$Comp
L Regulator_Linear:LP2985-5.0 U2
U 1 1 6297CFF9
P 2300 3850
F 0 "U2" H 2300 4192 50  0000 C CNN
F 1 "LP2985-5.0" H 2300 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2300 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2300 3850 50  0001 C CNN
F 4 "$0.66" H 2300 3850 50  0001 C CNN "Item Cost"
F 5 "Texas Instruments" H 2300 3850 50  0001 C CNN "Manufacturer"
F 6 "LP2985A-50DBVT" H 2300 3850 50  0001 C CNN "MFN"
F 7 "296-32159-1-ND" H 2300 3850 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 2300 3850 50  0001 C CNN "Supplier "
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	2150 1700 1900 1700
Wire Wire Line
	1900 1700 1900 3750
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2300 1600
Text HLabel 1550 3850 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1550 3850 1900 3850
Wire Wire Line
	1900 3750 1750 3750
Wire Wire Line
	1750 3750 1750 4000
Connection ~ 1900 3750
$Comp
L Device:C_Small C3
U 1 1 629ADAE0
P 1750 4100
F 0 "C3" H 1842 4146 50  0000 L CNN
F 1 "1uF" H 1842 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106010.pdf" H 1750 4100 50  0001 C CNN
F 4 "$0.15" H 1750 4100 50  0001 C CNN "Item Cost"
F 5 "885012106010" H 1750 4100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 1750 4100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1750 4100 50  0001 C CNN "Supplier "
F 8 "732-7907-1-ND" H 1750 4100 50  0001 C CNN "Supplier P/N"
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2300 4200
$Comp
L power:GND #PWR011
U 1 1 629BF3E9
P 2300 4250
F 0 "#PWR011" H 2300 4000 50  0001 C CNN
F 1 "GNDD" H 2304 4095 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	2700 3850 2700 4000
$Comp
L Device:C_Small C4
U 1 1 629D432F
P 2700 4100
F 0 "C4" H 2792 4146 50  0000 L CNN
F 1 "10nF" H 2792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885342206006.pdf" H 2700 4100 50  0001 C CNN
F 4 "$0.1" H 2700 4100 50  0001 C CNN "Item Cost"
F 5 "885342206006" H 2700 4100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 2700 4100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2700 4100 50  0001 C CNN "Supplier "
F 8 "732-12168-1-ND" H 2700 4100 50  0001 C CNN "Supplier P/N"
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 3050 3750
$Comp
L Device:C_Small C5
U 1 1 629F1B9E
P 3050 4100
F 0 "C5" H 3142 4146 50  0000 L CNN
F 1 "2.2uF" H 3142 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106011.pdf" H 3050 4100 50  0001 C CNN
F 4 "$0.16" H 3050 4100 50  0001 C CNN "Item Cost"
F 5 "885012106011" H 3050 4100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3050 4100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3050 4100 50  0001 C CNN "Supplier "
F 8 "732-7908-1-ND" H 3050 4100 50  0001 C CNN "Supplier P/N"
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 4000
Connection ~ 3050 3750
Wire Wire Line
	2700 4200 2300 4200
$Comp
L power:GND #PWR013
U 1 1 62A09090
P 3050 4250
F 0 "#PWR013" H 3050 4000 50  0001 C CNN
F 1 "GNDD" H 3054 4095 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 4250
Text GLabel 3600 3750 2    50   Output ~ 0
5V_DAC
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 60D96BF9
P 2350 4950
F 0 "J4" H 2400 5367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2400 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2350 4950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129383.pdf?__cf_chl_jschl_tk__=pmd_f088d35ab8b380acf87f3d5264b2da4d1e131b8c-1627437568-0-gqNtZGzNAjijcnBszQdi" H 2350 4950 50  0001 C CNN
F 4 "$0.26" H 2350 4950 50  0001 C CNN "Item Cost"
F 5 "10129383-910002ALF" H 2350 4950 50  0001 C CNN "MFN"
F 6 "Amphenol ICC (FCI)" H 2350 4950 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2350 4950 50  0001 C CNN "Supplier "
F 8 "609-10129383-910002ALFCT-ND" H 2350 4950 50  0001 C CNN "Supplier P/N"
	1    2350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4850 2550 4850
Wire Wire Line
	3050 4950 2550 4950
Wire Wire Line
	3050 5050 2550 5050
Wire Wire Line
	3050 5150 2550 5150
Text Label 3050 4850 2    50   ~ 0
BIAS1
Text Label 3050 4950 2    50   ~ 0
BIAS2
Text Label 3050 5050 2    50   ~ 0
BIAS3
Text Label 3050 5150 2    50   ~ 0
BIAS4
Entry Wire Line
	3050 4850 3150 4750
Entry Wire Line
	3050 4950 3150 4850
Entry Wire Line
	3050 5050 3150 4950
Entry Wire Line
	3050 5150 3150 5050
Wire Bus Line
	3150 4750 3650 4750
Text Label 3150 4750 0    50   ~ 0
BIAS[1..4]
Text HLabel 3650 4750 2    50   Output ~ 0
BIAS[1..4]
Wire Wire Line
	2050 4850 1950 4850
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	2050 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 1950 5050
Wire Wire Line
	2050 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 5150
Wire Wire Line
	2050 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5300
$Comp
L power:GND #PWR09
U 1 1 60F19E32
P 1950 5300
F 0 "#PWR09" H 1950 5050 50  0001 C CNN
F 1 "GNDA" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60F5AAEC
P 3450 4150
F 0 "D2" V 3496 4082 50  0000 R CNN
F 1 "Red_LED" V 3350 4250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3450 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 3450 4150 50  0001 C CNN
F 4 "$0.17" H 3450 4150 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 3450 4150 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3450 4150 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3450 4150 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 3450 4150 50  0001 C CNN "Supplier P/N"
	1    3450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60F5AAF6
P 3450 3950
F 0 "R6" H 3509 3996 50  0000 L CNN
F 1 "140" H 3509 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 3950 50  0001 C CNN
F 4 "$0.1" H 3450 3950 50  0001 C CNN "Item Cost"
F 5 "RC0603FR-07140RL" H 3450 3950 50  0001 C CNN "MFN"
F 6 "Yageo" H 3450 3950 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3450 3950 50  0001 C CNN "Supplier "
F 8 "311-140HRCT-ND" H 3450 3950 50  0001 C CNN "Supplier P/N"
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3750
$Comp
L power:GND #PWR015
U 1 1 60F5AB03
P 3450 4250
F 0 "#PWR015" H 3450 4000 50  0001 C CNN
F 1 "GNDD" H 3454 4095 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	3050 3750 3450 3750
$Comp
L Device:LED_Small D8
U 1 1 612A1082
P 8200 1900
AR Path="/62251D77/612A1082" Ref="D8"  Part="1" 
AR Path="/60D04563/612A1082" Ref="D?"  Part="1" 
F 0 "D8" H 8250 2000 50  0000 R CNN
F 1 "Red_LED" H 8550 1800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8200 1900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 8200 1900 50  0001 C CNN
F 4 "$0.17" H 8200 1900 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 8200 1900 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 8200 1900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 8200 1900 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 8200 1900 50  0001 C CNN "Supplier P/N"
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 612A1088
P 7900 2300
AR Path="/62251D77/612A1088" Ref="#PWR038"  Part="1" 
AR Path="/60D04563/612A1088" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 7900 2050 50  0001 C CNN
F 1 "GND" H 8050 2250 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q2
U 1 1 612A108E
P 7800 2100
AR Path="/62251D77/612A108E" Ref="Q2"  Part="1" 
AR Path="/60D04563/612A108E" Ref="Q?"  Part="1" 
F 0 "Q2" H 8000 2100 50  0000 L CNN
F 1 "N-MOSFET" H 8000 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 8000 2025 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 7800 2100 50  0001 L CNN
F 4 "$0.21" H 7800 2100 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 7800 2100 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 7800 2100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7800 2100 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 7800 2100 50  0001 C CNN "Supplier P/N"
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 612A1095
P 8000 1900
AR Path="/62251D77/612A1095" Ref="R15"  Part="1" 
AR Path="/60D04563/612A1095" Ref="R?"  Part="1" 
F 0 "R15" V 8000 1850 50  0000 L CNN
F 1 "80" V 8059 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8000 1900 50  0001 C CNN
F 4 "$0.1" H 8000 1900 50  0001 C CNN "Item Cost"
F 5 "ERJ-3EKF82R0V" H 8000 1900 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 8000 1900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 8000 1900 50  0001 C CNN "Supplier "
F 8 "P82.0HCT-ND" H 8000 1900 50  0001 C CNN "Supplier P/N"
	1    8000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1900 8300 1900
Wire Wire Line
	7100 1600 7600 1600
Wire Wire Line
	7600 2100 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7900 1600
Wire Wire Line
	5550 1600 6050 1600
Wire Wire Line
	5550 1700 5950 1700
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	6250 550  6250 1050
$Comp
L power:VCC #PWR019
U 1 1 60DD142B
P 5400 850
F 0 "#PWR019" H 5400 700 50  0001 C CNN
F 1 "VCC" H 5417 1023 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60DD143A
P 5650 850
AR Path="/62251D77/60DD143A" Ref="D4"  Part="1" 
AR Path="/60D04563/60DD143A" Ref="D?"  Part="1" 
F 0 "D4" H 5700 950 50  0000 R CNN
F 1 "Red_LED" H 6000 750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5650 850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 5650 850 50  0001 C CNN
F 4 "$0.17" H 5650 850 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 5650 850 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 5650 850 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5650 850 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 5650 850 50  0001 C CNN "Supplier P/N"
	1    5650 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60DD1444
P 5950 1250
AR Path="/62251D77/60DD1444" Ref="#PWR022"  Part="1" 
AR Path="/60D04563/60DD1444" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5950 1000 50  0001 C CNN
F 1 "GND" H 6100 1200 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q1
U 1 1 60DD1453
P 6050 1050
AR Path="/62251D77/60DD1453" Ref="Q1"  Part="1" 
AR Path="/60D04563/60DD1453" Ref="Q?"  Part="1" 
F 0 "Q1" H 6250 1050 50  0000 L CNN
F 1 "N-MOSFET" H 6250 950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 6250 975 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 6050 1050 50  0001 L CNN
F 4 "$0.21" H 6050 1050 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 6050 1050 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 6050 1050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 1050 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 6050 1050 50  0001 C CNN "Supplier P/N"
	1    6050 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60DD145D
P 5850 850
AR Path="/62251D77/60DD145D" Ref="R10"  Part="1" 
AR Path="/60D04563/60DD145D" Ref="R?"  Part="1" 
F 0 "R10" V 5850 800 50  0000 L CNN
F 1 "80" V 5909 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5850 850 50  0001 C CNN
F 4 "$0.1" H 5850 850 50  0001 C CNN "Item Cost"
F 5 "ERJ-3EKF82R0V" H 5850 850 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 5850 850 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 5850 850 50  0001 C CNN "Supplier "
F 8 "P82.0HCT-ND" H 5850 850 50  0001 C CNN "Supplier P/N"
	1    5850 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 850  5550 850 
Connection ~ 6250 1050
Wire Wire Line
	6250 1050 6250 1700
Wire Wire Line
	7600 2600 7900 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 3100 7600 2600
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	8450 2900 8300 2900
$Comp
L Device:R_Small R16
U 1 1 611C52F0
P 8000 2900
AR Path="/62251D77/611C52F0" Ref="R16"  Part="1" 
AR Path="/60D04563/611C52F0" Ref="R?"  Part="1" 
F 0 "R16" V 8000 2850 50  0000 L CNN
F 1 "80" V 8059 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8000 2900 50  0001 C CNN
F 4 "$0.1" H 8000 2900 50  0001 C CNN "Item Cost"
F 5 "ERJ-3EKF82R0V" H 8000 2900 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 8000 2900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 8000 2900 50  0001 C CNN "Supplier "
F 8 "P82.0HCT-ND" H 8000 2900 50  0001 C CNN "Supplier P/N"
	1    8000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN67D7L Q3
U 1 1 611C52E1
P 7800 3100
AR Path="/62251D77/611C52E1" Ref="Q3"  Part="1" 
AR Path="/60D04563/611C52E1" Ref="Q?"  Part="1" 
F 0 "Q3" H 8000 3100 50  0000 L CNN
F 1 "N-MOSFET" H 8000 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 8000 3025 50  0001 L CIN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/transistor/mosfet/re1c002untcl-e.pdf" H 7800 3100 50  0001 L CNN
F 4 "$0.21" H 7800 3100 50  0001 C CNN "Item Cost"
F 5 "RE1C002UNTCL" H 7800 3100 50  0001 C CNN "MFN"
F 6 "Rohm Semiconductor" H 7800 3100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7800 3100 50  0001 C CNN "Supplier "
F 8 "RE1C002UNTCLCT-ND" H 7800 3100 50  0001 C CNN "Supplier P/N"
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 611C52D2
P 7900 3300
AR Path="/62251D77/611C52D2" Ref="#PWR039"  Part="1" 
AR Path="/60D04563/611C52D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 7900 3050 50  0001 C CNN
F 1 "GND" H 8050 3250 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 611C52C8
P 8200 2900
AR Path="/62251D77/611C52C8" Ref="D9"  Part="1" 
AR Path="/60D04563/611C52C8" Ref="D?"  Part="1" 
F 0 "D9" H 8250 3000 50  0000 R CNN
F 1 "Red_LED" H 8550 2800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8200 2900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 8200 2900 50  0001 C CNN
F 4 "$0.17" H 8200 2900 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 8200 2900 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 8200 2900 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 8200 2900 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 8200 2900 50  0001 C CNN "Supplier P/N"
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 611C52B9
P 8450 2900
F 0 "#PWR041" H 8450 2750 50  0001 C CNN
F 1 "VCC" H 8467 3073 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 611C52AE
P 6800 3050
F 0 "#PWR028" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6804 2895 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6250 2700
Text GLabel 7900 2600 2    50   Output ~ 0
1.8V_CITIROC_VHI
Connection ~ 7100 2600
Wire Wire Line
	6800 3000 7100 3000
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7100 2600 7100 2700
$Comp
L Device:C_Small C13
U 1 1 611C529C
P 7100 2800
F 0 "C13" H 7192 2846 50  0000 L CNN
F 1 "1uF" H 7192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106010.pdf" H 7100 2800 50  0001 C CNN
F 4 "$0.15" H 7100 2800 50  0001 C CNN "Item Cost"
F 5 "885012106010" H 7100 2800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7100 2800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7100 2800 50  0001 C CNN "Supplier "
F 8 "732-7907-1-ND" H 7100 2800 50  0001 C CNN "Supplier P/N"
	1    7100 2800
	1    0    0    -1  
$EndComp
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 3050
Wire Wire Line
	6050 3000 6800 3000
Wire Wire Line
	6050 2900 6050 3000
Wire Wire Line
	6050 2600 6050 2700
$Comp
L Device:C_Small C8
U 1 1 611C5288
P 6050 2800
F 0 "C8" H 6142 2846 50  0000 L CNN
F 1 "1uF" H 6142 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106010.pdf" H 6050 2800 50  0001 C CNN
F 4 "$0.15" H 6050 2800 50  0001 C CNN "Item Cost"
F 5 "885012106010" H 6050 2800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6050 2800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 2800 50  0001 C CNN "Supplier "
F 8 "732-7907-1-ND" H 6050 2800 50  0001 C CNN "Supplier P/N"
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6050 2600
$Comp
L Regulator_Linear:NCP718xSN180 U5
U 1 1 611C5278
P 6800 2700
F 0 "U5" H 6800 3067 50  0000 C CNN
F 1 "NCP718xSN180" H 6800 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 6800 3050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 6800 3200 50  0001 C CNN
F 4 "$0.53" H 6800 2700 50  0001 C CNN "Item Cost"
F 5 "ON Semiconductor" H 6800 2700 50  0001 C CNN "Manufacturer"
F 6 "NCP718ASN180T1G" H 6800 2700 50  0001 C CNN "MFN"
F 7 "NCP718ASN180T1GOSCT-ND" H 6800 2700 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6800 2700 50  0001 C CNN "Supplier "
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7300 4600
Text GLabel 7900 5600 2    50   Output ~ 0
3.3V_TRENZ
Wire Wire Line
	7200 5600 7300 5600
Text GLabel 7900 4600 2    50   Output ~ 0
3.3V_SFP
$Comp
L Regulator_Linear:LT1963AxQ-3.3 U8
U 1 1 60D22B3A
P 6800 5700
F 0 "U8" H 6800 6067 50  0000 C CNN
F 1 "LT1963AxQ-3.3" H 6800 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6800 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 6800 5150 50  0001 C CNN
F 4 "$6.69" H 6800 5700 50  0001 C CNN "Item Cost"
F 5 "LT1963AEQ-3.3#PBF" H 6800 5700 50  0001 C CNN "MFN"
F 6 "Analog Devices Inc." H 6800 5700 50  0001 C CNN "Manufacturer"
F 7 "LT1963AEQ-3.3#PBF-ND" H 6800 5700 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6800 5700 50  0001 C CNN "Supplier "
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1963AxQ-3.3 U7
U 1 1 60D232CC
P 6800 4700
F 0 "U7" H 6800 5067 50  0000 C CNN
F 1 "LT1963AxQ-3.3" H 6800 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6800 4250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 6800 4150 50  0001 C CNN
F 4 "$6.69" H 6800 4700 50  0001 C CNN "Item Cost"
F 5 "LT1963AEQ-3.3#PBF" H 6800 4700 50  0001 C CNN "MFN"
F 6 "Analog Devices Inc." H 6800 4700 50  0001 C CNN "Manufacturer"
F 7 "LT1963AEQ-3.3#PBF-ND" H 6800 4700 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6800 4700 50  0001 C CNN "Supplier "
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7500 4600
Text GLabel 7900 3600 2    50   Output ~ 0
3.3V_CITIROC
Wire Wire Line
	7200 3600 7350 3600
$Comp
L Regulator_Linear:LT1963AxQ-3.3 U6
U 1 1 60D7A762
P 6800 3700
F 0 "U6" H 6800 4067 50  0000 C CNN
F 1 "LT1963AxQ-3.3" H 6800 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6800 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 6800 3150 50  0001 C CNN
F 4 "$6.69" H 6800 3700 50  0001 C CNN "Item Cost"
F 5 "Analog Devices Inc." H 6800 3700 50  0001 C CNN "Manufacturer"
F 6 "LT1963AEQ-3.3#PBF" H 6800 3700 50  0001 C CNN "MFN"
F 7 "LT1963AEQ-3.3#PBF-ND" H 6800 3700 50  0001 C CNN "Supplier P/N"
F 8 "Digi-Key" H 6800 3700 50  0001 C CNN "Supplier "
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7500 3600
Wire Wire Line
	6250 4700 6400 4700
Connection ~ 6250 4700
$Comp
L Device:R R11
U 1 1 60F71B32
P 6250 6050
F 0 "R11" H 6100 6000 50  0000 L CNN
F 1 "4.7k" V 6250 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 6050 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" H 6250 6050 50  0001 C CNN
F 4 "$0.1" H 6250 6050 50  0001 C CNN "Item Cost"
F 5 "WR12X4701FTL" H 6250 6050 50  0001 C CNN "MFN"
F 6 "Walsin Technology Corporation" H 6250 6050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6250 6050 50  0001 C CNN "Supplier "
F 8 "1292-WR12X4701FTLCT-ND" H 6250 6050 50  0001 C CNN "Supplier P/N"
	1    6250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6200 6250 6300
$Comp
L Device:LED_Small D6
U 1 1 610C879C
P 7650 5100
F 0 "D6" V 7696 5032 50  0000 R CNN
F 1 "Red_LED" V 7605 5032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7650 5100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 7650 5100 50  0001 C CNN
F 4 "$0.17" H 7650 5100 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 7650 5100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7650 5100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 5100 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 7650 5100 50  0001 C CNN "Supplier P/N"
	1    7650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4900 7650 5000
Wire Wire Line
	7650 5200 7650 5300
Wire Wire Line
	7650 4700 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7900 4600
$Comp
L Device:LED_Small D7
U 1 1 610D66C0
P 7650 6100
F 0 "D7" V 7696 6032 50  0000 R CNN
F 1 "Red_LED" V 7605 6032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7650 6100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 7650 6100 50  0001 C CNN
F 4 "$0.17" H 7650 6100 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 7650 6100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7650 6100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 6100 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 7650 6100 50  0001 C CNN "Supplier P/N"
	1    7650 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5900 7650 6000
Wire Wire Line
	7650 6200 7650 6300
Wire Wire Line
	7650 5700 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7900 5600
$Comp
L Device:LED_Small D5
U 1 1 610E164A
P 7650 4100
F 0 "D5" V 7696 4032 50  0000 R CNN
F 1 "Red_LED" V 7605 4032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7650 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151031SS06000.pdf" V 7650 4100 50  0001 C CNN
F 4 "$0.17" H 7650 4100 50  0001 C CNN "Item Cost"
F 5 "151031SS06000" H 7650 4100 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7650 4100 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 4100 50  0001 C CNN "Supplier "
F 8 "732-5006-ND" H 7650 4100 50  0001 C CNN "Supplier P/N"
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 610E1654
P 7650 3800
F 0 "R12" H 7709 3846 50  0000 L CNN
F 1 "56" H 7709 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7650 3800 50  0001 C CNN
F 4 "$0.1" H 7650 3800 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 7650 3800 50  0001 C CNN "MFN"
F 6 "Yageo" H 7650 3800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 3800 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 7650 3800 50  0001 C CNN "Supplier P/N"
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7650 4200 7650 4300
Wire Wire Line
	7650 3700 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7900 3600
$Comp
L power:GND #PWR026
U 1 1 6107C88D
P 6250 6300
F 0 "#PWR026" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6254 6145 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61086F09
P 6800 6000
F 0 "#PWR031" H 6800 5750 50  0001 C CNN
F 1 "GND" H 6804 5845 50  0000 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6108B1C1
P 7650 6300
F 0 "#PWR037" H 7650 6050 50  0001 C CNN
F 1 "GND" H 7654 6145 50  0000 C CNN
F 2 "" H 7650 6300 50  0001 C CNN
F 3 "" H 7650 6300 50  0001 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6109032C
P 7650 5300
F 0 "#PWR036" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7654 5145 50  0000 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61095CC2
P 6800 5000
F 0 "#PWR030" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6804 4845 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6109AD91
P 7650 4300
F 0 "#PWR035" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7654 4145 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 610A1F80
P 6800 4000
F 0 "#PWR029" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6804 3845 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 610D93AF
P 6050 3800
F 0 "C9" H 6142 3846 50  0000 L CNN
F 1 "10uF" H 6142 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 6050 3800 50  0001 C CNN
F 4 "$0.18" H 6050 3800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 6050 3800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6050 3800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 3800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 6050 3800 50  0001 C CNN "Supplier P/N"
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 610D93B9
P 6050 4000
F 0 "#PWR023" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6054 3845 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 3700 6050 3600
$Comp
L Device:C_Small C10
U 1 1 610EDF83
P 6050 4800
F 0 "C10" H 6142 4846 50  0000 L CNN
F 1 "10uF" H 6142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 6050 4800 50  0001 C CNN
F 4 "$0.18" H 6050 4800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 6050 4800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6050 4800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 4800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 6050 4800 50  0001 C CNN "Supplier P/N"
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 610EDF8D
P 6050 5000
F 0 "#PWR024" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6054 4845 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	6050 4700 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6400 4600
$Comp
L Device:C_Small C11
U 1 1 6110CBFE
P 6050 5800
F 0 "C11" H 6142 5846 50  0000 L CNN
F 1 "10uF" H 6142 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 5800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 6050 5800 50  0001 C CNN
F 4 "$0.18" H 6050 5800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 6050 5800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 6050 5800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 6050 5800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 6050 5800 50  0001 C CNN "Supplier P/N"
	1    6050 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6110CC08
P 6050 6000
F 0 "#PWR025" H 6050 5750 50  0001 C CNN
F 1 "GND" H 6054 5845 50  0000 C CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 6050 6000
Wire Wire Line
	6050 5700 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6300 5600
$Comp
L Device:C_Small C14
U 1 1 61FC80DF
P 7500 3800
F 0 "C14" H 7592 3846 50  0000 L CNN
F 1 "10uF" H 7592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 7500 3800 50  0001 C CNN
F 4 "$0.18" H 7500 3800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 7500 3800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7500 3800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7500 3800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 7500 3800 50  0001 C CNN "Supplier P/N"
	1    7500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61FC80E9
P 7500 4000
F 0 "#PWR032" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7504 3845 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 3700 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7650 3600
$Comp
L Device:C_Small C15
U 1 1 61FD9C5C
P 7500 4800
F 0 "C15" H 7592 4846 50  0000 L CNN
F 1 "10uF" H 7592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 7500 4800 50  0001 C CNN
F 4 "$0.18" H 7500 4800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 7500 4800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7500 4800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7500 4800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 7500 4800 50  0001 C CNN "Supplier P/N"
	1    7500 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61FD9C66
P 7500 5000
F 0 "#PWR033" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7504 4845 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7500 4700 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7650 4600
Wire Wire Line
	6250 2700 6250 3700
Wire Wire Line
	6050 3600 6400 3600
Connection ~ 6050 3600
Wire Wire Line
	6250 3700 6400 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 4700
$Comp
L Device:C_Small C16
U 1 1 62008956
P 7500 5800
F 0 "C16" H 7592 5846 50  0000 L CNN
F 1 "10uF" H 7592 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 5800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012107010.pdf" H 7500 5800 50  0001 C CNN
F 4 "$0.18" H 7500 5800 50  0001 C CNN "Item Cost"
F 5 "885012107010" H 7500 5800 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 7500 5800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7500 5800 50  0001 C CNN "Supplier "
F 8 "732-7620-1-ND" H 7500 5800 50  0001 C CNN "Supplier P/N"
	1    7500 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62008960
P 7500 6000
F 0 "#PWR034" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7504 5845 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7500 6000
Wire Wire Line
	7500 5700 7500 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7650 5600
Wire Wire Line
	6250 4700 6250 5900
Wire Wire Line
	6400 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 5600 6400 5600
Wire Wire Line
	5950 1700 5950 2600
Wire Wire Line
	5950 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	5900 3600 6050 3600
Wire Wire Line
	5850 1900 5850 4600
Wire Wire Line
	5850 4600 6050 4600
Wire Wire Line
	5900 1800 5900 3600
Wire Wire Line
	5550 1900 5850 1900
Wire Wire Line
	5550 1900 5550 2000
Wire Wire Line
	5550 2000 5800 2000
Wire Wire Line
	5800 2000 5800 5600
Wire Wire Line
	5800 5600 6050 5600
Connection ~ 5550 1900
Wire Wire Line
	6250 1700 6250 2700
Connection ~ 6250 1700
Connection ~ 6250 2700
$Comp
L power:GND #PWR?
U 1 1 61019132
P 3600 6900
AR Path="/60BB4A14/61019132" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/61019132" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/61019132" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3600 6650 50  0001 C CNN
F 1 "GND" H 3600 6750 50  0000 C CNB
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	-1   0    0    -1  
$EndComp
NoConn ~ 3300 6600
Wire Wire Line
	4800 6500 4550 6500
Wire Wire Line
	4550 6500 4100 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6550 4550 6500
Wire Wire Line
	4550 7150 4550 7200
$Comp
L Device:R R?
U 1 1 61019143
P 4550 7000
AR Path="/60BB4A14/61019143" Ref="R?"  Part="1" 
AR Path="/60BB4C00/61019143" Ref="R?"  Part="1" 
AR Path="/62251D77/61019143" Ref="R8"  Part="1" 
F 0 "R8" H 4700 7000 50  0000 C CNN
F 1 "1k" V 4550 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4550 7000 50  0001 C CNN
F 4 "$0.1" H 4550 7000 50  0001 C CNN "Item Cost"
F 5 "RC0805FR-071KL" H 4550 7000 50  0001 C CNN "MFN"
F 6 "Yageo" H 4550 7000 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4550 7000 50  0001 C CNN "Supplier "
F 8 "311-1.00KCRCT-ND" H 4550 7000 50  0001 C CNN "Supplier P/N"
	1    4550 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6101914E
P 4550 6700
AR Path="/60BB4A14/6101914E" Ref="RV?"  Part="1" 
AR Path="/60BB4C00/6101914E" Ref="RV?"  Part="1" 
AR Path="/62251D77/6101914E" Ref="RV1"  Part="1" 
F 0 "RV1" H 4750 6800 50  0000 R CNN
F 1 "10k" V 4550 6750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 4550 6700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/3296.pdf" H 4550 6700 50  0001 C CNN
F 4 "$2.41" H 4550 6700 50  0001 C CNN "Item Cost"
F 5 "3296Z-1-103LF" H 4550 6700 50  0001 C CNN "MFN"
F 6 "Bourns Inc." H 4550 6700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4550 6700 50  0001 C CNN "Supplier "
F 8 "3296Z-103LF-ND" H 4550 6700 50  0001 C CNN "Supplier P/N"
	1    4550 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61019159
P 4250 6700
AR Path="/60BB4A14/61019159" Ref="R?"  Part="1" 
AR Path="/60BB4C00/61019159" Ref="R?"  Part="1" 
AR Path="/62251D77/61019159" Ref="R7"  Part="1" 
F 0 "R7" V 4350 6700 50  0000 C CNN
F 1 "470k" V 4250 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 6700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4250 6700 50  0001 C CNN
F 4 "$0.1" H 4250 6700 50  0001 C CNN "Item Cost"
F 5 "RC1206FR-07470KL" H 4250 6700 50  0001 C CNN "MFN"
F 6 "Yageo" H 4250 6700 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 4250 6700 50  0001 C CNN "Supplier "
F 8 "311-470KFRCT-ND" H 4250 6700 50  0001 C CNN "Supplier P/N"
	1    4250 6700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101915F
P 4550 7200
AR Path="/60BB4A14/6101915F" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/6101915F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6101915F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4550 7050 50  0000 C CNB
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF5025ID U?
U 1 1 6101916A
P 3700 6600
AR Path="/60BB4A14/6101916A" Ref="U?"  Part="1" 
AR Path="/60BB4C00/6101916A" Ref="U?"  Part="1" 
AR Path="/62251D77/6101916A" Ref="U3"  Part="1" 
F 0 "U3" H 3850 6950 50  0000 C CNN
F 1 "REF5025" H 3850 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3625 6350 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ref5025-ep.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1617653432745" H 3650 6600 50  0001 C CIN
F 4 "296-22203-5-ND" H 3700 6600 50  0001 C CNN "Supplier P/N"
F 5 "REF5025AID" H 3700 6600 50  0001 C CNN "MFN"
F 6 "$4.05" H 3700 6600 50  0001 C CNN "Item Cost"
F 7 "Texas Instruments" H 3700 6600 50  0001 C CNN "Manufacturer"
F 8 "Digi-Key" H 3700 6600 50  0001 C CNN "Supplier "
	1    3700 6600
	1    0    0    -1  
$EndComp
Text GLabel 3600 6150 0    50   Input ~ 0
3.3V_CITIROC
Wire Wire Line
	3600 6150 3600 6300
$Comp
L Device:C_Small C6
U 1 1 61019179
P 3400 6300
AR Path="/62251D77/61019179" Ref="C6"  Part="1" 
AR Path="/60BB4C00/61019179" Ref="C?"  Part="1" 
AR Path="/60BB4A14/61019179" Ref="C?"  Part="1" 
F 0 "C6" V 3450 6050 50  0000 L CNN
F 1 "0.1uF" V 3350 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206046.pdf" H 3400 6300 50  0001 C CNN
F 4 "$0.1" H 3400 6300 50  0001 C CNN "Item Cost"
F 5 "885012206046" H 3400 6300 50  0001 C CNN "MFN"
F 6 "Würth Elektronik" H 3400 6300 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3400 6300 50  0001 C CNN "Supplier "
F 8 "732-7965-1-ND" H 3400 6300 50  0001 C CNN "Supplier P/N"
	1    3400 6300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6101917F
P 3200 6300
AR Path="/62251D77/6101917F" Ref="#PWR014"  Part="1" 
AR Path="/60BB4C00/6101917F" Ref="#PWR?"  Part="1" 
AR Path="/60BB4A14/6101917F" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3204 6145 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 6300 3200 6300
Wire Wire Line
	3500 6300 3600 6300
Connection ~ 3600 6300
Text GLabel 4800 6500 2    50   Output ~ 0
ADC_VREF
$Comp
L Device:R_Small R13
U 1 1 61015A5E
P 7650 4800
F 0 "R13" H 7709 4846 50  0000 L CNN
F 1 "56" H 7709 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7650 4800 50  0001 C CNN
F 4 "$0.1" H 7650 4800 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 7650 4800 50  0001 C CNN "MFN"
F 6 "Yageo" H 7650 4800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 4800 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 7650 4800 50  0001 C CNN "Supplier P/N"
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 610363EB
P 7650 5800
F 0 "R14" H 7709 5846 50  0000 L CNN
F 1 "56" H 7709 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7650 5800 50  0001 C CNN
F 4 "$0.1" H 7650 5800 50  0001 C CNN "Item Cost"
F 5 "RT0603FRE0756RL" H 7650 5800 50  0001 C CNN "MFN"
F 6 "Yageo" H 7650 5800 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 7650 5800 50  0001 C CNN "Supplier "
F 8 "13-RT0603FRE0756RLCT-ND" H 7650 5800 50  0001 C CNN "Supplier P/N"
	1    7650 5800
	1    0    0    -1  
$EndComp
Text Notes 3750 1250 0    100  ~ 0
+3.6V\n
Text Notes 2650 3150 0    50   ~ 0
Optional DC/DC Buck Converter\ne.g. LTM4622 on mezzanine\n\nIf not using supply external 3.6V\non J6 and 12V on J5
$Comp
L readout:DC_TO_DC J5
U 1 1 610608C1
P 2750 2050
F 0 "J5" H 2700 2750 50  0000 L CNN
F 1 "DC_TO_DC" H 2600 2650 50  0000 L CNN
F 2 "readout_trenz:DC_TO_DC" H 2750 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 2750 2850 50  0001 C CNN
F 4 "$0.71" H 2750 2050 50  0001 C CNN "Item Cost"
F 5 "PPPC052LFBN-RC" H 2750 2050 50  0001 C CNN "MFN"
F 6 "Sullins Connector Solutions" H 2750 2050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2750 2050 50  0001 C CNN "Supplier "
F 8 "S7108-ND" H 2750 2050 50  0001 C CNN "Supplier P/N"
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L readout:DC_TO_DC J5
U 2 1 6106268A
P 3800 2050
F 0 "J5" H 3718 2725 50  0000 C CNN
F 1 "DC_TO_DC" H 3718 2634 50  0000 C CNN
F 2 "readout_trenz:DC_TO_DC" H 3800 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 3800 2850 50  0001 C CNN
F 4 "$0.71" H 3800 2050 50  0001 C CNN "Item Cost"
F 5 "PPPC052LFBN-RC" H 3800 2050 50  0001 C CNN "MFN"
F 6 "Sullins Connector Solutions" H 3800 2050 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3800 2050 50  0001 C CNN "Supplier "
F 8 "S7108-ND" H 3800 2050 50  0001 C CNN "Supplier P/N"
	2    3800 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C179
U 1 1 615726F9
P 850 6750
F 0 "C179" H 750 6850 50  0000 L CNN
F 1 "470uF" H 750 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA471UAP" H 888 6600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 850 6750 50  0001 C CNN
F 4 "$0.74" H 850 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA471UAP" H 850 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 850 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 850 6750 50  0001 C CNN "Supplier "
F 8 "PCE4564CT-ND" H 850 6750 50  0001 C CNN "Supplier P/N"
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C180
U 1 1 61574612
P 1150 6750
F 0 "C180" H 1050 6850 50  0000 L CNN
F 1 "100uF" H 1050 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA101WR" H 1188 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 1150 6750 50  0001 C CNN
F 4 "$0.35" H 1150 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA101WR" H 1150 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 1150 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1150 6750 50  0001 C CNN "Supplier "
F 8 "PCE3853CT-ND" H 1150 6750 50  0001 C CNN "Supplier P/N"
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6158178C
P 1000 7000
AR Path="/60BB4A14/6158178C" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/6158178C" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6158178C" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1000 6750 50  0001 C CNN
F 1 "GND" H 1000 6850 50  0000 C CNB
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6550
Wire Wire Line
	1000 6550 850  6550
Wire Wire Line
	850  6550 850  6600
Wire Wire Line
	1000 6550 1150 6550
Wire Wire Line
	1150 6550 1150 6600
Connection ~ 1000 6550
Wire Wire Line
	850  6900 850  6950
Wire Wire Line
	850  6950 1000 6950
Wire Wire Line
	1150 6950 1150 6900
Wire Wire Line
	1000 6950 1000 7000
Connection ~ 1000 6950
Wire Wire Line
	1000 6950 1150 6950
$Comp
L Device:C C181
U 1 1 615B41CF
P 1450 6750
F 0 "C181" H 1350 6850 50  0000 L CNN
F 1 "470uF" H 1350 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA471UAP" H 1488 6600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 1450 6750 50  0001 C CNN
F 4 "$0.74" H 1450 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA471UAP" H 1450 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 1450 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1450 6750 50  0001 C CNN "Supplier "
F 8 "PCE4564CT-ND" H 1450 6750 50  0001 C CNN "Supplier P/N"
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C182
U 1 1 615B41DE
P 1750 6750
F 0 "C182" H 1650 6850 50  0000 L CNN
F 1 "100uF" H 1650 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA101WR" H 1788 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 1750 6750 50  0001 C CNN
F 4 "$0.35" H 1750 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA101WR" H 1750 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 1750 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 1750 6750 50  0001 C CNN "Supplier "
F 8 "PCE3853CT-ND" H 1750 6750 50  0001 C CNN "Supplier P/N"
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B41E8
P 1600 7000
AR Path="/60BB4A14/615B41E8" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/615B41E8" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/615B41E8" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1600 6850 50  0000 C CNB
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1600 6550
Wire Wire Line
	1600 6550 1450 6550
Wire Wire Line
	1450 6550 1450 6600
Wire Wire Line
	1600 6550 1750 6550
Wire Wire Line
	1750 6550 1750 6600
Connection ~ 1600 6550
Wire Wire Line
	1450 6900 1450 6950
Wire Wire Line
	1450 6950 1600 6950
Wire Wire Line
	1750 6950 1750 6900
Wire Wire Line
	1600 6950 1600 7000
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1750 6950
Text GLabel 2200 6500 1    50   Input ~ 0
3.3V_TRENZ
$Comp
L Device:C C183
U 1 1 615CE3F6
P 2050 6750
F 0 "C183" H 1950 6850 50  0000 L CNN
F 1 "470uF" H 1950 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA471UAP" H 2088 6600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 2050 6750 50  0001 C CNN
F 4 "$0.74" H 2050 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA471UAP" H 2050 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 2050 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2050 6750 50  0001 C CNN "Supplier "
F 8 "PCE4564CT-ND" H 2050 6750 50  0001 C CNN "Supplier P/N"
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C184
U 1 1 615CE405
P 2350 6750
F 0 "C184" H 2250 6850 50  0000 L CNN
F 1 "100uF" H 2250 6650 50  0000 L CNN
F 2 "readout_trenz:EEE-0JA101WR" H 2388 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 2350 6750 50  0001 C CNN
F 4 "$0.35" H 2350 6750 50  0001 C CNN "Item Cost"
F 5 "EEE-0JA101WR" H 2350 6750 50  0001 C CNN "MFN"
F 6 "Panasonic Electronic Components" H 2350 6750 50  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 2350 6750 50  0001 C CNN "Supplier "
F 8 "PCE3853CT-ND" H 2350 6750 50  0001 C CNN "Supplier P/N"
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615CE40F
P 2200 7000
AR Path="/60BB4A14/615CE40F" Ref="#PWR?"  Part="1" 
AR Path="/60BB4C00/615CE40F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/615CE40F" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2200 6850 50  0000 C CNB
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6500 2200 6550
Wire Wire Line
	2200 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6600
Wire Wire Line
	2200 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6600
Connection ~ 2200 6550
Wire Wire Line
	2050 6900 2050 6950
Wire Wire Line
	2050 6950 2200 6950
Wire Wire Line
	2350 6950 2350 6900
Wire Wire Line
	2200 6950 2200 7000
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2350 6950
Text GLabel 1000 6500 1    50   Input ~ 0
1.8V_CITIROC_VHI
Text GLabel 1600 6500 1    50   Input ~ 0
3.3V_CITIROC
Wire Bus Line
	3150 4750 3150 5050
$EndSCHEMATC
