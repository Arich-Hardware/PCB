EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 20
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
	-4150 7800 -4200 7800
Connection ~ -4150 7800
Wire Wire Line
	-4150 7800 -4150 7950
Wire Wire Line
	-4200 7700 -4150 7700
Wire Wire Line
	-4150 7700 -4150 7800
Text Label -6450 5900 2    50   ~ 0
LVDS_GPIO_p1
Text Label -6450 6000 2    50   ~ 0
LVDS_GPIO_n1
Wire Wire Line
	-7000 5900 -6450 5900
Wire Wire Line
	-6450 6000 -7000 6000
Text Label -6450 6100 2    50   ~ 0
LVDS_GPIO_p2
Text Label -6450 6200 2    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	-7000 6100 -6450 6100
Wire Wire Line
	-6450 6200 -7000 6200
Text Label -5250 7800 0    50   ~ 0
LVDS_GPIO_n2
Wire Wire Line
	-4700 7700 -5250 7700
Wire Wire Line
	-5250 7800 -4700 7800
$Sheet
S -6500 1150 1150 750 
U 606EBC4D
F0 "FPGA-Connectivity" 79
F1 "FPGA-Connectivity.sch" 0
F2 "PROGRAM_B" I R -5350 1200 50 
F3 "FPGA_tx" I R -5350 1400 50 
F4 "FPGA_rx" I R -5350 1500 50 
F5 "SFP_Present" I L -6500 1400 50 
F6 "SFP_LOS" I L -6500 1500 50 
F7 "SFP_Tx_Fault" I L -6500 1200 50 
F8 "SFP_SCL" I L -6500 1700 50 
F9 "SFP_SDA" I L -6500 1800 50 
$EndSheet
$Comp
L readout_trenz-rescue:GNDD-power #PWR?
U 1 1 60B06DB5
P -4150 7950
F 0 "#PWR?" H -4150 7700 50  0001 C CNN
F 1 "GNDD-power" H -4146 7795 50  0000 C CNN
F 2 "" H -4150 7950 50  0001 C CNN
F 3 "" H -4150 7950 50  0001 C CNN
	1    -4150 7950
	1    0    0    -1  
$EndComp
$Sheet
S 4500 1000 2000 5500
U 60D04563
F0 "Trenz_Module" 79
F1 "Trenz_Module.sch" 79
$EndSheet
Text Notes -10650 1500 0    118  ~ 24
get pin assignments into xilinx\ncontrainst, low priority\n
Text Notes -10450 5850 0    118  ~ 24
use netnames for banks\nw/ bank & voltage\nie Vcc0_25
$Sheet
S 1000 7000 5000 1000
U 62251D77
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
Text Notes -7550 2300 0    157  ~ 31
CONNECTIVITY
Wire Wire Line
	-6900 1200 -7250 1200
Wire Wire Line
	-7250 1400 -6900 1400
Wire Wire Line
	-6900 1500 -7250 1500
Wire Wire Line
	-7250 1700 -6900 1700
Wire Wire Line
	-6900 1800 -7250 1800
$Sheet
S -8000 1150 750  750 
U 608CAA95
F0 "FPGA_SERDES" 50
F1 "FPGA_SERDES.sch" 50
F2 "SFP_Present" I R -7250 1400 50 
F3 "SFP_LOS" I R -7250 1500 50 
F4 "SFP_Tx_Fault" I R -7250 1200 50 
F5 "SFP_SCL" I R -7250 1700 50 
F6 "SFP_SDA" I R -7250 1800 50 
$EndSheet
Wire Wire Line
	-9100 7800 -8750 7800
Wire Wire Line
	-8750 7700 -9100 7700
Wire Wire Line
	-9100 7600 -8750 7600
Wire Wire Line
	-8750 7500 -9100 7500
Wire Wire Line
	-8950 7300 -8750 7300
Wire Wire Line
	-8950 7250 -8950 7300
Wire Wire Line
	-9100 7250 -8950 7250
Wire Wire Line
	-8950 7150 -9100 7150
Wire Wire Line
	-8950 7200 -8950 7150
Wire Wire Line
	-8750 7200 -8950 7200
Wire Wire Line
	-8950 7100 -8750 7100
Wire Wire Line
	-8950 7050 -8950 7100
Wire Wire Line
	-9100 7050 -8950 7050
