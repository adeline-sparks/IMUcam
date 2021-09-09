EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L imucam:PTN3366 U10
U 1 1 61A33450
P 6200 4150
F 0 "U10" H 6650 5250 50  0000 C CNN
F 1 "PTN3366" H 5800 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 61A343C7
P 6200 5050
F 0 "#PWR089" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR086
U 1 1 61A34AA9
P 6200 2600
F 0 "#PWR086" H 6200 2450 50  0001 C CNN
F 1 "+3.3V" H 6215 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 61A3662C
P 5350 2750
F 0 "C67" H 5465 2796 50  0000 L CNN
F 1 "10uF" H 5465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 61A3695C
P 5800 2750
F 0 "C68" H 5915 2796 50  0000 L CNN
F 1 "100nF" H 5915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2600 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5350 2900
$Comp
L power:GND #PWR087
U 1 1 61A38134
P 5350 2900
F 0 "#PWR087" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Connection ~ 5350 2900
Wire Wire Line
	5350 2600 5800 2600
Wire Wire Line
	6200 2600 6200 2950
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	6100 3000 6100 2950
Wire Wire Line
	6100 2950 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6200 3000
Connection ~ 6200 2600
$Comp
L Device:R R45
U 1 1 61A397D5
P 7050 4750
F 0 "R45" H 7120 4796 50  0000 L CNN
F 1 "12.4k 1%" H 7120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 7050 4500
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6200 5050 7050 5050
Wire Wire Line
	7050 4900 7050 5050
Connection ~ 6200 5050
Wire Wire Line
	7050 4600 7050 4500
NoConn ~ 6800 4600
NoConn ~ 6800 4700
NoConn ~ 6800 4800
Wire Wire Line
	5350 4700 5550 4700
Text GLabel 3050 4650 0    50   BiDi ~ 0
HDMI_SCL
Text GLabel 3050 4750 0    50   BiDi ~ 0
HDMI_SDA
Text GLabel 4350 4150 0    50   Output ~ 0
HDMI_HPD
$Comp
L Device:C C69
U 1 1 61A78AD4
P 4700 3250
F 0 "C69" V 4650 3150 50  0000 C CNN
F 1 "100nF" V 4750 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3100 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C70
U 1 1 61A797BD
P 5050 3350
F 0 "C70" V 5000 3250 50  0000 C CNN
F 1 "100nF" V 5100 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3200 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C71
U 1 1 61A7A48F
P 4700 3450
F 0 "C71" V 4650 3350 50  0000 C CNN
F 1 "100nF" V 4750 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3300 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C72
U 1 1 61A7AA31
P 5050 3550
F 0 "C72" V 5000 3450 50  0000 C CNN
F 1 "100nF" V 5100 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3400 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 61A7AEB6
P 4700 3650
F 0 "C73" V 4650 3550 50  0000 C CNN
F 1 "100nF" V 4750 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 61A7B399
P 5050 3750
F 0 "C74" V 5000 3650 50  0000 C CNN
F 1 "100nF" V 5100 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3600 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C75
U 1 1 61A7BB72
P 4700 3850
F 0 "C75" V 4650 3750 50  0000 C CNN
F 1 "100nF" V 4750 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3700 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C76
U 1 1 61A7C0F4
P 5050 3950
F 0 "C76" V 5000 3850 50  0000 C CNN
F 1 "100nF" V 5100 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3800 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3250 4850 3250
Wire Wire Line
	5550 3350 5200 3350
Wire Wire Line
	5550 3450 4850 3450
Wire Wire Line
	5550 3550 5200 3550
Wire Wire Line
	5550 3650 4850 3650
Wire Wire Line
	5550 3750 5200 3750
Wire Wire Line
	5550 3850 4850 3850
Wire Wire Line
	5550 3950 5200 3950
Wire Wire Line
	4550 3250 4350 3250
Wire Wire Line
	4550 3450 4350 3450
Wire Wire Line
	4550 3650 4350 3650
Wire Wire Line
	4550 3850 4350 3850
Wire Wire Line
	4900 3950 4350 3950
Wire Wire Line
	4900 3750 4350 3750
Wire Wire Line
	4900 3550 4350 3550
Wire Wire Line
	4900 3350 4350 3350
