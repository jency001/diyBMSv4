EESchema Schematic File Version 4
LIBS:ESPControllerCircuit-cache
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
$Comp
L MyLibrary:WeMos_mini U1
U 1 1 5CD4757A
P 2640 6480
F 0 "U1" H 2640 7117 60  0000 C CNN
F 1 "WeMos_mini" H 2640 7011 60  0000 C CNN
F 2 "ESPControllerCircuit:wemos-d1-mini-with-pin-header" H 3190 5780 60  0001 C CNN
F 3 "" H 3190 5780 60  0000 C CNN
	1    2640 6480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push WIFI_RST1
U 1 1 5CD48DA7
P 1690 6630
F 0 "WIFI_RST1" H 1690 6915 50  0000 C CNN
F 1 "WIFI RST" H 1690 6824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1690 6830 50  0001 C CNN
F 3 "~" H 1690 6830 50  0001 C CNN
	1    1690 6630
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CD4A0EF
P 3500 6120
F 0 "#PWR0101" H 3500 5970 50  0001 C CNN
F 1 "+3.3V" H 3515 6293 50  0000 C CNN
F 2 "" H 3500 6120 50  0001 C CNN
F 3 "" H 3500 6120 50  0001 C CNN
	1    3500 6120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 6130 3270 6130
Wire Wire Line
	3500 6130 3500 6120
$Comp
L power:+5V #PWR0102
U 1 1 5CD4B4A8
P 1950 6100
F 0 "#PWR0102" H 1950 5950 50  0001 C CNN
F 1 "+5V" H 1965 6273 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 6130 2070 6130
Wire Wire Line
	1950 6130 1950 6100
$Comp
L power:GND #PWR0103
U 1 1 5CD4B844
P 1200 6230
F 0 "#PWR0103" H 1200 5980 50  0001 C CNN
F 1 "GND" H 1205 6057 50  0000 C CNN
F 2 "" H 1200 6230 50  0001 C CNN
F 3 "" H 1200 6230 50  0001 C CNN
	1    1200 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 6230 1560 6230
Wire Wire Line
	1490 6630 1490 6230
Connection ~ 1490 6230
Wire Wire Line
	1490 6230 1200 6230
$Comp
L Device:LED D1
U 1 1 5CD4CF59
P 4040 6630
F 0 "D1" H 4040 6540 50  0000 C CNN
F 1 "COMMS" H 4030 6720 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4040 6630 50  0001 C CNN
F 3 "~" H 4040 6630 50  0001 C CNN
	1    4040 6630
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD4DABA
P 3580 6630
F 0 "R1" V 3500 6630 50  0000 C CNN
F 1 "470R" V 3660 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3510 6630 50  0001 C CNN
F 3 "~" H 3580 6630 50  0001 C CNN
	1    3580 6630
	0    1    1    0   
$EndComp
Wire Wire Line
	3140 6630 3430 6630
Wire Wire Line
	3890 6630 3730 6630
$Comp
L power:GND #PWR0104
U 1 1 5CD4F11B
P 4370 6630
F 0 "#PWR0104" H 4370 6380 50  0001 C CNN
F 1 "GND" H 4375 6457 50  0000 C CNN
F 2 "" H 4370 6630 50  0001 C CNN
F 3 "" H 4370 6630 50  0001 C CNN
	1    4370 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 6630 4370 6630
$Comp
L Connector:Conn_01x02_Female DEBUG1
U 1 1 5CD51ABF
P 2170 5310
F 0 "DEBUG1" H 2198 5240 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2198 5240 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2198 5149 50  0001 L CNN
F 3 "~" H 2170 5310 50  0001 C CNN
	1    2170 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	1560 5410 1560 6230
Wire Wire Line
	1560 5410 1970 5410
Connection ~ 1560 6230
Wire Wire Line
	1560 6230 1490 6230
Wire Wire Line
	2140 6330 1830 6330
Wire Wire Line
	1830 6330 1830 5310
Wire Wire Line
	1830 5310 1970 5310
$Comp
L Isolator:PC817 U2
U 1 1 5CD55A2D
P 3960 5110
F 0 "U2" H 3960 5435 50  0000 C CNN
F 1 "HMHA2801" H 3960 5344 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 3760 4910 50  0001 L CIN
F 3 "https://uk.farnell.com/on-semiconductor/hmha2801/optocoupler-single-channel/dp/1652504" H 3960 5110 50  0001 L CNN
	1    3960 5110
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male RX1
U 1 1 5CD589E5
P 4530 5640
F 0 "RX1" H 4340 5520 50  0000 L CNN
F 1 "Receive" H 4220 5640 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4530 5640 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4530 5640 50  0001 C CNN
	1    4530 5640
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male TX1
U 1 1 5CD595C3
P 4650 5170
F 0 "TX1" H 4622 5052 50  0000 R CNN
F 1 "Transmit" H 4622 5143 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4650 5170 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4650 5170 50  0001 C CNN
	1    4650 5170
	-1   0    0    1   
