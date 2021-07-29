EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6700 0    75   ~ 0
EMPHATIC Readout Board
$Sheet
S 1050 950  1000 1000
U 61016FDD
F0 "96Chan.sch" 50
F1 "96Chan.sch" 50
F2 "TRIG[0..95]" O R 2050 1450 50 
$EndSheet
$Sheet
S 2750 950  750  1000
U 61042CB4
F0 "trenz" 50
F1 "trenz.sch" 50
F2 "TRIG[0..95]" I L 2750 1450 50 
F3 "DATA_TX_P" O R 3500 1100 50 
F4 "DATA_TX_N" O R 3500 1200 50 
F5 "DATA_RX_P" I R 3500 1650 50 
F6 "DATA_RX_N" I R 3500 1750 50 
$EndSheet
Wire Bus Line
	2750 1450 2050 1450
Text Label 2200 1450 0    50   ~ 0
TRIG[0..95]
$Sheet
S 1050 3000 1000 2850
U 611127F4
F0 "backplane" 50
F1 "backplane.sch" 50
$EndSheet
$EndSCHEMATC
