EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 61774D8F
P 1600 1200
F 0 "J3" H 1650 1717 50  0000 C CNN
F 1 "NUCLEO_CN8" H 1650 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 61776591
P 1600 2950
F 0 "J4" H 1650 3867 50  0000 C CNN
F 1 "NUCLEO_CN9" H 1650 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 617786C3
P 3800 1300
F 0 "J5" H 3850 1917 50  0000 C CNN
F 1 "NUCLEO_CN7" H 3850 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J6
U 1 1 61779B46
P 3800 3050
F 0 "J6" H 3850 4067 50  0000 C CNN
F 1 "NUCLEO_CN10" H 3850 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 6177DAFE
P 1350 1650
F 0 "#PWR060" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 6177E88D
P 1350 3700
F 0 "#PWR061" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1355 3527 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	1400 1500 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1350 1650
Wire Wire Line
	1400 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3700
$Comp
L power:GND #PWR062
U 1 1 6177FC85
P 1950 3700
F 0 "#PWR062" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	1950 2750 1950 3700
$Comp
L power:GND #PWR070
U 1 1 61780476
P 4150 1850
F 0 "#PWR070" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1850
$Comp
L power:GND #PWR071
U 1 1 61781414
P 4150 3900
F 0 "#PWR071" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3900
$Comp
L power:GND #PWR068
U 1 1 61781B10
P 3550 3900
F 0 "#PWR068" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3900
Wire Wire Line
	3600 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3600 2450 3550 2450
Wire Wire Line
	3550 2450 3550 3050
Connection ~ 3550 3050
$Comp
L Device:L_Core_Ferrite L2
U 1 1 617ACD36
P 9550 4850
F 0 "L2" V 9369 4850 50  0000 C CNN
F 1 "3.3uH" V 9460 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 9550 4850 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/50632d43-da1b-4cdb-8ab4-3029cab51df3/xfl4020.pdf" H 9550 4850 50  0001 C CNN
	1    9550 4850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS562200 U9
U 1 1 617C49C9
P 8400 4950
F 0 "U9" H 8400 5317 50  0000 C CNN
F 1 "TPS562200" H 8400 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8450 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 617C74C7
P 7600 5250
F 0 "C61" H 7715 5296 50  0000 L CNN
F 1 "100nF" H 7715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 5100 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7150 4850
Wire Wire Line
	8000 4850 7950 4850
Connection ~ 7150 4850
Wire Wire Line
	8000 5050 7950 5050
Wire Wire Line
	7950 5050 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4850 7600 4850
$Comp
L Device:C C63
U 1 1 617CB483
P 9150 4950
F 0 "C63" V 9300 4950 50  0000 C CNN
F 1 "100nF" V 9400 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 4800 50  0001 C CNN
F 3 "~" H 9150 4950 50  0001 C CNN
	1    9150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4850 9300 4850
Wire Wire Line
	9300 4850 9300 4950
Wire Wire Line
	9000 4950 8800 4950
Wire Wire Line
	9300 4850 9400 4850
Connection ~ 9300 4850
Wire Wire Line
	8800 5050 8850 5050
Wire Wire Line
	8850 5050 8850 5300
Wire Wire Line
	8850 5300 9800 5300
$Comp
L Device:R R?
U 1 1 617D2C8A
P 9800 5100
AR Path="/6108B368/617D2C8A" Ref="R?"  Part="1" 
AR Path="/617746AB/617D2C8A" Ref="R27"  Part="1" 
F 0 "R27" H 9850 5100 50  0000 L CNN
F 1 "30.9k" H 9900 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617D384A
P 9800 5450
AR Path="/6108B368/617D384A" Ref="R?"  Part="1" 
AR Path="/617746AB/617D384A" Ref="R28"  Part="1" 
F 0 "R28" H 9850 5450 50  0000 L CNN
F 1 "10k" H 9900 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4950
Wire Wire Line
	9800 5250 9800 5300
Connection ~ 9800 5300
$Comp
L power:GND #PWR075
U 1 1 617D9D42
P 8400 5650
F 0 "#PWR075" H 8400 5400 50  0001 C CNN
F 1 "GND" H 8405 5477 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Connection ~ 8400 5650
Wire Wire Line
	7600 5400 7600 5650
Wire Wire Line
	7600 5650 8400 5650
Wire Wire Line
	9800 4850 10250 4850
Wire Wire Line
	10250 4850 10250 5100
Connection ~ 9800 4850
Wire Wire Line
	10250 5400 10250 5650
