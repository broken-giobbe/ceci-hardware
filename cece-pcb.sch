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
F3 "RST" I R 6300 3700 50 
F4 "D0" I L 5300 4150 50 
F5 "3V3" I L 5300 3700 50 
F6 "D5|SCK" I L 5300 4300 50 
F7 "D6|MISO" I L 5300 4450 50 
F8 "D7|MOSI" I L 5300 4600 50 
F9 "D4" I R 6300 4600 50 
F10 "D3" I R 6300 4450 50 
F11 "D2|SDA" I R 6300 4300 50 
F12 "D1|SCL" I R 6300 4150 50 
F13 "TX" I R 6300 3850 50 
F14 "RX" I R 6300 4000 50 
F15 "D8" I L 5300 4750 50 
F16 "GND" I R 6300 4750 50 
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
Text Label 6450 3850 0    50   ~ 0
TX
Text Label 6450 4000 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR0109
U 1 1 5FD6AA90
P 5100 3600
F 0 "#PWR0109" H 5100 3450 50  0001 C CNN
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
L power:GND #PWR0114
U 1 1 5FD6E0EB
P 6450 4950
F 0 "#PWR0114" H 6450 4700 50  0001 C CNN
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
L Connector:Conn_01x04_Male J103
U 1 1 5FD6FD7F
P 3750 4800
F 0 "J103" H 3722 4732 50  0000 R CNN
F 1 "SERIAL" H 3722 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4700 3550 4700
Wire Wire Line
	3550 4800 3400 4800
$Comp
L power:GND #PWR0112
U 1 1 5FD73334
P 3250 4500
F 0 "#PWR0112" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Text Label 3400 4700 0    50   ~ 0
TX
Text Label 3400 4800 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x04_Female J102
U 1 1 5FD7426C
P 6600 2750
F 0 "J102" H 6628 2726 50  0000 L CNN
F 1 "HTU21D" H 6628 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5FD75737
P 6200 2650
F 0 "#PWR0106" H 6200 2500 50  0001 C CNN
F 1 "+3V3" H 6215 2823 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FD75AEB
P 5950 2750
F 0 "#PWR0107" H 5950 2500 50  0001 C CNN
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
L Relay:SANYOU_SRD_Form_C K101
U 1 1 5FD83310
P 9600 3100
F 0 "K101" V 10167 3100 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 10076 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10050 3050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q101
U 1 1 5FD8746A
P 9900 4700
F 0 "Q101" H 10091 4746 50  0000 L CNN
F 1 "Q_NPN" H 10091 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10100 4800 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD8999F
P 10000 5000
F 0 "#PWR0115" H 10000 4750 50  0001 C CNN
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
L Device:R_US R102
U 1 1 5FD8F626
P 9400 4700
F 0 "R102" V 9195 4700 50  0000 C CNN
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
L Connector:Screw_Terminal_01x05 J101
U 1 1 5FD96487
P 10450 2250
F 0 "J101" H 10530 2242 50  0000 L CNN
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
L Converter_ACDC:HLK-PM01 PS101
U 1 1 5FD9E9F4
P 2700 1200
F 0 "PS101" H 2700 1525 50  0000 C CNN
F 1 "HLK-PM01" H 2700 1434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2700 900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3100 850 50  0001 C CNN
	1    2700 1200
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
	1150 1000 1000 1000
$Comp
L power:GND #PWR0104
U 1 1 5FDA9D07
P 4100 1450
F 0 "#PWR0104" H 4100 1200 50  0001 C CNN
F 1 "GND" H 4105 1277 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3150 1300
$Comp
L Device:CP C103
U 1 1 5FDAEB1E
P 8550 3600
F 0 "C103" H 8668 3646 50  0000 L CNN
F 1 "10u" H 8668 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 8588 3450 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3300
$Comp
L power:GND #PWR0110
U 1 1 5FDB183C
P 8550 3800
F 0 "#PWR0110" H 8550 3550 50  0001 C CNN
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
Wire Wire Line
	5100 4000 5300 4000
Wire Wire Line
	4650 4000 4800 4000
