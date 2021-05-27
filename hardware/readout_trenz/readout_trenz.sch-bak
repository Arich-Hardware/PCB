EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 7400 6800 7400
Connection ~ 6850 7400
Wire Wire Line
	6850 7400 6850 7550
Wire Wire Line
	6800 7300 6850 7300
Wire Wire Line
	6850 7300 6850 7400
Text Label 4550 5500 2    50   ~ 0
LVDS_GPIO_p1
Text Label 4550 5600 2    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	4000 5500 4550 5500
Wire Wire Line
	4550 5600 4000 5600
Text Label 4550 5700 2    50   ~ 0
LVDS_GPIO_p2
Text Label 4550 5800 2    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	4000 5700 4550 5700
Wire Wire Line
	4550 5800 4000 5800
Text Label 5750 7400 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	6300 7300 5750 7300
Wire Wire Line
	5750 7400 6300 7400
$Sheet
S 4500 750  1150 750 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 0
F2 "PROGRAM_B" I R 5650 800 50 
F3 "FPGA_tx" I R 5650 1000 50 
F4 "FPGA_rx" I R 5650 1100 50 
F5 "SFP_Present" I L 4500 1000 50 
F6 "SFP_LOS" I L 4500 1100 50 
F7 "SFP_Tx_Fault" I L 4500 800 50 
F8 "SFP_SCL" I L 4500 1300 50 
F9 "SFP_SDA" I L 4500 1400 50 
$EndSheet
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60B06DB5
P 6850 7550
F 0 "#PWR?" H 6850 7300 50  0001 C CNN
F 1 "GNDD-power" H 6854 7395 50  0000 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
$Sheet
S 3650 3100 1950 1950
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
$EndSheet
Text Notes 350  1100 0    118  ~ 24
get pin assignments into xilinx\ncontrainst, low priority\n
Text Notes 550  5450 0    118  ~ 24
use netnames for banks\nw/ bank & voltage\nie Vcc0_25
$Sheet
S 2250 3200 1050 450 
U 62251D77
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes 3450 1900 0    157  ~ 31
CONNECTIVITY
Wire Wire Line
	4100 800  3750 800 
Wire Wire Line
	3750 1000 4100 1000
Wire Wire Line
	4100 1100 3750 1100
Wire Wire Line
	3750 1300 4100 1300
Wire Wire Line
	4100 1400 3750 1400
$Sheet
S 3000 750  750  750 
U 608CAA95
F0 "FPGA_SERDES" 50
F1 "FPGA_SERDES.sch" 50
F2 "SFP_Present" I R 3750 1000 50 
F3 "SFP_LOS" I R 3750 1100 50 
F4 "SFP_Tx_Fault" I R 3750 800 50 
F5 "SFP_SCL" I R 3750 1300 50 
F6 "SFP_SDA" I R 3750 1400 50 
$EndSheet
Wire Wire Line
	1900 7400 2250 7400
Wire Wire Line
	2250 7300 1900 7300
Wire Wire Line
	1900 7200 2250 7200
Wire Wire Line
	2250 7100 1900 7100
Wire Wire Line
	2050 6900 2250 6900
Wire Wire Line
	2050 6850 2050 6900
Wire Wire Line
	1900 6850 2050 6850
Wire Wire Line
	2050 6750 1900 6750
Wire Wire Line
	2050 6800 2050 6750
Wire Wire Line
	2250 6800 2050 6800
Wire Wire Line
	2050 6700 2250 6700
Wire Wire Line
	2050 6650 2050 6700
Wire Wire Line
	1900 6650 2050 6650
Wire Wire Line
	2050 6550 1900 6550
Wire Wire Line
	2050 6600 2050 6550
Wire Wire Line
	2250 6600 2050 6600
Text Notes 450  7800 0    157  ~ 31
CITIROC INPUTS
$Sheet
S 750  6500 1150 450 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 0
F2 "ADC_SDO_1" I R 1900 6550 50 
F3 "ADC_SDI_1" I R 1900 6650 50 
F4 "ADC_CS_1" I R 1900 6750 50 
F5 "ADC_SCLK_1" I R 1900 6850 50 
F6 "Bias_3" I L 750 6550 50 
F7 "Bias_4" I L 750 6650 50 
F8 "out" I L 750 6850 50 
$EndSheet
Wire Wire Line
	1950 6450 2250 6450
