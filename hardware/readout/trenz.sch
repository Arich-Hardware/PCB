EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 38
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
L readout:Trenz_Module J2
U 2 1 61019D1F
P 8200 3650
AR Path="/61042CB4/61019D1F" Ref="J2"  Part="2" 
AR Path="/611955AA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DB23/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD07/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109DD0E/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0BA/61019D1F" Ref="J?"  Part="2" 
AR Path="/6109E0C1/61019D1F" Ref="J?"  Part="2" 
AR Path="/61383376/613835BB/61019D1F" Ref="J?"  Part="2" 
AR Path="/610F1616/613835BB/61019D1F" Ref="J?"  Part="2" 
AR Path="/61119E97/613835BB/61019D1F" Ref="J?"  Part="2" 
AR Path="/61119EA4/613835BB/61019D1F" Ref="J?"  Part="2" 
AR Path="/6111A893/613835BB/61019D1F" Ref="J?"  Part="2" 
AR Path="/6111A8A0/613835BB/61019D1F" Ref="J?"  Part="2" 
F 0 "J?" H 8200 6325 50  0000 C CNN
F 1 "Trenz_Module" H 8200 6234 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	2    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L readout:Trenz_Module J2
U 1 1 6101C3CD
P 3500 3650
AR Path="/61042CB4/6101C3CD" Ref="J2"  Part="1" 
AR Path="/611955AA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DB23/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD07/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109DD0E/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0BA/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6109E0C1/6101C3CD" Ref="J?"  Part="1" 
AR Path="/61383376/613835BB/6101C3CD" Ref="J?"  Part="1" 
AR Path="/610F1616/613835BB/6101C3CD" Ref="J?"  Part="1" 
AR Path="/61119E97/613835BB/6101C3CD" Ref="J?"  Part="1" 
AR Path="/61119EA4/613835BB/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6111A893/613835BB/6101C3CD" Ref="J?"  Part="1" 
AR Path="/6111A8A0/613835BB/6101C3CD" Ref="J?"  Part="1" 
F 0 "J?" H 3500 6325 50  0000 C CNN
F 1 "Trenz_Module" H 3500 6234 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Text HLabel 1250 2550 0    50   Input ~ 0
TRIG[0..95]
Wire Bus Line
	1250 2550 1800 2550
Text Label 1350 2550 0    50   ~ 0
TRIG[0..95]
Entry Wire Line
	2100 1100 2200 1200
Entry Wire Line
	2100 1400 2200 1500
Entry Wire Line
	2100 1700 2200 1800
Entry Wire Line
	2100 2000 2200 2100
Wire Wire Line
	2200 1200 2900 1200
Wire Wire Line
	2200 1500 2900 1500
Wire Wire Line
	2200 1800 2900 1800
Wire Wire Line
	2200 2100 2900 2100
Text Label 2300 1200 0    50   ~ 0
MGT_RX_P3
Text Label 2300 1500 0    50   ~ 0
MGT_RX_P2
Text Label 2300 1800 0    50   ~ 0
MGT_RX_P1
Text Label 2300 2100 0    50   ~ 0
MGT_RX_P0
Wire Bus Line
	1400 900  2100 900 
Entry Wire Line
	1900 1200 2000 1300
Entry Wire Line
	1900 1500 2000 1600
Entry Wire Line
	1900 1800 2000 1900
Entry Wire Line
	1900 2100 2000 2200
Wire Wire Line
	2000 1300 2900 1300
Wire Wire Line
	2000 1600 2900 1600
Wire Wire Line
	2000 1900 2900 1900
Wire Wire Line
	2000 2200 2900 2200
Text Label 2300 1300 0    50   ~ 0
MGT_RX_N3
Text Label 2300 1600 0    50   ~ 0
MGT_RX_N2
Text Label 2300 1900 0    50   ~ 0
MGT_RX_N1
Text Label 2300 2200 0    50   ~ 0
MGT_RX_N0
Wire Bus Line
	1400 1000 1900 1000