$Comp
L Device:R_US R103
U 1 1 5FE041BA
P 4950 4750
F 0 "R103" V 4745 4750 50  0000 C CNN
F 1 "100" V 4836 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 4740 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D105
U 1 1 5FE052DC
P 4750 5000
F 0 "D105" V 4789 4882 50  0000 R CNN
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
L power:GND #PWR0116
U 1 1 5FE0A0EF
P 4750 5200
F 0 "#PWR0116" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4750 5150
$Comp
L Diode:1N4001 D102
U 1 1 5FE18BDC
P 9600 3800
F 0 "D102" H 9600 4017 50  0000 C CNN
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
L Device:LED D103
U 1 1 5FE45C4F
P 9750 4150
F 0 "D103" H 9743 3895 50  0000 C CNN
F 1 "LED" H 9743 3986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R101
U 1 1 5FE469EE
P 9400 4150
F 0 "R101" V 9195 4150 50  0000 C CNN
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
L Regulator_Linear:TLV75533PDBV U101
U 1 1 5FE64058
P 5600 1100
F 0 "U101" H 5600 1442 50  0000 C CNN
F 1 "TLV75533PDBV" H 5600 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 1425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 5600 1150 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6100 1000
$Comp
L power:GND #PWR0105
U 1 1 5FE7CFCA
P 5600 1600
F 0 "#PWR0105" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5FE800CF
P 6100 1000
F 0 "#PWR0103" H 6100 850 50  0001 C CNN
F 1 "+3V3" H 6115 1173 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5FF10B19
P 2450 6900
F 0 "H101" H 2550 6903 50  0000 L CNN
F 1 "MountingHole_Pad" H 2550 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5FF147CE
P 2950 6900
F 0 "H102" H 3050 6903 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5FF14A57
P 3450 6900
F 0 "H103" H 3550 6903 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3450 6900 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5FF14D24
P 3950 6900
F 0 "H104" H 4050 6903 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 6900 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3450 7000
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 2450 7000
Connection ~ 3450 7000
Wire Wire Line
	3450 7000 3200 7000
$Comp
L power:GND #PWR0117
U 1 1 5FF1802E
P 3200 7000
F 0 "#PWR0117" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 2950 7000
Wire Wire Line
	10100 2150 10250 2150
Text Label 9150 2800 0    50   ~ 0
NO
Text Label 9150 3000 0    50   ~ 0
NC
$Comp
L Jumper:SolderJumper_2_Bridged JP101
U 1 1 5FCD2589
P 4950 4000
F 0 "JP101" H 4950 4205 50  0000 C CNN
F 1 "VBATT_A0" H 4950 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4000
$Comp
L power:+BATT #PWR0111
U 1 1 5FDFFC00
P 4650 3900
F 0 "#PWR0111" H 4650 3750 50  0001 C CNN
F 1 "+BATT" H 4665 4073 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5FD3EF92
P 9200 3300
F 0 "#PWR0108" H 9200 3150 50  0001 C CNN
F 1 "+BATT" H 9215 3473 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	10100 2350 10250 2350
Wire Wire Line
	10100 2050 10250 2050
Text Label 10100 2150 0    50   ~ 0
C
Text Label 1000 1000 0    50   ~ 0
ACL
Text Label 1000 1400 0    50   ~ 0
ACN
Text Label 10100 2450 0    50   ~ 0
ACL
Text Label 10100 2350 0    50   ~ 0
ACN
$Comp
L power:+3V3 #PWR0113
U 1 1 5FD72E0B
P 3000 4900
F 0 "#PWR0113" H 3000 4750 50  0001 C CNN
F 1 "+3V3" H 3015 5073 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D104
U 1 1 6026BD54
P 3300 4950
F 0 "D104" H 3300 4750 50  0000 C CNN
F 1 "Schottky SOT-23" H 3300 4850 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3300 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4950
Wire Wire Line
	3500 4950 3450 4950
Wire Wire Line
	3150 4950 3100 4950
Wire Wire Line
	3000 4950 3000 4900
Wire Wire Line
	3250 4500 3250 4450
Wire Wire Line
	3500 4450 3500 4600
Wire Wire Line
	3500 4600 3550 4600
Wire Wire Line
	3250 4450 3500 4450
