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
P 7300 4950
F 0 "L2" V 7119 4950 50  0000 C CNN
F 1 "3.3uH" V 7210 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 7300 4950 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/50632d43-da1b-4cdb-8ab4-3029cab51df3/xfl4020.pdf" H 7300 4950 50  0001 C CNN
	1    7300 4950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS562200 U9
U 1 1 617C49C9
P 6150 5050
F 0 "U9" H 6150 5417 50  0000 C CNN
F 1 "TPS562200" H 6150 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6200 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 617C74C7
P 5350 5350
F 0 "C61" H 5465 5396 50  0000 L CNN
F 1 "100nF" H 5465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 5200 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	5750 4950 5700 4950
Connection ~ 4900 4950
Wire Wire Line
	5750 5150 5700 5150
Wire Wire Line
	5700 5150 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5350 4950
$Comp
L Device:C C63
U 1 1 617CB483
P 6900 5050
F 0 "C63" V 7050 5050 50  0000 C CNN
F 1 "100nF" V 7150 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 4900 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4950 7050 4950
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	6750 5050 6550 5050
Wire Wire Line
	7050 4950 7150 4950
Connection ~ 7050 4950
Wire Wire Line
	6550 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5400
Wire Wire Line
	6600 5400 7550 5400
$Comp
L Device:R R?
U 1 1 617D2C8A
P 7550 5200
AR Path="/6108B368/617D2C8A" Ref="R?"  Part="1" 
AR Path="/617746AB/617D2C8A" Ref="R27"  Part="1" 
F 0 "R27" H 7600 5200 50  0000 L CNN
F 1 "30.9k" H 7650 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617D384A
P 7550 5550
AR Path="/6108B368/617D384A" Ref="R?"  Part="1" 
AR Path="/617746AB/617D384A" Ref="R28"  Part="1" 
F 0 "R28" H 7600 5550 50  0000 L CNN
F 1 "10k" H 7650 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7550 5350 7550 5400
Connection ~ 7550 5400
$Comp
L power:GND #PWR075
U 1 1 617D9D42
P 6150 5750
F 0 "#PWR075" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6155 5577 50  0000 C CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Connection ~ 6150 5750
Wire Wire Line
	5350 5500 5350 5750
Wire Wire Line
	5350 5750 6150 5750
Wire Wire Line
	7550 4950 8000 4950
Wire Wire Line
	8000 4950 8000 5200
Connection ~ 7550 4950
Wire Wire Line
	8000 5500 8000 5750
$Comp
L Device:C C64
U 1 1 617E22D3
P 8000 5350
F 0 "C64" H 8115 5396 50  0000 L CNN
F 1 "22uF" H 8115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 5200 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 8100 4950
Connection ~ 8000 4950
Wire Wire Line
	6150 5750 6150 5350
$Comp
L Device:C C60
U 1 1 617FEBAA
P 4900 5350
F 0 "C60" H 5015 5396 50  0000 L CNN
F 1 "10uF" H 5015 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5200 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5500
Connection ~ 5350 5750
Wire Wire Line
	4900 5200 4900 4950
Wire Wire Line
	5350 5200 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 4900 4950
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6180C75A
P 3200 4900
F 0 "L1" V 3019 4900 50  0000 C CNN
F 1 "3.3uH" V 3110 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 3200 4900 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/50632d43-da1b-4cdb-8ab4-3029cab51df3/xfl4020.pdf" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS562200 U7
U 1 1 6180C760
P 2050 5000
F 0 "U7" H 2050 5367 50  0000 C CNN
F 1 "TPS562200" H 2050 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 6180C76C
P 1250 5300
F 0 "C56" H 1365 5346 50  0000 L CNN
F 1 "100nF" H 1365 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 5150 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 800  4900
Wire Wire Line
	1650 4900 1600 4900
Connection ~ 800  4900
Wire Wire Line
	1650 5100 1600 5100
Wire Wire Line
	1600 5100 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1250 4900
$Comp
L Device:C C57
U 1 1 6180C779
P 2800 5000
F 0 "C57" V 2950 5000 50  0000 C CNN
F 1 "100nF" V 3050 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 4850 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	2650 5000 2450 5000
Wire Wire Line
	2950 4900 3050 4900
Connection ~ 2950 4900
Wire Wire Line
	2450 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5350
Wire Wire Line
	2500 5350 3450 5350
