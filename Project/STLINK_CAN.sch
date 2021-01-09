EESchema Schematic File Version 4
LIBS:HW_Testbench-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 2950 2    50   BiDi ~ 0
CAN_H
Text HLabel 7150 3150 2    50   BiDi ~ 0
CAN_L
$Comp
L Power_Port:VDD #PWR?
U 1 1 602A6675
P 4950 1850
AR Path="/58F7D3A7/602A6675" Ref="#PWR?"  Part="1" 
AR Path="/5B988B73/602A6675" Ref="#PWR?"  Part="1" 
AR Path="/5FFB83C8/602A6675" Ref="#PWR?"  Part="1" 
AR Path="/6029B59D/602A6675" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4950 1700 50  0001 C CNN
F 1 "VDD" H 4940 1990 50  0000 C CNN
F 2 "" H 4950 1850 60  0000 C CNN
F 3 "" H 4950 1700 60  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 602A667B
P 4950 3550
AR Path="/58F7D3A7/602A667B" Ref="#PWR?"  Part="1" 
AR Path="/5B988B73/602A667B" Ref="#PWR?"  Part="1" 
AR Path="/5FFB83C8/602A667B" Ref="#PWR?"  Part="1" 
AR Path="/6029B59D/602A667B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4950 3380 50  0001 C CNN
F 1 "DGND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3650 60  0000 C CNN
F 3 "" H 4930 3460 60  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 602A669D
P 3850 3550
AR Path="/58F7D3A7/602A669D" Ref="#PWR?"  Part="1" 
AR Path="/5B988B73/602A669D" Ref="#PWR?"  Part="1" 
AR Path="/5FFB83C8/602A669D" Ref="#PWR?"  Part="1" 
AR Path="/6029B59D/602A669D" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3850 3380 50  0001 C CNN
F 1 "DGND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3830 3460 60  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3450
Text HLabel 3250 2950 0    60   Input ~ 0
TXD
Wire Wire Line
	3250 2950 3350 2950
Text HLabel 4350 3150 0    60   Output ~ 0
RXD
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	4950 2750 5150 2750
Wire Wire Line
	3750 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 3050 3850 2950
$Comp
L Capacitors:885012207098 C?
U 1 1 602A66B6
P 4750 2350
AR Path="/58F7D3A7/602A66B6" Ref="C?"  Part="1" 
AR Path="/5B988B73/602A66B6" Ref="C?"  Part="1" 
AR Path="/5FFB83C8/602A66B6" Ref="C?"  Part="1" 
AR Path="/6029B59D/602A66B6" Ref="C8"  Part="1" 
F 0 "C8" H 4700 2500 60  0000 C CNN
F 1 "885012207098" H 4700 2000 60  0001 C CNN
F 2 "Capacitors:C0805" H 4700 1400 60  0001 C CNN
F 3 "D" H 4700 1300 60  0001 C CNN
F 4 "Digikey" H 4700 1900 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4700 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4700 1700 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4700 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4700 1500 60  0001 C CNN "Description"
F 9 "100nF" H 4700 2230 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4960 2230 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4700 2160 50  0001 C CNN "Voltage Rated (Volt)"
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4850 2350
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4950 2350
$Comp
L Power_Port:DGND #PWR?
U 1 1 602A66BF
P 4450 2550
AR Path="/58F7D3A7/602A66BF" Ref="#PWR?"  Part="1" 
AR Path="/5B988B73/602A66BF" Ref="#PWR?"  Part="1" 
AR Path="/5FFB83C8/602A66BF" Ref="#PWR?"  Part="1" 
AR Path="/6029B59D/602A66BF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4450 2380 50  0001 C CNN
F 1 "DGND" H 4450 2450 50  0000 C CNN
F 2 "" H 4450 2650 60  0000 C CNN
F 3 "" H 4430 2460 60  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4550 2350
$Comp
L Capacitors:885012107015 C?
U 1 1 602A66CE
P 4750 1950
AR Path="/58F7D3A7/602A66CE" Ref="C?"  Part="1" 
AR Path="/5B988B73/602A66CE" Ref="C?"  Part="1" 
AR Path="/5FFB83C8/602A66CE" Ref="C?"  Part="1" 
AR Path="/6029B59D/602A66CE" Ref="C7"  Part="1" 
F 0 "C7" H 4700 2100 60  0000 C CNN
F 1 "885012107015" H 4700 1600 60  0001 C CNN
F 2 "Capacitors:C0805" H 4700 1000 60  0001 C CNN
F 3 "D" H 4700 900 60  0001 C CNN
F 4 "Digikey" H 4700 1500 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 4700 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4700 1300 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 4700 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 4700 1100 60  0001 C CNN "Description"
F 9 "1µF" H 4700 1830 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4960 1830 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 4700 1760 50  0001 C CNN "Voltage Rated (Volt)"
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	5850 2950 6250 2950
Wire Wire Line
	5850 3150 6250 3150
