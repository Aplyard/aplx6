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
L Connector:Conn_01x04_Female J1
U 1 1 5F7BF4A4
P 4050 6650
F 0 "J1" H 4078 6626 50  0001 L CNN
F 1 "Oled_Headers" H 3800 6950 50  0000 L CNN
F 2 "keebio:OLED" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Switch:MX-NoLED SW3
U 1 1 5F7C2AD5
P 2750 2600
F 0 "SW3" H 2750 2750 60  0000 C CNN
F 1 "MX-NoLED" H 2783 2749 20  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2125 2575 60  0001 C CNN
F 3 "" H 2125 2575 60  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Switch:MX-NoLED SW4
U 1 1 5F7C3EE1
P 2750 3350
F 0 "SW4" H 2750 3500 60  0000 C CNN
F 1 "MX-NoLED" H 2783 3499 20  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2125 3325 60  0001 C CNN
F 3 "" H 2125 3325 60  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Switch:MX-NoLED SW6
U 1 1 5F7C45B8
P 3500 3400
F 0 "SW6" H 3500 3550 60  0000 C CNN
F 1 "MX-NoLED" H 3533 3549 20  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2875 3375 60  0001 C CNN
F 3 "" H 2875 3375 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5F7C5B8B
P 4450 2650
F 0 "SW5" H 4450 2400 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4450 2300 50  0000 C CNN
F 2 "keebio:RotaryEncoder_EC11" H 4300 2810 50  0001 C CNN
F 3 "~" H 4450 2910 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3300 3050 3300
Wire Wire Line
	2900 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2300
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	2250 2550 2250 2300
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	2150 3300 2250 3300
$Comp
L MX_Switch:MX-NoLED SW2
U 1 1 5F7C31FC
P 2000 3350
F 0 "SW2" H 2000 3500 60  0000 C CNN
F 1 "MX-NoLED" H 2033 3499 20  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1375 3325 60  0001 C CNN
F 3 "" H 1375 3325 60  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Switch:MX-NoLED SW1
U 1 1 5F7C190F
P 2000 2600
F 0 "SW1" H 2000 2750 60  0000 C CNN
F 1 "MX-NoLED" H 2033 2749 20  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1375 2575 60  0001 C CNN
F 3 "" H 1375 2575 60  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 3300
Connection ~ 3050 2550
Wire Wire Line
	2250 2550 2250 3300
Connection ~ 2250 2550
$Comp
L Device:D D3
U 1 1 5F7FB212
P 2700 2900
F 0 "D3" V 2700 2820 50  0000 R CNN
F 1 "D" V 2655 2820 50  0001 R CNN
F 2 "keebio:Diode" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F7FBBF7
P 1950 2900
F 0 "D1" V 1950 2820 50  0000 R CNN
F 1 "D" V 1905 2820 50  0001 R CNN
F 2 "keebio:Diode" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F7FC577
P 1950 3650
F 0 "D2" V 1950 3570 50  0000 R CNN
F 1 "D" V 1905 3570 50  0001 R CNN
F 2 "keebio:Diode" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F7FCB41
P 2700 3650
F 0 "D4" V 2700 3570 50  0000 R CNN
F 1 "D" V 2655 3570 50  0001 R CNN
F 2 "keebio:Diode" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5F7FCF94
P 3450 3700
F 0 "D6" V 3450 3620 50  0000 R CNN
F 1 "D" V 3405 3620 50  0001 R CNN
F 2 "keebio:Diode" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	2700 3100 1950 3100
Wire Wire Line
	1950 3050 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 1600 3100
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	2700 3900 1950 3900
Wire Wire Line
	1950 3800 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 1600 3900
Wire Wire Line
	3450 3850 3450 3900
Wire Wire Line
	3450 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	4150 2550 3750 2550
Wire Wire Line
	3750 2550 3750 3350
Wire Wire Line
	3750 2550 3750 2300
Connection ~ 3750 2550
$Comp
L Device:D D5
U 1 1 5F8117D5
P 3450 2900
F 0 "D5" V 3450 2820 50  0000 R CNN
F 1 "D" V 3405 2820 50  0001 R CNN
F 2 "keebio:Diode" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2750 3450 2750
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3450 3100 2700 3100
Connection ~ 2700 3100
Wire Notes Line
	500  5600 6200 5600
Wire Notes Line
	6200 500  6200 7800
Text Notes 2350 1300 0    197  ~ 0
KEY MATRIX
Text Notes 8250 1150 0    197  ~ 0
BOARD
Text Notes 1450 6750 0    197  ~ 0
OLED
$Comp
L power:GND #PWR0101
U 1 1 5F82F1D9
P 5300 2800
F 0 "#PWR0101" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5305 2627 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	4750 2550 4850 2550
Wire Wire Line
	3850 6750 3700 6750
Wire Wire Line
	3850 6850 3700 6850
$Comp
L power:GND #PWR0102
U 1 1 5F838435
P 3850 6550
F 0 "#PWR0102" H 3850 6300 50  0001 C CNN
F 1 "GND" V 3855 6422 50  0000 R CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    1    1    0   
$EndComp
$Comp
L keebio_components:ProMicro U1
U 1 1 5F83B78D
P 8750 3850
F 0 "U1" H 8750 4687 60  0001 C CNN
F 1 "ProMicro" H 8750 4581 60  0000 C CNN
F 2 "keebio:ArduinoProMicro" V 9800 1350 60  0001 C CNN
F 3 "" V 9800 1350 60  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Text GLabel 9450 3700 2    50   Input ~ 0
ENC_A
Text GLabel 9450 3800 2    50   Input ~ 0
ENC_B
Text GLabel 4850 2550 2    50   Input ~ 0
ENC_B
Text GLabel 4850 2750 2    50   Input ~ 0
ENC_A
Text GLabel 3700 6750 0    50   Input ~ 0
SDA
Text GLabel 3700 6850 0    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 5F840B60
P 4850 6700
F 0 "R1" H 4900 6700 50  0000 L CNN
F 1 "4,7" V 4850 6650 50  0000 L CNN
F 2 "keebio:Resistor-Hybrid" V 4780 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F84128E
P 5100 6700
F 0 "R2" H 5150 6700 50  0000 L CNN
F 1 "4,7" V 5100 6650 50  0000 L CNN
F 2 "keebio:Resistor-Hybrid" V 5030 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F841C04
P 3600 6650
F 0 "#PWR0103" H 3600 6500 50  0001 C CNN
F 1 "VCC" V 3615 6777 50  0000 L CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6650 3850 6650
$Comp
L power:VCC #PWR0104
U 1 1 5F8430F4
P 4850 6450
F 0 "#PWR0104" H 4850 6300 50  0001 C CNN
F 1 "VCC" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F84342C
P 5100 6450
F 0 "#PWR0105" H 5100 6300 50  0001 C CNN
F 1 "VCC" H 5115 6623 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5100 6550
Wire Wire Line
	4850 6450 4850 6550
Text GLabel 8050 3700 0    50   Input ~ 0
SDA
Text GLabel 8050 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	7550 3500 7550 3650
Wire Wire Line
	7550 3500 7950 3500
Wire Wire Line
	8050 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 8050 3500
$Comp
L power:GND #PWR0106
U 1 1 5F846176
P 7550 3650
F 0 "#PWR0106" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Text GLabel 2250 2300 0    50   Input ~ 0
col0
Text GLabel 3050 2300 0    50   Input ~ 0
col1
Text GLabel 3750 2300 0    50   Input ~ 0
col2
Text GLabel 1600 3100 0    50   Input ~ 0
row0
Text GLabel 1600 3900 0    50   Input ~ 0
row1
Text GLabel 4850 7000 3    50   Input ~ 0
SDA
Text GLabel 5100 7000 3    50   Input ~ 0
SCL
Wire Wire Line
	4850 6850 4850 7000
Wire Wire Line
	5100 6850 5100 7000
Text GLabel 9450 3500 2    50   Input ~ 0
RESET
Text GLabel 5800 4950 2    50   Input ~ 0
RESET
Wire Wire Line
	5650 4950 5800 4950
Wire Notes Line
	4550 5600 4550 3900
Wire Notes Line
	4550 3900 6200 3900
Text Notes 4950 4300 0    197  ~ 0
RESET\n
Text GLabel 8050 4000 0    50   Input ~ 0
col0
Text GLabel 8050 4100 0    50   Input ~ 0
col1
Text GLabel 8050 4200 0    50   Input ~ 0
col2
Text GLabel 8050 4300 0    50   Input ~ 0
row0
Text GLabel 8050 4400 0    50   Input ~ 0
row1
NoConn ~ 9450 4400
NoConn ~ 9450 4300
NoConn ~ 9450 4200
NoConn ~ 9450 4100
NoConn ~ 9450 4000
NoConn ~ 9450 3900
NoConn ~ 9450 3300
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3900
$Comp
L power:VCC #PWR0108
U 1 1 5F87F2F5
P 9450 3600
F 0 "#PWR0108" H 9450 3450 50  0001 C CNN
F 1 "VCC" V 9465 3728 50  0000 L CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F88096D
P 9450 3400
F 0 "#PWR0107" H 9450 3150 50  0001 C CNN
F 1 "GND" V 9455 3272 50  0000 R CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F881768
P 5050 4950
F 0 "#PWR0109" H 5050 4700 50  0001 C CNN
F 1 "GND" V 5055 4822 50  0000 R CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW7
U 1 1 5F885B60
P 5350 5050
F 0 "SW7" H 5350 5325 50  0000 C CNN
F 1 "SW_DIP_x02" H 5350 5326 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Text GLabel 5800 5050 2    50   Input ~ 0
RESET
Wire Wire Line
	5650 5050 5800 5050
$Comp
L power:GND #PWR0110
U 1 1 5F88B7D5
P 5050 5050
F 0 "#PWR0110" H 5050 4800 50  0001 C CNN
F 1 "GND" V 5055 4922 50  0000 R CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
