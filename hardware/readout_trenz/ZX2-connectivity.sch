EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5500 2450 0    50   ~ 10
JTAG_TCK
Text Label 5500 2550 0    50   ~ 10
JTAG_TDI
Text Label 5500 2650 0    50   ~ 10
JTAG_TMS
Text Label 5500 2750 0    50   ~ 10
JTAG_TDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 608B92E4
P 950 3300
AR Path="/608B92E4" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608B92E4" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/608B92E4" Ref="J?"  Part="1" 
AR Path="/607155C8/608B92E4" Ref="J?"  Part="1" 
F 0 "J?" H 1000 2800 50  0000 C CNN
F 1 "Digilent JTAG header" H 1250 2900 50  0000 C CNN
F 2 "readout_slice:87832-1420" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Text Notes 7800 2000 0    50   ~ 0
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
AR Path="/60AD0200/60B2D848/608B930D" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/608B930D" Ref="#PWR?"  Part="1" 
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
P 6600 1300
AR Path="/608B9327" Ref="U?"  Part="2" 
AR Path="/608B2FC0/608B9327" Ref="U?"  Part="2" 
AR Path="/60AD0200/60B2D848/608B9327" Ref="U?"  Part="2" 
AR Path="/607155C8/608B9327" Ref="U?"  Part="2" 
F 0 "U?" H 6575 1475 50  0000 C CNN
F 1 "Mars_ZX2" H 6575 1384 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	2    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5500 2450
Wire Wire Line
	5900 2750 5500 2750
Wire Wire Line
	5900 2650 5500 2650
Wire Wire Line
	5900 2550 5500 2550
Wire Wire Line
	7700 4800 7200 4800
Wire Wire Line
	7200 4900 7700 4900
Wire Wire Line
	7200 5000 7700 5000
Wire Wire Line
	7200 5100 7700 5100
Wire Wire Line
	7200 5300 7700 5300
Wire Wire Line
	7200 5500 7700 5500
Text Notes 6950 4500 2    50   ~ 0
MIO 40-45 to SD Card
Text Notes 6050 4300 0    50   ~ 10
MIo 1-6, 8 for QSPI flash??\n
$Comp
L Connector:SD_Card J?
U 1 1 608C0AD2
P 4900 5300
AR Path="/608C0AD2" Ref="J?"  Part="1" 
AR Path="/608B2FC0/608C0AD2" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/608C0AD2" Ref="J?"  Part="1" 
AR Path="/607155C8/608C0AD2" Ref="J?"  Part="1" 
F 0 "J?" H 4900 4635 50  0000 C CNN
F 1 "SD_Card" H 4900 4726 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 4900 5300 50  0001 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5400
Wire Wire Line
	5800 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 5900 5850
$Comp
L power:GNDD #PWR?
U 1 1 608C0ADD
P 5900 5850
AR Path="/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/608C0ADD" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/608C0ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 5600 50  0001 C CNN
F 1 "GNDD" H 5904 5695 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5850 5300
Wire Wire Line
	5850 5300 5850 4700
$Comp
L power:+3V3 #PWR?
U 1 1 608C0AE5
P 5850 4700
AR Path="/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/608C0AE5" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/608C0AE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4550 50  0001 C CNN
F 1 "+3V3" H 5850 4850 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Text Notes 5650 4650 0    50   ~ 10
caps?
$Comp
L readout:Mars_ZX2 U?
U 3 1 608C0AEC
P 8200 4650
AR Path="/608C0AEC" Ref="U?"  Part="3" 
AR Path="/608B2FC0/608C0AEC" Ref="U?"  Part="3" 
AR Path="/60AD0200/60B2D848/608C0AEC" Ref="U?"  Part="3" 
AR Path="/607155C8/608C0AEC" Ref="U?"  Part="3" 
F 0 "U?" H 8200 4750 50  0000 C CNN
F 1 "Mars_ZX2" H 8200 4650 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	3    8200 4650
	-1   0    0    -1  
$EndComp
Text Label 5600 2250 0    50   ~ 10
F_CS#
Text Label 5600 2150 0    50   ~ 10
F_DI
Text Label 5600 2050 0    50   ~ 10
F_DO
Text Label 5600 1950 0    50   ~ 10
F_CLK
Wire Wire Line
	5900 1950 5600 1950
Wire Wire Line
	5900 2050 5600 2050
Wire Wire Line
	5900 2150 5600 2150
Wire Wire Line
	5900 2250 5600 2250
Text Label 5450 1350 0    50   ~ 10
USB_D_N
Text Label 5450 1450 0    50   ~ 10
USB_D_P
Text Label 5450 1550 0    50   ~ 10
USB_VBUS
Text Label 5450 1650 0    50   ~ 10
USB_ID
Text Label 5450 1750 0    50   ~ 10
USB_CPEN
Wire Wire Line
	5900 1750 5450 1750