Wire Wire Line
	6450 2950 6450 4050
Connection ~ 6450 2950
Wire Wire Line
	6850 3150 6850 4050
Wire Notes Line
	6350 3850 6350 4250
Wire Notes Line
	6350 4250 6950 4250
Wire Notes Line
	6950 4250 6950 3850
Wire Notes Line
	6950 3850 6350 3850
Text Notes 6250 3825 0    60   ~ 0
BUS TERMINATION
Text Notes 6150 4350 0    60   ~ 0
Solder only if needed
NoConn ~ 5850 2750
NoConn ~ 5850 3350
$Comp
L Connectors:Test_Point_THM TP?
U 1 1 602A66EC
P 6250 2550
AR Path="/58F7D3A7/602A66EC" Ref="TP?"  Part="1" 
AR Path="/5B988B73/602A66EC" Ref="TP?"  Part="1" 
AR Path="/5FFB83C8/602A66EC" Ref="TP?"  Part="1" 
AR Path="/6029B59D/602A66EC" Ref="TP7"  Part="1" 
F 0 "TP7" V 6150 2550 60  0000 C CNN
F 1 "Test_Point_THM" H 6250 2250 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 6250 1650 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 6250 1550 60  0001 C CNN
F 4 "Digikey" H 6250 2150 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 6250 2050 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 6250 1950 60  0001 C CNN "Manufacturer"
F 7 "5001" H 6250 1850 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 6250 1750 60  0001 C CNN "Description"
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L Connectors:Test_Point_THM TP?
U 1 1 602A66F7
P 6250 3450
AR Path="/58F7D3A7/602A66F7" Ref="TP?"  Part="1" 
AR Path="/5B988B73/602A66F7" Ref="TP?"  Part="1" 
AR Path="/5FFB83C8/602A66F7" Ref="TP?"  Part="1" 
AR Path="/6029B59D/602A66F7" Ref="TP8"  Part="1" 
F 0 "TP8" V 6125 3450 60  0000 C CNN
F 1 "Test_Point_THM" H 6250 3150 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 6250 2550 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 6250 2450 60  0001 C CNN
F 4 "Digikey" H 6250 3050 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 6250 2950 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 6250 2850 60  0001 C CNN "Manufacturer"
F 7 "5001" H 6250 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 6250 2650 60  0001 C CNN "Description"
	1    6250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3250 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 2750 6250 2950
