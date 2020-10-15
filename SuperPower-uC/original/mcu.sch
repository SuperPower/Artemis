EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-10-15"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2100 0    50   Input ~ 0
D+
Text HLabel 900  1950 0    50   Input ~ 0
D-
Wire Wire Line
	900  2100 1100 2100
Wire Wire Line
	900  1950 1100 1950
$Comp
L Device:R_Small R?
U 1 1 5F848A0E
P 3950 1400
F 0 "R?" V 3850 1400 50  0000 C CNN
F 1 "470" V 3950 1400 39  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F849260
P 2050 1450
F 0 "R?" H 2109 1496 50  0000 L CNN
F 1 "22k" H 2109 1405 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3750 1500
Wire Wire Line
	3750 1700 4350 1700
Text Label 4350 1700 2    50   ~ 0
DTR
$Comp
L Device:R_Small R?
U 1 1 5F847C15
P 3950 1500
F 0 "R?" V 4050 1500 50  0000 C CNN
F 1 "470" V 3950 1500 39  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
Text Label 4350 1300 2    50   ~ 0
RTS
Text Label 4350 1500 2    50   ~ 0
RXD
Wire Wire Line
	4050 1400 4350 1400
Text Label 4350 1400 2    50   ~ 0
TXD
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	3850 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1300
Wire Wire Line
	4050 1300 4350 1300
Wire Wire Line
	4050 1500 4350 1500
$Comp
L Device:C_Small C?
U 1 1 5F853152
P 2100 2650
F 0 "C?" H 1900 2700 50  0000 L CNN
F 1 "1µF" H 1850 2600 50  0000 L CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F853ED8
P 2300 2650
F 0 "C?" H 2392 2696 50  0000 L CNN
F 1 "0.1µF" H 2392 2605 50  0000 L CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2300 2800 2300 2750
Wire Wire Line
	2200 2800 2200 2900
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2100 2550 2100 2500
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2100 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2300 2500
$Comp
L power:GND #PWR?
U 1 1 5F85BF22
P 2200 2900
F 0 "#PWR?" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2205 2727 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F85E6D2
P 2200 1750
F 0 "R?" H 2259 1796 50  0000 L CNN
F 1 "47k" H 2259 1705 50  0000 L CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F85F820
P 2050 1750
F 0 "C?" H 1850 1800 50  0000 L CNN
F 1 "1µF" H 1800 1700 50  0000 L CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1600
Wire Wire Line
	2050 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1650
Connection ~ 2200 1600
Wire Wire Line
	2200 1850 2200 1900
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	2050 1900 2200 1900
Wire Wire Line
	2050 1900 2050 1950
Connection ~ 2050 1900
$Comp
L power:GND #PWR?
U 1 1 5F867E43
P 2050 1950
F 0 "#PWR?" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2055 1777 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2750 1600
Text HLabel 900  1200 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R?
U 1 1 5F87BDCC
P 1200 3150
F 0 "R?" H 1259 3196 50  0000 L CNN
F 1 "4.7k" H 1259 3105 50  0000 L CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F87D3E5
P 850 3150
F 0 "R?" H 909 3196 50  0000 L CNN
F 1 "4.7k" H 909 3105 50  0000 L CNN
F 2 "" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Text HLabel 900  1800 0    50   BiDi ~ 0
SDA
Text HLabel 900  1650 0    50   Input ~ 0
SCL
Wire Wire Line
	850  2950 850  3050
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	850  3250 850  3450
Text Notes 700  2500 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	650  2400 1550 2400
Wire Notes Line
	650  3600 650  2400
Text Notes 1750 750  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	1700 650  4550 650 
Wire Notes Line
	1550 3600 650  3600
Wire Notes Line
	1550 2400 1550 3600
Wire Wire Line
	9100 4350 8850 4350
Wire Wire Line
	9100 4650 8850 4650
Wire Wire Line
	8850 4550 9100 4550
Text Label 9100 4550 2    50   ~ 0
RXD
Text Label 9100 4450 2    50   ~ 0
TXD
Wire Wire Line
	8850 4450 9100 4450
$Comp
L power:GND #PWR?
U 1 1 5F824CEA
P 7500 6000
F 0 "#PWR?" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7250 4250
Text Label 7000 4350 0    50   ~ 0
EN
Wire Wire Line
	7000 4350 7250 4350
Wire Wire Line
	8850 5450 9100 5450
