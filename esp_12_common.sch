EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 4500 0    50   Input ~ 0
A0
$Comp
L Device:R_US R205
U 1 1 5FC19075
P 1800 4500
F 0 "R205" V 1595 4500 50  0000 C CNN
F 1 "220k" V 1686 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1840 4490 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R207
U 1 1 5FC19DBB
P 2000 4700
F 0 "R207" H 2068 4746 50  0000 L CNN
F 1 "100k" H 2068 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2040 4690 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5FC1A390
P 2000 5000
F 0 "#PWR0206" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1650 4500
Wire Wire Line
	1950 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4550
Wire Wire Line
	2000 4850 2000 5000
Wire Wire Line
	2150 4500 2000 4500
Connection ~ 2000 4500
Text Label 2150 4500 0    50   ~ 0
ADC
Text Notes 1250 5400 0    50   ~ 0
Place resistors for 3V3-tolerant input\nOtherwhise R1=0, R2=DNP
Text HLabel 2200 1500 0    50   Input ~ 0
RST
Wire Wire Line
	2200 1500 3000 1500
$Comp
L Device:R_US R202
U 1 1 5FC2317C
P 4500 1650
F 0 "R202" H 4432 1604 50  0000 R CNN
F 1 "10k" H 4432 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4540 1640 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R201
U 1 1 5FC23AEA
P 3000 1250
F 0 "R201" H 3068 1296 50  0000 L CNN
F 1 "10k" H 3068 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3040 1240 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Connection ~ 3000 1500
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 1900 4550 1900
Text Label 4550 1900 0    50   ~ 0
EN
Text Label 4950 4000 0    50   ~ 0
EN
Text Label 4950 3800 0    50   ~ 0
RST
Text Label 4950 3900 0    50   ~ 0
ADC
$Comp
L Device:C C201
U 1 1 5FC2FA50
P 3000 1850
F 0 "C201" H 3115 1896 50  0000 L CNN
F 1 "100nF" H 3115 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3038 1700 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1700
$Comp
L power:GND #PWR0201
U 1 1 5FC307D2
P 3000 2100
F 0 "#PWR0201" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3000 2000
Text Notes 3250 6700 0    50   ~ 0
https://escapequotes.net/wp-content/uploads/2016/02/wemos-d1-mini-shematics.jpg
$Comp
L power:GND #PWR0204
U 1 1 5FC340C8
P 6950 4850
F 0 "#PWR0204" H 6950 4600 50  0001 C CNN
F 1 "GND" H 6955 4677 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Text HLabel 4950 4100 0    50   Input ~ 0
D0
Text HLabel 4950 4200 0    50   Input ~ 0
D5|SCK
Text HLabel 4950 4300 0    50   Input ~ 0
D6|MISO
Text HLabel 4950 4400 0    50   Input ~ 0
D7|MOSI
Text HLabel 4150 4500 0    50   Input ~ 0
3V3
$Comp
L Device:C C202
U 1 1 5FC3A3E2
P 4250 4750
F 0 "C202" H 4365 4796 50  0000 L CNN
F 1 "10u" H 4365 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4288 4600 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5FC3AB6F
P 4600 4750
F 0 "C203" H 4715 4796 50  0000 L CNN
F 1 "1u" H 4715 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4638 4600 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5FC3B1B0
P 4950 4750
F 0 "C204" H 5065 4796 50  0000 L CNN
F 1 "100nF" H 5065 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4988 4600 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4150 4500
Wire Wire Line
	4600 4600 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4250 4500
Wire Wire Line
	4950 4500 4600 4500
$Comp
L power:GND #PWR0207
U 1 1 5FC4E0CF
P 4250 5000
F 0 "#PWR0207" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4255 4827 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5FC4E673
P 4600 5000
F 0 "#PWR0208" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4827 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5FC4EBC2
P 4950 5000
F 0 "#PWR0209" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5000 4950 4900
Wire Wire Line
	4600 5000 4600 4900
Wire Wire Line
	4250 5000 4250 4900
Text HLabel 7350 4300 2    50   Input ~ 0
D4
Text HLabel 7350 4200 2    50   Input ~ 0
D3
Text HLabel 7350 4100 2    50   Input ~ 0
D2|SDA
Text HLabel 7350 4000 2    50   Input ~ 0
D1|SCL
Text HLabel 7350 3800 2    50   Input ~ 0
TX
Text HLabel 7350 3900 2    50   Input ~ 0
RX
Wire Wire Line
	4950 4600 4950 4500
Wire Wire Line
	7350 3800 6950 3800
