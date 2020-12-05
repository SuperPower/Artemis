EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 8100 2    50   BiDi ~ 0
SDA_1
Text HLabel 5250 8000 2    50   BiDi ~ 0
SCL_1
Text HLabel 3200 7300 0    50   BiDi ~ 0
GPIO0
Text HLabel 7850 1400 0    50   BiDi ~ 0
SDA_1
Text HLabel 7850 1500 0    50   BiDi ~ 0
SCL_1
Wire Wire Line
	7850 1400 7950 1400
Wire Wire Line
	7850 1500 8250 1500
Wire Wire Line
	8250 1350 8250 1500
Wire Wire Line
	8250 1100 8250 1150
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	7950 1100 8100 1100
Wire Wire Line
	7950 1150 7950 1100
Wire Wire Line
	7950 1400 7950 1350
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8250 1100
Wire Wire Line
	4050 5500 4050 5400
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4350 5400 4350 5500
Wire Wire Line
	4250 5500 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4350 5400
Wire Wire Line
	4150 5500 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4200 5400
Connection ~ 4200 5400
Wire Wire Line
	4200 5400 4250 5400
Text Notes 8700 3600 0    50   ~ 0
I2C Pins: (SDA/SCL)\nI2C1: PB7/PB6 <--\nI2C2: PB3/PB10\nI2C3: PC9/PA8 
Wire Wire Line
	3050 8200 3450 8200
$Comp
L power:GND #PWR023
U 1 1 5FA2E541
P 4200 9200
F 0 "#PWR023" H 4200 8950 50  0001 C CNN
F 1 "GND" H 4205 9027 50  0000 C CNN
F 2 "" H 4200 9200 50  0001 C CNN
F 3 "" H 4200 9200 50  0001 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA2E9B4
P 11700 7150
F 0 "#PWR026" H 11700 6900 50  0001 C CNN
F 1 "GND" H 11705 6977 50  0000 C CNN
F 2 "" H 11700 7150 50  0001 C CNN
F 3 "" H 11700 7150 50  0001 C CNN
	1    11700 7150
	1    0    0    -1  
$EndComp
Text HLabel 12650 6150 2    50   BiDi ~ 0
SDA_1
Text HLabel 12650 6350 2    50   BiDi ~ 0
SCL_1
Wire Wire Line
	11700 7050 11700 7150
Text HLabel 12650 6250 2    50   BiDi ~ 0
GPIO0
Text Label 5300 7000 2    50   ~ 0
SWDIO
Wire Wire Line
	4850 7000 5300 7000
Text Label 5300 7100 2    50   ~ 0
SWCLK
Wire Wire Line
	5300 7100 4850 7100
$Comp
L power:+3.3V #PWR019
U 1 1 5FA362EB
P 1750 7150
F 0 "#PWR019" H 1750 7000 50  0001 C CNN
F 1 "+3.3V" H 1765 7323 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7250 1750 7250
Wire Wire Line
	1750 7250 1750 7150
Text Label 1800 7350 2    50   ~ 0
SWDIO
Text Label 1800 7550 2    50   ~ 0
SWCLK
Text Label 1800 7450 2    50   ~ 0
nRESET
Wire Wire Line
	1800 7550 1450 7550
Wire Wire Line
	1450 7450 1800 7450
Wire Wire Line
	1450 7350 1800 7350
Text Label 2950 5700 0    50   ~ 0
nRESET
Wire Wire Line
	3450 5700 2950 5700
$Comp
L power:GND #PWR018
U 1 1 5FA39A26
P 1550 7850
F 0 "#PWR018" H 1550 7600 50  0001 C CNN
F 1 "GND" H 1555 7677 50  0000 C CNN
F 2 "" H 1550 7850 50  0001 C CNN
F 3 "" H 1550 7850 50  0001 C CNN
	1    1550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7650 1550 7650
Wire Wire Line
	1550 7650 1550 7850
Text Label 1800 7750 2    50   ~ 0
SWO
Wire Wire Line
	1800 7750 1450 7750
Text Notes 1350 8200 0    50   ~ 0
TAG Connect
Text Label 5300 6900 2    50   ~ 0
CAN1_TX
Text Label 5300 6800 2    50   ~ 0
CAN1_RX
Wire Wire Line
	5300 6800 4850 6800
Wire Wire Line
	4850 6900 5300 6900
Text Label 5250 8600 2    50   ~ 0
CAN2_TX
Wire Wire Line
	5250 8600 4850 8600
Text Label 5250 8500 2    50   ~ 0
CAN2_RX
Wire Wire Line
	5250 8500 4850 8500
Wire Wire Line
	3350 6400 3350 6350
Wire Wire Line
	3350 6150 3350 6100
