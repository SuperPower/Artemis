EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8563T:PCF8563T U7
U 1 1 5F7FEE8D
P 5200 4850
F 0 "U7" H 5200 5175 50  0000 C CNN
F 1 "PCF8563T" H 5200 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8563.pdf" H 5450 5050 50  0001 C CNN
F 4 "C7440" H 5200 4850 50  0001 C CNN "LCSC"
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F801372
P 4750 5100
F 0 "#PWR0106" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4755 4927 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5100 4750 5050
Wire Wire Line
	4750 5050 4800 5050
$Comp
L Device:C C8
U 1 1 5F801D7F
P 6100 4900
F 0 "C8" H 5900 4850 50  0000 L CNN
F 1 "0.1µF" H 5750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4750 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
F 4 "C14858" H 6100 4900 50  0001 C CNN "LCSC"
	1    6100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F802F79
P 4450 4750
F 0 "Y2" H 4450 5018 50  0000 C CNN
F 1 "32.768KHz" H 4450 4927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4450 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810171817_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 4450 4750 50  0001 C CNN
F 4 "C32346" H 4450 4750 50  0001 C CNN "LCSC"
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8043AA
P 6100 5100
F 0 "#PWR0107" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5050
Wire Wire Line
	4800 4750 4600 4750
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	4300 4850 4800 4850
NoConn ~ 5600 4850
$Comp
L TCA6408APWR:TCA6408A U9
U 1 1 5F8103C2
P 4850 1800
F 0 "U9" H 5100 2050 50  0000 C CNN
F 1 "TCA6408A" H 4750 2050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4900 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca6408a.pdf?ts=1602171918658&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTCA6408A" H 5100 2050 50  0001 C CNN
F 4 "C206177" H 5100 2450 50  0001 C CNN "LCSC"
	1    4850 1800
	1    0    0    -1  
$EndComp
Text HLabel 1350 1200 0    50   Input ~ 0
3v3_I2C
Wire Wire Line
	4450 1650 4400 1650
$Comp
L power:GND #PWR0109
U 1 1 5F81AC3F
P 3050 2500
F 0 "#PWR0109" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F81E351
P 3150 2050
F 0 "Q1" H 3355 2096 50  0000 L CNN
F 1 "2N7002" H 3355 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3150 2050 50  0001 L CNN
F 4 "" H 3150 2050 50  0001 C CNN "Field4"
F 5 "C8545" H 3150 2050 50  0001 C CNN "LCSC"
	1    3150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1850
Text HLabel 1350 950  0    50   Input ~ 0
SCL
Text HLabel 1350 850  0    50   BiDi ~ 0
SDA
Text HLabel 1350 1450 0    50   Output ~ 0
3v3V_EN
Text HLabel 1350 1550 0    50   Output ~ 0
5V_EN
Text HLabel 1350 2000 0    50   Output ~ 0
INT
NoConn ~ 1200 350 
Wire Wire Line
	5600 4750 6100 4750
Connection ~ 6100 4750
Text Label 1750 850  2    50   ~ 0
SDA
Text Label 1750 950  2    50   ~ 0
SCL
Text Label 1750 1200 2    50   ~ 0
3v3_I2C
Text Label 1750 2000 2    50   ~ 0
INT
Text Label 1750 1450 2    50   ~ 0
3v3_EN
Text Label 1750 1550 2    50   ~ 0
5V_EN
Text Label 4600 4950 0    50   ~ 0
INT
Wire Wire Line
	4600 4950 4800 4950
Text Label 2850 1800 0    50   ~ 0
INT
Wire Wire Line
	2850 1800 3050 1800
Text Label 5500 1950 2    50   ~ 0
INT
Wire Wire Line
	5250 1950 5500 1950
Wire Wire Line
	1350 2000 1750 2000
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1350 1450 1750 1450
Wire Wire Line
	1350 1200 1750 1200
Wire Wire Line
	1350 950  1750 950 
Wire Wire Line
	1350 850  1750 850 
Text Label 5500 1750 2    50   ~ 0
SDA
Text Label 5500 1850 2    50   ~ 0
SCL
Wire Wire Line
	5250 1750 5500 1750
Wire Wire Line
	5250 1850 5500 1850
Wire Wire Line
	6100 4750 6450 4750