Text HLabel 1400 900  0    50   Input ~ 0
MGT_RX_P[0..3]
Text HLabel 1400 1000 0    50   Input ~ 0
MGT_RX_N[0..3]
Entry Wire Line
	4800 1400 4700 1500
Entry Wire Line
	4800 1700 4700 1800
Entry Wire Line
	4800 2000 4700 2100
Entry Wire Line
	4800 2300 4700 2400
Wire Wire Line
	4700 1500 4100 1500
Wire Wire Line
	4700 1800 4100 1800
Wire Wire Line
	4700 2100 4100 2100
Wire Wire Line
	4700 2400 4100 2400
Text Label 4200 1500 0    50   ~ 0
MGT_TX_P3
Text Label 4200 1800 0    50   ~ 0
MGT_TX_P2
Text Label 4200 2100 0    50   ~ 0
MGT_TX_P1
Text Label 4200 2400 0    50   ~ 0
MGT_TX_P0
Wire Bus Line
	5400 1200 4800 1200
Entry Wire Line
	5100 1500 5000 1600
Entry Wire Line
	5100 1800 5000 1900
Entry Wire Line
	5100 2100 5000 2200
Entry Wire Line
	5100 2400 5000 2500
Wire Wire Line
	5000 1600 4100 1600
Wire Wire Line
	5000 1900 4100 1900
Wire Wire Line
	5000 2200 4100 2200
Wire Wire Line
	5000 2500 4100 2500
Text Label 4200 1600 0    50   ~ 0
MGT_TX_N3
Text Label 4200 1900 0    50   ~ 0
MGT_TX_N2
Text Label 4200 2200 0    50   ~ 0
MGT_TX_N1
Text Label 4200 2500 0    50   ~ 0
MGT_TX_N0
Wire Bus Line
	5400 1300 5100 1300
Text HLabel 5400 1200 2    50   Output ~ 0
MGT_TX_P[0..3]
Text HLabel 5400 1300 2    50   Output ~ 0
MGT_TX_N[0..3]
Entry Wire Line
	2300 5500 2400 5400
Entry Wire Line
	2300 5600 2400 5500
Entry Wire Line
	2300 5700 2400 5600
Entry Wire Line
	2300 5800 2400 5700
Entry Wire Line
	2300 5900 2400 5800
Entry Wire Line
	2300 6000 2400 5900
Wire Wire Line
	2400 5400 2900 5400
Wire Wire Line
	2400 5500 2900 5500
Wire Wire Line
	2400 5600 2900 5600
Wire Wire Line
	2400 5700 2900 5700
Wire Wire Line
	2400 5800 2900 5800
Wire Wire Line
	2400 5900 2900 5900
Text Label 2500 5400 0    50   ~ 0
TRIG0
Text Label 2500 5500 0    50   ~ 0
TRIG1
Text Label 2500 5600 0    50   ~ 0
TRIG2
Text Label 2500 5700 0    50   ~ 0
TRIG3
Text Label 2500 5800 0    50   ~ 0
TRIG4
Text Label 2500 5900 0    50   ~ 0
TRIG5
Wire Bus Line
	1800 6200 2300 6200
Text Label 1800 6200 0    50   ~ 0
TRIG[0..5]
Entry Wire Line
	7000 4000 7100 3900
Entry Wire Line
	7000 4100 7100 4000
Entry Wire Line
	7000 4200 7100 4100
Entry Wire Line
	7000 4300 7100 4200
Entry Wire Line
	7000 4400 7100 4300
Entry Wire Line
	7000 4500 7100 4400
Wire Wire Line
	7100 3900 7600 3900
Wire Wire Line
	7100 4000 7600 4000
Wire Wire Line
	7100 4100 7600 4100
Wire Wire Line
	7100 4200 7600 4200
Wire Wire Line
	7100 4300 7600 4300
Wire Wire Line
	7100 4400 7600 4400
