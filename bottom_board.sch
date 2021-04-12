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
$Comp
L Converter_ACDC:HLK-PM01 PS?
U 1 1 60905EB2
P 5750 3200
AR Path="/60905EB2" Ref="PS?"  Part="1" 
AR Path="/5FC173C3/60905EB2" Ref="PS201"  Part="1" 
F 0 "PS201" H 5750 3525 50  0000 C CNN
F 1 "HLK-PM01" H 5750 3434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5750 2900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 6150 2850 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4050 3000
$Comp
L power:GND #PWR?
U 1 1 60905EB9
P 7150 3450
AR Path="/60905EB9" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60905EB9" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7150 3200 50  0001 C CNN
F 1 "GND" H 7155 3277 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6200 3300
Text Label 4050 3000 0    50   ~ 0
ACL
Text Label 4050 3400 0    50   ~ 0
ACN
$Comp
L Device:Varistor RV?
U 1 1 60905ED5
P 4700 3200
AR Path="/60905ED5" Ref="RV?"  Part="1" 
AR Path="/5FC173C3/60905ED5" Ref="RV201"  Part="1" 
F 0 "RV201" H 4803 3246 50  0000 L CNN
F 1 "10D561K" H 4803 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Text Notes 4050 4050 0    50   ~ 0
ACDC converter schematic from:\nhttps://datasheet.lcsc.com/szlcsc/1811211452_GTL-POWER-VB02-T2S03_C335526.pdf\nWith values from:\nhttp://www.hlktech.net/product_detail.php?ProId=54
$Comp
L Device:Fuse F?
U 1 1 60905EDC
P 4350 3000
AR Path="/60905EDC" Ref="F?"  Part="1" 
AR Path="/5FC173C3/60905EDC" Ref="F201"  Part="1" 
F 0 "F201" V 4153 3000 50  0000 C CNN
F 1 "1A slow blow" V 4244 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" V 4280 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4700 3350 4700 3400
Wire Wire Line
	4050 3400 4700 3400
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	4700 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	5250 3100 5350 3100
Connection ~ 4700 3000
Wire Wire Line
	6250 3100 6150 3100
$Comp
L Device:D_Zener D?
U 1 1 60905EEE
P 6500 3200
AR Path="/60905EEE" Ref="D?"  Part="1" 
AR Path="/5FC173C3/60905EEE" Ref="D203"  Part="1" 
F 0 "D203" V 6454 3279 50  0000 L CNN
F 1 "SMBJ5.0A" V 6545 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 6500 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901021833_Shandong-Jingdao-Microelectronics-SMBJ7-0A_C353341.pdf" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3000 6250 3100
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6200 3300 6200 3400
Connection ~ 6500 3400
$Comp
L Device:CP C?
U 1 1 60905EF9
P 7150 3200
AR Path="/60905EF9" Ref="C?"  Part="1" 
AR Path="/5FC173C3/60905EF9" Ref="C202"  Part="1" 
F 0 "C202" H 7268 3246 50  0000 L CNN
F 1 "100u" H 7268 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7188 3050 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 3000
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	7150 3400 6500 3400
Wire Wire Line
	7150 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 3050
Wire Wire Line
	6250 3000 6500 3000
$Comp
L power:+5V #PWR?
U 1 1 60905F06
P 7150 2950
AR Path="/60905F06" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60905F06" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 7150 2800 50  0001 C CNN
F 1 "+5V" H 7165 3123 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3000 7150 2950
Connection ~ 7150 3000
Wire Wire Line
	4700 3400 5250 3400
Connection ~ 4700 3400
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 60923633
P 9600 1800
AR Path="/60923633" Ref="K?"  Part="1" 
AR Path="/5FC173C3/60923633" Ref="K201"  Part="1" 
F 0 "K201" V 10167 1800 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 10076 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10050 1750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9600 1800 50  0001 C CNN
	1    9600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 60923639
P 9900 3400
AR Path="/60923639" Ref="Q?"  Part="1" 
AR Path="/5FC173C3/60923639" Ref="Q201"  Part="1" 
F 0 "Q201" H 10091 3446 50  0000 L CNN
F 1 "Q_NPN" H 10091 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10100 3500 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092363F
P 10000 3700
AR Path="/6092363F" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/6092363F" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2500
Wire Wire Line
	10000 3600 10000 3700
$Comp
L Device:R_US R?
U 1 1 60923648
P 9400 3400
AR Path="/60923648" Ref="R?"  Part="1" 
AR Path="/5FC173C3/60923648" Ref="R202"  Part="1" 
F 0 "R202" V 9195 3400 50  0000 C CNN
F 1 "1k" V 9286 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9440 3390 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3400 9100 3400
Wire Wire Line
	9550 3400 9700 3400
Text Label 9100 3400 0    50   ~ 0
RLY
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 60923651
P 2000 1750
AR Path="/60923651" Ref="J?"  Part="1" 
AR Path="/5FC173C3/60923651" Ref="J201"  Part="1" 
F 0 "J201" H 2080 1742 50  0000 L CNN
F 1 "VAC" H 2080 1651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	9150 1500 9300 1500
Wire Wire Line
	1800 1950 1650 1950