Text Label 1950 6450 0    50   ~ 0
Val_n2
Wire Wire Line
	1950 6350 2250 6350
Text Label 1950 6350 0    50   ~ 0
Val_p2
Wire Wire Line
	1950 6200 2250 6200
Text Label 1950 6200 0    50   ~ 0
Raz_n2
Wire Wire Line
	1950 6100 2250 6100
Text Label 1950 6100 0    50   ~ 0
Raz_p2
Wire Wire Line
	1950 5500 2250 5500
Wire Wire Line
	1950 5600 2250 5600
Wire Wire Line
	1950 5800 2250 5800
Wire Wire Line
	1950 5900 2250 5900
Text Label 1950 5900 0    50   ~ 0
Val_n1
Text Label 1950 5800 0    50   ~ 0
Val_p1
Text Label 1950 5600 0    50   ~ 0
Raz_n1
Text Label 1950 5500 0    50   ~ 0
Raz_p1
Text Notes 550  3150 0    79   ~ 16
its okay to bulk 48V \nto 5V for any specific \npower supply — specifically support artix-7 \nw/ ref design
Text Notes 850  2150 0    79   ~ 16
48V for bulk power,\ndon’t fight too much,\n12V is fine if no choice
Text Notes 700  3350 0    79   ~ 16
leds on all supplies
Text Notes 1150 3800 0    157  ~ 31
POWER
$Sheet
S 550  4000 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
$Sheet
S 2150 4050 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 0
F2 "PS_SRST" I L 2150 4400 50 
F3 "+3V3" I R 3400 4100 50 
F4 "+5V" I R 3400 4200 50 
F5 "GNDA" I R 3400 4300 50 
F6 "GNDD" I R 3400 4400 50 
$EndSheet
$Sheet
S 2250 5400 1750 2100
U 60768143
F0 "FPGA-LVDS" 50
F1 "FPGA-LVDS.sch" 0
F2 "Raz_Chn_p1" I L 2250 5500 50 
F3 "Raz_chn_n1" I L 2250 5600 50 
F4 "Val_Ext_p1" I L 2250 5800 50 
F5 "Val_Ext_n1" I L 2250 5900 50 
F6 "Raz_Chn_p2" I L 2250 6100 50 
F7 "Raz_chn_n2" I L 2250 6200 50 
F8 "Val_Ext_p2" I L 2250 6350 50 
F9 "Val_Ext_n2" I L 2250 6450 50 
F10 "LVDS_GPIO_p1" I R 4000 5500 50 
F11 "LVDS_GPIO_n1" I R 4000 5600 50 
F12 "LVDS_GPIO_n2" I R 4000 5700 50 
F13 "LVDS_GPIO_p2" I R 4000 5800 50 
F14 "ADC_SDO_1" I L 2250 6600 50 
F15 "ADC_SDI_1" I L 2250 6700 50 
F16 "ADC_CS_1" I L 2250 6800 50 
F17 "ADC_SCLK_1" I L 2250 6900 50 
F18 "ADC_SDO_2" I L 2250 7100 50 
F19 "ADC_SDI_2" I L 2250 7200 50 
F20 "ADC_CS_2" I L 2250 7300 50 
F21 "ADC_SCLK_2" I L 2250 7400 50 
$EndSheet
$Sheet
S 750  7050 1150 450 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 0
F2 "Bias_2" I L 750 7100 50 
F3 "ADC_SDO_2" I R 1900 7100 50 
F4 "ADC_SDI_2" I R 1900 7200 50 
F5 "ADC_CS_2" I R 1900 7300 50 
F6 "ADC_SCLK_2" I R 1900 7400 50 
F7 "Bias_1" I L 750 7200 50 
F8 "SiPM_Vdd" I L 750 7400 50 
$EndSheet
Connection ~ 6850 7300
$Comp
L readout_trenz-rescue:Conn_02x12_Counter_Clockwise-Connector_Generic J?
U 1 1 60B1DFBC
P 6500 6800
F 0 "J?" H 6550 7517 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 6550 7426 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "~" H 6500 6800 50  0001 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8000 3900
Text Label 11200 4550 2    50   ~ 0
1v8_GPIO4
Wire Wire Line
	10750 4550 11200 4550
Wire Wire Line
	8700 3200 8700 3550
Wire Wire Line
	8750 3450 8750 3100
Wire Wire Line
	8800 3000 8800 3350