Wire Wire Line
	-8950 6950 -9100 6950
Wire Wire Line
	-8950 7000 -8950 6950
Wire Wire Line
	-8750 7000 -8950 7000
Text Notes -10550 8200 0    157  ~ 31
CITIROC INPUTS
$Sheet
S -10250 6900 1150 450 
U 6076454A
F0 "Citiroc-in-1" 50
F1 "Citiroc-in-1.sch" 0
F2 "ADC_SDO_1" I R -9100 6950 50 
F3 "ADC_SDI_1" I R -9100 7050 50 
F4 "ADC_CS_1" I R -9100 7150 50 
F5 "ADC_SCLK_1" I R -9100 7250 50 
F6 "Bias_3" I L -10250 6950 50 
F7 "Bias_4" I L -10250 7050 50 
F8 "out" I L -10250 7250 50 
$EndSheet
Wire Wire Line
	-9050 6850 -8750 6850
Text Label -9050 6850 0    50   ~ 0
Val_n2
Wire Wire Line
	-9050 6750 -8750 6750
Text Label -9050 6750 0    50   ~ 0
Val_p2
Wire Wire Line
	-9050 6600 -8750 6600
Text Label -9050 6600 0    50   ~ 0
Raz_n2
Wire Wire Line
	-9050 6500 -8750 6500
Text Label -9050 6500 0    50   ~ 0
Raz_p2
Wire Wire Line
	-9050 5900 -8750 5900
Wire Wire Line
	-9050 6000 -8750 6000
Wire Wire Line
	-9050 6200 -8750 6200
Wire Wire Line
	-9050 6300 -8750 6300
Text Label -9050 6300 0    50   ~ 0
Val_n1
Text Label -9050 6200 0    50   ~ 0
Val_p1
Text Label -9050 6000 0    50   ~ 0
Raz_n1
Text Label -9050 5900 0    50   ~ 0
Raz_p1
Text Notes -10450 3550 0    79   ~ 16
its okay to bulk 48V \nto 5V for any specific \npower supply — specifically support artix-7 \nw/ ref design
Text Notes -10150 2550 0    79   ~ 16
48V for bulk power,\ndon’t fight too much,\n12V is fine if no choice
Text Notes -10300 3750 0    79   ~ 16
leds on all supplies
Text Notes -9850 4200 0    157  ~ 31
POWER
$Sheet
S -10450 4400 1150 550 
U 607ECAFE
F0 "Citiroc-power" 50
F1 "Citiroc-power.sch" 50
$EndSheet
$Sheet
S -8850 4450 1250 450 
U 6076C700
F0 "FPGA-power" 50
F1 "FPGA-power.sch" 0
F2 "PS_SRST" I L -8850 4800 50 
F3 "+3V3" I R -7600 4500 50 
F4 "+5V" I R -7600 4600 50 
F5 "GNDA" I R -7600 4700 50 
F6 "GNDD" I R -7600 4800 50 
$EndSheet
$Sheet
S -8750 5800 1750 2100
U 60768143
F0 "FPGA-LVDS" 50
F1 "FPGA-LVDS.sch" 0
F2 "Raz_Chn_p1" I L -8750 5900 50 
F3 "Raz_chn_n1" I L -8750 6000 50 
F4 "Val_Ext_p1" I L -8750 6200 50 
F5 "Val_Ext_n1" I L -8750 6300 50 
F6 "Raz_Chn_p2" I L -8750 6500 50 
F7 "Raz_chn_n2" I L -8750 6600 50 
F8 "Val_Ext_p2" I L -8750 6750 50 
F9 "Val_Ext_n2" I L -8750 6850 50 
F10 "LVDS_GPIO_p1" I R -7000 5900 50 
F11 "LVDS_GPIO_n1" I R -7000 6000 50 
F12 "LVDS_GPIO_n2" I R -7000 6100 50 
F13 "LVDS_GPIO_p2" I R -7000 6200 50 
F14 "ADC_SDO_1" I L -8750 7000 50 
F15 "ADC_SDI_1" I L -8750 7100 50 
F16 "ADC_CS_1" I L -8750 7200 50 
F17 "ADC_SCLK_1" I L -8750 7300 50 
F18 "ADC_SDO_2" I L -8750 7500 50 
F19 "ADC_SDI_2" I L -8750 7600 50 
F20 "ADC_CS_2" I L -8750 7700 50 
F21 "ADC_SCLK_2" I L -8750 7800 50 
$EndSheet
$Sheet
S -10250 7450 1150 450 
U 60764AEF
F0 "Citiroc-in-2" 50
F1 "Citiroc-in-2.sch" 0
F2 "Bias_2" I L -10250 7500 50 
F3 "ADC_SDO_2" I R -9100 7500 50 
F4 "ADC_SDI_2" I R -9100 7600 50 
F5 "ADC_CS_2" I R -9100 7700 50 
F6 "ADC_SCLK_2" I R -9100 7800 50 
F7 "Bias_1" I L -10250 7600 50 
F8 "SiPM_Vdd" I L -10250 7800 50 
$EndSheet
Connection ~ -4150 7700
$Comp
L readout_trenz-rescue:Conn_02x12_Counter_Clockwise-Connector_Generic J?
U 1 1 60B1DFBC
P -4500 7200
F 0 "J?" H -4450 7917 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H -4450 7826 50  0000 C CNN
F 2 "" H -4500 7200 50  0001 C CNN
F 3 "~" H -4500 7200 50  0001 C CNN
	1    -4500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2650 4300 -3000 4300
