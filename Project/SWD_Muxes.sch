EESchema Schematic File Version 4
LIBS:HW_Testbench-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 1950 2    50   ~ 0
SWCLK
Text Label 4900 1550 2    50   ~ 0
SWCLK_1
Text Label 4900 1650 2    50   ~ 0
SWCLK_2
Text Label 4900 1750 2    50   ~ 0
SWCLK_3
Text Label 4900 1850 2    50   ~ 0
SWCLK_4
Text Label 6300 1650 0    50   ~ 0
SWCLK_5
Text Label 6300 1750 0    50   ~ 0
SWCLK_6
Text Label 6300 1850 0    50   ~ 0
SWCLK_7
Text Label 6300 1950 0    50   ~ 0
SWCLK_8
Text Label 4900 3400 2    50   ~ 0
SWDIO
Text Label 4900 3000 2    50   ~ 0
SWDIO_1
Text Label 4900 3100 2    50   ~ 0
SWDIO_2
Text Label 4900 3200 2    50   ~ 0
SWDIO_3
Text Label 4900 3300 2    50   ~ 0
SWDIO_4
Text Label 6300 3100 0    50   ~ 0
SWDIO_5
Text Label 6300 3200 0    50   ~ 0
SWDIO_6
Text Label 6300 3300 0    50   ~ 0
SWDIO_7
Text Label 6300 3400 0    50   ~ 0
SWDIO_8
Text Label 4900 4850 2    50   ~ 0
NRST
Text Label 4900 4450 2    50   ~ 0
NRST_1
Text Label 4900 4550 2    50   ~ 0
NRST_2
Text Label 4900 4650 2    50   ~ 0
NRST_3
Text Label 4900 4750 2    50   ~ 0
NRST_4
Text Label 6300 4550 0    50   ~ 0
NRST_5
Text Label 6300 4650 0    50   ~ 0
NRST_6
Text Label 6300 4750 0    50   ~ 0
NRST_7
Text Label 6300 4850 0    50   ~ 0
NRST_8
Text Label 4900 6300 2    50   ~ 0
SWO
Text Label 4900 5900 2    50   ~ 0
SWO_1
Text Label 4900 6000 2    50   ~ 0
SWO_2
Text Label 4900 6100 2    50   ~ 0
SWO_3
Text Label 4900 6200 2    50   ~ 0
SWO_4
Text Label 6300 6000 0    50   ~ 0
SWO_5
Text Label 6300 6100 0    50   ~ 0
SWO_6
Text Label 6300 6200 0    50   ~ 0
SWO_7
Text Label 6300 6300 0    50   ~ 0
SWO_8
Text Label 4900 1250 2    50   ~ 0
ADR_0
Text Label 6300 1250 0    50   ~ 0
ADR_1
Text Label 6300 1350 0    50   ~ 0
ADR_2
Text Label 4900 2700 2    50   ~ 0
ADR_0
Text Label 6300 2700 0    50   ~ 0
ADR_1
Text Label 6300 2800 0    50   ~ 0
ADR_2
Text Label 4900 4150 2    50   ~ 0
ADR_0
Text Label 6300 4150 0    50   ~ 0
ADR_1
Text Label 6300 4250 0    50   ~ 0
ADR_2
Text Label 4900 5600 2    50   ~ 0
ADR_0
Text Label 6300 5600 0    50   ~ 0
ADR_1
Text Label 6300 5700 0    50   ~ 0
ADR_2
$Comp
L Power_Port:DGND #PWR012
U 1 1 5FEC4867
P 6400 5800
F 0 "#PWR012" H 6400 5630 50  0001 C CNN
F 1 "DGND" V 6400 5500 50  0000 L CNN
F 2 "" H 6400 5900 60  0000 C CNN
F 3 "" H 6380 5710 60  0000 C CNN
	1    6400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:DGND #PWR011
