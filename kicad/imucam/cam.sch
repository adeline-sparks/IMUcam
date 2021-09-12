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
L power:GND #PWR048
U 1 1 61370FCE
P 6050 3650
F 0 "#PWR048" H 6050 3400 50  0001 C CNN
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
Text GLabel 7400 2400 2    50   BiDi ~ 0
SCL_1V8
Text GLabel 7400 2500 2    50   BiDi ~ 0
SDA_1V8
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7000 2500 7400 2500
Wire Wire Line
	7000 3300 7050 3300
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
L Device:C C38
U 1 1 61405D62
P 2300 2500
F 0 "C38" H 2415 2546 50  0000 L CNN
F 1 "1uF" H 2415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 2350 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2350
Connection ~ 2300 2300
$Comp
L power:GND #PWR044
U 1 1 6140EDD3
P 2300 2700
F 0 "#PWR044" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2300 2700
$Comp
L power:+2V8 #PWR045
U 1 1 6141426A
P 3650 2150
F 0 "#PWR045" H 3650 2000 50  0001 C CNN
F 1 "+2V8" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6350 3650
Connection ~ 6150 3650
Wire Wire Line
	3050 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	3650 2300 3650 2150
Wire Wire Line
	3450 2300 3650 2300
$Comp
L Device:C C39
U 1 1 6141FC67
P 3650 2450
F 0 "C39" H 3765 2496 50  0000 L CNN
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
Text GLabel 7400 3100 2    50   Input ~ 0
CAM_RESET_BAR
Text GLabel 7400 3200 2    50   Input ~ 0
CLK_24MHZ
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	7000 2900 7050 2900
Wire Wire Line
	7000 3200 7400 3200
$Comp
L power:GND #PWR?
U 1 1 615777E1
P 4300 6700
AR Path="/6108B368/615777E1" Ref="#PWR?"  Part="1" 
AR Path="/6136B1E7/615777E1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4300 6450 50  0001 C CNN
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
AR Path="/6136B1E7/61577817" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4150 6500 50  0001 C CNN
F 1 "+3.3V" V 4165 6778 50  0000 L CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6650 4350 6650
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
Text GLabel 7400 3000 2    50   Input ~ 0
CAM_TRIGGER
Wire Wire Line
	7000 3000 7400 3000
Wire Wire Line
	7000 1900 7050 1900
Wire Wire Line
	7000 1800 7050 1800
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	7050 1400 7000 1400
Wire Wire Line
	7000 2000 7050 2000
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
Wire Wire Line
	7050 1400 7050 1150
$Comp
L power:+1V8 #PWR049
U 1 1 6147C370
P 7050 1100
F 0 "#PWR049" H 7050 950 50  0001 C CNN
F 1 "+1V8" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7050 1400
Connection ~ 7050 1400
$Comp
L power:+2V8 #PWR051
U 1 1 61486FE0
P 7300 1100
F 0 "#PWR051" H 7300 950 50  0001 C CNN
F 1 "+2V8" H 7315 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1100
Wire Wire Line
	7000 1600 7300 1600
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7000 1700 7300 1700
Connection ~ 7300 1600
Wire Wire Line
	7050 1800 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1900 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 2000 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7300 2100 7300 1700
Wire Wire Line
	7000 2100 7300 2100
Connection ~ 7300 1700
Wire Wire Line
	7300 2200 7300 2100
Wire Wire Line
	7000 2200 7300 2200
Connection ~ 7300 2100
$Comp
L Device:C C40
U 1 1 614AE316
P 7800 1300
F 0 "C40" H 7915 1346 50  0000 L CNN
F 1 "1uF" H 7915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 1150 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 614AF4C7
P 8200 1300
F 0 "C42" H 8315 1346 50  0000 L CNN
F 1 "100nF" H 8315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 1150 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 614AF9BD
P 8650 1300
F 0 "C44" H 8765 1346 50  0000 L CNN
F 1 "1uF" H 8765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 1150 50  0001 C CNN
F 3 "~" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 614B0284
P 9050 1300
F 0 "C46" H 9165 1346 50  0000 L CNN
F 1 "100nF" H 9165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 1150 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7800 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 7050 1100
Connection ~ 7800 1150
Wire Wire Line
	7800 1150 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 9050 1150
Wire Wire Line
	7800 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8650 1450
Connection ~ 8650 1450
Wire Wire Line
	8650 1450 9050 1450
$Comp
L power:GND #PWR052
U 1 1 614B5F27
P 7800 1450
F 0 "#PWR052" H 7800 1200 50  0001 C CNN
F 1 "GND" H 7805 1277 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Connection ~ 7800 1450
$Comp
L Device:C C41
U 1 1 614B68CC
P 7800 1850
F 0 "C41" H 7915 1896 50  0000 L CNN
F 1 "1uF" H 7915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 1700 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 614B6EDD
P 8650 1850
F 0 "C45" H 8765 1896 50  0000 L CNN
F 1 "1uF" H 8765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 1700 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 614B71F7
P 9500 1850
F 0 "C48" H 9615 1896 50  0000 L CNN
F 1 "1uF" H 9615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 1700 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 614B73A0
P 10350 1850
F 0 "C50" H 10465 1896 50  0000 L CNN
F 1 "1uF" H 10465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 1700 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 614B77E5
P 9050 1850
F 0 "C47" H 9165 1896 50  0000 L CNN
F 1 "100nF" H 9165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 1700 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 614B8FA5
P 8200 1850
F 0 "C43" H 8315 1896 50  0000 L CNN
F 1 "100nF" H 8315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 1700 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 614BA230
P 9900 1850
F 0 "C49" H 10015 1896 50  0000 L CNN
F 1 "100nF" H 10015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 1700 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 614BAEA4
P 10750 1850
F 0 "C51" H 10865 1896 50  0000 L CNN
F 1 "100nF" H 10865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 1700 50  0001 C CNN
F 3 "~" H 10750 1850 50  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1700 10350 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7300 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 7800 1700
Connection ~ 8650 1700
Wire Wire Line
	8650 1700 8200 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 8650 1700
Connection ~ 9500 1700
Wire Wire Line
	9500 1700 9050 1700
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 9500 1700
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 9900 1700
Wire Wire Line
	7800 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 10350 2000
Connection ~ 10350 2000
Wire Wire Line
	10350 2000 10750 2000
$Comp
L power:GND #PWR053
U 1 1 614C1D2C
P 7800 2000
F 0 "#PWR053" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Connection ~ 7800 2000
Wire Wire Line
	6350 3650 7050 3650
Connection ~ 6350 3650
Wire Wire Line
	7050 3300 7050 3650
NoConn ~ 7050 2800
NoConn ~ 7050 2900
$Comp
L Device:R R?
U 1 1 6160EF60
P 7250 2800
AR Path="/6108B368/6160EF60" Ref="R?"  Part="1" 
AR Path="/6136B1E7/6160EF60" Ref="R17"  Part="1" 
F 0 "R17" H 7320 2846 50  0000 L CNN
F 1 "4.7k" H 7320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2950
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7400 3100
$Comp
L power:+1V8 #PWR050
U 1 1 61625268
P 7250 2650
F 0 "#PWR050" H 7250 2500 50  0001 C CNN
F 1 "+1V8" H 7100 2700 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 6162D84F
P 2300 2150
F 0 "#PWR043" H 2300 2000 50  0001 C CNN
F 1 "+3V3" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC