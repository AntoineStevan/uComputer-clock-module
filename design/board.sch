EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5846 4000
encoding utf-8
Sheet 1 1
Title "65C02 µComputer clock module"
Date ""
Rev "1.0"
Comp ""
Comment1 "Antoine Stevan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6650 3550 0    50   ~ 10
Clock module\n
Connection ~ 2600 1000
Wire Wire Line
	3200 1450 2900 1450
Text Label 6600 3500 3    50   ~ 0
GND
Wire Wire Line
	2600 1000 2600 1150
Wire Wire Line
	2200 1000 2600 1000
Wire Wire Line
	2200 1450 2200 1000
Wire Wire Line
	2300 1450 2200 1450
$Comp
L Oscillator:SG-8002JA X1
U 1 1 61CED586
P 2600 1450
F 0 "X1" H 2850 1300 50  0000 L CNN
F 1 "SG-8002JA" H 2650 1200 50  0000 L CNN
F 2 "my_oscillators:oscillator_L5.08_W4.2_PL2.0_PW1.8" H 3300 1100 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 2500 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615C43F5
P 2200 1700
F 0 "C1" H 2315 1746 50  0000 L CNN
F 1 "C" H 2315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 1550 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61A408F9
P 2850 800
F 0 "J1" H 2878 826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2878 735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61A411EE
P 2850 2050
F 0 "J2" H 2878 2076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2878 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61A414F2
P 3400 1450
F 0 "J3" H 3428 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3428 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1450
Wire Wire Line
	2200 1850 2200 1900
Wire Wire Line
	2200 1900 2600 1900
Wire Wire Line
	2600 1750 2600 1900
Wire Wire Line
	2600 800  2600 1000
Wire Wire Line
	2650 800  2600 800 
Wire Wire Line
	2600 1900 2600 2050
Wire Wire Line
	2600 2050 2650 2050
Connection ~ 2600 1900
$EndSCHEMATC
