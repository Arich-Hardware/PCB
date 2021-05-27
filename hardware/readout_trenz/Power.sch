EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
	5400 2750 5400 2700
$Comp
L readout:2.2V U?
U 1 1 6225BE1D
P 5800 2550
AR Path="/6076C700/6225BE1D" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE1D" Ref="U?"  Part="1" 
F 0 "U?" H 5800 2550 79  0001 C CNN
F 1 "2.2V" H 5750 2600 39  0000 L CNB
F 2 "" H 5800 2550 79  0001 C CNN
F 3 "" H 5800 2550 79  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE23
P 5000 3000
AR Path="/6076C700/6225BE23" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE23" Ref="U?"  Part="1" 
F 0 "U?" H 5000 3000 79  0001 C CNN
F 1 "2.2V" H 4950 3050 39  0000 L CNB
F 2 "" H 5000 3000 79  0001 C CNN
F 3 "" H 5000 3000 79  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE29
P 4600 1100
AR Path="/6076C700/6225BE29" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE29" Ref="U?"  Part="1" 
F 0 "U?" H 4600 1100 79  0001 C CNN
F 1 "2.2V" H 4550 1150 39  0000 L CNB
F 2 "" H 4600 1100 79  0001 C CNN
F 3 "" H 4600 1100 79  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BE2F
P 5400 650
AR Path="/6076C700/6225BE2F" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE2F" Ref="U?"  Part="1" 
F 0 "U?" H 5400 650 79  0001 C CNN
F 1 "2.2V" H 5350 700 39  0000 L CNB
F 2 "" H 5400 650 79  0001 C CNN
F 3 "" H 5400 650 79  0001 C CNN
	1    5400 650 
	1    0    0    -1  
$EndComp
$Comp
L readout:VccMGTAVtt U?
U 1 1 6225BE35
P 6350 3000
AR Path="/6076C700/6225BE35" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE35" Ref="U?"  Part="1" 
F 0 "U?" V 6350 3000 79  0001 C CNN
F 1 "VccMGTAVtt" H 6200 3050 39  0000 L CNB
F 2 "" H 6350 3000 79  0001 C CNN
F 3 "" H 6350 3000 79  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L readout:VccMGTAVcc U?
U 1 1 6225BE3B
P 5950 1100
AR Path="/6076C700/6225BE3B" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE3B" Ref="U?"  Part="1" 
F 0 "U?" H 5950 1200 79  0001 C CNN
F 1 "VccMGTAVcc" H 5800 1150 39  0000 L CNB
F 2 "" H 5950 1200 79  0001 C CNN
F 3 "" H 5950 1200 79  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE41
P 5400 2950
AR Path="/6076C700/6225BE41" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2700 50  0001 C CNN
F 1 "GNDA" H 5400 2800 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE47
P 5000 3500
AR Path="/6076C700/6225BE47" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3250 50  0001 C CNN
F 1 "GNDA" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BE4D
P 5400 2850
AR Path="/6076C700/6225BE4D" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE4D" Ref="C?"  Part="1" 
F 0 "C?" H 5308 2896 50  0000 R CNN
F 1 ".1u" H 5308 2805 50  0000 R CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    -1  
$EndComp
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 3300 5000 3200
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BE56
P 5000 3400
AR Path="/6076C700/6225BE56" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE56" Ref="C?"  Part="1" 
F 0 "C?" H 5092 3446 50  0000 L CNN
F 1 "1u" H 5092 3355 50  0000 L CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5000 3200
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE5D
P 6350 3500
AR Path="/6076C700/6225BE5D" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3250 50  0001 C CNN
F 1 "GNDA" H 6350 3350 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3300
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BE64
P 6350 3400
AR Path="/6076C700/6225BE64" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE64" Ref="C?"  Part="1" 
F 0 "C?" H 6442 3446 50  0000 L CNN
F 1 "2.2u" H 6442 3355 50  0000 L CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Connection ~ 6350 3200
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	5800 3800 5800 3750
Connection ~ 5800 3800
Wire Wire Line
	5900 3800 5900 3750
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 3850 5800 3800
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE72
P 5800 3850
AR Path="/6076C700/6225BE72" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3600 50  0001 C CNN
F 1 "GNDA" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS72 U?
U 1 1 6225BE7C
P 5800 3150
AR Path="/6076C700/6225BE7C" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BE7C" Ref="U?"  Part="1" 
F 0 "U?" H 5600 3200 39  0000 L CNN
F 1 "TPS72012" H 5850 3200 39  0000 L CNN
F 2 "" H 5300 3250 79  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps720" H 5300 3250 79  0001 C CNN
F 4 "TPS72012DRVT" H 5800 3150 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 5800 3150 50  0001 C CNN "Supplier"
F 6 "296-25807-1-ND" H 5800 3150 50  0001 C CNN "Supplier P/N"
F 7 "1.31" H 5800 3150 50  0001 C CNN "Item Cost"
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5000 800 
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE83
P 5000 1050
AR Path="/6076C700/6225BE83" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 800 50  0001 C CNN
F 1 "GNDA" H 5000 900 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE89
P 4600 1600
AR Path="/6076C700/6225BE89" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1350 50  0001 C CNN
F 1 "GNDA" H 4600 1450 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BE8F
P 5000 950
AR Path="/6076C700/6225BE8F" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE8F" Ref="C?"  Part="1" 
F 0 "C?" H 4908 996 50  0000 R CNN
F 1 ".1u" H 4908 905 50  0000 R CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	-1   0    0    -1  
$EndComp
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1200
Wire Wire Line
	4600 1400 4600 1300
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BE98
P 4600 1500
AR Path="/6076C700/6225BE98" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BE98" Ref="C?"  Part="1" 
F 0 "C?" H 4692 1546 50  0000 L CNN
F 1 "1u" H 4692 1455 50  0000 L CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 4600 1300
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BE9F
P 5950 1600
AR Path="/6076C700/6225BE9F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BE9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1350 50  0001 C CNN
F 1 "GNDA" H 5950 1450 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1400
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BEA6
P 5950 1500
AR Path="/6076C700/6225BEA6" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BEA6" Ref="C?"  Part="1" 
F 0 "C?" H 6042 1546 50  0000 L CNN
F 1 "2.2u" H 6042 1455 50  0000 L CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 5950 1200
Wire Wire Line
	5800 1300 5950 1300
