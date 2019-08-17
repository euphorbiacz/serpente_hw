EESchema Schematic File Version 4
EELAYER 29 0
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
Wire Wire Line
	1850 2350 1850 2400
Wire Wire Line
	1850 2400 2000 2400
Wire Wire Line
	2150 2400 2150 2350
Wire Wire Line
	2000 2400 2000 2450
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2150 2400
$Comp
L power:GND #PWR04
U 1 1 5D55BEDE
P 2000 2450
F 0 "#PWR04" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2000 2300 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2800 850 
Wire Wire Line
	2800 850  2800 800 
$Comp
L power:VBUS #PWR012
U 1 1 5D55C5F0
P 2800 800
F 0 "#PWR012" H 2800 650 50  0001 C CNN
F 1 "VBUS" H 2800 950 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2900 1050
Wire Wire Line
	2750 1450 2800 1450
Wire Wire Line
	2800 1450 2800 1350
Wire Wire Line
	2800 1350 2850 1350
Wire Wire Line
	2750 1350 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2750 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	2800 1550 2750 1550
Wire Wire Line
	2800 1550 2850 1550
Connection ~ 2800 1550
Text Label 2850 1350 0    50   ~ 0
USB_D-
Text Label 2850 1550 0    50   ~ 0
USB_D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D567F88
P 2150 1450
F 0 "J1" H 2550 2200 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" V 1700 1450 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1950
NoConn ~ 2750 2050
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5D56FC32
P 2350 3400
F 0 "U2" H 2550 3525 50  0000 R CNN
F 1 "MCP1700-3302E_SOT23" H 2350 3551 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3100
Wire Wire Line
	2050 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3100
Wire Wire Line
	2350 3700 2350 3750
$Comp
L power:GND #PWR09
U 1 1 5D5710CF
P 2350 3750
F 0 "#PWR09" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Connection ~ 2000 3400
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D571794
P 1600 3250
F 0 "D1" V 1600 3200 50  0000 R CNN
F 1 "D_Schottky_Small" H 1600 3364 50  0001 C CNN
F 2 "" V 1600 3250 50  0001 C CNN
F 3 "~" V 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5D572C79
P 1800 3250
F 0 "D2" V 1800 3318 50  0000 L CNN
F 1 "D_Schottky_Small" H 1800 3364 50  0001 C CNN
F 2 "" V 1800 3250 50  0001 C CNN
F 3 "~" V 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 3150 1800 3100
Wire Wire Line
	1600 3150 1600 3100
Wire Wire Line
	1800 3350 1800 3400
Wire Wire Line
	1800 3400 2000 3400
$Comp
L power:VBUS #PWR02
U 1 1 5D576616
P 1600 3100
F 0 "#PWR02" H 1600 2950 50  0001 C CNN
F 1 "VBUS" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L power_extra:VIN #PWR03
U 1 1 5D57A435
P 1800 3100
F 0 "#PWR03" H 1800 2950 50  0001 C CNN
F 1 "VIN" H 1800 3250 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3450
$Comp
L power:+3.3V #PWR011
U 1 1 5D57BCD6
P 2700 3100
F 0 "#PWR011" H 2700 2950 50  0001 C CNN
F 1 "+3.3V" H 2715 3273 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D580D9E
P 5050 3650
F 0 "SW1" H 5050 3550 50  0000 C CNN
F 1 "SW_RESET" H 5050 3794 50  0001 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3700
$Comp
L power:GND #PWR018
U 1 1 5D581A2E
P 4800 3700
F 0 "#PWR018" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD_Extra:ATSAMD21E1xA U3
U 1 1 5D5905F0
P 5800 3200
F 0 "U3" H 6200 4450 50  0000 R CNN
F 1 "ATSAMD21E1xA" H 5800 2050 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4250
$Comp
L power:GND #PWR021
U 1 1 5D5927A1
P 5250 4250
F 0 "#PWR021" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5300 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5300 2400 5050 2400
Wire Wire Line
	5300 3050 5250 3050
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6300 2200 6350 2200
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6300 2400 6350 2400
Wire Wire Line
	6300 2500 6350 2500
Wire Wire Line
	6300 2600 6350 2600
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	6300 2800 6350 2800
Wire Wire Line
	6300 2900 6350 2900
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	6300 3100 6350 3100
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6300 3300 6350 3300
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6300 3700 6350 3700
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6300 3900 6350 3900
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6300 4100 6350 4100
Wire Wire Line
	6300 4200 6350 4200
$Comp
L Device:R_Small R6
U 1 1 5D59BBAF
P 5250 2900
F 0 "R6" H 5191 2854 50  0000 R CNN
F 1 "1K" H 5191 2945 50  0000 R CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5200 3050
Wire Wire Line
	5250 2800 5250 2750