$Comp
L Device:D_Schottky D106
U 1 1 6027D132
P 3300 5250
F 0 "D106" H 3300 5050 50  0000 C CNN
F 1 "Schottky SOD-123" H 3300 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3300 5250 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5250
Wire Wire Line
	3500 5250 3450 5250
Connection ~ 3500 4950
Wire Wire Line
	3150 5250 3100 5250
Wire Wire Line
	3100 5250 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3000 4950
$Comp
L pol:a_black_cat EA101
U 1 1 605E1AB3
P 7450 6850
F 0 "EA101" H 8090 6865 50  0000 L CNN
F 1 "a_black_cat" H 8090 6774 50  0000 L CNN
F 2 "pol:a_black_cat" H 7450 6850 50  0001 C CNN
F 3 "" H 7450 6850 50  0001 C CNN
	1    7450 6850
	1    0    0    -1  
$EndComp
$Comp
L pol:VimarPlana VP101
U 1 1 60734FBF
P 5450 7250
F 0 "VP101" H 5550 7650 50  0000 L CNN
F 1 "VimarPlana" H 5500 7350 50  0000 L CNN
F 2 "pol:vimar_plana_3P" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV101
U 1 1 60743C09
P 1650 1200
F 0 "RV101" H 1753 1246 50  0000 L CNN
F 1 "10D561K" H 1753 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" V 1580 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Text Notes 1000 2050 0    50   ~ 0
ACDC converter schematic from:\nhttps://datasheet.lcsc.com/szlcsc/1811211452_GTL-POWER-VB02-T2S03_C335526.pdf\nWith values from:\nhttp://www.hlktech.net/product_detail.php?ProId=54
$Comp
L Device:Fuse F101
U 1 1 60762AF2
P 1300 1000
F 0 "F101" V 1103 1000 50  0000 C CNN
F 1 "1A slow blow" V 1194 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" V 1230 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1050
Wire Wire Line
	1650 1350 1650 1400
Wire Wire Line
	1000 1400 1650 1400
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2200 1100 2300 1100
Connection ~ 1650 1000
Wire Wire Line
	3200 1100 3100 1100
$Comp
L Device:D_Zener D101
U 1 1 6078D9B7
P 3450 1200
F 0 "D101" V 3404 1279 50  0000 L CNN
F 1 "SMBJ5.0A" V 3495 1279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3450 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901021833_Shandong-Jingdao-Microelectronics-SMBJ7-0A_C353341.pdf" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1000 3200 1100
Wire Wire Line
	3450 1350 3450 1400
Wire Wire Line
	3450 1400 3150 1400
Wire Wire Line
	3150 1300 3150 1400
Connection ~ 3450 1400
$Comp
L Device:CP C101
U 1 1 607A499F
P 4100 1200
F 0 "C101" H 4218 1246 50  0000 L CNN
F 1 "100u" H 4218 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4138 1050 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1000
Wire Wire Line
	4100 1350 4100 1400
Wire Wire Line
	4100 1400 3450 1400
Wire Wire Line
	4100 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3450 1050
Wire Wire Line
	3200 1000 3450 1000
$Comp
L power:+5V #PWR0101
U 1 1 5FDABA83
P 4100 950
F 0 "#PWR0101" H 4100 800 50  0001 C CNN
F 1 "+5V" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1000 4100 950 
Connection ~ 4100 1000
Wire Wire Line
	5000 1500 5000 1550
Connection ~ 5000 1100
Wire Wire Line
	5000 1200 5000 1100
$Comp
L Device:C C102
U 1 1 607BB425
P 5000 1350
F 0 "C102" H 5115 1396 50  0000 L CNN
F 1 "1u" H 5115 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1200 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Connection ~ 5000 1000
Wire Wire Line
	5000 950  5000 1000
$Comp
L power:+5V #PWR0102
U 1 1 607A096D
P 5000 950
F 0 "#PWR0102" H 5000 800 50  0001 C CNN
F 1 "+5V" H 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 1000
Wire Wire Line
	5600 1400 5600 1550
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	5000 1100 5300 1100
Wire Wire Line
	5000 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 1600
$EndSCHEMATC
