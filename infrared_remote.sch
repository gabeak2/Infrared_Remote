EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L infrared_remote:TP4054 U1
U 1 1 600DB16C
P 3750 1850
F 0 "U1" H 3500 2450 50  0000 C CNN
F 1 "TP4054" H 3500 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 600DB718
P 1400 1200
F 0 "J1" H 1170 1189 50  0000 R CNN
F 1 "USB_B_Micro" H 1170 1098 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600DE328
P 1400 1600
F 0 "#PWR0101" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 600DE78F
P 1100 1000
F 0 "#PWR0102" H 1100 850 50  0001 C CNN
F 1 "VCC" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600DEB8A
P 1100 1000
F 0 "#FLG0101" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1127 50  0000 L CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    -1   -1   0   
$EndComp
Connection ~ 1100 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600DF17D
P 1400 1600
F 0 "#FLG0102" H 1400 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 1727 50  0000 L CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    -1   -1   0   
$EndComp
Connection ~ 1400 1600
$Comp
L power:VCC #PWR0103
U 1 1 600E10B7
P 3750 1250
F 0 "#PWR0103" H 3750 1100 50  0001 C CNN
F 1 "VCC" H 3765 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600E1E4E
P 3750 2300
F 0 "#PWR0104" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600E2F1A
P 4200 2050
F 0 "R4" H 4259 2096 50  0000 L CNN
F 1 "1.8k" H 4259 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4200 1950
$Comp
L power:GND #PWR0105
U 1 1 600E32B9
P 4200 2150
F 0 "#PWR0105" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600E403C
P 4050 1300
F 0 "C1" V 3821 1300 50  0000 C CNN
F 1 "1u" V 3912 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1250 3750 1300
$Comp
L power:GND #PWR0106
U 1 1 600E588B
P 4250 1350
F 0 "#PWR0106" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4255 1177 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3950 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	4150 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1350
Text GLabel 4200 1700 2    50   Input ~ 0
BAT+
Wire Wire Line
	4200 1700 4150 1700
$Comp
L Device:R_Small R1
U 1 1 600E7A68
P 4750 1600
F 0 "R1" V 4554 1600 50  0000 C CNN
F 1 "470" V 4645 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	4150 1600 4650 1600
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4100 1700
Wire Wire Line
	4850 1600 4950 1600
NoConn ~ 5100 2350
$Comp
L power:GND #PWR0107
U 1 1 600EC511
P 6650 1800
F 0 "#PWR0107" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1627 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Text GLabel 4900 2750 0    50   Input ~ 0
BAT-
$Comp
L Device:C_Small C2
U 1 1 600EE0D0
P 4950 1700
F 0 "C2" H 5042 1746 50  0000 L CNN
F 1 "0.1u" H 5000 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5450 1600
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2500
$Comp
L Device:R_Small R3
U 1 1 600F0F49
P 6150 1800
F 0 "R3" V 5954 1800 50  0000 C CNN
F 1 "2k" V 6045 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1800
Wire Wire Line
	5900 1800 6050 1800
Wire Wire Line
	6250 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6650 1800
Wire Wire Line
	6000 2500 6050 2500
Wire Wire Line
	5800 2200 6050 2200
Wire Wire Line
	6350 1800 6350 2000
$Comp
L infrared_remote:FS8205 Q1
U 1 1 600EB638
P 6300 2350
F 0 "Q1" V 6346 2072 50  0000 R CNN
F 1 "FS8205" V 6255 2072 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2750 6350 2700
NoConn ~ 6500 2000
NoConn ~ 6500 2700
Wire Notes Line
	2850 1000 7050 1000
Wire Notes Line
	7050 1000 7050 3200
Wire Notes Line
	7050 3200 2850 3200
Wire Notes Line
	2850 3200 2850 1000
Text Notes 4500 950  0    50   ~ 0
Battery Charge/Protect
$Comp
L MCU_Microchip_ATtiny:ATtiny412-SS U3
U 1 1 600F5E14
P 3500 4750
F 0 "U3" H 2971 4796 50  0000 R CNN
F 1 "ATtiny412-SS" H 2971 4705 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001911A.pdf" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Text GLabel 3500 4050 1    50   Input ~ 0
BAT+
Text GLabel 4100 4550 2    50   Input ~ 0
PA1
Text GLabel 4100 4650 2    50   Input ~ 0
PA2
Text GLabel 4100 4750 2    50   Input ~ 0
PA3
Text GLabel 4100 4850 2    50   Input ~ 0
PA6
Wire Wire Line
	3500 4050 3500 4150
Text Notes 4100 2550 0    50   ~ 0
I_charge slightly \n<400mA
Wire Wire Line
	4100 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5550
