EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 2
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L readout:CITIROC1A U?
U 2 1 603B2690
P 19650 2350
F 0 "U?" H 19575 -1873 50  0000 C CNN
F 1 "CITIROC1A" H 19575 -1964 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 19050 2500 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 19050 2500 50  0001 C CNN
	2    19650 2350
	1    0    0    -1  
$EndComp
$Comp
L readout:CITIROC1A U?
U 3 1 603B641D
P 15200 2000
F 0 "U?" H 15200 -2523 50  0000 C CNN
F 1 "CITIROC1A" H 15200 -2614 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 14600 2150 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 14600 2150 50  0001 C CNN
	3    15200 2000
	1    0    0    -1  
$EndComp
$Sheet
S 17400 1950 1250 450 
U 603D0C5A
F0 "Sheet_power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Connector:SODIMM-200 J?
U 1 1 6036AFE7
P 7250 4100
F 0 "J?" H 7250 5265 50  0000 C CNN
F 1 "Mars ZX2" H 7250 5174 50  0000 C CNN
F 2 "" H 8650 7950 50  0001 C CNN
F 3 "~" H 8650 7950 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:SODIMM-200 J?
U 2 1 6036B147
P 7250 9500
F 0 "J?" H 7250 13665 50  0000 C CNN
F 1 "Mars ZX2" H 7250 13574 50  0000 C CNN
F 2 "" H 8650 13350 50  0001 C CNN
F 3 "~" H 8650 13350 50  0001 C CNN
	2    7250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6550 5100
Wire Wire Line
	6550 4800 6450 4800
Wire Wire Line
	6450 4800 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6550 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6550 3900 6450 3900
Connection ~ 6450 4500
Wire Wire Line
	7950 4700 8050 4700
Wire Wire Line
	8050 4700 8050 5000
Wire Wire Line
	7950 5000 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	7950 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	8050 3800 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	6550 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	6550 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6450 2950
Wire Wire Line
	6550 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3200
Wire Wire Line
	6550 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6450 3300
Wire Wire Line
	6550 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6450 3400
Wire Wire Line
	6550 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 3500
Wire Wire Line
	6550 13300 6450 13300
Wire Wire Line
	6450 13300 6450 13600
$Comp
L power:GNDD #PWR?
U 1 1 603CF606
P 6450 13600
F 0 "#PWR?" H 6450 13350 50  0001 C CNN
F 1 "GNDD" H 6454 13445 50  0000 C CNN
F 2 "" H 6450 13600 50  0001 C CNN
F 3 "" H 6450 13600 50  0001 C CNN
	1    6450 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 11900 6450 11900
Connection ~ 6450 13300
Wire Wire Line
	6550 11400 6450 11400
Wire Wire Line
	6450 11400 6450 11900
Connection ~ 6450 11900
Wire Wire Line
	6450 11900 6450 13300
Wire Wire Line
	6550 10900 6450 10900
Wire Wire Line
	6450 10900 6450 11400
Connection ~ 6450 11400
Wire Wire Line
	6550 9900 6450 9900
Wire Wire Line
	6450 9900 6450 10900
Connection ~ 6450 10900
Wire Wire Line
	6550 8900 6450 8900
Wire Wire Line
	6450 8900 6450 9900
Connection ~ 6450 9900
Wire Wire Line
	6550 8300 6450 8300
Wire Wire Line
	6450 8300 6450 8900
Connection ~ 6450 8900
Wire Wire Line
	6550 7700 6450 7700
Wire Wire Line
	6450 7700 6450 8300
Connection ~ 6450 8300
Wire Wire Line
	6550 6700 6450 6700
Wire Wire Line
	6450 6700 6450 7700
Connection ~ 6450 7700
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6700
Connection ~ 6450 6700
$Comp
L power:GNDD #PWR?
U 1 1 603DB049
P 8050 13600
F 0 "#PWR?" H 8050 13350 50  0001 C CNN
F 1 "GNDD" H 8054 13445 50  0000 C CNN
F 2 "" H 8050 13600 50  0001 C CNN
F 3 "" H 8050 13600 50  0001 C CNN
	1    8050 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 12500 8050 12500
Wire Wire Line
	8050 12500 8050 13600
Wire Wire Line
	7950 12100 8050 12100
Wire Wire Line
	8050 12100 8050 12500
Connection ~ 8050 12500
Wire Wire Line
	7950 11300 8050 11300
Wire Wire Line
	8050 11300 8050 12100
Connection ~ 8050 12100
Wire Wire Line
	7950 10300 8050 10300
Wire Wire Line
	8050 10300 8050 11300
Connection ~ 8050 11300
Wire Wire Line
	7950 9300 8050 9300
Wire Wire Line
	8050 9300 8050 10300
Connection ~ 8050 10300
Wire Wire Line
	7950 8500 8050 8500
Wire Wire Line
	8050 8500 8050 9300
Connection ~ 8050 9300
Wire Wire Line
	7950 7900 8050 7900
Wire Wire Line
	8050 7900 8050 8500
Connection ~ 8050 8500
Wire Wire Line
	7950 7100 8050 7100
Wire Wire Line
	8050 7100 8050 7900
Connection ~ 8050 7900
Wire Wire Line
	7950 6100 8050 6100
Wire Wire Line
	8050 6100 8050 7100
Connection ~ 8050 7100
Wire Wire Line
	8050 5000 8050 6100
Connection ~ 8050 6100
Wire Wire Line
	6450 5100 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	6150 13400 6500 13400
Wire Wire Line
	6550 13500 6500 13500
Wire Wire Line
	6500 13500 6500 13400
Connection ~ 6500 13400
Wire Wire Line
	6500 13400 6550 13400
$Comp
L power:+3V3 #PWR?
U 1 1 60445E33
P 6150 13350
F 0 "#PWR?" H 6150 13200 50  0001 C CNN
F 1 "+3V3" H 6165 13523 50  0000 C CNN
F 2 "" H 6150 13350 50  0001 C CNN
F 3 "" H 6150 13350 50  0001 C CNN
	1    6150 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 13400 6150 13350
Text Notes 6100 13400 0    50   ~ 10
caps?
Wire Wire Line
	7950 11500 8450 11500
Wire Wire Line
	7950 11700 8450 11700
Wire Wire Line
	7950 11600 8450 11600
Text Label 8450 11400 2    50   ~ 0
JTAG_TCK
Text Label 8450 11500 2    50   ~ 0
JTAG_TDI
Text Label 8450 11600 2    50   ~ 0
JTAG_TMS
Text Label 8450 11700 2    50   ~ 0
JTAG_TDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 604691CB
P 10500 11600
F 0 "J?" H 10550 12150 50  0000 C CNN
F 1 "Digilent JTAG header" H 10350 12050 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 10500 11600 50  0001 C CNN
F 3 "~" H 10500 11600 50  0001 C CNN
	1    10500 11600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6046E24F
P 8300 5100
F 0 "R?" V 8200 5050 50  0000 L CNN
F 1 "100" V 8300 5050 50  0000 L CNN
F 2 "" V 8230 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6046ED86
P 8600 5100
F 0 "D?" H 8600 5200 50  0000 C CNN
F 1 "GREEN" H 8650 5000 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5100 7950 5100
Wire Wire Line
	8750 5100 8900 5100
Wire Wire Line
	8900 5100 8900 5300
$Comp
L power:GNDD #PWR?
U 1 1 6047D06A
P 8900 5300
F 0 "#PWR?" H 8900 5050 50  0001 C CNN
F 1 "GNDD" H 8904 5145 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Text Notes 8700 5100 0    39   ~ 0
PWR_GOOD
$Comp
L power:+5V #PWR?
U 1 1 604806EA
P 6450 2950
F 0 "#PWR?" H 6450 2800 50  0001 C CNN
F 1 "+5V" H 6465 3123 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Text Notes 6150 3000 0    39   ~ 0
VCC_MOD
Text Notes 6200 3300 0    50   ~ 10
caps?
Text Notes 7800 13650 0    50   ~ 10
caps?
$Comp
L power:+3V3 #PWR?
U 1 1 60483452
P 8150 12550
F 0 "#PWR?" H 8150 12400 50  0001 C CNN
F 1 "+3V3" H 8300 12600 50  0000 C CNN
F 2 "" H 8150 12550 50  0001 C CNN
F 3 "" H 8150 12550 50  0001 C CNN
	1    8150 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 13500 8150 13500
