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
L Connector:Conn_01x07_Female PLAYER1
U 1 1 614D1C93
P 3650 3300
F 0 "PLAYER1" H 3542 2775 50  0000 C CNN
F 1 "Conn_01x07_Female" H 3542 2866 50  0000 C CNN
F 2 "SNES ADAPTOR MISTER:snes_connector" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3000 4200 3000
Wire Wire Line
	3850 3600 4200 3600
Text Label 4200 3600 0    50   ~ 0
VCC
Text Label 4200 3000 0    50   ~ 0
GND
Text Label 4200 3500 0    50   ~ 0
CLOCK
Text Label 4200 3400 0    50   ~ 0
LATCH
Text Label 4200 3300 0    50   ~ 0
DATA1
NoConn ~ 3850 3200
NoConn ~ 3850 3100
Wire Wire Line
	3850 3300 4200 3300
Wire Wire Line
	4200 3400 3850 3400
Wire Wire Line
	3850 3500 4200 3500
$Comp
L Connector:Conn_01x07_Female PLAYER2
U 1 1 614D5BC9
P 4850 3300
F 0 "PLAYER2" H 4742 2775 50  0000 C CNN
F 1 "Conn_01x07_Female" H 4742 2866 50  0000 C CNN
F 2 "SNES ADAPTOR MISTER:snes_connector" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5050 3600 5400 3600
Text Label 5400 3600 0    50   ~ 0
VCC
Text Label 5400 3000 0    50   ~ 0
GND
Text Label 5400 3500 0    50   ~ 0
CLOCK
Text Label 5400 3400 0    50   ~ 0
LATCH
Text Label 5400 3300 0    50   ~ 0
DATA2
NoConn ~ 5050 3200
NoConn ~ 5050 3100
Wire Wire Line
	5050 3300 5400 3300
Wire Wire Line
	5400 3400 5050 3400
Wire Wire Line
	5050 3500 5400 3500
$Comp
L ArduinoProMicro:ProMicro MCU1
U 1 1 614D6C09
P 7750 3350
F 0 "MCU1" H 7750 4387 60  0000 C CNN
F 1 "ProMicro" H 7750 4281 60  0000 C CNN
F 2 "Custom Libraries:ProMicro" H 7850 2300 60  0001 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Text Label 8450 2700 0    50   ~ 0
GND
Text Label 8450 2900 0    50   ~ 0
VCC
Text Label 6700 2800 0    50   ~ 0
GND
Text Label 6700 2900 0    50   ~ 0
GND
Text Label 6700 3000 0    50   ~ 0
LATCH
Text Label 6700 3100 0    50   ~ 0
CLOCK
Text Label 8450 3300 0    50   ~ 0
DATA1
Text Label 8450 3200 0    50   ~ 0
DATA2
Wire Wire Line
	7050 2800 6700 2800
Wire Wire Line
	6700 2900 7050 2900
Wire Wire Line
	7050 3000 6700 3000
Wire Wire Line
	6700 3100 7050 3100
$EndSCHEMATC