Wire Wire Line
	3350 6100 3450 6100
$Comp
L power:GND #PWR024
U 1 1 5FA4B4BE
P 10000 1500
F 0 "#PWR024" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1400
Wire Wire Line
	10000 1400 9900 1400
Wire Wire Line
	9900 1400 9900 1350
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1200
Connection ~ 10000 1400
Text Label 10300 900  0    50   ~ 0
nRESET
Wire Wire Line
	10250 1000 10250 900 
Wire Wire Line
	10250 900  9900 900 
Wire Wire Line
	9900 900  9900 950 
Wire Wire Line
	10300 900  10250 900 
Connection ~ 10250 900 
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1250
$Comp
L power:GND #PWR020
U 1 1 5FA628B7
P 1800 1600
F 0 "#PWR020" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1500
Wire Wire Line
	1750 1500 1800 1500
Wire Wire Line
	2150 1500 2150 1450
Wire Wire Line
	1750 1500 1750 1450
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 2150 1500
Wire Wire Line
	1750 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1450
Connection ~ 1750 1500
Wire Wire Line
	1250 1250 1250 1150
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1250 1150 1200 1150
Connection ~ 1250 1150
Text HLabel 1200 1150 0    50   Input ~ 0
VBAT_IN
Wire Wire Line
	4350 9100 4250 9100
Wire Wire Line
	3950 9100 3950 9000
Wire Wire Line
	4350 9000 4350 9100
Wire Wire Line
	4050 9000 4050 9100
Connection ~ 4050 9100
Wire Wire Line
	4050 9100 3950 9100
Wire Wire Line
	4150 9100 4150 9000
Connection ~ 4150 9100
Wire Wire Line
	4150 9100 4050 9100
Wire Wire Line
	4250 9000 4250 9100
Connection ~ 4250 9100
Wire Wire Line
	4250 9100 4200 9100
Wire Wire Line
	4200 9200 4200 9100
Connection ~ 4200 9100
Wire Wire Line
	4200 9100 4150 9100
Text Notes 11450 7850 0    50   ~ 0
ATtiny85-\n(Optional instead of STM)
Wire Wire Line
	11900 5650 11700 5650
Connection ~ 11700 5650
Wire Wire Line
	11700 5650 11700 5600
$Comp
L power:GND #PWR029
U 1 1 5FA31170
P 12200 5700
F 0 "#PWR029" H 12200 5450 50  0001 C CNN
F 1 "GND" H 12205 5527 50  0000 C CNN
F 2 "" H 12200 5700 50  0001 C CNN
F 3 "" H 12200 5700 50  0001 C CNN
	1    12200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5650 11700 5850
Wire Wire Line
	12200 5700 12200 5650
Wire Wire Line
	12200 5650 12100 5650
$Comp
L power:GND #PWR031
U 1 1 5FA3A649
P 13400 7700
F 0 "#PWR031" H 13400 7450 50  0001 C CNN
F 1 "GND" H 13405 7527 50  0000 C CNN
F 2 "" H 13400 7700 50  0001 C CNN
F 3 "" H 13400 7700 50  0001 C CNN
	1    13400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7700 13400 7500
Wire Wire Line
	13400 7500 13500 7500
$Comp
L power:+3.3V #PWR030
U 1 1 5FA3CED7
P 13400 7300
F 0 "#PWR030" H 13400 7150 50  0001 C CNN
F 1 "+3.3V" H 13415 7473 50  0000 C CNN
F 2 "" H 13400 7300 50  0001 C CNN
F 3 "" H 13400 7300 50  0001 C CNN
	1    13400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7400 13400 7400
Wire Wire Line
	13400 7400 13400 7300
Wire Wire Line
	13500 7600 13050 7600
Text Notes 13100 8200 0    50   ~ 0
ATTiny Programming\nVia UPDI
Text Label 13050 7600 0    50   ~ 0
nRESET
Wire Wire Line
	2800 6050 2800 5900
Wire Wire Line
	2800 5900 3450 5900
$Comp
L power:GND #PWR032
U 1 1 5FA2A407
P 2800 6300
F 0 "#PWR032" H 2800 6050 50  0001 C CNN
F 1 "GND" H 2805 6127 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2800 6250
Connection ~ 2800 5900
Wire Wire Line
	3200 7300 3450 7300
Wire Wire Line
	12650 6250 12300 6250