Wire Wire Line
	8850 3150 8850 2800
Wire Wire Line
	8900 2700 8900 3050
Wire Wire Line
	8950 2950 8950 2600
Wire Wire Line
	9000 2800 9000 2400
Wire Wire Line
	9050 2300 9050 2700
Wire Wire Line
	9100 2000 9100 2500
Wire Wire Line
	9150 2300 9150 1800
Wire Wire Line
	9200 2200 9200 1700
Wire Wire Line
	9250 2000 9250 1400
Wire Wire Line
	8450 1200 9600 1200
Connection ~ 8450 1200
Wire Wire Line
	8400 1100 9600 1100
Connection ~ 8400 1100
Wire Wire Line
	8350 1000 9600 1000
Connection ~ 8350 1000
Text Label 11200 1600 2    50   ~ 0
1v8_GPIO1
Text Label 11200 1700 2    50   ~ 0
1v8_GPIO2
Text Label 9300 1400 0    50   ~ 0
Raz_p1
Text Label 9300 1500 0    50   ~ 0
Raz_n1
Text Label 9300 1700 0    50   ~ 0
Val_p1
Text Label 9300 1800 0    50   ~ 0
Val_n1
Wire Wire Line
	9300 1800 9600 1800
Wire Wire Line
	9300 1700 9600 1700
Wire Wire Line
	9300 1500 9600 1500
Wire Wire Line
	9300 1400 9600 1400
Wire Wire Line
	10750 1700 11200 1700
Wire Wire Line
	11200 1600 10750 1600
Wire Wire Line
	9600 2000 9250 2000
Wire Wire Line
	9600 2200 9200 2200
$Sheet
S 9600 950  1150 2650
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
F2 "resetb_pa" I L 9600 1100 50 
F3 "rstb_PSC" I L 9600 1200 50 
F4 "pwr_on" I L 9600 1000 50 
F5 "PS_global_trig" I L 9600 2200 50 
F6 "PS_modeb_ext" I L 9600 2300 50 
F7 "load_sc_1" I L 9600 2500 50 
F8 "select_1" I L 9600 2000 50 
F9 "hold_lg" I L 9600 2700 50 
F10 "hold_hg" I L 9600 2800 50 
F11 "srin_read_1" I L 9600 2950 50 
F12 "clk_read_1" I L 9600 3050 50 
F13 "resetb_read_1" I L 9600 3150 50 
F14 "srin_sc_1" I L 9600 3350 50 
F15 "clk_sr_1" I L 9600 3450 50 
F16 "rstb_sr_1" I L 9600 3550 50 
F17 "srout_read_1" I R 10750 2950 50 
F18 "srout_sc_1" I R 10750 3300 50 
F19 "NOR32T_oc_1" I R 10750 1200 50 
F20 "NOR32_oc_1" I R 10750 1300 50 
F21 "OR32_1" I R 10750 1400 50 
F22 "1v8_GPIO1" I R 10750 1600 50 
F23 "1v8_GPIO2" I R 10750 1700 50 
F24 "Raz_Chn_p1" I L 9600 1400 50 
F25 "Raz_chn_n1" I L 9600 1500 50 
F26 "Val_Ext_p1" I L 9600 1700 50 
F27 "Val_Ext_n1" I L 9600 1800 50 
$EndSheet
Wire Wire Line
	9600 2300 9150 2300
Wire Wire Line
	9100 2500 9600 2500
Wire Wire Line
	9050 2700 9600 2700
Wire Wire Line
	9600 2800 9000 2800
Wire Wire Line
	9600 2950 8950 2950
Wire Wire Line
	8900 3050 9600 3050
Wire Wire Line
	9600 3150 8850 3150
Wire Wire Line
	8800 3350 9600 3350
Wire Wire Line
	9600 3450 8750 3450
Wire Wire Line
	8700 3550 9600 3550
Text Label 11200 1200 2    50   ~ 0
NOR32T_1
Wire Wire Line
	11200 1200 10750 1200
Text Label 11200 1300 2    50   ~ 0
NOR32_1
Text Label 11200 1400 2    50   ~ 0
OR32_1
Wire Wire Line
	11200 1300 10750 1300
Wire Wire Line
	11200 1400 10750 1400
Text Label 11300 2950 2    50   ~ 0
srout_read_1
Wire Wire Line
	11300 2950 10750 2950
Wire Wire Line
	11300 3300 10750 3300
