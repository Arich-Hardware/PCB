EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
U 5 1 606E5365
P 6900 2050
AR Path="/605605C8/606E5365" Ref="U?"  Part="5" 
AR Path="/60768143/606E5365" Ref="U?"  Part="5" 
F 0 "U?" H 6575 -1723 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 6575 -1814 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	5    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E536B
P 9500 900
AR Path="/605605C8/606E536B" Ref="C?"  Part="1" 
AR Path="/60768143/606E536B" Ref="C?"  Part="1" 
F 0 "C?" H 9408 946 50  0000 R CNN
F 1 "47u" H 9450 850 50  0000 R CNB
F 2 "" H 9500 900 50  0001 C CNN
F 3 "~" H 9500 900 50  0001 C CNN
	1    9500 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5371
P 10000 900
AR Path="/605605C8/606E5371" Ref="C?"  Part="1" 
AR Path="/60768143/606E5371" Ref="C?"  Part="1" 
F 0 "C?" H 10092 946 50  0000 L CNN
F 1 "4.7u" H 10050 850 50  0000 L CNB
F 2 "" H 10000 900 50  0001 C CNN
F 3 "~" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5377
P 9750 900
AR Path="/605605C8/606E5377" Ref="C?"  Part="1" 
AR Path="/60768143/606E5377" Ref="C?"  Part="1" 
F 0 "C?" H 9842 946 50  0000 L CNN
F 1 "4.7u" H 9800 850 50  0000 L CNB
F 2 "" H 9750 900 50  0001 C CNN
F 3 "~" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E537D
P 10250 900
AR Path="/605605C8/606E537D" Ref="C?"  Part="1" 
AR Path="/60768143/606E537D" Ref="C?"  Part="1" 
F 0 "C?" H 10342 946 50  0000 L CNN
F 1 ".47u" H 10300 850 50  0000 L CNB
F 2 "" H 10250 900 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5383
P 10500 900
AR Path="/605605C8/606E5383" Ref="C?"  Part="1" 
AR Path="/60768143/606E5383" Ref="C?"  Part="1" 
F 0 "C?" H 10592 946 50  0000 L CNN
F 1 ".47u" H 10550 850 50  0000 L CNB
F 2 "" H 10500 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5389
P 10750 900
AR Path="/605605C8/606E5389" Ref="C?"  Part="1" 
AR Path="/60768143/606E5389" Ref="C?"  Part="1" 
F 0 "C?" H 10842 946 50  0000 L CNN
F 1 ".47u" H 10800 850 50  0000 L CNB
F 2 "" H 10750 900 50  0001 C CNN
F 3 "~" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E538F
P 11000 900
AR Path="/605605C8/606E538F" Ref="C?"  Part="1" 
AR Path="/60768143/606E538F" Ref="C?"  Part="1" 
F 0 "C?" H 11092 946 50  0000 L CNN
F 1 ".47u" H 11050 850 50  0000 L CNB
F 2 "" H 11000 900 50  0001 C CNN
F 3 "~" H 11000 900 50  0001 C CNN
	1    11000 900 
	1    0    0    -1  
$EndComp
Text Notes 3450 1700 0    157  ~ 31
LVDS Bank
Wire Wire Line
	11000 800  11000 750 
Wire Wire Line
	11000 750  10750 750 
Wire Wire Line
	9500 750  9500 800 
Connection ~ 11000 750 
Wire Wire Line
	11000 750  11000 700 
Wire Wire Line
	9750 800  9750 750 
Connection ~ 9750 750 
Wire Wire Line
	9750 750  9500 750 
Wire Wire Line
	10000 800  10000 750 
Connection ~ 10000 750 
Wire Wire Line
	10000 750  9750 750 
Wire Wire Line
	10250 800  10250 750 
Connection ~ 10250 750 
Wire Wire Line
	10250 750  10000 750 
Wire Wire Line
	10500 800  10500 750 
Connection ~ 10500 750 
Wire Wire Line
	10500 750  10250 750 
Wire Wire Line
	10750 800  10750 750 
Connection ~ 10750 750 
Wire Wire Line
	10750 750  10500 750 
Wire Wire Line
	9500 1000 9500 1050
