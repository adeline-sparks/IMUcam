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
L Connector_Generic:Conn_02x15_Odd_Even J5
U 1 1 61776591
P 1600 2950
F 0 "J5" H 1650 3867 50  0000 C CNN
F 1 "NUCLEO_CN9" H 1650 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 617786C3
P 3800 1300
F 0 "J4" H 3850 1917 50  0000 C CNN
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
L power:GND #PWR064
U 1 1 6177DAFE
P 1350 1650
F 0 "#PWR064" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 6177E88D
P 1350 3700
F 0 "#PWR072" H 1350 3450 50  0001 C CNN
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
L power:GND #PWR073
U 1 1 6177FC85
P 1950 3700
F 0 "#PWR073" H 1950 3450 50  0001 C CNN
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
L power:GND #PWR069
U 1 1 61780476
P 4150 1850
F 0 "#PWR069" H 4150 1600 50  0001 C CNN
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
L power:GND #PWR075
U 1 1 61781414
P 4150 3900
F 0 "#PWR075" H 4150 3650 50  0001 C CNN
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
L power:GND #PWR074
U 1 1 61781B10
P 3550 3900
F 0 "#PWR074" H 3550 3650 50  0001 C CNN
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
L Regulator_Switching:TPS562200 U10
U 1 1 617C49C9
P 6150 5050
F 0 "U10" H 6150 5417 50  0000 C CNN
F 1 "TPS562200" H 6150 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6200 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 617C74C7
P 5350 5350
F 0 "C67" H 5465 5396 50  0000 L CNN
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
L Device:C C62
U 1 1 617CB483
P 6900 5050
F 0 "C62" V 7050 5050 50  0000 C CNN
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
AR Path="/617746AB/617D2C8A" Ref="R22"  Part="1" 
F 0 "R22" H 7600 5200 50  0000 L CNN
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
AR Path="/617746AB/617D384A" Ref="R24"  Part="1" 
F 0 "R24" H 7600 5550 50  0000 L CNN
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
L power:GND #PWR085
U 1 1 617D9D42
P 6150 5750
F 0 "#PWR085" H 6150 5500 50  0001 C CNN
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
L Device:C C68
U 1 1 617E22D3
P 8000 5350
F 0 "C68" H 8115 5396 50  0000 L CNN
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
L Device:C C66
U 1 1 617FEBAA
P 4900 5350
F 0 "C66" H 5015 5396 50  0000 L CNN
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
L Regulator_Switching:TPS562200 U9
U 1 1 6180C760
P 2050 5000
F 0 "U9" H 2050 5367 50  0000 C CNN
F 1 "TPS562200" H 2050 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 6180C76C
P 1250 5300
F 0 "C64" H 1365 5346 50  0000 L CNN
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
L Device:C C61
U 1 1 6180C779
P 2800 5000
F 0 "C61" V 2950 5000 50  0000 C CNN
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
AR Path="/617746AB/6180C787" Ref="R21"  Part="1" 
F 0 "R21" H 3500 5150 50  0000 L CNN
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
AR Path="/617746AB/6180C78D" Ref="R23"  Part="1" 
F 0 "R23" H 3500 5500 50  0000 L CNN
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
L power:GND #PWR084
U 1 1 6180C798
P 2050 5700
F 0 "#PWR084" H 2050 5450 50  0001 C CNN
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
L Device:C C65
U 1 1 6180C7A7
P 3900 5300
F 0 "C65" H 4015 5346 50  0000 L CNN
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
L Device:C C63
U 1 1 6180C7B6
P 800 5300
F 0 "C63" H 915 5346 50  0000 L CNN
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
L power:+1V8 #PWR082
U 1 1 61821633
P 4000 4900
F 0 "#PWR082" H 4000 4750 50  0001 C CNN
F 1 "+1V8" V 4015 5028 50  0000 L CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 61ABC972
P 2300 6300
F 0 "#PWR087" H 2300 6150 50  0001 C CNN
F 1 "+5V" V 2315 6428 50  0000 L CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 61ABD3D6
P 4900 4850
F 0 "#PWR081" H 4900 4700 50  0001 C CNN
F 1 "+5V" H 4915 5023 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 61ABD9C7
P 800 4800
F 0 "#PWR080" H 800 4650 50  0001 C CNN
F 1 "+5V" H 815 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Text GLabel 4250 900  2    50   BiDi ~ 0
SCL_3V3
Text GLabel 4250 1000 2    50   BiDi ~ 0
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
Text GLabel 1250 3150 0    50   BiDi ~ 0
HDMI_SCL
Text GLabel 1250 3250 0    50   BiDi ~ 0
HDMI_SDA
Wire Wire Line
	1250 3150 1400 3150
