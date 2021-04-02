EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
U 6 1 60742FAE
P 5850 2350
F 0 "U?" H 5725 -1423 50  0000 C CNN
F 1 "XC7A35T-1FGG484" H 5725 -1514 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	6    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FB4
P 2700 900
F 0 "C?" H 2608 946 50  0000 R CNN
F 1 "47u" H 2608 855 50  0000 R CNB
F 2 "" H 2700 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FBA
P 2350 900
F 0 "C?" H 2442 946 50  0000 L CNN
F 1 "4.7u" H 2442 855 50  0000 L CNB
F 2 "" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FC0
P 2000 900
F 0 "C?" H 2092 946 50  0000 L CNN
F 1 "4.7u" H 2092 855 50  0000 L CNB
F 2 "" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FC6
P 600 900
F 0 "C?" H 692 946 50  0000 L CNN
F 1 ".47u" H 692 855 50  0000 L CNB
F 2 "" H 600 900 50  0001 C CNN
F 3 "~" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FCC
P 950 900
F 0 "C?" H 1042 946 50  0000 L CNN
F 1 ".47u" H 1042 855 50  0000 L CNB
F 2 "" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FD2
P 1300 900
F 0 "C?" H 1392 946 50  0000 L CNN
F 1 ".47u" H 1392 855 50  0000 L CNB
F 2 "" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60742FD8
P 1650 900
F 0 "C?" H 1742 946 50  0000 L CNN
F 1 ".47u" H 1742 855 50  0000 L CNB
F 2 "" H 1650 900 50  0001 C CNN
F 3 "~" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6088F651
P 5550 2050
F 0 "#PWR?" H 5550 1900 50  0001 C CNN
F 1 "+3V3" H 5550 2200 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5550 2150
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2250
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5550 2050
Wire Wire Line
	5650 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2250
Connection ~ 5650 2150
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2250
Connection ~ 5750 2150
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2250
Connection ~ 5850 2150
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 5950 2150
$Comp
L power:+3V3 #PWR?
U 1 1 60893C4C
P 600 700
F 0 "#PWR?" H 600 550 50  0001 C CNN
F 1 "+3V3" H 600 850 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2700 750 
Wire Wire Line
	2700 750  2350 750 
Wire Wire Line
	600  750  600  700 
Wire Wire Line
	600  800  600  750 
Connection ~ 600  750 
Wire Wire Line
	950  800  950  750 
Connection ~ 950  750 
Wire Wire Line
	950  750  600  750 
Wire Wire Line
	1300 800  1300 750 
Connection ~ 1300 750 
Wire Wire Line
	1300 750  950  750 
Wire Wire Line
	1650 800  1650 750 
Connection ~ 1650 750 
Wire Wire Line
	1650 750  1300 750 
Wire Wire Line
	2000 800  2000 750 
Connection ~ 2000 750 
Wire Wire Line
	2000 750  1650 750 
Wire Wire Line
	2350 800  2350 750 
Connection ~ 2350 750 
Wire Wire Line
	2350 750  2000 750 
Wire Wire Line
	2700 1000 2700 1100
Wire Wire Line
	2700 1100 2350 1100
Wire Wire Line
	600  1100 600  1200
Wire Wire Line
	600  1000 600  1100
Connection ~ 600  1100
Wire Wire Line
	950  1100 950  1000
Connection ~ 950  1100
Wire Wire Line
	950  1100 600  1100
Wire Wire Line
	1300 1000 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 950  1100
Wire Wire Line
	1650 1000 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 1300 1100
Wire Wire Line
	2000 1000 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 1650 1100
Wire Wire Line
	2350 1000 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2000 1100
$Comp
L power:GNDD #PWR?
U 1 1 608A2D7A
P 600 1200
F 0 "#PWR?" H 600 950 50  0001 C CNN
F 1 "GNDD" H 600 1050 50  0000 C CNN
F 2 "" H 600 1200 50  0001 C CNN
F 3 "" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
Text HLabel 9350 3750 2    50   Input ~ 0
FPGA_tx
Text HLabel 9350 3850 2    50   Input ~ 0
FPGA_rx
Wire Wire Line
	9350 3750 9250 3750