Text Label 7200 3900 0    50   ~ 0
TRIG6
Text Label 7200 4000 0    50   ~ 0
TRIG7
Text Label 7200 4100 0    50   ~ 0
TRIG8
Text Label 7200 4200 0    50   ~ 0
TRIG9
Text Label 7200 4300 0    50   ~ 0
TRIG10
Text Label 7200 4400 0    50   ~ 0
TRIG11
Wire Bus Line
	6500 4700 7000 4700
Text Label 6500 4700 0    50   ~ 0
TRIG[6..11]
Entry Wire Line
	7000 5000 7100 4900
Entry Wire Line
	7000 5100 7100 5000
Entry Wire Line
	7000 5200 7100 5100
Entry Wire Line
	7000 5300 7100 5200
Wire Wire Line
	7100 4900 7600 4900
Wire Wire Line
	7100 5000 7600 5000
Wire Wire Line
	7100 5100 7600 5100
Wire Wire Line
	7100 5200 7600 5200
Text Label 7200 4900 0    50   ~ 0
TRIG12
Text Label 7200 5000 0    50   ~ 0
TRIG13
Text Label 7200 5100 0    50   ~ 0
TRIG14
Text Label 7200 5200 0    50   ~ 0
TRIG15
Entry Wire Line
	7000 5500 7100 5400
Entry Wire Line
	7000 5600 7100 5500
Entry Wire Line
	7000 5700 7100 5600
Entry Wire Line
	7000 5800 7100 5700
Entry Wire Line
	7000 5900 7100 5800
Entry Wire Line
	7000 6000 7100 5900
Entry Wire Line
	7000 6100 7100 6000
Entry Wire Line
	7000 6200 7100 6100
Wire Wire Line
	7100 5400 7600 5400
Wire Wire Line
	7100 5500 7600 5500
Wire Wire Line
	7100 5600 7600 5600
Wire Wire Line
	7100 5700 7600 5700
Wire Wire Line
	7100 5800 7600 5800
Wire Wire Line
	7100 5900 7600 5900
Wire Wire Line
	7100 6000 7600 6000
Wire Wire Line
	7100 6100 7600 6100
Text Label 7200 5400 0    50   ~ 0
TRIG16
Text Label 7200 5500 0    50   ~ 0
TRIG17
Text Label 7200 5600 0    50   ~ 0
TRIG18
Text Label 7200 5700 0    50   ~ 0
TRIG19
Text Label 7200 5800 0    50   ~ 0
TRIG20
Text Label 7200 5900 0    50   ~ 0
TRIG21
Text Label 7200 6000 0    50   ~ 0
TRIG22
Text Label 7200 6100 0    50   ~ 0
TRIG23
Wire Bus Line
	6500 6400 7000 6400
Text Label 6500 6400 0    50   ~ 0
TRIG[12..23]
Entry Wire Line
	9400 4000 9300 3900
Entry Wire Line
	9400 4100 9300 4000
Entry Wire Line
	9400 4200 9300 4100
Entry Wire Line
	9400 4300 9300 4200
Entry Wire Line
	9400 4400 9300 4300
Entry Wire Line
	9400 4500 9300 4400
Wire Wire Line
	9300 3900 8800 3900
Wire Wire Line
	9300 4000 8800 4000
Wire Wire Line
	9300 4100 8800 4100
Wire Wire Line
	9300 4200 8800 4200
Wire Wire Line
	9300 4300 8800 4300
Wire Wire Line
	9300 4400 8800 4400
Text Label 8900 3900 0    50   ~ 0
TRIG24
Text Label 8900 4000 0    50   ~ 0
TRIG25
Text Label 8900 4100 0    50   ~ 0
TRIG26
Text Label 8900 4200 0    50   ~ 0
TRIG27
Text Label 8900 4300 0    50   ~ 0
TRIG28
Text Label 8900 4400 0    50   ~ 0
TRIG29
Wire Bus Line
	9900 4700 9400 4700
Text Label 9900 4700 0    50   ~ 0
TRIG[24..29]
Entry Wire Line
	9400 4900 9300 4800