Wire Wire Line
	5050 1500 4700 1500
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 5400 1900
Wire Wire Line
	5500 1900 5500 1850
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 1950 5400 1900
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BEB5
P 5400 1950
AR Path="/6076C700/6225BEB5" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1700 50  0001 C CNN
F 1 "GNDA" H 5405 1777 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS72 U?
U 1 1 6225BEBF
P 5400 1250
AR Path="/6076C700/6225BEBF" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BEBF" Ref="U?"  Part="1" 
F 0 "U?" H 5200 1300 39  0000 L CNN
F 1 "TPS72010" H 5450 1300 39  0000 L CNN
F 2 "" H 4900 1350 79  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps720.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1619617392870" H 4900 1350 79  0001 C CNN
F 4 "TPS72010DRVT" H 5400 1250 50  0001 C CNN "MFN"
F 5 "Digi-Key" H 5400 1250 50  0001 C CNN "Supplier"
F 6 "296-25806-1-ND" H 5400 1250 50  0001 C CNN "Supplier P/N"
F 7 "1.31" H 5400 1250 50  0001 C CNN "Item Cost"
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6150 10200 6300
Wire Wire Line
	10200 6150 10300 6150
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 6225BEC7
P 10200 6300
AR Path="/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/6076C700/6225BEC7" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 6050 50  0001 C CNN
F 1 "GNDD" H 10200 6150 50  0000 C CNB
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 6050 10800 5900
Wire Wire Line
	10700 6050 10800 6050
Connection ~ 10150 5950
Wire Wire Line
	10150 5950 10300 5950
$Comp
L readout_trenz-rescue:SW_SPDT-Switch SW?
U 1 1 6225BED1
P 10500 6050
AR Path="/603D0C5A/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6086954E/6225BED1" Ref="SW?"  Part="1" 
AR Path="/6076C700/6225BED1" Ref="SW?"  Part="1" 
AR Path="/62251D77/6225BED1" Ref="SW?"  Part="1" 
F 0 "SW?" H 10500 6335 50  0000 C CNN
F 1 "SW_SPDT" H 10500 6244 50  0000 C CNB
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "~" H 10500 6050 50  0001 C CNN
	1    10500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5950 10150 5950
Wire Wire Line
	10150 6050 10150 5950
Wire Wire Line
	10050 6050 10150 6050
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 6225BEE0
P 9450 6200
AR Path="/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/603D0C5A/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/6086954E/6091AEFD/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/6076C700/6225BEE0" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 5950 50  0001 C CNN
F 1 "GNDD" H 9450 6050 50  0000 C CNB
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 6050 9450 6200
Connection ~ 9450 6050
Wire Wire Line
	9550 6050 9450 6050
Wire Wire Line
	9450 5950 9450 6050
Wire Wire Line
	9550 5950 9450 5950
