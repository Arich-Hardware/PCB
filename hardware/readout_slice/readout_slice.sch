EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  6950 1150 450 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 0
F2 "Bias_2" I L 900 7000 50 
F3 "ADC_SDO_2" I R 2050 7000 50 
F4 "ADC_SDI_2" I R 2050 7100 50 
F5 "ADC_CS_2" I R 2050 7200 50 
F6 "ADC_SCLK_2" I R 2050 7300 50 
F7 "Bias_1" I L 900 7100 50 
F8 "SiPM_Vdd" I L 900 7300 50 
$EndSheet
$Sheet
S 2400 5300 1750 2100
U 60768143
F0 "FPGA-LVDS" 50
F1 "FPGA-LVDS.sch" 0
F2 "Raz_Chn_p1" I L 2400 5400 50 
F3 "Raz_chn_n1" I L 2400 5500 50 
F4 "Val_Ext_p1" I L 2400 5700 50 
F5 "Val_Ext_n1" I L 2400 5800 50 
F6 "Raz_Chn_p2" I L 2400 6000 50 
F7 "Raz_chn_n2" I L 2400 6100 50 
F8 "Val_Ext_p2" I L 2400 6250 50 
F9 "Val_Ext_n2" I L 2400 6350 50 
F10 "LVDS_GPIO_p1" I R 4150 5400 50 
F11 "LVDS_GPIO_n1" I R 4150 5500 50 
F12 "LVDS_GPIO_n2" I R 4150 5600 50 
F13 "LVDS_GPIO_p2" I R 4150 5700 50 
F14 "ADC_SDO_1" I L 2400 6500 50 
F15 "ADC_SDI_1" I L 2400 6600 50 
F16 "ADC_CS_1" I L 2400 6700 50 
F17 "ADC_SCLK_1" I L 2400 6800 50 
F18 "ADC_SDO_2" I L 2400 7000 50 
F19 "ADC_SDI_2" I L 2400 7100 50 
F20 "ADC_CS_2" I L 2400 7200 50 
F21 "ADC_SCLK_2" I L 2400 7300 50 
$EndSheet
$Sheet
S 2750 3750 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 0
F2 "PS_SRST" I L 2750 4100 50 
F3 "+3V3" I R 4000 3800 50 
F4 "+5V" I R 4000 3900 50 
F5 "GNDA" I R 4000 4000 50 
F6 "GNDD" I R 4000 4100 50 
$EndSheet
$Sheet
S 1150 3700 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
Text Notes 1750 3500 0    157  ~ 31
POWER
Text Notes 7750 800  0    157  ~ 31
CITIROC-FPGA
Text Notes 1950 3200 0    79   ~ 16
leds on all supplies
Text Notes 1000 2050 0    79   ~ 16
48V for bulk power,\ndon’t fight too much,\n12V is fine if no choice
$Sheet
S 6000 850  1750 3450
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
F2 "FPGA_tx" I L 6000 900 50 
F3 "FPGA_rx" I L 6000 1000 50 
F4 "resetb_pa" I R 7750 1000 50 
F5 "rstb_PSC" I R 7750 1100 50 
F6 "pwr_on" I R 7750 900 50 
F7 "PS_global_trig" I R 7750 1600 50 
F8 "PS_modeb_ext" I R 7750 1700 50 
F9 "load_sc_1" I R 7750 1900 50 
F10 "select_1" I R 7750 1300 50 
F11 "hold_lg" I R 7750 2200 50 
F12 "hold_hg" I R 7750 2300 50 
F13 "srin_read_1" I R 7750 2500 50 
F14 "clk_read_1" I R 7750 2600 50 
F15 "resetb_read_1" I R 7750 2700 50 
F16 "srin_sc_1" I R 7750 2900 50 
F17 "clk_sr_1" I R 7750 3000 50 
F18 "rstb_sr_1" I R 7750 3100 50 
F19 "load_sc_2" I R 7750 2000 50 
F20 "select_2" I R 7750 1400 50 
F21 "srin_read_2" I R 7750 3300 50 
F22 "clk_read_2" I R 7750 3400 50 
F23 "resetb_read_2" I R 7750 3500 50 
F24 "srin_sc_2" I R 7750 3700 50 
F25 "clk_sr_2" I R 7750 3800 50 
F26 "rstb_sr_2" I R 7750 3900 50 
F27 "srout_read_1" I L 6000 2500 50 
F28 "srout_sc_1" I L 6000 2900 50 
F29 "srout_read_2" I L 6000 3300 50 
F30 "srout_sc_2" I L 6000 3700 50 
F31 "NOR32T_oc_1" I L 6000 1900 50 
F32 "NOR32_oc_1" I L 6000 1800 50 
F33 "OR32_1" I L 6000 1700 50 
F34 "NOR32T_oc_2" I L 6000 2100 50 
F35 "NOR32_oc_2" I L 6000 2200 50 
F36 "OR32_2" I L 6000 2300 50 
F37 "3v3_GPIO1" I L 6000 1200 50 
F38 "3v3_GPIO2" I L 6000 1300 50 
F39 "3v3_GPIO3" I L 6000 1400 50 
F40 "3v3_GPIO4" I L 6000 1500 50 
$EndSheet
Text Notes 700  2900 0    79   ~ 16
its okay to bulk 48V \nto 5V for any specific \npower supply — specifically support artix-7 \nw/ ref design
Wire Wire Line
	6550 6600 6600 6600
