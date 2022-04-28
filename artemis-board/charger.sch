EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R R7
U 1 1 5F832323
P 5950 3200
F 0 "R7" H 5800 3150 50  0000 L CNN
F 1 "1M" H 5800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
F 4 "C22935" H 5950 3200 50  0001 C CNN "LCSC"
	1    5950 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F833F9C
P 6350 3400
F 0 "#PWR0102" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	6350 2800 6350 2700
$Comp
L Device:C C4
U 1 1 5F837984
P 5950 2800
F 0 "C4" H 6050 2850 50  0000 L CNN
F 1 "1µF" H 6050 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 2650 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
F 4 "C15849" H 5950 2800 50  0001 C CNN "LCSC"
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2650
Wire Wire Line
	5950 2950 5950 3000
Connection ~ 5950 3000
$Comp
L Device:C C3
U 1 1 5F7FD127
P 4500 4550
F 0 "C3" H 4600 4600 50  0000 L CNN
F 1 "1µF" H 4600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 4400 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
F 4 "C15849" H 4500 4550 50  0001 C CNN "LCSC"
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7F85B4
P 4700 5600
F 0 "#PWR0103" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4705 5427 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L TP4056:TP4056 U4
U 1 1 5F7DFABD
P 5700 5300
F 0 "U4" H 5900 5500 50  0000 C CNN
F 1 "TP4056" H 5600 5500 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5700 5550 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 5700 5550 50  0001 C CNN
F 4 "C16581" H 5750 4950 50  0001 C CNN "LCSC"
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7EC7D0
P 6000 4600
F 0 "D2" H 6100 4500 50  0000 C CNN
F 1 "LED" H 5950 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
F 4 "C72041" H 6000 4600 50  0001 C CNN "LCSC"
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F807B88
P 6400 4600
F 0 "R10" V 6500 4600 50  0000 L CNN
F 1 "1k" V 6500 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
F 4 "C21190" V 6400 4600 50  0001 C CNN "LCSC"
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5F7E71FE
P 6250 3000
F 0 "Q2" H 6454 3046 50  0000 L CNN
F 1 "2N7002" H 6454 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6250 3000 50  0001 L CNN
F 4 "C8545" H 6250 3000 50  0001 C CNN "LCSC"
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3050
Wire Wire Line
	5800 3350 5950 3350
Connection ~ 5950 3350
Text Notes 4800 2200 0    50   ~ 0
Power on Interrupt
$Comp
L power:GND #PWR0124
U 1 1 5F839B92
P 4500 4700
F 0 "#PWR0124" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6100 5300 6350 5300
Wire Wire Line
	6550 4600 6900 4600
Text Label 6900 4600 2    50   ~ 0
STDBY
Wire Wire Line
	5850 4600 5500 4600
Wire Wire Line
	4800 5200 4800 5400
Wire Wire Line
	4800 5200 5300 5200
Wire Wire Line
	5300 5400 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4550 5600
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	4950 5500 5300 5500
Wire Wire Line
	6350 3200 6350 3350
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	5950 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6350 3400
Wire Notes Line
	4575 2050 4575 3950
Wire Notes Line
	2500 3950 2500 2050
Wire Notes Line
	7750 4100 7750 6000
Wire Notes Line
	7750 6000 3850 6000
Wire Notes Line
	3850 6000 3850 4100
Wire Notes Line
	3850 4100 7750 4100
Text Notes 3900 4250 0    50   ~ 0
Charger\n
Text Notes 2600 2200 0    50   ~ 0
Fuel Gauge
Wire Notes Line
	4750 2050 7800 2050
Wire Notes Line
	7800 2050 7800 3950
Wire Notes Line
	7800 3950 4750 3950
Wire Notes Line
	4750 3950 4750 2050
Text HLabel 1450 1500 0    50   BiDi ~ 0
SDA
Text HLabel 1450 1600 0    50   Input ~ 0
SCL
Text HLabel 1450 1800 0    50   Output ~ 0
INT
Text HLabel 1450 1050 0    50   BiDi ~ 0
VBAT
Text HLabel 1450 1950 0    50   Input ~ 0
CHARGE-DISABLE
Text HLabel 1450 950  0    50   Input ~ 0
VCHARGE
Wire Wire Line
	1450 950  1800 950 
Wire Wire Line
	1800 1050 1450 1050
Wire Wire Line
	1800 1500 1450 1500
Wire Wire Line
	1800 1600 1450 1600
Wire Wire Line
	1450 1800 1800 1800
