EESchema Schematic File Version 4
LIBS:HW_Testbench-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 23
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
L Connectors:Header_Male_Pin_2.54mm_1X3_,_Unshrouded J15
U 1 1 600D18BC
P 7700 1400
F 0 "J15" H 7522 1495 60  0000 R CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 7700 1080 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 7700 490 30  0001 C CNN
F 3 "" H 7700 440 30  0001 C CNN
F 4 "Ebay" H 7700 890 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 7700 990 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7700 790 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7700 690 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 7700 590 60  0001 C CNN "Description"
	1    7700 1400
	-1   0    0    1   
$EndComp
$Comp
L Connectors:Header_Male_Pin_2.54mm_1X3_,_Unshrouded J16
U 1 1 600D3543
P 7700 2000
F 0 "J16" H 7522 2095 60  0000 R CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 7700 1680 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 7700 1090 30  0001 C CNN
F 3 "" H 7700 1040 30  0001 C CNN
F 4 "Ebay" H 7700 1490 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 7700 1590 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7700 1390 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7700 1290 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 7700 1190 60  0001 C CNN "Description"
	1    7700 2000
	-1   0    0    1   
$EndComp
$Comp
L Connectors:Header_Male_Pin_2.54mm_1X3_,_Unshrouded J17
U 1 1 600D3A45
P 7700 2650
F 0 "J17" H 7522 2745 60  0000 R CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 7700 2330 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 7700 1740 30  0001 C CNN
F 3 "" H 7700 1690 30  0001 C CNN
F 4 "Ebay" H 7700 2140 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 7700 2240 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7700 2040 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7700 1940 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 7700 1840 60  0001 C CNN "Description"
	1    7700 2650
	-1   0    0    1   
$EndComp
$Comp
L Connectors:Header_Male_Pin_2.54mm_1X3_,_Unshrouded J18
U 1 1 600D3FB7
P 7700 3300
F 0 "J18" H 7522 3395 60  0000 R CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 7700 2980 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 7700 2390 30  0001 C CNN
F 3 "" H 7700 2340 30  0001 C CNN
F 4 "Ebay" H 7700 2790 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 7700 2890 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7700 2690 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7700 2590 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 7700 2490 60  0001 C CNN "Description"
	1    7700 3300
	-1   0    0    1   
$EndComp
Text Notes 7650 1300 0    50   ~ 0
SWCLK
Text Notes 7650 1900 0    50   ~ 0
SWDIO
Text Notes 7700 2550 0    50   ~ 0
NRST
Text Notes 7700 3200 0    50   ~ 0
SWO
Text HLabel 3300 1350 0    50   Input ~ 0
STLINK_SWCLK
Text HLabel 3300 1450 0    50   Input ~ 0
STLINK_SWDIO
Text HLabel 3300 1550 0    50   Input ~ 0
STLINK_NRST
Text HLabel 3300 1650 0    50   Input ~ 0
STLINK_SWO
Text Label 7600 1400 2    50   ~ 0
OUT_SWCLK
Text Label 7600 1600 2    50   ~ 0
MCU_SWCLK
Text Label 7600 2000 2    50   ~ 0
OUT_SWDIO
Text Label 7600 2200 2    50   ~ 0
MCU_SWDIO
Text Label 7600 2650 2    50   ~ 0
OUT_NRST
Text Label 7600 2850 2    50   ~ 0
MCU_NRST
Text Label 7600 3300 2    50   ~ 0
OUT_SWO
Text Label 7600 3500 2    50   ~ 0
MCU_SWO
Text HLabel 9350 1350 2    50   Output ~ 0
OUT_SWCLK
Text HLabel 9350 1450 2    50   Output ~ 0
OUT_SWDIO
Text HLabel 9350 1550 2    50   Output ~ 0
OUT_NRST
Text HLabel 9350 1650 2    50   Output ~ 0
OUT_SWO
Text HLabel 9350 2100 2    50   Output ~ 0
MCU_SWCLK
Text HLabel 9350 2200 2    50   Output ~ 0
MCU_SWDIO
Text HLabel 9350 2300 2    50   Output ~ 0
MCU_NRST
Text HLabel 9350 2400 2    50   Output ~ 0
MCU_SWO
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9200 1450 9350 1450
Wire Wire Line
	9200 1550 9350 1550
Wire Wire Line
	9200 1650 9350 1650
Wire Wire Line
	9200 2100 9350 2100
Wire Wire Line
	9200 2200 9350 2200
Wire Wire Line
	9200 2300 9350 2300
Wire Wire Line
	9200 2400 9350 2400
Text Label 9200 1350 2    50   ~ 0
OUT_SWCLK
Text Label 9200 1450 2    50   ~ 0
OUT_SWDIO
Text Label 9200 1550 2    50   ~ 0
OUT_NRST
Text Label 9200 1650 2    50   ~ 0
OUT_SWO
Text Label 9200 2100 2    50   ~ 0
MCU_SWCLK
Text Label 9200 2200 2    50   ~ 0
MCU_SWDIO
Text Label 9200 2300 2    50   ~ 0
MCU_NRST
Text Label 9200 2400 2    50   ~ 0
MCU_SWO
Wire Notes Line
	8050 1100 8050 3700
Wire Notes Line
	6900 3700 6900 1100
Text Notes 7250 1000 0    50   ~ 0
SWD OUTPUT
Wire Wire Line
	3450 1350 3300 1350
Wire Wire Line
	3450 1450 3300 1450
Wire Wire Line
	3450 1550 3300 1550
Wire Wire Line
	3450 1650 3300 1650
Text Label 3450 1350 0    50   ~ 0
SEL_SWCLK
Text Label 3450 1450 0    50   ~ 0
SEL_SWDIO
Text Label 3450 1550 0    50   ~ 0
SEL_NRST
Text Label 3450 1650 0    50   ~ 0
SEL_SWO
Wire Notes Line
	6900 1100 8050 1100
Wire Notes Line
	6900 3700 8050 3700
Text HLabel 3300 2100 0    50   Input ~ 0
CONN_SWCLK
Text HLabel 3300 2200 0    50   Input ~ 0
CONN_SWDIO
Text HLabel 3300 2300 0    50   Input ~ 0
CONN_NRST
Text HLabel 3300 2400 0    50   Input ~ 0
CONN_SWO
Wire Wire Line
	3450 2100 3300 2100
Wire Wire Line
	3450 2200 3300 2200
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	3450 2400 3300 2400
Text Label 3450 2100 0    50   ~ 0
SEL_SWCLK
Text Label 3450 2200 0    50   ~ 0
SEL_SWDIO
Text Label 3450 2300 0    50   ~ 0
SEL_NRST
Text Label 3450 2400 0    50   ~ 0
SEL_SWO
Text Label 6200 1500 0    50   ~ 0
SEL_SWCLK
Text Label 6200 2100 0    50   ~ 0
SEL_SWDIO
Text Label 6200 2750 0    50   ~ 0
SEL_NRST
Text Label 6200 3400 0    50   ~ 0
SEL_SWO
Wire Wire Line
	6200 1500 7600 1500
Wire Wire Line
	6200 2100 7600 2100
Wire Wire Line
	6200 2750 7600 2750
Wire Wire Line
	6200 3400 7600 3400
$EndSCHEMATC