$Comp
L Device:R_Small R7
U 1 1 60103FE1
P 4750 5900
F 0 "R7" H 4809 5946 50  0000 L CNN
F 1 "5.1" H 4809 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5800 4750 5750
Wire Wire Line
	4750 6050 4750 6000
Wire Wire Line
	4350 5550 4450 5550
$Comp
L Device:R_Small R6
U 1 1 6010824E
P 4250 5550
F 0 "R6" V 4054 5550 50  0000 C CNN
F 1 "1k" V 4145 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    1    1    0   
$EndComp
Text GLabel 4750 4800 1    50   Input ~ 0
BAT+
Wire Wire Line
	4350 5950 4350 6000
Wire Wire Line
	4350 6000 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	4650 5750 4750 5750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6010B9C3
P 4950 4950
F 0 "J6" H 5030 4942 50  0000 L CNN
F 1 "LED_socket" H 5030 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 4800
Wire Wire Line
	4750 5050 4750 5350
Text GLabel 1200 2100 0    50   Input ~ 0
BAT+
Text GLabel 1200 2200 0    50   Input ~ 0
BAT-
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 601123BE
P 1500 2100
F 0 "J2" H 1580 2092 50  0000 L CNN
F 1 "Battery" H 1580 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1300 2100 1200 2100
Text GLabel 1200 2450 0    50   Input ~ 0
BAT+
Text GLabel 1200 2550 0    50   Input ~ 0
BAT-
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 601149B8
P 1500 2450
F 0 "J3" H 1580 2442 50  0000 L CNN
F 1 "Battery" H 1580 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1300 2450 1200 2450
Text Notes 850  2850 0    50   ~ 0
Put Holes on top and bottom \nof board for wiring flexibility
$Comp
L Device:R_Small R5
U 1 1 6011A724
P 4200 4450
F 0 "R5" V 4004 4450 50  0000 C CNN
F 1 "4.7k" V 4095 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6011E037
P 7300 3950
F 0 "J4" H 7380 3942 50  0000 L CNN
F 1 "Conn_01x02" H 7380 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Text Notes 6850 3600 0    50   ~ 0
Programming header
$Comp
L Device:LED_Small D1
U 1 1 601293C4
P 8300 3950
F 0 "D1" V 8400 3900 50  0000 R CNN
F 1 "LED_Small" V 8300 3900 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8300 3950 50  0001 C CNN
F 3 "~" V 8300 3950 50  0001 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 601293CA
P 8300 3850
F 0 "#PWR0108" H 8300 3700 50  0001 C CNN
F 1 "VCC" H 8315 4023 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8650 4050
Text Notes 8250 4550 0    50   ~ 0
Indicates when \ncharging, \noff when full\n\nPUT ON FRONT
Wire Notes Line
	8950 3500 6500 3500
Wire Notes Line
	6500 5600 8950 5600
Text GLabel 8650 4050 2    50   Input ~ 0
~CHRG
Text GLabel 3200 1800 0    50   Input ~ 0
~CHRG
Text Notes 7500 3450 0    50   ~ 0
FRONT STUFF
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60131367
P 7300 4250
F 0 "J5" H 7380 4242 50  0000 L CNN
F 1 "Conn_01x02" H 7380 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7550 5300
Connection ~ 7550 5250
Wire Wire Line
	7550 5050 7550 5250
Connection ~ 7550 5050
Wire Wire Line
	7550 4850 7550 5050
Connection ~ 7550 4850
Wire Wire Line
	7550 4650 7550 4850
Wire Wire Line
	7100 5250 7150 5250
Wire Wire Line
	7100 5050 7150 5050
Wire Wire Line
	7150 4850 7100 4850
Wire Wire Line
	7100 4650 7150 4650
Text GLabel 7100 5250 0    50   Input ~ 0
PA6
Text GLabel 7100 5050 0    50   Input ~ 0
PA3
Text GLabel 7100 4850 0    50   Input ~ 0
PA2
Text GLabel 7100 4650 0    50   Input ~ 0
PA1
$Comp
L attiny_1614_breakout-cache:Switch_SW_Push SW4
U 1 1 600FCF4B
P 7350 5250
F 0 "SW4" H 7850 5350 50  0000 C CNN
F 1 "Switch_SW_Push" H 7900 5250 50  0000 C CNN
F 2 "infrared_remote:button_cheapo_ebay_smd" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L attiny_1614_breakout-cache:Switch_SW_Push SW3
U 1 1 600FCBCB
P 7350 5050
F 0 "SW3" H 7850 5150 50  0000 C CNN
F 1 "Switch_SW_Push" H 7900 5050 50  0000 C CNN
F 2 "infrared_remote:button_cheapo_ebay_smd" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L attiny_1614_breakout-cache:Switch_SW_Push SW2
U 1 1 600FC925
P 7350 4850
F 0 "SW2" H 7850 4950 50  0000 C CNN
F 1 "Switch_SW_Push" H 7900 4850 50  0000 C CNN
F 2 "infrared_remote:button_cheapo_ebay_smd" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L attiny_1614_breakout-cache:Switch_SW_Push SW1
U 1 1 600F8DBF
P 7350 4650
F 0 "SW1" H 7850 4750 50  0000 C CNN
F 1 "Switch_SW_Push" H 7900 4650 50  0000 C CNN
F 2 "infrared_remote:button_cheapo_ebay_smd" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 3500 6500 5600
Wire Notes Line
	8950 3500 8950 5600