Text Label 1800 950  2    50   ~ 0
VCHARGE
Text Label 1800 1050 2    50   ~ 0
VBAT
Text Label 1800 1500 2    50   ~ 0
SDA
Text Label 1800 1600 2    50   ~ 0
SCL
Text Label 1800 1800 2    50   ~ 0
INT
Text Label 2150 1950 2    50   ~ 0
CHARGE_DISABLE
Wire Wire Line
	1450 1950 2150 1950
Text Label 4050 4400 0    50   ~ 0
VCHARGE
Text Label 7200 5500 2    50   ~ 0
VBAT
Text Label 6700 2700 2    50   ~ 0
INT
Wire Wire Line
	4050 4400 4500 4400
Wire Wire Line
	6350 2700 6700 2700
Text Label 5600 2600 0    50   ~ 0
VBAT
Wire Wire Line
	5600 2600 5950 2600
Wire Notes Line
	600  600  2350 600 
Wire Notes Line
	2350 2100 600  2100
Text Notes 650  750  0    50   ~ 0
Labels\n
Text Label 5500 4600 0    50   ~ 0
VCHARGE
Text Label 4950 5500 0    50   ~ 0
VCHARGE
Wire Wire Line
	6750 5500 7200 5500
Wire Wire Line
	6750 5500 6100 5500
Connection ~ 6750 5500
Text Label 6450 5400 2    50   ~ 0
STDBY
Wire Wire Line
	6100 5400 6450 5400
$Comp
L Connector:TestPoint TP4
U 1 1 5F98D422
P 6350 5050
F 0 "TP4" H 6200 5100 50  0000 L CNN
F 1 "TestPoint" H 6050 5250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
F 4 "DNP" H 6350 5050 50  0001 C CNN "DNP"
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5200 7550 5200
Text Label 7550 5200 2    50   ~ 0
CHARGE_DISABLE
$Comp
L Device:R R6
U 1 1 5F7F0EE3
P 6750 5350
F 0 "R6" H 6600 5300 50  0000 L CNN
F 1 "180k" H 6500 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "C22827" H 6750 5350 50  0001 C CNN "LCSC"
	1    6750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5200 6100 5200
Connection ~ 6750 5200
Wire Wire Line
	6350 5300 6350 5050
Wire Wire Line
	2700 2800 2950 2800
Text Label 2700 2800 0    50   ~ 0
VBAT
Text Label 4450 3000 2    50   ~ 0
SCL
Text Label 4450 2900 2    50   ~ 0
SDA
Wire Wire Line
	4450 3000 4100 3000
Wire Wire Line
	4450 2900 4100 2900
$Comp
L Device:C C2
U 1 1 5F7E2A6A
P 2950 2950
F 0 "C2" H 2950 3050 50  0000 L CNN
F 1 "0.1µF" H 2950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
F 4 "C14858" H 2950 2950 50  0001 C CNN "LCSC"
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7E81F4
P 4175 3200
F 0 "#PWR0105" H 4175 2950 50  0001 C CNN
F 1 "GND" H 4180 3027 50  0000 C CNN
F 2 "" H 4175 3200 50  0001 C CNN
F 3 "" H 4175 3200 50  0001 C CNN
	1    4175 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD924F7
P 4550 5450
AR Path="/5F639CFE/5FD924F7" Ref="R?"  Part="1" 
AR Path="/5F639F48/5FD924F7" Ref="R22"  Part="1" 
F 0 "R22" H 4620 5496 50  0000 L CNN
F 1 "2.4k" H 4620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
F 4 "C22940" H 4550 5450 50  0001 C CNN "LCSC"
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FCDC977
P 5800 3200
AR Path="/5F63A0E9/5FCDC977" Ref="D?"  Part="1" 
AR Path="/5F639F48/5FCDC977" Ref="D3"  Part="1" 
F 0 "D3" H 5800 2983 50  0000 C CNN
F 1 "B5819W" H 5800 3074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 5800 3200 50  0001 C CNN
F 4 "C8598" H 5800 3200 50  0001 C CNN "LCSC"
	1    5800 3200
	0    1    1    0   
$EndComp
Text Notes 4800 3900 0    50   ~ 0
This cirquit automatically pulls down the INT line when first powerd on
$Comp
L power:GND #PWR0131
U 1 1 60107260
P 3225 3200
F 0 "#PWR0131" H 3225 2950 50  0001 C CNN
F 1 "GND" H 3230 3027 50  0000 C CNN
F 2 "" H 3225 3200 50  0001 C CNN
F 3 "" H 3225 3200 50  0001 C CNN
	1    3225 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 601AEE0F
P 3200 4500
AR Path="/5F63A193/601AEE0F" Ref="SW?"  Part="1" 
AR Path="/5F639F48/601AEE0F" Ref="SW2"  Part="1" 
F 0 "SW2" H 3200 4735 50  0000 C CNN
F 1 "SKRKAEE020" H 3200 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
F 4 "C115357" H 3200 4500 50  0001 C CNN "LCSC"
F 5 "Extended" H 3200 4500 50  0001 C CNN "Extended"
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 601AEE17
P 3500 4900
F 0 "#PWR0133" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3500 4500
Text Label 2800 4500 0    50   ~ 0
INT
Wire Wire Line
	3000 4500 2950 4500
Text Notes 2550 5450 0    50   ~ 0
INT trigger\n(manually wakes the board)
Wire Notes Line
	2500 4100 3700 4100
Wire Notes Line
	3700 5500 2500 5500
Wire Notes Line
	2350 600  2350 2100
Wire Notes Line
	600  600  600  2100
Text HLabel 1450 1150 0    50   Output ~ 0
VOUT
Wire Wire Line
	1450 1150 1800 1150
Text Label 1800 1150 2    50   ~ 0
VBAT
Text Notes 2300 7200 0    50   ~ 0
Pullups can be swapped for lower value if needed
Text Notes 4450 6450 0    50   ~ 0
!!!make sure the connected I2C devices don't\nhave internal pull-ups. Overwise they may cause\nhigh quiecent current and problems with the\nonboard communication!!!
Text Label 2900 6950 0    50   ~ 0
3v3_I2C
Text Notes 2250 6150 0    50   ~ 0
I2C pullup\n
Wire Notes Line
	2000 7250 2000 6050
Wire Notes Line
	4350 6050 4350 7250
Wire Wire Line
	3650 6550 3900 6550
Text Label 3900 6550 2    50   ~ 0
VBAT
Wire Wire Line
	3850 6950 4100 6950
Wire Wire Line
	3850 6850 4100 6850
Text Label 4100 6950 2    50   ~ 0
SCL
Text Label 4100 6850 2    50   ~ 0
SDA
Wire Wire Line
	2800 6550 2700 6550
$Comp
L power:GND #PWR?
U 1 1 6026DD90
P 2250 6550
AR Path="/5F63A00B/6026DD90" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/6026DD90" Ref="#PWR?"  Part="1" 
AR Path="/5F639F48/6026DD90" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2250 6300 50  0001 C CNN
F 1 "GND" H 2255 6377 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3550 6950
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3300 6850 3550 6850
$Comp
L Device:R R?
U 1 1 6026DD9A
P 3700 6850
AR Path="/5F63A00B/6026DD9A" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/6026DD9A" Ref="R?"  Part="1" 
AR Path="/5F639F48/6026DD9A" Ref="R11"  Part="1" 
F 0 "R11" V 3600 6900 50  0000 C CNN
F 1 "10k" V 3600 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
F 4 "C25804" H 3700 6850 50  0001 C CNN "LCSC"
	1    3700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6026DDA1
P 3700 6950
AR Path="/5F63A00B/6026DDA1" Ref="R?"  Part="1" 
AR Path="/5F63A0E9/6026DDA1" Ref="R?"  Part="1" 
AR Path="/5F639F48/6026DDA1" Ref="R12"  Part="1" 
F 0 "R12" V 3800 7000 50  0000 C CNN
F 1 "10k" V 3800 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
F 4 "C25804" H 3700 6950 50  0001 C CNN "LCSC"
	1    3700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6950 2800 6900
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 2800 6950
Connection ~ 3300 6850
Wire Wire Line
	3300 6750 3300 6850
Wire Wire Line
	2800 6550 2800 6600
Connection ~ 2800 6550
Wire Wire Line
	2950 6550 2800 6550
$Comp
L Device:C C?
U 1 1 6026DDB0
P 2800 6750
AR Path="/5F63A00B/6026DDB0" Ref="C?"  Part="1" 
AR Path="/5F63A0E9/6026DDB0" Ref="C?"  Part="1" 
AR Path="/5F639F48/6026DDB0" Ref="C9"  Part="1" 
F 0 "C9" H 2915 6796 50  0000 L CNN
F 1 "0.1µF" H 2915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 6600 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
F 4 "C14858" H 2800 6750 50  0001 C CNN "LCSC"
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L XC6206P332MR:XC6206P332MR U?
U 1 1 6026DDB7
P 3300 6450
AR Path="/5F63A00B/6026DDB7" Ref="U?"  Part="1" 
AR Path="/5F63A0E9/6026DDB7" Ref="U?"  Part="1" 
AR Path="/5F639F48/6026DDB7" Ref="U8"  Part="1" 
F 0 "U8" H 3300 6665 50  0000 C CNN
F 1 "XC6206P332MR" H 3300 6574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 6100 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3500 6450 50  0001 C CNN
F 4 "C5446" H 3300 6450 50  0001 C CNN "LCSC"
	1    3300 6450
	1    0    0    -1  
