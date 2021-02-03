EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 3550 1000 1350
U 5FC173C3
F0 "ESP-12_common" 50
F1 "esp_12_common.sch" 50
F2 "A0" I L 5300 4000 50 
F3 "RST" I L 5300 3850 50 
F4 "DTR" I R 6300 3700 50 
F5 "D0" I L 5300 4150 50 
F6 "3V3" I L 5300 3700 50 
F7 "D5|SCK" I L 5300 4300 50 
F8 "D6|MISO" I L 5300 4450 50 
F9 "D7|MOSI" I L 5300 4600 50 
F10 "D4" I R 6300 4600 50 
F11 "D3" I R 6300 4450 50 
F12 "D2|SDA" I R 6300 4300 50 
F13 "D1|SCL" I R 6300 4150 50 
F14 "TX" I R 6300 3850 50 
F15 "RX" I R 6300 4000 50 
F16 "D8" I L 5300 4750 50 
F17 "GND" I R 6300 4750 50 
$EndSheet
Wire Wire Line
	5300 4600 5100 4600
Wire Wire Line
	6300 4150 6450 4150
Wire Wire Line
	6300 4300 6450 4300
Text Label 5100 4600 0    50   ~ 0
RLY
Text Label 6450 4150 0    50   ~ 0
HTU_SCL
Text Label 6450 4300 0    50   ~ 0
HTU_SDA
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6300 3700 6450 3700
Text Label 6450 3700 0    50   ~ 0
DTR
Text Label 6450 3850 0    50   ~ 0
TX
Text Label 6450 4000 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR0101
U 1 1 5FD6AA90
P 5100 3600
F 0 "#PWR0101" H 5100 3450 50  0001 C CNN
F 1 "+3V3" H 5115 3773 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	5100 3700 5300 3700
$Comp
L power:GND #PWR0102
U 1 1 5FD6E0EB
P 6450 4950
F 0 "#PWR0102" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 4750
Wire Wire Line
	6450 4750 6300 4750
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5FD6FD7F
P 5450 2800
F 0 "J1" H 5422 2732 50  0000 R CNN
F 1 "SERIAL" H 5422 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5250 2900 5100 2900
$Comp
L power:+3V3 #PWR0103
U 1 1 5FD72E0B
P 4700 3000
F 0 "#PWR0103" H 4700 2850 50  0001 C CNN
F 1 "+3V3" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD73334
P 4950 2600
F 0 "#PWR0104" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Text Label 5100 2700 0    50   ~ 0
TX
Text Label 5100 2800 0    50   ~ 0
RX
Text Label 5100 2900 0    50   ~ 0
DTR
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FD7426C
P 6600 2750
F 0 "J2" H 6628 2726 50  0000 L CNN
F 1 "HTU21D" H 6628 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FD75737
P 6200 2650
F 0 "#PWR0105" H 6200 2500 50  0001 C CNN
F 1 "+3V3" H 6215 2823 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD75AEB
P 5950 2750
F 0 "#PWR0106" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5955 2577 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 6400 2750
Wire Wire Line
	6400 2650 6200 2650
Text Label 6100 2950 0    50   ~ 0
HTU_SCL
Text Label 6100 2850 0    50   ~ 0
HTU_SDA
Wire Wire Line
	6100 2850 6400 2850
Wire Wire Line
	6100 2950 6400 2950
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FD83310
P 9600 3100
F 0 "K1" V 10167 3100 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 10076 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10050 3050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5FD8746A
P 9900 4700
F 0 "Q2" H 10091 4746 50  0000 L CNN
F 1 "Q_NPN" H 10091 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10100 4800 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD8999F
P 10000 5000
F 0 "#PWR021" H 10000 4750 50  0001 C CNN
F 1 "GND" H 10005 4827 50  0000 C CNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3800
Wire Wire Line
	10000 4900 10000 5000
$Comp
L Device:R_US R11
U 1 1 5FD8F626
P 9400 4700
F 0 "R11" V 9195 4700 50  0000 C CNN
F 1 "1k" V 9286 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9440 4690 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4700 9100 4700
Wire Wire Line
	9550 4700 9700 4700
Text Label 9100 4700 0    50   ~ 0
RLY
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 5FD96487
P 10450 2250
F 0 "J4" H 10530 2242 50  0000 L CNN
F 1 "VAC" H 10530 2151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 10450 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10100 2250
Wire Wire Line
	9150 2800 9300 2800
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5FD9E9F4
P 1800 2850
F 0 "PS1" H 1800 3175 50  0000 C CNN
F 1 "HLK-PM01" H 1800 3084 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 1800 2550 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2200 2500 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10100 2450
Text Label 10000 2900 0    50   ~ 0
C
Text Label 10100 2050 0    50   ~ 0
NO
Text Label 10100 2250 0    50   ~ 0
NC
Wire Wire Line
	1400 2750 1250 2750