$Comp
L Device:R_Small R?
U 1 1 5F8C7F33
P 7450 1450
F 0 "R?" H 7509 1496 50  0000 L CNN
F 1 "12k" H 7509 1405 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C82E0
P 7450 1750
F 0 "C?" H 7542 1796 50  0000 L CNN
F 1 "0.1µF" H 7542 1705 50  0000 L CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	7250 1600 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7450 1650
Text Label 7250 1600 0    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5F8CBC56
P 7450 1950
F 0 "#PWR?" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7450 1850
$Comp
L Device:R_Small R?
U 1 1 5F8CDA06
P 7700 1450
F 0 "R?" H 7759 1496 50  0000 L CNN
F 1 "12k" H 7759 1405 50  0000 L CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1650
Wire Wire Line
	7700 1650 7950 1650
Text Label 7950 1650 2    50   ~ 0
IO0
Wire Wire Line
	7450 1350 7450 1300
Wire Wire Line
	7450 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1350
Wire Wire Line
	7450 1300 7450 1200
Connection ~ 7450 1300
$Comp
L Device:R_Small R?
U 1 1 5F8DFE5B
P 6700 1900
F 0 "R?" V 6800 2000 50  0000 L CNN
F 1 "12k" V 6800 1850 50  0000 L CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E617A
P 6300 1900
F 0 "Q?" H 6491 1946 50  0000 L CNN
F 1 "Q_NPN_CEB" H 6491 1855 50  0000 L CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6900 1450 6900 1900
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	6200 2200 7050 2200
Text Label 7050 2200 2    50   ~ 0
IO0
Text Label 7050 850  2    50   ~ 0
EN
Wire Wire Line
	6800 1150 7050 1150
Text Label 7050 1150 2    50   ~ 0
DTR
Text Label 7050 1450 2    50   ~ 0
RTS
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	6200 1600 6000 1600
Text Label 6000 1600 0    50   ~ 0
DTR
Wire Wire Line
	6900 1450 7050 1450
Text Notes 4800 1500 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	4750 800  5550 800 
Wire Notes Line
	5550 1550 4750 1550
Wire Notes Line
	4750 1550 4750 800 
Wire Notes Line
	5150 950  5150 1550
Text Notes 6450 750  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	4700 650  8000 650 
Wire Notes Line
	8000 2250 4700 2250
Wire Notes Line
	4700 2250 4700 650 
Wire Notes Line
	8000 650  8000 2250
Connection ~ 6900 1450
Wire Notes Line
	4750 1150 5550 1150
Wire Notes Line
	4750 950  5550 950 
Wire Notes Line
	5550 800  5550 1550
Wire Wire Line
	6200 1450 6900 1450
Wire Wire Line
	6200 850  7050 850 
Wire Wire Line
	6200 950  6200 850 
Wire Wire Line
	6200 1350 6200 1450
Wire Wire Line
	6500 1150 6600 1150
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E1EE6
P 6300 1150
F 0 "Q?" H 6491 1196 50  0000 L CNN
F 1 "Q_NPN_CEB" H 6491 1105 50  0000 L CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8DFE61
P 6700 1150
F 0 "R?" V 6800 1200 50  0000 L CNN
F 1 "12k" V 6800 1050 50  0000 L CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    -1   -1   0   
$EndComp
Text HLabel 1050 1200 1    50   Input ~ 0
VBUS
Wire Wire Line
	3850 1400 3750 1400
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5F88C49E
P 5800 4750
F 0 "J?" H 5828 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 5828 4635 50  0000 L CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5F892F6D
P 10200 4750
F 0 "J?" H 10228 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 10228 4635 50  0000 L CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8952EC
P 1900 5150
F 0 "D?" V 1939 5032 50  0000 R CNN
F 1 "RXT" V 1848 5032 50  0000 R CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8969D8
P 2300 5150
F 0 "D?" V 2339 5032 50  0000 R CNN
F 1 "TXT" V 2248 5032 50  0000 R CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F89B65F
P 1900 4800
F 0 "R?" H 1959 4846 50  0000 L CNN
F 1 "270" H 1959 4755 50  0000 L CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F89BC91
P 2300 4800
F 0 "R?" H 2359 4846 50  0000 L CNN
F 1 "270" H 2359 4755 50  0000 L CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2300 5000
Wire Wire Line
	1900 4900 1900 5000
Text Label 2050 1200 2    50   ~ 0
VBUS
Text Label 850  2950 1    50   ~ 0
3v3_MCU
Text Label 1200 2950 1    50   ~ 0
3v3_MCU
Text Label 1200 3450 0    50   ~ 0
SDA
Text Label 850  3450 0    50   ~ 0
SCL
Wire Wire Line
	2050 1550 2050 1600