U 1 1 5FEC5445
P 6400 4350
F 0 "#PWR011" H 6400 4180 50  0001 C CNN
F 1 "DGND" V 6400 4050 50  0000 L CNN
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6380 4260 60  0000 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:DGND #PWR010
U 1 1 5FEC5C4A
P 6400 2900
F 0 "#PWR010" H 6400 2730 50  0001 C CNN
F 1 "DGND" V 6400 2600 50  0000 L CNN
F 2 "" H 6400 3000 60  0000 C CNN
F 3 "" H 6380 2810 60  0000 C CNN
	1    6400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:DGND #PWR09
U 1 1 5FEC5EAF
P 6400 1450
F 0 "#PWR09" H 6400 1280 50  0001 C CNN
F 1 "DGND" V 6400 1150 50  0000 L CNN
F 2 "" H 6400 1550 60  0000 C CNN
F 3 "" H 6380 1360 60  0000 C CNN
	1    6400 1450
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:VDD #PWR013
U 1 1 5FED1789
P 6900 950
F 0 "#PWR013" H 6900 800 50  0001 C CNN
F 1 "VDD" H 6900 1123 50  0000 C CNN
F 2 "" H 6900 950 60  0000 C CNN
F 3 "" H 6900 800 60  0000 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 1250
Wire Wire Line
	6900 1550 6300 1550
Wire Wire Line
	6900 3000 6300 3000
Connection ~ 6900 1550
Wire Wire Line
	6900 3000 6900 4150
Wire Wire Line
	6900 4450 6300 4450
Connection ~ 6900 3000
Wire Wire Line
	6900 5900 6300 5900
Connection ~ 6900 4450
Text HLabel 10200 1100 2    50   Output ~ 0
SWCLK_[1..8]
Wire Bus Line
	10200 1100 9900 1100
Entry Wire Line
	9800 2100 9900 2000
Entry Wire Line
	9800 2000 9900 1900
Entry Wire Line
	9800 1900 9900 1800
Entry Wire Line
	9900 1700 9800 1800
Entry Wire Line
	9800 1700 9900 1600
Entry Wire Line
	9800 1600 9900 1500
Entry Wire Line
	9800 1500 9900 1400
Entry Wire Line
	9800 1400 9900 1300
Text HLabel 10200 2500 2    50   Output ~ 0
SWO_[1..8]
Wire Bus Line
	10200 2500 9900 2500
Entry Wire Line
	9800 3500 9900 3400
Entry Wire Line
	9800 3400 9900 3300
Entry Wire Line
	9800 3300 9900 3200
Entry Wire Line
	9900 3100 9800 3200
Entry Wire Line
	9800 3100 9900 3000
Entry Wire Line
	9800 3000 9900 2900
Entry Wire Line
	9800 2900 9900 2800
Entry Wire Line
	9800 2800 9900 2700
Text HLabel 8850 1100 2    50   Output ~ 0
SWDIO_[1..8]
Wire Bus Line
	8850 1100 8550 1100
Entry Wire Line
	8450 2100 8550 2000
Entry Wire Line
	8450 2000 8550 1900
Entry Wire Line
	8450 1900 8550 1800
Entry Wire Line
	8550 1700 8450 1800
Entry Wire Line
	8450 1700 8550 1600
Entry Wire Line
	8450 1600 8550 1500
Entry Wire Line
	8450 1500 8550 1400
Entry Wire Line
	8450 1400 8550 1300
Text HLabel 8850 2500 2    50   Output ~ 0
NRST_[1..8]
Wire Bus Line
	8850 2500 8550 2500
Entry Wire Line
	8450 3500 8550 3400
Entry Wire Line
	8450 3400 8550 3300
Entry Wire Line
	8450 3300 8550 3200
Entry Wire Line
	8550 3100 8450 3200
Entry Wire Line
	8450 3100 8550 3000
Entry Wire Line
	8450 3000 8550 2900
Entry Wire Line
	8450 2900 8550 2800
Entry Wire Line
	8450 2800 8550 2700
