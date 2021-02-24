EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "readout_slice"
Date "2021-02-24"
Rev "RevA"
Comp "Boston University EDF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L readout:CITIROC1A U?
U 2 1 603B2690
P 2450 700
F 0 "U?" H 2375 -3523 50  0000 C CNN
F 1 "CITIROC1A" H 2375 -3614 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 1850 850 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 1850 850 50  0001 C CNN
	2    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L readout:CITIROC1A U?
U 3 1 603B641D
P 9700 1000
F 0 "U?" H 9700 -3523 50  0000 C CNN
F 1 "CITIROC1A" H 9700 -3614 50  0000 C CNN
F 2 "Package_QFP:LQFP-160_24x24mm_P0.5mm" H 9100 1150 50  0001 C CNN
F 3 "http://gauss.bu.edu/svn/emphatic-doco/Docs/CITIROC1A%20-%20Datasheet%20V2.5.pdf" H 9100 1150 50  0001 C CNN
	3    9700 1000
	1    0    0    -1  
$EndComp
$Sheet
S 5350 6700 1250 450 
U 603D0C5A
F0 "Sheet_power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Connector:SODIMM-200 J?
U 1 1 6036AFE7
P 5200 3050
F 0 "J?" H 5200 4215 50  0000 C CNN
F 1 "SODIMM-200" H 5200 4124 50  0000 C CNN
F 2 "" H 6600 6900 50  0001 C CNN
F 3 "~" H 6600 6900 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:SODIMM-200 J?
U 2 1 6036B147
P 7550 3950
F 0 "J?" H 7550 8115 50  0000 C CNN
F 1 "SODIMM-200" H 7550 8024 50  0000 C CNN
F 2 "" H 8950 7800 50  0001 C CNN
F 3 "~" H 8950 7800 50  0001 C CNN
	2    7550 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
