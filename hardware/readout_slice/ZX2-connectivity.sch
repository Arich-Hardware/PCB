EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7600 2100 0    50   ~ 10
JTAG_TCK
Text Label 7600 2200 0    50   ~ 10
JTAG_TDI
Text Label 7600 2300 0    50   ~ 10
JTAG_TMS
Text Label 7600 2400 0    50   ~ 10
JTAG_TDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 608B92E4
P 950 3300
AR Path="/608B92E4" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92E4" Ref="J?"  Part="1" 
F 0 "J?" H 1000 2800 50  0000 C CNN
F 1 "Digilent JTAG header" H 1250 2900 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 608B92EA
P 10600 1400
AR Path="/608B92EA" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92EA" Ref="J?"  Part="1" 
F 0 "J?" H 10657 2067 50  0000 C CNN
F 1 "RJ45" H 10657 1976 50  0000 C CNN
F 2 "" V 10600 1425 50  0001 C CNN
F 3 "~" V 10600 1425 50  0001 C CNN
	1    10600 1400
	-1   0    0    1   
$EndComp
Text Notes 9450 1700 0    50   ~ 0
Hmmmm?
Wire Wire Line
	700  3700 700  3600
Wire Wire Line
	700  3000 750  3000
Wire Wire Line
	750  3100 700  3100
Connection ~ 700  3100
Wire Wire Line
	700  3100 700  3000
Wire Wire Line
	750  3200 700  3200
Connection ~ 700  3200
Wire Wire Line
	700  3200 700  3100
Wire Wire Line
	750  3300 700  3300
Connection ~ 700  3300
Wire Wire Line
	700  3300 700  3200
Wire Wire Line
	750  3400 700  3400
Connection ~ 700  3400
Wire Wire Line
	700  3400 700  3300
Wire Wire Line
	750  3500 700  3500
Connection ~ 700  3500
Wire Wire Line
	700  3500 700  3400
Wire Wire Line
	750  3600 700  3600
Connection ~ 700  3600
Wire Wire Line
	700  3600 700  3500
Wire Wire Line
	1250 3000 1350 3000
$Comp
L power:+3V3 #PWR?
U 1 1 608B930D
P 1350 2650
AR Path="/608B930D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B930D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2500 50  0001 C CNN
F 1 "+3V3" H 1350 2800 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	-1   0    0    -1  
$EndComp
Text Label 1700 3100 2    50   ~ 10
JTAG_TMS
Text Label 1700 3200 2    50   ~ 10
JTAG_TCK
Text Label 1700 3400 2    50   ~ 10
JTAG_TDI
Text Label 1700 3300 2    50   ~ 10
JTAG_TDO
NoConn ~ 1250 3500
Wire Wire Line
	1250 3400 1700 3400
Wire Wire Line
	1250 3300 1700 3300
Wire Wire Line
	1250 3100 1700 3100
$Comp
L readout:Mars_ZX2 U?
U 2 1 608B9327
P 8700 950
AR Path="/608B9327" Ref="U?"  Part="2" 
AR Path="/608B2FC0/608B9327" Ref="U?"  Part="2" 
F 0 "U?" H 8675 1125 50  0000 C CNN
F 1 "Mars_ZX2" H 8675 1034 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	2    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 7600 2100
Wire Wire Line
	8000 2400 7600 2400
Wire Wire Line
	8000 2300 7600 2300
Wire Wire Line
	8000 2200 7600 2200
Wire Wire Line
	4900 6450 4400 6450
Wire Wire Line
	4400 6550 4900 6550
Wire Wire Line
	4400 6650 4900 6650
Wire Wire Line
	4400 6750 4900 6750
Wire Wire Line
	4400 6950 4900 6950
Wire Wire Line
	4400 7150 4900 7150
Text Notes 4150 6150 2    50   ~ 0
MIO 40-45 to SD Card
Text Notes 3250 5950 0    50   ~ 10
MIo 1-6, 8 for QSPI flash??\n
$Comp
L Connector:SD_Card J?
U 1 1 608C0AD2
P 2100 6950
AR Path="/608C0AD2" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608C0AD2" Ref="J?"  Part="1" 
F 0 "J?" H 2100 6285 50  0000 C CNN
F 1 "SD_Card" H 2100 6376 50  0000 C CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 2100 6950 50  0001 C CNN
	1    2100 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6750 3100 6750
