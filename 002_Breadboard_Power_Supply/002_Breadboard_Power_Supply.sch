EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2021-07-21"
Rev "1"
Comp "Tech Explorations"
Comment1 "Designed by Igor on Earth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 60F998AE
P 5600 3500
F 0 "C2" H 5718 3546 50  0000 L CNN
F 1 "47μF" H 5718 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 3350 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60F9AFD1
P 4200 3500
F 0 "C1" H 4318 3546 50  0000 L CNN
F 1 "470μF" H 4318 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 3350 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F9B693
P 7600 3600
F 0 "R2" H 7670 3646 50  0000 L CNN
F 1 "560Ω" H 7670 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60F9BF1C
P 3400 3500
F 0 "D3" V 3354 3580 50  0000 L CNN
F 1 "1N4007" V 3445 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60F9C7E6
P 4900 3000
F 0 "U1" H 4900 3242 50  0000 C CNN
F 1 "LM7805_TO220" H 4900 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 3225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4900 2950 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60F9E2A0
P 2600 4250
F 0 "D2" V 2554 4330 50  0000 L CNN
F 1 "1N4007" V 2645 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60F9E621
P 2600 3500
F 0 "D1" V 2554 3580 50  0000 L CNN
F 1 "1N4007" V 2645 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60F9E753
P 3400 4250
F 0 "D4" V 3354 4330 50  0000 L CNN
F 1 "1N4007" V 3445 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60FA1713
P 6500 4250
F 0 "D5" V 6539 4132 50  0000 R CNN
F 1 "LED" V 6448 4132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60FA1EB4
P 7600 4250
F 0 "D6" V 7639 4132 50  0000 R CNN
F 1 "LED" V 7548 4132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60FA2249
P 6500 3600
F 0 "R1" H 6570 3646 50  0000 L CNN
F 1 "560Ω" H 6570 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60FA2A51
P 6950 3000
F 0 "SW1" H 6950 3285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6950 3194 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60FA3CC9
P 8750 2900
F 0 "J2" H 8800 3117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8800 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60FA461A
P 8750 4450
F 0 "J3" H 8800 4667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8800 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 60FA4D9B
P 1500 3850
F 0 "J1" H 1557 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1550 3810 50  0001 C CNN
F 3 "~" H 1550 3810 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2600 3000
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	3400 3000 3400 3350
Wire Wire Line
	2600 4400 2600 4550
Wire Wire Line
	3400 4400 3400 4550
NoConn ~ 1800 3850
Wire Wire Line
	3400 3000 4200 3000
Connection ~ 3400 3000
Wire Wire Line
	4200 3350 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4600 3000
Wire Wire Line
	4200 3650 4200 4550
Wire Wire Line
	4200 4550 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	4200 4550 4900 4550
Connection ~ 4200 4550
Wire Wire Line
	4900 3300 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5600 4550
Wire Wire Line
	5600 3650 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3350
Connection ~ 5600 3000
Wire Wire Line
	7600 3750 7600 4100
Wire Wire Line
	7600 4400 7600 4550
Wire Wire Line
	5600 3000 6500 3000
Wire Wire Line
	5600 4550 6500 4550
Wire Wire Line
	6500 3750 6500 4100
Wire Wire Line
	6500 3450 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 4400 6500 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 7600 4550
Wire Wire Line
	7600 3450 7600 2900
Wire Wire Line
	7600 2900 7150 2900
NoConn ~ 7150 3100
Wire Wire Line
	7600 2900 8300 2900
Connection ~ 7600 2900
Wire Wire Line
	8300 4450 8550 4450
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8550 2900
Connection ~ 7600 4550
Wire Wire Line
	7600 4550 8150 4550
Wire Wire Line
	8550 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3250
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8550 4550
Wire Wire Line
	9050 2900 9350 2900
Wire Wire Line
	9050 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4150
Wire Wire Line
	9350 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8300 4450
Wire Wire Line
	9050 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4800
Wire Wire Line
	9350 4800 8150 4800
Wire Wire Line
	8150 4800 8150 4550
Wire Wire Line
	9050 3000 9350 3000
Wire Wire Line
	9350 3000 9350 3250
Wire Wire Line
	9350 2900 9350 2550
Wire Wire Line
	9350 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2900
Wire Wire Line
	8300 2900 8300 4150
Wire Wire Line
	9350 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FB5A1E
P 3050 3000
F 0 "#FLG0101" H 3050 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3400 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FB5DEB
P 3050 4550
F 0 "#FLG0102" H 3050 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4723 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3400 4550
Text Label 2700 3000 0    50   ~ 0
Vin
Text Label 2750 4550 0    50   ~ 0
Gnd
Text Label 5300 3000 0    50   ~ 0
Vout1
Text Label 7300 2900 0    50   ~ 0
Vout2
Wire Wire Line
	2600 3650 2600 4100
Wire Wire Line
	3400 3650 3400 4100
Text Label 1800 3750 0    50   ~ 0
BJ_pin1
Text Label 1800 3950 0    50   ~ 0
BJ_pin2
Text Label 2600 3850 0    50   ~ 0
BJ_pin1
Text Label 3400 3850 0    50   ~ 0
BJ_pin2
Wire Notes Line
	1000 2600 1000 5000
Wire Notes Line
	1000 5000 2200 5000
Wire Notes Line
	2200 5000 2200 2600
Wire Notes Line
	2200 2600 1000 2600
Wire Notes Line
	2350 2600 3800 2600
Wire Notes Line
	3800 2600 3800 5000
Wire Notes Line
	3800 5000 2350 5000
Wire Notes Line
	2350 5000 2350 2600
Wire Notes Line
	4000 2600 5950 2600
Wire Notes Line
	5950 2600 5950 5000
Wire Notes Line
	5950 5000 4000 5000
Wire Notes Line
	4000 5000 4000 2600
Wire Notes Line
	6200 5000 8000 5000
Wire Notes Line
	8000 5000 8000 2600
Wire Notes Line
	8000 2600 6200 2600
Wire Notes Line
	6200 2600 6200 5000
Wire Notes Line
	8100 2400 8100 5000
Wire Notes Line
	8100 5000 9500 5000
Wire Notes Line
	9500 5000 9500 2400
Wire Notes Line
	9500 2400 8100 2400
Text Notes 1200 2550 0    50   ~ 0
N1 - Power input
Text Notes 2650 2550 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 4500 2550 0    50   ~ 0
N3 - Voltage regulator
Text Notes 6300 2550 0    50   ~ 0
N4 - Power Indicators and On/Off Switch
Text Notes 8450 2350 0    50   ~ 0
N5 - Power output
$EndSCHEMATC