$Comp
L readout_trenz-rescue:Conn_02x02_Counter_Clockwise-Connector_Generic J?
U 1 1 6225BEEB
P 9850 5950
AR Path="/6076C700/6225BEEB" Ref="J?"  Part="1" 
AR Path="/62251D77/6225BEEB" Ref="J?"  Part="1" 
F 0 "J?" H 9900 6167 50  0000 C CNN
F 1 "mini-fit jr" H 9900 6076 50  0000 C CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "~" H 9850 5950 50  0001 C CNN
	1    9850 5950
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:LM3880-Power_Supervisor U?
U 1 1 6225BEF1
P 8200 5250
AR Path="/6076C700/6225BEF1" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BEF1" Ref="U?"  Part="1" 
F 0 "U?" H 8400 5600 50  0000 C CNN
F 1 "LM3880" H 8450 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8850 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3880.pdf" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BEF7
P 8200 5550
AR Path="/6076C700/6225BEF7" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BEF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5300 50  0001 C CNN
F 1 "GNDA" H 8205 5377 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 6225BEFD
P 9000 4800
AR Path="/6076C700/6225BEFD" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BEFD" Ref="R?"  Part="1" 
F 0 "R?" H 9050 4950 50  0000 L CNN
F 1 "10k" V 9000 4750 50  0000 L CNN
F 2 "" V 8930 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 6225BF03
P 9200 4800
AR Path="/6076C700/6225BF03" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BF03" Ref="R?"  Part="1" 
F 0 "R?" H 9250 4950 50  0000 L CNN
F 1 "10k" V 9200 4750 50  0000 L CNN
F 2 "" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 6225BF09
P 9400 4800
AR Path="/6076C700/6225BF09" Ref="R?"  Part="1" 
AR Path="/62251D77/6225BF09" Ref="R?"  Part="1" 
F 0 "R?" H 9450 4950 50  0000 L CNN
F 1 "10k" V 9400 4750 50  0000 L CNN
F 2 "" V 9330 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 4950
Text Label 8600 5150 0    50   ~ 0
PWRUP_1
Text Label 8600 5250 0    50   ~ 0
PWRUP_2
Text Label 8600 5350 0    50   ~ 0
PWRUP_3
Wire Wire Line
	8600 5150 9000 5150
Wire Wire Line
	8600 5250 9200 5250
Wire Wire Line
	9200 5250 9200 4950
Wire Wire Line
	8600 5350 9400 5350
Wire Wire Line
	9400 5350 9400 4950
$Comp
L readout:2.2V U?
U 1 1 6225BF18
P 9000 4400
AR Path="/6076C700/6225BF18" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF18" Ref="U?"  Part="1" 
F 0 "U?" H 9000 4400 79  0001 C CNN
F 1 "2.2V" H 8950 4450 47  0000 L CNN
F 2 "" H 9000 4400 79  0001 C CNN
F 3 "" H 9000 4400 79  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4650 9000 4550
Wire Wire Line
	9000 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4650
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9000 4500
$Comp
L readout:3.6V U?
U 1 1 6225BF23
P 9400 4400
AR Path="/6076C700/6225BF23" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF23" Ref="U?"  Part="1" 
F 0 "U?" H 9458 4383 50  0000 L CNN
F 1 "3.6V" H 9350 4450 50  0000 L CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9400 4650
$Comp
L readout_trenz-rescue:+5V-power #PWR?
U 1 1 6225BF2A
P 8200 4600
AR Path="/6076C700/6225BF2A" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4450 50  0001 C CNN
F 1 "+5V" H 8215 4773 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 4650
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BF31
P 7800 4800
AR Path="/6076C700/6225BF31" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF31" Ref="C?"  Part="1" 
F 0 "C?" H 7709 4754 50  0000 R CNN
F 1 ".1u" H 7709 4845 50  0000 R CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4700 7800 4650
Wire Wire Line
	7800 4650 8200 4650
Connection ~ 8200 4650
Wire Wire Line
	8200 4650 8200 4600
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BF3B
P 7800 4900
AR Path="/6076C700/6225BF3B" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4650 50  0001 C CNN
F 1 "GNDA" H 7650 4800 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7350 5250
Text Label 7350 5250 0    50   ~ 0
LV_PWR_EN
Text Notes 9550 5250 0    50   ~ 0
Control, 2v5 good (60ms/60ms/60ms)\n1) VccINT, VccBRAM, VccMGTAVCC\n2) VccAUX, VCCMGTAVtt\n3) FPGA banks
Wire Wire Line
	5400 750  5400 800 
Wire Wire Line
	5000 800  5400 800 
Connection ~ 5400 800 
Wire Wire Line
	5400 800  5400 1150
Text Label 4700 1500 0    50   ~ 0
PWRUP_1
Text Label 5100 3400 0    50   ~ 0
PWRUP_2
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	5800 2650 5800 2700
Wire Wire Line
	5400 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 3050