Wire Wire Line
	6600 6600 6600 6700
Wire Wire Line
	6600 7300 6550 7300
Connection ~ 6600 7300
Wire Wire Line
	6600 7300 6600 7450
Wire Wire Line
	6550 7200 6600 7200
Connection ~ 6600 7200
Wire Wire Line
	6600 7200 6600 7300
Wire Wire Line
	6600 7100 6550 7100
Connection ~ 6600 7100
Wire Wire Line
	6600 7100 6600 7200
Wire Wire Line
	6550 7000 6600 7000
Connection ~ 6600 7000
Wire Wire Line
	6600 7000 6600 7100
Wire Wire Line
	6600 6900 6550 6900
Connection ~ 6600 6900
Wire Wire Line
	6600 6900 6600 7000
Wire Wire Line
	6550 6800 6600 6800
Connection ~ 6600 6800
Wire Wire Line
	6600 6800 6600 6900
Wire Wire Line
	6600 6700 6550 6700
Connection ~ 6600 6700
Wire Wire Line
	6600 6700 6600 6800
$Comp
L power:GNDD #PWR?
U 1 1 62161E30
P 6600 7450
F 0 "#PWR?" H 6600 7200 50  0001 C CNN
F 1 "GNDD" H 6604 7295 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J?
U 1 1 60881CFA
P 6250 6700
F 0 "J?" H 6300 7417 50  0000 C CNN
F 1 "GPIO" H 6300 7326 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "~" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6200 6600 6200
Wire Wire Line
	6600 6200 6600 6300
Connection ~ 6600 6600
Wire Wire Line
	6600 6500 6550 6500
Connection ~ 6600 6500
Wire Wire Line
	6600 6500 6600 6600
Wire Wire Line
	6550 6400 6600 6400
Connection ~ 6600 6400
Wire Wire Line
	6600 6400 6600 6500
Wire Wire Line
	6600 6300 6550 6300
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 6600 6400
Text Label 10950 4350 2    50   ~ 0
1v8_GPIO3
Text Label 10950 4450 2    50   ~ 0
1v8_GPIO4
Text Label 5600 6400 0    50   ~ 0
1v8_GPIO3
Text Label 5600 6500 0    50   ~ 0
1v8_GPIO4
Wire Wire Line
	5600 6400 6050 6400
Wire Wire Line
	6050 6500 5600 6500
Text Label 5600 6200 0    50   ~ 0
1v8_GPIO1
Text Label 5600 6300 0    50   ~ 0
1v8_GPIO2
Wire Wire Line
	5600 6200 6050 6200
Wire Wire Line
	6050 6300 5600 6300
Text Label 4700 5400 2    50   ~ 0
LVDS_GPIO_p1
Text Label 4700 5500 2    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	4150 5400 4700 5400
Wire Wire Line
	4700 5500 4150 5500
Text Label 4700 5600 2    50   ~ 0
LVDS_GPIO_p2
Text Label 4700 5700 2    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	4150 5600 4700 5600
Wire Wire Line
	4700 5700 4150 5700