$EndComp
Wire Wire Line
	4330 5540 3270 5540
Wire Wire Line
	3270 5540 3270 6130
Connection ~ 3270 6130
Wire Wire Line
	3270 6130 3500 6130
$Comp
L Device:R R2
U 1 1 5CD5BA4A
P 3930 5790
F 0 "R2" V 3723 5790 50  0000 C CNN
F 1 "4K7" V 3814 5790 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3860 5790 50  0001 C CNN
F 3 "~" H 3930 5790 50  0001 C CNN
	1    3930 5790
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5640 3350 6330
Wire Wire Line
	3350 6330 3140 6330
Wire Wire Line
	4450 5070 4340 5070
Wire Wire Line
	4340 5070 4340 5010
Wire Wire Line
	4340 5010 4260 5010
Wire Wire Line
	4260 5210 4340 5210
Wire Wire Line
	4340 5210 4340 5170
Wire Wire Line
	4340 5170 4450 5170
$Comp
L power:GND #PWR0105
U 1 1 5CE02597
P 3520 5210
F 0 "#PWR0105" H 3520 4960 50  0001 C CNN
F 1 "GND" H 3525 5037 50  0000 C CNN
F 2 "" H 3520 5210 50  0001 C CNN
F 3 "" H 3520 5210 50  0001 C CNN
	1    3520 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3520 5210 3660 5210
$Comp
L Device:R R3
U 1 1 5CE037A1
P 3440 5010
F 0 "R3" V 3233 5010 50  0000 C CNN
F 1 "220R" V 3324 5010 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3370 5010 50  0001 C CNN
F 3 "~" H 3440 5010 50  0001 C CNN
	1    3440 5010
	0    1    1    0   
$EndComp
Wire Wire Line
	3590 5010 3660 5010
Wire Wire Line
	3140 6230 3200 6230
Wire Wire Line
	3200 6230 3200 5010
Wire Wire Line
	3200 5010 3290 5010
$Comp
L power:GND #PWR01
U 1 1 5CE09E67
P 3930 6040
F 0 "#PWR01" H 3930 5790 50  0001 C CNN
F 1 "GND" H 3935 5867 50  0000 C CNN
F 2 "" H 3930 6040 50  0001 C CNN
F 3 "" H 3930 6040 50  0001 C CNN
	1    3930 6040
	1    0    0    -1  
$EndComp
Connection ~ 3930 5640
Wire Wire Line
	3930 5640 3350 5640
Wire Wire Line
	3930 5640 4330 5640
Wire Wire Line
	3930 5940 3930 6040
$Comp
L power:GND #PWR03
U 1 1 5CE0E0EE
P 2670 4760
F 0 "#PWR03" H 2670 4510 50  0001 C CNN
F 1 "GND" H 2675 4587 50  0000 C CNN
F 2 "" H 2670 4760 50  0001 C CNN
F 3 "" H 2670 4760 50  0001 C CNN
	1    2670 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 4600 2670 4680
$Comp
L power:+3.3V #PWR02
U 1 1 5CE0F52B
P 2440 3200
F 0 "#PWR02" H 2440 3050 50  0001 C CNN
F 1 "+3.3V" H 2455 3373 50  0000 C CNN
F 2 "" H 2440 3200 50  0001 C CNN
F 3 "" H 2440 3200 50  0001 C CNN
	1    2440 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 3200 2670 3200
$Comp
L Device:R R4
U 1 1 5CE1118E
P 1830 3350
F 0 "R4" H 1680 3390 50  0000 L CNN
F 1 "4K7" H 1650 3290 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1760 3350 50  0001 C CNN
F 3 "~" H 1830 3350 50  0001 C CNN
	1    1830 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CE113C9
P 2020 3350
F 0 "R5" H 2090 3396 50  0000 L CNN
F 1 "4K7" H 2090 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1950 3350 50  0001 C CNN
F 3 "~" H 2020 3350 50  0001 C CNN
	1    2020 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 3200 2020 3200
Wire Wire Line
	2020 3200 2440 3200
Connection ~ 2020 3200
Connection ~ 2440 3200
Wire Wire Line
	2170 3500 2020 3500
