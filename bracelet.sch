EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Management:MCP73831-2-OT U?
U 1 1 6030ED47
P 2350 1750
F 0 "U?" H 2350 2231 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2350 2140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 1500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2200 1700 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6034CBFC
P 2800 2200
F 0 "C?" H 2915 2246 50  0000 L CNN
F 1 "4.7uF" H 2915 2155 50  0000 L CNN
F 2 "" H 2838 2050 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60401559
P 1450 1800
F 0 "C?" H 1565 1846 50  0000 L CNN
F 1 "4.7uF" H 1565 1755 50  0000 L CNN
F 2 "" H 1488 1650 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60426741
P 2900 1400
F 0 "R?" H 2970 1446 50  0000 L CNN
F 1 "5.1k" H 2970 1355 50  0000 L CNN
F 2 "" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604B6AF5
P 1850 2200
F 0 "R?" H 1920 2246 50  0000 L CNN
F 1 "10k" H 1920 2155 50  0000 L CNN
F 2 "" V 1780 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Text GLabel 3200 1850 2    50   Output ~ 0
STAT
Wire Wire Line
	4250 5950 4250 5500
Wire Wire Line
	4400 6850 3600 6850
Wire Wire Line
	4400 6500 4400 6850
Wire Wire Line
	4400 5650 4400 6200
Wire Wire Line
	4200 5650 4400 5650
$Comp
L power:GND #PWR?
U 1 1 6059D0A1
P 3600 6950
F 0 "#PWR?" H 3600 6700 50  0001 C CNN
F 1 "GND" H 3605 6777 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6850 3600 6950
Connection ~ 3600 6850
Wire Wire Line
	3600 6550 3600 6850
Wire Wire Line
	2800 6850 3500 6850
Wire Wire Line
	2800 6850 2800 6750
$Comp
L Device:R R?
U 1 1 60589426
P 2800 6600
F 0 "R?" H 2870 6646 50  0000 L CNN
F 1 "10k" H 2870 6555 50  0000 L CNN
F 2 "" V 2730 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5950 4250 5950
Wire Wire Line
	2800 6350 2800 6450
$Comp
L Battery_Management:BQ27441-G1 U?
U 1 1 6030C547
P 3600 5950
F 0 "U?" H 3600 6617 50  0000 C CNN
F 1 "BQ27441-G1" H 3600 6526 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 3850 5400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 3800 6150 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6350 2800 6350
Text GLabel 2600 4750 1    50   Input ~ 0
VCC_3V3
$Comp
L Device:R R?
U 1 1 60316BA1
P 2150 7000
F 0 "R?" V 2357 7000 50  0000 C CNN
F 1 "0.010" V 2266 7000 50  0000 C CNN
F 2 "" V 2080 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 603135FB
P 4400 6350
F 0 "C?" H 4515 6396 50  0000 L CNN
F 1 "0.47uF" H 4515 6305 50  0000 L CNN
F 2 "" H 4438 6200 50  0001 C CNN
F 3 "~" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6031189E
P 1650 7150
F 0 "C?" H 1765 7196 50  0000 L CNN
F 1 "1uF" H 1765 7105 50  0000 L CNN
F 2 "" H 1688 7000 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 1900 6150
Wire Wire Line
	1900 6150 1900 7000
Wire Wire Line
	1900 7000 2000 7000
Wire Wire Line
	2300 7000 2350 7000
Wire Wire Line
	2350 7000 2350 6050
Wire Wire Line
	2350 6050 3000 6050
Wire Wire Line
	2350 7000 2450 7000
Connection ~ 2350 7000
Text GLabel 2450 7000 2    50   BiDi ~ 0
VSYS
Wire Wire Line
	1650 7000 1650 5550
Connection ~ 1650 7000
$Comp
L power:GND #PWR?
U 1 1 6064B17B
P 1650 7450
F 0 "#PWR?" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 2750 5850
Text GLabel 2400 5850 0    50   Input ~ 0
SCL
Text GLabel 2150 5750 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2150 5750 2450 5750
Wire Wire Line
	2450 5750 2450 5300