Text Label 11300 3300 2    50   ~ 0
srout_sc_1
Wire Wire Line
	8000 2600 8950 2600
Wire Wire Line
	8900 2700 8000 2700
Wire Wire Line
	8000 2800 8850 2800
Wire Wire Line
	8800 3000 8000 3000
Wire Wire Line
	8000 3100 8750 3100
Wire Wire Line
	8700 3200 8000 3200
$Sheet
S 9600 3800 1150 2650
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
F2 "resetb_pa" I L 9600 3950 50 
F3 "rstb_PSC" I L 9600 4050 50 
F4 "pwr_on" I L 9600 3850 50 
F5 "PS_global_trig" I L 9600 5050 50 
F6 "PS_modeb_ext" I L 9600 5150 50 
F7 "load_sc_2" I L 9600 5350 50 
F8 "select_2" I L 9600 4850 50 
F9 "hold_lg" I L 9600 5550 50 
F10 "hold_hg" I L 9600 5650 50 
F11 "srin_read_2" I L 9600 5800 50 
F12 "clk_read_2" I L 9600 5900 50 
F13 "resetb_read_2" I L 9600 6000 50 
F14 "srin_sc_2" I L 9600 6200 50 
F15 "clk_sr_2" I L 9600 6300 50 
F16 "rstb_sr_2" I L 9600 6400 50 
F17 "srout_read_2" I R 10750 5800 50 
F18 "srout_sc_2" I R 10750 6200 50 
F19 "NOR32T_oc_2" I R 10750 4050 50 
F20 "NOR32_oc_2" I R 10750 4150 50 
F21 "OR32_2" I R 10750 4250 50 
F22 "1v8_GPIO3" I R 10750 4450 50 
F23 "1v8_GPIO4" I R 10750 4550 50 
F24 "Raz_Chn_p2" I L 9600 4250 50 
F25 "Raz_chn_n2" I L 9600 4350 50 
F26 "Val_Ext_p2" I L 9600 4550 50 
F27 "Val_Ext_n2" I L 9600 4650 50 
$EndSheet
Text Label 5700 3800 0    50   ~ 0
srout_sc_2
Wire Wire Line
	5700 3800 6250 3800
Wire Wire Line
	5700 3400 6250 3400
Text Label 5700 3400 0    50   ~ 0
srout_read_2
Text Label 5700 3000 0    50   ~ 0
srout_sc_1
Wire Wire Line
	5700 3000 6250 3000
Wire Wire Line
	5700 2600 6250 2600
Text Label 5700 2600 0    50   ~ 0
srout_read_1
Wire Wire Line
	11300 6200 10750 6200
Text Label 11300 6200 2    50   ~ 0
srout_sc_2
Wire Wire Line
	11300 5800 10750 5800
Text Label 11300 5800 2    50   ~ 0
srout_read_2
Wire Wire Line
	8400 3950 9600 3950
Wire Wire Line
	9600 4050 8450 4050
Wire Wire Line
	9600 3850 8350 3850
Wire Wire Line
	8500 5050 9600 5050
Wire Wire Line
	9600 5150 8550 5150
Wire Wire Line
	8100 5350 9600 5350
Wire Wire Line
	8050 4850 9600 4850
Wire Wire Line
	8600 5550 9600 5550
Wire Wire Line
	9600 5650 8650 5650
Wire Wire Line
	8150 5800 9600 5800
Wire Wire Line
	8200 5900 9600 5900
Wire Wire Line
	8250 6000 9600 6000
Wire Wire Line
	8300 6200 9600 6200
Wire Wire Line
	8350 6300 9600 6300
Wire Wire Line
	9600 6400 8400 6400
Wire Wire Line
	11200 4050 10750 4050
Wire Wire Line
	11200 4150 10750 4150
Wire Wire Line
	11200 4250 10750 4250
Wire Wire Line
	11200 4450 10750 4450
Text Label 9300 4250 0    50   ~ 0
Raz_p2
Wire Wire Line
	9300 4250 9600 4250
Text Label 9300 4350 0    50   ~ 0
Raz_n2
Wire Wire Line
	9300 4350 9600 4350
Text Label 9300 4550 0    50   ~ 0
Val_p2
Wire Wire Line
	9300 4550 9600 4550
Text Label 9300 4650 0    50   ~ 0
Val_n2
Wire Wire Line
	9300 4650 9600 4650