Text GLabel 4350 3850 0    50   Input ~ 0
HDMI_D2_P
Text GLabel 4350 3950 0    50   Input ~ 0
HDMI_D2_N
Text GLabel 4350 3650 0    50   Input ~ 0
HDMI_D1_P
Text GLabel 4350 3750 0    50   Input ~ 0
HDMI_D1_N
Text GLabel 4350 3450 0    50   Input ~ 0
HDMI_D0_P
Text GLabel 4350 3550 0    50   Input ~ 0
HDMI_D0_N
Text GLabel 4350 3250 0    50   Input ~ 0
HDMI_CK_P
Text GLabel 4350 3350 0    50   Input ~ 0
HDMI_CK_N
Wire Wire Line
	7600 4150 7600 4750
Wire Wire Line
	8050 2850 8750 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 4000 8050 2850
Wire Wire Line
	8750 2850 8750 2950
Wire Wire Line
	7750 2850 8050 2850
Wire Wire Line
	7750 4000 7750 2850
Wire Wire Line
	8050 4450 8350 4450
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8050 4300
Wire Wire Line
	7750 4350 8350 4350
Connection ~ 7750 4350
Wire Wire Line
	7750 4350 7750 4300
$Comp
L Device:R R39
U 1 1 61AEEAD1
P 8050 4150
F 0 "R39" H 8120 4196 50  0000 L CNN
F 1 "4.7k" H 8120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 61AEDD4D
P 7750 4150
F 0 "R38" H 7820 4196 50  0000 L CNN
F 1 "4.7k" H 7820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 8050 4450
Wire Wire Line
	7500 4350 7750 4350
NoConn ~ 8350 4150
NoConn ~ 8350 4650
Wire Wire Line
	8950 5200 8850 5200
Connection ~ 8950 5200
Wire Wire Line
	8950 5150 8950 5200
Wire Wire Line
	8850 5200 8750 5200
Connection ~ 8850 5200
Wire Wire Line
	8850 5150 8850 5200
Wire Wire Line
	8750 5150 8750 5200
Wire Wire Line
	8650 5200 8750 5200
Connection ~ 8650 5200
Wire Wire Line
	8650 5150 8650 5200
Connection ~ 8750 5200
Wire Wire Line
	9050 5200 8950 5200
Wire Wire Line
	9050 5150 9050 5200
Wire Wire Line
	8550 5200 8650 5200
Wire Wire Line
	8550 5150 8550 5200
$Comp
L power:GND #PWR090
U 1 1 61A6FC85
P 8750 5200
F 0 "#PWR090" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8755 5027 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A_1.4 J7
U 1 1 61A5E9CE
P 8750 4050
F 0 "J7" H 9180 4096 50  0000 L CNN
F 1 "HDMI" H 9180 4005 50  0000 L CNN
F 2 "imucam:CnC_2000-1-2-41-00-BK" H 8775 4050 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 8775 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	7500 4250 6800 4250
Wire Wire Line
	7400 4450 7400 4350
Wire Wire Line
	7400 4350 6800 4350
Wire Wire Line
	7600 4150 6800 4150
Wire Wire Line
	7600 4750 8350 4750
Text GLabel 3050 4850 0    50   Input ~ 0
HDMI_OE
$Comp
L Device:R R41
U 1 1 61B50DA8
P 3400 4400
F 0 "R41" H 3470 4446 50  0000 L CNN
F 1 "4.7k" H 3470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 61B511BB
P 3100 4400
F 0 "R40" H 3170 4446 50  0000 L CNN
F 1 "4.7k" H 3170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5550 4500
Wire Wire Line
	3050 4750 3400 4750
Wire Wire Line
	5050 4350 5550 4350
Wire Wire Line
	3050 4650 3100 4650
Wire Wire Line
	4950 4250 5550 4250
Wire Wire Line
	3100 4650 3100 4550
Connection ~ 3100 4650
Wire Wire Line
	3400 4550 3400 4750
Connection ~ 3400 4750
$Comp
L power:+3.3V #PWR088
U 1 1 61B620D7
P 3100 4250
F 0 "#PWR088" H 3100 4100 50  0001 C CNN
F 1 "+3.3V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3400 4250
Connection ~ 3100 4250
Connection ~ 3400 4250
Wire Wire Line
	4950 4250 4950 4650
Wire Wire Line
	5050 4350 5050 4750
Wire Wire Line
	5150 4500 5150 4850