Text Label 5500 7000 0    50   ~ 0
LVDS_GPIO_p1
Text Label 5500 7100 0    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	6050 7000 5500 7000
Wire Wire Line
	5500 7100 6050 7100
Text Label 5500 7200 0    50   ~ 0
LVDS_GPIO_p2
Text Label 5500 7300 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	6050 7200 5500 7200
Wire Wire Line
	5500 7300 6050 7300
Text Label 5550 1400 0    50   ~ 0
3v3_GPIO3
Text Label 5550 1500 0    50   ~ 0
3v3_GPIO4
Wire Wire Line
	5550 1400 6000 1400
Wire Wire Line
	6000 1500 5550 1500
Text Label 5550 1200 0    50   ~ 0
3v3_GPIO1
Text Label 5550 1300 0    50   ~ 0
3v3_GPIO2
Wire Wire Line
	5550 1200 6000 1200
Wire Wire Line
	6000 1300 5550 1300
Text Label 5550 1900 0    50   ~ 0
NOR32T_1
Wire Wire Line
	5550 1900 6000 1900
Text Label 5550 1800 0    50   ~ 0
NOR32_1
Text Label 5550 1700 0    50   ~ 0
OR32_1
Wire Wire Line
	5550 1800 6000 1800
Wire Wire Line
	5550 1700 6000 1700
Text Label 5550 2300 0    50   ~ 0
NOR32T_2
Wire Wire Line
	5550 2300 6000 2300
Text Label 5550 2200 0    50   ~ 0
NOR32_2
Text Label 5550 2100 0    50   ~ 0
OR32_2
Wire Wire Line
	5550 2200 6000 2200
Wire Wire Line
	5550 2100 6000 2100
Text Label 10950 3950 2    50   ~ 0
NOR32T_2
Text Label 10950 4050 2    50   ~ 0
NOR32_2
Text Label 10950 4150 2    50   ~ 0
OR32_2
$Sheet
S 4250 650  1150 750 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 0
F2 "PROGRAM_B" I R 5400 700 50 
F3 "FPGA_tx" I R 5400 900 50 
F4 "FPGA_rx" I R 5400 1000 50 
F5 "SFP_Present" I L 4250 900 50 
F6 "SFP_LOS" I L 4250 1000 50 
F7 "SFP_Tx_Fault" I L 4250 700 50 
F8 "SFP_SCL" I L 4250 1200 50 
F9 "SFP_SDA" I L 4250 1300 50 
$EndSheet
Wire Wire Line
	6000 900  5400 900 
Wire Wire Line
	5400 1000 6000 1000
Text Label 2100 5400 0    50   ~ 0
Raz_p1
Text Label 2100 5500 0    50   ~ 0
Raz_n1
Text Label 2100 5700 0    50   ~ 0
Val_p1
Text Label 2100 5800 0    50   ~ 0
Val_n1
Wire Wire Line
	2100 5800 2400 5800
Wire Wire Line
	2100 5700 2400 5700
Wire Wire Line
	2100 5500 2400 5500
Wire Wire Line
	2100 5400 2400 5400
Text Label 2100 6000 0    50   ~ 0
Raz_p2
Wire Wire Line
	2100 6000 2400 6000
Text Label 2100 6100 0    50   ~ 0
Raz_n2
Wire Wire Line
	2100 6100 2400 6100
Text Label 2100 6250 0    50   ~ 0
Val_p2
Wire Wire Line
	2100 6250 2400 6250
Text Label 2100 6350 0    50   ~ 0
Val_n2
Wire Wire Line
	2100 6350 2400 6350
Text Label 5600 6800 0    50   ~ 0
3v3_GPIO3
Text Label 5600 6900 0    50   ~ 0
3v3_GPIO4
Wire Wire Line
	5600 6800 6050 6800
Wire Wire Line
	6050 6900 5600 6900
Text Label 5600 6600 0    50   ~ 0
3v3_GPIO1
Text Label 5600 6700 0    50   ~ 0
3v3_GPIO2
Wire Wire Line
	5600 6600 6050 6600
Wire Wire Line
	6050 6700 5600 6700
Wire Wire Line
	7750 1400 7800 1400
Wire Wire Line
	7800 1400 7800 4750
Wire Wire Line
	7750 2000 7850 2000
Wire Wire Line
	7850 2000 7850 5250
Wire Wire Line
	7750 3300 7900 3300