Entry Wire Line
	9400 5000 9300 4900
Entry Wire Line
	9400 5100 9300 5000
Entry Wire Line
	9400 5200 9300 5100
Entry Wire Line
	9400 5300 9300 5200
Entry Wire Line
	9400 5400 9300 5300
Entry Wire Line
	9400 5500 9300 5400
Entry Wire Line
	9400 5600 9300 5500
Entry Wire Line
	9400 5800 9300 5700
Entry Wire Line
	9400 5900 9300 5800
Entry Wire Line
	9400 6000 9300 5900
Entry Wire Line
	9400 6100 9300 6000
Wire Wire Line
	9300 4800 8800 4800
Wire Wire Line
	9300 4900 8800 4900
Wire Wire Line
	9300 5000 8800 5000
Wire Wire Line
	9300 5100 8800 5100
Wire Wire Line
	9300 5200 8800 5200
Wire Wire Line
	9300 5300 8800 5300
Wire Wire Line
	9300 5400 8800 5400
Wire Wire Line
	9300 5500 8800 5500
Wire Wire Line
	9300 5700 8800 5700
Wire Wire Line
	9300 5800 8800 5800
Wire Wire Line
	9300 5900 8800 5900
Wire Wire Line
	9300 6000 8800 6000
Text Label 8900 4800 0    50   ~ 0
TRIG30
Text Label 8900 4900 0    50   ~ 0
TRIG31
Text Label 8900 5000 0    50   ~ 0
TRIG32
Text Label 8900 5100 0    50   ~ 0
TRIG33
Text Label 8900 5200 0    50   ~ 0
TRIG34
Text Label 8900 5300 0    50   ~ 0
TRIG35
Text Label 8900 5400 0    50   ~ 0
TRIG36
Text Label 8900 5500 0    50   ~ 0
TRIG37
Text Label 8900 5700 0    50   ~ 0
TRIG38
Text Label 8900 5800 0    50   ~ 0
TRIG39
Text Label 8900 5900 0    50   ~ 0
TRIG40
Text Label 8900 6000 0    50   ~ 0
TRIG41
Wire Bus Line
	9900 6200 9400 6200
Text Label 9900 6200 0    50   ~ 0
TRIG[30..41]
Entry Wire Line
	2100 2800 2200 2700
Entry Wire Line
	2100 2900 2200 2800
Entry Wire Line
	2100 3000 2200 2900
Entry Wire Line
	2100 3100 2200 3000
Entry Wire Line
	2100 3200 2200 3100
Entry Wire Line
	2100 3300 2200 3200
Entry Wire Line
	2100 3400 2200 3300
Entry Wire Line
	2100 3500 2200 3400
Entry Wire Line
	2100 3700 2200 3600
Entry Wire Line
	2100 3800 2200 3700
Entry Wire Line
	2100 3900 2200 3800
Entry Wire Line
	2100 4000 2200 3900
Entry Wire Line
	2100 4100 2200 4000
Entry Wire Line
	2100 4200 2200 4100
Entry Wire Line
	2100 4400 2200 4300
Entry Wire Line
	2100 4500 2200 4400
Entry Wire Line
	2100 4600 2200 4500
Entry Wire Line
	2100 4700 2200 4600
Entry Wire Line
	2100 4800 2200 4700
Entry Wire Line
	2100 4900 2200 4800
Entry Wire Line
	2100 5000 2200 4900
Entry Wire Line
	2100 5100 2200 5000
Entry Wire Line
	2100 5200 2200 5100
Entry Wire Line
	2100 5300 2200 5200
Wire Wire Line
	2200 2700 2900 2700
Wire Wire Line
	2200 2800 2900 2800
Wire Wire Line
	2200 2900 2900 2900
Wire Wire Line
	2200 3000 2900 3000
Wire Wire Line
	2200 3100 2900 3100
Wire Wire Line
	2200 3200 2900 3200
Wire Wire Line
	2200 3300 2900 3300
