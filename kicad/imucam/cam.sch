EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L imucam:AR0330CM1C00 U5
U 1 1 6136CF1D
P 6050 2400
F 0 "U5" H 5300 3550 50  0000 C CNN
F 1 "AR0330CM1C00" H 6600 3550 50  0000 C CNN
F 2 "imucam:CLCC48" H 6200 700 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 61370FCE
P 6050 3650
F 0 "#PWR055" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5850 3650
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5950 3600 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	6050 3600 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6150 3600 6150 3650
Wire Wire Line
	6350 3600 6350 3650
$Comp
L Device:C C51
U 1 1 61372F35
P 8900 2200
F 0 "C51" H 9015 2246 50  0000 L CNN
F 1 "1uF" H 9015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 613752DC
P 8000 2200
F 0 "C49" H 8115 2246 50  0000 L CNN
F 1 "100nF" H 8115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2050 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7050 2100
$Comp
L power:+2V8 #PWR048
U 1 1 61379194
P 7200 2050
F 0 "#PWR048" H 7200 1900 50  0001 C CNN
F 1 "+2V8" H 7215 2223 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 61387529
P 8450 2200
F 0 "C50" H 8565 2246 50  0000 L CNN
F 1 "1uF" H 8565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2050 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 6138752F
P 7550 2200
F 0 "C48" H 7665 2246 50  0000 L CNN
F 1 "100nF" H 7665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 2050 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7050 2200
Connection ~ 8000 2050
Connection ~ 8000 2350
Connection ~ 8450 2050
Connection ~ 8450 2350
Wire Wire Line
	8000 2350 8450 2350
Wire Wire Line
	8000 2050 8450 2050
Wire Wire Line
	7550 2350 8000 2350
Wire Wire Line
	7000 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1900
Wire Wire Line
	7050 1400 7000 1400
Wire Wire Line
	7000 1500 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 7050 1400
Wire Wire Line
	7000 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7050 1500
Wire Wire Line
	7000 1700 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	7050 1700 7050 1600
Wire Wire Line
	7000 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7050 1700
Wire Wire Line
	7000 1900 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7050 1800
$Comp
L power:+1V8 #PWR045
U 1 1 61397BEE
P 7200 950
F 0 "#PWR045" H 7200 800 50  0001 C CNN
F 1 "+1V8" H 7215 1123 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Connection ~ 7050 1400
Connection ~ 7050 2100
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	7050 2100 7050 2200
Connection ~ 7550 2050
$Comp
L Device:C C43
U 1 1 613A452F
P 7550 1650
F 0 "C43" H 7665 1696 50  0000 L CNN
F 1 "100nF" H 7665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 1500 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 613A4CD0
P 8000 1650
F 0 "C44" H 8115 1696 50  0000 L CNN
F 1 "100nF" H 8115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1500 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 613A4F84
P 8450 1650
F 0 "C45" H 8565 1696 50  0000 L CNN
F 1 "100nF" H 8565 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 1500 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 613A54C1
P 8900 1650
F 0 "C46" H 9015 1696 50  0000 L CNN
F 1 "100nF" H 9015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1500 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8900 2350
Wire Wire Line
	8450 2050 8900 2050
$Comp
L Device:C C47
U 1 1 613A733B
P 9350 1650
F 0 "C47" H 9465 1696 50  0000 L CNN
F 1 "100nF" H 9465 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 1500 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 9350 1500
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 7550 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8000 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8450 1800
$Comp
L power:GND #PWR047
U 1 1 613A900D
P 8900 1800
F 0 "#PWR047" H 8900 1550 50  0001 C CNN
F 1 "GND" H 8905 1627 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 613A9295
P 7550 1100
F 0 "C38" H 7665 1146 50  0000 L CNN
F 1 "1uF" H 7665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 950 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 613A95E2
P 8000 1100
F 0 "C39" H 8115 1146 50  0000 L CNN
F 1 "1uF" H 8115 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 950 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 613A9A71
P 8450 1100
F 0 "C40" H 8565 1146 50  0000 L CNN
F 1 "1uF" H 8565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 950 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 613A9D53
P 8900 1100
F 0 "C41" H 9015 1146 50  0000 L CNN
F 1 "1uF" H 9015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 950 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 613AA142
P 9350 1100
F 0 "C42" H 9465 1146 50  0000 L CNN
F 1 "1uF" H 9465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 950 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 7550 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 1250 8000 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8450 1250
$Comp
L power:GND #PWR046
U 1 1 613AB8E0
P 8900 1250
F 0 "#PWR046" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8905 1077 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Connection ~ 7550 950 
Connection ~ 8000 950 
Wire Wire Line
	8000 950  7550 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8000 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 950  8450 950 
