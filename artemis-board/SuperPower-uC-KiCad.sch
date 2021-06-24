EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2100 1250 1150
U 5F639CFE
F0 "Battery Module" 50
F1 "battery_protection.sch" 50
F2 "VBAT" B R 2550 2550 50 
$EndSheet
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "SCL" I R 4300 2850 50 
F3 "SDA" I R 4300 2950 50 
F4 "INT" O R 4300 2500 50 
F5 "VCHARGE" I L 3050 3000 50 
F6 "CHARGE-DISABLE" I R 4300 3100 50 
F7 "VBAT" B L 3050 2550 50 
F8 "VOUT" O R 4300 2200 50 
F9 "3v3_I2C" O R 4300 2750 50 
$EndSheet
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator Module" 50
F1 "regulator.sch" 50
F2 "3v3" O R 6150 2250 50 
F3 "5V" O R 6150 2400 50 
F4 "3v3_EN" I R 6150 2750 50 
F5 "5V_EN" I R 6150 2900 50 
F6 "3v3_MCU" O R 6150 2550 50 
F7 "INT" I L 4900 2500 50 
F8 "VIN" I L 4900 2200 50 
$EndSheet
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2750 4350 2750 3000
Wire Wire Line
	2750 3000 3050 3000
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3400 2300 0    50   ~ 0
Charger
Text Notes 3400 2400 0    50   ~ 0
Fuel Gauge
Text Notes 5150 2300 0    50   ~ 0
3v3_LDO
Text Notes 5150 2400 0    50   ~ 0
3v3_LDO_MCU
Text Notes 5150 2500 0    50   ~ 0
5V Buck/Boost
Text Notes 5250 4150 0    50   ~ 0
RTC
Text Notes 3400 4350 0    50   ~ 0
USB-microB
Text Notes 3400 4450 0    50   ~ 0
Solar input
Text Notes 3400 4550 0    50   ~ 0
Solder Pads
Text Notes 3400 2800 0    50   ~ 0
Manual Wake
Text Notes 3400 2700 0    50   ~ 0
Bypass Jumper
Text Notes 3400 2500 0    50   ~ 0
Power on INT
Text Notes 5250 4250 0    50   ~ 0
IO Expander
Text Notes 3400 2600 0    50   ~ 0
I2C pullup
Wire Wire Line
	6650 4600 6650 3850
Wire Wire Line
	6150 4600 6650 4600
Wire Wire Line
	6150 2750 6650 2750
Wire Wire Line
	6150 2900 6600 2900
Wire Wire Line
	6600 2900 6600 3450
Wire Wire Line
	6600 4500 6150 4500
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 4450 4900 4450
$Sheet
S 4900 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6150 4100 50 
F3 "SDA" B R 6150 4200 50 
F4 "INT" O L 4900 4250 50 
F5 "5V_EN" O R 6150 4500 50 
F6 "CHARGE-DISABLE" I L 4900 4450 50 
F7 "3v3V_EN" O R 6150 4600 50 
F8 "3v3_I2C" I L 4900 4350 50 
F9 "VBat" I L 4900 4150 50 
F10 "Vmeasure" O R 6150 4750 50 
$EndSheet
$Sheet
S 2850 4000 1250 1150
U 5F63B107
F0 "Charger I/O" 50
F1 "charger_io.sch" 50
F2 "VCHARGE" O L 2850 4350 50 
F3 "D+" I R 4100 4750 50 
F4 "D-" O R 4100 4850 50 
F5 "VBUS" O R 4100 5000 50 
$EndSheet
$Comp
L power:GND #PWR0119
U 1 1 6001A97E
P 8600 3900
F 0 "#PWR0119" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 3900
Text Label 8900 3350 0    50   ~ 0
VBUS
Text Label 8900 3250 0    50   ~ 0
D-
Wire Wire Line
	8900 3350 9300 3350
Wire Wire Line
	9300 3250 8900 3250
Wire Wire Line
	8900 3150 9300 3150
Text Label 8900 3150 0    50   ~ 0
D+
Text Label 8900 2850 0    50   ~ 0
SCL
Text Label 8900 2950 0    50   ~ 0
SDA
Wire Wire Line
	8900 2950 9300 2950
Wire Wire Line
	9300 2850 8900 2850
Wire Wire Line
	4300 2500 4700 2500
Text Label 6300 4100 0    50   ~ 0
SCL
Text Label 6300 4200 0    50   ~ 0
SDA
Wire Wire Line
	4500 3100 4500 4450
