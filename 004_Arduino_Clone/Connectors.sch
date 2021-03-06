EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino Clone"
Date "2021-08-24"
Rev "V1"
Comp "Tech Explorations"
Comment1 "Designed by Igor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 6125CEE6
P 3350 3400
F 0 "J2" H 3430 3442 50  0000 L CNN
F 1 "Digital pins" H 3430 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6125D819
P 3300 1950
F 0 "J1" H 3380 1942 50  0000 L CNN
F 1 "Serial" H 3380 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6125E2C1
P 4900 3450
F 0 "J3" H 4950 3767 50  0000 C CNN
F 1 "ICSP" H 4950 3676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6125E782
P 4950 1950
F 0 "J4" H 5030 1942 50  0000 L CNN
F 1 "I2C" H 5030 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Text HLabel 4700 3350 0    50   Output ~ 0
MISO
Text HLabel 4700 3450 0    50   BiDi ~ 0
SCK
Text HLabel 4700 3550 0    50   Output ~ 0
RESET
Text HLabel 5200 3350 2    50   Input ~ 0
Vcc
Text HLabel 5200 3450 2    50   Input ~ 0
MOSI
Text HLabel 5200 3550 2    50   Input ~ 0
GND
Text HLabel 3100 1850 0    50   Input ~ 0
GND
Text HLabel 3100 1950 0    50   Input ~ 0
Vcc
Text HLabel 3100 2050 0    50   Input ~ 0
RX
Text HLabel 3100 2150 0    50   Output ~ 0
TX
Text HLabel 4750 1850 0    50   Input ~ 0
GND
Text HLabel 4750 1950 0    50   Input ~ 0
Vcc
Text HLabel 4750 2050 0    50   BiDi ~ 0
SDA
Text HLabel 4750 2150 0    50   Input ~ 0
SCL
Text HLabel 3150 3000 0    50   BiDi ~ 0
D2
Text HLabel 3150 3100 0    50   BiDi ~ 0
D3
Text HLabel 3150 3200 0    50   BiDi ~ 0
D4
Text HLabel 3150 3300 0    50   BiDi ~ 0
D5
Text HLabel 3150 3400 0    50   BiDi ~ 0
D6
Text HLabel 3150 3500 0    50   BiDi ~ 0
D7
Text HLabel 3150 3600 0    50   BiDi ~ 0
D8
Text HLabel 3150 3700 0    50   Input ~ 0
GND
Text HLabel 3150 3800 0    50   Input ~ 0
Vcc
Text Notes 3050 1700 0    50   ~ 0
N6 - Serial connector
Text Notes 4700 1700 0    50   ~ 0
N5 - I2C connector
Text Notes 3050 2850 0    50   ~ 0
N7 - GPIO connector
Text Notes 4600 3050 0    50   ~ 0
N8 - SPI connector
$EndSCHEMATC