$Comp
L Device:R R?
U 1 1 6180C787
P 3450 5150
AR Path="/6108B368/6180C787" Ref="R?"  Part="1" 
AR Path="/617746AB/6180C787" Ref="R19"  Part="1" 
F 0 "R19" H 3500 5150 50  0000 L CNN
F 1 "12.4k" H 3550 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6180C78D
P 3450 5500
AR Path="/6108B368/6180C78D" Ref="R?"  Part="1" 
AR Path="/617746AB/6180C78D" Ref="R20"  Part="1" 
F 0 "R20" H 3500 5500 50  0000 L CNN
F 1 "10k" H 3550 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	3450 5300 3450 5350
Connection ~ 3450 5350
$Comp
L power:GND #PWR063
U 1 1 6180C798
P 2050 5700
F 0 "#PWR063" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Connection ~ 2050 5700
Wire Wire Line
	1250 5450 1250 5700
Wire Wire Line
	1250 5700 2050 5700
Wire Wire Line
	3450 4900 3900 4900
Wire Wire Line
	3900 4900 3900 5150
Connection ~ 3450 4900
$Comp
L Device:C C59
U 1 1 6180C7A7
P 3900 5300
F 0 "C59" H 4015 5346 50  0000 L CNN
F 1 "22uF" H 4015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5150 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 4000 4900
Connection ~ 3900 4900
Wire Wire Line
	2050 5700 2050 5300
$Comp
L Device:C C55
U 1 1 6180C7B6
P 800 5300
F 0 "C55" H 915 5346 50  0000 L CNN
F 1 "10uF" H 915 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 5150 50  0001 C CNN
F 3 "~" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5700 800  5700
Wire Wire Line
	800  5700 800  5450
Connection ~ 1250 5700
Wire Wire Line
	800  5150 800  4900
Wire Wire Line
	1250 5150 1250 4900
Connection ~ 1250 4900
Wire Wire Line
	1250 4900 800  4900
Wire Wire Line
	8000 5750 7550 5750
Wire Wire Line
	7550 5700 7550 5750
Connection ~ 7550 5750
Wire Wire Line
	7550 5750 6150 5750
Wire Wire Line
	3900 5700 3450 5700
Wire Wire Line
	3900 5450 3900 5700
Wire Wire Line
	3450 5650 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3450 5700 2050 5700
$Comp
L power:+1V8 #PWR069
U 1 1 61821633
P 4000 4900
F 0 "#PWR069" H 4000 4750 50  0001 C CNN
F 1 "+1V8" V 4015 5028 50  0000 L CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 61ABC972
P 2300 6300
F 0 "#PWR064" H 2300 6150 50  0001 C CNN
F 1 "+5V" V 2315 6428 50  0000 L CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 61ABD3D6
P 4900 4850
F 0 "#PWR073" H 4900 4700 50  0001 C CNN
F 1 "+5V" H 4915 5023 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 61ABD9C7
P 800 4800
F 0 "#PWR059" H 800 4650 50  0001 C CNN
F 1 "+5V" H 815 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Text GLabel 1350 3150 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 1350 3250 0    50   BiDi ~ 0
SDA_3V3
Wire Wire Line
	4100 900  4250 900 
Wire Wire Line
	4100 1000 4250 1000
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
Text Notes 2800 1400 0    50   ~ 0
EXTI7
Text GLabel 3500 2850 0    50   Output ~ 0
HDMI_OE
Text GLabel 3500 3250 0    50   Input ~ 0
HDMI_HPD
Text GLabel 3500 3350 0    50   Output ~ 0
HDMI_EQ1
Text GLabel 3500 3150 0    50   Output ~ 0
HDMI_EQ0
Wire Wire Line
	1400 3650 1250 3650
Text GLabel 5800 2750 2    50   Output ~ 0
EXTCAM_IO0
Text GLabel 5800 2850 2    50   Output ~ 0
EXTCAM_IO1
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	5650 2850 5800 2850
Wire Wire Line
	6100 3550 5700 3550
Wire Wire Line
	6100 3650 5700 3650
Wire Wire Line
	6100 3750 5700 3750