Wire Wire Line
	9250 3850 9350 3850
Text Notes 9200 3650 0    50   ~ 0
to sparkfun
Text HLabel 2650 2800 0    50   Input ~ 0
resetb_pa
Text HLabel 2650 2900 0    50   Input ~ 0
rstb_PSC
Text HLabel 2650 3000 0    50   Input ~ 0
pwr_on
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2800 2800 2650 2800
Text HLabel 2650 3100 0    50   Input ~ 0
PS_global_trig
Text HLabel 2650 3200 0    50   Input ~ 0
PS_modeb_ext
Text HLabel 2650 3800 0    50   Input ~ 0
load_sc_1
Text HLabel 2650 3700 0    50   Input ~ 0
select_1
Text HLabel 2650 3300 0    50   Input ~ 0
hold_lg
Text HLabel 2650 3400 0    50   Input ~ 0
hold_hg
Text HLabel 2650 3900 0    50   Input ~ 0
srin_read_1
Text HLabel 2650 4000 0    50   Input ~ 0
clk_read_1
Text HLabel 2650 4100 0    50   Input ~ 0
resetb_read_1
Text HLabel 2650 4200 0    50   Input ~ 0
srin_sc_1
Text HLabel 2650 4300 0    50   Input ~ 0
clk_sr_1
Text HLabel 2650 4400 0    50   Input ~ 0
rstb_sr_1
Wire Wire Line
	2800 3900 2650 3900
Wire Wire Line
	2800 4000 2650 4000
Wire Wire Line
	2650 4100 2800 4100
Wire Wire Line
	2800 4200 2650 4200
Wire Wire Line
	2650 4300 2800 4300
Wire Wire Line
	2800 4400 2650 4400
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2800 3200 2650 3200
Wire Wire Line
	2650 3300 2800 3300
Wire Wire Line
	2800 3400 2650 3400
Wire Wire Line
	2800 3800 2650 3800
Wire Wire Line
	2650 3700 2800 3700
Text Notes 2000 2700 0    50   ~ 0
Shared Citiroc Controls
Text Notes 2200 3600 0    50   ~ 0
Citiroc 1 Controls
Text HLabel 2650 5100 0    50   Input ~ 0
load_sc_2
Text HLabel 2650 5000 0    50   Input ~ 0
select_2
Text HLabel 2650 5200 0    50   Input ~ 0
srin_read_2
Text HLabel 2650 5300 0    50   Input ~ 0
clk_read_2
Text HLabel 2650 5400 0    50   Input ~ 0
resetb_read_2
Text HLabel 2650 5500 0    50   Input ~ 0
srin_sc_2
Text HLabel 2650 5600 0    50   Input ~ 0
clk_sr_2
Text HLabel 2650 5700 0    50   Input ~ 0
rstb_sr_2
Wire Wire Line
	2800 5200 2650 5200
Wire Wire Line
	2800 5300 2650 5300
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	2800 5500 2650 5500
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	2800 5700 2650 5700
Wire Wire Line
	2800 5100 2650 5100
Wire Wire Line
	2650 5000 2800 5000
Text Notes 2200 4900 0    50   ~ 0
Citiroc 2 Controls
Text HLabel 2650 4500 0    50   Input ~ 0
srout_read_1
Text HLabel 2650 4600 0    50   Input ~ 0
srout_sc_1
Wire Wire Line
	2650 4500 2800 4500
Wire Wire Line
	2650 4600 2800 4600
Text HLabel 2650 4700 0    50   Input ~ 0
dig_out_1
Wire Wire Line
	2650 4700 2800 4700
Text HLabel 2650 5800 0    50   Input ~ 0
srout_read_2
Text HLabel 2650 5900 0    50   Input ~ 0
srout_sc_2
Wire Wire Line
	2650 5800 2800 5800
Wire Wire Line
	2650 5900 2800 5900
Text HLabel 2650 6000 0    50   Input ~ 0
dig_out_2
Wire Wire Line
	2650 6000 2800 6000
$EndSCHEMATC