Wire Wire Line
	5450 1650 5900 1650
Wire Wire Line
	5900 1550 5450 1550
Wire Wire Line
	5450 1450 5900 1450
Wire Wire Line
	5900 1350 5450 1350
$Comp
L power:GNDD #PWR?
U 1 1 608B92F1
P 700 3700
AR Path="/608B92F1" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/608B92F1" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/608B92F1" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/608B92F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 3450 50  0001 C CNN
F 1 "GNDD" H 704 3545 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5700 7350 5700
Wire Wire Line
	7700 5900 7350 5900
Text Label 7350 5700 0    50   ~ 10
uart_rx
Text Label 7350 5900 0    50   ~ 10
uart_tx
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604E9FF6
P 1100 1650
AR Path="/608B2FC0/604E9FF6" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/604E9FF6" Ref="J?"  Part="1" 
AR Path="/607155C8/604E9FF6" Ref="J?"  Part="1" 
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
AR Path="/60AD0200/60B2D848/604F6F5D" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/604F6F5D" Ref="#PWR?"  Part="1" 
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
AR Path="/60AD0200/60B2D848/604FBF11" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/604FBF11" Ref="#PWR?"  Part="1" 
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
AR Path="/608B2FC0/605012A1" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/605012A1" Ref="J?"  Part="1" 
AR Path="/607155C8/605012A1" Ref="J?"  Part="1" 
F 0 "J?" H 2318 1075 50  0000 C CNN
F 1 "Mounting" H 2318 1166 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4650
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9150 4650
Text Label 7200 4800 0    50   ~ 10
SD_io_clk
Text Label 7200 4900 0    50   ~ 10
SD_io_cmd
Text Label 7200 5000 0    50   ~ 10
SD_io_D0
Text Label 7200 5100 0    50   ~ 10
SD_io_D1
Text Label 7200 5300 0    50   ~ 10
SD_io_D2
Text Label 7200 5500 0    50   ~ 10
SD_io_D3
Text Label 6350 5700 2    50   ~ 10
SD_io_D2
Wire Wire Line
	6350 5700 5800 5700
Text Label 6350 5600 2    50   ~ 10
SD_io_D3
Wire Wire Line
	6350 5600 5800 5600
Text Label 6350 5500 2    50   ~ 10
SD_io_cmd
Wire Wire Line
	6350 5500 5800 5500
Text Label 6350 5200 2    50   ~ 10
SD_io_clk
Wire Wire Line
	6350 5200 5800 5200
Text Label 6350 5000 2    50   ~ 10
SD_io_D0
Wire Wire Line
	6350 5000 5800 5000
Text Label 6350 4900 2    50   ~ 10
SD_io_D1
Wire Wire Line
	6350 4900 5800 4900
Wire Wire Line
	3800 5500 4000 5500
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
AR Path="/608B2FC0/60502B7C" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60502B7C" Ref="J?"  Part="1" 
AR Path="/607155C8/60502B7C" Ref="J?"  Part="1" 
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
AR Path="/608B2FC0/604EB839" Ref="C?"  Part="1" 
AR Path="/60AD0200/60B2D848/604EB839" Ref="C?"  Part="1" 
AR Path="/607155C8/604EB839" Ref="C?"  Part="1" 
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
Text HLabel 3800 5500 0    50   Input ~ 10
SD_io_CD#
Text Notes 5850 5350 0    79   ~ 16
Maybe need level shifter here?
$Comp
L Device:LED D?
U 1 1 61905C3D
P 5400 3100
AR Path="/61905C3D" Ref="D?"  Part="1" 
AR Path="/603D0C5A/61905C3D" Ref="D?"  Part="1" 
AR Path="/608B2FC0/61905C3D" Ref="D?"  Part="1" 
AR Path="/60AD0200/60B2D848/61905C3D" Ref="D?"  Part="1" 
AR Path="/607155C8/61905C3D" Ref="D?"  Part="1" 
F 0 "D?" V 5450 2950 50  0000 C CNN
F 1 "GREEN" V 5350 2900 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61905C43
P 5650 2850
AR Path="/61905C43" Ref="R?"  Part="1" 
AR Path="/603D0C5A/61905C43" Ref="R?"  Part="1" 
AR Path="/608B2FC0/61905C43" Ref="R?"  Part="1" 
AR Path="/60AD0200/60B2D848/61905C43" Ref="R?"  Part="1" 
AR Path="/607155C8/61905C43" Ref="R?"  Part="1" 
F 0 "R?" V 5550 2800 50  0000 L CNN
F 1 "100" V 5650 2800 50  0000 L CNN
F 2 "" V 5580 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2850 5800 2850
Wire Wire Line
	5500 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2950