$Comp
L Device:C C64
U 1 1 617E22D3
P 10250 5250
F 0 "C64" H 10365 5296 50  0000 L CNN
F 1 "22uF" H 10365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 5100 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4850 10350 4850
Connection ~ 10250 4850
Wire Wire Line
	8400 5650 8400 5250
$Comp
L Device:C C60
U 1 1 617FEBAA
P 7150 5250
F 0 "C60" H 7265 5296 50  0000 L CNN
F 1 "10uF" H 7265 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5100 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5650 7150 5650
Wire Wire Line
	7150 5650 7150 5400
Connection ~ 7600 5650
Wire Wire Line
	7150 5100 7150 4850
Wire Wire Line
	7600 5100 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 7150 4850
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6180C75A
P 4400 4850
F 0 "L1" V 4219 4850 50  0000 C CNN
F 1 "3.3uH" V 4310 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 4400 4850 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/50632d43-da1b-4cdb-8ab4-3029cab51df3/xfl4020.pdf" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS562200 U7
U 1 1 6180C760
P 3250 4950
F 0 "U7" H 3250 5317 50  0000 C CNN
F 1 "TPS562200" H 3250 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3300 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 6180C76C
P 2450 5250
F 0 "C56" H 2565 5296 50  0000 L CNN
F 1 "100nF" H 2565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 5100 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	2850 4850 2800 4850
Connection ~ 2000 4850
Wire Wire Line
	2850 5050 2800 5050
Wire Wire Line
	2800 5050 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2450 4850
$Comp
L Device:C C57
U 1 1 6180C779
P 4000 4950
F 0 "C57" V 4150 4950 50  0000 C CNN
F 1 "100nF" V 4250 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4800 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4950
Wire Wire Line
	3850 4950 3650 4950
Wire Wire Line
	4150 4850 4250 4850
Connection ~ 4150 4850
Wire Wire Line
	3650 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5300
Wire Wire Line
	3700 5300 4650 5300
$Comp
L Device:R R?
U 1 1 6180C787
P 4650 5100
AR Path="/6108B368/6180C787" Ref="R?"  Part="1" 
AR Path="/617746AB/6180C787" Ref="R19"  Part="1" 
F 0 "R19" H 4700 5100 50  0000 L CNN
F 1 "12.4k" H 4750 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6180C78D
P 4650 5450
AR Path="/6108B368/6180C78D" Ref="R?"  Part="1" 
AR Path="/617746AB/6180C78D" Ref="R20"  Part="1" 
F 0 "R20" H 4700 5450 50  0000 L CNN
F 1 "10k" H 4750 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4950
Wire Wire Line
	4650 5250 4650 5300
Connection ~ 4650 5300
$Comp
L power:GND #PWR063
U 1 1 6180C798
P 3250 5650
F 0 "#PWR063" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Connection ~ 3250 5650
Wire Wire Line
	2450 5400 2450 5650
Wire Wire Line
	2450 5650 3250 5650
Wire Wire Line
	4650 4850 5100 4850
Wire Wire Line
	5100 4850 5100 5100
Connection ~ 4650 4850
$Comp
L Device:C C59
U 1 1 6180C7A7
P 5100 5250
F 0 "C59" H 5215 5296 50  0000 L CNN
F 1 "22uF" H 5215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 5100 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5200 4850
Connection ~ 5100 4850
Wire Wire Line
	3250 5650 3250 5250
$Comp
L Device:C C55
U 1 1 6180C7B6
P 2000 5250
F 0 "C55" H 2115 5296 50  0000 L CNN
F 1 "10uF" H 2115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 5100 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5400
Connection ~ 2450 5650
Wire Wire Line
	2000 5100 2000 4850
Wire Wire Line
	2450 5100 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2000 4850
Wire Wire Line
	10250 5650 9800 5650
Wire Wire Line
	9800 5600 9800 5650
Connection ~ 9800 5650
Wire Wire Line
	9800 5650 8400 5650
Wire Wire Line
	5100 5650 4650 5650
Wire Wire Line
	5100 5400 5100 5650
Wire Wire Line
	4650 5600 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 3250 5650