Connection ~ 6250 2950
Text Notes 6125 3700 0    60   ~ 0
CAN_L
Text Notes 6100 2400 0    60   ~ 0
CAN_H
$Comp
L Resistors:RC1206JR-07120RL R?
U 1 1 602A6727
P 6650 4050
AR Path="/58F7D3A7/602A6727" Ref="R?"  Part="1" 
AR Path="/5B988B73/602A6727" Ref="R?"  Part="1" 
AR Path="/5FFB83C8/602A6727" Ref="R?"  Part="1" 
AR Path="/6029B59D/602A6727" Ref="R5"  Part="1" 
F 0 "R5" H 6650 4130 60  0000 C CNN
F 1 "RC1206JR-07120RL" H 6650 3750 50  0001 C CNN
F 2 "Resistors:R1206" H 6650 3150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6650 3100 30  0001 C CNN
F 4 "Digikey" H 6650 3650 60  0001 C CNN "Supplier"
F 5 "311-120ERCT-ND" H 6650 3550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6650 3450 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07120RL" H 6650 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 120 OHM 5% 1/4W 1206" H 6650 3250 60  0001 C CNN "Description"
F 9 "120" H 6650 3980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7060 3970 50  0001 C CNN "Tolerance (%)"
F 11 "1/4W" H 6650 3910 50  0001 C CNN "Puissance (Watts)"
	1    6650 4050
	1    0    0    -1  
$EndComp
Text Label 6500 2950 0    60   ~ 0
CAN_H
Text Label 6500 3150 0    60   ~ 0
CAN_L
$Comp
L Interface:SN65HVD232DR U?
U 1 1 602A6734
P 5550 3350
AR Path="/58F7D3A7/602A6734" Ref="U?"  Part="1" 
AR Path="/5B988B73/602A6734" Ref="U?"  Part="1" 
AR Path="/5FFB83C8/602A6734" Ref="U?"  Part="1" 
AR Path="/6029B59D/602A6734" Ref="U7"  Part="1" 
F 0 "U7" H 5500 4050 60  0000 C CNN
F 1 "SN65HVD232DR" H 5500 3200 60  0000 C CNN
F 2 "IC:SOIC-8" H 5550 2450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5550 2350 60  0001 C CNN
F 4 "Digikey" H 5550 2950 60  0001 C CNN "Supplier"
F 5 "296-26344-1-ND" H 5550 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5550 2750 60  0001 C CNN "Manufacturer"
F 7 "SN65HVD232DR" H 5550 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC CAN TRANSCEIVER 3.3V 8-SOIC" H 5550 2550 60  0001 C CNN "Description"
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2750
Wire Wire Line
	4950 1950 4950 2350
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	6450 2950 7150 2950
Wire Wire Line
	6250 3150 6850 3150
Wire Wire Line
	6250 2950 6450 2950
Wire Wire Line
	6850 3150 7150 3150
Connection ~ 6850 3150
$Comp
L Capacitors:885012207080 C6
U 1 1 605DB8B3
P 3850 3250
F 0 "C6" V 3750 3000 60  0000 L CNN
F 1 "885012207080" H 3800 2900 60  0001 C CNN
F 2 "Capacitors:C0805" H 3800 2300 60  0001 C CNN
F 3 "" H 3800 2200 60  0001 C CNN
F 4 "Digikey" H 3800 2800 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3800 2700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3800 2600 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3800 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3800 2400 60  0001 C CNN "Description"
F 9 "100pF" V 3850 2900 50  0000 L CNN "Capacitance (Farad)"
F 10 "±10%" H 4060 3130 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3800 3060 50  0001 C CNN "Voltage Rated (Volt)"
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-07100RL R4
U 1 1 606C10B3
P 3550 2950
F 0 "R4" H 3550 3151 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 3550 2650 50  0001 C CNN
F 2 "Resistors:R0805" H 3550 2050 30  0001 C CNN
F 3 "" H 3550 2000 30  0001 C CNN
F 4 "Digikey" H 3550 2550 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 3550 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3550 2350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 3550 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 3550 2150 60  0001 C CNN "Description"
F 9 "100" H 3550 3053 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3960 2870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3550 2810 50  0001 C CNN "Puissance (Watts)"
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 5150 2950
Wire Wire Line
	4350 3150 5150 3150
$EndSCHEMATC