Text Label 200  4950 2    50   ~ 0
1v8_GPIO4
Wire Wire Line
	-250 4950 200  4950
Wire Wire Line
	-2300 3600 -2300 3950
Wire Wire Line
	-2250 3850 -2250 3500
Wire Wire Line
	-2200 3400 -2200 3750
Wire Wire Line
	-2150 3550 -2150 3200
Wire Wire Line
	-2100 3100 -2100 3450
Wire Wire Line
	-2050 3350 -2050 3000
Wire Wire Line
	-2000 3200 -2000 2800
Wire Wire Line
	-1950 2700 -1950 3100
Wire Wire Line
	-1900 2400 -1900 2900
Wire Wire Line
	-1850 2700 -1850 2200
Wire Wire Line
	-1800 2600 -1800 2100
Wire Wire Line
	-1750 2400 -1750 1800
Wire Wire Line
	-2550 1600 -1400 1600
Connection ~ -2550 1600
Wire Wire Line
	-2600 1500 -1400 1500
Connection ~ -2600 1500
Wire Wire Line
	-2650 1400 -1400 1400
Connection ~ -2650 1400
Text Label 200  2000 2    50   ~ 0
1v8_GPIO1
Text Label 200  2100 2    50   ~ 0
1v8_GPIO2
Text Label -1700 1800 0    50   ~ 0
Raz_p1
Text Label -1700 1900 0    50   ~ 0
Raz_n1
Text Label -1700 2100 0    50   ~ 0
Val_p1
Text Label -1700 2200 0    50   ~ 0
Val_n1
Wire Wire Line
	-1700 2200 -1400 2200
Wire Wire Line
	-1700 2100 -1400 2100
Wire Wire Line
	-1700 1900 -1400 1900
Wire Wire Line
	-1700 1800 -1400 1800
Wire Wire Line
	-250 2100 200  2100
Wire Wire Line
	200  2000 -250 2000
Wire Wire Line
	-1400 2400 -1750 2400
Wire Wire Line
	-1400 2600 -1800 2600
$Sheet
S -1400 1350 1150 2650
U 605DF89A
F0 "citiroc-FPGA-1" 50
F1 "citiroc-FPGA-1.sch" 50
F2 "resetb_pa" I L -1400 1500 50 
F3 "rstb_PSC" I L -1400 1600 50 
F4 "pwr_on" I L -1400 1400 50 
F5 "PS_global_trig" I L -1400 2600 50 
F6 "PS_modeb_ext" I L -1400 2700 50 
F7 "load_sc_1" I L -1400 2900 50 
F8 "select_1" I L -1400 2400 50 
F9 "hold_lg" I L -1400 3100 50 
F10 "hold_hg" I L -1400 3200 50 
F11 "srin_read_1" I L -1400 3350 50 
F12 "clk_read_1" I L -1400 3450 50 
F13 "resetb_read_1" I L -1400 3550 50 
F14 "srin_sc_1" I L -1400 3750 50 
F15 "clk_sr_1" I L -1400 3850 50 
F16 "rstb_sr_1" I L -1400 3950 50 
F17 "srout_read_1" I R -250 3350 50 
F18 "srout_sc_1" I R -250 3700 50 
F19 "NOR32T_oc_1" I R -250 1600 50 
F20 "NOR32_oc_1" I R -250 1700 50 
F21 "OR32_1" I R -250 1800 50 
F22 "1v8_GPIO1" I R -250 2000 50 
F23 "1v8_GPIO2" I R -250 2100 50 
F24 "Raz_Chn_p1" I L -1400 1800 50 
F25 "Raz_chn_n1" I L -1400 1900 50 
F26 "Val_Ext_p1" I L -1400 2100 50 
F27 "Val_Ext_n1" I L -1400 2200 50 
$EndSheet
Wire Wire Line
	-1400 2700 -1850 2700