$Comp
L readout:BD10KA5WF U?
U 1 1 6225BF53
P 3200 950
AR Path="/6076C700/6225BF53" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF53" Ref="U?"  Part="1" 
F 0 "U?" H 3300 900 50  0000 L CNN
F 1 "BD10KA5WF" H 3200 800 50  0000 L CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxka5-e.pdf" H 3200 950 50  0001 C CNN
F 4 "Digi-Key" H 3200 950 50  0001 C CNN "Supplier"
F 5 "BD10KA5WF-E2CT-ND" H 3200 950 50  0001 C CNN "Supplier P/N"
F 6 "BD10KA5WF-E2" H 3200 950 50  0001 C CNN "MFN"
F 7 "1.40" H 3200 950 50  0001 C CNN "Item Cost"
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 6225BF59
P 3200 600
AR Path="/6076C700/6225BF59" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF59" Ref="U?"  Part="1" 
F 0 "U?" H 3200 600 79  0001 C CNN
F 1 "2.2V" H 3150 650 47  0000 L CNN
F 2 "" H 3200 600 79  0001 C CNN
F 3 "" H 3200 600 79  0001 C CNN
	1    3200 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 750 
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BF60
P 2700 900
AR Path="/6076C700/6225BF60" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF60" Ref="C?"  Part="1" 
F 0 "C?" H 2792 946 50  0000 L CNN
F 1 "1u" H 2792 855 50  0000 L CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BF66
P 2700 1000
AR Path="/6076C700/6225BF66" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 750 50  0001 C CNN
F 1 "GNDA" H 2705 827 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2400 1300
Text Label 2400 1300 0    50   ~ 0
PWRUP_1
Wire Wire Line
	3200 1750 3200 1800
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3200 1800 3200 1900
Connection ~ 3200 1800
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BF77
P 3200 1900
AR Path="/6076C700/6225BF77" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1650 50  0001 C CNN
F 1 "GNDA" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L readout:VccInt U?
U 1 1 6225BF7D
P 3800 1050
AR Path="/6076C700/6225BF7D" Ref="U?"  Part="1" 
AR Path="/62251D77/6225BF7D" Ref="U?"  Part="1" 
F 0 "U?" H 3800 1050 79  0001 C CNN
F 1 "VccInt" H 3700 1100 47  0000 L CNN
F 2 "" H 3800 1050 79  0001 C CNN
F 3 "" H 3800 1050 79  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1150
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6225BF85
P 3800 1450
AR Path="/6076C700/6225BF85" Ref="C?"  Part="1" 
AR Path="/62251D77/6225BF85" Ref="C?"  Part="1" 
F 0 "C?" H 3892 1496 50  0000 L CNN
F 1 "1u" H 3892 1405 50  0000 L CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1300
Connection ~ 3800 1300
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6225BF8D
P 3800 1550
AR Path="/6076C700/6225BF8D" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6225BF8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1300 50  0001 C CNN
F 1 "GNDA" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Text Notes 2050 3850 0    79   ~ 16
SWAPPING FOR LD39080
Text Notes 550  2700 0    118  ~ 24
Sequence 2
Text Notes 850  800  0    118  ~ 24
Sequence 1\n
Text Notes 7050 750  0    118  ~ 24
Sequence 0 (main)
$Comp
L readout:LP3962 U?
U 1 1 622D0B68
P 3600 5200
AR Path="/6076C700/622D0B68" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0B68" Ref="U?"  Part="1" 
F 0 "U?" H 3675 5375 50  0000 C CNN
F 1 "LP3962" H 3675 5284 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp3962.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1620221764598" H 3600 5200 50  0001 C CNN
F 4 "Mouser" H 3600 5200 50  0001 C CNN "Supplier"
F 5 "LP3962EMP-2.5/NOPB" H 3600 5200 50  0001 C CNN "Supplier P/N"
F 6 "926-LP3962EMP25NOPB" H 3600 5200 50  0001 C CNN "MFN"
F 7 "2.89" H 3600 5200 50  0001 C CNN "Item Cost"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L readout:MCP1825T-3302E U?
U 1 1 622D0B6E
P 5700 6100
AR Path="/6076C700/622D0B6E" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0B6E" Ref="U?"  Part="1" 
F 0 "U?" H 5725 6275 50  0000 C CNN
F 1 "MCP1825T-3302E" H 5725 6184 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22056b.pdf" H 5700 6250 50  0001 C CNN
F 4 "Digi-Key" H 5700 6100 50  0001 C CNN "Supplier"
F 5 "MCP1825T-3302E/DCCT-ND" H 5700 6100 50  0001 C CNN "Supplier P/N"
F 6 "MCP1825T-3302E/DC" H 5700 6100 50  0001 C CNN "MFN"
F 7 "0.54" H 5700 6100 50  0001 C CNN "Item Cost"
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0B74
P 5700 6900
AR Path="/6076C700/622D0B74" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0B74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6650 50  0001 C CNN
F 1 "GNDA" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5700 6850
Wire Wire Line
	5700 6850 5800 6850
Wire Wire Line
	5800 6850 5800 6800
Connection ~ 5700 6850
Wire Wire Line
	5700 6850 5700 6800
Text Label 4900 6700 0    50   ~ 0
PWRUP_3
Wire Wire Line
	4900 6700 5300 6700
Wire Wire Line
	6150 6150 6300 6150
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 622D0B82
P 6300 6300
AR Path="/6076C700/622D0B82" Ref="R?"  Part="1" 
AR Path="/62251D77/622D0B82" Ref="R?"  Part="1" 
F 0 "R?" H 6370 6346 50  0000 L CNN
F 1 "10k" V 6300 6250 50  0000 L CNN
F 2 "" V 6230 6300 50  0001 C CNN
F 3 "~" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Connection ~ 6300 6150
Wire Wire Line
	6300 6150 6600 6150
