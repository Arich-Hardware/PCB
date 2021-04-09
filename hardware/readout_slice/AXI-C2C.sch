EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
P 7950 2350
AR Path="/605605C8/606E5365" Ref="U?"  Part="5" 
AR Path="/60768143/606E5365" Ref="U?"  Part="5" 
F 0 "U?" H 7625 -1423 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 7625 -1514 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	5    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E536B
P 7800 1850
AR Path="/605605C8/606E536B" Ref="C?"  Part="1" 
AR Path="/60768143/606E536B" Ref="C?"  Part="1" 
F 0 "C?" H 7708 1896 50  0000 R CNN
F 1 "47u" H 7708 1805 50  0000 R CNB
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5371
P 7800 1550
AR Path="/605605C8/606E5371" Ref="C?"  Part="1" 
AR Path="/60768143/606E5371" Ref="C?"  Part="1" 
F 0 "C?" H 7892 1596 50  0000 L CNN
F 1 "4.7u" H 7892 1505 50  0000 L CNB
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5377
P 7450 1550
AR Path="/605605C8/606E5377" Ref="C?"  Part="1" 
AR Path="/60768143/606E5377" Ref="C?"  Part="1" 
F 0 "C?" H 7542 1596 50  0000 L CNN
F 1 "4.7u" H 7542 1505 50  0000 L CNB
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E537D
P 7100 1200
AR Path="/605605C8/606E537D" Ref="C?"  Part="1" 
AR Path="/60768143/606E537D" Ref="C?"  Part="1" 
F 0 "C?" H 7192 1246 50  0000 L CNN
F 1 ".47u" H 7192 1155 50  0000 L CNB
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5383
P 7450 1200
AR Path="/605605C8/606E5383" Ref="C?"  Part="1" 
AR Path="/60768143/606E5383" Ref="C?"  Part="1" 
F 0 "C?" H 7542 1246 50  0000 L CNN
F 1 ".47u" H 7542 1155 50  0000 L CNB
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E5389
P 7800 1200
AR Path="/605605C8/606E5389" Ref="C?"  Part="1" 
AR Path="/60768143/606E5389" Ref="C?"  Part="1" 
F 0 "C?" H 7892 1246 50  0000 L CNN
F 1 ".47u" H 7892 1155 50  0000 L CNB
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606E538F
P 8150 1200
AR Path="/605605C8/606E538F" Ref="C?"  Part="1" 
AR Path="/60768143/606E538F" Ref="C?"  Part="1" 
F 0 "C?" H 8242 1246 50  0000 L CNN
F 1 ".47u" H 8242 1155 50  0000 L CNB
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
Text HLabel 1500 4600 0    50   Input ~ 10
SD_i0_CD#
$Comp
L readout:Mars_ZX2 U?
U 4 1 606EBF22
P 3500 2650
AR Path="/606EBF22" Ref="U?"  Part="4" 
AR Path="/605605C8/606EBF22" Ref="U?"  Part="4" 
AR Path="/60768143/606EBF22" Ref="U?"  Part="4" 
F 0 "U?" H 3650 2850 50  0000 C CNN
F 1 "Mars_ZX2" H 3700 2750 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 3550 3000 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 3550 3000 50  0001 C CNN
	4    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 1500 4600
Text Notes 5950 2150 0    157  ~ 31
Make this a 2.5V LVDS Bank
$EndSCHEMATC
