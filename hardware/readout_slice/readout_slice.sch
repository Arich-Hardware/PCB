EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  1100 0    157  ~ 31
CITIROC INPUTS
$Sheet
S 8700 2050 900  450 
U 6086954E
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7000 1350 950  550 
U 607155C8
F0 "ZX2-connectivity" 50
F1 "ZX2-connectivity.sch" 50
F2 "PS_SRST" I R 7950 1850 50 
F3 "SD_id_CD#" I R 7950 1750 50 
F4 "Vcc_0" I R 7950 1650 50 
$EndSheet
$Sheet
S 800  1300 950  400 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 50
$EndSheet
$Sheet
S 1900 1300 950  400 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 50
$EndSheet
$Sheet
S 6850 4900 1100 500 
U 60768143
F0 "FPGA-LVDS" 50
F1 "FPGA-LVDS.sch" 50
$EndSheet
$Sheet
S 9800 1300 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 50
F2 "PS_SRST" I L 9800 1650 50 
F3 "+3V3" I R 11050 1350 50 
F4 "+5V" I R 11050 1450 50 
F5 "GNDA" I R 11050 1550 50 
F6 "GNDD" I R 11050 1650 50 
$EndSheet
$Sheet
S 8550 1300 1050 450 
U 60794E14
F0 "ZX2-power" 50
F1 "ZX2-power.sch" 50
$EndSheet
$Sheet
S 9800 2050 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
Text Notes 9400 1000 0    157  ~ 31
POWER
Text Notes 2300 3950 0    157  ~ 31
CITIROC-FPGA
Text Notes 5500 1100 0    157  ~ 31
CONNECTIVITY
NoConn ~ 6000 950 
$Sheet
S 2950 4350 1150 2650
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
F2 "resetb_pa" I L 2950 4500 50 
F3 "rstb_PSC" I L 2950 4600 50 
F4 "pwr_on" I L 2950 4400 50 
F5 "PS_global_trig" I L 2950 5600 50 
F6 "PS_modeb_ext" I L 2950 5700 50 
F7 "load_sc_2" I L 2950 5900 50 
F8 "select_2" I L 2950 5400 50 
F9 "hold_lg" I L 2950 6100 50 
F10 "hold_hg" I L 2950 6200 50 
F11 "srin_read_2" I L 2950 6350 50 
F12 "clk_read_2" I L 2950 6450 50 
F13 "resetb_read_2" I L 2950 6550 50 
F14 "srin_sc_2" I L 2950 6750 50 
F15 "clk_sr_2" I L 2950 6850 50 
F16 "rstb_sr_2" I L 2950 6950 50 
F17 "srout_read_2" I R 4100 6350 50 
F18 "srout_sc_2" I R 4100 6750 50 
F19 "dig_out_2" I R 4100 4400 50 
F20 "NOR32T_oc_2" I R 4100 4600 50 
F21 "NOR32_oc_2" I R 4100 4700 50 
F22 "OR32_2" I R 4100 4800 50 
F23 "Raz_Chn_p" I L 2950 4800 50 
F24 "Raz_chn_n" I L 2950 4900 50 
F25 "Val_Ext_p" I L 2950 5100 50 
F26 "Val_Ext_n" I L 2950 5200 50 
F27 "1v8_GPIO3" I R 4100 5000 50 
F28 "1v8_GPIO4" I R 4100 5100 50 
$EndSheet
$Sheet
S 4750 1350 2100 700 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 79
$EndSheet
Text Notes 8500 3750 0    118  ~ 24
16pin header: from FPGA\n4 3v3 signals 4 1v8
Text Notes 9950 -200 0    79   ~ 16
leds on all supplies
Text Notes 9850 500  0    79   ~ 16
48V for bulk power,\ndon’t fight too much,\n12V is fine if no choice
$Sheet
S 850  4350 1150 2650
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
F2 "resetb_pa" I L 850 4500 50 
F3 "rstb_PSC" I L 850 4600 50 
F4 "pwr_on" I L 850 4400 50 
F5 "PS_global_trig" I L 850 5600 50 
F6 "PS_modeb_ext" I L 850 5700 50 
F7 "load_sc_1" I L 850 5900 50 
F8 "select_1" I L 850 5400 50 
F9 "hold_lg" I L 850 6100 50 
F10 "hold_hg" I L 850 6200 50 
F11 "srin_read_1" I L 850 6350 50 
F12 "clk_read_1" I L 850 6450 50 
F13 "resetb_read_1" I L 850 6550 50 
F14 "srin_sc_1" I L 850 6750 50 
F15 "clk_sr_1" I L 850 6850 50 
F16 "rstb_sr_1" I L 850 6950 50 
F17 "srout_read_1" I R 2000 6350 50 
F18 "srout_sc_1" I R 2000 6700 50 
F19 "dig_out_1" I R 2000 4400 50 
F20 "NOR32T_oc_1" I R 2000 4600 50 
F21 "NOR32_oc_1" I R 2000 4700 50 
F22 "OR32_1" I R 2000 4800 50 
F23 "Raz_Chn_p" I L 850 4800 50 
F24 "Raz_chn_n" I L 850 4900 50 
F25 "Val_Ext_p" I L 850 5100 50 
F26 "Val_Ext_n" I L 850 5200 50 
F27 "1v8_GPIO1" I R 2000 5000 50 
F28 "1v8_GPIO2" I R 2000 5100 50 
$EndSheet
Text Notes 1400 7650 0    79   ~ 16
GPIO, LEDs, & collectors
$Sheet
S 9800 5800 1100 500 
U 608F6DFA
F0 "Misc" 50
F1 "Misc.sch" 50
$EndSheet
$Sheet
S 4450 4250 1750 3450
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
F2 "FPGA_tx" I R 6200 4300 50 
F3 "FPGA_rx" I R 6200 4400 50 
F4 "resetb_pa" I L 4450 4400 50 
F5 "rstb_PSC" I L 4450 4500 50 
F6 "pwr_on" I L 4450 4300 50 
F7 "PS_global_trig" I L 4450 5000 50 
F8 "PS_modeb_ext" I L 4450 5100 50 
F9 "load_sc_1" I L 4450 5300 50 
F10 "select_1" I L 4450 4700 50 
F11 "hold_lg" I L 4450 5600 50 
F12 "hold_hg" I L 4450 5700 50 
F13 "srin_read_1" I L 4450 5900 50 
F14 "clk_read_1" I L 4450 6000 50 
F15 "resetb_read_1" I L 4450 6100 50 
F16 "srin_sc_1" I L 4450 6300 50 
F17 "clk_sr_1" I L 4450 6400 50 
F18 "rstb_sr_1" I L 4450 6500 50 
F19 "load_sc_2" I L 4450 5400 50 
F20 "select_2" I L 4450 4800 50 
F21 "srin_read_2" I L 4450 6700 50 
F22 "clk_read_2" I L 4450 6800 50 
F23 "resetb_read_2" I L 4450 6900 50 
F24 "srin_sc_2" I L 4450 7100 50 
F25 "clk_sr_2" I L 4450 7200 50 
F26 "rstb_sr_2" I L 4450 7300 50 
F27 "srout_read_1" I R 6200 5900 50 
F28 "srout_sc_1" I R 6200 6300 50 
F29 "dig_out_1" I R 6200 6100 50 
F30 "srout_read_2" I R 6200 6700 50 
F31 "srout_sc_2" I R 6200 7100 50 
F32 "dig_out_2" I R 6200 6900 50 
F33 "NOR32T_oc_1" I R 6200 5300 50 
F34 "NOR32_oc_1" I R 6200 5200 50 
F35 "OR32_1" I R 6200 5100 50 
F36 "NOR32T_oc_2" I R 6200 5500 50 
F37 "NOR32_oc_2" I R 6200 5600 50 
F38 "OR32_2" I R 6200 5700 50 
F39 "3v3_GPIO1" I R 6200 4600 50 
F40 "3v3_GPIO2" I R 6200 4700 50 
F41 "3v3_GPIO3" I R 6200 4800 50 
F42 "3v3_GPIO4" I R 6200 4900 50 
$EndSheet
Text Notes 550  3300 0    157  ~ 31
oscilator of 100MHz on\nboard - 4pin sq device\npwr, gnd out, en(jumper this)\nto MRCC pin - p pin
Text Notes 850  3550 0    79   ~ 16
double check footprints,\nosc datasheets can be strange
Text Notes 7700 200  0    79   ~ 16
its okay to bulk 48V \nto 5V for any specific \npower supply — specifically support artix-7 \nw/ ref design
Text Notes 9200 5950 0    118  ~ 24
if zynq goes away,\nsfp to serdes
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 62158B62
P 10050 4350
F 0 "J?" H 10100 4867 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 10100 4776 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4150
Wire Wire Line
	10400 4750 10350 4750
Connection ~ 10400 4750
Wire Wire Line
	10400 4750 10400 4900
Wire Wire Line
	10350 4650 10400 4650
Connection ~ 10400 4650
Wire Wire Line
	10400 4650 10400 4750
Wire Wire Line
	10400 4550 10350 4550
Connection ~ 10400 4550
Wire Wire Line
	10400 4550 10400 4650
Wire Wire Line
	10350 4450 10400 4450
Connection ~ 10400 4450
Wire Wire Line
	10400 4450 10400 4550
Wire Wire Line
	10400 4350 10350 4350
Connection ~ 10400 4350
Wire Wire Line
	10400 4350 10400 4450
Wire Wire Line
	10350 4250 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10400 4350
Wire Wire Line
	10400 4150 10350 4150
Connection ~ 10400 4150
Wire Wire Line
	10400 4150 10400 4250
$Comp
L power:GNDD #PWR?
U 1 1 62161E30
P 10400 4900
F 0 "#PWR?" H 10400 4650 50  0001 C CNN
F 1 "GNDD" H 10404 4745 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
