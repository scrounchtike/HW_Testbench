EESchema Schematic File Version 4
LIBS:HW_Testbench-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
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
L Power_Port:DGND #PWR048
U 1 1 5FEFFCB2
P 6450 4450
AR Path="/5FEFC7D4/5FEFDFE4/5FEFFCB2" Ref="#PWR048"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEFFCB2" Ref="#PWR058"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEFFCB2" Ref="#PWR067"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEFFCB2" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6450 4280 50  0001 C CNN
F 1 "DGND" H 6450 4300 50  0000 C CNN
F 2 "" H 6450 4550 60  0000 C CNN
F 3 "" H 6430 4360 60  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4200
Wire Wire Line
	6450 4200 6250 4200
$Comp
L Resistors:ERJ-6LWFR005V R19
U 1 1 5FF0113A
P 3850 2400
AR Path="/5FEFC7D4/5FEFDFE4/5FF0113A" Ref="R19"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FF0113A" Ref="R25"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FF0113A" Ref="R31"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FF0113A" Ref="R37"  Part="1" 
F 0 "R37" V 3941 2342 60  0000 R CNN
F 1 "ERJ-6LWFR005V" H 3900 2100 50  0001 C CNN
F 2 "Resistors:R0805" H 3900 1500 30  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERJ-6LWFR005V/6004266" H 3900 1450 30  0001 C CNN
F 4 "Digikey" H 3900 2000 60  0001 C CNN "Supplier"
F 5 "P19183TR-ND" H 3900 1900 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electronic Components" H 3900 1800 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6LWFR005V" H 3900 1700 60  0001 C CNN "Manufacturer Part Number"
F 8 "5 mOhms ±1% 0.5W, 1/2W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Current Sense Thick Film" H 3900 1600 60  0001 C CNN "Description"
F 9 "0.005" V 3843 2342 50  0000 R CNN "Resistance (Ohms)"
F 10 "1/2W" H 3850 2200 50  0001 C CNN "Puissance (Watts)"
F 11 "±1%" V 3752 2342 50  0000 R CNN "Tolerance (%)"
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:ERJ-6LWFR005V R20
U 1 1 5FF02241
P 3850 3000
AR Path="/5FEFC7D4/5FEFDFE4/5FF02241" Ref="R20"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FF02241" Ref="R26"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FF02241" Ref="R32"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FF02241" Ref="R38"  Part="1" 
F 0 "R38" V 3759 3058 60  0000 L CNN
F 1 "ERJ-6LWFR005V" H 3900 2700 50  0001 C CNN
F 2 "Resistors:R0805" H 3900 2100 30  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERJ-6LWFR005V/6004266" H 3900 2050 30  0001 C CNN
F 4 "Digikey" H 3900 2600 60  0001 C CNN "Supplier"
F 5 "P19183TR-ND" H 3900 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electronic Components" H 3900 2400 60  0001 C CNN "Manufacturer"
F 7 "ERJ-6LWFR005V" H 3900 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "5 mOhms ±1% 0.5W, 1/2W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Current Sense Thick Film" H 3900 2200 60  0001 C CNN "Description"
F 9 "0.005" V 3857 3058 50  0000 L CNN "Resistance (Ohms)"
F 10 "1/2W" H 3850 2800 50  0001 C CNN "Puissance (Watts)"
F 11 "±1%" V 3948 3058 50  0000 L CNN "Tolerance (%)"
	1    3850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3200 4200 3200
Wire Wire Line
	4200 2900 4850 2900
Wire Wire Line
	4200 2900 4200 3200
Wire Wire Line
	3850 2800 4850 2800
Wire Wire Line
	4850 2600 3850 2600
Wire Wire Line
	3850 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	4200 2500 4850 2500
Text Notes 3750 2300 0    50   ~ 0
+
Text Notes 3750 2900 0    50   ~ 0
+
Text Notes 3750 2600 0    50   ~ 0
-
Text Notes 3750 3200 0    50   ~ 0
-
Wire Wire Line
	3850 2200 3100 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2600 3100 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2800 3100 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 3200 3100 3200