$Comp
L power:+3.3V #PWR020
U 1 1 5D59E626
P 5250 2750
F 0 "#PWR020" H 5250 2600 50  0001 C CNN
F 1 "+3.3V" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D59E7A6
P 5250 2050
F 0 "#PWR019" H 5250 1900 50  0001 C CNN
F 1 "+3.3V" H 5250 2200 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D5A0661
P 5200 3050
F 0 "TP1" V 5200 3250 50  0000 L CNN
F 1 "TP_SWCLK" V 5304 3122 50  0001 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D5A1C0C
P 5200 3150
F 0 "TP2" V 5200 3350 50  0000 L CNN
F 1 "TP_SWDIO" V 5304 3222 50  0001 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D5A2AB3
P 4950 2400
F 0 "C4" V 4900 2350 50  0000 R CNN
F 1 "1uF" V 4900 2450 50  0000 L CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2400 4750 2400
$Comp
L power:GND #PWR017
U 1 1 5D5A4AF3
P 4750 2400
F 0 "#PWR017" H 4750 2150 50  0001 C CNN
F 1 "GND" V 4750 2200 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D5A7C53
P 4950 2100
F 0 "C2" V 4900 2050 50  0000 R CNN
F 1 "0.1uF" V 4900 2150 50  0000 L CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2100 4750 2100
$Comp
L power:GND #PWR015
U 1 1 5D5A7C5E
P 4750 2100
F 0 "#PWR015" H 4750 1850 50  0001 C CNN
F 1 "GND" V 4750 1900 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D5AA734
P 4950 2200
F 0 "C3" V 4900 2150 50  0000 R CNN
F 1 "10uF" V 4900 2250 50  0000 L CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2200 4750 2200
$Comp
L power:GND #PWR016
U 1 1 5D5AA73F
P 4750 2200
F 0 "#PWR016" H 4750 1950 50  0001 C CNN
F 1 "GND" V 4750 2000 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2100 5050 2100
$Comp
L Device:R_Small R4
U 1 1 5D5B9BC7
P 3000 1050
F 0 "R4" V 2950 950 50  0000 R CNN
F 1 "5.1K" V 2950 1150 50  0000 L CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1050 3300 1050
$Comp
L Device:R_Small R5
U 1 1 5D5BDE18
P 3000 1150
F 0 "R5" V 2950 1050 50  0000 R CNN
F 1 "5.1K" V 2950 1250 50  0000 L CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1150 2900 1150
Wire Wire Line
	3100 1150 3300 1150
$Comp
L power:GND #PWR06
U 1 1 5D57E24D
P 2000 3750
F 0 "#PWR06" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2000 3600 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3750
$Comp
L Device:C_Small C1
U 1 1 5D57D5F4
P 2000 3550
F 0 "C1" H 1908 3504 50  0000 R CNN
F 1 "1uF" H 1908 3595 50  0000 R CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3350
Connection ~ 1800 3400
$Comp
L power:+5V #PWR05
U 1 1 5D5D70EE
P 2000 3100
F 0 "#PWR05" H 2000 2950 50  0001 C CNN
F 1 "+5V" H 2000 3250 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5E5FE7
P 8100 2100
F 0 "J2" H 8100 2300 50  0000 C CNN
F 1 "Conn_Power" V 8200 2050 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8350 2000
Wire Wire Line
	8350 2000 8350 1950
Wire Wire Line
	8550 2100 8550 1950
Wire Wire Line
	8750 2200 8750 1950
Wire Wire Line
	8300 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2350
$Comp
L power:GND #PWR025
U 1 1 5D5EF97D
P 8350 2350
F 0 "#PWR025" H 8350 2100 50  0001 C CNN
F 1 "GND" H 8350 2200 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L power_extra:VIN #PWR024
U 1 1 5D5F0ABA
P 8350 1950
F 0 "#PWR024" H 8350 1800 50  0001 C CNN
F 1 "VIN" H 8350 2100 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR026
U 1 1 5D5F2230
P 8550 1950
F 0 "#PWR026" H 8550 1800 50  0001 C CNN
F 1 "VBUS" H 8550 2100 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8550 2100
Wire Wire Line
	8300 2200 8750 2200
$Comp
L power:+5V #PWR027
U 1 1 5D60424F
P 8750 1950
F 0 "#PWR027" H 8750 1800 50  0001 C CNN
F 1 "+5V" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D609940
P 8100 3250
F 0 "J3" H 8100 3550 50  0000 C CNN
F 1 "Conn_GPIO" V 8200 3200 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8350 3050
Wire Wire Line
	8300 3150 8350 3150
Wire Wire Line
	8300 3250 8350 3250
Wire Wire Line
	8300 3350 8350 3350
Wire Wire Line
	8300 3450 8350 3450
Wire Wire Line
	8300 3550 8350 3550