Wire Wire Line
	-1900 2900 -1400 2900
Wire Wire Line
	-1950 3100 -1400 3100
Wire Wire Line
	-1400 3200 -2000 3200
Wire Wire Line
	-1400 3350 -2050 3350
Wire Wire Line
	-2100 3450 -1400 3450
Wire Wire Line
	-1400 3550 -2150 3550
Wire Wire Line
	-2200 3750 -1400 3750
Wire Wire Line
	-1400 3850 -2250 3850
Wire Wire Line
	-2300 3950 -1400 3950
Text Label 200  1600 2    50   ~ 0
NOR32T_1
Wire Wire Line
	200  1600 -250 1600
Text Label 200  1700 2    50   ~ 0
NOR32_1
Text Label 200  1800 2    50   ~ 0
OR32_1
Wire Wire Line
	200  1700 -250 1700
Wire Wire Line
	200  1800 -250 1800
Text Label 300  3350 2    50   ~ 0
srout_read_1
Wire Wire Line
	300  3350 -250 3350
Wire Wire Line
	300  3700 -250 3700
Text Label 300  3700 2    50   ~ 0
srout_sc_1
Wire Wire Line
	-3000 3000 -2050 3000
Wire Wire Line
	-2100 3100 -3000 3100
Wire Wire Line
	-3000 3200 -2150 3200
Wire Wire Line
	-2200 3400 -3000 3400
Wire Wire Line
	-3000 3500 -2250 3500
Wire Wire Line
	-2300 3600 -3000 3600
$Sheet
S -1400 4200 1150 2650
U 60548503
F0 "Citiroc-FPGA-2" 50
F1 "Citiroc-FPGA-2.sch" 50
F2 "resetb_pa" I L -1400 4350 50 
F3 "rstb_PSC" I L -1400 4450 50 
F4 "pwr_on" I L -1400 4250 50 
F5 "PS_global_trig" I L -1400 5450 50 
F6 "PS_modeb_ext" I L -1400 5550 50 
F7 "load_sc_2" I L -1400 5750 50 
F8 "select_2" I L -1400 5250 50 
F9 "hold_lg" I L -1400 5950 50 
F10 "hold_hg" I L -1400 6050 50 
F11 "srin_read_2" I L -1400 6200 50 
F12 "clk_read_2" I L -1400 6300 50 
F13 "resetb_read_2" I L -1400 6400 50 
F14 "srin_sc_2" I L -1400 6600 50 
F15 "clk_sr_2" I L -1400 6700 50 
F16 "rstb_sr_2" I L -1400 6800 50 
F17 "srout_read_2" I R -250 6200 50 
F18 "srout_sc_2" I R -250 6600 50 
F19 "NOR32T_oc_2" I R -250 4450 50 
F20 "NOR32_oc_2" I R -250 4550 50 
F21 "OR32_2" I R -250 4650 50 
F22 "1v8_GPIO3" I R -250 4850 50 
F23 "1v8_GPIO4" I R -250 4950 50 
F24 "Raz_Chn_p2" I L -1400 4650 50 
F25 "Raz_chn_n2" I L -1400 4750 50 
F26 "Val_Ext_p2" I L -1400 4950 50 
F27 "Val_Ext_n2" I L -1400 5050 50 
$EndSheet
Text Label -5300 4200 0    50   ~ 0
srout_sc_2
Wire Wire Line
	-5300 4200 -4750 4200
Wire Wire Line
	-5300 3800 -4750 3800