Connection ~ 2050 1600
Text Label 7000 4250 2    50   ~ 0
3v3_MCU
Text Label 9100 4350 2    50   ~ 0
SCL
Text Label 9100 4650 2    50   ~ 0
SDA
Text Label 7450 1200 1    50   ~ 0
3v3_MCU
Wire Wire Line
	900  1800 1100 1800
Wire Wire Line
	900  1650 1100 1650
Text Label 1100 1800 0    50   ~ 0
SDA
Text Label 1100 1650 0    50   ~ 0
SCL
Text Label 1100 1350 0    50   ~ 0
VBUS
Text Label 1100 1500 0    50   ~ 0
3v3_MCU
Wire Wire Line
	1050 1200 1050 1350
Wire Wire Line
	1050 1350 1100 1350
Wire Wire Line
	900  1200 900  1500
Wire Wire Line
	900  1500 1100 1500
Text Label 4350 2800 2    50   ~ 0
TXT
Text Label 2200 2350 0    50   ~ 0
VIO
Wire Wire Line
	1900 4700 1900 4600
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	2300 4600 2300 4500
Text Label 2300 4500 0    50   ~ 0
VIO
Text Label 2300 5450 2    50   ~ 0
TXT
Text Label 1900 5450 2    50   ~ 0
RXT
Wire Wire Line
	2300 5300 2300 5450
Wire Wire Line
	1900 5300 1900 5450
Text Notes 1750 4400 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	1700 4300 3000 4300
Wire Notes Line
	3000 4300 3000 5650
Wire Notes Line
	3000 5650 1700 5650
Wire Notes Line
	1700 4300 1700 5650
Text Notes 700  750  0    50   ~ 10
Interface
Text Label 1100 2100 0    50   ~ 0
D+
Text Label 1100 1950 0    50   ~ 0
D-
Wire Notes Line
	650  2250 650  650 
Wire Notes Line
	650  650  1550 650 
Wire Notes Line
	1550 650  1550 2250
Wire Notes Line
	1550 2250 650  2250
Text Label 9100 5450 2    50   ~ 0
IO0
Wire Wire Line
	8500 5800 8500 6050
Text Label 8500 6050 1    50   ~ 0
IO2
Wire Wire Line
	8850 5050 9100 5050
Text Label 9100 5050 2    50   ~ 0
IO5
Wire Wire Line
	8850 5350 9100 5350
Text Label 9100 5350 2    50   ~ 0
IO4
Wire Wire Line
	7250 5450 7000 5450
Text Label 7000 5450 0    50   ~ 0
IO12
Wire Wire Line
	7700 5800 7700 6050
Text Label 7700 6050 1    50   ~ 0
IO13
Wire Wire Line
	7250 5350 7000 5350
Text Label 7000 5350 0    50   ~ 0
IO14
Wire Wire Line
	8400 5800 8400 6050
Text Label 8400 6050 1    50   ~ 0
IO15
Wire Wire Line
	8850 5250 9100 5250
Text Label 9100 5250 2    50   ~ 0
IO16
Wire Wire Line
	8850 5150 9100 5150
Text Label 9100 5150 2    50   ~ 0
IO17
Wire Wire Line
	8850 4950 9100 4950
Text Label 9100 4950 2    50   ~ 0
IO18
Wire Wire Line
	8850 4850 9100 4850
Text Label 9100 4850 2    50   ~ 0
IO19
Wire Wire Line
	8850 4250 9100 4250
Text Label 9100 4250 2    50   ~ 0
IO23
Wire Wire Line
	7250 5050 7000 5050
Text Label 7000 5050 0    50   ~ 0
IO25
Wire Wire Line
	7250 5150 7000 5150
Text Label 7000 5150 0    50   ~ 0
IO26
Wire Wire Line
	7250 5250 7000 5250
Text Label 7000 5250 0    50   ~ 0
IO27
Wire Wire Line
	7250 4850 7000 4850
Text Label 7000 4850 0    50   ~ 0
IO32
Wire Wire Line
	7250 4950 7000 4950
Text Label 7000 4950 0    50   ~ 0
IO33
Wire Wire Line
	7250 4650 7000 4650
Text Label 7000 4650 0    50   ~ 0
IO34
Wire Wire Line
	7250 4750 7000 4750