Text Label 5900 4950 2    50   ~ 0
SCL
Wire Wire Line
	5600 4950 5900 4950
Text Label 5900 5050 2    50   ~ 0
SDA
Wire Wire Line
	5600 5050 5900 5050
Text Notes 650  750  0    50   ~ 0
Labels\n
Wire Notes Line
	3950 4100 6650 4100
Wire Notes Line
	6650 4100 6650 5650
Wire Notes Line
	6650 5650 3950 5650
Wire Notes Line
	3950 5650 3950 4100
Text Notes 4000 4250 0    50   ~ 0
RTC\n
Text Notes 2550 1500 0    50   ~ 0
IO Expander
Text HLabel 1350 2100 0    50   Input ~ 0
CHARGE-DISABLE
Text Label 1750 2100 2    50   ~ 0
CH_DIS
Wire Wire Line
	1750 2100 1350 2100
Wire Notes Line
	550  600  1850 600 
Wire Notes Line
	1850 2450 550  2450
Text Label 4150 2050 0    50   ~ 0
3v3_EN
Text Label 4150 2150 0    50   ~ 0
5V_EN
Text Label 4150 2250 0    50   ~ 0
~CH_DIS
$Comp
L Device:R R4
U 1 1 5FC6F3D4
P 3900 1700
F 0 "R4" H 3800 1800 50  0000 C CNN
F 1 "180k" H 3750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
F 4 "C22827" H 3900 1700 50  0001 C CNN "LCSC"
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 1650
Text Label 4400 1500 2    50   ~ 0
3v3_I2C
Wire Wire Line
	3350 2050 3400 2050
$Comp
L Device:C C22
U 1 1 5FC9C8EC
P 5800 1800
F 0 "C22" H 5600 1700 50  0000 L CNN
F 1 "1µF" H 5600 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
F 4 "C15849" H 5800 1800 50  0001 C CNN "LCSC"
	1    5800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1650 5800 1650
$Comp
L power:GND #PWR0110
U 1 1 5FCA03ED
P 5800 1950
F 0 "#PWR0110" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 600  1850 2450
Wire Notes Line
	550  600  550  2450
Text Label 6450 4750 2    50   ~ 0
3v3_I2C
Wire Wire Line
	4150 2050 4450 2050
Wire Wire Line
	4450 2150 4150 2150
Wire Wire Line
	4150 2250 4450 2250
NoConn ~ 5250 2250
NoConn ~ 5250 2150
NoConn ~ 5250 2050
Wire Wire Line
	3900 1850 4450 1850
Text HLabel 1350 1700 0    50   Input ~ 0
VBat
Text Label 1750 1700 2    50   ~ 0
VBat
Wire Wire Line
	1750 1700 1350 1700
Text Label 3900 1500 2    50   ~ 0
VBat
Wire Wire Line
	3900 1550 3900 1500
Text Label 5800 1650 2    50   ~ 0
VBat
Wire Wire Line
	4450 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1650
Connection ~ 4400 1650
Text Label 4150 1950 0    50   ~ 0
~INT
Wire Wire Line
	4150 1950 4450 1950
Wire Wire Line
	4450 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2400
$Comp
L power:GND #PWR0111
U 1 1 60A0ABA2
P 4250 2400
F 0 "#PWR0111" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4255 2227 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 1350 6700 4000
Wire Notes Line
	2500 1350 2500 4000
Wire Notes Line
	2500 1350 6700 1350
Wire Notes Line
	2500 4000 6700 4000
Text Label 3400 2050 0    50   ~ 0
~INT
$Comp
L power:GND #PWR0115
U 1 1 60A20A9C
P 3050 3650
F 0 "#PWR0115" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 60A20AA5
P 3150 3200
F 0 "Q3" H 3355 3246 50  0000 L CNN
F 1 "2N7002" H 3355 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3150 3200 50  0001 L CNN
F 4 "" H 3150 3200 50  0001 C CNN "Field4"
F 5 "C8545" H 3150 3200 50  0001 C CNN "LCSC"
	1    3150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 3000
