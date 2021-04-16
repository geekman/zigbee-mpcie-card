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
L Connector:Bus_PCI_Express_Mini J1
U 1 1 60174CB6
P 2000 3650
F 0 "J1" H 2550 2450 50  0000 C CNN
F 1 "Bus_PCI_Express_Mini" H 1450 2450 50  0001 C CNN
F 2 "cc2538-mpcie:mPCIe_Card_Edge" H 2000 3650 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601871DB
P 1500 1900
F 0 "C3" H 1592 1946 50  0000 L CNN
F 1 "0.1uF" H 1592 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60188840
P 1150 1900
F 0 "C1" H 1059 1946 50  0000 R CNN
F 1 "47uF" H 1059 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6018C3D9
P 2000 4950
F 0 "#PWR0102" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L cc2538-mpcie:CC2538_SZ12 U1
U 1 1 60188E2F
P 6300 3700
F 0 "U1" H 5950 2700 50  0000 C CNN
F 1 "CC2538_SZ12" H 6700 2700 50  0000 C CNN
F 2 "cc2538-mpcie:CC2538_SZ12_Module" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2000 4900
$Comp
L power:GND #PWR0103
U 1 1 601A12AE
P 6350 4850
F 0 "#PWR0103" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6355 4677 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4750 6350 4750
Wire Wire Line
	6350 4750 6350 4850
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6400 4750
Wire Wire Line
	1150 1800 1150 1750
Wire Wire Line
	1800 1750 1800 2250
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	1900 2350 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	1800 2350 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	1700 2350 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1800 2250
Wire Wire Line
	1500 1800 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1800 1750
Wire Wire Line
	1150 2000 1150 2150
Wire Wire Line
	1500 2150 1500 2000
Wire Wire Line
	3450 2800 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3100
$Comp
L power:GND #PWR0104
U 1 1 601C832D
P 3450 3100
F 0 "#PWR0104" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2850 3050
Wire Wire Line
	2700 2950 2850 2950
Wire Wire Line
	2850 2950 2950 2800
Wire Wire Line
	6200 2700 6200 1850
Wire Wire Line
	6450 2700 6450 2300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60215520
P 1050 950
F 0 "H1" H 1050 1237 50  0000 C CNN
F 1 "MountingHole_Pad" H 1050 1146 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6021BBD5
P 1350 950
F 0 "H2" H 1450 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4050 1250 4050
Wire Wire Line
	1300 4150 1250 4150
Text Notes 900  4150 0    59   ~ 0
I²C
Wire Wire Line
	6800 3800 7200 3800
$Comp
L power:GND #PWR0105
U 1 1 6024DF0C
P 7200 4150
F 0 "#PWR0105" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Text Notes 7350 4150 0    50   ~ 0
serial bootloader
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5800 4000 5400 4000
Text Label 5400 3700 0    50   ~ 0
~LED_ACT
Text Label 5400 4000 0    50   ~ 0
~LED_PWR
$Comp
L Device:R_Small_US R1
U 1 1 602562FE
P 6600 2300
F 0 "R1" V 6713 2300 50  0000 C CNN
F 1 "4K7" V 6804 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
Connection ~ 6450 2300
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 602712A7
P 9300 2800
F 0 "U2" H 8900 3600 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 9900 1950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9750 2000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 9350 1750 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Text Notes 7000 3200 0    50   ~ 0
BSL pins\n DTR: bootloader\n RTS: reset
$Comp
L Transistor_BJT:MUN5211DW1 Q2
U 1 1 621C9D3F
P 10500 2350
F 0 "Q2" H 10641 2396 50  0000 L CNN
F 1 "MUN5214DW1" H 10641 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10505 1910 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114ED-D.PDF" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2550 10150 2700
Wire Wire Line
	10150 2700 10150 2800
$Comp
L Transistor_BJT:MUN5211DW1 Q2
U 2 1 621CAB88
P 10500 2850
F 0 "Q2" H 10641 2804 50  0000 L CNN
F 1 "MUN5214DW1" H 10641 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10505 2410 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114ED-D.PDF" H 10500 2850 50  0001 C CNN
	2    10500 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 2650 10150 2550
Wire Wire Line
	10150 2550 10150 2400
Wire Wire Line
	9900 2400 10150 2400
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10150 2350
Wire Wire Line
	9900 2800 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10150 2800 10150 2850
Text Label 10550 3150 0    50   ~ 0
CC_RST
Wire Wire Line
	10550 3050 10550 3150
Wire Wire Line
	10550 2150 10550 2050
Wire Wire Line
	8700 2800 8550 2800
Wire Wire Line
	8550 2800 8550 1700
Wire Wire Line
	8550 1700 8650 1700
Wire Wire Line
	9200 1700 9200 1900
Wire Wire Line
	9200 1700 9300 1700
Wire Wire Line
	9300 1700 9300 1900
Connection ~ 9200 1700
Wire Wire Line
	8550 2800 8550 3100
Wire Wire Line
	8550 3100 8700 3100
Connection ~ 8550 2800
$Comp
L Device:C_Small C7
U 1 1 62253D07
P 9450 1700
F 0 "C7" V 9221 1700 50  0000 C CNN
F 1 "0.1uF" V 9312 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1700 9350 1700
Connection ~ 9300 1700
Wire Wire Line
	9550 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1800
Wire Wire Line
	9300 3700 9300 3750
Wire Wire Line
	9300 3750 9350 3750
Wire Wire Line
	9400 3750 9400 3700
$Comp
L power:GND #PWR08
U 1 1 6225CCFC
P 9350 3750
F 0 "#PWR08" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9355 3577 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Connection ~ 9350 3750
Wire Wire Line
	9350 3750 9400 3750
$Comp
L power:GND #PWR09
U 1 1 6225DF39
P 9700 1800
F 0 "#PWR09" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9705 1627 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Text Label 7150 3800 2    50   ~ 0
CC_SBL
Text Label 10550 2050 0    50   ~ 0
CC_SBL
$Comp
L power:+3V3 #PWR01
U 1 1 622B604E
P 1500 1700
F 0 "#PWR01" H 1500 1550 50  0001 C CNN
F 1 "+3V3" H 1515 1873 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1750
$Comp
L power:+3V3 #PWR07
U 1 1 622BEF7E
P 9200 1550
F 0 "#PWR07" H 9200 1400 50  0001 C CNN
F 1 "+3V3" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1700
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 622FB645
P 4850 3250
F 0 "J2" H 4407 3296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 4550 3700 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4850 3250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4500 2000 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5400 2950
Text Label 5400 2950 0    50   ~ 0
CC_RST
$Comp
L power:+3V3 #PWR03
U 1 1 6250A04F
P 4850 2600
F 0 "#PWR03" H 4850 2450 50  0001 C CNN
F 1 "+3V3" H 4865 2773 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2650
$Comp
L power:GND #PWR02
U 1 1 6250DDCF
P 4750 4000
F 0 "#PWR02" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6018BB96
P 1300 2200
F 0 "#PWR0101" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1300 2150
Wire Wire Line
	1300 2150 1500 2150
Connection ~ 1300 2150
Wire Wire Line
	1150 2150 1300 2150
Wire Wire Line
	1300 1750 1500 1750
Connection ~ 1300 1750
Wire Wire Line
	1150 1750 1300 1750
Wire Wire Line
	1300 2100 1300 2150
Wire Wire Line
	1300 1900 1300 1750
$Comp
L Device:C_Small C2
U 1 1 60188334
P 1300 2000
F 0 "C2" H 1392 2046 50  0000 L CNN
F 1 "47uF" H 1392 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	5550 3150 5700 3250
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5550 3250 5700 3150
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	5350 3350 5800 3350
Wire Wire Line
	5800 3450 5350 3450
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3850
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4750 4000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6024BFE2
P 7200 3950
F 0 "JP1" H 7200 4063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7200 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4100 7200 4150
Text Label 8650 3200 2    50   ~ 0
USB+
Wire Wire Line
	8650 3200 8700 3200
Wire Wire Line
	8700 3300 8650 3300
Text Label 8650 3300 2    50   ~ 0
USB-
$Comp
L Device:R_Small_US R5
U 1 1 62604FD4
P 8650 2000
F 0 "R5" H 8718 2046 50  0000 L CNN
F 1 "4K7" H 8718 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 2000 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	8650 1700 9200 1700
Wire Wire Line
	8650 2100 8650 2200
Wire Wire Line
	8650 2200 8700 2200
$Comp
L Connector:TestPoint TP1
U 1 1 626437CE
P 1250 4050
F 0 "TP1" V 1445 4122 50  0000 C CNN
F 1 "SDA" V 1354 4122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62644C34
P 1250 4150
F 0 "TP2" V 1147 4222 50  0000 C CNN
F 1 "SCL" V 1056 4222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MUN5211DW1 Q1
U 2 1 6266E5E7
P 3200 3100
F 0 "Q1" V 3200 3300 50  0000 C CNN
F 1 "MUN5214DW1" V 3350 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3205 2660 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114ED-D.PDF" H 3200 3100 50  0001 C CNN
	2    3200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3050 3450 3050
Wire Wire Line
	3400 2800 3450 2800
Wire Wire Line
	2950 2800 3000 2800
$Comp
L Transistor_BJT:MUN5211DW1 Q1
U 1 1 6266DFCB
P 3200 2750
F 0 "Q1" V 3150 2950 50  0000 C CNN
F 1 "MUN5214DW1" V 3476 2750 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3205 2310 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114ED-D.PDF" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 626C07DA
P 3200 2350
F 0 "TP3" H 3258 2468 50  0000 L CNN
F 1 "LED_WLAN" H 3258 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2400
$Comp
L Connector:TestPoint TP4
U 1 1 626C5C3A
P 3200 3500
F 0 "TP4" H 3142 3526 50  0000 R CNN
F 1 "LED_WWAN" H 3142 3617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	2850 2850 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 3050 2850 3150
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 3000 3050
Text Label 2850 2850 1    39   ~ 0
~LED_WLAN
Text Label 2850 3150 3    39   ~ 0
~LED_WWAN
Wire Wire Line
	1300 3050 1000 3050
Text Label 1000 3050 0    50   ~ 0
USB-
Wire Wire Line
	1300 2950 1000 2950
Text Label 1000 2950 0    50   ~ 0
USB+
Text Label 5550 1550 0    39   ~ 0
USB_FS_PU
$Comp
L Device:R_Small_US R2
U 1 1 6271BF69
P 5450 1700
F 0 "R2" H 5300 1800 50  0000 L CNN
F 1 "1K5" H 5250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Text Label 5400 1850 2    50   ~ 0
USB+
Wire Wire Line
	5450 1850 5400 1850
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	5450 1600 5450 1550
Connection ~ 5450 1850
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	5900 1850 5850 1850
Wire Wire Line
	5550 1850 5450 1850
$Comp
L power:GND #PWR04
U 1 1 602BE510
P 5600 2050
F 0 "#PWR04" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5522 2013 50  0000 R CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5600 2050
$Comp
L Device:C_Small C5
U 1 1 6029CA8B
P 5900 2200
F 0 "C5" H 5992 2246 50  0000 L CNN
F 1 "47pF" H 5992 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 2100
Wire Wire Line
	5850 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 6100 2300
Connection ~ 5900 1850
$Comp
L Device:C_Small C4
U 1 1 6029C344
P 5900 1950
F 0 "C4" H 5992 1996 50  0000 L CNN
F 1 "47pF" H 5992 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5450 2300
Wire Wire Line
	6200 1850 5900 1850
Text Label 5450 2300 2    50   ~ 0
USB-
Wire Wire Line
	6100 2300 6100 2700
Wire Wire Line
	6800 3650 6900 3650
Text Label 6900 3650 0    50   ~ 0
USB_FS_PU
Wire Notes Line
	5150 2400 6300 2400
Wire Notes Line
	6300 2400 6300 1450
Wire Notes Line
	6300 1450 5150 1450
Wire Notes Line
	5150 1450 5150 2400
Text Notes 5300 1400 0    59   ~ 0
USB interface
$Comp
L power:GND #PWR06
U 1 1 627B6B93
P 7150 2350
F 0 "#PWR06" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2350
Wire Wire Line
	6450 2300 6500 2300
$Comp
L Device:C_Small C6
U 1 1 6278D6F9
P 6950 2300
F 0 "C6" V 7087 2300 50  0000 C CNN
F 1 "1nF" V 7178 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	6600 2600 6800 2500
Wire Wire Line
	6800 2500 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6850 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62899F4E