Wire Wire Line
	2200 3400 2900 3400
Wire Wire Line
	2200 3600 2900 3600
Wire Wire Line
	2200 3700 2900 3700
Wire Wire Line
	2200 3800 2900 3800
Wire Wire Line
	2200 3900 2900 3900
Wire Wire Line
	2200 4000 2900 4000
Wire Wire Line
	2200 4100 2900 4100
Wire Wire Line
	2200 4300 2900 4300
Wire Wire Line
	2200 4400 2900 4400
Wire Wire Line
	2200 4500 2900 4500
Wire Wire Line
	2200 4600 2900 4600
Wire Wire Line
	2200 4700 2900 4700
Wire Wire Line
	2200 4800 2900 4800
Wire Wire Line
	2200 4900 2900 4900
Wire Wire Line
	2200 5000 2900 5000
Wire Wire Line
	2200 5100 2900 5100
Wire Wire Line
	2200 5200 2900 5200
Text Label 2300 2700 0    50   ~ 0
TRIG42
Text Label 2300 2800 0    50   ~ 0
TRIG43
Text Label 2300 2900 0    50   ~ 0
TRIG44
Text Label 2300 3000 0    50   ~ 0
TRIG45
Text Label 2300 3100 0    50   ~ 0
TRIG46
Text Label 2300 3200 0    50   ~ 0
TRIG47
Text Label 2300 3300 0    50   ~ 0
TRIG48
Text Label 2300 3400 0    50   ~ 0
TRIG49
Text Label 2300 3600 0    50   ~ 0
TRIG50
Text Label 2300 3700 0    50   ~ 0
TRIG51
Text Label 2300 3800 0    50   ~ 0
TRIG52
Text Label 2300 3900 0    50   ~ 0
TRIG53
Text Label 2300 4000 0    50   ~ 0
TRIG54
Text Label 2300 4100 0    50   ~ 0
TRIG55
Text Label 2300 4300 0    50   ~ 0
TRIG56
Text Label 2300 4400 0    50   ~ 0
TRIG57
Text Label 2300 4500 0    50   ~ 0
TRIG58
Text Label 2300 4600 0    50   ~ 0
TRIG59
Text Label 2300 4700 0    50   ~ 0
TRIG60
Text Label 2300 4800 0    50   ~ 0
TRIG61
Text Label 2300 4900 0    50   ~ 0
TRIG62
Text Label 2300 5000 0    50   ~ 0
TRIG63
Text Label 2300 5100 0    50   ~ 0
TRIG64
Text Label 2300 5200 0    50   ~ 0
TRIG65
Wire Bus Line
	1400 5500 2100 5500
Text Label 1400 5500 0    50   ~ 0
TRIG[42..65]
Entry Wire Line
	4900 2800 4800 2700
Entry Wire Line
	4900 2900 4800 2800
Entry Wire Line
	4900 3000 4800 2900
Entry Wire Line
	4900 3100 4800 3000
Entry Wire Line
	4900 3200 4800 3100
Entry Wire Line
	4900 3300 4800 3200
Entry Wire Line
	4900 3400 4800 3300
Entry Wire Line
	4900 3500 4800 3400
Entry Wire Line
	4900 3700 4800 3600
Entry Wire Line
	4900 3800 4800 3700
Entry Wire Line
	4900 3900 4800 3800
Entry Wire Line
	4900 4000 4800 3900
Entry Wire Line
	4900 4100 4800 4000
Entry Wire Line
	4900 4200 4800 4100
Entry Wire Line
	4900 4300 4800 4200
Entry Wire Line
	4900 4400 4800 4300
Entry Wire Line
	4900 4600 4800 4500
Entry Wire Line
	4900 4700 4800 4600
Entry Wire Line
	4900 4800 4800 4700
Entry Wire Line
	4900 4900 4800 4800
Entry Wire Line
	4900 5000 4800 4900
Entry Wire Line
	4900 5100 4800 5000