Text GLabel 7100 3950 0    50   Input ~ 0
UPDI
Text GLabel 7100 4250 0    50   Input ~ 0
UPDI
Text GLabel 4300 4450 2    50   Input ~ 0
UPDI
$Comp
L Device:C_Small C3
U 1 1 6014B805
P 2700 4250
F 0 "C3" H 2792 4296 50  0000 L CNN
F 1 "0.1u" H 2750 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4150 3500 4150
Connection ~ 3500 4150
$Comp
L infrared_remote:DW01 U2
U 1 1 6014E1EE
P 5450 2200
F 0 "U2" H 5450 2981 50  0000 C CNN
F 1 "DW01" H 5450 2890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 6350 2750
$Comp
L Device:R_Small R2
U 1 1 6014F842
P 3300 1800
F 0 "R2" V 3104 1800 50  0000 C CNN
F 1 "1k" V 3195 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 601504EE
P 3500 5350
F 0 "#PWR0109" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60150AC9
P 7550 5300
F 0 "#PWR0110" H 7550 5050 50  0001 C CNN
F 1 "GND" H 7555 5127 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6015116A
P 4750 6050
F 0 "#PWR0111" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4755 5877 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 3650 5650 3650
Wire Notes Line
	5650 3650 5650 6300
Wire Notes Line
	5650 6300 2150 6300
Wire Notes Line
	2150 6300 2150 3650
Text Notes 3550 3600 0    50   ~ 0
MCU and LED
$Comp
L power:GND #PWR0112
U 1 1 60157057
P 7100 4350
F 0 "#PWR0112" H 7100 4100 50  0001 C CNN
F 1 "GND" H 6950 4300 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 601574D9
P 7100 4050
F 0 "#PWR0113" H 7100 3800 50  0001 C CNN
F 1 "GND" H 6950 4000 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60157CD9
P 2700 4350
F 0 "#PWR0114" H 2700 4100 50  0001 C CNN
F 1 "GND" H 2705 4177 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L infrared_remote:S8050 Q2
U 1 1 60160D95
P 4650 5550
F 0 "Q2" H 4840 5596 50  0000 L CNN
F 1 "S8050" H 4840 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 5475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4650 5550 50  0001 L CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Connection ~ 4750 5750
$Comp
L infrared_remote:S8050 Q3
U 1 1 601617D6
P 4450 5750
F 0 "Q3" H 4641 5796 50  0000 L CNN
F 1 "S8050" H 4641 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 5675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4450 5750 50  0001 L CNN
	1    4450 5750
	-1   0    0    -1  
$EndComp
Connection ~ 4350 5550
Wire Wire Line
	8100 1350 8150 1350
$Comp
L power:GND #PWR0115
U 1 1 6019D38C
P 8100 2150
F 0 "#PWR0115" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6019CB87
P 8250 2100
F 0 "H4" V 8204 2250 50  0000 L CNN
F 1 "MountingHole_Pad" V 8295 2250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8250 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6019C8C4
P 8250 1850
F 0 "H3" V 8204 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8295 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6019C5C9
P 8250 1600
F 0 "H2" V 8204 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8295 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6019BB81
P 8250 1350
F 0 "H1" V 8204 1500 50  0000 L CNN
F 1 "MountingHole_Pad" V 8295 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8250 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1600 8150 1600
Wire Wire Line
	8100 1600 8100 1350
Connection ~ 8100 1600
Wire Wire Line
	8150 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1600
Connection ~ 8100 1850
Wire Wire Line
	8150 2100 8100 2100
Wire Wire Line
	8100 2150 8100 2100
Wire Wire Line
	8100 2100 8100 1850
Connection ~ 8100 2100
NoConn ~ 1100 1200
NoConn ~ 1100 1300
NoConn ~ 1100 1400
NoConn ~ 1500 1600
Wire Wire Line
	4950 1800 4950 2750
Wire Wire Line
	4900 2750 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5450 2750
$EndSCHEMATC