P 1300 1750
F 0 "#FLG0101" H 1300 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1923 50  0001 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6289F725
P 1950 4900
F 0 "#FLG0102" H 1950 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5073 50  0001 C CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4900 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2000 4950
Text Label 6100 2650 1    31   ~ 0
CC_USB-
Text Label 6200 2650 1    31   ~ 0
CC_USB+
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 6800 4100
NoConn ~ 6800 4200
NoConn ~ 6800 4300
NoConn ~ 6800 4400
NoConn ~ 6800 4500
NoConn ~ 5800 4500
NoConn ~ 5800 4400
NoConn ~ 5800 4300
NoConn ~ 5800 4100
NoConn ~ 5800 3900
NoConn ~ 5800 3800
NoConn ~ 5800 3600
NoConn ~ 2700 3250
NoConn ~ 2700 3350
NoConn ~ 2700 3550
NoConn ~ 2700 3650
NoConn ~ 2700 3750
NoConn ~ 2700 3850
NoConn ~ 2700 4050
NoConn ~ 2700 4150
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 2700 4450
NoConn ~ 2700 4550
NoConn ~ 2700 4650
NoConn ~ 1300 4650
NoConn ~ 1300 4450
NoConn ~ 1300 4350
NoConn ~ 1300 3850
NoConn ~ 1300 3750
NoConn ~ 1300 3550
NoConn ~ 1300 3450
NoConn ~ 1300 3350
NoConn ~ 1300 3250
NoConn ~ 1050 1050
NoConn ~ 1350 1050
NoConn ~ 9900 3100
NoConn ~ 9900 3200
NoConn ~ 9900 3300
NoConn ~ 9900 3400
NoConn ~ 9900 2900
NoConn ~ 9900 2700
NoConn ~ 9900 2600
NoConn ~ 9900 2500
NoConn ~ 9900 2300
NoConn ~ 9900 2200
NoConn ~ 2100 4850
NoConn ~ 2200 2350
NoConn ~ 2300 2350
NoConn ~ 2400 2350
NoConn ~ 2700 2850
NoConn ~ 1300 4550
NoConn ~ 8700 2500
NoConn ~ 8700 2600
Text Label 4550 4700 0    50   ~ 0
~LED_ACT
Wire Wire Line
	4400 4700 4550 4700
Text Label 4400 4700 2    50   ~ 0
~LED_WLAN
Wire Notes Line
	3750 4400 3750 5000
Wire Notes Line
	3750 5000 4950 5000
Wire Notes Line
	4950 5000 4950 4400
Wire Notes Line
	4950 4400 3750 4400
Text Notes 3800 4500 0    50   ~ 0
indicator LEDs
$Comp
L Device:R_Pack02_Split RN3
U 1 1 607AC5F7
P 5700 1850
F 0 "RN3" V 5700 1850 50  0000 C CNN
F 1 "33R" V 5600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 5620 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack02_Split RN3
U 2 1 607ADD9A
P 5700 2300
F 0 "RN3" V 5700 2300 50  0000 C CNN
F 1 "33R" V 5700 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 5620 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	2    5700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2300 6800 2150
Text Label 6800 2150 0    50   ~ 0
CC_RST
$Comp
L power:+3V3 #PWR05
U 1 1 622BB552
P 6450 1900
F 0 "#PWR05" H 6450 1750 50  0001 C CNN
F 1 "+3V3" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 1950
$Comp
L Device:C_Small C8
U 1 1 60818134
P 6600 1950
F 0 "C8" V 6737 1950 50  0000 C CNN
F 1 "1uF" V 6828 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1950 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	6700 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2300
Connection ~ 7150 2300
Text Label 4550 4900 0    50   ~ 0
~LED_PWR
$Comp
L Device:R_Small_US R3
U 1 1 60848BC5
P 4000 4900
F 0 "R3" V 3900 4950 50  0000 C CNN
F 1 "1K" V 4050 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4900 3900 4900
Wire Wire Line
	4100 4900 4150 4900
Wire Wire Line
	4350 4900 4550 4900
$Comp
L power:+3V3 #PWR010
U 1 1 60840BDF
P 3850 4900
F 0 "#PWR010" H 3850 4750 50  0001 C CNN
F 1 "+3V3" H 3865 5073 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6084ACC8
P 4250 4900
F 0 "D1" H 4250 4800 50  0000 C CNN
F 1 "LED_Small" H 4250 4784 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4250 4900 50  0001 C CNN
F 3 "~" V 4250 4900 50  0001 C CNN
	1    4250 4900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