$Comp
L power:GNDD #PWR?
U 1 1 61919E41
P 5400 3250
AR Path="/61919E41" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/61919E41" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/61919E41" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/61919E41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3000 50  0001 C CNN
F 1 "GNDD" H 5404 3095 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1250 3200
Text Notes 6500 5000 0    50   ~ 10
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
	9300 4600 9150 4600
Text HLabel 9300 4600 2    50   Input ~ 10
Vcc_cfg_MIO_B13
Text Notes 4850 150  0    157  ~ 31
magjack for eth rj45 connector with transformer modled into it\n
Text Notes 7550 650  0    157  ~ 31
still need some caps\n
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 60ECCBA3
P 9650 2000
F 0 "J?" H 9650 2725 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9650 2634 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9650 2700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag.pdf?__cf_chl_jschl_tk__=54a32f8a488397d94d3ded030830f585ee31ab3b-1616385693-0-AXGuwXvDAGbbe1nf5I-Xde7AJy63eLNl1z_hsh-Rvb99UTV3DGG9YQ5RW2x0FGxxB00lARUWcldbQfdTiBGnIhuPN6p4EacKdRY865A9mrZHu-SkMg_65fA8pQV82VqIluafGpMZ4oSnJULTpptDPmpyXEDzyQ9GRFnnPxp66lVWrUfE9B7R_cKfC9TwB8TaIVgP3TYnNZndjC2XKsqeWDTwuoXJxPD57KykX_7zZq4JiNDiD7RJLHgdYR6XmSaNqsXGuy9V_eWl0AiADh1niMpDoVqdZxgR2GKpTo5Z1xXX6GGm8YWv9Mc-gXZxRsx7X7y_zTS_giemPFgYQjrHiKC1BShuwP5XMrNmYJWiGjdhzN7x5mzbfc-ImI0ese86FNxeNXYYxDX07YqkwTUw2gEbf-nL9AMfjQ6AiglSUR5IUw-48_yeF4G9VzuhAG1ucip3nkM6rlMa4W0_lj9dKr7QmwbqKCm5RoCbsjj942Zl" H 9650 2800 50  0001 C CNN
F 4 "Digi-Key" H 9650 2000 50  0001 C CNN "Supplier"
F 5 "RJMG1BD3B8K1ANR-ND" H 9650 2000 50  0001 C CNN "Supplier P/N"
F 6 "RJMG1BD3B8K1ANR" H 9650 2000 50  0001 C CNN "MFN"
F 7 "4.16" H 9650 2000 50  0001 C CNN "Item Cost"
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60EE4CD2
P 9650 2800
AR Path="/60EE4CD2" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60EE4CD2" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60EE4CD2" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60EE4CD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2550 50  0001 C CNN
F 1 "GNDD" H 9654 2645 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF1438
P 8650 1200
F 0 "R?" H 8720 1246 50  0000 L CNN
F 1 "150" V 8650 1150 50  0000 L CNN
F 2 "" V 8580 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60EF373F
P 8650 950
AR Path="/60EF373F" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60EF373F" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60EF373F" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60EF373F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 800 50  0001 C CNN
F 1 "+3V3" H 8650 1100 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF451F
P 8550 1200
F 0 "R?" H 8620 1246 50  0000 L CNN
F 1 "150" V 8550 1150 50  0000 L CNN
F 2 "" V 8480 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1000
Wire Wire Line
	8550 1000 8650 1000
Wire Wire Line
	8650 1000 8650 950 
Wire Wire Line
	8650 1000 8650 1050
Connection ~ 8650 1000
Wire Wire Line
	8750 2200 8650 2200
Wire Wire Line
	8650 2200 8650 1350
Wire Wire Line
	8750 2400 8550 2400
Wire Wire Line
	8550 2400 8550 1350
Wire Wire Line
	7250 1650 7650 1650
Text Label 7650 1650 2    50   ~ 10
ETH_LED1
Text Label 7650 1750 2    50   ~ 10
ETH_LED2
Wire Wire Line
	7650 1750 7250 1750
Text Label 8150 2300 0    50   ~ 10
ETH_LED1
Text Label 8150 2500 0    50   ~ 10
ETH_LED2
Wire Wire Line
	8150 2500 8750 2500
Wire Wire Line
	8150 2300 8750 2300
Wire Wire Line
	9650 2800 9650 2750
Wire Wire Line
	9650 2750 10600 2750
Wire Wire Line
	10600 2750 10600 2400
Wire Wire Line
	10600 2400 10550 2400
Connection ~ 9650 2750
Wire Wire Line
	9650 2750 9650 2700
Text Notes 9250 1200 0    79   ~ 16
Stare at it a lil\nthen zoom andrew
$EndSCHEMATC