Wire Wire Line
	3100 6750 3100 7050
Wire Wire Line
	3000 7050 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3100 7050 3100 7500
$Comp
L power:GNDD #PWR?
U 1 1 608C0ADD
P 3100 7500
AR Path="/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 7250 50  0001 C CNN
F 1 "GNDD" H 3104 7345 50  0000 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3050 6950
Wire Wire Line
	3050 6950 3050 6350
$Comp
L power:+3V3 #PWR?
U 1 1 608C0AE5
P 3050 6350
AR Path="/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0AE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 6200 50  0001 C CNN
F 1 "+3V3" H 3050 6500 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Notes 2850 6300 0    50   ~ 10
caps?
$Comp
L readout:Mars_ZX2 U?
U 3 1 608C0AEC
P 5400 6300
AR Path="/608C0AEC" Ref="U?"  Part="3" 
AR Path="/608B2FC0/608C0AEC" Ref="U?"  Part="3" 
F 0 "U?" H 5400 6400 50  0000 C CNN
F 1 "Mars_ZX2" H 5400 6300 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	3    5400 6300
	-1   0    0    -1  
$EndComp
Text Label 7700 1900 0    50   ~ 10
F_CS#
Text Label 7700 1800 0    50   ~ 10
F_DI
Text Label 7700 1700 0    50   ~ 10
F_DO
Text Label 7700 1600 0    50   ~ 10
F_CLK
Wire Wire Line
	8000 1600 7700 1600
Wire Wire Line
	8000 1700 7700 1700
Wire Wire Line
	8000 1800 7700 1800
Wire Wire Line
	8000 1900 7700 1900
Text Label 7550 1000 0    50   ~ 10
USB_D_N
Text Label 7550 1100 0    50   ~ 10
USB_D_P
Text Label 7550 1200 0    50   ~ 10
USB_VBUS
Text Label 7550 1300 0    50   ~ 10
USB_ID
Text Label 7550 1400 0    50   ~ 10
USB_CPEN
Wire Wire Line
	8000 1400 7550 1400
Wire Wire Line
	7550 1300 8000 1300
Wire Wire Line
	8000 1200 7550 1200
Wire Wire Line
	7550 1100 8000 1100
Wire Wire Line
	8000 1000 7550 1000
$Comp
L power:GNDD #PWR?
U 1 1 608B92F1
P 700 3700
AR Path="/608B92F1" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B92F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 3450 50  0001 C CNN
F 1 "GNDD" H 704 3545 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7350 4550 7350
Wire Wire Line
	4900 7550 4550 7550
Text Label 4550 7350 0    50   ~ 10
uart_rx
Text Label 4550 7550 0    50   ~ 10
uart_tx
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604E9FF6
P 1100 1650
F 0 "J?" H 1018 1967 50  0000 C CNN
F 1 "Serial USB" H 1018 1876 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1550 1650
Wire Wire Line
	1300 1750 1550 1750
Text Label 1550 1750 2    50   ~ 10
uart_rx
Text Label 1550 1650 2    50   ~ 10
uart_tx
$Comp
L power:GNDD #PWR?
U 1 1 604F6F5D
P 1550 1950
AR Path="/604F6F5D" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/604F6F5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1700 50  0001 C CNN
F 1 "GNDD" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1550 1850 1300 1850
Wire Wire Line
	1300 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1450
$Comp
L power:+3V3 #PWR?
U 1 1 604FBF11
P 1550 1450
AR Path="/604FBF11" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/604FBF11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1300 50  0001 C CNN
F 1 "+3V3" H 1550 1600 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Text Notes 600  900  0    157  ~ 31
To sparkfun FT232RL
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 605012A1
P 2400 1700
F 0 "J?" H 2318 1075 50  0000 C CNN
F 1 "Mounting" H 2318 1166 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6250 6250 6250
Wire Wire Line
	6250 6250 6250 6300
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 6350 6300
Text Label 4400 6450 0    50   ~ 10
SD_io_clk
Text Label 4400 6550 0    50   ~ 10
SD_io_cmd
Text Label 4400 6650 0    50   ~ 10
SD_io_D0
Text Label 4400 6750 0    50   ~ 10
SD_io_D1
Text Label 4400 6950 0    50   ~ 10
SD_io_D2
Text Label 4400 7150 0    50   ~ 10
SD_io_D3
Text Label 3550 7350 2    50   ~ 10
SD_io_D2
Wire Wire Line
	3550 7350 3000 7350