Entry Wire Line
	4900 5200 4800 5100
Entry Wire Line
	4900 5300 4800 5200
Wire Wire Line
	4800 2700 4100 2700
Wire Wire Line
	4800 2800 4100 2800
Wire Wire Line
	4800 2900 4100 2900
Wire Wire Line
	4800 3000 4100 3000
Wire Wire Line
	4800 3100 4100 3100
Wire Wire Line
	4800 3200 4100 3200
Wire Wire Line
	4800 3300 4100 3300
Wire Wire Line
	4800 3400 4100 3400
Wire Wire Line
	4800 3600 4100 3600
Wire Wire Line
	4800 3700 4100 3700
Wire Wire Line
	4800 3800 4100 3800
Wire Wire Line
	4800 3900 4100 3900
Wire Wire Line
	4800 4000 4100 4000
Wire Wire Line
	4800 4100 4100 4100
Wire Wire Line
	4800 4200 4100 4200
Wire Wire Line
	4800 4300 4100 4300
Wire Wire Line
	4800 4500 4100 4500
Wire Wire Line
	4800 4600 4100 4600
Wire Wire Line
	4800 4700 4100 4700
Wire Wire Line
	4800 4800 4100 4800
Wire Wire Line
	4800 4900 4100 4900
Wire Wire Line
	4800 5000 4100 5000
Wire Wire Line
	4800 5100 4100 5100
Wire Wire Line
	4800 5200 4100 5200
Text Label 4200 2700 0    50   ~ 0
TRIG66
Text Label 4200 2800 0    50   ~ 0
TRIG67
Text Label 4200 2900 0    50   ~ 0
TRIG68
Text Label 4200 3000 0    50   ~ 0
TRIG69
Text Label 4200 3100 0    50   ~ 0
TRIG70
Text Label 4200 3200 0    50   ~ 0
TRIG71
Text Label 4200 3300 0    50   ~ 0
TRIG72
Text Label 4200 3400 0    50   ~ 0
TRIG73
Text Label 4200 3600 0    50   ~ 0
TRIG74
Text Label 4200 3700 0    50   ~ 0
TRIG75
Text Label 4200 3800 0    50   ~ 0
TRIG76
Text Label 4200 3900 0    50   ~ 0
TRIG77
Text Label 4200 4000 0    50   ~ 0
TRIG78
Text Label 4200 4100 0    50   ~ 0
TRIG79
Text Label 4200 4200 0    50   ~ 0
TRIG80
Text Label 4200 4300 0    50   ~ 0
TRIG81
Text Label 4200 4500 0    50   ~ 0
TRIG82
Text Label 4200 4600 0    50   ~ 0
TRIG83
Text Label 4200 4700 0    50   ~ 0
TRIG84
Text Label 4200 4800 0    50   ~ 0
TRIG85
Text Label 4200 4900 0    50   ~ 0
TRIG86
Text Label 4200 5000 0    50   ~ 0
TRIG87
Text Label 4200 5100 0    50   ~ 0
TRIG88
Text Label 4200 5200 0    50   ~ 0
TRIG89
Wire Bus Line
	5600 5500 4900 5500
Text Label 5600 5500 0    50   ~ 0
TRIG[66..89]
Entry Wire Line
	9400 1100 9300 1200
Entry Wire Line
	9400 1200 9300 1300
Entry Wire Line
	9400 1300 9300 1400
Entry Wire Line
	9400 1400 9300 1500
Entry Wire Line
	9400 1500 9300 1600
Entry Wire Line
	9400 1600 9300 1700
Entry Wire Line
	9400 1700 9300 1800
Entry Wire Line
	9400 1800 9300 1900
Entry Wire Line
	9400 2000 9300 2100
Entry Wire Line
	9400 2100 9300 2200
Entry Wire Line
	9400 2200 9300 2300
Entry Wire Line
	9400 2300 9300 2400
Entry Wire Line
	9400 2400 9300 2500
Entry Wire Line
	9400 2500 9300 2600
