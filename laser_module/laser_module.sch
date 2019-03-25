EESchema Schematic File Version 4
EELAYER 26 0
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
L Transistor_BJT:2N3904 Q3
U 1 1 5C609F5F
P 6800 3150
F 0 "Q3" H 6991 3196 50  0000 L CNN
F 1 "2N3904" H 6991 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 3150 50  0001 L CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5C60A040
P 6300 3500
F 0 "Q2" H 6491 3546 50  0000 L CNN
F 1 "2N3904" H 6491 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6300 3500 50  0001 L CNN
	1    6300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C60A5CD
P 5200 3500
F 0 "Q1" H 5391 3546 50  0000 L CNN
F 1 "2N3904" H 5391 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 3500 50  0001 L CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q0
U 1 1 5C60A63E
P 5300 2100
F 0 "Q0" V 5628 2100 50  0000 C CNN
F 1 "2N3905" V 5537 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 5300 2100 50  0001 L CNN
	1    5300 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5C60A81E
P 6900 3750
F 0 "R0" H 6970 3796 50  0000 L CNN
F 1 "33" H 6970 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C60AB90
P 6200 2150
F 0 "R1" H 6270 2196 50  0000 L CNN
F 1 "1K" H 6270 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C60ACE4
P 4650 2150
F 0 "R2" H 4720 2196 50  0000 L CNN
F 1 "1K" H 4720 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C60ADA7
P 5300 2700
F 0 "R3" H 5370 2746 50  0000 L CNN
F 1 "1K" H 5370 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Laserdiode_1C2A LD0
U 1 1 5C60B05B
P 6900 2200
F 0 "LD0" V 6896 2112 50  0000 R CNN
F 1 "Laserdiode_1C2A" V 6805 2112 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 2175 50  0001 C CNN
F 3 "~" H 6930 2000 50  0001 C CNN
	1    6900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2000 6200 2000
Wire Wire Line
	6200 2000 6900 2000
Connection ~ 6200 2000
Wire Wire Line
	6900 2500 6900 2950
Wire Wire Line
	6200 2300 6200 3150
Wire Wire Line
	6600 3150 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6200 3300
Wire Wire Line
	6500 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3350
Wire Wire Line
	6900 3600 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3900 6200 3900
Wire Wire Line
	5300 3900 5300 3700
Wire Wire Line
	6200 3700 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 5300 3900
Wire Wire Line
	5300 2300 5300 2550
Wire Wire Line
	5300 2850 5300 3300
Wire Wire Line
	4650 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	4650 2000 5100 2000
$Comp
L Device:R R4
U 1 1 5C60B84D
P 4850 3500
F 0 "R4" V 4643 3500 50  0000 C CNN
F 1 "1K" V 4734 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
Connection ~ 5300 3900
$Comp
L Connector:Conn_01x03_Male J0
U 1 1 5C60CD37
P 3800 3150
F 0 "J0" H 3906 3428 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3906 3337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 3050
Connection ~ 4650 2000
Wire Wire Line
	4000 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3500
Wire Wire Line
	4000 3250 4000 3900
Wire Wire Line
	4000 3900 5300 3900
$Comp
L Connector:USB_A J1
U 1 1 5C60E176
P 3250 2200
F 0 "J1" H 3305 2667 50  0000 C CNN
F 1 "USB_A" H 3305 2576 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 3400 2150 50  0001 C CNN
F 3 " ~" H 3400 2150 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4650 2000
Wire Wire Line
	3250 2600 3250 3900
Wire Wire Line
	3250 3900 4000 3900
Connection ~ 4000 3900
$EndSCHEMATC