Wire Wire Line
	1400 3250 1250 3250
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
Text GLabel 2000 3450 2    50   Output ~ 0
HDMI_OE
Text GLabel 2000 3350 2    50   Input ~ 0
HDMI_HPD
Text GLabel 2000 3650 2    50   Output ~ 0
HDMI_EQ1
Text GLabel 1250 3650 0    50   Output ~ 0
HDMI_EQ0
Wire Wire Line
	1400 3650 1250 3650
Text Notes 2900 3150 0    50   ~ 0
EXTI6
Text GLabel 4250 2350 2    50   Output ~ 0
EXTCAM_IO0
Text GLabel 4250 2450 2    50   Output ~ 0
EXTCAM_IO1
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4100 2450 4250 2450
Wire Wire Line
	3600 3150 3200 3150
Wire Wire Line
	3600 3250 3200 3250
Wire Wire Line
	3600 3350 3200 3350
Text Label 3250 3150 0    50   ~ 0
LED3
Text Label 3250 3250 0    50   ~ 0
LED2
Text Label 3250 3350 0    50   ~ 0
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
AR Path="/617746AB/61E31E30" Ref="R26"  Part="1" 
F 0 "R26" H 4470 6896 50  0000 L CNN
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
AR Path="/617746AB/61E3D153" Ref="R27"  Part="1" 
F 0 "R27" H 4970 6896 50  0000 L CNN
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
AR Path="/617746AB/61E42BCD" Ref="R28"  Part="1" 
F 0 "R28" H 5470 6896 50  0000 L CNN
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
L power:GND #PWR091
U 1 1 61E57C11
P 4400 7350
F 0 "#PWR091" H 4400 7100 50  0001 C CNN
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
Text GLabel 2000 3550 2    50   Output ~ 0
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
Text Label 3100 1500 0    50   ~ 0
IMU_SI_3V3
Text Label 3100 1600 0    50   ~ 0
IMU_SCK_3V3
Text Label 3100 1700 0    50   ~ 0
IMU_CS_3V3
Wire Wire Line
	3100 1500 3600 1500
Wire Wire Line
	3100 1600 3600 1600
Wire Wire Line
	3100 1700 3600 1700
Wire Wire Line
	3100 1400 3600 1400
Wire Wire Line
	3100 1800 3600 1800
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
AR Path="/617746AB/60F9FF9D" Ref="R29"  Part="1" 
F 0 "R29" H 5920 6896 50  0000 L CNN
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
Text Label 4250 2650 0    50   ~ 0
CAM_TRIGGER_3V3
Wire Wire Line
	4100 2650 4950 2650
$Comp
L Analog_ADC:INA219AxDCN U12
U 1 1 61570FAE
P 2750 7050
F 0 "U12" H 2500 7400 50  0000 C CNN
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
L Device:R_US R25
U 1 1 6158B83B
P 2100 6300
F 0 "R25" V 1895 6300 50  0000 C CNN
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
L power:GND #PWR092
U 1 1 615B9113
P 2750 7500
F 0 "#PWR092" H 2750 7250 50  0001 C CNN
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
L Device:C C69
U 1 1 613CCEB3
P 3250 6500
F 0 "C69" H 3365 6546 50  0000 L CNN
F 1 "100nF" H 3365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 613D0B3A
P 3250 6650
F 0 "#PWR089" H 3250 6400 50  0001 C CNN
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
Wire Wire Line
	5600 2600 6450 2600