Wire Wire Line
	6300 4100 6150 4100
Wire Wire Line
	6150 4200 6300 4200
Text Label 4400 2850 0    50   ~ 0
SCL
Text Label 4400 2950 0    50   ~ 0
SDA
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 2950 4400 2950
Text Label 6300 2250 0    50   ~ 0
3v3
Text Label 6300 2400 0    50   ~ 0
5v
Wire Wire Line
	6300 2400 6150 2400
Wire Wire Line
	6150 2250 6300 2250
Text Label 8900 3550 0    50   ~ 0
5v
Wire Wire Line
	8900 3550 9300 3550
Text Label 4200 5000 0    50   ~ 0
VBUS
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4200 4850 4100 4850
Wire Wire Line
	4200 4750 4100 4750
Text Label 8900 3750 0    50   ~ 0
3v3_MCU
Wire Wire Line
	8900 3750 9300 3750
Text Label 6300 2550 0    50   ~ 0
3v3_MCU
Wire Wire Line
	6300 2550 6150 2550
Text Label 4200 4750 0    50   ~ 0
D+
Text Label 4200 4850 0    50   ~ 0
D-
Wire Wire Line
	8600 3050 8600 3100
Wire Wire Line
	8600 3050 9300 3050
$Comp
L power:GND #PWR0129
U 1 1 600BC8A4
P 8600 3100
F 0 "#PWR0129" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8605 2927 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J8
U 1 1 60096DD5
P 9500 3450
F 0 "J8" H 9550 3500 50  0000 L CNN
F 1 "regulator board" H 9550 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 9500 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
F 4 "C52709 " H 9500 3450 50  0001 C CNN "LCSC"
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 8900 3950
Text Label 8900 3950 0    50   ~ 0
3v3
Wire Wire Line
	8600 3850 9300 3850
Wire Wire Line
	4300 2200 4800 2200
Wire Wire Line
	4900 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	4700 2500 4700 4250
Wire Wire Line
	2550 2550 3050 2550
$Comp
L Mechanical:MountingHole H1
U 1 1 60293912
P 8050 5950
F 0 "H1" H 8150 5996 50  0000 L CNN
F 1 "MountingHole" H 8150 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 8050 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
F 4 "DNP" H 8050 5950 50  0001 C CNN "DNP"
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60294686
P 8050 5750
F 0 "H3" H 8150 5796 50  0000 L CNN
F 1 "MountingHole" H 8150 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
F 4 "DNP" H 8050 5750 50  0001 C CNN "DNP"
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60299211
P 7300 5950
F 0 "H5" H 7400 5996 50  0000 L CNN
F 1 "MountingHole" H 7400 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 7300 5950 50  0001 C CNN
F 3 "~" H 7300 5950 50  0001 C CNN
F 4 "DNP" H 7300 5950 50  0001 C CNN "DNP"
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6029921B
P 7300 5750
F 0 "H6" H 7400 5796 50  0000 L CNN
F 1 "MountingHole" H 7400 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 7300 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
F 4 "DNP" H 7300 5750 50  0001 C CNN "DNP"
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4300 2750 4600 2750
Wire Wire Line
	4600 2750 4600 4350
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4150 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	6150 4750 8200 4750
NoConn ~ 9300 4050
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60D487D3
P 8000 3450
F 0 "JP4" H 8000 3635 50  0000 C CNN
F 1 "Jumper 5v enable" H 8000 3544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 60D4D872
P 8000 3850
AR Path="/5F63B107/60D4D872" Ref="JP?"  Part="1" 
AR Path="/60D4D872" Ref="JP3"  Part="1" 
F 0 "JP3" H 7850 3800 50  0000 C CNN
F 1 "jumper" H 8050 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
F 4 "DNP" H 8000 3850 50  0001 C CNN "DNP"
	1    8000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3850 8200 4750
Wire Wire Line
	8000 3650 8000 3700
Wire Wire Line
	8000 3650 9300 3650
Wire Wire Line
	9300 3450 8100 3450
Wire Wire Line
	7900 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6600 4500
Wire Wire Line
	7800 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 2750
Text Notes 6700 3150 0    50   ~ 0
use JP4 only if IO expander is not populated
Text Notes 6950 4950 0    50   ~ 0
JP3 position 1 for voltage measuring (requires io expander)\nposition 3 only if IO expander is not populated
$EndSCHEMATC