Wire Wire Line
	7900 3300 7900 5700
Wire Wire Line
	7750 3400 7950 3400
Wire Wire Line
	7950 3400 7950 5800
Wire Wire Line
	7750 3500 8000 3500
Wire Wire Line
	8000 3500 8000 5900
Wire Wire Line
	7750 3700 8050 3700
Wire Wire Line
	8050 3700 8050 6100
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	8100 3800 8100 6200
Wire Wire Line
	8150 6300 8150 3900
Wire Wire Line
	8150 3900 7750 3900
Wire Wire Line
	7750 2300 8400 2300
Wire Wire Line
	7750 1100 8200 1100
Wire Wire Line
	8100 3750 8100 900 
Wire Wire Line
	8150 1000 8150 3850
Wire Wire Line
	8200 3950 8200 1100
Wire Wire Line
	8250 1600 8250 4950
Wire Wire Line
	8300 5050 8300 1700
Wire Wire Line
	8350 2200 8350 5450
Wire Wire Line
	8400 5550 8400 2300
Wire Wire Line
	8750 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	7750 2200 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8800 2200
Wire Wire Line
	8850 1900 7750 1900
Wire Wire Line
	7750 1700 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8900 1700
Wire Wire Line
	7750 1600 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8950 1600
Wire Wire Line
	9000 1300 7750 1300
Wire Wire Line
	7750 1000 8150 1000
Wire Wire Line
	7750 900  8100 900 
Wire Wire Line
	9050 4550 9350 4550
Text Label 9050 4550 0    50   ~ 0
Val_n2
Wire Wire Line
	9050 4450 9350 4450
Text Label 9050 4450 0    50   ~ 0
Val_p2
Wire Wire Line
	9050 4250 9350 4250
Text Label 9050 4250 0    50   ~ 0
Raz_n2
Wire Wire Line
	9050 4150 9350 4150
Text Label 9050 4150 0    50   ~ 0
Raz_p2
Wire Wire Line
	10500 4450 10950 4450
Wire Wire Line
	10950 4350 10500 4350
Wire Wire Line
	10950 4150 10500 4150
Wire Wire Line
	10950 4050 10500 4050
Wire Wire Line
	10950 3950 10500 3950
Wire Wire Line
	9350 6300 8150 6300
Wire Wire Line
	8100 6200 9350 6200
Wire Wire Line
	8050 6100 9350 6100
Wire Wire Line
	8000 5900 9350 5900
Wire Wire Line
	7950 5800 9350 5800
Wire Wire Line
	7900 5700 9350 5700
Wire Wire Line
	9350 5550 8400 5550
Wire Wire Line
	8350 5450 9350 5450
Wire Wire Line
	7800 4750 9350 4750
Wire Wire Line
	7850 5250 9350 5250
Wire Wire Line
	9350 5050 8300 5050
Wire Wire Line
	8250 4950 9350 4950
Wire Wire Line
	9350 3750 8100 3750
Wire Wire Line
	9350 3950 8200 3950
Wire Wire Line
	8150 3850 9350 3850
$Sheet
S 900  6400 1150 450 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 0
F2 "ADC_SDO_1" I R 2050 6450 50 
F3 "ADC_SDI_1" I R 2050 6550 50 
F4 "ADC_CS_1" I R 2050 6650 50 
F5 "ADC_SCLK_1" I R 2050 6750 50 
F6 "Bias_3" I L 900 6450 50 
F7 "Bias_4" I L 900 6550 50 
F8 "out" I L 900 6750 50 
$EndSheet
Text Notes 600  7700 0    157  ~ 31
CITIROC INPUTS
Text Label 11050 5700 2    50   ~ 0
srout_read_2
Wire Wire Line
	11050 5700 10500 5700
Text Label 11050 6100 2    50   ~ 0
srout_sc_2
Wire Wire Line
	11050 6100 10500 6100
Text Label 5450 2500 0    50   ~ 0
srout_read_1
Wire Wire Line
	5450 2500 6000 2500
Wire Wire Line
	5450 2900 6000 2900
Text Label 5450 2900 0    50   ~ 0
srout_sc_1
Text Label 5450 3300 0    50   ~ 0
srout_read_2
Wire Wire Line
	5450 3300 6000 3300
