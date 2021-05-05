EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
	4900 4850 4900 4800
$Comp
L readout:2.2V U?
U 1 1 6225BE1D
P 5300 4650
AR Path="/6076C700/6225BE1D" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE1D" Ref="U?"  Part="1" 
F 0 "U?" H 5300 4650 79  0001 C CNN
F 1 "2.2V" H 5250 4700 39  0000 L CNB
F 2 "" H 5300 4650 79  0001 C CNN
F 3 "" H 5300 4650 79  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE23
P 4500 5100
AR Path="/6076C700/6225BE23" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE23" Ref="U?"  Part="1" 
F 0 "U?" H 4500 5100 79  0001 C CNN
F 1 "2.2V" H 4450 5150 39  0000 L CNB
F 2 "" H 4500 5100 79  0001 C CNN
F 3 "" H 4500 5100 79  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE29
P 3500 3150
AR Path="/6076C700/6225BE29" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE29" Ref="U?"  Part="1" 
F 0 "U?" H 3500 3150 79  0001 C CNN
F 1 "2.2V" H 3450 3200 39  0000 L CNB
F 2 "" H 3500 3150 79  0001 C CNN
F 3 "" H 3500 3150 79  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE2F
P 4300 2700
AR Path="/6076C700/6225BE2F" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE2F" Ref="U?"  Part="1" 
F 0 "U?" H 4300 2700 79  0001 C CNN
F 1 "2.2V" H 4250 2750 39  0000 L CNB
F 2 "" H 4300 2700 79  0001 C CNN
F 3 "" H 4300 2700 79  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L readout:VccMGTAVtt U?
U 1 1 6225BE35
P 5850 5100
AR Path="/6076C700/6225BE35" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE35" Ref="U?"  Part="1" 
F 0 "U?" V 5850 5100 79  0001 C CNN
F 1 "VccMGTAVtt" H 5700 5150 39  0000 L CNB
F 2 "" H 5850 5100 79  0001 C CNN
F 3 "" H 5850 5100 79  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L readout:VccMGTAVcc U?
U 1 1 6225BE3B
P 4850 3150
AR Path="/6076C700/6225BE3B" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE3B" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3250 79  0001 C CNN
F 1 "VccMGTAVcc" H 4700 3200 39  0000 L CNB
F 2 "" H 4850 3250 79  0001 C CNN
F 3 "" H 4850 3250 79  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6225BE41
P 4900 5050
AR Path="/6076C700/6225BE41" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4800 50  0001 C CNN
F 1 "GNDA" H 4900 4900 50  0000 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6225BE47
P 4500 5600
AR Path="/6076C700/6225BE47" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "GNDA" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6225BE4D
P 4900 4950
AR Path="/6076C700/6225BE4D" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE4D" Ref="C?"  Part="1" 
F 0 "C?" H 4808 4996 50  0000 R CNN
F 1 ".1u" H 4808 4905 50  0000 R CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	-1   0    0    -1  
$EndComp
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4500 5200
Wire Wire Line
	4500 5400 4500 5300
$Comp
L Device:C_Small C?
U 1 1 6225BE56
P 4500 5500
AR Path="/6076C700/6225BE56" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE56" Ref="C?"  Part="1" 
F 0 "C?" H 4592 5546 50  0000 L CNN
F 1 "1u" H 4592 5455 50  0000 L CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4500 5300
$Comp
L power:GNDA #PWR?
U 1 1 6225BE5D
P 5850 5600
AR Path="/6076C700/6225BE5D" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "GNDA" H 5850 5450 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5850 5400
$Comp
L Device:C_Small C?
U 1 1 6225BE64
P 5850 5500
AR Path="/6076C700/6225BE64" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE64" Ref="C?"  Part="1" 
F 0 "C?" H 5942 5546 50  0000 L CNN
F 1 "2.2u" H 5942 5455 50  0000 L CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 5850 5200
Wire Wire Line
	5700 5300 5850 5300
Wire Wire Line
	5300 5900 5300 5850
Connection ~ 5300 5900
Wire Wire Line
	5400 5900 5400 5850
Wire Wire Line
	5300 5900 5400 5900