$Comp
L imucam:AP2331 U9
U 1 1 61B93326
P 7200 2250
F 0 "U9" H 7200 2665 50  0000 C CNN
F 1 "AP2331" H 7200 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/AP2331-371188.pdf" H 7200 2350 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 61B94788
P 6550 2150
F 0 "#PWR084" H 6550 2000 50  0001 C CNN
F 1 "+5V" H 6565 2323 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6550 2150
$Comp
L power:GND #PWR085
U 1 1 61B984B1
P 7200 2550
F 0 "#PWR085" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7205 2377 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7650 2150
Wire Wire Line
	8050 2150 8050 2850
$Comp
L Device:C C65
U 1 1 61B9C87B
P 6550 2350
F 0 "C65" H 6665 2396 50  0000 L CNN
F 1 "100nF" H 6665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2200 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 61B9D2E1
P 7650 2350
F 0 "C66" H 7765 2396 50  0000 L CNN
F 1 "100nF" H 7765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 2200 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	6550 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2500
Wire Wire Line
	7650 2200 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 8050 2150
Wire Wire Line
	6550 2150 6550 2200
Connection ~ 6550 2150
$Comp
L Device:R R43
U 1 1 61C43F79
P 4300 4400
F 0 "R43" H 4370 4446 50  0000 L CNN
F 1 "10k" H 4370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61C443EB
P 4000 4400
F 0 "R42" H 4070 4446 50  0000 L CNN
F 1 "10k" H 4070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Text GLabel 3050 5050 0    50   Input ~ 0
HDMI_EQ0
Text GLabel 3050 5150 0    50   Input ~ 0
HDMI_EQ1
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4300 4250
Wire Wire Line
	3400 4250 4000 4250
$Comp
L Device:R R46
U 1 1 61FD3CEB
P 3700 5400
F 0 "R46" H 3770 5446 50  0000 L CNN
F 1 "10k" H 3770 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 61FD40D4
P 3700 5550
F 0 "#PWR091" H 3700 5300 50  0001 C CNN
F 1 "GND" H 3705 5377 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 5550 4150
Wire Wire Line
	3050 4850 3700 4850
Wire Wire Line
	5250 4600 5250 4950
Wire Wire Line
	5250 4600 5550 4600
Wire Wire Line
	3050 5050 4300 5050
Wire Wire Line
	3050 5150 4600 5150
Wire Wire Line
	3050 4950 4000 4950
Wire Wire Line
	3700 5250 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	4000 4550 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4300 4550 4300 5050
Connection ~ 4300 5050
$Comp
L Device:R R44
U 1 1 6200261D
P 4600 4400
F 0 "R44" H 4670 4446 50  0000 L CNN
F 1 "10k" H 4670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4600 4250
Connection ~ 4300 4250
Wire Wire Line
	4600 4550 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	3100 4650 4950 4650
Wire Wire Line
	3400 4750 5050 4750
Wire Wire Line
	3700 4850 5150 4850
Wire Wire Line
	4000 4950 5250 4950
Wire Wire Line
	4300 5050 5350 5050
Wire Wire Line
	4600 5150 5450 5150
Wire Wire Line
	5350 4700 5350 5050
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5450 4800 5450 5150
Text GLabel 3050 4950 0    50   Input ~ 0
HDMI_DDC_EN
Wire Wire Line
	8350 3950 6800 3950
Wire Wire Line
	8350 3850 6800 3850
Wire Wire Line
	8350 3750 6800 3750
Wire Wire Line
	8350 3650 6800 3650
Wire Wire Line
	8350 3550 6800 3550
Wire Wire Line
	8350 3450 6800 3450
Wire Wire Line
	8350 3350 6800 3350
Wire Wire Line
	8350 3250 6800 3250
Text Label 8150 3250 0    50   ~ 0
D2_P
Text Label 8150 3350 0    50   ~ 0
D2_N
Text Label 8150 3450 0    50   ~ 0
D1_P
Text Label 8150 3550 0    50   ~ 0
D1_N
Text Label 8150 3650 0    50   ~ 0
D0_P
Text Label 8150 3750 0    50   ~ 0
D0_N
Text Label 8150 3850 0    50   ~ 0
CK_P
Text Label 8150 3950 0    50   ~ 0
CK_N
Text Label 7750 2150 0    50   ~ 0
5V_HDMI
$EndSCHEMATC
