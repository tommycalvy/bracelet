EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Fuel_Gage:BQ27426YZFR IC?
U 1 1 60C7451A
P 5750 3500
AR Path="/60C7451A" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C7451A" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C7451A" Ref="IC4"  Part="1" 
F 0 "IC4" H 5750 3965 50  0000 C CNN
F 1 "BQ27426YZFR" H 5750 3874 50  0000 C CNN
F 2 "BGA9C50P3X3_158X162X62" H 5400 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq27426" H 5400 2550 50  0001 L CNN
F 4 "Single cell System-Side Battery Fuel (Gas) Gauge w/Pre-programmed Chemistry Profile" H 5400 2450 50  0001 L CNN "Description"
F 5 "0.625" H 5400 2350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5400 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ27426YZFR" H 5400 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ27426YZFR" H 5400 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ27426YZFR/?qs=VymPLiRQZIRKngYKi%2FLE%252Bw%3D%3D" H 5400 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ27426YZFR" H 5400 1850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq27426yzfr/texas-instruments" H 5400 1750 50  0001 L CNN "Arrow Price/Stock"
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4750 4550
Wire Wire Line
	5200 3300 5150 3300
Wire Wire Line
	5150 3300 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	4750 4550 4750 4600
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 5150 4550
Wire Wire Line
	4750 4900 4750 4950
$Comp
L Device:C C?
U 1 1 60C74532
P 4750 4750
AR Path="/60C74532" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C74532" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74532" Ref="C22"  Part="1" 
F 0 "C22" H 4865 4796 50  0000 L CNN
F 1 "1uF" H 4865 4705 50  0000 L CNN
F 2 "" H 4788 4600 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4250
$Comp
L power:GND #PWR?
U 1 1 60C7453A
P 6400 4250
AR Path="/60C7453A" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C7453A" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C7453A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 6600 4550
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	6600 3650 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6650 4550
Wire Wire Line
	6300 3550 7000 3550
Wire Wire Line
	7000 3550 7000 4550
Connection ~ 7000 4550
$Comp
L Device:R_US R?
U 1 1 60C74548
P 6800 4550
AR Path="/60C74548" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C74548" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74548" Ref="R7"  Part="1" 
F 0 "R7" V 6595 4550 50  0000 C CNN
F 1 "0.01" V 6686 4550 50  0000 C CNN
F 2 "" V 6840 4540 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4550 7000 4550
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4250 3550 4050 3550
$Comp
L Device:R_US R?
U 1 1 60C74551
P 4250 3300
AR Path="/60C74551" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C74551" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74551" Ref="R11"  Part="1" 
F 0 "R11" H 4318 3346 50  0000 L CNN
F 1 "10k" H 4318 3255 50  0000 L CNN
F 2 "" V 4290 3290 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60C74557
P 4550 3300
AR Path="/60C74557" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C74557" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74557" Ref="R10"  Part="1" 
F 0 "R10" H 4618 3346 50  0000 L CNN
F 1 "10k" H 4618 3255 50  0000 L CNN
F 2 "" V 4590 3290 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Connection ~ 4250 3550
Wire Wire Line
	3850 3650 4550 3650
Wire Wire Line
	4250 3550 5200 3550
Wire Wire Line
	4550 3650 4550 3450
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 5200 3650
Wire Wire Line
	4550 3000 4250 3000
Wire Wire Line
	4550 3000 4550 3150
Wire Wire Line
	4250 3000 4250 3150
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4000 3000
Wire Wire Line
	6300 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3350
$Comp
L Device:C C?
U 1 1 60C7456D
P 7300 3500
AR Path="/60C7456D" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C7456D" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C7456D" Ref="C21"  Part="1" 
F 0 "C21" H 7415 3546 50  0000 L CNN
F 1 "2.2uF" H 7415 3455 50  0000 L CNN
F 2 "" H 7338 3350 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C74573
P 7300 3650
AR Path="/60C74573" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C74573" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74573" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 4950 4100
Wire Wire Line
	4500 4100 4500 4250
$Comp
L power:GND #PWR?
U 1 1 60C7457B
P 4500 4250
AR Path="/60C7457B" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C7457B" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C7457B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60C74581
P 4800 4100
AR Path="/60C74581" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C74581" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C74581" Ref="R8"  Part="1" 
F 0 "R8" V 4595 4100 50  0000 C CNN
F 1 "10k" V 4686 4100 50  0000 C CNN
F 2 "" V 4840 4090 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4500 4100
Wire Wire Line
	5200 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3450
Wire Wire Line
	4850 3000 4550 3000
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4050 3800
Connection ~ 4550 3000
$Comp
L Device:R_US R?
U 1 1 60C7458F
P 4850 3300
AR Path="/60C7458F" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C7458F" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6FA96/60C7458F" Ref="R9"  Part="1" 
F 0 "R9" H 4918 3346 50  0000 L CNN
F 1 "10k" H 4918 3255 50  0000 L CNN
F 2 "" V 4890 3290 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3000
Wire Wire Line
	7000 4550 7250 4550
Text HLabel 7250 4550 2    50   BiDi ~ 0
VCC_LOAD_OR_CHARGE
Text HLabel 4000 3000 0    50   Input ~ 0
VCC_3V3
Text HLabel 4050 3800 0    50   Output ~ 0
GPOUT
Text HLabel 3850 3650 0    50   Input ~ 0
SCL
Text HLabel 4050 3550 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 60C8E3F9
P 4750 4950
F 0 "#PWR?" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Text HLabel 4050 4550 0    50   BiDi ~ 0
VCC_BAT
$EndSCHEMATC