Wire Wire Line
	2750 5850 2750 5300
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2400 5850
$Comp
L Device:R R?
U 1 1 6067FE96
P 2450 5150
F 0 "R?" H 2520 5196 50  0000 L CNN
F 1 "5.1k" H 2520 5105 50  0000 L CNN
F 2 "" V 2380 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6068070A
P 2750 5150
F 0 "R?" H 2820 5196 50  0000 L CNN
F 1 "5.1k" H 2820 5105 50  0000 L CNN
F 2 "" V 2680 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 4900
Wire Wire Line
	2450 4900 2450 5000
Wire Wire Line
	2600 4900 2600 4750
Wire Wire Line
	1900 7000 1650 7000
Connection ~ 1900 7000
Wire Wire Line
	1650 5550 3000 5550
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 3000 5750
Wire Wire Line
	2450 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2750 4900
Wire Wire Line
	3500 6550 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 3600 6850
Text GLabel 2900 1200 1    50   Input ~ 0
VCC_3V3
$Comp
L Connector:USB_B_Micro J?
U 1 1 606FDED7
P 9500 5400
F 0 "J?" H 9557 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 9557 5776 50  0000 C CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 9800 5400
Wire Wire Line
	9400 5800 9400 5950
Wire Wire Line
	9500 5800 9500 5950
Wire Wire Line
	9800 5600 9800 5950
Wire Wire Line
	9800 5950 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9400 5950
$Comp
L power:GND #PWR?
U 1 1 6071379E
P 9500 5950
F 0 "#PWR?" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	1450 1400 1450 1650
Wire Wire Line
	1450 1950 1450 2350
Wire Wire Line
	1850 2050 1850 1850
Wire Wire Line
	1850 1850 1950 1850
$Comp
L power:GND #PWR?
U 1 1 60742970
P 1850 2350
F 0 "#PWR?" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1855 2177 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2200
Wire Wire Line
	2350 2200 2650 2200
$Comp
L power:GND #PWR?
U 1 1 607585BE
P 2350 2200
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Connection ~ 2350 2200
Wire Wire Line
	2750 1850 2900 1850
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2900 1550 2900 1850
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2200 3050 1650
Wire Wire Line
	3050 1650 2750 1650
Wire Wire Line
	2900 1850 3200 1850
Connection ~ 2900 1850
Text GLabel 6100 5550 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	6100 5550 6300 5550
$Comp
L Device:D_Schottky D?
U 1 1 60878F5A
P 6450 5550
F 0 "D?" H 6450 5333 50  0000 C CNN
F 1 "D_Schottky" H 6450 5424 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5550 6800 5550
Wire Wire Line
	6800 5550 6800 5700
$Comp
L Device:C C?
U 1 1 6087E558
P 6800 5850
F 0 "C?" H 6915 5896 50  0000 L CNN
F 1 "0.1uF" H 6915 5805 50  0000 L CNN
F 2 "" H 6838 5700 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087EA91
P 6800 6000
F 0 "#PWR?" H 6800 5750 50  0001 C CNN
F 1 "GND" H 6805 5827 50  0000 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5700
$Comp
L Device:C C?
U 1 1 608833FF
P 7350 5850
F 0 "C?" H 7465 5896 50  0000 L CNN
F 1 "10uF" H 7465 5805 50  0000 L CNN
F 2 "" H 7388 5700 50  0001 C CNN
F 3 "~" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60883BB2
P 7350 6000
F 0 "#PWR?" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7850 5700
Wire Wire Line
	8400 5550 8400 5700
Connection ~ 8400 5550
$Comp
L Device:C C?
U 1 1 60899297
P 7850 5850
F 0 "C?" H 7965 5896 50  0000 L CNN
F 1 "10uF" H 7965 5805 50  0000 L CNN
F 2 "" H 7888 5700 50  0001 C CNN
F 3 "~" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60899A2D
P 8400 5850
F 0 "C?" H 8515 5896 50  0000 L CNN
F 1 "0.1uF" H 8515 5805 50  0000 L CNN
F 2 "" H 8438 5700 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6089A1D3
P 7850 6000
F 0 "#PWR?" H 7850 5750 50  0001 C CNN
F 1 "GND" H 7855 5827 50  0000 C CNN
F 2 "" H 7850 6000 50  0001 C CNN
F 3 "" H 7850 6000 50  0001 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6089A840
P 8400 6000
F 0 "#PWR?" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 7350 5550
Connection ~ 6800 5550
Wire Wire Line
	7850 5550 8400 5550