Wire Wire Line
	9500 1050 9750 1050
Wire Wire Line
	11000 1050 11000 1000
Wire Wire Line
	10750 1000 10750 1050
Connection ~ 10750 1050
Wire Wire Line
	10750 1050 11000 1050
Wire Wire Line
	10500 1000 10500 1050
Connection ~ 10500 1050
Wire Wire Line
	10500 1050 10750 1050
Wire Wire Line
	10250 1000 10250 1050
Connection ~ 10250 1050
Wire Wire Line
	10250 1050 10500 1050
Wire Wire Line
	10000 1000 10000 1050
Connection ~ 10000 1050
Wire Wire Line
	10000 1050 10250 1050
Wire Wire Line
	9750 1000 9750 1050
Connection ~ 9750 1050
Wire Wire Line
	9750 1050 10000 1050
$Comp
L power:GNDD #PWR?
U 1 1 607928D6
P 11000 1150
F 0 "#PWR?" H 11000 900 50  0001 C CNN
F 1 "GNDD" H 11000 1000 50  0000 C CNB
F 2 "" H 11000 1150 50  0001 C CNN
F 3 "" H 11000 1150 50  0001 C CNN
	1    11000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1150 11000 1050
Connection ~ 11000 1050
Wire Wire Line
	6900 1950 6900 1900
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6400 1900 6400 1950
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 1750
Wire Wire Line
	6500 1950 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6600 1950 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6500 1900
Wire Wire Line
	6700 1950 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6600 1900
Wire Wire Line
	6800 1950 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 6700 1900
Text HLabel 5100 2700 0    50   Input ~ 0
Raz_Chn_p1
Text HLabel 5100 2800 0    50   Input ~ 0
Raz_chn_n1
Text HLabel 5100 3000 0    50   Input ~ 0
Val_Ext_p1
Text HLabel 5100 3100 0    50   Input ~ 0
Val_Ext_n1
Text HLabel 5100 3300 0    50   Input ~ 0
Raz_Chn_p2
Text HLabel 5100 3400 0    50   Input ~ 0
Raz_chn_n2
Text HLabel 5100 3600 0    50   Input ~ 0
Val_Ext_p2
Text HLabel 5100 3700 0    50   Input ~ 0
Val_Ext_n2
Text HLabel 8050 5300 2    50   Input ~ 0
LVDS_GPIO_p1
Text HLabel 8050 5400 2    50   Input ~ 0
LVDS_GPIO_n1
Text HLabel 8050 5700 2    50   Input ~ 0
LVDS_GPIO_n2
Text HLabel 8050 5600 2    50   Input ~ 0
LVDS_GPIO_p2
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5250 2700 5100 2700
Wire Wire Line
	5250 3000 5100 3000
Wire Wire Line
	5250 3100 5100 3100
Wire Wire Line
	5250 3300 5100 3300
Wire Wire Line
	5250 3400 5100 3400
Wire Wire Line
	5250 3600 5100 3600
Wire Wire Line
	5100 3700 5250 3700
Wire Wire Line
	8050 5700 7900 5700
Wire Wire Line
	7900 5600 8050 5600
Wire Wire Line
	8050 5400 7900 5400
Wire Wire Line
	7900 5300 8050 5300
$Comp
L readout:XLXO U?
U 1 1 608FC7B4
P 4000 3800
F 0 "U?" H 4000 3925 50  0000 C CNN
F 1 "XLXO" H 4000 3834 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "https://www.renesas.com/eu/en/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 4000 3800 50  0001 C CNN
F 4 "Digi-Key" H 4000 3800 50  0001 C CNN "Supplier"
F 5 "631-1361-ND" H 4000 3800 50  0001 C CNN "Supplier P/N"
F 6 "XLL736100.000000I" H 4000 3800 50  0001 C CNN "MFN"
F 7 "4.02" H 4000 3800 50  0001 C CNN "Item Cost"
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4600
Wire Wire Line
	4000 4600 3450 4600
$Comp
L Device:C_Small C?
U 1 1 608FE6D3
P 3450 4400
F 0 "C?" H 3542 4446 50  0000 L CNN
F 1 "0.01u" H 3542 4355 50  0000 L CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3450 4600
Wire Wire Line
	3450 4600 3450 4700