Wire Wire Line
	8150 13500 8150 12550
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 6048FDE2
P 8300 13700
F 0 "TP?" V 8250 13850 50  0000 C CNN
F 1 "1.2V_monitor" V 8350 14000 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 8300 13700 50  0001 C CNN
F 3 "~" H 8300 13700 50  0001 C CNN
	1    8300 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 13400 7950 13400
$Comp
L power:GNDD #PWR?
U 1 1 6049313F
P 8300 13900
F 0 "#PWR?" H 8300 13650 50  0001 C CNN
F 1 "GNDD" H 8304 13745 50  0000 C CNN
F 2 "" H 8300 13900 50  0001 C CNN
F 3 "" H 8300 13900 50  0001 C CNN
	1    8300 13900
	1    0    0    -1  
$EndComp
NoConn ~ 6550 12900
NoConn ~ 6550 13000
NoConn ~ 7950 12000
Text Notes 7950 11900 0    39   ~ 8
?
Wire Wire Line
	6550 11500 6050 11500
Wire Wire Line
	6550 11600 6050 11600
Wire Wire Line
	6550 11700 6050 11700
Wire Wire Line
	6550 11800 6050 11800
Text Label 6050 11500 0    50   ~ 0
USB_D_P
Text Label 6050 11600 0    50   ~ 0
USB_D_N
Text Label 6050 11700 0    50   ~ 0
USB_VBUS
Text Label 6050 11800 0    50   ~ 0
USB_ID
Text Notes 6050 11800 2    50   ~ 0
-\nTo USB conn? |\n|\n|\n-
Wire Wire Line
	7950 11800 8450 11800
Text Label 8450 11800 2    50   ~ 0
USB_CPEN
$Comp
L Connector:RJ45 J?
U 1 1 603DB7C2
P 4600 12650
F 0 "J?" H 4657 13317 50  0000 C CNN
F 1 "RJ45" H 4657 13226 50  0000 C CNN
F 2 "" V 4600 12675 50  0001 C CNN
F 3 "~" V 4600 12675 50  0001 C CNN
	1    4600 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 12000 6000 12000
Wire Wire Line
	6550 12100 6000 12100
Wire Wire Line
	6550 12200 6000 12200
Wire Wire Line
	6550 12300 6000 12300
Wire Wire Line
	6550 12400 6000 12400
Wire Wire Line
	6550 12500 6000 12500
Wire Wire Line
	6550 12600 6000 12600
Wire Wire Line
	6550 12700 6000 12700
Wire Wire Line
	6550 12800 6000 12800
Wire Wire Line
	6550 13100 5900 13100
Wire Wire Line
	6550 13200 5900 13200
Text Label 6000 12000 0    50   ~ 0
ETH_A_N
Text Label 6000 12100 0    50   ~ 0
ETH_A_P
Text Label 6000 12200 0    50   ~ 0
ETH_LED_1
Text Label 6000 12300 0    50   ~ 0
ETH_LED_2
Text Label 6000 12400 0    50   ~ 0
ETH_B_N
Text Label 6000 12500 0    50   ~ 0
ETH_B_P
Text Label 6000 12600 0    50   ~ 0
ETH_CTREF
Text Label 6000 12700 0    50   ~ 0
ETH_C_N
Text Label 6000 12800 0    50   ~ 0
ETH_C_P
Text Label 5900 13100 0    50   ~ 0
ETH_D_N
Text Label 5900 13200 0    50   ~ 0
ETH_D_P
Text Notes 5250 12600 0    50   ~ 0
Hmmmm?
Wire Wire Line
	8300 13500 8300 13400
$Comp
L power:GNDD #PWR?
U 1 1 605CE0A9
P 10750 12000
F 0 "#PWR?" H 10750 11750 50  0001 C CNN
F 1 "GNDD" H 10754 11845 50  0000 C CNN
F 2 "" H 10750 12000 50  0001 C CNN
F 3 "" H 10750 12000 50  0001 C CNN
	1    10750 12000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 12000 10750 11900
Wire Wire Line
	10750 11300 10700 11300
Wire Wire Line
	10700 11400 10750 11400
