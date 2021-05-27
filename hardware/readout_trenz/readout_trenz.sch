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
S -8350 6950 1150 450 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 0
F2 "Bias_2" I L -8350 7000 50 
F3 "ADC_SDO_2" I R -7200 7000 50 
F4 "ADC_SDI_2" I R -7200 7100 50 
F5 "ADC_CS_2" I R -7200 7200 50 
F6 "ADC_SCLK_2" I R -7200 7300 50 
F7 "Bias_1" I L -8350 7100 50 
F8 "SiPM_Vdd" I L -8350 7300 50 
$EndSheet
$Sheet
S -6850 5300 1750 2100
U 60768143
F0 "FPGA-LVDS" 50
F1 "FPGA-LVDS.sch" 0
F2 "Raz_Chn_p1" I L -6850 5400 50 
F3 "Raz_chn_n1" I L -6850 5500 50 
F4 "Val_Ext_p1" I L -6850 5700 50 
F5 "Val_Ext_n1" I L -6850 5800 50 
F6 "Raz_Chn_p2" I L -6850 6000 50 
F7 "Raz_chn_n2" I L -6850 6100 50 
F8 "Val_Ext_p2" I L -6850 6250 50 
F9 "Val_Ext_n2" I L -6850 6350 50 
F10 "LVDS_GPIO_p1" I R -5100 5400 50 
F11 "LVDS_GPIO_n1" I R -5100 5500 50 
F12 "LVDS_GPIO_n2" I R -5100 5600 50 
F13 "LVDS_GPIO_p2" I R -5100 5700 50 
F14 "ADC_SDO_1" I L -6850 6500 50 
F15 "ADC_SDI_1" I L -6850 6600 50 
F16 "ADC_CS_1" I L -6850 6700 50 
F17 "ADC_SCLK_1" I L -6850 6800 50 
F18 "ADC_SDO_2" I L -6850 7000 50 
F19 "ADC_SDI_2" I L -6850 7100 50 
F20 "ADC_CS_2" I L -6850 7200 50 
F21 "ADC_SCLK_2" I L -6850 7300 50 
$EndSheet
$Sheet
S -6500 3750 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 0
F2 "PS_SRST" I L -6500 4100 50 
F3 "+3V3" I R -5250 3800 50 
F4 "+5V" I R -5250 3900 50 
F5 "GNDA" I R -5250 4000 50 
F6 "GNDD" I R -5250 4100 50 
$EndSheet
$Sheet
S -8100 3700 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
Text Notes -7500 3500 0    157  ~ 31
POWER
Text Notes 19150 -2650 0    157  ~ 31
CITIROC-FPGA
Text Notes -8400 3100 0    79   ~ 16
leds on all supplies
Text Notes -8250 2050 0    79   ~ 16
48V for bulk power,\ndon’t fight too much,\n12V is fine if no choice
$Sheet
S 17400 -2600 1750 3450
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
F2 "FPGA_tx" I L 17400 -2550 50 
F3 "FPGA_rx" I L 17400 -2450 50 
F4 "resetb_pa" I R 19150 -2450 50 
F5 "rstb_PSC" I R 19150 -2350 50 
F6 "pwr_on" I R 19150 -2550 50 
F7 "PS_global_trig" I R 19150 -1850 50 
F8 "PS_modeb_ext" I R 19150 -1750 50 
F9 "load_sc_1" I R 19150 -1550 50 
F10 "select_1" I R 19150 -2150 50 
F11 "hold_lg" I R 19150 -1250 50 
F12 "hold_hg" I R 19150 -1150 50 
F13 "srin_read_1" I R 19150 -950 50 
F14 "clk_read_1" I R 19150 -850 50 
F15 "resetb_read_1" I R 19150 -750 50 
F16 "srin_sc_1" I R 19150 -550 50 
F17 "clk_sr_1" I R 19150 -450 50 
F18 "rstb_sr_1" I R 19150 -350 50 
F19 "load_sc_2" I R 19150 -1450 50 
F20 "select_2" I R 19150 -2050 50 
F21 "srin_read_2" I R 19150 -150 50 
F22 "clk_read_2" I R 19150 -50 50 
F23 "resetb_read_2" I R 19150 50  50 
F24 "srin_sc_2" I R 19150 250 50 
F25 "clk_sr_2" I R 19150 350 50 
F26 "rstb_sr_2" I R 19150 450 50 
F27 "srout_read_1" I L 17400 -950 50 
F28 "srout_sc_1" I L 17400 -550 50 
F29 "srout_read_2" I L 17400 -150 50 
F30 "srout_sc_2" I L 17400 250 50 
F31 "NOR32T_oc_1" I L 17400 -1550 50 
F32 "NOR32_oc_1" I L 17400 -1650 50 
F33 "OR32_1" I L 17400 -1750 50 
F34 "NOR32T_oc_2" I L 17400 -1350 50 
F35 "NOR32_oc_2" I L 17400 -1250 50 
F36 "OR32_2" I L 17400 -1150 50 
F37 "3v3_GPIO1" I L 17400 -2250 50 
F38 "3v3_GPIO2" I L 17400 -2150 50 
F39 "3v3_GPIO3" I L 17400 -2050 50 
F40 "3v3_GPIO4" I L 17400 -1950 50 
$EndSheet
Text Notes -8550 2900 0    79   ~ 16
its okay to bulk 48V \nto 5V for any specific \npower supply — specifically support artix-7 \nw/ ref design
Wire Wire Line
	17950 3150 18000 3150
Wire Wire Line
	18000 3150 18000 3250
Wire Wire Line
	18000 3850 17950 3850
Connection ~ 18000 3850
Wire Wire Line
	18000 3850 18000 4000
Wire Wire Line
	17950 3750 18000 3750
Connection ~ 18000 3750
Wire Wire Line
	18000 3750 18000 3850
Wire Wire Line
	18000 3650 17950 3650
Connection ~ 18000 3650
Wire Wire Line
	18000 3650 18000 3750
Wire Wire Line
	17950 3550 18000 3550
Connection ~ 18000 3550
Wire Wire Line
	18000 3550 18000 3650
Wire Wire Line
	18000 3450 17950 3450
Connection ~ 18000 3450
Wire Wire Line
	18000 3450 18000 3550
Wire Wire Line
	17950 3350 18000 3350
Connection ~ 18000 3350
Wire Wire Line
	18000 3350 18000 3450
Wire Wire Line
	18000 3250 17950 3250
Connection ~ 18000 3250
Wire Wire Line
	18000 3250 18000 3350
Wire Wire Line
	17950 2750 18000 2750
Wire Wire Line
	18000 2750 18000 2850
Connection ~ 18000 3150
Wire Wire Line
	18000 3050 17950 3050
Connection ~ 18000 3050
Wire Wire Line
	18000 3050 18000 3150
Wire Wire Line
	17950 2950 18000 2950
Connection ~ 18000 2950
Wire Wire Line
	18000 2950 18000 3050
Wire Wire Line
	18000 2850 17950 2850
Connection ~ 18000 2850
Wire Wire Line
	18000 2850 18000 2950
Text Label 22350 900  2    50   ~ 0
1v8_GPIO3
Text Label 17000 2950 0    50   ~ 0
1v8_GPIO3
Text Label 17000 3050 0    50   ~ 0
1v8_GPIO4
Wire Wire Line
	17000 2950 17450 2950
Wire Wire Line
	17450 3050 17000 3050
Text Label 17000 2750 0    50   ~ 0
1v8_GPIO1
Text Label 17000 2850 0    50   ~ 0
1v8_GPIO2
Wire Wire Line
	17000 2750 17450 2750
Wire Wire Line
	17450 2850 17000 2850
Text Label -4550 5400 2    50   ~ 0
LVDS_GPIO_p1
Text Label -4550 5500 2    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	-5100 5400 -4550 5400
Wire Wire Line
	-4550 5500 -5100 5500
Text Label -4550 5600 2    50   ~ 0
LVDS_GPIO_p2
Text Label -4550 5700 2    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	-5100 5600 -4550 5600
Wire Wire Line
	-4550 5700 -5100 5700
Text Label 16900 3550 0    50   ~ 0
LVDS_GPIO_p1
Text Label 16900 3650 0    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	17450 3550 16900 3550
Wire Wire Line
	16900 3650 17450 3650
Text Label 16900 3750 0    50   ~ 0
LVDS_GPIO_p2
Text Label 16900 3850 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	17450 3750 16900 3750
Wire Wire Line
	16900 3850 17450 3850
Text Label 16950 -2050 0    50   ~ 0
3v3_GPIO3
Text Label 16950 -1950 0    50   ~ 0
3v3_GPIO4
Wire Wire Line
	16950 -2050 17400 -2050
Wire Wire Line
	17400 -1950 16950 -1950
Text Label 16950 -2250 0    50   ~ 0
3v3_GPIO1
Text Label 16950 -2150 0    50   ~ 0
3v3_GPIO2
Wire Wire Line
	16950 -2250 17400 -2250
Wire Wire Line
	17400 -2150 16950 -2150
Text Label 16950 -1550 0    50   ~ 0
NOR32T_1
Wire Wire Line
	16950 -1550 17400 -1550
Text Label 16950 -1650 0    50   ~ 0
NOR32_1
Text Label 16950 -1750 0    50   ~ 0
OR32_1
Wire Wire Line
	16950 -1650 17400 -1650
Wire Wire Line
	16950 -1750 17400 -1750
Text Label 16950 -1150 0    50   ~ 0
NOR32T_2
Wire Wire Line
	16950 -1150 17400 -1150
Text Label 16950 -1250 0    50   ~ 0
NOR32_2
Text Label 16950 -1350 0    50   ~ 0
OR32_2
Wire Wire Line
	16950 -1250 17400 -1250
Wire Wire Line
	16950 -1350 17400 -1350
Text Label 22350 500  2    50   ~ 0
NOR32T_2
Text Label 22350 600  2    50   ~ 0
NOR32_2
Text Label 22350 700  2    50   ~ 0
OR32_2
$Sheet
S 15650 -2800 1150 750 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 0
F2 "PROGRAM_B" I R 16800 -2750 50 
F3 "FPGA_tx" I R 16800 -2550 50 
F4 "FPGA_rx" I R 16800 -2450 50 
F5 "SFP_Present" I L 15650 -2550 50 
F6 "SFP_LOS" I L 15650 -2450 50 
F7 "SFP_Tx_Fault" I L 15650 -2750 50 
F8 "SFP_SCL" I L 15650 -2250 50 
F9 "SFP_SDA" I L 15650 -2150 50 
$EndSheet
Wire Wire Line
	17400 -2550 16800 -2550
Wire Wire Line
	16800 -2450 17400 -2450
Text Label -7150 5400 0    50   ~ 0
Raz_p1
Text Label -7150 5500 0    50   ~ 0
Raz_n1
Text Label -7150 5700 0    50   ~ 0
Val_p1
Text Label -7150 5800 0    50   ~ 0
Val_n1
Wire Wire Line
	-7150 5800 -6850 5800
Wire Wire Line
	-7150 5700 -6850 5700
Wire Wire Line
	-7150 5500 -6850 5500
Wire Wire Line
	-7150 5400 -6850 5400
Text Label -7150 6000 0    50   ~ 0
Raz_p2
Wire Wire Line
	-7150 6000 -6850 6000
Text Label -7150 6100 0    50   ~ 0
Raz_n2
Wire Wire Line
	-7150 6100 -6850 6100