Text Label -5300 3800 0    50   ~ 0
srout_read_2
Text Label -5300 3400 0    50   ~ 0
srout_sc_1
Wire Wire Line
	-5300 3400 -4750 3400
Wire Wire Line
	-5300 3000 -4750 3000
Text Label -5300 3000 0    50   ~ 0
srout_read_1
Wire Wire Line
	300  6600 -250 6600
Text Label 300  6600 2    50   ~ 0
srout_sc_2
Wire Wire Line
	300  6200 -250 6200
Text Label 300  6200 2    50   ~ 0
srout_read_2
Wire Wire Line
	-2600 4350 -1400 4350
Wire Wire Line
	-1400 4450 -2550 4450
Wire Wire Line
	-1400 4250 -2650 4250
Wire Wire Line
	-2500 5450 -1400 5450
Wire Wire Line
	-1400 5550 -2450 5550
Wire Wire Line
	-2900 5750 -1400 5750
Wire Wire Line
	-2950 5250 -1400 5250
Wire Wire Line
	-2400 5950 -1400 5950
Wire Wire Line
	-1400 6050 -2350 6050
Wire Wire Line
	-2850 6200 -1400 6200
Wire Wire Line
	-2800 6300 -1400 6300
Wire Wire Line
	-2750 6400 -1400 6400
Wire Wire Line
	-2700 6600 -1400 6600
Wire Wire Line
	-2650 6700 -1400 6700
Wire Wire Line
	-1400 6800 -2600 6800
Wire Wire Line
	200  4450 -250 4450
Wire Wire Line
	200  4550 -250 4550
Wire Wire Line
	200  4650 -250 4650
Wire Wire Line
	200  4850 -250 4850
Text Label -1700 4650 0    50   ~ 0
Raz_p2
Wire Wire Line
	-1700 4650 -1400 4650
Text Label -1700 4750 0    50   ~ 0
Raz_n2
Wire Wire Line
	-1700 4750 -1400 4750
Text Label -1700 4950 0    50   ~ 0
Val_p2
Wire Wire Line
	-1700 4950 -1400 4950
Text Label -1700 5050 0    50   ~ 0
Val_n2
Wire Wire Line
	-1700 5050 -1400 5050
Wire Wire Line
	-3000 1400 -2650 1400
Wire Wire Line
	-3000 1500 -2600 1500
Wire Wire Line
	-1750 1800 -3000 1800
Wire Wire Line
	-2500 2100 -1800 2100
Connection ~ -2500 2100
Wire Wire Line
	-3000 2100 -2500 2100
Wire Wire Line
	-2450 2200 -1850 2200
Connection ~ -2450 2200
Wire Wire Line
	-3000 2200 -2450 2200
Wire Wire Line
	-1900 2400 -3000 2400
Wire Wire Line
	-2400 2700 -1950 2700
Connection ~ -2400 2700
Wire Wire Line
	-3000 2700 -2400 2700
Connection ~ -2350 2800
Wire Wire Line
	-2000 2800 -2350 2800
Wire Wire Line
	-2350 6050 -2350 2800
Wire Wire Line
	-2400 2700 -2400 5950
Wire Wire Line
	-2450 5550 -2450 2200
Wire Wire Line
	-2500 2100 -2500 5450
Wire Wire Line
	-2550 4450 -2550 1600
Wire Wire Line
	-2600 1500 -2600 4350
Wire Wire Line
	-2650 4250 -2650 1400
Wire Wire Line
	-3000 1600 -2550 1600
Wire Wire Line
	-3000 2800 -2350 2800
Wire Wire Line
	-2600 4400 -3000 4400
Wire Wire Line
	-2600 6800 -2600 4400
Wire Wire Line
	-2650 4300 -2650 6700
Wire Wire Line
	-2700 4200 -2700 6600
Wire Wire Line
	-3000 4200 -2700 4200
Wire Wire Line
	-2750 4000 -2750 6400
Wire Wire Line
	-3000 4000 -2750 4000
Wire Wire Line
	-2800 3900 -2800 6300
Wire Wire Line
	-3000 3900 -2800 3900
Wire Wire Line
	-2850 3800 -2850 6200
Wire Wire Line
	-3000 3800 -2850 3800
Wire Wire Line
	-2900 2500 -2900 5750
Wire Wire Line
	-3000 2500 -2900 2500
Wire Wire Line
	-2950 1900 -2950 5250