Wire Wire Line
	6300 6450 6150 6450
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 622D0B8B
P 6600 6300
AR Path="/6076C700/622D0B8B" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0B8B" Ref="C?"  Part="1" 
F 0 "C?" H 6692 6346 50  0000 L CNN
F 1 "1u" H 6692 6255 50  0000 L CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "~" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 6600 6150
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0B92
P 6600 6400
AR Path="/6076C700/622D0B92" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0B92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 6150 50  0001 C CNN
F 1 "GNDA" H 6605 6227 50  0000 C CNN
F 2 "" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6050 6600 6150
Connection ~ 6600 6150
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 622D0BA0
P 5050 6250
AR Path="/6076C700/622D0BA0" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BA0" Ref="C?"  Part="1" 
F 0 "C?" H 4958 6204 50  0000 R CNN
F 1 "4.7u" H 4958 6295 50  0000 R CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0BA6
P 5050 6350
AR Path="/6076C700/622D0BA6" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6100 50  0001 C CNN
F 1 "GNDA" H 5050 6200 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6450
Wire Wire Line
	5300 6150 5050 6150
$Comp
L readout:3.6V U?
U 1 1 622D0BAE
P 5050 5950
AR Path="/6076C700/622D0BAE" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BAE" Ref="U?"  Part="1" 
F 0 "U?" H 5108 5933 50  0000 L CNN
F 1 "3.6V" H 4950 6000 50  0000 L CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6150
Connection ~ 5050 6150
$Comp
L readout:Vcc0 U?
U 1 1 622D0BB6
P 6600 5950
AR Path="/6076C700/622D0BB6" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BB6" Ref="U?"  Part="1" 
F 0 "U?" H 6600 5950 79  0001 C CNN
F 1 "Vcc0_3v3" H 6450 6000 47  0000 L CNB
F 2 "" H 6600 5950 79  0001 C CNN
F 3 "" H 6600 5950 79  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4150 5450
Wire Wire Line
	4150 5450 4150 5700
Wire Wire Line
	4150 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5650
Wire Wire Line
	3600 5700 3600 5850
Connection ~ 3600 5700
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0BC2
P 3600 5850
AR Path="/6076C700/622D0BC2" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 5600 50  0001 C CNN
F 1 "GNDA" H 3600 5700 39  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Text Label 2850 5750 0    50   ~ 0
PWRUP_3
Wire Wire Line
	2850 5750 3250 5750
Wire Wire Line
	4100 5250 4350 5250
Wire Wire Line
	4350 5250 4350 5150
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 622D0BCC
P 4350 5400
AR Path="/6076C700/622D0BCC" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BCC" Ref="C?"  Part="1" 
F 0 "C?" H 4258 5354 50  0000 R CNN
F 1 "33u" H 4258 5445 50  0000 R CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	-1   0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0BD2
P 4350 5500
AR Path="/6076C700/622D0BD2" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "GNDA" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5250
Connection ~ 4350 5250
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 622D0BDA
P 3000 5350
AR Path="/6076C700/622D0BDA" Ref="C?"  Part="1" 
AR Path="/62251D77/622D0BDA" Ref="C?"  Part="1" 
F 0 "C?" H 2908 5304 50  0000 R CNN
F 1 "68u" H 2908 5395 50  0000 R CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 622D0BE0
P 3000 5450
AR Path="/6076C700/622D0BE0" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/622D0BE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 5200 50  0001 C CNN
F 1 "GNDA" H 3000 5300 39  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3000 5250
$Comp
L readout:3.6V U?
U 1 1 622D0BE7
P 3000 5050
AR Path="/6076C700/622D0BE7" Ref="U?"  Part="1" 
AR Path="/62251D77/622D0BE7" Ref="U?"  Part="1" 
F 0 "U?" H 3058 5033 50  0000 L CNN
F 1 "3.6V" H 2900 5100 50  0000 L CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3250 5450 3250 5750
Text Notes 850  5100 0    118  ~ 24
Sequence 3
Text Notes 3450 -300 0    79   ~ 16
use trans circ to light\nLEDs for low voltage\nsupplies
Text Notes 6300 -200 0    118  ~ 24
1/10 inch header connector, 1 amp per pin\n1 pin&1gn per voltage is prob fine tho\n
Text Notes 5400 6400 0    79   ~ 16
low supply
$Comp
L readout:LTM4622 U?
U 1 1 624D8B5D
P 9200 1850
F 0 "U?" H 9550 1900 79  0000 C CNN
F 1 "LTM4622" H 8600 1950 79  0000 C CNN
F 2 "" H 8650 2000 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltm4622.pdf" H 8650 2000 79  0001 C CNN
F 4 "Digi-Key" H 9200 1850 50  0001 C CNN "Supplier"
F 5 "LTM4622EV#PBF-ND" H 9200 1850 50  0001 C CNN "Supplier P/N"
F 6 "LTM4622EV#PBF" H 9200 1850 50  0001 C CNN "MFN"
F 7 "15.11" H 9200 1850 50  0001 C CNN "Item Cost"
	1    9200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8300 2700