NoConn ~ 4850 7400
NoConn ~ 4850 7500
NoConn ~ 4850 7600
NoConn ~ 4850 7700
NoConn ~ 4850 7800
NoConn ~ 4850 7900
NoConn ~ 4850 8200
NoConn ~ 4850 8300
NoConn ~ 4850 8400
NoConn ~ 4850 8700
NoConn ~ 4850 8800
NoConn ~ 3450 8800
NoConn ~ 3450 8700
NoConn ~ 3450 8600
NoConn ~ 3450 8500
NoConn ~ 3450 8400
NoConn ~ 3450 8300
NoConn ~ 3450 8100
NoConn ~ 3450 8000
NoConn ~ 3450 7900
NoConn ~ 3450 7800
NoConn ~ 3450 7700
NoConn ~ 3450 7600
NoConn ~ 3450 7500
NoConn ~ 3450 7400
NoConn ~ 3450 7100
NoConn ~ 3450 6900
NoConn ~ 3450 6800
NoConn ~ 4850 7200
NoConn ~ 4850 6700
NoConn ~ 4850 6600
NoConn ~ 4850 6100
$Comp
L power:GND #PWR021
U 1 1 5FA44160
P 3350 6400
F 0 "#PWR021" H 3350 6150 50  0001 C CNN
F 1 "GND" H 3355 6227 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FAC45E3
P 5650 5350
F 0 "#PWR035" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 5800 5050
Wire Wire Line
	5400 5050 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5800 5000
Wire Wire Line
	5400 5250 5400 5300
Wire Wire Line
	5400 5300 5650 5300
Wire Wire Line
	5800 5300 5800 5250
Wire Wire Line
	5650 5350 5650 5300
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5800 5300
Text Notes 1050 10250 0    50   ~ 0
Temporary\nBreakout Connections
Text Label 800  9600 0    50   ~ 0
CAN1_TX
Text Label 800  9500 0    50   ~ 0
CAN1_RX
Wire Wire Line
	800  9500 1250 9500
Wire Wire Line
	1250 9600 800  9600
Text Label 800  9800 0    50   ~ 0
CAN2_TX
Wire Wire Line
	800  9800 1250 9800
Text Label 800  9700 0    50   ~ 0
CAN2_RX
Wire Wire Line
	800  9700 1250 9700
Text HLabel 2150 9400 2    50   BiDi ~ 0
SDA_1
Text HLabel 2150 9500 2    50   BiDi ~ 0
SCL_1
Wire Wire Line
	2150 9400 1750 9400
Wire Wire Line
	1750 9500 2150 9500
$Comp
L power:GND #PWR0111
U 1 1 5FB7BCC0
P 2050 9900
F 0 "#PWR0111" H 2050 9650 50  0001 C CNN
F 1 "GND" H 2055 9727 50  0000 C CNN
F 2 "" H 2050 9900 50  0001 C CNN
F 3 "" H 2050 9900 50  0001 C CNN
	1    2050 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9900 2050 9800
Wire Wire Line
	2050 9800 1750 9800
$Comp
L power:+3.3V #PWR0112
U 1 1 5FB8ECFD
P 1050 9300
F 0 "#PWR0112" H 1050 9150 50  0001 C CNN
F 1 "+3.3V" H 1065 9473 50  0000 C CNN
F 2 "" H 1050 9300 50  0001 C CNN
F 3 "" H 1050 9300 50  0001 C CNN
	1    1050 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 9300 1050 9400
Wire Wire Line
	1050 9400 1250 9400
NoConn ~ 1800 7750
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5FB9A2B2
P 3350 6050
F 0 "#FLG0108" H 3350 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6223 50  0001 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Connection ~ 3350 6100
Wire Wire Line
	3350 6050 3350 6100
Wire Wire Line
	2550 5600 2650 5600
Wire Wire Line
	2650 5600 2650 5500
Wire Wire Line
	9750 900  9900 900 
Connection ~ 9900 900 
Wire Wire Line
	9500 900  9550 900 
Text HLabel 9500 900  0    50   Input ~ 0
nRESET_Buf
Wire Wire Line
	12650 6350 12300 6350
Wire Wire Line
	12650 6150 12300 6150
NoConn ~ 12300 6550
Text Notes 5650 10900 0    50   ~ 0
Voltage divider + diode for\n5v_RPI measurement
Text HLabel 2250 5900 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2600 5900 2650 5900
Wire Wire Line
	2550 5700 2650 5700
Wire Wire Line
	2650 5700 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 2800 5900
Wire Wire Line
	2400 5900 2250 5900
$Comp
L power:+3.3V #PWR036
U 1 1 5FA9023B
P 2650 5500
F 0 "#PWR036" H 2650 5350 50  0001 C CNN
F 1 "+3.3V" H 2665 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FA2A2A7
P 11700 5600
F 0 "#PWR025" H 11700 5450 50  0001 C CNN
F 1 "+3.3V" H 11715 5773 50  0000 C CNN
F 2 "" H 11700 5600 50  0001 C CNN
F 3 "" H 11700 5600 50  0001 C CNN
	1    11700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FA249AF
