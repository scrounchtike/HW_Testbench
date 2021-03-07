EESchema Schematic File Version 4
LIBS:HW_Testbench-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10100 1550 2    50   Output ~ 0
SWCLK
Text HLabel 10100 1700 2    50   Output ~ 0
SWDIO
Text HLabel 10100 1850 2    50   Output ~ 0
NRST
Text HLabel 10100 2000 2    50   Output ~ 0
SWO
Text HLabel 10100 2450 2    50   Input ~ 0
CAN_RX
Text HLabel 10100 2600 2    50   Output ~ 0
CAN_TX
Text HLabel 10100 3050 2    50   Input ~ 0
UART_RX
Text HLabel 10100 3200 2    50   Output ~ 0
UART_TX
Text Label 3950 2600 2    50   ~ 0
UART_RX
Text Label 3950 3600 2    50   ~ 0
UART_TX
Text Label 9900 3200 2    50   ~ 0
UART_TX
Text Label 9900 3050 2    50   ~ 0
UART_RX
Wire Wire Line
	9900 3050 10100 3050
Wire Wire Line
	9900 3200 10100 3200
Text Label 3950 3400 2    50   ~ 0
CAN_RX
Text Label 3950 3500 2    50   ~ 0
CAN_TX
Text Label 3950 2900 2    50   ~ 0
SWDIO
Text Label 3950 3100 2    50   ~ 0
SWO
Text Label 7150 2700 0    50   ~ 0
NRST
Text Label 3950 3800 2    50   ~ 0
SWCLK
$Comp
L Power_Port:DGND #PWR023
U 1 1 5FE3356A
P 3350 4400
F 0 "#PWR023" H 3350 4230 50  0001 C CNN
F 1 "DGND" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4500 60  0000 C CNN
F 3 "" H 3330 4310 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR024
U 1 1 5FE33B85
P 7700 4400
F 0 "#PWR024" H 7700 4230 50  0001 C CNN
F 1 "DGND" H 7700 4250 50  0000 C CNN
F 2 "" H 7700 4500 60  0000 C CNN
F 3 "" H 7680 4310 60  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3100
Wire Wire Line
	7150 3100 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	7150 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	7150 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7700 4300
Wire Wire Line
	3950 3300 3350 3300
Wire Wire Line
	3350 3300 3350 4300
Wire Wire Line
	10100 2600 9900 2600
Wire Wire Line
	9900 2450 10100 2450
Wire Wire Line
	10100 2000 9900 2000
Wire Wire Line
	9900 1850 10100 1850
Wire Wire Line
	10100 1700 9900 1700
Wire Wire Line
	9900 1550 10100 1550
Text Label 9900 2000 2    50   ~ 0
SWO
Text Label 9900 1850 2    50   ~ 0
NRST
Text Label 9900 1700 2    50   ~ 0
SWDIO
Text Label 9900 1550 2    50   ~ 0
SWCLK
Text Label 9900 2450 2    50   ~ 0
CAN_RX
Text Label 9900 2600 2    50   ~ 0
CAN_TX
NoConn ~ 3950 2800
Wire Wire Line
	3950 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3300
Connection ~ 3350 3300
NoConn ~ 3950 2700
NoConn ~ 3950 3700
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 7150 2600
NoConn ~ 7150 3000
NoConn ~ 7150 3600
NoConn ~ 7150 4100
$Comp
L Power_Port:VDD #PWR0108
U 1 1 5FE7D556
P 7700 2300
F 0 "#PWR0108" H 7700 2150 50  0001 C CNN
F 1 "VDD" H 7700 2473 50  0000 C CNN
F 2 "" H 7700 2300 60  0000 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7700 2800
Wire Wire Line
	7700 2800 7150 2800
Text Label 7150 4000 0    50   ~ 0
GPIO_0
Text Label 7150 3900 0    50   ~ 0
GPIO_1
Text Label 7150 3800 0    50   ~ 0
GPIO_2
Text Label 7150 3700 0    50   ~ 0
GPIO_3
Text Label 7150 3500 0    50   ~ 0
SPI_MISO
Text Label 7150 3300 0    50   ~ 0
SPI_MOSI
Text Label 3950 3200 2    50   ~ 0
SPI_CLK
Text HLabel 10100 3650 2    50   BiDi ~ 0
GPIO_0
Text HLabel 10100 3800 2    50   BiDi ~ 0
GPIO_1
Text HLabel 10100 3950 2    50   BiDi ~ 0
GPIO_2
Text HLabel 10100 4100 2    50   BiDi ~ 0
GPIO_3
Wire Wire Line
	10100 3650 9900 3650
Wire Wire Line
	9900 3800 10100 3800
Wire Wire Line
	9900 3950 10100 3950
Wire Wire Line
	9900 4100 10100 4100
Text Label 9900 3650 2    50   ~ 0
GPIO_0
Text Label 9900 3800 2    50   ~ 0
GPIO_1
Text Label 9900 3950 2    50   ~ 0
GPIO_2
Text Label 9900 4100 2    50   ~ 0
GPIO_3
Text HLabel 10150 4550 2    50   Input ~ 0
SPI_MISO
Text HLabel 10150 4700 2    50   Output ~ 0
SPIO_MOSI
Text HLabel 10150 4850 2    50   Output ~ 0
SPI_CLK
Text HLabel 10150 5000 2    50   Output ~ 0
SPI_NSS
Wire Wire Line
	10150 4550 9900 4550
Wire Wire Line
	9900 4700 10150 4700
Wire Wire Line
	9900 4850 10150 4850
Wire Wire Line
	9900 5000 10150 5000
Text Label 9900 4550 2    50   ~ 0
SPI_MISO
Text Label 9900 4700 2    50   ~ 0
SPI_MOSI
Text Label 9900 4850 2    50   ~ 0
SPI_CLK
Text Label 9900 5000 2    50   ~ 0
SPI_NSS
Text Label 3950 3900 2    50   ~ 0
SPI_NSS
$Comp
L STMicroelectronics:STLINK-V3MODS U12
U 1 1 5FEC4B20
P 5450 4550
F 0 "U12" H 5550 6887 60  0000 C CNN
F 1 "STLINK-V3MODS" H 5550 6781 60  0000 C CNN
F 2 "Assembly:MOD_STLINK-V3M_MB1467" H 5450 3950 60  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00555046-stlink-v3mods-and-stlink-v3mini-mini-debuggers-programmers-for-stm32-stmicroelectronics.pdf" H 5450 3850 60  0001 C CNN
F 4 "Digikey" H 5450 4450 60  0001 C CNN "Supplier"
F 5 "497-STLINK-V3MODS-ND" H 5450 4350 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 5450 4250 60  0001 C CNN "Manufacturer"
F 7 "STLINK-V3MODS" H 5450 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "STM32 - Debugger, Programmer (In-Circuit/In-System)" H 5450 4050 60  0001 C CNN "Description"
	1    5450 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