Wire Wire Line
	5450 3700 6000 3700
Text Label 5450 3700 0    50   ~ 0
srout_sc_2
Wire Wire Line
	2400 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6450
Wire Wire Line
	2200 6450 2050 6450
Wire Wire Line
	2050 6550 2200 6550
Wire Wire Line
	2200 6550 2200 6600
Wire Wire Line
	2200 6600 2400 6600
Wire Wire Line
	2400 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6650
Wire Wire Line
	2200 6650 2050 6650
Wire Wire Line
	2050 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6800
Wire Wire Line
	2200 6800 2400 6800
Wire Wire Line
	2400 7000 2050 7000
Wire Wire Line
	2050 7100 2400 7100
Wire Wire Line
	2400 7200 2050 7200
Wire Wire Line
	2050 7300 2400 7300
$Sheet
S 3150 650  750  750 
U 608CAA95
F0 "FPGA_SERDES" 50
F1 "FPGA_SERDES.sch" 50
F2 "SFP_Present" I R 3900 900 50 
F3 "SFP_LOS" I R 3900 1000 50 
F4 "SFP_Tx_Fault" I R 3900 700 50 
F5 "SFP_SCL" I R 3900 1200 50 
F6 "SFP_SDA" I R 3900 1300 50 
$EndSheet
Wire Wire Line
	4250 1300 3900 1300
Wire Wire Line
	3900 1200 4250 1200
Wire Wire Line
	4250 1000 3900 1000
Wire Wire Line
	3900 900  4250 900 
Wire Wire Line
	4250 700  3900 700 
$Sheet
S 9350 3700 1150 2650
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
F2 "resetb_pa" I L 9350 3850 50 
F3 "rstb_PSC" I L 9350 3950 50 
F4 "pwr_on" I L 9350 3750 50 
F5 "PS_global_trig" I L 9350 4950 50 
F6 "PS_modeb_ext" I L 9350 5050 50 
F7 "load_sc_2" I L 9350 5250 50 
F8 "select_2" I L 9350 4750 50 
F9 "hold_lg" I L 9350 5450 50 
F10 "hold_hg" I L 9350 5550 50 
F11 "srin_read_2" I L 9350 5700 50 
F12 "clk_read_2" I L 9350 5800 50 
F13 "resetb_read_2" I L 9350 5900 50 
F14 "srin_sc_2" I L 9350 6100 50 
F15 "clk_sr_2" I L 9350 6200 50 
F16 "rstb_sr_2" I L 9350 6300 50 
F17 "srout_read_2" I R 10500 5700 50 
F18 "srout_sc_2" I R 10500 6100 50 
F19 "NOR32T_oc_2" I R 10500 3950 50 
F20 "NOR32_oc_2" I R 10500 4050 50 
F21 "OR32_2" I R 10500 4150 50 
F22 "1v8_GPIO3" I R 10500 4350 50 
F23 "1v8_GPIO4" I R 10500 4450 50 
F24 "Raz_Chn_p2" I L 9350 4150 50 
F25 "Raz_chn_n2" I L 9350 4250 50 
F26 "Val_Ext_p2" I L 9350 4450 50 
F27 "Val_Ext_n2" I L 9350 4550 50 
$EndSheet
Wire Wire Line
	8450 3100 7750 3100
Wire Wire Line
	7750 3000 8500 3000
Wire Wire Line
	8550 2900 7750 2900
Wire Wire Line
	7750 2700 8600 2700
Wire Wire Line
	8650 2600 7750 2600
Wire Wire Line
	7750 2500 8700 2500
Text Label 11050 3200 2    50   ~ 0
srout_sc_1
Wire Wire Line
	11050 3200 10500 3200
Wire Wire Line
	11050 2850 10500 2850
Text Label 11050 2850 2    50   ~ 0
srout_read_1
Wire Wire Line
	10950 1300 10500 1300
Wire Wire Line
	10950 1200 10500 1200
Text Label 10950 1300 2    50   ~ 0
OR32_1
Text Label 10950 1200 2    50   ~ 0
NOR32_1
Wire Wire Line
	10950 1100 10500 1100
Text Label 10950 1100 2    50   ~ 0
NOR32T_1
Wire Wire Line
	8450 3450 9350 3450
Wire Wire Line
	9350 3350 8500 3350