Wire Wire Line
	8650 5500 9200 5500
Text Label 5600 2600 0    50   ~ 0
IMU_INT_3V3
Text Label 8650 5500 0    50   ~ 0
IMU_SI_3V3
Text Label 2000 2950 0    50   ~ 0
CAM_RESET_BAR_3V3
Wire Wire Line
	1900 2950 2800 2950
Text Notes 2900 3050 0    50   ~ 0
EXTI5
Wire Wire Line
	1900 3050 2800 3050
Wire Wire Line
	1900 3150 2800 3150
Text Label 2000 3050 0    50   ~ 0
CAM_SHUTTER_3V3
Text Label 2000 3150 0    50   ~ 0
CAM_FLASH_3V3
Text Label 3100 1400 0    50   ~ 0
IMU_INT_3V3
Text Label 3100 1800 0    50   ~ 0
IMU_SO_3V3
$Comp
L power:GND #PWR070
U 1 1 61800D5E
P 6850 3200
F 0 "#PWR070" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6855 3027 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 6182E9CE
P 6400 1600
F 0 "#PWR061" H 6400 1450 50  0001 C CNN
F 1 "+3V3" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 618A374B
P 5650 1600
F 0 "C55" V 5800 1600 50  0000 C CNN
F 1 "100nF" V 5900 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1450 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 618B2A2A
P 5500 1600
F 0 "#PWR060" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5505 1427 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR062
U 1 1 618BB0A1
P 7300 1600
F 0 "#PWR062" H 7300 1450 50  0001 C CNN
F 1 "+1V8" H 7315 1773 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 618B3420
P 8150 1600
F 0 "#PWR063" H 8150 1350 50  0001 C CNN
F 1 "GND" H 8155 1427 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 618B2E2C
P 8000 1600
F 0 "C56" V 8150 1600 50  0000 C CNN
F 1 "100nF" V 8250 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1450 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104PW U7
U 1 1 617276EC
P 6850 2500
F 0 "U7" H 7100 3150 50  0000 C CNN
F 1 "NTS0104PW" H 6550 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6850 1750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTS0104.pdf" H 6960 2595 50  0001 C CNN
	1    6850 2500
	-1   0    0    -1  
$EndComp
Text GLabel 7800 2200 2    50   BiDi ~ 0
SCL_1V8
Text GLabel 5950 2200 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 5950 2400 0    50   BiDi ~ 0
SDA_3V3
Text GLabel 7800 2400 2    50   BiDi ~ 0
SDA_1V8
Wire Wire Line
	6450 2200 6400 2200
Text GLabel 7800 2600 2    50   Input ~ 0
IMU_INT
Text GLabel 10050 5500 2    50   Output ~ 0
IMU_SI
Wire Wire Line
	8650 5300 9200 5300
Text Label 8650 5300 0    50   ~ 0
IMU_SO_3V3
$Comp
L power:GND #PWR086
U 1 1 61925965
P 9600 5900
F 0 "#PWR086" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 9500 4400
$Comp
L Device:C C59
U 1 1 61925974
P 9250 4400
F 0 "C59" V 9400 4400 50  0000 C CNN
F 1 "100nF" V 9500 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 4250 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4400 9500 4400
$Comp
L power:GND #PWR076
U 1 1 6192597B
P 9100 4400
F 0 "#PWR076" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9700 4400
$Comp
L power:+1V8 #PWR078
U 1 1 61925982
P 10050 4400
F 0 "#PWR078" H 10050 4250 50  0001 C CNN
F 1 "+1V8" H 10065 4573 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 61925988
P 10450 4400
F 0 "#PWR079" H 10450 4150 50  0001 C CNN
F 1 "GND" H 10455 4227 50  0000 C CNN
F 2 "" H 10450 4400 50  0001 C CNN
F 3 "" H 10450 4400 50  0001 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 6192598E
P 10300 4400
F 0 "C60" V 10450 4400 50  0000 C CNN
F 1 "100nF" V 10550 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 4250 50  0001 C CNN
F 3 "~" H 10300 4400 50  0001 C CNN
	1    10300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4400 10050 4400
