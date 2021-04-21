EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
Text HLabel 7150 2600 2    50   Input ~ 0
FPGA_tx
Text HLabel 7150 2700 2    50   Input ~ 0
FPGA_rx
Wire Wire Line
	7150 2600 7050 2600
Wire Wire Line
	7050 2700 7150 2700
Text Notes 7000 2500 0    50   ~ 0
to sparkfun
Text HLabel 4250 2400 0    50   Input ~ 0
resetb_pa
Text HLabel 4250 2500 0    50   Input ~ 0
rstb_PSC
Text HLabel 4250 2700 0    50   Input ~ 0
pwr_on
Wire Wire Line
	4400 2700 4250 2700
Wire Wire Line
	4400 2500 4250 2500
Wire Wire Line
	4400 2400 4250 2400
Text HLabel 4250 2800 0    50   Input ~ 0
PS_global_trig
Text HLabel 4250 3000 0    50   Input ~ 0
PS_modeb_ext
Text HLabel 4250 3600 0    50   Input ~ 0
load_sc_1
Text HLabel 4250 3400 0    50   Input ~ 0
select_1
Text HLabel 4250 3100 0    50   Input ~ 0
hold_lg
Text HLabel 4250 3300 0    50   Input ~ 0
hold_hg
Text HLabel 4250 3700 0    50   Input ~ 0
srin_read_1
Text HLabel 4250 3900 0    50   Input ~ 0
clk_read_1
Text HLabel 4250 4000 0    50   Input ~ 0
resetb_read_1
Text HLabel 4250 4200 0    50   Input ~ 0
srin_sc_1
Text HLabel 4250 4300 0    50   Input ~ 0
clk_sr_1
Text HLabel 4250 4500 0    50   Input ~ 0
rstb_sr_1
Wire Wire Line
	4400 3700 4250 3700
Wire Wire Line
	4400 3900 4250 3900
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4400 4200 4250 4200
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4400 4500 4250 4500
Wire Wire Line
	4250 2800 4400 2800
Wire Wire Line
	4400 3000 4250 3000
Wire Wire Line
	4250 3100 4400 3100
Wire Wire Line
	4400 3300 4250 3300
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3400 4400 3400
Text Notes 3600 2300 0    50   ~ 0
Shared Citiroc Controls
Text Notes 3250 3400 0    50   ~ 0
Citiroc 1 Controls
Text HLabel 4250 5500 0    50   Input ~ 0
load_sc_2
Text HLabel 4250 5400 0    50   Input ~ 0
select_2
Text HLabel 4250 5700 0    50   Input ~ 0
srin_read_2
Text HLabel 4250 5800 0    50   Input ~ 0
clk_read_2
Text HLabel 7200 6000 2    50   Input ~ 0
resetb_read_2
Text HLabel 7200 5700 2    50   Input ~ 0
srin_sc_2
Text HLabel 7200 5900 2    50   Input ~ 0
clk_sr_2
Text HLabel 7200 5600 2    50   Input ~ 0
rstb_sr_2
Wire Wire Line
	4400 5700 4250 5700
Wire Wire Line
	4400 5800 4250 5800
Wire Wire Line
	7200 6000 7050 6000
Wire Wire Line
	7050 5700 7200 5700
Wire Wire Line
	7200 5900 7050 5900
Wire Wire Line
	7050 5600 7200 5600
Wire Wire Line
	4400 5500 4250 5500
Wire Wire Line
	4250 5400 4400 5400
Text Notes 3450 5350 0    50   ~ 0
Citiroc 2 Controls
Text HLabel 4250 4600 0    50   Input ~ 0
srout_read_1
Text HLabel 4250 4800 0    50   Input ~ 0
srout_sc_1
Wire Wire Line
	4250 4600 4400 4600
Wire Wire Line
	4250 4800 4400 4800
Text HLabel 7200 5300 2    50   Input ~ 0
srout_read_2
Text HLabel 7200 5400 2    50   Input ~ 0
srout_sc_2
Wire Wire Line
	7200 5300 7050 5300
Wire Wire Line
	7200 5400 7050 5400
Text Notes 5000 1150 0    157  ~ 31
regular LEDS in a few colors - red, green. orange
Text Notes 5950 1500 0    157  ~ 31
use less than half LED specified current\n
Text Notes 8150 1850 0    157  ~ 31
think 1mA
Text Notes 7900 2150 0    79   ~ 16
note colors have different Vf
Wire Wire Line
	4400 5200 4250 5200
Wire Wire Line
	4400 5100 4250 5100
Wire Wire Line
	4400 4900 4250 4900
Text HLabel 4250 5200 0    50   Input ~ 0
NOR32T_oc_1
Text HLabel 4250 5100 0    50   Input ~ 0
NOR32_oc_1
Text HLabel 4250 4900 0    50   Input ~ 0
OR32_1
Wire Wire Line
	7050 5000 7200 5000
Wire Wire Line
	7050 4800 7200 4800
Wire Wire Line
	7050 5100 7200 5100
Text HLabel 7200 5000 2    50   Input ~ 0
NOR32T_oc_2
Text HLabel 7200 4800 2    50   Input ~ 0
NOR32_oc_2
Text HLabel 7200 5100 2    50   Input ~ 0
OR32_2
Text HLabel 7200 2850 2    50   Input ~ 0
3v3_GPIO1
Text HLabel 7200 2950 2    50   Input ~ 0
3v3_GPIO2
Text HLabel 7200 3200 2    50   Input ~ 0
3v3_GPIO3
Text HLabel 7200 3300 2    50   Input ~ 0
3v3_GPIO4
Wire Wire Line
	7200 2850 7050 2850
Wire Wire Line
	7200 2950 7050 2950
Wire Wire Line
	7200 3200 7050 3200
Wire Wire Line
	7200 3300 7050 3300
Text Notes 7000 2800 0    50   ~ 0
to GPIO
$EndSCHEMATC