Wire Wire Line
	5300 5950 5300 5900
$Comp
L power:GNDA #PWR?
U 1 1 6225BE72
P 5300 5950
AR Path="/6076C700/6225BE72" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5700 50  0001 C CNN
F 1 "GNDA" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS72 U?
U 1 1 6225BE7C
P 5300 5250
AR Path="/6076C700/6225BE7C" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE7C" Ref="U?"  Part="1" 
F 0 "U?" H 5100 5300 39  0000 L CNN
F 1 "TPS72012" H 5350 5300 39  0000 L CNN
F 2 "" H 4800 5350 79  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps720" H 4800 5350 79  0001 C CNN
F 4 "TPS72012DRVT" H 5300 5250 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 5300 5250 50  0001 C CNN "Supplier"
F 6 "296-25807-1-ND" H 5300 5250 50  0001 C CNN "Supplier P/N"
F 7 "1.31" H 5300 5250 50  0001 C CNN "Item Cost"
	1    5300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2850
$Comp
L power:GNDA #PWR?
U 1 1 6225BE83
P 3900 3100
AR Path="/6076C700/6225BE83" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "GNDA" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6225BE89
P 3500 3650
AR Path="/6076C700/6225BE89" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3400 50  0001 C CNN
F 1 "GNDA" H 3500 3500 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6225BE8F
P 3900 3000
AR Path="/6076C700/6225BE8F" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE8F" Ref="C?"  Part="1" 
F 0 "C?" H 3808 3046 50  0000 R CNN
F 1 ".1u" H 3808 2955 50  0000 R CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	-1   0    0    -1  
$EndComp
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3250
Wire Wire Line
	3500 3450 3500 3350
$Comp
L Device:C_Small C?
U 1 1 6225BE98
P 3500 3550
AR Path="/6076C700/6225BE98" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE98" Ref="C?"  Part="1" 
F 0 "C?" H 3592 3596 50  0000 L CNN
F 1 "1u" H 3592 3505 50  0000 L CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3500 3350
$Comp
L power:GNDA #PWR?
U 1 1 6225BE9F
P 4850 3650
AR Path="/6076C700/6225BE9F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3400 50  0001 C CNN
F 1 "GNDA" H 4850 3500 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3450
$Comp
L Device:C_Small C?
U 1 1 6225BEA6
P 4850 3550
AR Path="/6076C700/6225BEA6" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BEA6" Ref="C?"  Part="1" 
F 0 "C?" H 4942 3596 50  0000 L CNN
F 1 "2.2u" H 4942 3505 50  0000 L CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	3950 3550 3600 3550
Wire Wire Line
	4300 3950 4300 3900
Connection ~ 4300 3950
Wire Wire Line
	4400 3950 4400 3900
Wire Wire Line
	4300 3950 4400 3950
Wire Wire Line
	4300 4000 4300 3950
$Comp
L power:GNDA #PWR?
U 1 1 6225BEB5
P 4300 4000
AR Path="/6076C700/6225BEB5" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
F 1 "GNDA" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS72 U?
U 1 1 6225BEBF
P 4300 3300
AR Path="/6076C700/6225BEBF" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BEBF" Ref="U?"  Part="1" 
F 0 "U?" H 4100 3350 39  0000 L CNN
F 1 "TPS72010" H 4350 3350 39  0000 L CNN
F 2 "" H 3800 3400 79  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps720.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1619617392870" H 3800 3400 79  0001 C CNN
F 4 "TPS72010DRVT" H 4300 3300 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 4300 3300 50  0001 C CNN "Supplier"
F 6 "296-25806-1-ND" H 4300 3300 50  0001 C CNN "Supplier P/N"
F 7 "1.31" H 4300 3300 50  0001 C CNN "Item Cost"
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1750
Wire Wire Line
	5600 1600 5700 1600