P 8100 1000
F 0 "#PWR017" H 8100 850 50  0001 C CNN
F 1 "+3.3V" H 8115 1173 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FB90BA7
P 2250 1050
F 0 "#PWR016" H 2250 900 50  0001 C CNN
F 1 "+3.3V" H 2265 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Connection ~ 2150 1150
$Comp
L power:GND #PWR038
U 1 1 5FAAC254
P 6200 10500
F 0 "#PWR038" H 6200 10250 50  0001 C CNN
F 1 "GND" H 6205 10327 50  0000 C CNN
F 2 "" H 6200 10500 50  0001 C CNN
F 3 "" H 6200 10500 50  0001 C CNN
	1    6200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10500 6200 10400
Wire Wire Line
	6200 10200 6200 10150
Wire Wire Line
	6200 9850 6200 9750
Text HLabel 6250 9450 2    50   Input ~ 0
Vin(5V)
Wire Wire Line
	6200 9550 6200 9450
Wire Wire Line
	6200 9450 6250 9450
Text Label 6000 10150 2    50   ~ 0
V_mon
Wire Wire Line
	6000 10150 6200 10150
Connection ~ 6200 10150
Wire Wire Line
	6200 10150 6200 10050
Text Label 5250 5700 2    50   ~ 0
V_mon
Wire Wire Line
	4450 5000 5400 5000
Wire Wire Line
	4850 5700 5250 5700
Wire Wire Line
	2250 1150 2250 1050
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	3950 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5050
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5500
$Comp
L power:GND #PWR0113
U 1 1 5FB5DC98
P 3500 5300
F 0 "#PWR0113" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3500 5250
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4450 5500
Wire Wire Line
	4850 6200 5300 6200
Wire Wire Line
	4850 6400 5300 6400
Wire Wire Line
	5300 6300 4850 6300
Text Label 5300 6200 2    50   ~ 0
SCK
Text Label 5300 6300 2    50   ~ 0
MISO
Text Label 5300 6400 2    50   ~ 0
MOSI
Text Label 7250 10150 0    50   ~ 0
SCK
Wire Wire Line
	7250 10150 7500 10150
$Comp
L power:GND #PWR041
U 1 1 5FBD9F61
P 7800 10500
F 0 "#PWR041" H 7800 10250 50  0001 C CNN
F 1 "GND" H 7805 10327 50  0000 C CNN
F 2 "" H 7800 10500 50  0001 C CNN
F 3 "" H 7800 10500 50  0001 C CNN
	1    7800 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10500 7800 10450
Text Label 7250 10050 0    50   ~ 0
MOSI
Wire Wire Line
	7250 10050 7500 10050
$Comp
L power:+3.3V #PWR040
U 1 1 5FBF1DAE
P 7800 9800
F 0 "#PWR040" H 7800 9650 50  0001 C CNN
F 1 "+3.3V" H 7815 9973 50  0000 C CNN
F 2 "" H 7800 9800 50  0001 C CNN
F 3 "" H 7800 9800 50  0001 C CNN
	1    7800 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9800 7800 9850
Wire Wire Line
	8100 10050 8800 10050
Wire Wire Line
	8800 10150 8100 10150
$Comp
L power:+3.3V #PWR042
U 1 1 5FC175FC
P 8700 9800
F 0 "#PWR042" H 8700 9650 50  0001 C CNN
F 1 "+3.3V" H 8715 9973 50  0000 C CNN
F 2 "" H 8700 9800 50  0001 C CNN
F 3 "" H 8700 9800 50  0001 C CNN
	1    8700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9950 8700 9950
Wire Wire Line
	8700 9950 8700 9800
$Comp
L power:GND #PWR043
U 1 1 5FC1F7CE
P 8750 10250
F 0 "#PWR043" H 8750 10000 50  0001 C CNN
F 1 "GND" H 8755 10077 50  0000 C CNN
F 2 "" H 8750 10250 50  0001 C CNN
F 3 "" H 8750 10250 50  0001 C CNN
	1    8750 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10250 8750 9850
Wire Wire Line
	8750 9850 8800 9850
Text HLabel 8700 2700 0    50   BiDi ~ 0
SDA_1
Text HLabel 8700 2800 0    50   BiDi ~ 0
SCL_1
Wire Wire Line
	8700 2700 8900 2700
Wire Wire Line
	8900 2800 8700 2800
$Comp
L power:GND #PWR045
U 1 1 5FC4C83C
P 8850 2850
F 0 "#PWR045" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 2500
Wire Wire Line
	8850 2500 8900 2500