$Comp
L Connector:TestPoint TP3
U 1 1 5D60D63C
P 8250 4350
F 0 "TP3" V 8250 4550 50  0000 L CNN
F 1 "TP_VDD" V 8354 4422 50  0001 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
	1    8250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D60E018
P 8250 4450
F 0 "TP4" V 8250 4650 50  0000 L CNN
F 1 "TP_GND" V 8354 4522 50  0001 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4300
Wire Wire Line
	8250 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4500
$Comp
L power:GND #PWR023
U 1 1 5D6136B1
P 8300 4500
F 0 "#PWR023" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5D613A09
P 8300 4300
F 0 "#PWR022" H 8300 4150 50  0001 C CNN
F 1 "+3.3V" H 8300 4450 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-XMHD-X U1
U 1 1 5D636EB6
P 2150 4900
F 0 "U1" H 2550 5300 50  0000 L CNN
F 1 "AT25SF081-XMHD-X" H 2250 4500 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2150 4300 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5D63A1CD
P 2350 6650
F 0 "D3" H 2350 7147 50  0000 C CNN
F 1 "LED_ARGB" H 2350 7056 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2650 6650
Wire Wire Line
	2650 6650 2650 6600
$Comp
L Device:R_Small R1
U 1 1 5D64186B
P 1900 6450
F 0 "R1" V 1850 6350 50  0000 R CNN
F 1 "TBD" V 1850 6550 50  0000 L CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6450 2150 6450
$Comp
L Device:R_Small R2
U 1 1 5D6454CD
P 1900 6650
F 0 "R2" V 1850 6550 50  0000 R CNN
F 1 "TBD" V 1850 6750 50  0000 L CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D64563C
P 1900 6850
F 0 "R3" V 1850 6750 50  0000 R CNN
F 1 "TBD" V 1850 6950 50  0000 L CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6850 2150 6850
Wire Wire Line
	2000 6650 2150 6650
Wire Wire Line
	1800 6450 1650 6450
Text Label 1650 6450 2    50   ~ 0
LED_R
Text Label 1650 6650 2    50   ~ 0
LED_G
Text Label 1650 6850 2    50   ~ 0
LED_B
Wire Wire Line
	1650 6850 1800 6850
Wire Wire Line
	1800 6650 1650 6650
Wire Wire Line
	2150 4400 2150 4350
Wire Wire Line
	2150 5400 2150 5450
$Comp
L power:GND #PWR08
U 1 1 5D65B238
P 2150 5450
F 0 "#PWR08" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2150 5300 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D65B7B2
P 2650 6600
F 0 "#PWR010" H 2650 6450 50  0001 C CNN
F 1 "+3.3V" H 2650 6750 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D65F467
P 2150 4350
F 0 "#PWR07" H 2150 4200 50  0001 C CNN
F 1 "+3.3V" H 2150 4500 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2800 4700
Wire Wire Line
	1550 4700 1500 4700
Wire Wire Line
	1550 4800 1500 4800
Wire Wire Line
	1550 4900 1500 4900
Wire Wire Line
	1550 5000 1500 5000
Wire Wire Line
	1550 5100 1500 5100
Text Label 1500 4700 2    50   ~ 0
FLASH_MOSI
Text Label 1500 4800 2    50   ~ 0
FLASH_SCK
Text Label 1500 4900 2    50   ~ 0
FLASH_CS
Text Label 2800 4700 0    50   ~ 0
FLASH_MISO
Text Label 6350 3800 0    50   ~ 0
LED_R
Text Label 6350 3900 0    50   ~ 0
LED_G
Text Label 6350 4000 0    50   ~ 0
LED_B
Text Label 8350 3050 0    50   ~ 0
GPIO0
Text Label 8350 3150 0    50   ~ 0
GPIO1
Text Label 8350 3250 0    50   ~ 0
GPIO2
Text Label 8350 3350 0    50   ~ 0
GPIO3
Text Label 8350 3450 0    50   ~ 0
GPIO4
Text Label 8350 3550 0    50   ~ 0
GPIO5
Text Label 6350 2500 0    50   ~ 0
GPIO0
Text Label 6350 2600 0    50   ~ 0
GPIO1
Text Label 6350 2700 0    50   ~ 0
GPIO2
Text Label 6350 2800 0    50   ~ 0
GPIO3
Text Label 6350 2900 0    50   ~ 0
GPIO4
Text Label 6350 3000 0    50   ~ 0
GPIO5
$Comp
L power:GND #PWR013
U 1 1 5D697B5F
P 3300 1050
F 0 "#PWR013" H 3300 800 50  0001 C CNN
F 1 "GND" V 3300 850 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D698A36
P 3300 1150
F 0 "#PWR014" H 3300 900 50  0001 C CNN
F 1 "GND" V 3300 950 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3350 5250 3350
Wire Wire Line
	5300 3450 5250 3450
Text Label 5250 3350 2    50   ~ 0
USB_D-
Text Label 5250 3450 2    50   ~ 0
USB_D+
NoConn ~ 6350 4200
NoConn ~ 6350 4100
Wire Wire Line
	1500 5100 1500 5000
$Comp
L power:+3.3V #PWR01
U 1 1 5D6D0418
P 1450 5000
F 0 "#PWR01" H 1450 4850 50  0001 C CNN
F 1 "+3.3V" V 1450 5250 50  0000 C CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5000 1500 5000
Connection ~ 1500 5000
Text Label 6350 3500 0    50   ~ 0
FLASH_MOSI
Text Label 6350 3600 0    50   ~ 0
FLASH_SCK
Text Label 6350 3400 0    50   ~ 0
FLASH_CS
Text Label 6350 3700 0    50   ~ 0
FLASH_MISO
Text Notes 9000 6250 0    60   ~ 0
SERCOM 3 is always SPI FLASH\n\nPossible configs:\nSERCOM 0: SPI\n    PA4 - MOSI\n    PA5 - SCK\n    PA6 - MISO\n    PA7 - CS\n    PA8 - GPIO\n    PA9 - GPIO\n    \nSERCOM 2: I2C\n    PA4 - GPIO\n    PA5 - GPIO\n    PA6 - GPIO\n    PA7 - CS\n    PA8 - SDA\n    PA9 - SCL\n\nSERCOM 0 or 2: UART\n    PA4 or PA8 - TX\n    PA6 - GPIO\n    PA7 - GPIO\n    PA5 or PA9 - RX\n\nSERCOM 0: UART, SERCOM 2: UART (2x UART)\n    PA4 - TX0\n    PA5 - RX0\n    PA6 - GPIO\n    PA7 - GPIO\n    PA8 - TX2\n    PA9 - RX2\n\nSERCOM 0: SPI, SERCOM 2: I2C\n    PA4 - MOSI\n    PA5 - SCK\n    PA6 - MISO\n    PA7 - CS\n    PA8 - SDA\n    PA9 - SCL\n\nSERCOM 0: SPI, SERCOM 2: UART\n    PA4 - MOSI\n    PA5 - SCK\n    PA6 - MISO\n    PA7 - CS\n    PA8 - TX2\n    PA9 - RX2\n\nSERCOM 0: UART, SERCOM 2: I2C\n    PA4 - TX\n    PA5 - RX\n    PA6 - GPIO\n    PA7 - GPIO\n    PA8 - SDA\n    PA9 - SCL\n\nAll GPIOs are PWM-enabled!\n
NoConn ~ 6350 2100
NoConn ~ 6350 2200
NoConn ~ 6350 2300
NoConn ~ 6350 2400
NoConn ~ 6350 3100
NoConn ~ 6350 3200
NoConn ~ 6350 3300
Text Notes 3800 5400 0    100  ~ 0
TODO:\nUpdate LED symbol\nUpdate FLASH symbol\nReplace PAx with GPIOx
Wire Wire Line
	5250 3650 5300 3650
$Comp
L power:+5V #PWR0101
U 1 1 5D7C7BE6
P 6250 7300
F 0 "#PWR0101" H 6250 7150 50  0001 C CNN
F 1 "+5V" H 6250 7450 50  0000 C CNN
F 2 "" H 6250 7300 50  0001 C CNN
F 3 "" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7300 6250 7450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7CCD13
P 6250 7450
F 0 "#FLG0101" H 6250 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7600 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5D7CD0C2
P 5800 7300
F 0 "#PWR0102" H 5800 7150 50  0001 C CNN
F 1 "VBUS" H 5800 7450 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7CDC89
P 5800 7450
F 0 "#FLG0102" H 5800 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7600 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 7300 5800 7450
$Comp
L power:GND #PWR0103
U 1 1 5D7D282A
P 5350 7450
F 0 "#PWR0103" H 5350 7200 50  0001 C CNN
F 1 "GND" H 5350 7300 50  0000 C CNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "" H 5350 7450 50  0001 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D7D43F1
P 5350 7300
F 0 "#FLG0103" H 5350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 7450 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5350 7450
$Comp
L power_extra:VIN #PWR0104
U 1 1 5D7E2620
P 6700 7300
F 0 "#PWR0104" H 6700 7150 50  0001 C CNN
F 1 "VIN" H 6700 7450 50  0000 C CNN
F 2 "" H 6700 7300 50  0001 C CNN
F 3 "" H 6700 7300 50  0001 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D7E31E0
P 6700 7450
F 0 "#FLG0104" H 6700 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7600 50  0000 C CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "~" H 6700 7450 50  0001 C CNN
	1    6700 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7300 6700 7450
$EndSCHEMATC