$Comp
L power:+1V8 #PWR069
U 1 1 61821633
P 5200 4850
F 0 "#PWR069" H 5200 4700 50  0001 C CNN
F 1 "+1V8" V 5215 4978 50  0000 L CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 61ABC972
P 1400 6350
F 0 "#PWR064" H 1400 6200 50  0001 C CNN
F 1 "+5V" V 1415 6478 50  0000 L CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 61ABD3D6
P 7150 4750
F 0 "#PWR073" H 7150 4600 50  0001 C CNN
F 1 "+5V" H 7165 4923 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 61ABD9C7
P 2000 4750
F 0 "#PWR059" H 2000 4600 50  0001 C CNN
F 1 "+5V" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Text GLabel 1350 3150 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 1350 3250 0    50   BiDi ~ 0
SDA_3V3
Text GLabel 4250 1300 2    50   Output ~ 0
FPGA_SCK
Text GLabel 4250 1400 2    50   Input ~ 0
FPGA_SO
Text GLabel 4250 1500 2    50   Output ~ 0
FPGA_SI
Text GLabel 4250 1600 2    50   Output ~ 0
FPGA_CS
Wire Wire Line
	4100 1300 4250 1300
Wire Wire Line
	4100 1400 4250 1400
Wire Wire Line
	4100 1500 4250 1500
Wire Wire Line
	4100 1600 4250 1600
Text GLabel 1300 1100 0    50   BiDi ~ 0
NRST
Wire Wire Line
	1300 1100 1400 1100
Text GLabel 4150 2550 2    50   BiDi ~ 0
HDMI_SCL
Text GLabel 4150 2750 2    50   BiDi ~ 0
HDMI_SDA
Text GLabel 4250 1700 2    50   Input ~ 0
FPGA_INT
Wire Wire Line
	4100 1700 4250 1700
Text GLabel 4250 1800 2    50   Input ~ 0
FPGA_DONE
Wire Wire Line
	4250 1800 4100 1800
Text Notes 4750 1750 0    50   ~ 0
EXTI15\n
Text GLabel 3500 3350 0    50   Output ~ 0
HDMI_OE
Text GLabel 3500 3150 0    50   Input ~ 0
HDMI_HPD
Text GLabel 3500 2950 0    50   Output ~ 0
HDMI_EQ1
Text GLabel 3500 2850 0    50   Output ~ 0
HDMI_EQ0
Text GLabel 4150 2350 2    50   Output ~ 0
EXTCAM_IO0
Text GLabel 4150 2450 2    50   Output ~ 0
EXTCAM_IO1
Wire Wire Line
	2300 1300 1900 1300
Wire Wire Line
	2300 1200 1900 1200
Wire Wire Line
	2300 1100 1900 1100
Text Label 1950 1300 0    50   ~ 0
LED3
Text Label 1950 1200 0    50   ~ 0
LED2
Text Label 1950 1100 0    50   ~ 0
LED1
$Comp
L Device:LED STM_LED?
U 1 1 61E31E2A
P 4250 7100
AR Path="/6108B368/61E31E2A" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E31E2A" Ref="STM_LED1"  Part="1" 
F 0 "STM_LED1" V 4350 7500 50  0000 R CNN
F 1 "RED" V 4198 6982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 7100 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E31E30
P 4250 6800
AR Path="/6108B368/61E31E30" Ref="R?"  Part="1" 
AR Path="/617746AB/61E31E30" Ref="R21"  Part="1" 
F 0 "R21" H 4320 6846 50  0000 L CNN
F 1 "100" H 4320 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED STM_LED?
U 1 1 61E3D14D
P 4750 7100
AR Path="/6108B368/61E3D14D" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E3D14D" Ref="STM_LED2"  Part="1" 
F 0 "STM_LED2" V 4850 7500 50  0000 R CNN
F 1 "RED" V 4698 6982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E3D153
P 4750 6800
AR Path="/6108B368/61E3D153" Ref="R?"  Part="1" 
AR Path="/617746AB/61E3D153" Ref="R22"  Part="1" 
F 0 "R22" H 4820 6846 50  0000 L CNN
F 1 "100" H 4820 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 6800 50  0001 C CNN
F 3 "~" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED STM_LED?
U 1 1 61E42BC7
P 5250 7100
AR Path="/6108B368/61E42BC7" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E42BC7" Ref="STM_LED3"  Part="1" 
F 0 "STM_LED3" V 5350 7500 50  0000 R CNN
F 1 "RED" V 5198 6982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5250 7100 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E42BCD
P 5250 6800
AR Path="/6108B368/61E42BCD" Ref="R?"  Part="1" 
AR Path="/617746AB/61E42BCD" Ref="R23"  Part="1" 
F 0 "R23" H 5320 6846 50  0000 L CNN
F 1 "100" H 5320 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5250 7250
Wire Wire Line
	4750 7250 4750 7300