$EndComp
Text HLabel 1450 1250 0    50   Output ~ 0
3v3_I2C
Wire Wire Line
	1450 1250 1550 1250
Text Label 1550 1250 0    50   ~ 0
3v3_I2C
Wire Wire Line
	4550 5300 5300 5300
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60B74E13
P 3200 4850
AR Path="/5F63A0E9/60B74E13" Ref="JP?"  Part="1" 
AR Path="/5F639F48/60B74E13" Ref="JP2"  Part="1" 
F 0 "JP2" H 3200 4750 50  0000 C CNN
F 1 "RTC bypass" H 3150 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
F 4 "DNP" H 3200 4850 50  0001 C CNN "DNP"
	1    3200 4850
	-1   0    0    1   
$EndComp
Wire Notes Line
	3700 4100 3700 5500
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3300 4850 3500 4850
Wire Wire Line
	3500 4500 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3100 4850 2950 4850
Wire Wire Line
	2950 4850 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2800 4500
Wire Notes Line
	2500 4100 2500 5500
$Comp
L Device:C C27
U 1 1 60B69250
P 2700 6400
F 0 "C27" H 2800 6450 50  0000 L CNN
F 1 "1µF" H 2800 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 6250 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
F 4 "C15849" H 2700 6400 50  0001 C CNN "LCSC"
	1    2700 6400
	1    0    0    -1  
$EndComp
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2450 6550
Wire Wire Line
	2700 6250 2950 6250
Text Label 2950 6250 2    50   ~ 0
VBAT
$Comp
L Device:C C5
U 1 1 60EBFB71
P 2450 6750
F 0 "C5" H 2550 6800 50  0000 L CNN
F 1 "1µF" H 2550 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 6600 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
F 4 "C15849" H 2450 6750 50  0001 C CNN "LCSC"
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6550
Connection ~ 2450 6550
Wire Wire Line
	2450 6550 2250 6550
Wire Wire Line
	2450 6900 2450 6950
Wire Wire Line
	2450 6950 2800 6950
Connection ~ 2800 6950
Wire Notes Line
	2000 7250 4350 7250
Wire Notes Line
	2000 6050 4350 6050
$Comp
L MAX17048:MAX17048 U?
U 1 1 626AEF97
P 3700 2625
AR Path="/626AEF97" Ref="U?"  Part="1" 
AR Path="/5F639F48/626AEF97" Ref="U3"  Part="1" 
F 0 "U3" H 3700 2690 50  0000 C CNN
F 1 "MAX17048" H 3700 2599 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP_2x2mm_P0.5mm_EP0.8x1.2mm" H 3700 2625 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17048-MAX17049.pdf" H 3700 2625 50  0001 C CNN
F 4 "C2682616" H 3700 2625 50  0001 C CNN "LCSC"
F 5 "Extended" H 3700 2625 50  0001 C CNN "Extended"
	1    3700 2625
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2800
Wire Wire Line
	4175 3200 4175 3100
Wire Wire Line
	4175 3100 4100 3100
Wire Wire Line
	3225 3200 3225 3100
Wire Wire Line
	3225 3100 3300 3100
Wire Wire Line
	3225 3100 3225 3000
Wire Wire Line
	3225 3000 3300 3000
Connection ~ 3225 3100
Wire Wire Line
	2950 3100 3225 3100
Wire Wire Line
	2950 2800 3225 2800
Wire Wire Line
	3300 2900 3225 2900
Wire Wire Line
	3225 2900 3225 2800
Connection ~ 3225 2800
Wire Wire Line
	3225 2800 3300 2800
Connection ~ 2950 2800
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 626A92A8
P 8275 4875
F 0 "J2" H 8167 4450 50  0000 C CNN
F 1 "I2c" H 8167 4541 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8275 4875 50  0001 C CNN
F 3 "~" H 8275 4875 50  0001 C CNN
	1    8275 4875
	-1   0    0    1   