Wire Wire Line
	-3000 1900 -2950 1900
Wire Wire Line
	-4700 7200 -5150 7200
Wire Wire Line
	-5150 7100 -4700 7100
Text Label -5150 7200 0    50   ~ 0
3v3_GPIO2
Text Label -5150 7100 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	-4700 7400 -5150 7400
Wire Wire Line
	-5150 7300 -4700 7300
Text Label -5150 7400 0    50   ~ 0
3v3_GPIO4
Text Label -5150 7300 0    50   ~ 0
3v3_GPIO3
Wire Wire Line
	-5350 1500 -4750 1500
Wire Wire Line
	-4750 1400 -5350 1400
Text Label 200  4650 2    50   ~ 0
OR32_2
Text Label 200  4550 2    50   ~ 0
NOR32_2
Text Label 200  4450 2    50   ~ 0
NOR32T_2
Wire Wire Line
	-5200 2600 -4750 2600
Wire Wire Line
	-5200 2700 -4750 2700
Text Label -5200 2600 0    50   ~ 0
OR32_2
Text Label -5200 2700 0    50   ~ 0
NOR32_2
Wire Wire Line
	-5200 2800 -4750 2800
Text Label -5200 2800 0    50   ~ 0
NOR32T_2
Wire Wire Line
	-5200 2200 -4750 2200
Wire Wire Line
	-5200 2300 -4750 2300
Text Label -5200 2200 0    50   ~ 0
OR32_1
Text Label -5200 2300 0    50   ~ 0
NOR32_1
Wire Wire Line
	-5200 2400 -4750 2400
Text Label -5200 2400 0    50   ~ 0
NOR32T_1
Wire Wire Line
	-4750 1800 -5200 1800
Wire Wire Line
	-5200 1700 -4750 1700
Text Label -5200 1800 0    50   ~ 0
3v3_GPIO2
Text Label -5200 1700 0    50   ~ 0
3v3_GPIO1
Wire Wire Line
	-4750 2000 -5200 2000
Wire Wire Line
	-5200 1900 -4750 1900
Text Label -5200 2000 0    50   ~ 0
3v3_GPIO4
Text Label -5200 1900 0    50   ~ 0
3v3_GPIO3
Text Label -5250 7700 0    50   ~ 0
LVDS_GPIO_p2
Wire Wire Line
	-5250 7600 -4700 7600
Wire Wire Line
	-4700 7500 -5250 7500
Text Label -5250 7600 0    50   ~ 0
LVDS_GPIO_n1
Text Label -5250 7500 0    50   ~ 0
LVDS_GPIO_p1
Wire Wire Line
	-4700 6800 -5150 6800
Wire Wire Line
	-5150 6700 -4700 6700
Text Label -5150 6800 0    50   ~ 0
1v8_GPIO2
Text Label -5150 6700 0    50   ~ 0
1v8_GPIO1
Wire Wire Line
	-4700 7000 -5150 7000
Wire Wire Line
	-5150 6900 -4700 6900
Text Label -5150 7000 0    50   ~ 0
1v8_GPIO4
Text Label -5150 6900 0    50   ~ 0
1v8_GPIO3
Text Label 200  4850 2    50   ~ 0
1v8_GPIO3
Wire Wire Line
	-4150 6800 -4150 6900
Connection ~ -4150 6800
Wire Wire Line
	-4150 6800 -4200 6800
Wire Wire Line
	-4150 6900 -4150 7000
Connection ~ -4150 6900
Wire Wire Line
	-4200 6900 -4150 6900
Wire Wire Line
	-4150 7000 -4150 7100
Connection ~ -4150 7000
Wire Wire Line
	-4150 7000 -4200 7000
Connection ~ -4150 7100
Wire Wire Line
	-4150 6700 -4150 6800
Wire Wire Line
	-4200 6700 -4150 6700
Wire Wire Line
	-4150 7200 -4150 7300
Connection ~ -4150 7200
Wire Wire Line
	-4150 7200 -4200 7200
Wire Wire Line
	-4150 7300 -4150 7400
Connection ~ -4150 7300
Wire Wire Line
	-4200 7300 -4150 7300
Wire Wire Line
	-4150 7400 -4150 7500
Connection ~ -4150 7400
Wire Wire Line
	-4150 7400 -4200 7400