Wire Wire Line
	4250 7250 4250 7300
$Comp
L power:GND #PWR072
U 1 1 61E57C11
P 4250 7300
F 0 "#PWR072" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6650 4250 6600
Wire Wire Line
	4250 6600 4000 6600
Text Label 4000 6600 0    50   ~ 0
LED1
Wire Wire Line
	4750 6650 4750 6600
Wire Wire Line
	4750 6600 4500 6600
Text Label 4500 6600 0    50   ~ 0
LED2
Wire Wire Line
	5250 6650 5250 6600
Wire Wire Line
	5250 6600 5000 6600
Text Label 5000 6600 0    50   ~ 0
LED3
Text GLabel 3500 3250 0    50   Output ~ 0
HDMI_DDC_EN
Connection ~ 4250 7300
Wire Wire Line
	4250 7300 4750 7300
Connection ~ 4750 7300
Text Label 2000 3150 0    50   ~ 0
IMU_SI_3V3
Text Label 2500 2850 2    50   ~ 0
IMU_SCK_3V3
Text Label 2000 2950 0    50   ~ 0
IMU_CS_3V3
Wire Wire Line
	2500 3150 1900 3150
$Comp
L Device:LED PWR?
U 1 1 60F9FF97
P 5700 7100
AR Path="/6108B368/60F9FF97" Ref="PWR?"  Part="1" 
AR Path="/617746AB/60F9FF97" Ref="PWR1"  Part="1" 
F 0 "PWR1" V 5800 7300 50  0000 R CNN
F 1 "RED" V 5648 6982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F9FF9D
P 5700 6800
AR Path="/6108B368/60F9FF9D" Ref="R?"  Part="1" 
AR Path="/617746AB/60F9FF9D" Ref="R24"  Part="1" 
F 0 "R24" H 5770 6846 50  0000 L CNN
F 1 "100" H 5770 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7300 5700 7250
Wire Wire Line
	5700 6650 5700 6600
Connection ~ 5250 7300
Text Label 4650 2650 0    50   ~ 0
CAM_TRIGGER_3V3
$Comp
L Analog_ADC:INA219AxDCN U8
U 1 1 61570FAE
P 1850 7100
F 0 "U8" H 1600 7450 50  0000 C CNN
F 1 "INA219AxDCN" H 1500 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 2500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2200 7000 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Text Label 1050 1300 0    50   ~ 0
5V_IN
Wire Wire Line
	1400 1300 1050 1300
$Comp
L Device:R_US R18
U 1 1 6158B83B
P 1200 6350
F 0 "R18" V 995 6350 50  0000 C CNN
F 1 ".05" V 1086 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1240 6340 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6350 1400 6350
Text Label 750  6350 0    50   ~ 0
5V_IN
Wire Wire Line
	1450 7000 1050 7000
Wire Wire Line
	1050 7000 1050 6350
Wire Wire Line
	1050 6350 750  6350
Wire Wire Line
	1350 7200 1450 7200
$Comp
L power:GND #PWR066
U 1 1 615B9113
P 1850 7550
F 0 "#PWR066" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Text GLabel 2300 6900 2    50   BiDi ~ 0
SDA_3V3
Text GLabel 2300 7000 2    50   BiDi ~ 0
SCL_3V3
Wire Wire Line
	2250 6900 2300 6900
Wire Wire Line
	2250 7000 2300 7000
$Comp
L Device:C C58
U 1 1 613CCEB3
P 2350 6550
F 0 "C58" H 2465 6596 50  0000 L CNN
F 1 "100nF" H 2465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6400 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 613D0B3A
P 2350 6700
F 0 "#PWR067" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0001 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 1850 6400
Wire Wire Line
	2250 7200 2300 7200
Wire Wire Line
	2300 7550 1850 7550
Wire Wire Line
	2300 7200 2300 7300
Wire Wire Line
	2250 7300 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 2300 7550
Wire Wire Line
	1850 7500 1850 7550
Connection ~ 1850 7550
Wire Wire Line
	5250 7300 5700 7300
Wire Wire Line
	4750 7300 5250 7300