$Comp
L power:+3.3V #PWR044
U 1 1 5FC5549F
P 8800 2450
F 0 "#PWR044" H 8800 2300 50  0001 C CNN
F 1 "+3.3V" H 8815 2623 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 2600
Wire Wire Line
	8800 2600 8900 2600
Text Label 8200 10050 0    50   ~ 0
Dotstar_data
Text Label 8200 10150 0    50   ~ 0
Dotstar_clk
NoConn ~ 5300 6300
Wire Wire Line
	4850 8100 5250 8100
Wire Wire Line
	5250 8000 4850 8000
Wire Wire Line
	4850 6500 5300 6500
Text Label 5300 6500 2    50   ~ 0
SCL_3
Text Label 3050 8200 0    50   ~ 0
SDA_3
$Comp
L power:GND #PWR047
U 1 1 5FC65CED
P 4000 10450
F 0 "#PWR047" H 4000 10200 50  0001 C CNN
F 1 "GND" H 4005 10277 50  0000 C CNN
F 2 "" H 4000 10450 50  0001 C CNN
F 3 "" H 4000 10450 50  0001 C CNN
	1    4000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10100 4050 10100
$Comp
L power:+3.3V #PWR046
U 1 1 5FC65CF5
P 3950 10050
F 0 "#PWR046" H 3950 9900 50  0001 C CNN
F 1 "+3.3V" H 3965 10223 50  0000 C CNN
F 2 "" H 3950 10050 50  0001 C CNN
F 3 "" H 3950 10050 50  0001 C CNN
	1    3950 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 10050 3950 10200
Wire Wire Line
	3950 10200 4050 10200
Text Label 2950 10400 0    50   ~ 0
SCL_3
Wire Wire Line
	2950 10400 3550 10400
Text Label 2950 10300 0    50   ~ 0
SDA_3
Wire Wire Line
	4000 10450 4000 10100
Wire Wire Line
	4050 10300 3250 10300
$Comp
L power:+3.3V #PWR022
U 1 1 5FCBE368
P 3000 3900
F 0 "#PWR022" H 3000 3750 50  0001 C CNN
F 1 "+3.3V" H 3015 4073 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 4050 4250
Wire Wire Line
	4200 4250 4200 5400
Wire Wire Line
	3000 4250 3000 3900
Wire Wire Line
	4200 4250 4450 4250
Connection ~ 4200 4250
Wire Wire Line
	4450 4250 4650 4250
Connection ~ 5450 4250
Wire Wire Line
	5850 4250 5450 4250
Wire Wire Line
	5850 4300 5850 4250
Connection ~ 5450 4550
Wire Wire Line
	5850 4550 5850 4500
Wire Wire Line
	5450 4550 5850 4550
Wire Wire Line
	5050 4250 4650 4250
Connection ~ 5050 4250
Wire Wire Line
	5050 4300 5050 4250
Connection ~ 4650 4250
Wire Wire Line
	5450 4250 5050 4250
Wire Wire Line
	5450 4300 5450 4250
Wire Wire Line
	5050 4550 5450 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5050 4500
Wire Wire Line
	5000 4550 5050 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4600 5000 4550
Wire Wire Line
	5450 4550 5450 4500
Wire Wire Line
	4650 4550 5000 4550
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4250 4650 4300
$Comp
L power:GND #PWR034
U 1 1 5FAE5DBE
P 5000 4600
F 0 "#PWR034" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4450 5000
Wire Wire Line
	3950 4250 3950 5000
Wire Wire Line
	3400 9950 3400 9900
Wire Wire Line
	3250 9950 3400 9950
Wire Wire Line
	3250 10000 3250 9950
Connection ~ 3400 9950
Wire Wire Line
	3400 9950 3550 9950
$Comp
L power:+3.3V #PWR0114
U 1 1 5FDA1C0E
P 3400 9900
F 0 "#PWR0114" H 3400 9750 50  0001 C CNN
F 1 "+3.3V" H 3415 10073 50  0000 C CNN
F 2 "" H 3400 9900 50  0001 C CNN
F 3 "" H 3400 9900 50  0001 C CNN
	1    3400 9900
	1    0    0    -1  
$EndComp
Connection ~ 3250 10300
Wire Wire Line
	3250 10300 2950 10300
Connection ~ 3550 10400
Wire Wire Line
	3550 10400 4050 10400
Wire Wire Line
	3550 9950 3550 10000
Wire Wire Line
	3250 10200 3250 10300
Wire Wire Line
	3550 10200 3550 10400
Text HLabel 5400 5800 2    50   Input ~ 0
I_mon_V_input
Wire Wire Line
	5100 5800 4850 5800