$Comp
L power:GNDD #PWR?
U 1 1 6225BEC7
P 5600 1750
AR Path="/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/6076C700/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1500 50  0001 C CNN
F 1 "GNDD" H 5600 1600 50  0000 C CNB
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1350
Wire Wire Line
	6100 1500 6200 1500
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5700 1400
$Comp
L Switch:SW_SPDT SW?
U 1 1 6225BED1
P 5900 1500
AR Path="/603D0C5A/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6086954E/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6076C700/6225BED1" Ref="SW?"  Part="1" 
AR Path="/62251D77/6225BED1" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 1785 50  0000 C CNN
F 1 "SW_SPDT" H 5900 1694 50  0000 C CNB
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6225BED7
P 6200 1350
AR Path="/6076C700/6225BED7" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 1200 50  0001 C CNN
F 1 "+12V" H 6100 1500 50  0000 L CNB
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5550 1500 5550 1400
Wire Wire Line
	5450 1500 5550 1500
$Comp
L power:GNDD #PWR?
U 1 1 6225BEE0
P 4850 1650
AR Path="/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/6076C700/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 1400 50  0001 C CNN
F 1 "GNDD" H 4850 1500 50  0000 C CNB
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 4850 1650
Connection ~ 4850 1500
Wire Wire Line
	4950 1500 4850 1500
Wire Wire Line
	4850 1400 4850 1500
Wire Wire Line
	4950 1400 4850 1400
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 6225BEEB
P 5250 1400
AR Path="/6076C700/6225BEEB" Ref="J?"  Part="1" 
AR Path="/62251D77/6225BEEB" Ref="J?"  Part="1" 
F 0 "J?" H 5300 1617 50  0000 C CNN
F 1 "mini-fit jr" H 5300 1526 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	-1   0    0    -1  
$EndComp
$Comp
L Power_Supervisor:LM3880 U?
U 1 1 6225BEF1
P 2500 1600
AR Path="/6076C700/6225BEF1" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BEF1" Ref="U?"  Part="1" 
F 0 "U?" H 2700 1950 50  0000 C CNN
F 1 "LM3880" H 2750 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3880.pdf" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6225BEF7
P 2500 1900
AR Path="/6076C700/6225BEF7" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GNDA" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6225BEFD
P 3300 1150
AR Path="/6076C700/6225BEFD" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BEFD" Ref="R?"  Part="1" 
F 0 "R?" H 3350 1300 50  0000 L CNN
F 1 "10k" V 3300 1100 50  0000 L CNN
F 2 "" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6225BF03
P 3500 1150
AR Path="/6076C700/6225BF03" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BF03" Ref="R?"  Part="1" 
F 0 "R?" H 3550 1300 50  0000 L CNN
F 1 "10k" V 3500 1100 50  0000 L CNN
F 2 "" V 3430 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6225BF09
P 3700 1150
AR Path="/6076C700/6225BF09" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BF09" Ref="R?"  Part="1" 
F 0 "R?" H 3750 1300 50  0000 L CNN
F 1 "10k" V 3700 1100 50  0000 L CNN
F 2 "" V 3630 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3300 1300
Text Label 2900 1500 0    50   ~ 0
PWRUP_1
Text Label 2900 1600 0    50   ~ 0
PWRUP_2
Text Label 2900 1700 0    50   ~ 0
PWRUP_3
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	2900 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1300
Wire Wire Line
	2900 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1300
$Comp
L readout:2.2V U?
U 1 1 6225BF18
P 3300 750
AR Path="/6076C700/6225BF18" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF18" Ref="U?"  Part="1" 
F 0 "U?" H 3300 750 79  0001 C CNN
F 1 "2.2V" H 3250 800 47  0000 L CNN
F 2 "" H 3300 750 79  0001 C CNN
F 3 "" H 3300 750 79  0001 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 900 
Wire Wire Line
	3300 900  3500 900 
Wire Wire Line
	3500 900  3500 1000
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3300 850 
$Comp
L readout:3.6V U?
U 1 1 6225BF23
P 3700 750
AR Path="/6076C700/6225BF23" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF23" Ref="U?"  Part="1" 
F 0 "U?" H 3758 733 50  0000 L CNN
F 1 "3.6V" H 3650 800 50  0000 L CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 850  3700 1000
$Comp
L power:+5V #PWR?
U 1 1 6225BF2A
P 2500 950
AR Path="/6076C700/6225BF2A" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1000
$Comp
L Device:C_Small C?
U 1 1 6225BF31
P 2100 1150
AR Path="/6076C700/6225BF31" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF31" Ref="C?"  Part="1" 
F 0 "C?" H 2009 1104 50  0000 R CNN
F 1 ".1u" H 2009 1195 50  0000 R CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 1050 2100 1000
Wire Wire Line
	2100 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2500 950 