Text Label 9700 1400 2    50   ~ 0
SWCLK_1
Text Label 9700 1500 2    50   ~ 0
SWCLK_2
Text Label 9700 1600 2    50   ~ 0
SWCLK_3
Text Label 9700 1700 2    50   ~ 0
SWCLK_4
Text Label 9700 1800 2    50   ~ 0
SWCLK_5
Text Label 9700 1900 2    50   ~ 0
SWCLK_6
Text Label 9700 2000 2    50   ~ 0
SWCLK_7
Text Label 9700 2100 2    50   ~ 0
SWCLK_8
Text Label 8350 1400 2    50   ~ 0
SWDIO_1
Text Label 8350 1500 2    50   ~ 0
SWDIO_2
Text Label 8350 1600 2    50   ~ 0
SWDIO_3
Text Label 8350 1700 2    50   ~ 0
SWDIO_4
Text Label 8350 1800 2    50   ~ 0
SWDIO_5
Text Label 8350 1900 2    50   ~ 0
SWDIO_6
Text Label 8350 2000 2    50   ~ 0
SWDIO_7
Text Label 8350 2100 2    50   ~ 0
SWDIO_8
Text Label 8350 2800 2    50   ~ 0
NRST_1
Text Label 8350 2900 2    50   ~ 0
NRST_2
Text Label 8350 3000 2    50   ~ 0
NRST_3
Text Label 8350 3100 2    50   ~ 0
NRST_4
Text Label 8350 3200 2    50   ~ 0
NRST_5
Text Label 8350 3300 2    50   ~ 0
NRST_6
Text Label 8350 3400 2    50   ~ 0
NRST_7
Text Label 8350 3500 2    50   ~ 0
NRST_8
Text Label 9700 2800 2    50   ~ 0
SWO_1
Text Label 9700 2900 2    50   ~ 0
SWO_2
Text Label 9700 3000 2    50   ~ 0
SWO_3
Text Label 9700 3100 2    50   ~ 0
SWO_4
Text Label 9700 3200 2    50   ~ 0
SWO_5
Text Label 9700 3300 2    50   ~ 0
SWO_6
Text Label 9700 3400 2    50   ~ 0
SWO_7
Text Label 9700 3500 2    50   ~ 0
SWO_8
Text HLabel 1300 1050 0    50   Input ~ 0
ADR_[0..2]
Wire Bus Line
	1300 1050 1500 1050
Entry Wire Line
	1500 1300 1600 1400
Entry Wire Line
	1500 1200 1600 1300
Entry Wire Line
	1500 1100 1600 1200
Text Label 1700 1200 0    50   ~ 0
ADR_0
Text Label 1700 1300 0    50   ~ 0
ADR_1
Text Label 1700 1400 0    50   ~ 0
ADR_2
Text Label 4900 1350 2    50   ~ 0
En
Text Label 4900 2800 2    50   ~ 0
En
Text Label 4900 5700 2    50   ~ 0
En
Text Label 4900 4250 2    50   ~ 0
En
Text HLabel 1300 1650 0    50   Input ~ 0
TMUX_ENABLE
Wire Wire Line
	1300 1650 1600 1650
Text Label 1600 1650 0    50   ~ 0
En
Text HLabel 1300 1900 0    50   Input ~ 0
IN_SWCLK
Text HLabel 1300 2050 0    50   Input ~ 0
IN_SWDIO
Text HLabel 1300 2200 0    50   Input ~ 0
IN_NRST
Text HLabel 1300 2350 0    50   Input ~ 0
IN_SWO
Text Label 1600 1900 0    50   ~ 0
SWCLK
Text Label 1600 2050 0    50   ~ 0
SWDIO
Text Label 1600 2200 0    50   ~ 0
NRST
Text Label 1600 2350 0    50   ~ 0
SWO
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	1300 2050 1600 2050
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	1300 2350 1600 2350
Wire Wire Line
	8450 1400 8350 1400
Wire Wire Line
	8350 1500 8450 1500
Wire Wire Line
	8450 1600 8350 1600
Wire Wire Line
	8350 1700 8450 1700
Wire Wire Line
	8450 1800 8350 1800
Wire Wire Line
	8350 1900 8450 1900
Wire Wire Line
	8450 2000 8350 2000
Wire Wire Line
	8350 2100 8450 2100
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9700 1500 9800 1500
Wire Wire Line
	9800 1600 9700 1600
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	9800 2000 9700 2000
Wire Wire Line
	9700 2100 9800 2100