Wire Wire Line
	5300 5800 5400 5800
Wire Wire Line
	14650 6250 14650 6200
Wire Wire Line
	12300 6650 13150 6650
Text Label 13400 6650 0    50   ~ 0
nRESET
Connection ~ 13150 6650
Wire Wire Line
	13150 6650 13400 6650
Wire Wire Line
	13150 6650 13150 6600
Wire Wire Line
	13150 6400 13150 6350
$Comp
L power:+3.3V #PWR027
U 1 1 5FA2FF44
P 13150 6350
F 0 "#PWR027" H 13150 6200 50  0001 C CNN
F 1 "+3.3V" H 13165 6523 50  0000 C CNN
F 2 "" H 13150 6350 50  0001 C CNN
F 3 "" H 13150 6350 50  0001 C CNN
	1    13150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6450 12650 6450
Text Label 12650 6450 2    50   ~ 0
LED0
Text Label 14400 6750 0    50   ~ 0
LED0
Wire Wire Line
	14400 6750 14650 6750
Wire Wire Line
	14650 6750 14650 6550
$Comp
L power:+3.3V #PWR033
U 1 1 5FEA8AD1
P 14650 5950
F 0 "#PWR033" H 14650 5800 50  0001 C CNN
F 1 "+3.3V" H 14665 6123 50  0000 C CNN
F 2 "" H 14650 5950 50  0001 C CNN
F 3 "" H 14650 5950 50  0001 C CNN
	1    14650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6000 14650 5950
Wire Wire Line
	3350 4250 3000 4250
Wire Wire Line
	3550 4250 3950 4250
Connection ~ 3950 4250
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FF559E5
P 4050 4250
F 0 "#FLG0107" H 4050 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4423 50  0001 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4200 4250
Text Notes 1050 2050 0    100  ~ 0
3.3V LDO Regulator
Wire Wire Line
	4850 5900 5300 5900
Wire Wire Line
	4850 6000 5300 6000
Text Label 5300 6000 2    50   ~ 0
UART_RX
Text Label 5300 5900 2    50   ~ 0
UART_TX
Wire Wire Line
	1750 9600 2200 9600
Wire Wire Line
	1750 9700 2200 9700
Text Label 2200 9700 2    50   ~ 0
UART_RX
Text Label 2200 9600 2    50   ~ 0
UART_TX
Text Notes 3500 10800 0    50   ~ 0
Extra I2C buss conn.
Text Notes 7950 10850 0    50   ~ 0
DotStar indicator
$Comp
L Device:R_Small R14
U 1 1 5FA1BDA7
P 8250 1250
F 0 "R14" H 8309 1296 50  0000 L CNN
F 1 "1k" H 8309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FA1B85D
P 7950 1250
F 0 "R13" H 8009 1296 50  0000 L CNN
F 1 "1k" H 8009 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FA2B8E5
P 12000 5650
F 0 "C25" V 11950 5850 50  0000 R CNN
F 1 "DNP" V 11950 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12000 5650 50  0001 C CNN
F 3 "~" H 12000 5650 50  0001 C CNN
F 4 "DNP" H 12000 5650 50  0001 C CNN "Mfg"
	1    12000 5650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FA35302
P 1250 7450
F 0 "J5" H 1168 7775 50  0000 C CNN
F 1 "Conn_01x06" H 1168 7776 50  0001 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FA438D1
P 3350 6250
F 0 "C22" H 3259 6204 50  0000 R CNN
F 1 "4.7uF" H 3259 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
F 4 "1276-1900-1-ND" H 3350 6250 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 3350 6250 50  0001 C CNN "Mfg"
F 6 "CL10A475KA8NQNC" H 3350 6250 50  0001 C CNN "Mfg PN"
	1    3350 6250
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA488EA
P 9900 1150
F 0 "SW1" V 9946 1102 50  0000 R CNN
F 1 "Tact" V 9855 1102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FA4ADCC
P 10250 1100
F 0 "C24" H 10158 1054 50  0000 R CNN
F 1 "0.1uF" H 10158 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	-1   0    0    1   
$EndComp
$Comp
L Manual_Lib:ME6210A33M3G U5
U 1 1 5FA5D721
P 1750 1150
F 0 "U5" H 1750 1392 50  0000 C CNN
F 1 "ME6210A33M3G" H 1750 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 900 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 1750 1100 50  0001 C CNN
F 4 "MicrOne" H 2350 750 50  0001 C CNN "Mfg"
F 5 "ME6210A33M3G" H 2500 800 50  0001 C CNN "Mfg PN"
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FA5DD96
P 2150 1350
F 0 "C21" H 2058 1304 50  0000 R CNN
F 1 "10uF" H 2058 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
F 4 "490-5523-1-ND" H 2150 1350 50  0001 C CNN "Digi-Key PN"
F 5 "Murata" H 2150 1350 50  0001 C CNN "Mfg"
F 6 "GRM21BR61E106KA73L" H 2150 1350 50  0001 C CNN "Mfg PN"
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FA5E248
P 1250 1350
F 0 "C20" H 1158 1304 50  0000 R CNN
F 1 "10uF" H 1158 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
F 4 "490-5523-1-ND" H 1250 1350 50  0001 C CNN "Digi-Key PN"
F 5 "Murata" H 1250 1350 50  0001 C CNN "Mfg"
F 6 "GRM21BR61E106KA73L" H 1250 1350 50  0001 C CNN "Mfg PN"
	1    1250 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FA390FB