$Comp
L power:GNDA #PWR?
U 1 1 6225BF3B
P 2100 1250
AR Path="/6076C700/6225BF3B" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1000 50  0001 C CNN
F 1 "GNDA" H 1950 1150 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 1650 1600
Text Label 1650 1600 0    50   ~ 0
LV_PWR_EN
Text Notes 4050 1100 0    50   ~ 0
Control, 2v5 good (60ms/60ms/60ms)\n1) VccINT, VccBRAM, VccMGTAVCC\n2) VccAUX, VCCMGTAVtt\n3) FPGA banks
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	3900 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4300 3200
Text Label 3600 3550 0    50   ~ 0
PWRUP_1
Text Label 4600 5500 0    50   ~ 0
PWRUP_2
Wire Wire Line
	4600 5500 4950 5500
Wire Wire Line
	5300 4750 5300 4800
Wire Wire Line
	4900 4800 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 5150
$Comp
L readout:BD10KA5WF U?
U 1 1 6225BF53
P 2350 3050
AR Path="/6076C700/6225BF53" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF53" Ref="U?"  Part="1" 
F 0 "U?" H 2450 3000 50  0000 L CNN
F 1 "BD10KA5WF" H 2350 2900 50  0000 L CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxka5-e.pdf" H 2350 3050 50  0001 C CNN
F 4 "Digi-Key" H 2350 3050 50  0001 C CNN "Supplier"
F 5 "BD10KA5WF-E2CT-ND" H 2350 3050 50  0001 C CNN "Supplier P/N"
F 6 "BD10KA5WF-E2" H 2350 3050 50  0001 C CNN "MFN"
F 7 "1.40" H 2350 3050 50  0001 C CNN "Item Cost"
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BF59
P 2350 2600
AR Path="/6076C700/6225BF59" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF59" Ref="U?"  Part="1" 
F 0 "U?" H 2350 2600 79  0001 C CNN
F 1 "2.2V" H 2250 2700 47  0000 L CNN
F 2 "" H 2350 2600 79  0001 C CNN
F 3 "" H 2350 2600 79  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 2800
$Comp
L Device:C_Small C?
U 1 1 6225BF60
P 2100 2950
AR Path="/6076C700/6225BF60" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF60" Ref="C?"  Part="1" 
F 0 "C?" H 2192 2996 50  0000 L CNN
F 1 "1u" H 2192 2905 50  0000 L CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6225BF66
P 2100 3050
AR Path="/6076C700/6225BF66" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2800 50  0001 C CNN
F 1 "GNDA" H 2105 2877 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2850
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2350 2700
Wire Wire Line
	1950 3400 1550 3400
Text Label 1550 3400 0    50   ~ 0
PWRUP_1
Wire Wire Line
	2350 3850 2350 3900
Wire Wire Line
	2350 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3850
Wire Wire Line
	2350 3900 2350 4000