Wire Wire Line
	8550 3250 9350 3250
Wire Wire Line
	9350 3050 8600 3050
Wire Wire Line
	8650 2950 9350 2950
Wire Wire Line
	9350 2850 8700 2850
Wire Wire Line
	9350 2700 8750 2700
Wire Wire Line
	8800 2600 9350 2600
Wire Wire Line
	8850 2400 9350 2400
Wire Wire Line
	9350 2200 8900 2200
$Sheet
S 9350 850  1150 2650
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
F2 "resetb_pa" I L 9350 1000 50 
F3 "rstb_PSC" I L 9350 1100 50 
F4 "pwr_on" I L 9350 900 50 
F5 "PS_global_trig" I L 9350 2100 50 
F6 "PS_modeb_ext" I L 9350 2200 50 
F7 "load_sc_1" I L 9350 2400 50 
F8 "select_1" I L 9350 1900 50 
F9 "hold_lg" I L 9350 2600 50 
F10 "hold_hg" I L 9350 2700 50 
F11 "srin_read_1" I L 9350 2850 50 
F12 "clk_read_1" I L 9350 2950 50 
F13 "resetb_read_1" I L 9350 3050 50 
F14 "srin_sc_1" I L 9350 3250 50 
F15 "clk_sr_1" I L 9350 3350 50 
F16 "rstb_sr_1" I L 9350 3450 50 
F17 "srout_read_1" I R 10500 2850 50 
F18 "srout_sc_1" I R 10500 3200 50 
F19 "NOR32T_oc_1" I R 10500 1100 50 
F20 "NOR32_oc_1" I R 10500 1200 50 
F21 "OR32_1" I R 10500 1300 50 
F22 "1v8_GPIO1" I R 10500 1500 50 
F23 "1v8_GPIO2" I R 10500 1600 50 
F24 "Raz_Chn_p1" I L 9350 1300 50 
F25 "Raz_chn_n1" I L 9350 1400 50 
F26 "Val_Ext_p1" I L 9350 1600 50 
F27 "Val_Ext_n1" I L 9350 1700 50 
$EndSheet
Wire Wire Line
	9350 2100 8950 2100
Wire Wire Line
	9350 1900 9000 1900
Wire Wire Line
	10950 1500 10500 1500
Wire Wire Line
	10500 1600 10950 1600
Wire Wire Line
	9050 1300 9350 1300
Wire Wire Line
	9050 1400 9350 1400
Wire Wire Line
	9050 1600 9350 1600
Wire Wire Line
	9050 1700 9350 1700
Text Label 9050 1700 0    50   ~ 0
Val_n1
Text Label 9050 1600 0    50   ~ 0
Val_p1
Text Label 9050 1400 0    50   ~ 0
Raz_n1
Text Label 9050 1300 0    50   ~ 0
Raz_p1
Text Label 10950 1600 2    50   ~ 0
1v8_GPIO2
Text Label 10950 1500 2    50   ~ 0
1v8_GPIO1
Connection ~ 8100 900 
Wire Wire Line
	8100 900  9350 900 
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 9350 1000
Connection ~ 8200 1100
Wire Wire Line
	8200 1100 9350 1100
Wire Wire Line
	9000 1900 9000 1300
Wire Wire Line
	8950 2100 8950 1600
Wire Wire Line
	8900 2200 8900 1700
Wire Wire Line
	8850 1900 8850 2400
Wire Wire Line
	8800 2200 8800 2600
Wire Wire Line
	8750 2700 8750 2300
Wire Wire Line
	8700 2850 8700 2500
Wire Wire Line
	8650 2600 8650 2950
Wire Wire Line
	8600 3050 8600 2700
Wire Wire Line
	8550 2900 8550 3250
Wire Wire Line
	8500 3350 8500 3000
Wire Wire Line
	8450 3100 8450 3450
Text Notes 3600 1800 0    157  ~ 31
CONNECTIVITY
Text Notes 1600 750  0    79   ~ 16
loose ends,
$Sheet
S 4250 4350 1050 450 
U 62251D77
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes 700  5350 0    118  ~ 24
use netnames for banks\nw/ bank & voltage\nie Vcc0_25
Text Notes -2250 150  0    118  ~ 24
get pin assignments into xilinx\ncontrainst, low priority\n
$EndSCHEMATC