Text Label 3550 7250 2    50   ~ 10
SD_io_D3
Wire Wire Line
	3550 7250 3000 7250
Text Label 3550 7150 2    50   ~ 10
SD_io_cmd
Wire Wire Line
	3550 7150 3000 7150
Text Label 3550 6850 2    50   ~ 10
SD_io_clk
Wire Wire Line
	3550 6850 3000 6850
Text Label 3550 6650 2    50   ~ 10
SD_io_D0
Wire Wire Line
	3550 6650 3000 6650
Text Label 3550 6550 2    50   ~ 10
SD_io_D1
Wire Wire Line
	3550 6550 3000 6550
Wire Wire Line
	1000 7150 1200 7150
NoConn ~ 2600 2100
NoConn ~ 2600 2000
NoConn ~ 2600 1900
NoConn ~ 2600 1800
NoConn ~ 2600 1700
NoConn ~ 2600 1600
NoConn ~ 2600 1500
NoConn ~ 2600 1400
NoConn ~ 2600 1300
NoConn ~ 2100 1300
NoConn ~ 2100 1400
NoConn ~ 2100 1500
NoConn ~ 2100 1600
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 2100 2100
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60502B7C
P 1900 1700
F 0 "J?" H 1818 1075 50  0000 C CNN
F 1 "Mounting" H 1818 1166 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
Text Notes 1300 3600 0    50   ~ 0
Not sure?
Wire Wire Line
	1700 3600 1250 3600
$Comp
L Device:C_Small C?
U 1 1 604EB839
P 1000 2750
F 0 "C?" V 800 2750 50  0000 C CNN
F 1 ".1u" V 900 2750 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2650 1350 2750
Wire Wire Line
	1100 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1350 3000
Wire Wire Line
	900  2750 700  2750
Wire Wire Line
	700  2750 700  3000
Connection ~ 700  3000
Text Notes 1250 3950 0    50   ~ 0
ESD diode chip here\nref antmicro
Text HLabel 1700 3600 2    50   Input ~ 0
PS_SRST
Text HLabel 1000 7150 0    50   Input ~ 10
SD_id_CD#
Text Notes 3050 7000 0    79   ~ 16
Maybe need level shifter here?
$Comp
L Device:LED D?
U 1 1 61905C3D
P 7500 2750
AR Path="/61905C3D" Ref="D?"  Part="1" 
AR Path="/603D0C5A/61905C3D" Ref="D?"  Part="1" 
AR Path="/608B2FC0/61905C3D" Ref="D?"  Part="1" 
F 0 "D?" V 7550 2600 50  0000 C CNN
F 1 "GREEN" V 7450 2550 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61905C43
P 7750 2500
AR Path="/61905C43" Ref="R?"  Part="1" 
AR Path="/603D0C5A/61905C43" Ref="R?"  Part="1" 
AR Path="/608B2FC0/61905C43" Ref="R?"  Part="1" 
F 0 "R?" V 7650 2450 50  0000 L CNN
F 1 "100" V 7750 2450 50  0000 L CNN
F 2 "" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2500 7900 2500
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
$Comp
L power:GNDD #PWR?
U 1 1 61919E41
P 7500 2900
AR Path="/61919E41" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/61919E41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2650 50  0001 C CNN
F 1 "GNDD" H 7504 2745 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1250 3200
Text Notes 3700 6650 0    50   ~ 10
and pullups?\n
Text Notes 2350 2750 0    157  ~ 31
JTAG
Wire Notes Line width 39
	400  2350 3400 2350
Wire Notes Line width 39
	3400 4050 400  4050
Wire Notes Line width 39
	3400 400  3400 4050
Wire Wire Line
	6500 6250 6350 6250
Text HLabel 6500 6250 2    50   Input ~ 10
Vcc_cfg_MIO_B13
$EndSCHEMATC