$Comp
L power:GND #PWR015
U 1 1 5FDA9D07
P 2250 3050
F 0 "#PWR015" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3050
$Comp
L power:+5V #PWR016
U 1 1 5FDABA83
P 2300 2750
F 0 "#PWR016" H 2300 2600 50  0001 C CNN
F 1 "+5V" H 2315 2923 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2200 2750
$Comp
L Device:CP C7
U 1 1 5FDAEB1E
P 8550 3600
F 0 "C7" H 8668 3646 50  0000 L CNN
F 1 "10u" H 8668 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 8588 3450 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3300
$Comp
L power:GND #PWR020
U 1 1 5FDB183C
P 8550 3800
F 0 "#PWR020" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8550 3750
Wire Wire Line
	9150 3000 9300 3000
$Comp
L Battery_Management:MCP73811T-420I-OT U2
U 1 1 5FDC3166
P 2000 4700
F 0 "U2" H 2150 4600 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 1700 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 1750 4950 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FDC6084
P 2000 4300
F 0 "#PWR013" H 2000 4150 50  0001 C CNN
F 1 "+5V" H 2015 4473 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDC642E
P 2000 5200
F 0 "#PWR014" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4350
Wire Wire Line
	1600 4600 1550 4600
Wire Wire Line
	1550 4350 2000 4350
Wire Wire Line
	1550 4350 1550 4600
Connection ~ 2000 4350
$Comp
L Device:R_US R9
U 1 1 5FDCA40C
P 1250 4600
F 0 "R9" H 1318 4646 50  0000 L CNN
F 1 "12_DNP" H 1318 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1290 4590 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FDCAD59
P 1250 5000
F 0 "R10" H 1318 5046 50  0000 L CNN
F 1 "R_PROG" H 1318 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1290 4990 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4750
Wire Wire Line
	1250 4850 1250 4800
Connection ~ 1250 4800
Wire Wire Line
	2000 4300 2000 4350
$Comp
L power:+5V #PWR011
U 1 1 5FDD1E2F
P 1250 4300
F 0 "#PWR011" H 1250 4150 50  0001 C CNN
F 1 "+5V" H 1265 4473 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FDD21E9
P 1250 5200
F 0 "#PWR012" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1255 5027 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 5150
Wire Wire Line
	1250 4450 1250 4300
Wire Wire Line
	2000 5000 2000 5200
$Comp
L Device:C C5
U 1 1 5FDD7A3F
P 850 4700
F 0 "C5" H 965 4746 50  0000 L CNN
F 1 "1u" H 965 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 888 4550 50  0001 C CNN
F 3 "~" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDD9AAA
P 850 5000
F 0 "#PWR010" H 850 4750 50  0001 C CNN
F 1 "GND" H 855 4827 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FDD9F96
P 850 4400
F 0 "#PWR09" H 850 4250 50  0001 C CNN
F 1 "+5V" H 865 4573 50  0000 C CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 850  4400
Wire Wire Line
	850  4850 850  5000
$Comp
L Device:C C6
U 1 1 5FDDF309
P 2550 4850
F 0 "C6" H 2665 4896 50  0000 L CNN
F 1 "1u" H 2665 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4600
$Comp
L power:GND #PWR017
U 1 1 5FDE2340
P 2550 5200
F 0 "#PWR017" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FDE5C89
P 3300 4800
F 0 "J3" H 3380 4792 50  0000 L CNN
F 1 "Li-Ion Battery" H 3380 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 3100 4600
Wire Wire Line
	3100 4900 3100 5100
$Comp
L power:+BATT #PWR022
U 1 1 5FDEEAB1
P 3100 4600
F 0 "#PWR022" H 3100 4450 50  0001 C CNN
F 1 "+BATT" H 3115 4773 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Connection ~ 3100 4600
Wire Wire Line
	2550 5000 2550 5100
Wire Wire Line
	2400 4600 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 3100 4600
Wire Wire Line
	2550 5100 3100 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2550 5200
Wire Wire Line
	5100 4000 5300 4000
Wire Wire Line
	4650 4000 4800 4000
$Comp
L Device:R_US R13
U 1 1 5FE041BA
P 4950 4750
F 0 "R13" V 4745 4750 50  0000 C CNN
F 1 "100" V 4836 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 4740 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FE052DC
P 4750 5000
F 0 "D1" V 4789 4882 50  0000 R CNN
F 1 "LED" V 4698 4882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	4800 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4850
$Comp
L power:GND #PWR024
U 1 1 5FE0A0EF
P 4750 5200
F 0 "#PWR024" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4750 5150
$Comp
L Diode:1N4001 D2
U 1 1 5FE18BDC
P 9600 3800
F 0 "D2" H 9600 4017 50  0000 C CNN
F 1 "1N4001" H 9600 3926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9600 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 10000 3800
Wire Wire Line
	9450 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9300 3300
