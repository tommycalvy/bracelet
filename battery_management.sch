EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7100 2600 7100 2750
$Comp
L Device:C C?
U 1 1 60C0E79E
P 7100 2900
AR Path="/60C0E79E" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C0E79E" Ref="C5"  Part="1" 
F 0 "C5" H 7215 2946 50  0000 L CNN
F 1 "0.1uF" H 7215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 2750 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0E7A4
P 7100 3050
AR Path="/60C0E7A4" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C0E7A4" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2750
$Comp
L Device:C C?
U 1 1 60C0E7AB
P 7650 2900
AR Path="/60C0E7AB" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C0E7AB" Ref="C6"  Part="1" 
F 0 "C6" H 7765 2946 50  0000 L CNN
F 1 "10uF" H 7765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 2750 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0E7B1
P 7650 3050
AR Path="/60C0E7B1" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C0E7B1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8150 2750
Wire Wire Line
	8700 2600 8700 2750
Connection ~ 8700 2600
$Comp
L Device:C C?
U 1 1 60C0E7BA
P 8150 2900
AR Path="/60C0E7BA" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C0E7BA" Ref="C7"  Part="1" 
F 0 "C7" H 8265 2946 50  0000 L CNN
F 1 "10uF" H 8265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 2750 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C0E7C0
P 8700 2900
AR Path="/60C0E7C0" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C0E7C0" Ref="C8"  Part="1" 
F 0 "C8" H 8815 2946 50  0000 L CNN
F 1 "0.1uF" H 8815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 2750 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0E7C6
P 8150 3050
AR Path="/60C0E7C6" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C0E7C6" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0E7CC
P 8700 3050
AR Path="/60C0E7CC" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C0E7CC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8700 2800 50  0001 C CNN
F 1 "GND" H 8705 2877 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7650 2600
Connection ~ 7100 2600
Wire Wire Line
	8150 2600 8700 2600
Wire Wire Line
	8700 2600 9000 2600
Wire Wire Line
	8050 2600 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	7750 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	6700 2600 7100 2600
$Sheet
S 5700 2350 1000 500 
U 60C52C6F
F0 "buck_boost_3V8" 50
F1 "buck_boost_3V8.sch" 50
F2 "VCC_3V8" O R 6700 2600 50 
F3 "VCC_IN" I L 5700 2600 50 
$EndSheet
$Sheet
S 5700 3150 1000 500 
U 60C66E04
F0 "buck_boost_3V3" 50
F1 "buck_boost_3V3.sch" 50
F2 "VCC_3V3" O R 6700 3400 50 
F3 "VCC_IN" I L 5700 3400 50 
$EndSheet
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5400 2600 5700 2600
Wire Wire Line
	5400 3400 5700 3400
Wire Wire Line
	6700 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3850
Wire Wire Line
	1950 3850 2000 3850
Wire Wire Line
	2000 3850 2000 4050
$Comp
L power:GND #PWR010
U 1 1 60C8D052
P 2000 4050
F 0 "#PWR010" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3750 2400 3750
$Comp
L Connector:USB_B_Micro J?
U 1 1 60C9133A
P 1800 1650
AR Path="/60C9133A" Ref="J?"  Part="1" 
AR Path="/60BA4931/60C9133A" Ref="J7"  Part="1" 
AR Path="/60BA4931/60C34886/60C9133A" Ref="J?"  Part="1" 
F 0 "J7" H 1857 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1857 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1650
Wire Wire Line
	1700 2050 1700 2200
Wire Wire Line
	1800 2050 1800 2200
Wire Wire Line
	2100 1850 2100 2200
Wire Wire Line
	2100 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1800 2200 1700 2200
$Comp
L power:GND #PWR?
U 1 1 60C91347
P 1800 2200
AR Path="/60C91347" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C91347" Ref="#PWR09"  Part="1" 
AR Path="/60BA4931/60C34886/60C91347" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1600
Wire Wire Line
	2450 1900 2450 2200
$Comp
L power:GND #PWR?
U 1 1 60C9135D
P 2450 2200
AR Path="/60C9135D" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C9135D" Ref="#PWR011"  Part="1" 
AR Path="/60BA4931/60C34886/60C9135D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Connection ~ 2450 1450
Wire Wire Line
	2100 1450 2450 1450
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5400 3400
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3800 2850 4050 2850
Wire Wire Line
	3800 1450 3800 2600
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	2450 1450 3800 1450
Wire Wire Line
	3550 3850 6950 3850
Wire Wire Line
	3800 2850 3800 3300
Wire Wire Line
	6950 3400 9000 3400
Connection ~ 6950 3400
Text HLabel 9000 3400 2    50   Output ~ 0
VCC_3V3
Text HLabel 9000 2600 2    50   Output ~ 0
VCC_POWER
Wire Wire Line
	3550 4050 3950 4050