Connection ~ 3850 3200
Text HLabel 3100 2200 0    50   UnSpc ~ 0
V1+
Text HLabel 3100 2600 0    50   UnSpc ~ 0
V1-
Text HLabel 3100 2800 0    50   UnSpc ~ 0
V2+
Text HLabel 3100 3200 0    50   UnSpc ~ 0
V2-
Text HLabel 3100 3400 0    50   Input ~ 0
SCL
Text HLabel 3100 3500 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3100 3400 4850 3400
Wire Wire Line
	4850 3500 4600 3500
Text Label 4850 3100 2    50   ~ 0
I2C_ADR0
Text Label 4850 3200 2    50   ~ 0
I2C_ADR1
Wire Wire Line
	4600 3600 4600 3500
Wire Wire Line
	4600 3600 4850 3600
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 3100 3500
$Comp
L PMIC:LTC2992IMS_PBF U6
U 1 1 5FEFE842
P 5550 4300
AR Path="/5FEFC7D4/5FEFDFE4/5FEFE842" Ref="U6"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEFE842" Ref="U9"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEFE842" Ref="U10"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEFE842" Ref="U11"  Part="1" 
AR Path="/5FEFE842" Ref="U6"  Part="1" 
F 0 "U11" H 5550 6689 60  0000 C CNN
F 1 "LTC2992IMS_PBF" H 5550 6583 60  0000 C CNN
F 2 "IC:AnalogDevices_16-MSOP" H 5560 3560 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc2992.pdf" H 5560 3460 60  0001 C CNN
F 4 "Digikey" H 5560 4060 60  0001 C CNN "Supplier"
F 5 "LTC2992IMS#PBF-ND" H 5560 3960 60  0001 C CNN "Supplier Part Number"
F 6 "Analog Devices" H 5560 3860 60  0001 C CNN "Manufacturer"
F 7 "LTC2992IMS#PBF" H 5560 3760 60  0001 C CNN "Manufacturer Part Number"
F 8 "Power Supply Controller Telecommunications 16-MSOP" H 5560 3660 60  0001 C CNN "Description"
	1    5550 4300
	1    0    0    -1  
$EndComp
Connection ~ 6450 4200
Wire Wire Line
	6450 2200 6250 2200
Text Label 8200 2700 2    50   ~ 0
I2C_ADR0
Text Label 9000 2700 2    50   ~ 0
I2C_ADR1
$Comp
L Resistors:0hms_0.5W R22
U 1 1 5FEE539C
P 8450 3000
AR Path="/5FEFC7D4/5FEFDFE4/5FEE539C" Ref="R22"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEE539C" Ref="R28"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEE539C" Ref="R34"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEE539C" Ref="R40"  Part="1" 
F 0 "R40" V 8405 3058 60  0000 L CNN
F 1 "0hms_0.5W" H 8450 2700 50  0001 C CNN
F 2 "Resistors:R0805" H 8450 2100 30  0001 C CNN
F 3 "" H 8450 2050 30  0001 C CNN
F 4 "Digikey" H 8450 2600 60  0001 C CNN "Supplier"
F 5 "36-5106CT-ND" H 8450 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8450 2400 60  0001 C CNN "Manufacturer"
F 7 "5106" H 8450 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "0 Ohms Jumper 0.5W, 1/2W Chip Resistor 0805 (2012 Metric)  Metal Element" H 8450 2200 60  0001 C CNN "Description"
F 9 "0" V 8503 3058 50  0000 L CNN "Resistance (Ohms)"
F 10 "1/2W" H 8450 2860 50  0001 C CNN "Puissance (Watts)"
	1    8450 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors:0hms_0.5W R21