Wire Wire Line
	8550 3300 9200 3300
$Comp
L Device:LED D3
U 1 1 5FE45C4F
P 9750 4150
F 0 "D3" H 9743 3895 50  0000 C CNN
F 1 "LED" H 9743 3986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FE469EE
P 9400 4150
F 0 "R14" V 9195 4150 50  0000 C CNN
F 1 "220" V 9286 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9440 4140 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3800 9200 4150
Wire Wire Line
	9200 4150 9250 4150
Connection ~ 9200 3800
Wire Wire Line
	9550 4150 9600 4150
Wire Wire Line
	10000 3800 10000 4150
Connection ~ 10000 3800
Wire Wire Line
	9900 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 4500
$Comp
L Regulator_Linear:TLV75533PDBV U3
U 1 1 5FE64058
P 1800 1650
F 0 "U3" H 1800 1992 50  0000 C CNN
F 1 "TLV75533PDBV" H 1800 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 1975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 1800 1700 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1550
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	2100 1550 2300 1550
$Comp
L power:GND #PWR026
U 1 1 5FE7CFCA
P 1800 2050
F 0 "#PWR026" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 5FE7D91C
P 1300 1550
F 0 "#PWR025" H 1300 1400 50  0001 C CNN
F 1 "+BATT" H 1315 1723 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Connection ~ 1300 1550
$Comp
L power:+3V3 #PWR027
U 1 1 5FE800CF
P 2300 1550
F 0 "#PWR027" H 2300 1400 50  0001 C CNN
F 1 "+3V3" H 2315 1723 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 1950
NoConn ~ 5200 4300
NoConn ~ 5200 4450
NoConn ~ 5200 4150
NoConn ~ 6450 4600
NoConn ~ 6450 4450
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5200 4450 5300 4450
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	6450 4600 6300 4600
Wire Wire Line
	6300 4450 6450 4450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF10B19
P 7500 5550
F 0 "H1" H 7600 5553 50  0000 L CNN
F 1 "MountingHole_Pad" H 7600 5508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF147CE
P 8000 5550
F 0 "H2" H 8100 5553 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 5508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF14A57
P 8500 5550
F 0 "H3" H 8600 5553 50  0000 L CNN
F 1 "MountingHole_Pad" H 8600 5508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8500 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF14D24
P 9000 5550
F 0 "H4" H 9100 5553 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 5508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9000 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 8500 5650
Connection ~ 8000 5650
Wire Wire Line
	8000 5650 7500 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8250 5650
$Comp
L power:GND #PWR028
U 1 1 5FF1802E
P 8250 5650
F 0 "#PWR028" H 8250 5400 50  0001 C CNN
F 1 "GND" H 8255 5477 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 8000 5650
Wire Wire Line
	10100 2150 10250 2150
Text Label 9150 2800 0    50   ~ 0
NO
Text Label 9150 3000 0    50   ~ 0
NC
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5FCD2589
P 4950 4000
F 0 "JP2" H 4950 4205 50  0000 C CNN
F 1 "VBATT_A0" H 4950 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4000
$Comp
L power:+BATT #PWR023
U 1 1 5FDFFC00
P 4650 3900
F 0 "#PWR023" H 4650 3750 50  0001 C CNN
F 1 "+BATT" H 4665 4073 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5FD3EF92
P 9200 3300
F 0 "#PWR0109" H 9200 3150 50  0001 C CNN
F 1 "+BATT" H 9215 3473 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5250 2600
Wire Wire Line
	4700 3000 5250 3000
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	10100 2350 10250 2350
Wire Wire Line
	10100 2050 10250 2050
Text Label 10100 2150 0    50   ~ 0
C
Text Label 1250 2750 0    50   ~ 0
ACL
Text Label 1250 2950 0    50   ~ 0
ACN
Wire Wire Line
	1250 2950 1400 2950
Text Label 10100 2450 0    50   ~ 0
ACL
Text Label 10100 2350 0    50   ~ 0
ACN
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FD1A80F
P 2300 4350
F 0 "JP3" H 2300 4555 50  0000 C CNN
F 1 "VBATT 5V" H 2300 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2300 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2000 4350
Wire Wire Line
	2550 4350 2550 4600
Wire Wire Line
	2550 4350 2450 4350
$EndSCHEMATC