Wire Wire Line
	9800 2800 9700 2800
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	9800 3200 9700 3200
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9800 3400 9700 3400
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	8450 2800 8350 2800
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 3100 8450 3100
Wire Wire Line
	8450 3200 8350 3200
Wire Wire Line
	8350 3300 8450 3300
Wire Wire Line
	8450 3400 8350 3400
Wire Wire Line
	8350 3500 8450 3500
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1600 1400 1700 1400
$Comp
L multiplexers:TMUX1208PWR U2
U 1 1 5FEBCF54
P 5600 3200
AR Path="/5FEBCF54" Ref="U2"  Part="1" 
AR Path="/5FEB99F8/5FEBCF54" Ref="U2"  Part="1" 
F 0 "U2" H 5600 4000 60  0000 C CNN
F 1 "TMUX1208PWR" H 5600 3900 60  0000 C CNN
F 2 "IC:TSSOP-16" H 5660 2010 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1208.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1608590218234" H 5660 1910 60  0001 C CNN
F 4 "Digikey" H 5660 2510 60  0001 C CNN "Supplier"
F 5 "296-51847-2-ND" H 5660 2410 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5660 2310 60  0001 C CNN "Manufacturer"
F 7 "TMUX1208PWR" H 5660 2210 60  0001 C CNN "Manufacturer Part Number"
F 8 "1 Circuit IC Switch 8:1 3Ohm (Typ) 16-TSSOP" H 5660 2110 60  0001 C CNN "Description"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L multiplexers:TMUX1208PWR U3
U 1 1 5FEBE333
P 5600 4650
AR Path="/5FEBE333" Ref="U3"  Part="1" 
AR Path="/5FEB99F8/5FEBE333" Ref="U3"  Part="1" 
F 0 "U3" H 5600 5450 60  0000 C CNN
F 1 "TMUX1208PWR" H 5600 5350 60  0000 C CNN
F 2 "IC:TSSOP-16" H 5660 3460 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1208.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1608590218234" H 5660 3360 60  0001 C CNN
F 4 "Digikey" H 5660 3960 60  0001 C CNN "Supplier"
F 5 "296-51847-2-ND" H 5660 3860 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5660 3760 60  0001 C CNN "Manufacturer"
F 7 "TMUX1208PWR" H 5660 3660 60  0001 C CNN "Manufacturer Part Number"
F 8 "1 Circuit IC Switch 8:1 3Ohm (Typ) 16-TSSOP" H 5660 3560 60  0001 C CNN "Description"
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L multiplexers:TMUX1208PWR U4
U 1 1 5FEC0880
P 5600 6100
AR Path="/5FEC0880" Ref="U4"  Part="1" 
AR Path="/5FEB99F8/5FEC0880" Ref="U4"  Part="1" 
F 0 "U4" H 5600 6900 60  0000 C CNN
F 1 "TMUX1208PWR" H 5600 6800 60  0000 C CNN
F 2 "IC:TSSOP-16" H 5660 4910 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1208.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1608590218234" H 5660 4810 60  0001 C CNN
F 4 "Digikey" H 5660 5410 60  0001 C CNN "Supplier"
F 5 "296-51847-2-ND" H 5660 5310 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5660 5210 60  0001 C CNN "Manufacturer"
F 7 "TMUX1208PWR" H 5660 5110 60  0001 C CNN "Manufacturer Part Number"
F 8 "1 Circuit IC Switch 8:1 3Ohm (Typ) 16-TSSOP" H 5660 5010 60  0001 C CNN "Description"
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012107015 C18
U 1 1 5FFFB4FB
P 7200 1250
F 0 "C18" H 7150 1498 60  0000 C CNN
F 1 "885012107015" H 7150 900 60  0001 C CNN
F 2 "Capacitors:C0805" H 7150 300 60  0001 C CNN
F 3 "" H 7150 200 60  0001 C CNN
F 4 "Digikey" H 7150 800 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 7150 700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7150 600 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 7150 500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 7150 400 60  0001 C CNN "Description"
F 9 "1µF" H 7150 1400 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7410 1130 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7150 1060 50  0001 C CNN "Voltage Rated (Volt)"
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C14
U 1 1 5FFFC858
P 7100 1450
F 0 "C14" H 7050 1700 60  0000 C CNN
F 1 "885012207098" H 7050 1100 60  0001 C CNN
F 2 "Capacitors:C0805" H 7050 500 60  0001 C CNN
F 3 "" H 7050 400 60  0001 C CNN
F 4 "Digikey" H 7050 1000 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7050 900 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7050 800 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7050 700 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7050 600 60  0001 C CNN "Description"
F 9 "100nF" H 7050 1600 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7310 1330 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7050 1260 50  0001 C CNN "Voltage Rated (Volt)"
	1    7100 1450
	-1   0    0    1   