NoConn ~ 8300 2800
NoConn ~ 9800 2400
NoConn ~ 9800 2500
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 624ED961
P 9100 3600
AR Path="/6076C700/624ED961" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/624ED961" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 3350 50  0001 C CNN
F 1 "GNDA" H 9100 3450 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9100 3500
Wire Wire Line
	9000 3500 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9300 3500 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9800 2100 9850 2100
Wire Wire Line
	9850 2100 9850 2200
Wire Wire Line
	9850 2200 9800 2200
Connection ~ 9850 2200
Wire Wire Line
	9800 1900 9850 1900
Wire Wire Line
	9800 2000 9850 2000
Wire Wire Line
	9850 2000 9850 1900
Connection ~ 9850 1900
Wire Wire Line
	8200 2000 8200 1900
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	8300 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 1450
Wire Wire Line
	9300 1750 9300 1450
Wire Wire Line
	9300 1450 9200 1450
Wire Wire Line
	9000 1750 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9100 1750 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	9100 1450 9000 1450
Wire Wire Line
	9200 1750 9200 1450
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 9100 1450
Wire Wire Line
	7550 1450 7550 1300
$Comp
L readout_trenz-rescue:+5V-power #PWR?
U 1 1 6253B274
P 7550 1300
F 0 "#PWR?" H 7550 1150 50  0001 C CNN
F 1 "+5V" H 7550 1450 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6253E152
P 7700 1700
F 0 "C?" H 7608 1654 50  0000 R CNN
F 1 "330u" H 7650 1750 50  0000 R CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6253E8EB
P 8000 1700
F 0 "C?" H 7908 1654 50  0000 R CNN
F 1 "10u" H 7950 1750 50  0000 R CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1600 7700 1450
Connection ~ 7700 1450
Wire Wire Line
	7700 1450 7550 1450
Wire Wire Line
	7700 1450 8000 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 9000 1450
Wire Wire Line
	8000 1600 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8200 1450
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 625554BD
P 7700 1800
AR Path="/6076C700/625554BD" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/625554BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 1550 50  0001 C CNN
F 1 "GNDA" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6255583A
P 8000 1800
AR Path="/6076C700/6255583A" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6255583A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 1550 50  0001 C CNN
F 1 "GNDA" H 8000 1650 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 62557DD9
P 7650 3150
F 0 "C?" H 7558 3104 50  0000 R CNN
F 1 ".1u" H 7600 3200 50  0000 R CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    1   
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 6255868A
P 7900 3150
F 0 "C?" H 7808 3104 50  0000 R CNN
F 1 ".1u" H 7850 3200 50  0000 R CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3050 7900 3000
Wire Wire Line
	7900 3000 8300 3000
Wire Wire Line
	8300 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3050
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 62564A22
P 7900 3250
AR Path="/6076C700/62564A22" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/62564A22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3000 50  0001 C CNN
F 1 "GNDA" H 7900 3100 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 62564D27
P 7650 3250
AR Path="/6076C700/62564D27" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/62564D27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3000 50  0001 C CNN
F 1 "GNDA" H 7650 3100 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 62565869
P 8200 3300
F 0 "R?" H 8270 3346 50  0000 L CNN
F 1 "250k" V 8200 3200 50  0000 L CNN
F 2 "" V 8130 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9300 3250 9300 3500
Wire Wire Line
	9200 3250 9200 3500
Wire Wire Line
	9100 3250 9100 3500
Wire Wire Line
	9000 3250 9000 3500
Wire Wire Line
	8200 3500 8200 3450
Wire Wire Line
	8200 3150 8200 3100
Wire Wire Line
	8200 3100 8300 3100
Text Label 10300 2800 2    47   ~ 9
LV_PWR_EN
Wire Wire Line
	9800 2800 10300 2800
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 6259A237
P 9900 3300
F 0 "R?" H 9970 3346 50  0000 L CNN
F 1 "22k" V 9900 3200 50  0000 L CNN
F 2 "" V 9830 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 6259A682
P 10100 3300
F 0 "R?" H 10170 3346 50  0000 L CNN
F 1 "12k" V 10100 3200 50  0000 L CNN
F 2 "" V 10030 3300 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9900 3100
Wire Wire Line
	9900 3100 9800 3100
Wire Wire Line
	9900 3450 9900 3500
Wire Wire Line
	9900 3500 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	9800 3000 10100 3000
Wire Wire Line
	10100 3000 10100 3150
Wire Wire Line
	10100 3450 10100 3500
Wire Wire Line
	10100 3500 9900 3500
Connection ~ 9900 3500
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 625B30D2
P 10100 2500
F 0 "R?" H 9950 2550 50  0000 L CNN
F 1 "10k" V 10100 2450 50  0000 L CNN
F 2 "" V 10030 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2650 10100 2700
Wire Wire Line
	10100 2350 10100 1900
Wire Wire Line
	9850 1900 10100 1900
$Comp
L readout:3.6V U?
U 1 1 625C8F58
P 10650 1650
F 0 "U?" H 10708 1633 50  0000 L CNN
F 1 "3.6V" H 10600 1700 50  0000 L CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10500 2150
Wire Wire Line
	9850 2200 10500 2200