Connection ~ 10750 11400
Wire Wire Line
	10750 11400 10750 11300
Wire Wire Line
	10700 11500 10750 11500
Connection ~ 10750 11500
Wire Wire Line
	10750 11500 10750 11400
Wire Wire Line
	10700 11600 10750 11600
Connection ~ 10750 11600
Wire Wire Line
	10750 11600 10750 11500
Wire Wire Line
	10700 11700 10750 11700
Connection ~ 10750 11700
Wire Wire Line
	10750 11700 10750 11600
Wire Wire Line
	10700 11800 10750 11800
Connection ~ 10750 11800
Wire Wire Line
	10750 11800 10750 11700
Wire Wire Line
	10700 11900 10750 11900
Connection ~ 10750 11900
Wire Wire Line
	10750 11900 10750 11800
Wire Wire Line
	10200 11300 10100 11300
Wire Wire Line
	10100 11300 10100 11200
$Comp
L power:+3V3 #PWR?
U 1 1 606009C0
P 10100 11200
F 0 "#PWR?" H 10100 11050 50  0001 C CNN
F 1 "+3V3" H 10100 11350 50  0000 C CNN
F 2 "" H 10100 11200 50  0001 C CNN
F 3 "" H 10100 11200 50  0001 C CNN
	1    10100 11200
	1    0    0    -1  
$EndComp
Text Label 9800 11400 0    50   ~ 0
JTAG_TMS
Text Label 9800 11500 0    50   ~ 0
JTAG_TCK
Text Label 9800 11700 0    50   ~ 0
JTAG_TDI
Text Label 9800 11600 0    50   ~ 0
JTAG_TDO
NoConn ~ 10200 11800
NoConn ~ 10200 11900
Wire Wire Line
	10200 11700 9800 11700
Wire Wire Line
	10200 11600 9800 11600
Wire Wire Line
	10200 11500 9800 11500
Wire Wire Line
	10200 11400 9800 11400
$Comp
L Device:R R?
U 1 1 60640B2F
P 8600 11200
F 0 "R?" H 8670 11246 50  0000 L CNN
F 1 "20k" V 8600 11150 50  0000 L CNN
F 2 "" V 8530 11200 50  0001 C CNN
F 3 "~" H 8600 11200 50  0001 C CNN
	1    8600 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 11400 8600 11350
Wire Wire Line
	7950 11400 8600 11400
Wire Wire Line
	8600 11050 8600 11000
Wire Wire Line
	8600 11000 8650 11000
Text Label 8650 11000 0    50   ~ 0
VCC_CFG_MIO_B13
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 6064E9A6
P 9950 13400
F 0 "SW?" H 10350 13500 50  0000 C CNN
F 1 "SW_Push_SPDT" H 10550 13400 50  0000 C CNN
F 2 "" H 9950 13400 50  0001 C CNN
F 3 "~" H 9950 13400 50  0001 C CNN
	1    9950 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 13300 10250 13300
Connection ~ 10250 12950
$Comp
L power:+3V3 #PWR?
U 1 1 6065BB7D
P 10250 12850
F 0 "#PWR?" H 10250 12700 50  0001 C CNN
F 1 "+3V3" H 10400 12900 50  0000 C CNN
F 2 "" H 10250 12850 50  0001 C CNN
F 3 "" H 10250 12850 50  0001 C CNN
	1    10250 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 13300 8500 13300
Wire Wire Line
	10150 13150 10200 13150
Wire Wire Line
	10200 13500 10150 13500
Wire Wire Line
	10200 13500 10200 13600
$Comp
L power:GNDD #PWR?
U 1 1 60671254
P 10200 13600
F 0 "#PWR?" H 10200 13350 50  0001 C CNN
F 1 "GNDD" H 10204 13445 50  0000 C CNN
F 2 "" H 10200 13600 50  0001 C CNN
F 3 "" H 10200 13600 50  0001 C CNN
	1    10200 13600
	1    0    0    -1  