Wire Wire Line
	8000 1000 8350 1000
Wire Wire Line
	8000 1100 8400 1100
Wire Wire Line
	9250 1400 8000 1400
Wire Wire Line
	8500 1700 9200 1700
Connection ~ 8500 1700
Wire Wire Line
	8000 1700 8500 1700
Wire Wire Line
	8550 1800 9150 1800
Connection ~ 8550 1800
Wire Wire Line
	8000 1800 8550 1800
Wire Wire Line
	9100 2000 8000 2000
Wire Wire Line
	8600 2300 9050 2300
Connection ~ 8600 2300
Wire Wire Line
	8000 2300 8600 2300
Connection ~ 8650 2400
Wire Wire Line
	9000 2400 8650 2400
Wire Wire Line
	8650 5650 8650 2400
Wire Wire Line
	8600 2300 8600 5550
Wire Wire Line
	8550 5150 8550 1800
Wire Wire Line
	8500 1700 8500 5050
Wire Wire Line
	8450 4050 8450 1200
Wire Wire Line
	8400 1100 8400 3950
Wire Wire Line
	8350 3850 8350 1000
Wire Wire Line
	8000 1200 8450 1200
Wire Wire Line
	8000 2400 8650 2400
Wire Wire Line
	8400 4000 8000 4000
Wire Wire Line
	8400 6400 8400 4000
Wire Wire Line
	8350 3900 8350 6300
Wire Wire Line
	8300 3800 8300 6200
Wire Wire Line
	8000 3800 8300 3800
Wire Wire Line
	8250 3600 8250 6000
Wire Wire Line
	8000 3600 8250 3600
Wire Wire Line
	8200 3500 8200 5900
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8150 3400 8150 5800
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8100 2100 8100 5350
Wire Wire Line
	8000 2100 8100 2100
Wire Wire Line
	8050 1500 8050 4850
Wire Wire Line
	8000 1500 8050 1500
Wire Wire Line
	6300 6800 5850 6800
Wire Wire Line
	5850 6700 6300 6700
Text Label 5850 6800 0    50   ~ 0
3v3_GPIO2
Text Label 5850 6700 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	6300 7000 5850 7000
Wire Wire Line
	5850 6900 6300 6900
Text Label 5850 7000 0    50   ~ 0
3v3_GPIO4
Text Label 5850 6900 0    50   ~ 0
3v3_GPIO3
Wire Wire Line
	5650 1100 6250 1100
Wire Wire Line
	6250 1000 5650 1000
Text Label 11200 4250 2    50   ~ 0
OR32_2
Text Label 11200 4150 2    50   ~ 0
NOR32_2
Text Label 11200 4050 2    50   ~ 0
NOR32T_2
Wire Wire Line
	5800 2200 6250 2200
Wire Wire Line
	5800 2300 6250 2300
Text Label 5800 2200 0    50   ~ 0
OR32_2
Text Label 5800 2300 0    50   ~ 0
NOR32_2
Wire Wire Line
	5800 2400 6250 2400
Text Label 5800 2400 0    50   ~ 0
NOR32T_2
Wire Wire Line
	5800 1800 6250 1800
Wire Wire Line
	5800 1900 6250 1900
Text Label 5800 1800 0    50   ~ 0
OR32_1
Text Label 5800 1900 0    50   ~ 0
NOR32_1
Wire Wire Line
	5800 2000 6250 2000
Text Label 5800 2000 0    50   ~ 0
NOR32T_1
Wire Wire Line
	6250 1400 5800 1400
Wire Wire Line
	5800 1300 6250 1300
Text Label 5800 1400 0    50   ~ 0
3v3_GPIO2
Text Label 5800 1300 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	6250 1600 5800 1600
Wire Wire Line
	5800 1500 6250 1500
Text Label 5800 1600 0    50   ~ 0
3v3_GPIO4
Text Label 5800 1500 0    50   ~ 0
3v3_GPIO3
Text Label 5750 7300 0    50   ~ 0
LVDS_GPIO_p2
Wire Wire Line
	5750 7200 6300 7200
Wire Wire Line
	6300 7100 5750 7100
Text Label 5750 7200 0    50   ~ 0
LVDS_GPIO_n1
Text Label 5750 7100 0    50   ~ 0
LVDS_GPIO_p1
Wire Wire Line
	6300 6400 5850 6400
Wire Wire Line
	5850 6300 6300 6300