$Comp
L readout:2.2V U?
U 1 1 625D208C
P 10500 2050
F 0 "U?" H 10500 2050 79  0001 C CNN
F 1 "2.2V" H 10450 2100 47  0000 L CNN
F 2 "" H 10500 2050 79  0001 C CNN
F 3 "" H 10500 2050 79  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 625E8CFF
P 10650 2150
F 0 "C?" H 10742 2196 50  0000 L CNN
F 1 "47u" H 10742 2105 50  0000 L CNN
F 2 "" H 10650 2150 50  0001 C CNN
F 3 "~" H 10650 2150 50  0001 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 625E93BB
P 10500 2400
F 0 "C?" H 10408 2446 50  0000 R CNN
F 1 "47u" H 10408 2355 50  0000 R CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2700 9800 2700
Connection ~ 10100 1900
Wire Wire Line
	10100 1900 10650 1900
Wire Wire Line
	10500 2300 10500 2200
Connection ~ 10500 2200
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6260D9DD
P 10500 2500
AR Path="/6076C700/6260D9DD" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6260D9DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 2250 50  0001 C CNN
F 1 "GNDA" H 10500 2350 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 6260DEEA
P 10650 2250
AR Path="/6076C700/6260DEEA" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/6260DEEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 2000 50  0001 C CNN
F 1 "GNDA" H 10750 2100 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1750 10650 1900
Connection ~ 10650 1900
Wire Wire Line
	10650 1900 10650 2050
$Comp
L readout_trenz-rescue:+5V-power #PWR?
U 1 1 6268F7BA
P 10800 5900
F 0 "#PWR?" H 10800 5750 50  0001 C CNN
F 1 "+5V" H 10800 6050 50  0000 C CNB
F 2 "" H 10800 5900 50  0001 C CNN
F 3 "" H 10800 5900 50  0001 C CNN
	1    10800 5900
	1    0    0    -1  
$EndComp
Wire Notes Line width 39
	6950 7800 6950 400 
Wire Notes Line width 39
	400  2300 6950 2300
Wire Notes Line width 39
	400  4250 6950 4250
Text Notes 6000 850  0    59   ~ 12
1v0\nreq: ?\nmax: 200mA
Text Notes 3650 800  0    59   ~ 12
1v0\nreq: ?\nmax: 500mA
Text Notes 6250 2750 0    59   ~ 12
1v2\nreq: ?\nmax: 150mA
Text Notes 5750 5750 0    59   ~ 12
3v3\nreq: ?\nmax: 500mA
Text Notes 4600 5050 0    59   ~ 12
2v5\nreq: ?\nmax: 1.5A
$Comp
L readout:VccSFP U?
U 1 1 62791CF6
P 4350 5050
F 0 "U?" H 4350 5050 79  0001 C CNN
F 1 "Vcc0_2v5" H 4200 5100 47  0000 L CNB
F 2 "" H 4350 5050 79  0001 C CNN
F 3 "" H 4350 5050 79  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L readout:TPS75918KTT U?
U 1 1 627B255E
P 2800 2750
F 0 "U?" H 2825 2869 47  0000 C CNN
F 1 "TPS75918KTT" H 2825 2782 47  0000 C CNN
F 2 "" H 2800 2750 118 0001 C CNN
F 3 "" H 2800 2750 118 0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3450
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 627C69E5
P 2700 3500
AR Path="/6076C700/627C69E5" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/627C69E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3250 50  0001 C CNN
F 1 "GNDA" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2800
$Comp
L readout:VccAux U?
U 1 1 627D0798
P 3650 2700
F 0 "U?" H 3650 2700 79  0001 C CNN
F 1 "VccAux" H 3550 2750 47  0000 L CNN
F 2 "" H 3650 2700 79  0001 C CNN
F 3 "" H 3650 2700 79  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2300 2850
$Comp
L readout:2.2V U?
U 1 1 627E0C13
P 2050 2450
F 0 "U?" H 2050 2450 79  0001 C CNN
F 1 "2.2V" H 1950 2500 47  0000 L CNN
F 2 "" H 2050 2450 79  0001 C CNN
F 3 "" H 2050 2450 79  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 627E3B7B
P 2050 2850
F 0 "C?" H 2142 2896 50  0000 L CNN
F 1 "1u" H 2142 2805 50  0000 L CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 627F3864
P 3650 3050
F 0 "C?" H 3742 3096 50  0000 L CNN
F 1 "47u" H 3742 3005 50  0000 L CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3300 2850 3650 2850
Wire Wire Line
	3650 3150 3650 3450
Wire Wire Line
	3650 3450 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3500