$EndComp
Text Label 8500 13300 2    50   ~ 0
PS_POR
Text Label 8500 13100 2    50   ~ 0
PS_SRST
Wire Wire Line
	10150 12950 10250 12950
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 6064F792
P 9950 13050
F 0 "SW?" H 10350 13150 50  0000 C CNN
F 1 "SW_Push_SPDT" H 10550 13050 50  0000 C CNN
F 2 "" H 9950 13050 50  0001 C CNN
F 3 "~" H 9950 13050 50  0001 C CNN
	1    9950 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 13100 7950 13100
Wire Wire Line
	9500 13050 9750 13050
Wire Wire Line
	9750 13400 9500 13400
Text Label 9500 13400 0    50   ~ 0
PS_POR
Text Label 9500 13050 0    50   ~ 0
PS_SRST
Wire Wire Line
	10250 12950 10250 13300
Wire Wire Line
	10200 13150 10200 13500
Connection ~ 10200 13500
Wire Wire Line
	10250 12850 10250 12950
Text Notes 8450 11800 0    50   ~ 0
- Also to USB conn?
Wire Wire Line
	6550 10500 5500 10500
Text Label 5500 10500 0    50   ~ 0
IO_MIO40_B13_L16_W10
Wire Wire Line
	5500 10600 6550 10600
Wire Wire Line
	5500 10700 6550 10700
Wire Wire Line
	5500 10800 6550 10800
Wire Wire Line
	5500 11000 6550 11000
Wire Wire Line
	5500 11100 6550 11100
Text Label 5500 10600 0    50   ~ 0
IO_MIO41_B13_L16_W9
Text Label 5500 10700 0    50   ~ 0
IO_MIO42_B13_L18_W11
Text Label 5500 10800 0    50   ~ 0
IO_MIO43_B13_L18_Y11
Text Label 5500 11000 0    50   ~ 0
IO_MIO44_B13_L14_Y19
Text Label 5500 11100 0    50   ~ 0
IO_MIO45_B13_L14_Y8
Text Notes 5500 11050 2    50   ~ 0
-\nMIO 40-45 to SD Card |\n|\n|\n|\n\n|\n-
Text Notes 4700 10350 0    50   ~ 10
MIo 1-6, 8 for QSPI flash??\n
$Comp
L Connector:SD_Card J?
U 1 1 60753E14
P 3350 10800
F 0 "J?" H 3350 10135 50  0000 C CNN
F 1 "SD_Card" H 3350 10226 50  0000 C CNN
F 2 "" H 3350 10800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 3350 10800 50  0001 C CNN
	1    3350 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 10600 4350 10600
Wire Wire Line
	4350 10600 4350 10900
Wire Wire Line
	4250 10900 4350 10900
Connection ~ 4350 10900
Wire Wire Line
	4350 10900 4350 11350
$Comp
L power:GNDD #PWR?
U 1 1 60787C70
P 4350 11350
F 0 "#PWR?" H 4350 11100 50  0001 C CNN
F 1 "GNDD" H 4354 11195 50  0000 C CNN
F 2 "" H 4350 11350 50  0001 C CNN
F 3 "" H 4350 11350 50  0001 C CNN
	1    4350 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10800 4300 10800
Wire Wire Line
	4300 10800 4300 10200
$Comp
L power:+3V3 #PWR?
U 1 1 6078FAD5
P 4300 10200
F 0 "#PWR?" H 4300 10050 50  0001 C CNN
F 1 "+3V3" H 4300 10350 50  0000 C CNN
F 2 "" H 4300 10200 50  0001 C CNN
F 3 "" H 4300 10200 50  0001 C CNN
	1    4300 10200
	1    0    0    -1  
$EndComp
Text Notes 4100 10150 0    50   ~ 10
caps?
Text Notes 9950 11150 0    50   ~ 10
caps?
$Comp
L Switch:SW_SPST SW?
U 1 1 60792CDB
P 6100 3800
F 0 "SW?" H 6350 3850 50  0000 R CNN
F 1 "SW_SPST" H 6350 3950 50  0000 R CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 4500
Wire Wire Line
	6300 3800 6550 3800
$Comp
L power:GNDD #PWR?
U 1 1 607AC2C9
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GNDD" H 5854 3695 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3800
Wire Wire Line
	5850 3800 5900 3800
Text Label 6550 3800 2    50   ~ 0
PWR_EN
Text Notes 9450 10700 0    50   ~ 10
sheet for external connectivity???\n
$EndSCHEMATC