Wire Wire Line
	8400 5550 8700 5550
Wire Wire Line
	8700 5550 8700 5500
Text GLabel 8700 5500 1    50   Output ~ 0
VCC_IN
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6098C8C2
P 5900 7050
F 0 "J?" H 5928 7026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5928 6935 50  0000 L CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
Text GLabel 5250 6700 0    50   Input ~ 0
VCC_IN
Text GLabel 5300 6850 0    50   Input ~ 0
VCC_3V3
Text GLabel 5150 7000 0    50   Input ~ 0
STAT
Text GLabel 5200 7150 0    50   Input ~ 0
GPOUT
Text GLabel 5100 7300 0    50   Output ~ 0
SCL
Text GLabel 5100 7450 0    50   BiDi ~ 0
SDA
Wire Wire Line
	5250 6700 5700 6700
Wire Wire Line
	5700 6700 5700 6850
Wire Wire Line
	5100 7450 5700 7450
Wire Wire Line
	5700 7450 5700 7350
Wire Wire Line
	5100 7300 5600 7300
Wire Wire Line
	5600 7300 5600 7250
Wire Wire Line
	5600 7250 5700 7250
Wire Wire Line
	5300 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6950
Wire Wire Line
	5600 6950 5700 6950
Wire Wire Line
	5150 7000 5500 7000
Wire Wire Line
	5500 7000 5500 7050
Wire Wire Line
	5500 7050 5700 7050
Wire Wire Line
	5200 7150 5700 7150
Wire Wire Line
	4250 5200 4250 5100
$Comp
L Device:R R?
U 1 1 606B2E43
P 4250 5350
F 0 "R?" H 4320 5396 50  0000 L CNN
F 1 "5.1k" H 4320 5305 50  0000 L CNN
F 2 "" V 4180 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Text GLabel 4250 5100 1    50   Input ~ 0
VCC_3V3
Connection ~ 4250 5950
Text GLabel 4650 5950 2    50   Output ~ 0
GPOUT
Wire Wire Line
	4250 5950 4650 5950
$Comp
L Device:FerriteBead FB?
U 1 1 60A87B2C
P 7600 5550
F 0 "FB?" V 7326 5550 50  0000 C CNN
F 1 "FerriteBead" V 7417 5550 50  0000 C CNN
F 2 "" V 7530 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5550 7850 5550
Connection ~ 7850 5550
Wire Wire Line
	7450 5550 7350 5550
Connection ~ 7350 5550
$Comp
L power:GND #PWR?
U 1 1 60AD17B5
P 1450 2350
F 0 "#PWR?" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1455 2177 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  550  2700
Wire Notes Line
	550  2700 3700 2700
Wire Notes Line
	3700 2700 3700 550 
Wire Notes Line
	3700 550  550  550 
Text GLabel 10500 5200 2    50   Output ~ 0
VCC_5V
Wire Wire Line
	1450 1400 2350 1400
Wire Wire Line
	1450 1400 1250 1400
Connection ~ 1450 1400
Text GLabel 1250 1400 0    50   Input ~ 0
VCC_5V
$Comp
L Diode_TVS:SMAJ5.0A D?
U 1 1 60BC4610
P 10150 5500
F 0 "D?" V 10104 5630 50  0000 L CNN
F 1 "SMAJ5.0A" V 10195 5630 50  0000 L CNN
F 2 "DIOM5026X229N" H 9900 5250 50  0001 L CNN
F 3 "https://detail.tmall.com/item.htm?id=548354020241&ali_refid=a3_430583_1006:1109983619:N:3Uw9kZ3UMDT/QL57nh1fXA==:ab063b49c94624768a940a913313feb0&ali_trackid=1_ab063b49c94624768a940a913313feb0&spm=a230r.1.14.1" H 9900 5150 50  0001 L CNN
F 4 "BOURNS - SMAJ5.0A - TVS Diode, TRANSZORB SMAJ Series, Unidirectional, 5 V, 9.2 V, DO-214AC (SMA), 2 Pins" H 9900 5050 50  0001 L CNN "Description"
F 5 "2.29" H 9900 4950 50  0001 L CNN "Height"
F 6 "Bourns" H 9900 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "SMAJ5.0A" H 9900 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SMAJ5.0A" H 9900 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SMAJ50A?qs=A3H9pljuJ8RbLIvzFxDfUA%3D%3D" H 9900 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "SMAJ5.0A" H 9900 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0a/bourns" H 9900 4350 50  0001 L CNN "Arrow Price/Stock"
	1    10150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5200 10150 5200