Text Label 7000 4750 0    50   ~ 0
IO35
Text Notes 1850 4050 0    39   ~ 0
Note 2: the VBUS label on the chip differs from the USB VBUS local label.
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U?
U 1 1 5FAE4A6B
P 8050 4550
F 0 "U?" H 8050 5365 50  0000 C CNN
F 1 "ESP32-WROOM32" H 8050 5274 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8100 5250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8050 4450 50  0001 C CNN
F 4 "C82899" H 8050 4550 50  0001 C CNN "LCSC"
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9250 4100
$Comp
L power:GND #PWR?
U 1 1 5FB0D332
P 9250 4200
F 0 "#PWR?" H 9250 3950 50  0001 C CNN
F 1 "GND" H 9255 4027 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4150
$Comp
L power:GND #PWR?
U 1 1 5FB122F6
P 6550 4250
F 0 "#PWR?" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4750
Wire Wire Line
	7500 6000 7500 5900
Wire Wire Line
	7500 5900 7600 5900
Wire Wire Line
	7600 5900 7600 5800
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	8950 4150 8950 4100
Wire Wire Line
	8950 4050 8850 4050
Wire Wire Line
	9250 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4050
Wire Wire Line
	6550 4150 7250 4150
NoConn ~ 7800 5800
NoConn ~ 7900 5800
NoConn ~ 8000 5800
NoConn ~ 8100 5800
NoConn ~ 8200 5800
NoConn ~ 8300 5800
Wire Wire Line
	3750 2800 4350 2800
Wire Wire Line
	3750 2900 4350 2900
Text Label 4350 2900 2    50   ~ 0
RXT
NoConn ~ 3750 1900
NoConn ~ 3750 1200
NoConn ~ 3750 1800
NoConn ~ 3750 1600
NoConn ~ 3750 2100
NoConn ~ 3750 2200
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5FC7D0C0
P 3250 2300
F 0 "U?" H 2900 1000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 2700 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3700 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3300 1550 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F825D6E
P 3250 3700
F 0 "#PWR?" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3250 3700
Text Label 2550 1700 0    50   ~ 0
D+
Text Label 2550 1800 0    50   ~ 0
D-
Wire Wire Line
	2550 1700 2750 1700
Wire Wire Line
	2550 1800 2750 1800
Wire Wire Line
	2050 1200 2050 1350
Wire Wire Line
	2300 4600 2700 4600
Text Label 2550 1400 0    50   ~ 0
RSTb
Wire Wire Line
	2750 1400 2550 1400
Connection ~ 2300 4600
Wire Wire Line
	1900 4600 2300 4600
Wire Wire Line
	3250 1000 3250 850 
Text Label 3250 850  0    50   ~ 0
VIO
Wire Wire Line
	2200 2350 2200 2500
Text Notes 2450 5550 0    50   ~ 0
Pull-up
Text Label 2700 5450 2    50   ~ 0
RSTb
Wire Wire Line
	2700 4900 2700 5450
Wire Wire Line
	2700 4700 2700 4600
$Comp
L Device:R_Small R?
U 1 1 5F850123
P 2700 4800
F 0 "R?" H 2759 4846 50  0000 L CNN
F 1 "4.7k" H 2759 4755 50  0000 L CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Text Notes 1850 3250 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Notes 3100 1650 0    39   ~ 0
2
Text Notes 2050 1200 0    39   ~ 0
2
Text Label 3150 850  2    50   ~ 0
VBUS
Wire Wire Line
	3150 850  3150 1000
Text Notes 3150 850  0    39   ~ 0
2
Wire Notes Line
	4550 650  4550 4150
Wire Notes Line
	4550 4150 1700 4150
Wire Notes Line
	1700 650  1700 4150
NoConn ~ 3750 3000
NoConn ~ 3750 3100
NoConn ~ 3750 3200
NoConn ~ 3750 3300
NoConn ~ 3750 3400
Wire Wire Line
	3750 2400 4350 2400
Text Label 4350 2400 2    50   ~ 0
CHREN
Wire Wire Line
	3750 2500 4350 2500
Text Label 4350 2500 2    50   ~ 0
CHR0
Wire Wire Line
	3750 2600 4350 2600
Text Label 4350 2600 2    50   ~ 0
CHR1
Wire Wire Line
	7250 4450 7000 4450
Text Label 7000 4450 0    50   ~ 0
IO36
Wire Wire Line
	7250 4550 7000 4550
Text Label 7000 4550 0    50   ~ 0
IO39
$EndSCHEMATC