Wire Wire Line
	7350 3900 6950 3900
Wire Wire Line
	6950 4300 7350 4300
NoConn ~ 5800 5000
NoConn ~ 5900 5000
NoConn ~ 6000 5000
NoConn ~ 6100 5000
NoConn ~ 6200 5000
NoConn ~ 6300 5000
Text Notes 3250 6800 0    50   ~ 0
https://www.wemos.cc/en/latest/_static/files/sch_d1_mini_v3.0.0.pdf
Wire Wire Line
	4950 4500 5150 4500
Connection ~ 4950 4500
$Comp
L Jumper:SolderJumper_2_Open JP202
U 1 1 5FCFDEFA
P 1900 3300
F 0 "JP202" H 1900 3505 50  0000 C CNN
F 1 "Deep_Sleep" H 1900 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1500 3300
Wire Wire Line
	2050 3300 2250 3300
Text Label 1500 3300 0    50   ~ 0
RST
Text Label 2250 3300 0    50   ~ 0
D0
Text HLabel 7350 4400 2    50   Input ~ 0
D8
Text Label 3000 1050 0    50   ~ 0
3V3
Wire Wire Line
	3000 1050 3000 1100
$Comp
L Device:R_US R203
U 1 1 5FD31851
P 5000 1650
F 0 "R203" H 4932 1604 50  0000 R CNN
F 1 "10k" H 4932 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5040 1640 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R204
U 1 1 5FD31D96
P 5500 1650
F 0 "R204" H 5432 1604 50  0000 R CNN
F 1 "10k" H 5432 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5540 1640 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5500 1500
Wire Wire Line
	5000 1500 5000 1400
Wire Wire Line
	5000 1400 5050 1400
Text Label 5050 1400 0    50   ~ 0
3V3
Wire Wire Line
	5000 1800 5000 1900
Wire Wire Line
	5000 1900 5050 1900
Wire Wire Line
	5500 1800 5500 1900
Wire Wire Line
	5500 1900 5550 1900
Text Label 5050 1900 0    50   ~ 0
D3
Text Label 5550 1900 0    50   ~ 0
D4
$Comp
L power:GND #PWR0205
U 1 1 5FD3D29E
P 7100 4850
F 0 "#PWR0205" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7105 4677 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 4950 4400
Wire Wire Line
	5150 4300 4950 4300
Wire Wire Line
	5150 4200 4950 4200
Wire Wire Line
	5150 4100 4950 4100
Wire Wire Line
	5150 4000 4950 4000
Wire Wire Line
	5150 3900 4950 3900
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	6950 4500 6950 4800
$Comp
L cece-pcb-rescue:ESP-12F-ESP8266-cece-pcb-rescue U?
U 1 1 5FC176C5
P 6050 4100
AR Path="/5FC176C5" Ref="U?"  Part="1" 
AR Path="/5FC173C3/5FC176C5" Ref="U201"  Part="1" 
F 0 "U201" H 6050 4865 50  0000 C CNN
F 1 "ESP-12F" H 6050 4774 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4850
$Comp
L Device:R_US R206
U 1 1 5FD3B927
P 7100 4650
F 0 "R206" H 7032 4604 50  0000 R CNN
F 1 "10k" H 7032 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7140 4640 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4400 7100 4400
Wire Wire Line
	7100 4500 7100 4400
$Comp
L Device:Jumper_NO_Small JP201
U 1 1 5FD55ACB
P 5000 2150
F 0 "JP201" V 4954 2198 50  0000 L CNN
F 1 "PROG" V 5045 2198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2050 5000 1900
Connection ~ 5000 1900
$Comp
L power:GND #PWR0203
U 1 1 5FD58FC9
P 5000 2300
F 0 "#PWR0203" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2250
$Comp
L Switch:SW_Push SW201
U 1 1 5FD6093D
P 3450 1850
F 0 "SW201" V 3404 1998 50  0000 L CNN
F 1 "RES" V 3495 1998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1650 3450 1500
$Comp
L power:GND #PWR0202
U 1 1 5FD63E00
P 3450 2100
F 0 "#PWR0202" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2100
Text HLabel 6700 4950 3    50   BiDi ~ 0
GND
Wire Wire Line
	6700 4950 6700 4800
Wire Wire Line
	6700 4800 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	3000 1500 3450 1500
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7350 4400
Wire Wire Line
	6950 4000 7350 4000
Wire Wire Line
	6950 4100 7350 4100
Wire Wire Line
	6950 4200 7350 4200
$EndSCHEMATC