Text Label -7150 6250 0    50   ~ 0
Val_p2
Wire Wire Line
	-7150 6250 -6850 6250
Text Label -7150 6350 0    50   ~ 0
Val_n2
Wire Wire Line
	-7150 6350 -6850 6350
Text Label 17000 3350 0    50   ~ 0
3v3_GPIO3
Text Label 17000 3450 0    50   ~ 0
3v3_GPIO4
Wire Wire Line
	17000 3350 17450 3350
Wire Wire Line
	17450 3450 17000 3450
Text Label 17000 3150 0    50   ~ 0
3v3_GPIO1
Text Label 17000 3250 0    50   ~ 0
3v3_GPIO2
Wire Wire Line
	17000 3150 17450 3150
Wire Wire Line
	17450 3250 17000 3250
Wire Wire Line
	19150 -2050 19200 -2050
Wire Wire Line
	19200 -2050 19200 1300
Wire Wire Line
	19150 -1450 19250 -1450
Wire Wire Line
	19250 -1450 19250 1800
Wire Wire Line
	19150 -150 19300 -150
Wire Wire Line
	19300 -150 19300 2250
Wire Wire Line
	19150 -50  19350 -50 
Wire Wire Line
	19350 -50  19350 2350
Wire Wire Line
	19150 50   19400 50  
Wire Wire Line
	19400 50   19400 2450
Wire Wire Line
	19150 250  19450 250 
Wire Wire Line
	19450 250  19450 2650
Wire Wire Line
	19500 350  19500 2750
Wire Wire Line
	19550 2850 19550 450 
Wire Wire Line
	19550 450  19150 450 
Wire Wire Line
	19150 -1150 19800 -1150
Wire Wire Line
	19150 -2350 19600 -2350
Wire Wire Line
	19500 300  19500 -2550
Wire Wire Line
	19550 -2450 19550 400 
Wire Wire Line
	19600 500  19600 -2350
Wire Wire Line
	19650 -1850 19650 1500
Wire Wire Line
	19700 1600 19700 -1750
Wire Wire Line
	19750 -1250 19750 2000
Wire Wire Line
	19800 2100 19800 -1150
Wire Wire Line
	20150 -1150 19800 -1150
Connection ~ 19800 -1150
Wire Wire Line
	19150 -1250 19750 -1250
Connection ~ 19750 -1250
Wire Wire Line
	19750 -1250 20200 -1250
Wire Wire Line
	20250 -1550 19150 -1550
Wire Wire Line
	19150 -1750 19700 -1750
Connection ~ 19700 -1750
Wire Wire Line
	19700 -1750 20300 -1750
Wire Wire Line
	19150 -1850 19650 -1850
Connection ~ 19650 -1850
Wire Wire Line
	19650 -1850 20350 -1850
Wire Wire Line
	20400 -2150 19150 -2150
Wire Wire Line
	19150 -2450 19550 -2450
Wire Wire Line
	19150 -2550 19500 -2550
Wire Wire Line
	20450 1100 20750 1100
Text Label 20450 1100 0    50   ~ 0
Val_n2
Wire Wire Line
	20450 1000 20750 1000
Text Label 20450 1000 0    50   ~ 0
Val_p2
Wire Wire Line
	20450 800  20750 800 
Text Label 20450 800  0    50   ~ 0
Raz_n2
Wire Wire Line
	20450 700  20750 700 
Text Label 20450 700  0    50   ~ 0
Raz_p2
Wire Wire Line
	22350 900  21900 900 
Wire Wire Line
	22350 700  21900 700 
Wire Wire Line
	22350 600  21900 600 
Wire Wire Line
	22350 500  21900 500 
Wire Wire Line
	20750 2850 19550 2850
Wire Wire Line
	19500 2750 20750 2750
Wire Wire Line
	19450 2650 20750 2650
Wire Wire Line
	19400 2450 20750 2450
Wire Wire Line
	19350 2350 20750 2350
Wire Wire Line
	19300 2250 20750 2250
Wire Wire Line
	20750 2100 19800 2100
Wire Wire Line
	19750 2000 20750 2000
Wire Wire Line
	19200 1300 20750 1300
Wire Wire Line
	19250 1800 20750 1800
Wire Wire Line
	20750 1600 19700 1600
Wire Wire Line
	19650 1500 20750 1500
Wire Wire Line
	20750 300  19500 300 
Wire Wire Line
	20750 500  19600 500 
Wire Wire Line
	19550 400  20750 400 
$Sheet
S -8350 6400 1150 450 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 0
F2 "ADC_SDO_1" I R -7200 6450 50 
F3 "ADC_SDI_1" I R -7200 6550 50 
F4 "ADC_CS_1" I R -7200 6650 50 
F5 "ADC_SCLK_1" I R -7200 6750 50 
F6 "Bias_3" I L -8350 6450 50 
F7 "Bias_4" I L -8350 6550 50 
F8 "out" I L -8350 6750 50 
$EndSheet
Text Notes -8650 7700 0    157  ~ 31
CITIROC INPUTS
Text Label 22450 2250 2    50   ~ 0
srout_read_2
Wire Wire Line
	22450 2250 21900 2250
Text Label 22450 2650 2    50   ~ 0
srout_sc_2
Wire Wire Line
	22450 2650 21900 2650
Text Label 16850 -950 0    50   ~ 0
srout_read_1
Wire Wire Line
	16850 -950 17400 -950
Wire Wire Line
	16850 -550 17400 -550
Text Label 16850 -550 0    50   ~ 0
srout_sc_1
Text Label 16850 -150 0    50   ~ 0
srout_read_2
Wire Wire Line
	16850 -150 17400 -150
Wire Wire Line
	16850 250  17400 250 
Text Label 16850 250  0    50   ~ 0
srout_sc_2
Wire Wire Line
	-6850 6500 -7050 6500
Wire Wire Line
	-7050 6500 -7050 6450
Wire Wire Line
	-7050 6450 -7200 6450
Wire Wire Line
	-7200 6550 -7050 6550
Wire Wire Line
	-7050 6550 -7050 6600
Wire Wire Line
	-7050 6600 -6850 6600
Wire Wire Line
	-6850 6700 -7050 6700
Wire Wire Line
	-7050 6700 -7050 6650
Wire Wire Line
	-7050 6650 -7200 6650
Wire Wire Line
	-7200 6750 -7050 6750
Wire Wire Line
	-7050 6750 -7050 6800
Wire Wire Line
	-7050 6800 -6850 6800
Wire Wire Line
	-6850 7000 -7200 7000
Wire Wire Line
	-7200 7100 -6850 7100
Wire Wire Line
	-6850 7200 -7200 7200
Wire Wire Line
	-7200 7300 -6850 7300
$Sheet
S -6100 650  750  750 
U 608CAA95
F0 "FPGA_SERDES" 50
F1 "FPGA_SERDES.sch" 50
F2 "SFP_Present" I R -5350 900 50 
F3 "SFP_LOS" I R -5350 1000 50 
F4 "SFP_Tx_Fault" I R -5350 700 50 
F5 "SFP_SCL" I R -5350 1200 50 
F6 "SFP_SDA" I R -5350 1300 50 
$EndSheet
Wire Wire Line
	-5000 1300 -5350 1300
Wire Wire Line
	-5350 1200 -5000 1200
Wire Wire Line
	-5000 1000 -5350 1000
Wire Wire Line
	-5350 900  -5000 900 
Wire Wire Line
	-5000 700  -5350 700 
$Sheet
S 20750 250  1150 2650
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
F2 "resetb_pa" I L 20750 400 50 
F3 "rstb_PSC" I L 20750 500 50 
F4 "pwr_on" I L 20750 300 50 
F5 "PS_global_trig" I L 20750 1500 50 
F6 "PS_modeb_ext" I L 20750 1600 50 
F7 "load_sc_2" I L 20750 1800 50 
F8 "select_2" I L 20750 1300 50 
F9 "hold_lg" I L 20750 2000 50 
F10 "hold_hg" I L 20750 2100 50 
F11 "srin_read_2" I L 20750 2250 50 
F12 "clk_read_2" I L 20750 2350 50 
F13 "resetb_read_2" I L 20750 2450 50 
F14 "srin_sc_2" I L 20750 2650 50 
F15 "clk_sr_2" I L 20750 2750 50 
F16 "rstb_sr_2" I L 20750 2850 50 
F17 "srout_read_2" I R 21900 2250 50 
F18 "srout_sc_2" I R 21900 2650 50 
F19 "NOR32T_oc_2" I R 21900 500 50 
F20 "NOR32_oc_2" I R 21900 600 50 
F21 "OR32_2" I R 21900 700 50 
F22 "1v8_GPIO3" I R 21900 900 50 
F23 "1v8_GPIO4" I R 21900 1000 50 
F24 "Raz_Chn_p2" I L 20750 700 50 
F25 "Raz_chn_n2" I L 20750 800 50 
F26 "Val_Ext_p2" I L 20750 1000 50 
F27 "Val_Ext_n2" I L 20750 1100 50 
$EndSheet
Wire Wire Line
	19850 -350 19150 -350
Wire Wire Line
	19150 -450 19900 -450
Wire Wire Line
	19950 -550 19150 -550
Wire Wire Line
	19150 -750 20000 -750
Wire Wire Line
	20050 -850 19150 -850
Wire Wire Line
	19150 -950 20100 -950
Text Label 22450 -250 2    50   ~ 0
srout_sc_1
Wire Wire Line
	22450 -250 21900 -250
Wire Wire Line
	22450 -600 21900 -600
Text Label 22450 -600 2    50   ~ 0
srout_read_1
Wire Wire Line
	22350 -2150 21900 -2150
Wire Wire Line
	22350 -2250 21900 -2250
Text Label 22350 -2150 2    50   ~ 0
OR32_1
Text Label 22350 -2250 2    50   ~ 0
NOR32_1
Wire Wire Line
	22350 -2350 21900 -2350
Text Label 22350 -2350 2    50   ~ 0
NOR32T_1
Wire Wire Line
	19850 0    20750 0   
Wire Wire Line
	20750 -100 19900 -100
Wire Wire Line
	19950 -200 20750 -200
Wire Wire Line
	20750 -400 20000 -400
Wire Wire Line
	20050 -500 20750 -500
Wire Wire Line
	20750 -600 20100 -600
Wire Wire Line
	20750 -750 20150 -750
Wire Wire Line
	20200 -850 20750 -850
Wire Wire Line
	20250 -1050 20750 -1050
Wire Wire Line
	20750 -1250 20300 -1250
$Sheet
S 20750 -2600 1150 2650
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
F2 "resetb_pa" I L 20750 -2450 50 
F3 "rstb_PSC" I L 20750 -2350 50 
F4 "pwr_on" I L 20750 -2550 50 
F5 "PS_global_trig" I L 20750 -1350 50 
F6 "PS_modeb_ext" I L 20750 -1250 50 
F7 "load_sc_1" I L 20750 -1050 50 
F8 "select_1" I L 20750 -1550 50 
F9 "hold_lg" I L 20750 -850 50 
F10 "hold_hg" I L 20750 -750 50 
F11 "srin_read_1" I L 20750 -600 50 
F12 "clk_read_1" I L 20750 -500 50 
F13 "resetb_read_1" I L 20750 -400 50 
F14 "srin_sc_1" I L 20750 -200 50 
F15 "clk_sr_1" I L 20750 -100 50 
F16 "rstb_sr_1" I L 20750 0   50 
F17 "srout_read_1" I R 21900 -600 50 
F18 "srout_sc_1" I R 21900 -250 50 
F19 "NOR32T_oc_1" I R 21900 -2350 50 
F20 "NOR32_oc_1" I R 21900 -2250 50 
F21 "OR32_1" I R 21900 -2150 50 
F22 "1v8_GPIO1" I R 21900 -1950 50 
F23 "1v8_GPIO2" I R 21900 -1850 50 
F24 "Raz_Chn_p1" I L 20750 -2150 50 
F25 "Raz_chn_n1" I L 20750 -2050 50 
F26 "Val_Ext_p1" I L 20750 -1850 50 
F27 "Val_Ext_n1" I L 20750 -1750 50 
$EndSheet
Wire Wire Line
	20750 -1350 20350 -1350
Wire Wire Line
	20750 -1550 20400 -1550
Wire Wire Line
	22350 -1950 21900 -1950
Wire Wire Line
	21900 -1850 22350 -1850
Wire Wire Line
	20450 -2150 20750 -2150
Wire Wire Line
	20450 -2050 20750 -2050
Wire Wire Line
	20450 -1850 20750 -1850
Wire Wire Line
	20450 -1750 20750 -1750
Text Label 20450 -1750 0    50   ~ 0
Val_n1
Text Label 20450 -1850 0    50   ~ 0
Val_p1
Text Label 20450 -2050 0    50   ~ 0
Raz_n1
Text Label 20450 -2150 0    50   ~ 0
Raz_p1
Text Label 22350 -1850 2    50   ~ 0
1v8_GPIO2
Text Label 22350 -1950 2    50   ~ 0
1v8_GPIO1
Connection ~ 19500 -2550
Wire Wire Line
	19500 -2550 20750 -2550
Connection ~ 19550 -2450
Wire Wire Line
	19550 -2450 20750 -2450
Connection ~ 19600 -2350
Wire Wire Line
	19600 -2350 20750 -2350
Wire Wire Line
	20400 -1550 20400 -2150
Wire Wire Line
	20350 -1350 20350 -1850
Wire Wire Line
	20300 -1250 20300 -1750
Wire Wire Line
	20250 -1550 20250 -1050
Wire Wire Line
	20200 -1250 20200 -850
Wire Wire Line
	20150 -750 20150 -1150
Wire Wire Line
	20100 -600 20100 -950
Wire Wire Line
	20050 -850 20050 -500
Wire Wire Line
	20000 -400 20000 -750
Wire Wire Line
	19950 -550 19950 -200
Wire Wire Line
	19900 -100 19900 -450
Wire Wire Line
	19850 -350 19850 0   
Text Notes -5650 1800 0    157  ~ 31
CONNECTIVITY
$Sheet
S -6400 2900 1050 450 
U 62251D77
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes -8550 5350 0    118  ~ 24
use netnames for banks\nw/ bank & voltage\nie Vcc0_25
Text Notes -11500 150  0    118  ~ 24
get pin assignments into xilinx\ncontrainst, low priority\n
Wire Wire Line
	21900 1000 22350 1000
Text Label 22350 1000 2    50   ~ 0
1v8_GPIO4
Wire Wire Line
	19500 350  19150 350 
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60B06DB5
P 18000 4000
F 0 "#PWR?" H 18000 3750 50  0001 C CNN
F 1 "GNDD-power" H 18004 3845 50  0000 C CNN
F 2 "" H 18000 4000 50  0001 C CNN
F 3 "" H 18000 4000 50  0001 C CNN
	1    18000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J?
U 1 1 60B1DFBC
P 17650 3250
F 0 "J?" H 17700 3967 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 17700 3876 50  0000 C CNN
F 2 "" H 17650 3250 50  0001 C CNN
F 3 "~" H 17650 3250 50  0001 C CNN
	1    17650 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