Text Label 2850 2950 0    50   ~ 0
CH_DIS
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	3350 3200 3400 3200
Text Label 3400 3200 0    50   ~ 0
~CH_DIS
$Comp
L Device:R R?
U 1 1 60A2C414
P 6250 3050
AR Path="/5F639F48/60A2C414" Ref="R?"  Part="1" 
AR Path="/5F63A00B/60A2C414" Ref="R19"  Part="1" 
F 0 "R19" H 6320 3096 50  0000 L CNN
F 1 "10k" H 6320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
F 4 "C25804" H 6250 3050 50  0001 C CNN "LCSC"
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A2D349
P 6250 3450
AR Path="/5F639F48/60A2D349" Ref="R?"  Part="1" 
AR Path="/5F63A00B/60A2D349" Ref="R20"  Part="1" 
F 0 "R20" H 6320 3496 50  0000 L CNN
F 1 "10k" H 6320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
F 4 "C25804" H 6250 3450 50  0001 C CNN "LCSC"
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3250
$Comp
L power:GND #PWR0116
U 1 1 60A373EE
P 6250 3650
F 0 "#PWR0116" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3600
Wire Wire Line
	6250 3250 5750 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6250 3300
Text Label 6250 2300 2    50   ~ 0
VBat
Wire Wire Line
	6250 2850 6250 2900
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 60A50827
P 6150 2650
AR Path="/5F63A0E9/60A50827" Ref="Q?"  Part="1" 
AR Path="/5F63A00B/60A50827" Ref="Q10"  Part="1" 
F 0 "Q10" H 6300 2500 50  0000 L CNN
F 1 "AO3401A" H 6300 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 2575 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6150 2650 50  0001 L CNN
F 4 "C15127" H 6150 2650 50  0001 C CNN "LCSC"
	1    6150 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2450 6250 2350
Wire Wire Line
	5600 2650 5800 2650
$Comp
L Device:R R?
U 1 1 60A7117C
P 5800 2500
AR Path="/5F639F48/60A7117C" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/60A7117C" Ref="R?"  Part="1" 
AR Path="/5F63A00B/60A7117C" Ref="R23"  Part="1" 
F 0 "R23" H 5600 2450 50  0000 L CNN
F 1 "1M" H 5650 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
F 4 "C22935" H 5800 2500 50  0001 C CNN "LCSC"
	1    5800 2500
	-1   0    0    1   
$EndComp
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5950 2650
Wire Wire Line
	5800 2350 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6250 2300
Wire Wire Line
	5600 2650 5600 2350
Wire Wire Line
	5600 2350 5250 2350
Text Label 5700 3250 0    50   ~ 0
Vm
Text HLabel 1350 2250 0    50   Output ~ 0
Vmeasure
Wire Wire Line
	1350 2250 1750 2250
Text Label 1750 2250 2    50   ~ 0
Vm
$Comp
L Device:C C26
U 1 1 60A8251F
P 5750 3450
F 0 "C26" H 5500 3400 50  0000 L CNN
F 1 "0.1µF" H 5400 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 3300 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
F 4 "C14858" H 5750 3450 50  0001 C CNN "LCSC"
	1    5750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5750 3300
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5700 3250
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	5750 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	3400 2100 3400 2050
Wire Wire Line
	3400 2400 3400 2450
$Comp
L Device:R R?
U 1 1 60A05ACF
P 3400 2250
AR Path="/5F639F48/60A05ACF" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/60A05ACF" Ref="R?"  Part="1" 
AR Path="/5F63A00B/60A05ACF" Ref="R8"  Part="1" 
F 0 "R8" H 3200 2200 50  0000 L CNN
F 1 "1M" H 3250 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
F 4 "C22935" H 3400 2250 50  0001 C CNN "LCSC"
	1    3400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2250 3050 2450
Wire Wire Line
	3050 2450 3050 2500
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 3400 2450
Wire Wire Line
	3400 3250 3400 3200
Wire Wire Line
	3400 3550 3400 3600
Wire Wire Line
	3050 3400 3050 3600
Wire Wire Line
	3050 3600 3050 3650
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3400 3600
$Comp
L Device:R R?
U 1 1 60A20AB3
P 3400 3400
AR Path="/5F639F48/60A20AB3" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/60A20AB3" Ref="R?"  Part="1" 
AR Path="/5F63A00B/60A20AB3" Ref="R9"  Part="1" 
F 0 "R9" H 3200 3350 50  0000 L CNN
F 1 "1M" H 3250 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
F 4 "C22935" H 3400 3400 50  0001 C CNN "LCSC"
	1    3400 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