Text Label 8600 2200 0    50   ~ 0
IMU_INT_3V3
Text Label 8600 2300 0    50   ~ 0
IMU_SI_3V3
Text Label 2000 3250 0    50   ~ 0
IMU_INT_3V3
Text Label 2000 3050 0    50   ~ 0
IMU_SO_3V3
Text GLabel 6950 2100 0    50   BiDi ~ 0
SCL_1V8
Text GLabel 9350 2100 2    50   BiDi ~ 0
SCL_3V3
Text GLabel 9350 2000 2    50   BiDi ~ 0
SDA_3V3
Text GLabel 6950 2000 0    50   BiDi ~ 0
SDA_1V8
Text GLabel 7650 2200 0    50   Input ~ 0
IMU_INT
Text GLabel 7650 2300 0    50   Output ~ 0
IMU_SI
Text Label 8600 2400 0    50   ~ 0
IMU_SO_3V3
Text GLabel 7650 2600 0    50   Output ~ 0
IMU_SCK
Text GLabel 7650 2500 0    50   Output ~ 0
IMU_CS
Wire Wire Line
	7700 2300 7650 2300
Wire Wire Line
	7700 2400 7650 2400
Text GLabel 7650 2400 0    50   Input ~ 0
IMU_SO
Wire Wire Line
	7700 2500 7650 2500
Text Label 8600 2600 0    50   ~ 0
IMU_SCK_3V3
Text Label 8600 2500 0    50   ~ 0
IMU_CS_3V3
Text GLabel 4150 2250 2    50   Output ~ 0
CAM_RESET_BAR
Wire Wire Line
	7700 2700 7650 2700
Text Label 8600 2700 0    50   ~ 0
CAM_TRIGGER_3V3
Text GLabel 7650 2700 0    50   Output ~ 0
CAM_TRIGGER
Wire Wire Line
	1850 6400 1850 6700
$Comp
L power:+3V3 #PWR065
U 1 1 61B765F1
P 1850 6400
F 0 "#PWR065" H 1850 6250 50  0001 C CNN
F 1 "+3V3" H 1865 6573 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 61B76DFE
P 10350 4850
F 0 "#PWR078" H 10350 4700 50  0001 C CNN
F 1 "+3V3" V 10365 4978 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
Connection ~ 1850 6400
$Comp
L power:+3V3 #PWR074
U 1 1 61B789BD
P 5700 6600
F 0 "#PWR074" H 5700 6450 50  0001 C CNN
F 1 "+3V3" H 5715 6773 50  0000 C CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7650 2600
Wire Wire Line
	7700 2200 7650 2200
Text Notes 4850 2300 0    50   ~ 0
Open Drain
$Comp
L imucam:NTS0308E U10
U 1 1 614FCE9E
P 8100 2300
F 0 "U10" H 7800 3000 50  0000 C CNN
F 1 "NTS0308E" H 8400 1750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9150 1600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTS0308E.pdf" H 8150 1850 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 9300 2200
Wire Wire Line
	8550 2600 9300 2600
Wire Wire Line
	8550 2500 9300 2500
Wire Wire Line
	8550 2400 9300 2400
Wire Wire Line
	8550 2300 9300 2300
Wire Wire Line
	8550 2700 9300 2700
$Comp
L Device:C C65
U 1 1 61575D26
P 9300 1650
F 0 "C65" H 9415 1696 50  0000 L CNN
F 1 "100nF" H 9415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 1500 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157805B
P 8600 1650
AR Path="/6108B368/6157805B" Ref="R?"  Part="1" 
AR Path="/617746AB/6157805B" Ref="R29"  Part="1" 
F 0 "R29" H 8670 1696 50  0000 L CNN
F 1 "4.7k" H 8670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615794A3
P 8950 1650
AR Path="/6108B368/615794A3" Ref="R?"  Part="1" 
AR Path="/617746AB/615794A3" Ref="R30"  Part="1" 
F 0 "R30" H 9020 1696 50  0000 L CNN
F 1 "4.7k" H 9020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 61579F57
P 9300 1800
F 0 "#PWR080" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9450 1750 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1500
Wire Wire Line
	8250 1500 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9300 1500
Wire Wire Line
	8550 2000 8600 2000
Wire Wire Line
	8550 2100 8950 2100
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 9350 2000
Wire Wire Line
	8600 1800 8600 2000