Connection ~ 2350 3900
$Comp
L power:GNDA #PWR?
U 1 1 6225BF77
P 2350 4000
AR Path="/6076C700/6225BF77" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3750 50  0001 C CNN
F 1 "GNDA" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L readout:VccInt U?
U 1 1 6225BF7D
P 2950 3150
AR Path="/6076C700/6225BF7D" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF7D" Ref="U?"  Part="1" 
F 0 "U?" H 2950 3150 79  0001 C CNN
F 1 "VccInt" H 2850 3200 47  0000 L CNN
F 2 "" H 2950 3150 79  0001 C CNN
F 3 "" H 2950 3150 79  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3250
$Comp
L Device:C_Small C?
U 1 1 6225BF85
P 2950 3550
AR Path="/6076C700/6225BF85" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF85" Ref="C?"  Part="1" 
F 0 "C?" H 3042 3596 50  0000 L CNN
F 1 "1u" H 3042 3505 50  0000 L CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 3400
Connection ~ 2950 3400
$Comp
L power:GNDA #PWR?
U 1 1 6225BF8D
P 2950 3650
AR Path="/6076C700/6225BF8D" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3400 50  0001 C CNN
F 1 "GNDA" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Text Notes 2200 5250 0    50   ~ 0
find 1v8 for VccAux
Text Notes 1600 5550 0    118  ~ 24
Sequence 2
Text Notes 1600 4700 0    118  ~ 24
Sequence 1\n
Text Notes 100  1700 0    118  ~ 24
Sequence 0 (main)
$Comp
L readout:LP3962 U?
U 1 1 622D0B68
P 3450 6900
AR Path="/6076C700/622D0B68" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0B68" Ref="U?"  Part="1" 
F 0 "U?" H 3525 7075 50  0000 C CNN
F 1 "LP3962" H 3525 6984 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp3962.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1620221764598" H 3450 6900 50  0001 C CNN
F 4 "Mouser" H 3450 6900 50  0001 C CNN "Supplier"
F 5 "LP3962EMP-2.5/NOPB" H 3450 6900 50  0001 C CNN "Supplier P/N"
F 6 "926-LP3962EMP25NOPB" H 3450 6900 50  0001 C CNN "MFN"
F 7 "2.89" H 3450 6900 50  0001 C CNN "Item Cost"
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L readout:MCP1825T-3302E U?
U 1 1 622D0B6E
P 5450 6800
AR Path="/6076C700/622D0B6E" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0B6E" Ref="U?"  Part="1" 
F 0 "U?" H 5475 6975 50  0000 C CNN
F 1 "MCP1825T-3302E" H 5475 6884 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 622D0B74
P 5450 7600
AR Path="/6076C700/622D0B74" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0B74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 7350 50  0001 C CNN
F 1 "GNDA" H 5455 7427 50  0000 C CNN
F 2 "" H 5450 7600 50  0001 C CNN
F 3 "" H 5450 7600 50  0001 C CNN
	1    5450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7600 5450 7550
Wire Wire Line
	5450 7550 5550 7550
Wire Wire Line
	5550 7550 5550 7500
Connection ~ 5450 7550
Wire Wire Line
	5450 7550 5450 7500
Text Label 4650 7400 0    50   ~ 0
PWRUP_3
Wire Wire Line
	4650 7400 5050 7400
Wire Wire Line
	5900 6850 6050 6850
$Comp
L Device:R R?
U 1 1 622D0B82
P 6050 7000
AR Path="/6076C700/622D0B82" Ref="R?"  Part="1" 
AR Path="/62251D77/622D0B82" Ref="R?"  Part="1" 
F 0 "R?" H 6120 7046 50  0000 L CNN
F 1 "10k" V 6050 6950 50  0000 L CNN
F 2 "" V 5980 7000 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
Connection ~ 6050 6850
Wire Wire Line
	6050 6850 6350 6850
Wire Wire Line
	6050 7150 5900 7150
$Comp
L Device:C_Small C?
U 1 1 622D0B8B
P 6350 7000
AR Path="/6076C700/622D0B8B" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0B8B" Ref="C?"  Part="1" 
F 0 "C?" H 6442 7046 50  0000 L CNN
F 1 "1u" H 6442 6955 50  0000 L CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "~" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6900 6350 6850
$Comp
L power:GNDA #PWR?
U 1 1 622D0B92
P 6350 7100
AR Path="/6076C700/622D0B92" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0B92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 6850 50  0001 C CNN
F 1 "GNDA" H 6355 6927 50  0000 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L readout:VccSFP U?
U 1 1 622D0B98
P 6350 6650
AR Path="/6076C700/622D0B98" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0B98" Ref="U?"  Part="1" 
F 0 "U?" H 6350 6650 79  0001 C CNN
F 1 "VccSFP" H 6250 6700 47  0000 L CNB
F 2 "" H 6350 6650 79  0001 C CNN
F 3 "" H 6350 6650 79  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6750 6350 6850
Connection ~ 6350 6850
$Comp
L Device:C_Small C?
U 1 1 622D0BA0
P 4800 6950
AR Path="/6076C700/622D0BA0" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BA0" Ref="C?"  Part="1" 
F 0 "C?" H 4708 6904 50  0000 R CNN
F 1 "4.7u" H 4708 6995 50  0000 R CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 622D0BA6
P 4800 7050
AR Path="/6076C700/622D0BA6" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 6800 50  0001 C CNN
F 1 "GNDA" H 4800 6900 50  0000 C CNN
F 2 "" H 4800 7050 50  0001 C CNN
F 3 "" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7400 5050 7150
Wire Wire Line
	5050 6850 4800 6850
$Comp
L readout:3.6V U?
U 1 1 622D0BAE
P 4800 6650
AR Path="/6076C700/622D0BAE" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BAE" Ref="U?"  Part="1" 
F 0 "U?" H 4858 6633 50  0000 L CNN
F 1 "3.6V" H 4700 6700 50  0000 L CNN
F 2 "" H 4800 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6850
Connection ~ 4800 6850
$Comp
L readout:Vcc0 U?
U 1 1 622D0BB6
P 4200 6750
AR Path="/6076C700/622D0BB6" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BB6" Ref="U?"  Part="1" 
F 0 "U?" H 4200 6750 79  0001 C CNN
F 1 "Vcc0" H 4100 6800 47  0000 L CNB
F 2 "" H 4200 6750 79  0001 C CNN
F 3 "" H 4200 6750 79  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 4000 7150
Wire Wire Line
	4000 7150 4000 7400
Wire Wire Line
	4000 7400 3450 7400
Wire Wire Line
	3450 7400 3450 7350
Wire Wire Line
	3450 7400 3450 7550
Connection ~ 3450 7400
$Comp
L power:GNDA #PWR?
U 1 1 622D0BC2
P 3450 7550
AR Path="/6076C700/622D0BC2" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 7300 50  0001 C CNN
F 1 "GNDA" H 3450 7400 39  0000 C CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
Text Label 2700 7450 0    50   ~ 0
PWRUP_3
Wire Wire Line
	2700 7450 3100 7450
Wire Wire Line
	3950 6950 4200 6950
Wire Wire Line
	4200 6950 4200 6850
$Comp
L Device:C_Small C?
U 1 1 622D0BCC
P 4200 7100
AR Path="/6076C700/622D0BCC" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BCC" Ref="C?"  Part="1" 
F 0 "C?" H 4108 7054 50  0000 R CNN
F 1 "33u" H 4108 7145 50  0000 R CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 622D0BD2
P 4200 7200
AR Path="/6076C700/622D0BD2" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 6950 50  0001 C CNN
F 1 "GNDA" H 4200 7050 50  0000 C CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 6950
Connection ~ 4200 6950
$Comp
L Device:C_Small C?
U 1 1 622D0BDA
P 2850 7050
AR Path="/6076C700/622D0BDA" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BDA" Ref="C?"  Part="1" 
F 0 "C?" H 2758 7004 50  0000 R CNN
F 1 "68u" H 2758 7095 50  0000 R CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 622D0BE0
P 2850 7150
AR Path="/6076C700/622D0BE0" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6900 50  0001 C CNN
F 1 "GNDA" H 2850 7000 39  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 2850 6950
$Comp
L readout:3.6V U?
U 1 1 622D0BE7
P 2850 6750
AR Path="/6076C700/622D0BE7" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BE7" Ref="U?"  Part="1" 
F 0 "U?" H 2908 6733 50  0000 L CNN
F 1 "3.6V" H 2750 6800 50  0000 L CNN
F 2 "" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	3100 7150 3100 7450
Text Notes 1150 6550 0    118  ~ 24
Sequence 3
Text Notes 7150 4050 0    79   ~ 16
use trans circ to light\nLEDs for low voltage\nsupplies
Text Notes 6900 4950 0    118  ~ 24
1/10 inch header connector, 1 amp per pin\n1 pin&1gn per voltage is prob fine tho\n
$EndSCHEMATC