Wire Wire Line
	2170 3600 1830 3600
Wire Wire Line
	1830 3600 1830 3500
Text GLabel 1740 3600 0    50   Input ~ 0
SDA
Text GLabel 2010 3700 0    50   Input ~ 0
SCL
Wire Wire Line
	2020 3500 2020 3700
Wire Wire Line
	2020 3700 2010 3700
Connection ~ 2020 3500
Wire Wire Line
	1740 3600 1830 3600
Connection ~ 1830 3600
Text GLabel 1650 6930 0    50   Input ~ 0
SDA
Text GLabel 1650 6770 0    50   Input ~ 0
SCL
Wire Wire Line
	2140 6630 1990 6630
Wire Wire Line
	1990 6630 1990 6930
Wire Wire Line
	1990 6930 1650 6930
Wire Wire Line
	1890 6630 1890 6430
Wire Wire Line
	1890 6430 2140 6430
Wire Wire Line
	1930 6530 1930 6770
Wire Wire Line
	1930 6770 1650 6770
Wire Wire Line
	1930 6530 2140 6530
Text GLabel 3510 6440 2    50   Input ~ 0
PCFINT
Wire Wire Line
	3140 6530 3460 6530
Wire Wire Line
	3460 6530 3460 6440
Wire Wire Line
	3460 6440 3510 6440
Text GLabel 2100 4300 0    50   Input ~ 0
PCFINT
$Comp
L power:GND #PWR04
U 1 1 5CE23246
P 1560 4050
F 0 "#PWR04" H 1560 3800 50  0001 C CNN
F 1 "GND" H 1565 3877 50  0000 C CNN
F 2 "" H 1560 4050 50  0001 C CNN
F 3 "" H 1560 4050 50  0001 C CNN
	1    1560 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 3800 2170 3900
Wire Wire Line
	2170 4000 2170 3900
Connection ~ 2170 3900
Wire Wire Line
	2170 3900 1560 3900
Wire Wire Line
	1560 3900 1560 4050
Wire Wire Line
	2100 4300 2170 4300
Text Notes 1470 2690 0    50   ~ 0
PCF8574P has an i2c address of 0x38 instead of the normal 0x20
$Comp
L Connector:Conn_01x06_Male JRELAY1
U 1 1 5CE6037F
P 3870 3860
F 0 "JRELAY1" H 3842 3742 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3842 3833 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3870 3860 50  0001 C CNN
F 3 "~" H 3870 3860 50  0001 C CNN
	1    3870 3860
	-1   0    0    1   
$EndComp
Connection ~ 2670 4680
Wire Wire Line
	2670 4680 2670 4760
Wire Wire Line
	2070 6130 2070 5580
Wire Wire Line
	2070 5580 3160 5580
Wire Wire Line
	3160 5580 3160 4410
Wire Wire Line
	3160 4410 3620 4410
Connection ~ 2070 6130
Wire Wire Line
	2070 6130 1950 6130
$Comp
L Interface_Expansion:PCF8574 U3
U 1 1 5CE02B8B
P 2670 3900
F 0 "U3" H 2670 4781 50  0000 C CNN
F 1 "PCF8574AT/3" H 2690 4880 50  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 2670 3900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 2670 3900 50  0001 C CNN
	1    2670 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 3560 3620 3560
Wire Wire Line
	3620 3560 3620 4410
Wire Wire Line
	3670 4060 3670 4680
Wire Wire Line
	2670 4680 3670 4680
Wire Wire Line
	3670 3960 3550 3960
Wire Wire Line
	3550 3960 3550 3500
Wire Wire Line
	3550 3500 3170 3500
Wire Wire Line
	3170 3600 3570 3600
Wire Wire Line
	3570 3600 3570 3860
Wire Wire Line
	3570 3860 3670 3860
Wire Wire Line
	3670 3760 3240 3760
Wire Wire Line
	3240 3760 3240 3700
Wire Wire Line
	3240 3700 3170 3700
Wire Wire Line
	3170 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3660
Wire Wire Line
	3600 3660 3670 3660