Entry Wire Line
	9400 2600 9300 2700
Entry Wire Line
	9400 2700 9300 2800
Wire Wire Line
	9300 1200 8800 1200
Wire Wire Line
	9300 1300 8800 1300
Wire Wire Line
	9300 1400 8800 1400
Wire Wire Line
	9300 1500 8800 1500
Wire Wire Line
	9300 1600 8800 1600
Wire Wire Line
	9300 1700 8800 1700
Wire Wire Line
	9300 1800 8800 1800
Wire Wire Line
	9300 1900 8800 1900
Wire Wire Line
	9300 2100 8800 2100
Wire Wire Line
	9300 2200 8800 2200
Wire Wire Line
	9300 2300 8800 2300
Wire Wire Line
	9300 2400 8800 2400
Wire Wire Line
	9300 2500 8800 2500
Wire Wire Line
	9300 2600 8800 2600
Wire Wire Line
	9300 2700 8800 2700
Wire Wire Line
	9300 2800 8800 2800
Text Label 8900 1200 0    50   ~ 0
GPIO0
Text Label 8900 1300 0    50   ~ 0
GPIO1
Text Label 8900 1400 0    50   ~ 0
GPIO2
Text Label 8900 1500 0    50   ~ 0
GPIO3
Text Label 8900 1600 0    50   ~ 0
GPIO4
Text Label 8900 1700 0    50   ~ 0
GPIO5
Text Label 8900 1800 0    50   ~ 0
GPIO6
Text Label 8900 1900 0    50   ~ 0
GPIO7
Text Label 8900 2100 0    50   ~ 0
GPIO8
Text Label 8900 2200 0    50   ~ 0
GPIO9
Text Label 8900 2300 0    50   ~ 0
GPIO10
Text Label 8900 2400 0    50   ~ 0
GPIO11
Text Label 8900 2500 0    50   ~ 0
GPIO12
Text Label 8900 2600 0    50   ~ 0
GPIO13
Text Label 8900 2700 0    50   ~ 0
GPIO14
Text Label 8900 2800 0    50   ~ 0
GPIO15
Wire Bus Line
	9900 900  9400 900 
Text HLabel 9900 900  2    50   Output ~ 0
GPIO[0..15]
Entry Wire Line
	9400 2900 9300 3000
Entry Wire Line
	9400 3000 9300 3100
Entry Wire Line
	9400 3100 9300 3200
Entry Wire Line
	9400 3200 9300 3300
Wire Wire Line
	9300 3000 8800 3000
Wire Wire Line
	9300 3100 8800 3100
Wire Wire Line
	9300 3200 8800 3200
Wire Wire Line
	9300 3300 8800 3300
Text Label 8900 3000 0    50   ~ 0
CTRL0
Text Label 8900 3100 0    50   ~ 0
CTRL1
Text Label 8900 3200 0    50   ~ 0
CTRL2
Text Label 8900 3300 0    50   ~ 0
CTRL3
Text HLabel 9950 2800 2    50   Output ~ 0
CTRL[0..3]
Wire Bus Line
	9950 2800 9400 2800
Wire Bus Line
	5100 1300 5100 2400
Wire Bus Line
	4800 1200 4800 2300
Wire Bus Line
	1900 1000 1900 2100
Wire Bus Line
	2100 900  2100 2000
Wire Bus Line
	9400 2800 9400 3200
Wire Bus Line
	2300 5500 2300 6200
Wire Bus Line
	7000 4000 7000 4700
Wire Bus Line
	9400 4000 9400 4700
Wire Bus Line
	7000 5000 7000 6400
Wire Bus Line
	9400 4900 9400 6200
Wire Bus Line
	9400 900  9400 2700
Wire Bus Line
	2100 2800 2100 5500
Wire Bus Line
	4900 2800 4900 5500
Text Notes 7100 6850 0    75   ~ 0
EMPHATIC readout board\nTrenz TE0714 FPGA module -- 1 of 6
$EndSCHEMATC