Connection ~ 9500 4400
Connection ~ 10050 4400
Text GLabel 10050 4900 2    50   Output ~ 0
IMU_SCK
Text GLabel 10050 5100 2    50   Output ~ 0
IMU_CS
Wire Wire Line
	10000 4900 10050 4900
Wire Wire Line
	10000 5100 10050 5100
Text GLabel 10050 5300 2    50   Input ~ 0
IMU_SO
Wire Wire Line
	10000 5300 10050 5300
Wire Wire Line
	8650 4900 9200 4900
Wire Wire Line
	8650 5100 9200 5100
Text Label 8650 4900 0    50   ~ 0
IMU_SCK_3V3
Text Label 8650 5100 0    50   ~ 0
IMU_CS_3V3
Wire Wire Line
	8400 2600 9200 2600
Text Label 8400 2600 0    50   ~ 0
CAM_FLASH_3V3
$Comp
L power:GND #PWR071
U 1 1 61975069
P 9600 3200
F 0 "#PWR071" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9605 3027 50  0000 C CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR066
U 1 1 61975071
P 9500 1700
F 0 "#PWR066" H 9500 1550 50  0001 C CNN
F 1 "+3V3" H 9515 1873 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1700
$Comp
L Device:C C57
U 1 1 61975078
P 9250 1700
F 0 "C57" V 9400 1700 50  0000 C CNN
F 1 "100nF" V 9500 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1550 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 6197507F
P 9100 1700
F 0 "#PWR065" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1800 9700 1700
$Comp
L power:+1V8 #PWR067
U 1 1 61975086
P 10050 1700
F 0 "#PWR067" H 10050 1550 50  0001 C CNN
F 1 "+1V8" H 10065 1873 50  0000 C CNN
F 2 "" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 6197508C
P 10450 1700
F 0 "#PWR068" H 10450 1450 50  0001 C CNN
F 1 "GND" H 10455 1527 50  0000 C CNN
F 2 "" H 10450 1700 50  0001 C CNN
F 3 "" H 10450 1700 50  0001 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 61975092
P 10300 1700
F 0 "C58" V 10450 1700 50  0000 C CNN
F 1 "100nF" V 10550 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 1550 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
	1    10300 1700
	0    -1   -1   0   
$EndComp
Text GLabel 10050 2200 2    50   Output ~ 0
CAM_RESET_BAR
Text GLabel 10050 2400 2    50   Input ~ 0
CAM_SHUTTER
Wire Wire Line
	10000 2200 10050 2200
Wire Wire Line
	10000 2400 10050 2400
Text GLabel 10050 2600 2    50   Input ~ 0
CAM_FLASH
Wire Wire Line
	10000 2600 10050 2600
Wire Wire Line
	10000 2800 10050 2800
Wire Wire Line
	8400 2200 9200 2200
Wire Wire Line
	8400 2400 9200 2400
Text Label 8400 2200 0    50   ~ 0
CAM_RESET_BAR_3V3
Text Label 8400 2400 0    50   ~ 0
CAM_SHUTTER_3V3
Wire Wire Line
	8400 2800 9200 2800
Text Label 8400 2800 0    50   ~ 0
CAM_TRIGGER_3V3
Text GLabel 10050 2800 2    50   Output ~ 0
CAM_TRIGGER
Wire Wire Line
	2750 6350 2750 6650