Wire Wire Line
	-4150 7500 -4150 7600
Connection ~ -4150 7500
Wire Wire Line
	-4200 7500 -4150 7500
Wire Wire Line
	-4150 7600 -4150 7700
Connection ~ -4150 7600
Wire Wire Line
	-4150 7600 -4200 7600
Wire Wire Line
	-4150 7100 -4150 7200
Wire Wire Line
	-4200 7100 -4150 7100
$Sheet
S -4750 1350 1750 3450
U 60767640
F0 "FPGA-3V3-Bank" 50
F1 "FPGA-3V3-Bank.sch" 50
F2 "FPGA_tx" I L -4750 1400 50 
F3 "FPGA_rx" I L -4750 1500 50 
F4 "resetb_pa" I R -3000 1500 50 
F5 "rstb_PSC" I R -3000 1600 50 
F6 "pwr_on" I R -3000 1400 50 
F7 "PS_global_trig" I R -3000 2100 50 
F8 "PS_modeb_ext" I R -3000 2200 50 
F9 "load_sc_1" I R -3000 2400 50 
F10 "select_1" I R -3000 1800 50 
F11 "hold_lg" I R -3000 2700 50 
F12 "hold_hg" I R -3000 2800 50 
F13 "srin_read_1" I R -3000 3000 50 
F14 "clk_read_1" I R -3000 3100 50 
F15 "resetb_read_1" I R -3000 3200 50 
F16 "srin_sc_1" I R -3000 3400 50 
F17 "clk_sr_1" I R -3000 3500 50 
F18 "rstb_sr_1" I R -3000 3600 50 
F19 "load_sc_2" I R -3000 2500 50 
F20 "select_2" I R -3000 1900 50 
F21 "srin_read_2" I R -3000 3800 50 
F22 "clk_read_2" I R -3000 3900 50 
F23 "resetb_read_2" I R -3000 4000 50 
F24 "srin_sc_2" I R -3000 4200 50 
F25 "clk_sr_2" I R -3000 4300 50 
F26 "rstb_sr_2" I R -3000 4400 50 
F27 "srout_read_1" I L -4750 3000 50 
F28 "srout_sc_1" I L -4750 3400 50 
F29 "srout_read_2" I L -4750 3800 50 
F30 "srout_sc_2" I L -4750 4200 50 
F31 "NOR32T_oc_1" I L -4750 2400 50 
F32 "NOR32_oc_1" I L -4750 2300 50 
F33 "OR32_1" I L -4750 2200 50 
F34 "NOR32T_oc_2" I L -4750 2600 50 
F35 "NOR32_oc_2" I L -4750 2700 50 
F36 "OR32_2" I L -4750 2800 50 
F37 "3v3_GPIO1" I L -4750 1700 50 
F38 "3v3_GPIO2" I L -4750 1800 50 
F39 "3v3_GPIO3" I L -4750 1900 50 
F40 "3v3_GPIO4" I L -4750 2000 50 
$EndSheet
Text Notes -3000 1300 0    157  ~ 31
CITIROC-FPGA
$Sheet
S 500  1000 1000 5500
U 60C946F3
F0 "Backplane" 50
F1 "Backplane.sch" 50
$EndSheet
Wire Bus Line
	1800 6000 2300 6000
Text Label 1800 6000 0    50   ~ 0
CITIROC-B2
Wire Bus Line
	2150 550  1650 550 
Text Label 1650 550  0    50   ~ 0
CITIROC-B1
$Sheet
S 2500 1000 1000 2500
U 60BB4A14
F0 "CITIROC_1" 50
F1 "CITIROC_1.sch" 50
$EndSheet
$Sheet
S 2500 4000 1000 2500
U 60BB4C00
F0 "CITIROC_2" 50
F1 "CITIROC_2.sch" 50
$EndSheet
$Sheet
S 7500 1000 1000 1000
U 60BC24EA
F0 "JTAG" 50
F1 "JTAG.sch" 50
$EndSheet
$Sheet
S 7500 2500 1000 1000
U 60BC2588
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 7500 4000 1000 1000
U 60BC25D2
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
$EndSheet
$Sheet
S 7500 5500 1000 1000
U 60BC2636
F0 "CLK_TRIG" 50
F1 "CLK_TRIG.sch" 50
$EndSheet
$EndSCHEMATC