Wire Wire Line
	8950 2100 8950 1800
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9350 2100
$Comp
L Device:R R?
U 1 1 615A980D
P 7550 1650
AR Path="/6108B368/615A980D" Ref="R?"  Part="1" 
AR Path="/617746AB/615A980D" Ref="R26"  Part="1" 
F 0 "R26" H 7620 1696 50  0000 L CNN
F 1 "4.7k" H 7620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615AA2D5
P 7200 1650
AR Path="/6108B368/615AA2D5" Ref="R?"  Part="1" 
AR Path="/617746AB/615AA2D5" Ref="R25"  Part="1" 
F 0 "R25" H 7270 1696 50  0000 L CNN
F 1 "4.7k" H 7270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C62
U 1 1 615AA6A1
P 6850 1650
F 0 "C62" H 6965 1696 50  0000 L CNN
F 1 "100nF" H 6965 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1500 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 615AB1BA
P 6850 1800
F 0 "#PWR076" H 6850 1550 50  0001 C CNN
F 1 "GND" H 7000 1750 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1500
Wire Wire Line
	8000 1500 7650 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 6850 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7200 1500
Wire Wire Line
	7700 1800 7650 1800
Wire Wire Line
	7650 1800 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	6950 2000 7550 2000
Wire Wire Line
	6950 2100 7200 2100
Wire Wire Line
	7550 2000 7550 1800
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7700 2000
Wire Wire Line
	7200 2100 7200 1800
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7700 2100
$Comp
L power:+1V8 #PWR077
U 1 1 615DFD6B
P 7650 1500
F 0 "#PWR077" H 7650 1350 50  0001 C CNN
F 1 "+1V8" H 7665 1673 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR079
U 1 1 615E08CF
P 8600 1500
F 0 "#PWR079" H 8600 1350 50  0001 C CNN
F 1 "+3V3" H 8615 1673 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4150 2550
Wire Wire Line
	4100 2750 4150 2750
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3600 3350 3500 3350
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	1350 3250 1400 3250
Wire Wire Line
	1900 2850 2500 2850
Wire Wire Line
	1900 2950 2500 2950
Wire Wire Line
	1900 3050 2500 3050
Wire Wire Line
	1900 3250 2500 3250
Text Notes 2550 3250 0    50   ~ 0
EXTI3
Wire Wire Line
	4100 2350 4150 2350
Wire Wire Line
	4100 2650 5300 2650
Wire Wire Line
	4100 2250 4150 2250
NoConn ~ 1400 900 
NoConn ~ 1400 1000
NoConn ~ 1900 900 
NoConn ~ 1900 1000
NoConn ~ 1900 1400
NoConn ~ 1900 1500
NoConn ~ 1900 1600
NoConn ~ 1400 1200
NoConn ~ 1400 2250
NoConn ~ 1400 2350
NoConn ~ 1400 2450
NoConn ~ 1400 2550
NoConn ~ 1400 2650
NoConn ~ 1400 2750
NoConn ~ 1400 2850
NoConn ~ 1400 2950
NoConn ~ 1400 3050
NoConn ~ 1900 2250
NoConn ~ 1900 2350
NoConn ~ 1900 2450
NoConn ~ 1900 2550
NoConn ~ 1900 2650
NoConn ~ 1400 3450
NoConn ~ 1400 3550
NoConn ~ 1400 3650
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 1900 3550
NoConn ~ 1900 3650
NoConn ~ 3600 3850
NoConn ~ 3600 3750
NoConn ~ 3600 3650
NoConn ~ 3600 3450
NoConn ~ 3600 2650
NoConn ~ 3600 2550
NoConn ~ 3600 2350
NoConn ~ 3600 2250
NoConn ~ 4100 2850
NoConn ~ 4100 2950
NoConn ~ 4100 3050
NoConn ~ 4100 3150
NoConn ~ 4100 3350
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 3600 900 
NoConn ~ 3600 1000
NoConn ~ 3600 1100
NoConn ~ 3600 1200
NoConn ~ 3600 1300
NoConn ~ 3600 1400
NoConn ~ 3600 1500
NoConn ~ 3600 1600
NoConn ~ 3600 1700
NoConn ~ 3600 1800
NoConn ~ 4100 900 
NoConn ~ 4100 1000
NoConn ~ 4100 1100
NoConn ~ 1400 1600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 617F9C16
P 5100 4850
F 0 "#FLG0106" H 5100 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 617FA379
P 10250 4850
F 0 "#FLG0107" H 10250 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 5023 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 61841854
P 1350 6350
F 0 "#FLG0108" H 1350 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6523 50  0000 C CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
Connection ~ 1050 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1350 7200
$Comp
L power:GND #PWR0101
U 1 1 61855A21
P 8100 2900
F 0 "#PWR0101" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 6186DB81
P 1050 4650
F 0 "#FLG0109" H 1050 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4823 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6186DB87
P 1050 4650
F 0 "#PWR0102" H 1050 4400 50  0001 C CNN
F 1 "GND" H 1055 4477 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