Wire Wire Line
	10150 5200 10150 5350
Wire Wire Line
	10150 5200 10500 5200
Connection ~ 10150 5200
Wire Wire Line
	10150 5650 10150 5950
$Comp
L power:GND #PWR?
U 1 1 60BD896D
P 10150 5950
F 0 "#PWR?" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60CF98FF
P 1000 7100
F 0 "J?" H 918 6775 50  0000 C CNN
F 1 "Battery 100mAh" H 918 6866 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7000 1650 7000
Wire Wire Line
	1650 7300 1650 7400
Wire Wire Line
	1650 7400 1350 7400
Wire Wire Line
	1350 7400 1350 7100
Wire Wire Line
	1350 7100 1200 7100
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 1650 7450
Wire Wire Line
	3050 1650 3300 1650
Connection ~ 3050 1650
$Comp
L Buck_Boost_Converter:TPS63050YFFR IC?
U 1 1 60D6AE64
P 6150 1650
F 0 "IC?" H 6150 2315 50  0000 C CNN
F 1 "TPS63050YFFR" H 6150 2224 50  0000 C CNN
F 2 "BGA12C40P3X4_129X169X62" H 5700 1000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63050.pdf" H 5700 900 50  0001 L CNN
F 4 "TPS6305x Single Inductor Buck-Boost with 1-A Switches and Adjustable Soft Start" H 5700 800 50  0001 L CNN "Description"
F 5 "0.625" H 5700 700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5700 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS63050YFFR" H 5700 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS63050YFFR" H 5700 400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63050YFFR/?qs=sU0fTKI0LumUuuIaDTttbQ%3D%3D" H 5700 300 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS63050YFFR" H 5700 200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps63050yffr/texas-instruments" H 5700 100 50  0001 L CNN "Arrow Price/Stock"
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 850 
Wire Wire Line
	5500 850  6000 850 
Wire Wire Line
	6800 850  6800 1300
$Comp
L Device:L L?
U 1 1 60D76432
P 6150 850
F 0 "L?" V 6340 850 50  0000 C CNN
F 1 "1.5 uH" V 6249 850 50  0000 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 850  6800 850 
Wire Wire Line
	6800 1450 7250 1450
Wire Wire Line
	6800 1950 6950 1950
Wire Wire Line
	6800 1700 7100 1700
Wire Wire Line
	7100 1700 7100 1850
Wire Wire Line
	7250 1450 7250 1500
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 8150 1450
$Comp
L Device:R_US R?
U 1 1 60DB1744
P 7250 1650
F 0 "R?" H 7318 1696 50  0000 L CNN
F 1 "681 k" H 7318 1605 50  0000 L CNN
F 2 "" V 7290 1640 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7250 1850
Wire Wire Line
	7100 1850 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7250 1900
$Comp
L Device:R_US R?
U 1 1 60DBDAEE
P 7250 2050
F 0 "R?" H 7318 2096 50  0000 L CNN
F 1 "182 k" H 7318 2005 50  0000 L CNN
F 2 "" V 7290 2040 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2250
$Comp
L power:GND #PWR?
U 1 1 60DBE28D
P 7250 2250
F 0 "#PWR?" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 2550
Wire Wire Line
	6950 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2050
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 8550 1450
$Comp
L Device:R_US R?
U 1 1 60DD22C7
P 8150 1900
F 0 "R?" H 8218 1946 50  0000 L CNN
F 1 "100 k" H 8218 1855 50  0000 L CNN
F 2 "" V 8190 1890 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1750 8150 1450
Wire Wire Line
	8550 1450 8550 2100