Text Notes 5500 2150 0    118  ~ 24
use DS layout
Text Notes 3850 2900 0    59   ~ 12
1v8\nreq: ?\nmax: ?
Text Notes 1850 7550 0    79   ~ 16
SWAPPING FOR LD39080
$Comp
L readout:TPS75918KTT U?
U 1 1 60D90047
P 2550 6450
F 0 "U?" H 2575 6569 47  0000 C CNN
F 1 "TPS75918KTT" H 2575 6482 47  0000 C CNN
F 2 "" H 2550 6450 118 0001 C CNN
F 3 "" H 2550 6450 118 0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7100 2450 7150
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60D9004F
P 2450 7200
AR Path="/6076C700/60D9004F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/60D9004F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6950 50  0001 C CNN
F 1 "GNDA" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6500
$Comp
L readout:VccAux U?
U 1 1 60D90056
P 3400 6400
F 0 "U?" H 3400 6400 79  0001 C CNN
F 1 "Vcc0_1v8" H 3250 6450 47  0000 L CNB
F 2 "" H 3400 6400 79  0001 C CNN
F 3 "" H 3400 6400 79  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L readout:2.2V U?
U 1 1 60D9005E
P 1800 6200
F 0 "U?" H 1800 6200 79  0001 C CNN
F 1 "2.2V" H 1700 6250 47  0000 L CNN
F 2 "" H 1800 6200 79  0001 C CNN
F 3 "" H 1800 6200 79  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60D90064
P 1800 6500
F 0 "C?" H 1892 6546 50  0000 L CNN
F 1 "1u" H 1892 6455 50  0000 L CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:C_Small-Device C?
U 1 1 60D9006B
P 3400 6750
F 0 "C?" H 3492 6796 50  0000 L CNN
F 1 "47u" H 3492 6705 50  0000 L CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3050 6550 3400 6550
Wire Wire Line
	3400 6850 3400 7150
Wire Wire Line
	3400 7150 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7150 2450 7200
Text Notes 3650 6550 0    59   ~ 12
1v8\nreq: ?\nmax: ?
Wire Wire Line
	2700 800  2700 750 
Connection ~ 3200 750 
Wire Wire Line
	3200 700  3200 750 
Wire Wire Line
	2700 750  3200 750 
$Comp
L readout_trenz-rescue:Q_NMOS_SGD-Device Q?
U 1 1 60F447CC
P 1400 7150
F 0 "Q?" H 1604 7196 50  0000 L CNN
F 1 "NMOS" H 1604 7105 50  0000 L CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60F48AA1
P 1500 6550
F 0 "R?" H 1570 6596 50  0000 L CNN
F 1 "R" V 1500 6500 50  0000 L CNN
F 2 "" V 1430 6550 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	1800 6350 1500 6350
Wire Wire Line
	1500 6350 1500 6400
Wire Wire Line
	2100 6850 1500 6850
Wire Wire Line
	1500 6850 1500 6700
Wire Wire Line
	1500 6950 1500 6850
Connection ~ 1500 6850
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60F80F33
P 1500 7350
AR Path="/6076C700/60F80F33" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/60F80F33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 7100 50  0001 C CNN
F 1 "GNDA" H 1500 7200 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Text Label 850  7150 0    50   ~ 0
PWRUP_3
Wire Wire Line
	850  7150 1200 7150
Text Notes 2600 5400 0    118  ~ 24
double check enable
$Comp
L readout_trenz-rescue:Q_NMOS_SGD-Device Q?
U 1 1 60FA464D
P 1650 3450
F 0 "Q?" H 1854 3496 50  0000 L CNN
F 1 "NMOS" H 1854 3405 50  0000 L CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:R-Device R?
U 1 1 60FA4653
P 1750 2850
F 0 "R?" H 1820 2896 50  0000 L CNN
F 1 "R" V 1750 2800 50  0000 L CNN
F 2 "" V 1680 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2700
Wire Wire Line
	2350 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3000
Wire Wire Line
	1750 3250 1750 3150
Connection ~ 1750 3150
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60FA465F
P 1750 3650
AR Path="/6076C700/60FA465F" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/60FA465F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3400 50  0001 C CNN
F 1 "GNDA" H 1750 3500 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 1450 3450
Text Label 1100 3450 0    50   ~ 0
PWRUP_2
Wire Wire Line
	2300 2650 2300 2850
Wire Wire Line
	1750 2650 2050 2650
Wire Wire Line
	2050 2750 2050 2650
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60FC6725
P 2050 2950
AR Path="/6076C700/60FC6725" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/60FC6725" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GNDA" H 2200 2850 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6350
Wire Wire Line
	2050 6350 1800 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6400 1800 6350
$Comp
L readout_trenz-rescue:GNDA-power #PWR?
U 1 1 60FE9318
P 1800 6600
AR Path="/6076C700/60FE9318" Ref="#PWR?"  Part="1" 
AR Path="/62251D77/60FE9318" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6350 50  0001 C CNN
F 1 "GNDA" H 1800 6450 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
NoConn ~ 2550 7100
Text Notes 2600 7100 0    47   ~ 9
to therm pad
Text Notes 2850 3400 0    47   ~ 9
to therm pad
NoConn ~ 2800 3400
Text Notes 10000 6000 0    50   ~ 0
always 5v
Text Notes 50   3200 0    118  ~ 24
have eric check this
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2300 2650
Wire Wire Line
	2050 2650 2050 2550
Text Notes 4450 300  0    197  ~ 0
All this needs to be redone
$EndSCHEMATC