Text Label 10000 1600 0    50   ~ 0
C
Text Label 1650 1750 0    50   ~ 0
NO
Text Label 1650 1650 0    50   ~ 0
NC
$Comp
L Device:CP C?
U 1 1 6092365D
P 8550 2300
AR Path="/6092365D" Ref="C?"  Part="1" 
AR Path="/5FC173C3/6092365D" Ref="C201"  Part="1" 
F 0 "C201" H 8668 2346 50  0000 L CNN
F 1 "10u" H 8668 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 8588 2150 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60923663
P 8550 2500
AR Path="/60923663" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60923663" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	9150 1700 9300 1700
$Comp
L Diode:1N4001 D?
U 1 1 6092366B
P 9600 2500
AR Path="/6092366B" Ref="D?"  Part="1" 
AR Path="/5FC173C3/6092366B" Ref="D201"  Part="1" 
F 0 "D201" H 9600 2717 50  0000 C CNN
F 1 "1N4001" H 9600 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9600 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 10000 2500
Wire Wire Line
	9450 2500 9200 2500
Wire Wire Line
	9200 2500 9200 2000
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	8550 2000 9200 2000
$Comp
L Device:LED D?
U 1 1 60923677
P 9750 2850
AR Path="/60923677" Ref="D?"  Part="1" 
AR Path="/5FC173C3/60923677" Ref="D202"  Part="1" 
F 0 "D202" H 9743 2595 50  0000 C CNN
F 1 "LED" H 9743 2686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6092367D
P 9400 2850
AR Path="/6092367D" Ref="R?"  Part="1" 
AR Path="/5FC173C3/6092367D" Ref="R201"  Part="1" 
F 0 "R201" V 9195 2850 50  0000 C CNN
F 1 "220" V 9286 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9440 2840 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2500 9200 2850
Wire Wire Line
	9200 2850 9250 2850
Connection ~ 9200 2500
Wire Wire Line
	9550 2850 9600 2850
Wire Wire Line
	10000 2500 10000 2850
Connection ~ 10000 2500
Wire Wire Line
	9900 2850 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	10000 2850 10000 3200
Wire Wire Line
	1650 1650 1800 1650
Text Label 9150 1500 0    50   ~ 0
NO
Text Label 9150 1700 0    50   ~ 0
NC
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1550 1800 1550
Text Label 1650 1550 0    50   ~ 0
C
Text Label 1650 1950 0    50   ~ 0
ACL
Text Label 1650 1850 0    50   ~ 0
ACN
$Comp
L power:+5V #PWR?
U 1 1 60923695
P 8550 1900
AR Path="/60923695" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60923695" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 8550 1750 50  0001 C CNN
F 1 "+5V" H 8565 2073 50  0000 C CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8550 2150
Wire Wire Line
	8550 2000 8550 1900
Connection ~ 8550 2000
$Comp
L pol:a_black_cat EA?
U 1 1 6094E53D
P 7350 6800
AR Path="/6094E53D" Ref="EA?"  Part="1" 
AR Path="/5FC173C3/6094E53D" Ref="EA201"  Part="1" 
F 0 "EA201" H 7990 6815 50  0000 L CNN
F 1 "a_black_cat" H 7990 6724 50  0000 L CNN
F 2 "pol:a_black_cat" H 7350 6800 50  0001 C CNN
F 3 "" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1900 3100
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1800 3000 1900 3000
Wire Wire Line
	1800 3000 1800 2950
$Comp
L power:+5V #PWR?
U 1 1 60A5A6BF
P 1800 2950
AR Path="/60A5A6BF" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60A5A6BF" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1800 2800 50  0001 C CNN
F 1 "+5V" H 1815 3123 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3250
$Comp
L power:GND #PWR?
U 1 1 60A5BCE1
P 1800 3250
AR Path="/60A5BCE1" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60A5BCE1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Text Label 1800 3100 2    50   ~ 0
RLY
$Comp
L Connector:Conn_01x03_Female J202
U 1 1 60A5C6DC
P 2100 3100
F 0 "J202" H 2128 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2128 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text HLabel 6000 4500 2    50   Output ~ 0
5V_out
Text HLabel 6000 4650 2    50   Input ~ 0
RLY
Text HLabel 6000 4800 2    50   Input ~ 0
GND
Wire Wire Line
	6000 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4450
$Comp
L power:+5V #PWR?
U 1 1 60A5E7DF
P 5900 4450
AR Path="/60A5E7DF" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60A5E7DF" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5900 4300 50  0001 C CNN
F 1 "+5V" H 5915 4623 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5EC7F
P 5900 4850
AR Path="/60A5EC7F" Ref="#PWR?"  Part="1" 
AR Path="/5FC173C3/60A5EC7F" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5905 4677 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 4800
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	6000 4650 5900 4650
Text Label 5900 4650 2    50   ~ 0
RLY
$EndSCHEMATC