Text Label 5750 3550 0    50   ~ 0
LED3
Text Label 5750 3650 0    50   ~ 0
LED2
Text Label 5750 3750 0    50   ~ 0
LED1
$Comp
L Device:LED STM_LED?
U 1 1 61E31E2A
P 4400 7150
AR Path="/6108B368/61E31E2A" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E31E2A" Ref="STM_LED1"  Part="1" 
F 0 "STM_LED1" V 4500 7550 50  0000 R CNN
F 1 "RED" V 4348 7032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 7150 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E31E30
P 4400 6850
AR Path="/6108B368/61E31E30" Ref="R?"  Part="1" 
AR Path="/617746AB/61E31E30" Ref="R21"  Part="1" 
F 0 "R21" H 4470 6896 50  0000 L CNN
F 1 "100" H 4470 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED STM_LED?
U 1 1 61E3D14D
P 4900 7150
AR Path="/6108B368/61E3D14D" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E3D14D" Ref="STM_LED2"  Part="1" 
F 0 "STM_LED2" V 5000 7550 50  0000 R CNN
F 1 "RED" V 4848 7032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E3D153
P 4900 6850
AR Path="/6108B368/61E3D153" Ref="R?"  Part="1" 
AR Path="/617746AB/61E3D153" Ref="R22"  Part="1" 
F 0 "R22" H 4970 6896 50  0000 L CNN
F 1 "100" H 4970 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED STM_LED?
U 1 1 61E42BC7
P 5400 7150
AR Path="/6108B368/61E42BC7" Ref="STM_LED?"  Part="1" 
AR Path="/617746AB/61E42BC7" Ref="STM_LED3"  Part="1" 
F 0 "STM_LED3" V 5500 7550 50  0000 R CNN
F 1 "RED" V 5348 7032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 7150 50  0001 C CNN
F 3 "~" H 5400 7150 50  0001 C CNN
	1    5400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E42BCD
P 5400 6850
AR Path="/6108B368/61E42BCD" Ref="R?"  Part="1" 
AR Path="/617746AB/61E42BCD" Ref="R23"  Part="1" 
F 0 "R23" H 5470 6896 50  0000 L CNN
F 1 "100" H 5470 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 6850 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7350 5400 7300
Wire Wire Line
	4900 7300 4900 7350
Wire Wire Line
	4400 7300 4400 7350
$Comp
L power:GND #PWR072
U 1 1 61E57C11
P 4400 7350
F 0 "#PWR072" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4405 7177 50  0000 C CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4400 6650
Wire Wire Line
	4400 6650 4150 6650
Text Label 4150 6650 0    50   ~ 0
LED1
Wire Wire Line
	4900 6700 4900 6650
Wire Wire Line
	4900 6650 4650 6650
Text Label 4650 6650 0    50   ~ 0
LED2
Wire Wire Line
	5400 6700 5400 6650
Wire Wire Line
	5400 6650 5150 6650
Text Label 5150 6650 0    50   ~ 0
LED3
Wire Wire Line
	1900 3650 2000 3650
Text GLabel 3500 2950 0    50   Output ~ 0
HDMI_DDC_EN
Wire Wire Line
	1900 3350 2000 3350
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	1900 3550 2000 3550
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4900 7350
Connection ~ 4900 7350
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
P 5850 7150
AR Path="/6108B368/60F9FF97" Ref="PWR?"  Part="1" 
AR Path="/617746AB/60F9FF97" Ref="PWR1"  Part="1" 
F 0 "PWR1" V 5950 7350 50  0000 R CNN
F 1 "RED" V 5798 7032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5850 7150 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F9FF9D
P 5850 6850
AR Path="/6108B368/60F9FF9D" Ref="R?"  Part="1" 
AR Path="/617746AB/60F9FF9D" Ref="R24"  Part="1" 
F 0 "R24" H 5920 6896 50  0000 L CNN
F 1 "100" H 5920 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5850 7300
Wire Wire Line
	5850 6700 5850 6650
Connection ~ 5400 7350
Text Label 5800 3050 0    50   ~ 0
CAM_TRIGGER_3V3
Wire Wire Line
	5650 3050 6500 3050
$Comp
L Analog_ADC:INA219AxDCN U8
U 1 1 61570FAE
P 2750 7050
F 0 "U8" H 2500 7400 50  0000 C CNN
F 1 "INA219AxDCN" H 2400 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 3400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3100 6950 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
Text Label 1050 1300 0    50   ~ 0
5V_IN
Wire Wire Line
	1400 1300 1050 1300
$Comp
L Device:R_US R18
U 1 1 6158B83B
P 2100 6300
F 0 "R18" V 1895 6300 50  0000 C CNN
F 1 ".05" V 1986 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2140 6290 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6300 2300 6300
Text Label 1650 6300 0    50   ~ 0
5V_IN
Wire Wire Line
	2350 6950 1950 6950
Wire Wire Line
	1950 6950 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 1650 6300
Wire Wire Line
	2250 6300 2250 7150
Wire Wire Line
	2250 7150 2350 7150
Connection ~ 2250 6300
$Comp
L power:GND #PWR066
U 1 1 615B9113
P 2750 7500
F 0 "#PWR066" H 2750 7250 50  0001 C CNN
F 1 "GND" H 2755 7327 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
Text GLabel 3200 6850 2    50   BiDi ~ 0
SDA_3V3
Text GLabel 3200 6950 2    50   BiDi ~ 0
SCL_3V3
Wire Wire Line
	3150 6850 3200 6850