U 1 1 5FEE7D07
P 8450 2400
AR Path="/5FEFC7D4/5FEFDFE4/5FEE7D07" Ref="R21"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEE7D07" Ref="R27"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEE7D07" Ref="R33"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEE7D07" Ref="R39"  Part="1" 
F 0 "R39" V 8495 2342 60  0000 R CNN
F 1 "0hms_0.5W" H 8450 2100 50  0001 C CNN
F 2 "Resistors:R0805" H 8450 1500 30  0001 C CNN
F 3 "" H 8450 1450 30  0001 C CNN
F 4 "Digikey" H 8450 2000 60  0001 C CNN "Supplier"
F 5 "36-5106CT-ND" H 8450 1900 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8450 1800 60  0001 C CNN "Manufacturer"
F 7 "5106" H 8450 1700 60  0001 C CNN "Manufacturer Part Number"
F 8 "0 Ohms Jumper 0.5W, 1/2W Chip Resistor 0805 (2012 Metric)  Metal Element" H 8450 1600 60  0001 C CNN "Description"
F 9 "0" V 8397 2342 50  0000 R CNN "Resistance (Ohms)"
F 10 "1/2W" H 8450 2260 50  0001 C CNN "Puissance (Watts)"
	1    8450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2800
Connection ~ 8450 2700
Wire Wire Line
	8450 2600 8450 2700
$Comp
L Resistors:0hms_0.5W R24
U 1 1 5FEED535
P 9250 3000
AR Path="/5FEFC7D4/5FEFDFE4/5FEED535" Ref="R24"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEED535" Ref="R30"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEED535" Ref="R36"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEED535" Ref="R42"  Part="1" 
F 0 "R42" V 9205 3058 60  0000 L CNN
F 1 "0hms_0.5W" H 9250 2700 50  0001 C CNN
F 2 "Resistors:R0805" H 9250 2100 30  0001 C CNN
F 3 "" H 9250 2050 30  0001 C CNN
F 4 "Digikey" H 9250 2600 60  0001 C CNN "Supplier"
F 5 "36-5106CT-ND" H 9250 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 9250 2400 60  0001 C CNN "Manufacturer"
F 7 "5106" H 9250 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "0 Ohms Jumper 0.5W, 1/2W Chip Resistor 0805 (2012 Metric)  Metal Element" H 9250 2200 60  0001 C CNN "Description"
F 9 "0" V 9303 3058 50  0000 L CNN "Resistance (Ohms)"
F 10 "1/2W" H 9250 2860 50  0001 C CNN "Puissance (Watts)"
	1    9250 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors:0hms_0.5W R23
U 1 1 5FEED542
P 9250 2400
AR Path="/5FEFC7D4/5FEFDFE4/5FEED542" Ref="R23"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEED542" Ref="R29"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEED542" Ref="R35"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEED542" Ref="R41"  Part="1" 
F 0 "R41" V 9295 2342 60  0000 R CNN
F 1 "0hms_0.5W" H 9250 2100 50  0001 C CNN
F 2 "Resistors:R0805" H 9250 1500 30  0001 C CNN
F 3 "" H 9250 1450 30  0001 C CNN
F 4 "Digikey" H 9250 2000 60  0001 C CNN "Supplier"
F 5 "36-5106CT-ND" H 9250 1900 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 9250 1800 60  0001 C CNN "Manufacturer"
F 7 "5106" H 9250 1700 60  0001 C CNN "Manufacturer Part Number"
F 8 "0 Ohms Jumper 0.5W, 1/2W Chip Resistor 0805 (2012 Metric)  Metal Element" H 9250 1600 60  0001 C CNN "Description"
F 9 "0" V 9197 2342 50  0000 R CNN "Resistance (Ohms)"
F 10 "1/2W" H 9250 2260 50  0001 C CNN "Puissance (Watts)"
	1    9250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2800
Connection ~ 9250 2700
Wire Wire Line
	9250 2600 9250 2700
Wire Notes Line
	7650 3600 9650 3600
Wire Notes Line
	9650 3600 9650 1800
Wire Notes Line
	9650 1800 7650 1800
Wire Notes Line
	7650 1800 7650 3600