Wire Wire Line
	8550 2650 6800 2650
Connection ~ 8550 1450
Wire Wire Line
	6800 2200 6800 2650
Connection ~ 6800 2650
$Comp
L Device:C C?
U 1 1 60DDF9B9
P 8550 2250
F 0 "C?" H 8665 2296 50  0000 L CNN
F 1 "10 uF" H 8665 2205 50  0000 L CNN
F 2 "" H 8588 2100 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2650
Wire Wire Line
	9050 1450 9050 2100
Wire Wire Line
	9050 2650 8550 2650
Connection ~ 8550 2650
$Comp
L Device:C C?
U 1 1 60DE694D
P 9050 2250
F 0 "C?" H 9165 2296 50  0000 L CNN
F 1 "10 uF" H 9165 2205 50  0000 L CNN
F 2 "" H 9088 2100 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9050 2650
Connection ~ 9050 1450
Wire Wire Line
	9050 1450 9200 1450
Wire Wire Line
	8550 1450 9050 1450
Wire Wire Line
	5500 1450 5350 1450
Wire Wire Line
	5500 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 4850 1450
Wire Wire Line
	5500 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1750
Connection ~ 5350 1600
Wire Wire Line
	5500 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1600
Wire Wire Line
	5500 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 4850 2650
Wire Wire Line
	5100 2650 5350 2650
Wire Wire Line
	5350 2200 5350 2250
Wire Wire Line
	5350 2200 5500 2200
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 6800 2650
$Comp
L Device:C C?
U 1 1 60E40FC9
P 5350 2400
F 0 "C?" H 5465 2446 50  0000 L CNN
F 1 "4.7 nF" H 5465 2355 50  0000 L CNN
F 2 "" H 5388 2250 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 4700 1450
Wire Wire Line
	4850 1450 4850 1750
$Comp
L Device:C C?
U 1 1 60E52C0B
P 4850 1900
F 0 "C?" H 4965 1946 50  0000 L CNN
F 1 "10 uF" H 4965 1855 50  0000 L CNN
F 2 "" H 4888 1750 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4850 2650
Text GLabel 9200 1450 2    50   Output ~ 0
VCC_5V
Text GLabel 4700 1450 0    50   Input ~ 0
VCC_BAT
$Comp
L Buck_Boost_Converter:TPS63050YFFR IC?
U 1 1 60E9159E
P 6050 3850
F 0 "IC?" H 6050 4515 50  0000 C CNN
F 1 "TPS63050YFFR" H 6050 4424 50  0000 C CNN
F 2 "BGA12C40P3X4_129X169X62" H 5600 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63050.pdf" H 5600 3100 50  0001 L CNN
F 4 "TPS6305x Single Inductor Buck-Boost with 1-A Switches and Adjustable Soft Start" H 5600 3000 50  0001 L CNN "Description"
F 5 "0.625" H 5600 2900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5600 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS63050YFFR" H 5600 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS63050YFFR" H 5600 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63050YFFR/?qs=sU0fTKI0LumUuuIaDTttbQ%3D%3D" H 5600 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS63050YFFR" H 5600 2400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps63050yffr/texas-instruments" H 5600 2300 50  0001 L CNN "Arrow Price/Stock"
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3050
Wire Wire Line
	5400 3050 5900 3050
Wire Wire Line
	6700 3050 6700 3500
$Comp
L Device:L L?
U 1 1 60E915A7
P 6050 3050
F 0 "L?" V 6240 3050 50  0000 C CNN
F 1 "1.5 uH" V 6149 3050 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3050 6700 3050
Wire Wire Line
	6700 3650 7150 3650
Wire Wire Line
	6700 4150 6850 4150
Wire Wire Line
	6700 3900 7000 3900
Wire Wire Line
	7000 3900 7000 4050