Wire Wire Line
	7050 950  7050 1400
Wire Wire Line
	7050 950  7200 950 
Wire Wire Line
	7050 1500 7550 1500
Wire Wire Line
	7050 2050 7050 2100
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7550 2050
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7550 950 
Wire Wire Line
	9350 950  8900 950 
Wire Wire Line
	9350 1250 8900 1250
Wire Wire Line
	9350 1800 8900 1800
Text GLabel 7050 2400 2    50   BiDi ~ 0
SCL_1V8
Text GLabel 7050 2500 2    50   BiDi ~ 0
SDA_1V8
Wire Wire Line
	7000 2400 7050 2400
Wire Wire Line
	7000 2500 7050 2500
$Comp
L power:GND #PWR054
U 1 1 613CAEB7
P 7050 3400
F 0 "#PWR054" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7055 3227 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3400
Text GLabel 5100 2500 0    50   Output ~ 0
CAM_SLVSC_N
Text GLabel 5100 2600 0    50   Output ~ 0
CAM_SLVSC_P
Text GLabel 5100 2700 0    50   Output ~ 0
CAM_SLVS0_N
Text GLabel 5100 2800 0    50   Output ~ 0
CAM_SLVS0_P
Text GLabel 5100 2900 0    50   Output ~ 0
CAM_SLVS1_N
Text GLabel 5100 3000 0    50   Output ~ 0
CAM_SLVS1_P
Text GLabel 5100 3100 0    50   Output ~ 0
CAM_SLVS2_N
Text GLabel 5100 3200 0    50   Output ~ 0
CAM_SLVS2_P
Text GLabel 5100 3300 0    50   Output ~ 0
CAM_SLVS3_N
Text GLabel 5100 3400 0    50   Output ~ 0
CAM_SLVS3_P
Wire Wire Line
	5150 2500 5100 2500
Wire Wire Line
	5150 2600 5100 2600
Wire Wire Line
	5150 2700 5100 2700
Wire Wire Line
	5150 2800 5100 2800
Wire Wire Line
	5150 2900 5100 2900
Wire Wire Line
	5150 3000 5100 3000
Wire Wire Line
	5150 3100 5100 3100
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	5150 3400 5100 3400
NoConn ~ 5150 1400
NoConn ~ 5150 1500
NoConn ~ 5150 1600
NoConn ~ 5150 1700
NoConn ~ 5150 1800
NoConn ~ 5150 1900
NoConn ~ 5150 2000
NoConn ~ 5150 2100
NoConn ~ 5150 2200
NoConn ~ 5150 2300
$Comp
L Regulator_Linear:MIC5365-3.3YD5 U4
U 1 1 613FD667
P 3050 2400
F 0 "U4" H 3050 2767 50  0000 C CNN
F 1 "MIC5365-2.8YD5" H 3050 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 2800 2650 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2500
Wire Wire Line
	2600 2500 2650 2500
Wire Wire Line
	2600 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2150
Connection ~ 2600 2300
$Comp
L Device:C C53
U 1 1 61405D62
P 2300 2500
F 0 "C53" H 2415 2546 50  0000 L CNN
F 1 "1uF" H 2415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 2350 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 614078C8
P 2300 2150
F 0 "#PWR049" H 2300 2000 50  0001 C CNN
F 1 "+3.3V" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2350
Connection ~ 2300 2300
$Comp
L power:GND #PWR052
U 1 1 6140EDD3
P 2300 2700
F 0 "#PWR052" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2300 2700
$Comp
L power:+2V8 #PWR050
U 1 1 6141426A
P 3650 2150
F 0 "#PWR050" H 3650 2000 50  0001 C CNN
F 1 "+2V8" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6350 3650
Connection ~ 6150 3650
$Comp
L power:GND #PWR051
U 1 1 61419A0E
P 8900 2350
F 0 "#PWR051" H 8900 2100 50  0001 C CNN
F 1 "GND" H 8905 2177 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Connection ~ 8900 2350
Wire Wire Line
	3050 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	3650 2300 3650 2150
Wire Wire Line
	3450 2300 3650 2300
$Comp
L Device:C C52
U 1 1 6141FC67
P 3650 2450
F 0 "C52" H 3765 2496 50  0000 L CNN
F 1 "1uF" H 3765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Connection ~ 3650 2300
Wire Wire Line
	3050 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2600