$Comp
L Connector:Conn_01x03_Male C_SEN1
U 1 1 5CE723DE
P 5450 6950
F 0 "C_SEN1" H 5422 6832 50  0000 R CNN
F 1 "Current Sensor" H 5422 6923 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	-1   0    0    1   
$EndComp
Text Notes 5150 7370 0    50   ~ 0
Sensor like\nhttps://www.dfrobot.com/product-580.html\n(work in progress)
$Comp
L power:GND #PWR0106
U 1 1 5CE73E07
P 4900 6940
F 0 "#PWR0106" H 4900 6690 50  0001 C CNN
F 1 "GND" H 4905 6767 50  0000 C CNN
F 2 "" H 4900 6940 50  0001 C CNN
F 3 "" H 4900 6940 50  0001 C CNN
	1    4900 6940
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5CE764AB
P 5060 6780
F 0 "#PWR0107" H 5060 6630 50  0001 C CNN
F 1 "+3.3V" H 5075 6953 50  0000 C CNN
F 2 "" H 5060 6780 50  0001 C CNN
F 3 "" H 5060 6780 50  0001 C CNN
	1    5060 6780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 6730 3140 6730
Wire Wire Line
	5250 6950 5010 6950
Wire Wire Line
	5010 6950 5010 6940
Wire Wire Line
	5010 6940 4900 6940
Wire Wire Line
	5250 7150 5250 7050
Wire Wire Line
	3340 6730 3340 7150
Wire Wire Line
	3340 7150 5250 7150
Wire Wire Line
	5250 6850 5060 6850
Wire Wire Line
	5060 6850 5060 6780
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CEAA4FE
P 4210 4350
F 0 "J1" H 4182 4232 50  0000 R CNN
F 1 "Input" H 4182 4323 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4210 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4210 4350 50  0001 C CNN
	1    4210 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CEAAE9A
P 4210 4570
F 0 "J2" H 4182 4452 50  0000 R CNN
F 1 "Input" H 4182 4543 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4210 4570 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4210 4570 50  0001 C CNN
	1    4210 4570
	-1   0    0    1   
$EndComp
Wire Wire Line
	3170 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4250
Wire Wire Line
	3450 4250 4010 4250
Wire Wire Line
	4010 4470 3380 4470
Wire Wire Line
	3380 4470 3380 4000
Wire Wire Line
	3380 4000 3170 4000
Wire Wire Line
	3670 4680 3930 4680
Wire Wire Line
	4010 4680 4010 4570
Connection ~ 3670 4680
Wire Wire Line
	3930 4680 3930 4350
Wire Wire Line
	3930 4350 4010 4350
Connection ~ 3930 4680
Wire Wire Line
	3930 4680 4010 4680
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CEB6FE6
P 4800 4350
F 0 "J3" H 4772 4232 50  0000 R CNN
F 1 "Input" H 4772 4323 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4800 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4800 4350 50  0001 C CNN
	1    4800 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CEB74DB
P 4800 4550
F 0 "J4" H 4772 4432 50  0000 R CNN
F 1 "Input" H 4772 4523 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4800 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3170 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4600 4450 4480 4450
Wire Wire Line
	4480 4450 4480 4160
Wire Wire Line
	4480 4160 3170 4160
Wire Wire Line
	3170 4160 3170 4200
Wire Wire Line
	4010 4680 4530 4680
Wire Wire Line
	4600 4680 4600 4550
Connection ~ 4010 4680
Wire Wire Line
	4600 4350 4530 4350
Wire Wire Line
	4530 4350 4530 4680
Connection ~ 4530 4680
Wire Wire Line
	4530 4680 4600 4680
Text Notes 5150 4430 0    50   ~ 0
J1-J4 switch inputs (not optoisolated!)
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CEE1C26
P 5120 6310
F 0 "J5" H 5092 6192 50  0000 R CNN
F 1 "Optional" H 5092 6283 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5120 6310 50  0001 C CNN
F 3 "~" H 5120 6310 50  0001 C CNN
	1    5120 6310
	-1   0    0    1   
$EndComp
Wire Wire Line
	3140 6430 3420 6430
Wire Wire Line
	3420 6430 3420 6290
Wire Wire Line
	3420 6290 4670 6290
Wire Wire Line
	4670 6290 4670 6410
Wire Wire Line
	4670 6410 4920 6410
$Comp
L power:GND #PWR05
U 1 1 5CEE7CB3
P 4620 6050
F 0 "#PWR05" H 4620 5800 50  0001 C CNN
F 1 "GND" H 4625 5877 50  0000 C CNN
F 2 "" H 4620 6050 50  0001 C CNN
F 3 "" H 4620 6050 50  0001 C CNN
	1    4620 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5CEE831F
P 4900 6050
F 0 "#PWR06" H 4900 5900 50  0001 C CNN
F 1 "+3.3V" H 4915 6223 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 4900 6210
Wire Wire Line
	4900 6210 4920 6210
Wire Wire Line
	4920 6310 4750 6310
Wire Wire Line
	4750 6310 4750 6050
Wire Wire Line
	4750 6050 4620 6050
$EndSCHEMATC