$EndComp
$Comp
L Capacitors:885012107015 C20
U 1 1 60003F97
P 7200 4150
F 0 "C20" H 7150 4398 60  0000 C CNN
F 1 "885012107015" H 7150 3800 60  0001 C CNN
F 2 "Capacitors:C0805" H 7150 3200 60  0001 C CNN
F 3 "" H 7150 3100 60  0001 C CNN
F 4 "Digikey" H 7150 3700 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 7150 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7150 3500 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 7150 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 7150 3300 60  0001 C CNN "Description"
F 9 "1µF" H 7150 4300 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7410 4030 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7150 3960 50  0001 C CNN "Voltage Rated (Volt)"
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C16
U 1 1 60003FA5
P 7100 4350
F 0 "C16" H 7050 4600 60  0000 C CNN
F 1 "885012207098" H 7050 4000 60  0001 C CNN
F 2 "Capacitors:C0805" H 7050 3400 60  0001 C CNN
F 3 "" H 7050 3300 60  0001 C CNN
F 4 "Digikey" H 7050 3900 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7050 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7050 3700 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7050 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7050 3500 60  0001 C CNN "Description"
F 9 "100nF" H 7050 4500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7310 4230 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7050 4160 50  0001 C CNN "Voltage Rated (Volt)"
	1    7100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1250 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6900 1450
Wire Wire Line
	6900 1450 7000 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6900 1550
Wire Wire Line
	7000 4150 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6900 4350
Wire Wire Line
	6900 4350 7000 4350
Connection ~ 6900 4350
Wire Wire Line
	6900 4350 6900 4450
$Comp
L Power_Port:DGND #PWR097
U 1 1 60019E0A
P 7400 6150
F 0 "#PWR097" H 7400 5980 50  0001 C CNN
F 1 "DGND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6250 60  0000 C CNN
F 3 "" H 7380 6060 60  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7300 1250
Wire Wire Line
	7300 1450 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 1250
Wire Wire Line
	7300 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7300 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7400 4150
Wire Wire Line
	6900 1550 6900 3000
Wire Wire Line
	7400 1450 7400 4150
Wire Wire Line
	6900 4450 6900 5900
Wire Wire Line
	7400 4350 7400 6050
$Comp
L multiplexers:TMUX1208PWR U1
U 1 1 5FEBB0FB
P 5600 1750
AR Path="/5FEBB0FB" Ref="U1"  Part="1" 
AR Path="/5FEB99F8/5FEBB0FB" Ref="U1"  Part="1" 
F 0 "U1" H 5600 2550 60  0000 C CNN
F 1 "TMUX1208PWR" H 5600 2450 60  0000 C CNN
F 2 "IC:TSSOP-16" H 5660 560 60  0001 C CNN
F 3 "" H 5660 460 60  0001 C CNN
F 4 "Digikey" H 5660 1060 60  0001 C CNN "Supplier"
F 5 "296-51847-2-ND" H 5660 960 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5660 860 60  0001 C CNN "Manufacturer"
F 7 "TMUX1208PWR" H 5660 760 60  0001 C CNN "Manufacturer Part Number"
F 8 "1 Circuit IC Switch 8:1 3Ohm (Typ) 16-TSSOP" H 5660 660 60  0001 C CNN "Description"
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	1500 1050 1500 1300
Wire Bus Line
	9900 1100 9900 2050
Wire Bus Line
	9900 2500 9900 3450
Wire Bus Line
	8550 1100 8550 2050
Wire Bus Line
	8550 2500 8550 3450
$EndSCHEMATC