Connection ~ 3050 2700
$Comp
L power:+1V8 #PWR053
U 1 1 613CD932
P 7750 2800
F 0 "#PWR053" H 7750 2650 50  0001 C CNN
F 1 "+1V8" H 7765 2973 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 613CB6A4
P 7750 2950
F 0 "R17" H 7820 2996 50  0000 L CNN
F 1 "4.7k" H 7820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Text GLabel 8000 3100 2    50   Input ~ 0
CAM_RESET_BAR
Text GLabel 8000 3200 2    50   Input ~ 0
CLK_24MHZ
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	7000 2900 7050 2900
Wire Wire Line
	7000 3100 7750 3100
Wire Wire Line
	7000 3200 8000 3200
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 8000 3100
$Comp
L power:GND #PWR?
U 1 1 615777E1
P 4300 6700
AR Path="/6108B368/615777E1" Ref="#PWR?"  Part="1" 
AR Path="/6136B1E7/615777E1" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4850
Wire Wire Line
	4350 4550 4300 4550
Wire Wire Line
	4350 4850 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4300 5150
Wire Wire Line
	4350 5150 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4300 5450
Wire Wire Line
	4350 5450 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5750
Wire Wire Line
	4350 5750 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4300 6050
Wire Wire Line
	4350 6050 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 4300 6350
Wire Wire Line
	4350 6350 4300 6350
Connection ~ 4300 6350
Wire Wire Line
	4300 6350 4300 6700
Text GLabel 4150 6150 0    50   Input ~ 0
EXTCAM_IO0
Text GLabel 4150 6250 0    50   Input ~ 0
EXTCAM_IO1
Text GLabel 4150 6450 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 4150 6550 0    50   BiDi ~ 0
SDA_3V3
Wire Wire Line
	4350 4650 4150 4650
Wire Wire Line
	4350 4750 4150 4750
Wire Wire Line
	4350 4950 4150 4950
Wire Wire Line
	4350 5050 4150 5050
Wire Wire Line
	4350 5250 4150 5250
Wire Wire Line
	4350 5350 4150 5350
Wire Wire Line
	4350 5550 4150 5550
Wire Wire Line
	4350 5650 4150 5650
Wire Wire Line
	4350 5850 4150 5850
Wire Wire Line
	4350 5950 4150 5950
Wire Wire Line
	4350 6150 4150 6150
Wire Wire Line
	4350 6250 4150 6250
Wire Wire Line
	4350 6450 4150 6450
Wire Wire Line
	4350 6550 4150 6550
$Comp
L power:+3.3V #PWR?
U 1 1 61577817
P 4150 6650
AR Path="/6108B368/61577817" Ref="#PWR?"  Part="1" 
AR Path="/6136B1E7/61577817" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4150 6500 50  0001 C CNN
F 1 "+3.3V" V 4165 6778 50  0000 L CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6650 4350 6650
Wire Wire Line
	7950 2050 8000 2050
Wire Wire Line
	7550 2050 8000 2050
Text GLabel 4150 4650 0    50   Output ~ 0
EXTCAM_D0_N
Text GLabel 4150 4750 0    50   Output ~ 0
EXTCAM_D0_P
Text GLabel 4150 4950 0    50   Output ~ 0
EXTCAM_D1_N
Text GLabel 4150 5050 0    50   Output ~ 0
EXTCAM_D1_P
Text GLabel 4150 5250 0    50   Output ~ 0
EXTCAM_CLK_N
Text GLabel 4150 5350 0    50   Output ~ 0
EXTCAM_CLK_P
Text GLabel 4150 5550 0    50   Output ~ 0
EXTCAM_D2_N
Text GLabel 4150 5650 0    50   Output ~ 0
EXTCAM_D2_P
Text GLabel 4150 5850 0    50   Output ~ 0
EXTCAM_D3_N
Text GLabel 4150 5950 0    50   Output ~ 0
EXTCAM_D3_P
$Comp
L imucam:54548-2271 J2
U 1 1 60CE4657
P 4550 4450
F 0 "J2" H 4630 3346 50  0000 L CNN
F 1 "EXTCAM" H 4630 3255 50  0000 L CNN
F 2 "imucam:Molex_545482271" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L imucam:M12Lens H1
U 1 1 61429870
P 4750 1000
F 0 "H1" H 4500 1300 50  0000 L CNN
F 1 "M12Lens" H 4750 700 50  0001 C CNN
F 2 "imucam:M12_Lens_20mm" H 4750 600 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L imucam:Arducam_Module H2
U 1 1 61438A5A
P 5350 5650
F 0 "H2" H 5100 6000 50  0000 L CNN
F 1 "EXTCAM" H 5250 5300 50  0000 C CNN
F 2 "imucam:Arducam_module_40mm" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Text GLabel 7100 3000 2    50   Input ~ 0
CAM_TRIGGER
Wire Wire Line
	7000 3000 7100 3000
$EndSCHEMATC