P 13700 7500
F 0 "J7" H 13780 7496 50  0000 L CNN
F 1 "Conn_01x03" H 13780 7451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13700 7500 50  0001 C CNN
F 3 "~" H 13700 7500 50  0001 C CNN
	1    13700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FA24ECE
P 2800 6150
F 0 "R9" H 2859 6196 50  0000 L CNN
F 1 "100k" H 2859 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FADB8CB
P 5400 5150
F 0 "C30" H 5308 5104 50  0000 R CNN
F 1 "10nF" H 5308 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FADBBC4
P 5800 5150
F 0 "C32" H 5708 5104 50  0000 R CNN
F 1 "1.0uF" H 5708 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F412RETx U3
U 1 1 5FA772FA
P 4150 7200
F 0 "U3" H 4150 7300 50  0000 C CNN
F 1 "STM32F412RETx" H 4150 7100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3550 5500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4150 7200 50  0001 C CNN
F 4 "ST" H 4150 7200 50  0001 C CNN "Mfg"
F 5 "STM32F412RET6" H 4150 7200 50  0001 C CNN "Mfg PN"
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FA8EFDB
P 2350 5600
F 0 "J9" H 2268 5725 50  0000 C CNN
F 1 "Conn_01x02" H 2268 5726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FAAB54D
P 6200 10300
F 0 "R21" H 6259 10346 50  0000 L CNN
F 1 "100k" H 6259 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 10300 50  0001 C CNN
F 3 "~" H 6200 10300 50  0001 C CNN
	1    6200 10300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FAAC000
P 6200 9950
F 0 "R20" H 6259 9996 50  0000 L CNN
F 1 "100k" H 6259 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 9950 50  0001 C CNN
F 3 "~" H 6200 9950 50  0001 C CNN
	1    6200 9950
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U4
U 1 1 5FAE2AC9
P 11700 6450
F 0 "U4" H 11300 7100 50  0000 R CNN
F 1 "ATtiny85-20SU" H 11600 7000 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 11700 6450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 11700 6450 50  0001 C CNN
	1    11700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FAFC531
P 3500 5150
F 0 "C34" H 3408 5104 50  0000 R CNN
F 1 "0.1uF" H 3408 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    1   
$EndComp
$Comp
L LED:APA102-2020 D7
U 1 1 5FBB8F09
P 7800 10150
F 0 "D7" H 7600 10400 50  0000 C CNN
F 1 "APA102-2020" H 7400 9900 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 7850 9850 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 7900 9775 50  0001 L TNN
	1    7800 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FBFB7CE
P 9000 9950
F 0 "J10" H 9080 9896 50  0000 L CNN
F 1 "Conn_01x04" H 9080 9851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 9950 50  0001 C CNN
F 3 "~" H 9000 9950 50  0001 C CNN
	1    9000 9950
	1    0    0    -1  
$EndComp
$Comp
L !Seth_Components:QWIIC_Connector J12
U 1 1 5FC65CE3
P 4250 10200
F 0 "J12" H 4300 10400 50  0000 L CNN
F 1 "DNP" H 4200 9900 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5900 10300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 4250 10200 50  0001 C CNN
F 4 "JST" H 4600 10150 50  0001 C CNN "Mfg"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 5000 10400 50  0001 C CNN "Mfg PN"
F 6 "455-1804-1-ND" H 5000 10200 50  0001 C CNN "Digi-Key PN"
	1    4250 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FA8C003