Text Label 5850 6400 0    50   ~ 0
1v8_GPIO2
Text Label 5850 6300 0    50   ~ 0
1v8_GPIO1
Wire Wire Line
	6300 6600 5850 6600
Wire Wire Line
	5850 6500 6300 6500
Text Label 5850 6600 0    50   ~ 0
1v8_GPIO4
Text Label 5850 6500 0    50   ~ 0
1v8_GPIO3
Text Label 11200 4450 2    50   ~ 0
1v8_GPIO3
Wire Wire Line
	6850 6400 6850 6500
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6800 6400
Wire Wire Line
	6850 6500 6850 6600
Connection ~ 6850 6500
Wire Wire Line
	6800 6500 6850 6500
Wire Wire Line
	6850 6600 6850 6700
Connection ~ 6850 6600
Wire Wire Line
	6850 6600 6800 6600
Connection ~ 6850 6700
Wire Wire Line
	6850 6300 6850 6400
Wire Wire Line
	6800 6300 6850 6300
Wire Wire Line
	6850 6800 6850 6900
Connection ~ 6850 6800
Wire Wire Line
	6850 6800 6800 6800
Wire Wire Line
	6850 6900 6850 7000
Connection ~ 6850 6900
Wire Wire Line
	6800 6900 6850 6900
Wire Wire Line
	6850 7000 6850 7100
Connection ~ 6850 7000
Wire Wire Line
	6850 7000 6800 7000
Wire Wire Line
	6850 7100 6850 7200
Connection ~ 6850 7100
Wire Wire Line
	6800 7100 6850 7100
Wire Wire Line
	6850 7200 6850 7300
Connection ~ 6850 7200
Wire Wire Line
	6850 7200 6800 7200
Wire Wire Line
	6850 6700 6850 6800
Wire Wire Line
	6800 6700 6850 6700
$Sheet
S 6250 950  1750 3450
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
F2 "FPGA_tx" I L 6250 1000 50 
F3 "FPGA_rx" I L 6250 1100 50 
F4 "resetb_pa" I R 8000 1100 50 
F5 "rstb_PSC" I R 8000 1200 50 
F6 "pwr_on" I R 8000 1000 50 
F7 "PS_global_trig" I R 8000 1700 50 
F8 "PS_modeb_ext" I R 8000 1800 50 
F9 "load_sc_1" I R 8000 2000 50 
F10 "select_1" I R 8000 1400 50 
F11 "hold_lg" I R 8000 2300 50 
F12 "hold_hg" I R 8000 2400 50 
F13 "srin_read_1" I R 8000 2600 50 
F14 "clk_read_1" I R 8000 2700 50 
F15 "resetb_read_1" I R 8000 2800 50 
F16 "srin_sc_1" I R 8000 3000 50 
F17 "clk_sr_1" I R 8000 3100 50 
F18 "rstb_sr_1" I R 8000 3200 50 
F19 "load_sc_2" I R 8000 2100 50 
F20 "select_2" I R 8000 1500 50 
F21 "srin_read_2" I R 8000 3400 50 
F22 "clk_read_2" I R 8000 3500 50 
F23 "resetb_read_2" I R 8000 3600 50 
F24 "srin_sc_2" I R 8000 3800 50 
F25 "clk_sr_2" I R 8000 3900 50 
F26 "rstb_sr_2" I R 8000 4000 50 
F27 "srout_read_1" I L 6250 2600 50 
F28 "srout_sc_1" I L 6250 3000 50 
F29 "srout_read_2" I L 6250 3400 50 
F30 "srout_sc_2" I L 6250 3800 50 
F31 "NOR32T_oc_1" I L 6250 2000 50 
F32 "NOR32_oc_1" I L 6250 1900 50 
F33 "OR32_1" I L 6250 1800 50 
F34 "NOR32T_oc_2" I L 6250 2200 50 
F35 "NOR32_oc_2" I L 6250 2300 50 
F36 "OR32_2" I L 6250 2400 50 
F37 "3v3_GPIO1" I L 6250 1300 50 
F38 "3v3_GPIO2" I L 6250 1400 50 
F39 "3v3_GPIO3" I L 6250 1500 50 
F40 "3v3_GPIO4" I L 6250 1600 50 
$EndSheet
Text Notes 8000 900  0    157  ~ 31
CITIROC-FPGA
$EndSCHEMATC