Text Notes 8200 1750 0    50   ~ 0
Only Solder Necessary
$Comp
L Power_Port:DGND #PWR052
U 1 1 5FEF5663
P 8450 3300
AR Path="/5FEFC7D4/5FEFDFE4/5FEF5663" Ref="#PWR052"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEF5663" Ref="#PWR061"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEF5663" Ref="#PWR071"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEF5663" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8450 3130 50  0001 C CNN
F 1 "DGND" H 8450 3150 50  0000 C CNN
F 2 "" H 8450 3400 60  0000 C CNN
F 3 "" H 8430 3210 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR055
U 1 1 5FEF5B01
P 9250 3300
AR Path="/5FEFC7D4/5FEFDFE4/5FEF5B01" Ref="#PWR055"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FEF5B01" Ref="#PWR063"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FEF5B01" Ref="#PWR073"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FEF5B01" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9250 3130 50  0001 C CNN
F 1 "DGND" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3400 60  0000 C CNN
F 3 "" H 9230 3210 60  0000 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:CAN_PWR #PWR014
U 1 1 5FF22874
P 6450 1950
AR Path="/5FEFC7D4/5FEFDFE4/5FF22874" Ref="#PWR014"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FF22874" Ref="#PWR015"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FF22874" Ref="#PWR016"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FF22874" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6450 1800 50  0001 C CNN
F 1 "CAN_PWR" H 6450 2123 50  0000 C CNN
F 2 "" H 6450 1950 60  0000 C CNN
F 3 "" H 6450 1950 60  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C1
U 1 1 5FF25A62
P 6450 2700
AR Path="/5FEFC7D4/5FEFDFE4/5FF25A62" Ref="C1"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FF25A62" Ref="C2"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FF25A62" Ref="C3"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FF25A62" Ref="C4"  Part="1" 
F 0 "C4" V 6355 2805 60  0000 L CNN
F 1 "885012207098" H 6400 2350 60  0001 C CNN
F 2 "Capacitors:C0805" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1650 60  0001 C CNN
F 4 "Digikey" H 6400 2250 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 6400 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6400 2050 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 6400 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 6400 1850 60  0001 C CNN "Description"
F 9 "100nF" V 6453 2805 50  0000 L CNN "Capacitance (Farad)"
F 10 "±10%" H 6660 2580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6400 2510 50  0001 C CNN "Voltage Rated (Volt)"
	1    6450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2300 6450 2500
Text Label 6550 2300 0    50   ~ 0
INTVcc
Wire Wire Line
	8450 2200 8450 2150
Wire Wire Line
	8450 2150 8100 2150
Wire Wire Line
	9250 2200 9250 2150
Wire Wire Line
	9250 2150 8900 2150
Text Label 8100 2150 0    50   ~ 0
INTVcc
Text Label 8900 2150 0    50   ~ 0
INTVcc
$Comp
L Power_Port:PWR_FLAG #FLG0101
U 1 1 5FFF8ADE
P 6850 2300
AR Path="/5FEFC7D4/5FEFDFE4/5FFF8ADE" Ref="#FLG0101"  Part="1" 
AR Path="/5FEFC7D4/5FEFA5E7/5FFF8ADE" Ref="#FLG0102"  Part="1" 
AR Path="/5FEFC7D4/5FF307B6/5FFF8ADE" Ref="#FLG0103"  Part="1" 
AR Path="/5FEFC7D4/5FF307BE/5FFF8ADE" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 6850 2200 60  0001 C CNN
F 1 "PWR_FLAG" V 6850 2478 30  0000 L CNN
F 2 "" H 6850 2300 60  0000 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6850 2300
Text Notes 6550 2450 0    50   ~ 0
5V Internal Reg Output\n
Wire Wire Line
	6450 2800 6450 4200
NoConn ~ 4850 3800
NoConn ~ 4850 3900
NoConn ~ 6250 3800
NoConn ~ 6250 3900
Wire Wire Line
	6450 1950 6450 2200
$EndSCHEMATC