Wire Wire Line
	3150 6950 3200 6950
$Comp
L Device:C C58
U 1 1 613CCEB3
P 3250 6500
F 0 "C58" H 3365 6546 50  0000 L CNN
F 1 "100nF" H 3365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 613D0B3A
P 3250 6650
F 0 "#PWR067" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0001 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6350 2750 6350
Wire Wire Line
	3150 7150 3200 7150
Wire Wire Line
	3200 7500 2750 7500
Wire Wire Line
	3200 7150 3200 7250
Wire Wire Line
	3150 7250 3200 7250
Connection ~ 3200 7250
Wire Wire Line
	3200 7250 3200 7500
Wire Wire Line
	2750 7450 2750 7500
Connection ~ 2750 7500
Wire Wire Line
	5400 7350 5850 7350
Wire Wire Line
	4900 7350 5400 7350
Text Label 8600 2200 0    50   ~ 0
IMU_INT_3V3
Text Label 8600 2600 0    50   ~ 0
IMU_SI_3V3
Text Label 2000 3250 0    50   ~ 0
IMU_INT_3V3
Text Label 2000 3050 0    50   ~ 0
IMU_SO_3V3
Text GLabel 6950 2000 0    50   BiDi ~ 0
SCL_1V8
Text GLabel 9350 2000 2    50   BiDi ~ 0
SCL_3V3
Text GLabel 9350 2100 2    50   BiDi ~ 0
SDA_3V3
Text GLabel 6900 2100 0    50   BiDi ~ 0
SDA_1V8
Text GLabel 7650 2200 0    50   Input ~ 0
IMU_INT
Text GLabel 7650 2600 0    50   Output ~ 0
IMU_SI
Text Label 8600 2500 0    50   ~ 0
IMU_SO_3V3
Text GLabel 7650 2300 0    50   Output ~ 0
IMU_SCK
Text GLabel 7650 2400 0    50   Output ~ 0
IMU_CS
Wire Wire Line
	7700 2300 7650 2300
Wire Wire Line
	7700 2400 7650 2400
Text GLabel 7650 2500 0    50   Input ~ 0
IMU_SO
Wire Wire Line
	7700 2500 7650 2500
Text Label 8600 2300 0    50   ~ 0
IMU_SCK_3V3
Text Label 8600 2400 0    50   ~ 0
IMU_CS_3V3
Text GLabel 5850 3250 2    50   Output ~ 0
CAM_RESET_BAR
Wire Wire Line
	7700 2700 7650 2700
Text Label 8600 2700 0    50   ~ 0
CAM_TRIGGER_3V3
Text GLabel 7650 2700 0    50   Output ~ 0
CAM_TRIGGER
Wire Wire Line
	2750 6350 2750 6650
$Comp
L power:+3V3 #PWR065
U 1 1 61B765F1
P 2750 6350
F 0 "#PWR065" H 2750 6200 50  0001 C CNN
F 1 "+3V3" H 2765 6523 50  0000 C CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 61B76DFE
P 8100 4950
F 0 "#PWR078" H 8100 4800 50  0001 C CNN
F 1 "+3V3" V 8115 5078 50  0000 L CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	0    1    1    0   
$EndComp
Connection ~ 2750 6350
$Comp
L power:+3V3 #PWR074
U 1 1 61B789BD
P 5850 6650
F 0 "#PWR074" H 5850 6500 50  0001 C CNN
F 1 "+3V3" H 5865 6823 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7650 2600
Wire Wire Line
	7700 2200 7650 2200
Wire Wire Line
	5750 3300 5750 3250
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5550 3300 5750 3300
Text Notes 5950 3200 0    50   ~ 0
Open Drain
$Comp
L imucam:NTS0308E U10
U 1 1 614FCE9E
P 8100 2300
F 0 "U10" H 8125 1611 50  0000 C CNN
F 1 "NTS0308E" H 8125 1520 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9150 1600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTS0308E.pdf" H 8150 1850 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 9300 2200
Wire Wire Line
	8550 2300 9300 2300
Wire Wire Line
	8550 2400 9300 2400
Wire Wire Line
	8550 2500 9300 2500
Wire Wire Line
	8550 2600 9300 2600
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
	6900 2100 7200 2100
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
	4100 2850 4150 2850
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4100 2350 4150 2350
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	4100 2650 4150 2650
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
Text Notes 2600 3250 0    50   ~ 0
EXTI3
$EndSCHEMATC