$Comp
L power:+3V3 #PWR077
U 1 1 6192596D
P 9500 4400
F 0 "#PWR077" H 9500 4250 50  0001 C CNN
F 1 "+3V3" H 9515 4573 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 61B765F1
P 2750 6350
F 0 "#PWR088" H 2750 6200 50  0001 C CNN
F 1 "+3V3" H 2765 6523 50  0000 C CNN
F 2 "" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR083
U 1 1 61B76DFE
P 8100 4950
F 0 "#PWR083" H 8100 4800 50  0001 C CNN
F 1 "+3V3" V 8115 5078 50  0000 L CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	0    1    1    0   
$EndComp
Connection ~ 2750 6350
$Comp
L power:+3V3 #PWR090
U 1 1 61B789BD
P 5850 6650
F 0 "#PWR090" H 5850 6500 50  0001 C CNN
F 1 "+3V3" H 5865 6823 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10050 5500
$Comp
L Device:R R?
U 1 1 61BF4491
P 6400 1800
AR Path="/6108B368/61BF4491" Ref="R?"  Part="1" 
AR Path="/617746AB/61BF4491" Ref="R18"  Part="1" 
F 0 "R18" H 6200 1850 50  0000 L CNN
F 1 "4.7k" H 6150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BFF69E
P 6100 1800
AR Path="/6108B368/61BFF69E" Ref="R?"  Part="1" 
AR Path="/617746AB/61BFF69E" Ref="R17"  Part="1" 
F 0 "R17" H 5900 1850 50  0000 L CNN
F 1 "4.7k" H 5850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 1600
Wire Wire Line
	6400 2200 6400 1950
Wire Wire Line
	6100 2400 6100 1950
Wire Wire Line
	6100 2400 6450 2400
Wire Wire Line
	5950 2200 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	5950 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6950 1600 6950 1800
$Comp
L Device:R R?
U 1 1 61CBE579
P 7400 1800
AR Path="/6108B368/61CBE579" Ref="R?"  Part="1" 
AR Path="/617746AB/61CBE579" Ref="R19"  Part="1" 
F 0 "R19" H 7200 1850 50  0000 L CNN
F 1 "4.7k" H 7150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61CBEB1F
P 7700 1800
AR Path="/6108B368/61CBEB1F" Ref="R?"  Part="1" 
AR Path="/617746AB/61CBEB1F" Ref="R20"  Part="1" 
F 0 "R20" H 7500 1850 50  0000 L CNN
F 1 "4.7k" H 7450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2200 7400 1950
Wire Wire Line
	7700 2400 7700 1950
Wire Wire Line
	7400 1650 7400 1600
Wire Wire Line
	7400 1600 7700 1600
Connection ~ 7400 1600
Wire Wire Line
	7700 1650 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7850 1600
Wire Wire Line
	7400 2200 7800 2200
Connection ~ 7400 2200
Wire Wire Line
	7700 2400 7800 2400
Connection ~ 7700 2400
Wire Wire Line
	6850 3200 7500 3200
Connection ~ 6850 3200
Wire Wire Line
	6450 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3200
Wire Wire Line
	6400 3200 6850 3200
Wire Wire Line
	7250 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3200
Wire Wire Line
	6750 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6100 1600
Wire Wire Line
	6100 1650 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 5800 1600
Wire Wire Line
	6400 1650 6400 1600
Wire Wire Line
	7250 2000 7300 2000
Wire Wire Line
	7300 2000 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7250 2200 7400 2200
Wire Wire Line
	7250 2400 7700 2400
Wire Wire Line
	7250 2600 7800 2600
Wire Wire Line
	6950 1600 7300 1600
Wire Wire Line
	10000 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1700
Wire Wire Line
	10050 1700 10150 1700
Connection ~ 10050 1700
Connection ~ 9500 1700
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9700 1700 10050 1700
Wire Wire Line
	10000 4700 10050 4700
Wire Wire Line
	10050 4700 10050 4400
Wire Wire Line
	10050 4400 10150 4400
$Comp
L Logic_LevelTranslator:TXB0104PW U8
U 1 1 61F3E799
P 9600 2500
F 0 "U8" H 9850 3150 50  0000 C CNN
F 1 "NTS0104PW" H 9300 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9600 1750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTS0104.pdf" H 9710 2595 50  0001 C CNN
	1    9600 2500
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104PW U11
U 1 1 61F4030A
P 9600 5200
F 0 "U11" H 9850 5850 50  0000 C CNN
F 1 "NTS0104PW" H 9300 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9600 4450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NTS0104.pdf" H 9710 5295 50  0001 C CNN
	1    9600 5200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