P 5850 4400
F 0 "C33" H 5758 4354 50  0000 R CNN
F 1 "0.1uF" H 5758 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FADB5D2
P 5450 4400
F 0 "C31" H 5358 4354 50  0000 R CNN
F 1 "0.1uF" H 5358 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FADB2CE
P 5050 4400
F 0 "C29" H 4958 4354 50  0000 R CNN
F 1 "0.1uF" H 4958 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FA2BF54
P 4650 4400
F 0 "C23" H 4558 4354 50  0000 R CNN
F 1 "0.1uF" H 4558 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	-1   0    0    -1  
$EndComp
$Comp
L !Seth_Components:QWIIC_Connector J11
U 1 1 5FC07762
P 9100 2600
F 0 "J11" H 9050 2800 50  0000 L CNN
F 1 "QWIIC_Connector" H 9050 2300 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 10750 2700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 9100 2600 50  0001 C CNN
F 4 "JST" H 9450 2550 50  0001 C CNN "Mfg"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 9850 2800 50  0001 C CNN "Mfg PN"
F 6 "455-1804-1-ND" H 9850 2600 50  0001 C CNN "Digi-Key PN"
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FDA1C06
P 3250 10100
F 0 "R25" H 3309 10146 50  0000 L CNN
F 1 "DNP" H 3309 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 10100 50  0001 C CNN
F 3 "~" H 3250 10100 50  0001 C CNN
F 4 "DNP" H 3250 10100 50  0001 C CNN "Mfg"
	1    3250 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FDA1BFC
P 3550 10100
F 0 "R26" H 3609 10146 50  0000 L CNN
F 1 "DNP" H 3609 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 10100 50  0001 C CNN
F 3 "~" H 3550 10100 50  0001 C CNN
F 4 "DNP" H 3550 10100 50  0001 C CNN "Mfg"
	1    3550 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5FE09D88
P 5200 5800
F 0 "JP4" H 5050 5850 50  0000 C CNN
F 1 "NC" H 5200 5921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5200 5800 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
F 4 "DNP" H 5200 5800 50  0001 C CNN "Mfg"
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE31E47
P 14650 6400
AR Path="/5F6AC481/5FE31E47" Ref="D?"  Part="1" 
AR Path="/5F6AC872/5FE31E47" Ref="D8"  Part="1" 
F 0 "D8" V 14689 6282 50  0000 R CNN
F 1 "DNP" V 14598 6282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14650 6400 50  0001 C CNN
F 3 "~" H 14650 6400 50  0001 C CNN
F 4 "DNP" H 14650 6400 50  0001 C CNN "Mfg"
	1    14650 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE31E4D
P 14650 6100
AR Path="/5F6AC481/5FE31E4D" Ref="R?"  Part="1" 
AR Path="/5F6AC872/5FE31E4D" Ref="R27"  Part="1" 
F 0 "R27" H 14591 6054 50  0000 R CNN
F 1 "DNP" H 14591 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14650 6100 50  0001 C CNN
F 3 "~" H 14650 6100 50  0001 C CNN
F 4 "DNP" H 14650 6100 50  0001 C CNN "Mfg"
	1    14650 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FA305E2
P 13150 6500
F 0 "R15" H 13209 6546 50  0000 L CNN
F 1 "DNP" H 13209 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13150 6500 50  0001 C CNN
F 3 "~" H 13150 6500 50  0001 C CNN
F 4 "DNP" H 13150 6500 50  0001 C CNN "Mfg"
	1    13150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5FF2721E
P 3450 4250
F 0 "JP5" H 3450 4371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3450 4371 50  0001 C CNN
F 2 "SuperPower-RPi-KiCAD:PinHeader_1x02_P2.54mm_Vertical_Shorted" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
F 4 "DNP" H 3450 4250 50  0001 C CNN "Mfg"
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5FAAD012
P 2500 5900
F 0 "JP1" H 2500 5800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2500 5994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
F 4 "DNP" H 2500 5900 50  0001 C CNN "Mfg"
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5FC8BD2A
P 1450 9600
F 0 "J8" H 1500 9925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1500 9926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 9600 50  0001 C CNN
F 3 "~" H 1450 9600 50  0001 C CNN
	1    1450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5FC7B268
P 9650 900
F 0 "JP6" H 9650 800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9650 994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9650 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
F 4 "DNP" H 9650 900 50  0001 C CNN "Mfg"
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FCDC76C
P 6200 9650
AR Path="/5F6AC66E/5FCDC76C" Ref="D?"  Part="1" 
AR Path="/5F6AC872/5FCDC76C" Ref="D6"  Part="1" 
F 0 "D6" V 6154 9720 50  0000 L CNN
F 1 "BZT585B13T-7" V 6245 9720 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6200 9650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" V 6200 9650 50  0001 C CNN
F 4 "Diodes Incorporated" H 6200 9650 50  0001 C CNN "Mfg"
F 5 "BZT585B13T-7" H 6200 9650 50  0001 C CNN "Mfg PN"
F 6 "BZT585B13T-7DICT-ND" H 6200 9650 50  0001 C CNN "Digi-Key PN"
	1    6200 9650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