Wire Wire Line
	3550 4150 3950 4150
Wire Wire Line
	3550 4250 3950 4250
Text HLabel 3950 4050 2    50   Output ~ 0
GPOUT
Text HLabel 3950 4150 2    50   BiDi ~ 0
SDA
Text HLabel 3950 4250 2    50   Input ~ 0
SCL
$Sheet
S 4050 2450 1100 550 
U 60C34886
F0 "charging_ic" 50
F1 "charging_ic.sch" 50
F2 "VCC_LOAD" O R 5150 2600 50 
F3 "VCC_IN_USB" I L 4050 2600 50 
F4 "VCC_BAT_OR_CHARGE" B L 4050 2850 50 
$EndSheet
$Sheet
S 2400 3100 1150 1350
U 60C6FA96
F0 "fuel_gage_ic" 50
F1 "fuel_gage_ic.sch" 50
F2 "VCC_3V3" I R 3550 3850 50 
F3 "GPOUT" O R 3550 4050 50 
F4 "SCL" I R 3550 4250 50 
F5 "SDA" B R 3550 4150 50 
F6 "VCC_BAT" B L 2400 3750 50 
F7 "VCC_LOAD_OR_CHARGE" B R 3550 3300 50 
$EndSheet
$Comp
L Diode_TVS:SMAJ5.0A D1
U 1 1 60784817
P 2450 1750
F 0 "D1" V 2404 1830 50  0000 L CNN
F 1 "SMAJ5.0A" V 2495 1830 50  0000 L CNN
F 2 "Diode_Skywire:DIOM5026X229N" H 2100 1600 50  0001 L CNN
F 3 "https://detail.tmall.com/item.htm?id=548354020241&ali_refid=a3_430583_1006:1109983619:N:3Uw9kZ3UMDT/QL57nh1fXA==:ab063b49c94624768a940a913313feb0&ali_trackid=1_ab063b49c94624768a940a913313feb0&spm=a230r.1.14.1" H 2100 1500 50  0001 L CNN
F 4 "BOURNS - SMAJ5.0A - TVS Diode, TRANSZORB SMAJ Series, Unidirectional, 5 V, 9.2 V, DO-214AC (SMA), 2 Pins" H 2100 1400 50  0001 L CNN "Description"
F 5 "2.29" H 2100 1300 50  0001 L CNN "Height"
F 6 "Bourns" H 2100 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "SMAJ5.0A" H 2100 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SMAJ5.0A" H 2100 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SMAJ50A?qs=A3H9pljuJ8RbLIvzFxDfUA%3D%3D" H 2100 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SMAJ5.0A" H 2100 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0a/bourns" H 2100 700 50  0001 L CNN "Arrow Price/Stock"
	1    2450 1750
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead:BLM18KG121TH1D FB1
U 1 1 6066ADBC
P 7900 2600
F 0 "FB1" H 7900 2874 50  0000 C CNN
F 1 "BLM18KG121TH1D" H 7900 2783 50  0000 C CNN
F 2 "Ferrite_Skywire:BLM18KG101TH1D" H 7550 2350 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18KG121TH1%23" H 7550 2250 50  0001 L CNN
F 4 "BLM18_H1D Series EMI Suppression Filter 120+/-25% at 100MHz 3A @85" H 7550 2150 50  0001 L CNN "Description"
F 5 "0.75" H 7550 2050 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7550 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18KG121TH1D" H 7550 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18KG121TH1D" H 7550 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM18KG121TH1D/?qs=DXqDLUyyb5VDoB6j6ePjSQ%3D%3D" H 7550 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "BLM18KG121TH1D" H 7550 1550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/blm18kg121th1d/murata-manufacturing" H 7550 1450 50  0001 L CNN "Arrow Price/Stock"
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_JST_2PIN:S2B-PH-K-S_LF__SN_ J6
U 1 1 60683BAA
P 1750 3800
F 0 "J6" H 1668 3525 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" H 1668 3616 50  0000 C CNN
F 2 "Connector_Skywire:SHDRRA2W50P0X200_1X2_590X760X480P" H 1350 3600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8201494" H 1350 3500 50  0001 L CNN
F 4 "PH-2.0mm Header side entry 2 way JST PH Series, Series Number S2B, 2mm Pitch 2 Way 1 Row Right Angle PCB Header, Through Hole Termination, 2A" H 1350 3400 50  0001 L CNN "Description"
F 5 "4.8" H 1350 3300 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 1350 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "S2B-PH-K-S(LF)(SN)" H 1350 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "S2B-PH-K-S(LF)(SN)" H 1350 2800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/s2b-ph-k-s-lf-sn/jst-manufacturing" H 1350 2700 50  0001 L CNN "Arrow Price/Stock"
	1    1750 3800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
