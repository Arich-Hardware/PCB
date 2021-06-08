EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
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
L readout_trenz-rescue:Conn_01x04-Connector_Generic J?
U 1 1 60FCF6FA
P 4300 3450
AR Path="/608B2FC0/60FCF6FA" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60FCF6FA" Ref="J?"  Part="1" 
AR Path="/607155C8/60FCF6FA" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60FCF6FA" Ref="J?"  Part="1" 
AR Path="/60BC2588/60FCF6FA" Ref="J?"  Part="1" 
F 0 "J?" H 4218 3767 50  0000 C CNN
F 1 "Serial USB" H 4218 3676 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    -1  
$EndComp
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60FCF700
P 4750 3750
AR Path="/60FCF700" Ref="#PWR?"  Part="1" 
AR Path="/608B2FC0/60FCF700" Ref="#PWR?"  Part="1" 
AR Path="/60AD0200/60B2D848/60FCF700" Ref="#PWR?"  Part="1" 
AR Path="/607155C8/60FCF700" Ref="#PWR?"  Part="1" 
AR Path="/606EBC4D/60FCF700" Ref="#PWR?"  Part="1" 
AR Path="/60BC2588/60FCF700" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GNDD" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3650
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3250
Text Notes 4200 2800 0    157  ~ 31
To sparkfun FT232RL
$Comp
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
U 1 1 60FCF70B
P 6000 3500
AR Path="/608B2FC0/60FCF70B" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60FCF70B" Ref="J?"  Part="1" 
AR Path="/607155C8/60FCF70B" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60FCF70B" Ref="J?"  Part="1" 
AR Path="/60BC2588/60FCF70B" Ref="J?"  Part="1" 
F 0 "J?" H 5918 2875 50  0000 C CNN
F 1 "Mounting" H 5918 2966 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	-1   0    0    1   
$EndComp
NoConn ~ 6200 3900
NoConn ~ 6200 3800
NoConn ~ 6200 3700
NoConn ~ 6200 3600
NoConn ~ 6200 3500
NoConn ~ 6200 3400
NoConn ~ 6200 3300
NoConn ~ 6200 3200
NoConn ~ 6200 3100
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 3500
NoConn ~ 5700 3600
NoConn ~ 5700 3700
NoConn ~ 5700 3800
NoConn ~ 5700 3900
$Comp
L readout_trenz-rescue:Conn_01x09-Connector_Generic J?
U 1 1 60FCF723
P 5500 3500
AR Path="/608B2FC0/60FCF723" Ref="J?"  Part="1" 
AR Path="/60AD0200/60B2D848/60FCF723" Ref="J?"  Part="1" 
AR Path="/607155C8/60FCF723" Ref="J?"  Part="1" 
AR Path="/606EBC4D/60FCF723" Ref="J?"  Part="1" 
AR Path="/60BC2588/60FCF723" Ref="J?"  Part="1" 
F 0 "J?" H 5418 2875 50  0000 C CNN
F 1 "Mounting" H 5418 2966 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
Text HLabel 4600 3450 2    50   Input ~ 0
FPGA_tx
Text HLabel 4600 3550 2    50   Output ~ 0
FPGA_rx
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4500 3550 4600 3550
$Comp
L readout:Vcc0 U?
U 1 1 60FCF72D
P 4750 3150
AR Path="/6076C700/60FCF72D" Ref="U?"  Part="1" 
AR Path="/62251D77/60FCF72D" Ref="U?"  Part="1" 
AR Path="/608CAA95/60FCF72D" Ref="U?"  Part="1" 
AR Path="/606EBC4D/60FCF72D" Ref="U?"  Part="1" 
AR Path="/60BC2588/60FCF72D" Ref="U?"  Part="1" 
F 0 "U?" H 4750 3150 79  0001 C CNN
F 1 "Vcc0_3v3" H 4600 3200 47  0000 L CNB
F 2 "" H 4750 3150 79  0001 C CNN
F 3 "" H 4750 3150 79  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC