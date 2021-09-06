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
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2600 1150
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
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1450
Wire Wire Line
	2200 1850 2200 1900
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2600 1750 2600 1900
Connection ~ 2600 1900
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 613636C9
P 3400 1450
F 0 "J1" H 3428 1476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3428 1385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 1450
Wire Wire Line
	2600 1900 3150 1900
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	3150 1450 3200 1450
Wire Wire Line
	2600 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1350
Wire Wire Line
	3150 1350 3200 1350
$Comp
L power:VCC #PWR0101
U 1 1 6136569A
P 2600 950
F 0 "#PWR0101" H 2600 800 50  0001 C CNN
F 1 "VCC" H 2617 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6136605C
P 2300 950
F 0 "#FLG0101" H 2300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61366B4C
P 2600 1950
F 0 "#PWR0102" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61366F81
P 2300 1950
F 0 "#FLG0102" H 2300 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2123 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1950 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2600 1900
Wire Wire Line
	2300 1000 2600 1000
Wire Wire Line
	2300 1000 2300 950 
Wire Wire Line
	2300 1000 2200 1000
Connection ~ 2300 1000
Text Label 2950 1450 0    50   ~ 0
CLK
$EndSCHEMATC