Connection ~ 3450 4600
$Comp
L power:GNDD #PWR?
U 1 1 60903C5D
P 3450 4700
F 0 "#PWR?" H 3450 4450 50  0001 C CNN
F 1 "GNDD" H 3454 4545 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3450 4200
Wire Wire Line
	3450 4200 3450 3800
Wire Wire Line
	3450 4300 3450 4200
Connection ~ 3450 4200
$Comp
L Device:R_Small R?
U 1 1 609246AE
P 4550 4000
F 0 "R?" H 4609 4046 50  0000 L CNN
F 1 "100" H 4600 3950 50  0000 L CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 5250 3900
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	4800 4100 4800 4000
Wire Wire Line
	4800 4000 5250 4000
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4800 4100
Wire Wire Line
	3550 3900 3050 3900
NoConn ~ 3550 4000
Text HLabel 5100 4500 0    50   Input ~ 0
ADC_SDO_1
Text HLabel 5100 4600 0    50   Input ~ 0
ADC_SDI_1
Text HLabel 5100 4900 0    50   Input ~ 0
ADC_CS_1
Wire Wire Line
	5100 4800 5250 4800
Wire Wire Line
	5250 4900 5100 4900
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5250 4500 5100 4500
Text HLabel 5100 4800 0    50   Input ~ 0
ADC_SCLK_1
Text HLabel 5100 5100 0    50   Input ~ 0
ADC_SDO_2
Text HLabel 5100 5200 0    50   Input ~ 0
ADC_SDI_2
Text HLabel 5100 5500 0    50   Input ~ 0
ADC_CS_2
Wire Wire Line
	5100 5400 5250 5400
Wire Wire Line
	5250 5500 5100 5500
Wire Wire Line
	5100 5200 5250 5200
Wire Wire Line
	5250 5100 5100 5100
Text HLabel 5100 5400 0    50   Input ~ 0
ADC_SCLK_2
Text Notes 2350 3350 0    79   ~ 16
double check footprints,\nosc datasheets can be strange
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61982996
P 2850 3900
F 0 "J?" H 2768 4217 50  0000 C CNN
F 1 "jumper" H 2768 4126 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3050 4600
Wire Wire Line
	3050 4600 3450 4600
Wire Wire Line
	3050 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3650
$Comp
L readout:VccSFP U?
U 1 1 60AB36FC
P 6900 1650
AR Path="/62251D77/60AB36FC" Ref="U?"  Part="1" 
AR Path="/60768143/60AB36FC" Ref="U?"  Part="1" 
F 0 "U?" H 6900 1650 79  0001 C CNN
F 1 "Vcc0_2v5" H 6750 1700 47  0000 L CNB
F 2 "" H 6900 1650 79  0001 C CNN
F 3 "" H 6900 1650 79  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L readout:VccSFP U?
U 1 1 60AB9DC8
P 11000 600
AR Path="/62251D77/60AB9DC8" Ref="U?"  Part="1" 
AR Path="/60768143/60AB9DC8" Ref="U?"  Part="1" 
F 0 "U?" H 11000 600 79  0001 C CNN
F 1 "Vcc0_2v5" H 10850 650 47  0000 L CNB
F 2 "" H 11000 600 79  0001 C CNN
F 3 "" H 11000 600 79  0001 C CNN
	1    11000 600 
	1    0    0    -1  
$EndComp
$Comp
L readout:Vcc0 U?
U 1 1 60D73E04
P 3450 3550
AR Path="/6076C700/60D73E04" Ref="U?"  Part="1" 
AR Path="/62251D77/60D73E04" Ref="U?"  Part="1" 
AR Path="/608CAA95/60D73E04" Ref="U?"  Part="1" 
AR Path="/60768143/60D73E04" Ref="U?"  Part="1" 
F 0 "U?" H 3450 3550 79  0001 C CNN
F 1 "Vcc0_3v3" H 3300 3600 47  0000 L CNB
F 2 "" H 3450 3550 79  0001 C CNN
F 3 "" H 3450 3550 79  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