Wire Wire Line
	7150 3650 7150 3700
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 8050 3650
$Comp
L Device:R_US R?
U 1 1 60E915B5
P 7150 3850
F 0 "R?" H 7218 3896 50  0000 L CNN
F 1 "562 k" H 7218 3805 50  0000 L CNN
F 2 "" V 7190 3840 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 4050
Wire Wire Line
	7000 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7150 4100
$Comp
L Device:R_US R?
U 1 1 60E915BF
P 7150 4250
F 0 "R?" H 7218 4296 50  0000 L CNN
F 1 "180 k" H 7218 4205 50  0000 L CNN
F 2 "" V 7190 4240 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4450
$Comp
L power:GND #PWR?
U 1 1 60E915C6
P 7150 4450
F 0 "#PWR?" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7155 4277 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4750
Wire Wire Line
	6850 4750 8050 4750
Wire Wire Line
	8050 4750 8050 4250
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8450 3650
$Comp
L Device:R_US R?
U 1 1 60E915D1
P 8050 4100
F 0 "R?" H 8118 4146 50  0000 L CNN
F 1 "100 k" H 8118 4055 50  0000 L CNN
F 2 "" V 8090 4090 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 3650
Wire Wire Line
	8450 3650 8450 4300
Wire Wire Line
	8450 4850 6700 4850
Connection ~ 8450 3650
Wire Wire Line
	6700 4400 6700 4850
Connection ~ 6700 4850
$Comp
L Device:C C?
U 1 1 60E915DD
P 8450 4450
F 0 "C?" H 8565 4496 50  0000 L CNN
F 1 "10 uF" H 8565 4405 50  0000 L CNN
F 2 "" H 8488 4300 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4850
Wire Wire Line
	8950 3650 8950 4300
Wire Wire Line
	8950 4850 8450 4850
Connection ~ 8450 4850
$Comp
L Device:C C?
U 1 1 60E915E7
P 8950 4450
F 0 "C?" H 9065 4496 50  0000 L CNN
F 1 "10 uF" H 9065 4405 50  0000 L CNN
F 2 "" H 8988 4300 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8950 4850
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9100 3650
Wire Wire Line
	8450 3650 8950 3650
Wire Wire Line
	5400 3650 5250 3650
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 4750 3650
Wire Wire Line
	5400 4100 5250 4100
Wire Wire Line
	5250 4100 5250 3950
Connection ~ 5250 3800
Wire Wire Line
	5400 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 3800
Wire Wire Line
	5400 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 4750 4850
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5250 4400 5250 4450
Wire Wire Line
	5250 4400 5400 4400
Connection ~ 5250 4850
Wire Wire Line
	5250 4850 6700 4850
$Comp
L Device:C C?
U 1 1 60E91605
P 5250 4600
F 0 "C?" H 5365 4646 50  0000 L CNN
F 1 "3.9 nF" H 5365 4555 50  0000 L CNN
F 2 "" H 5288 4450 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4850
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	4750 3650 4750 3950
$Comp
L Device:C C?
U 1 1 60E9160F
P 4750 4100
F 0 "C?" H 4865 4146 50  0000 L CNN
F 1 "10 uF" H 4865 4055 50  0000 L CNN
F 2 "" H 4788 3950 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4850
Text GLabel 9100 3650 2    50   Output ~ 0
VCC_3V3
Text GLabel 4600 3650 0    50   Input ~ 0
VCC_BAT
Wire Wire Line
	7250 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1900
$Comp
L power:GND #PWR?
U 1 1 60EAFD15
P 7750 2250
F 0 "#PWR?" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EB02B4
P 7750 2050
F 0 "C?" H 7865 2096 50  0000 L CNN
F 1 "10 pF" H 7865 2005 50  0000 L CNN
F 2 "" H 7788 1900 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2250
Wire Wire Line
	7150 4050 7650 4050
Wire Wire Line
	7650 4050 7650 4100
$Comp
L power:GND #PWR?
U 1 1 60EC7C55
P 7650 4450
F 0 "#PWR?" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7655 4277 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EC8212
P 7650 4250
F 0 "C?" H 7765 4296 50  0000 L CNN
F 1 "10 pF" H 7765 4205 50  0000 L CNN
F 2 "" H 7688 4100 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7650 4450
$EndSCHEMATC