$EndComp
Text Notes 8000 4250 0    50   ~ 0
I2c connector
Text Label 8625 4975 0    50   ~ 0
3v3_I2C
Wire Wire Line
	8625 4675 8475 4675
Wire Wire Line
	8475 4775 8625 4775
Wire Wire Line
	8625 4975 8475 4975
$Comp
L power:GND #PWR0104
U 1 1 626C8CC2
P 9075 5000
F 0 "#PWR0104" H 9075 4750 50  0001 C CNN
F 1 "GND" H 9080 4827 50  0000 C CNN
F 2 "" H 9075 5000 50  0001 C CNN
F 3 "" H 9075 5000 50  0001 C CNN
	1    9075 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5000 9075 4875
Wire Wire Line
	8475 4875 9075 4875
Text Label 8625 4775 0    50   ~ 0
SCL
Text Label 8625 4675 0    50   ~ 0
SDA
$Comp
L Sensor_Temperature:LM75B U13
U 1 1 626D9579
P 8900 3025
F 0 "U13" H 8600 3650 50  0000 C CNN
F 1 "TMP75" H 8700 3525 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 3025 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp75.pdf?ts=1651133798056&ref_url=https%253A%252F%252Fwww.google.com%252F" H 8900 3025 50  0001 C CNN
F 4 "C30389" H 8900 3025 50  0001 C CNN "LCSC"
F 5 "Extended" H 8900 3025 50  0001 C CNN "Extended"
	1    8900 3025
	1    0    0    -1  
$EndComp
Wire Notes Line
	4575 2050 2500 2050
Wire Notes Line
	4575 3950 2500 3950
Text Notes 8025 2200 0    50   ~ 0
Temperature sensor
Wire Notes Line
	7975 2050 7975 3950
Wire Notes Line
	7975 3950 10175 3950
Wire Notes Line
	10175 3950 10175 2050
Text Label 8900 2450 0    50   ~ 0
3v3_I2C
Wire Wire Line
	8900 2450 8900 2525
$Comp
L power:GND #PWR0116
U 1 1 62730F12
P 8900 3550
F 0 "#PWR0116" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8900 3525
NoConn ~ 8500 3125
Text Label 8150 3025 0    50   ~ 0
SCL
Text Label 8150 2925 0    50   ~ 0
SDA
Wire Wire Line
	8150 3025 8500 3025
Wire Wire Line
	8150 2925 8500 2925
Wire Wire Line
	9425 3025 9300 3025
Wire Wire Line
	9425 3125 9300 3125
Wire Wire Line
	9425 2925 9300 2925
Wire Wire Line
	9425 3125 9425 3025
Connection ~ 9425 3025
Wire Wire Line
	9425 3025 9425 2925
$Comp
L Device:C C26
U 1 1 6277EEB6
P 9725 3525
F 0 "C26" H 9725 3625 50  0000 L CNN
F 1 "0.1µF" H 9725 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9763 3375 50  0001 C CNN
F 3 "~" H 9725 3525 50  0001 C CNN
F 4 "C14858" H 9725 3525 50  0001 C CNN "LCSC"
	1    9725 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62782301
P 9725 3675
F 0 "#PWR0118" H 9725 3425 50  0001 C CNN
F 1 "GND" H 9730 3502 50  0000 C CNN
F 2 "" H 9725 3675 50  0001 C CNN
F 3 "" H 9725 3675 50  0001 C CNN
	1    9725 3675
	1    0    0    -1  
$EndComp
Text Label 9725 3300 0    50   ~ 0
3v3_I2C
Wire Wire Line
	9725 3300 9725 3375
$Comp
L power:GND #PWR?
U 1 1 6279A279
P 9425 3175
F 0 "#PWR?" H 9425 2925 50  0001 C CNN
F 1 "GND" H 9430 3002 50  0000 C CNN
F 2 "" H 9425 3175 50  0001 C CNN
F 3 "" H 9425 3175 50  0001 C CNN
	1    9425 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3175 9425 3125
Connection ~ 9425 3125
Wire Notes Line
	7975 2050 10175 2050
Wire Notes Line
	7925 4100 10025 4100
Wire Notes Line
	10025 4100 10025 6000
Wire Notes Line
	10025 6000 7925 6000
Wire Notes Line
	7925 6000 7925 4100
Text Notes 7975 5675 0    50   ~ 0
Vcc always on therefore make sure device has a\nsleep mode with sufficiently low current draw.
Text Notes 7975 5925 0    50   ~ 0
If using switched Vcc (3v3/3v3_MCU) \ndo not use external pullups.
$EndSCHEMATC
