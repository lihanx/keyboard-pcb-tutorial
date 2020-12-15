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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FD76B1C
P 4600 3600
F 0 "U1" H 4600 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4600 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4600 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FD79D1C
P 4500 1550
F 0 "#PWR0101" H 4500 1400 50  0001 C CNN
F 1 "+5V" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1700
Wire Wire Line
	4600 1800 4600 1700
Wire Wire Line
	4600 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 1550
Wire Wire Line
	4700 1800 4700 1700
Wire Wire Line
	4700 1700 4600 1700
Connection ~ 4600 1700
$Comp
L power:GND #PWR0102
U 1 1 5FD7AAF7
P 4000 5450
F 0 "#PWR0102" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5450
Wire Wire Line
	4600 5400 4500 5400
Connection ~ 4500 5400
$Comp
L Device:R_Small R4
U 1 1 5FD7B965
P 5700 4200
F 0 "R4" V 5504 4200 50  0000 C CNN
F 1 "10k" V 5595 4200 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD7C53D
P 6250 4200
F 0 "#PWR0103" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5600 4200
Wire Wire Line
	5800 4200 6250 4200
$Comp
L Device:R_Small R2
U 1 1 5FD7D04E
P 3200 3100
F 0 "R2" V 3004 3100 50  0000 C CNN
F 1 "22" V 3095 3100 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FD7D9D3
P 2800 3200
F 0 "R3" V 2604 3200 50  0000 C CNN
F 1 "22" V 2695 3200 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3100 3300 3100
Wire Wire Line
	4000 3200 2900 3200
Wire Wire Line
	2700 3200 2450 3200
$Comp
L Device:C_Small C3
U 1 1 5FD7FBB2
P 2450 3550
F 0 "C3" H 2542 3596 50  0000 L CNN
F 1 "1uF" H 2542 3505 50  0000 L CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD806A9
P 2450 3750
F 0 "#PWR0104" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3450
Wire Wire Line
	2450 3650 2450 3750
$Comp
L Device:C_Small C5
U 1 1 5FD82038
P 1700 4450
F 0 "C5" H 1792 4496 50  0000 L CNN
F 1 "0.1uF" H 1792 4405 50  0000 L CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD82703
P 2250 4450
F 0 "C6" H 2342 4496 50  0000 L CNN
F 1 "0.1uF" H 2342 4405 50  0000 L CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD82C9E
P 2850 4450
F 0 "C7" H 2942 4496 50  0000 L CNN
F 1 "10uF" H 2942 4405 50  0000 L CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD83628
P 1150 4450
F 0 "C4" H 1242 4496 50  0000 L CNN
F 1 "0.1uF" H 1242 4405 50  0000 L CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD84AB9
P 2000 4850
F 0 "#PWR0105" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2005 4677 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FD83FAA
P 2000 4150
F 0 "#PWR0106" H 2000 4000 50  0001 C CNN
F 1 "+5V" H 2015 4323 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1700 4350
Wire Wire Line
	2000 4350 2000 4150
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 2000 4350
Wire Wire Line
	2850 4350 2250 4350
Connection ~ 2000 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2000 4350
Wire Wire Line
	1150 4550 1700 4550
Wire Wire Line
	2000 4550 2000 4850
Connection ~ 1700 4550
Wire Wire Line
	1700 4550 2000 4550
Wire Wire Line
	2850 4550 2250 4550
Connection ~ 2000 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2000 4550
$Comp
L power:+5V #PWR0107
U 1 1 5FD892C7
P 3550 2900
F 0 "#PWR0107" H 3550 2750 50  0001 C CNN
F 1 "+5V" H 3565 3073 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 4000 2900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FD8A653
P 2800 2400
F 0 "Y1" V 2754 2544 50  0000 L CNN
F 1 "16MHz" V 2845 2544 50  0000 L CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2500 4000 2500
Wire Wire Line
	2800 2300 4000 2300
$Comp
L Device:C_Small C1
U 1 1 5FD8F43E
P 2300 2250
F 0 "C1" V 2071 2250 50  0000 C CNN
F 1 "22pF" V 2162 2250 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD9030E
P 2300 2600
F 0 "C2" V 2071 2600 50  0000 C CNN
F 1 "22pF" V 2162 2600 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD911C0
P 2050 2700
F 0 "#PWR0108" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2050 2250
Wire Wire Line
	2200 2600 2050 2600
Wire Wire Line
	2050 2250 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2400 2300 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2700
Wire Wire Line
	2600 2700 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2900 2400 2900 2700
Wire Wire Line
	2900 2700 2600 2700
Connection ~ 2600 2700
$Comp
L power:GND #PWR0109
U 1 1 5FD95B50
P 3150 2000
F 0 "#PWR0109" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3155 1827 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD96D84
P 3650 2100
F 0 "SW1" H 3650 2385 50  0000 C CNN
F 1 "SW_Push" H 3650 2294 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2000
Wire Wire Line
	3350 2000 3150 2000
$Comp
L Device:R_Small R1
U 1 1 5FD99EF9
P 3900 1800
F 0 "R1" H 3959 1846 50  0000 L CNN
F 1 "10k" H 3959 1755 50  0000 L CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FD9A92D
P 3900 1550
F 0 "#PWR0110" H 3900 1400 50  0001 C CNN
F 1 "+5V" H 3915 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3900 1700
Wire Wire Line
	3900 1900 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	3100 3100 2450 3100
Text GLabel 2450 3100 0    50   Input ~ 0
D+
Text GLabel 2450 3200 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5FDAE4D9
P 8600 1750
F 0 "USB1" V 9137 1717 60  0000 C CNN
F 1 "Molex-0548190589" V 9031 1717 60  0000 C CNN
F 2 "" H 8600 1750 60  0001 C CNN
F 3 "" H 8600 1750 60  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FDB508B
P 9700 1550
F 0 "F1" V 9495 1550 50  0000 C CNN
F 1 "500mA" V 9586 1550 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 L CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FDB750C
P 10300 1550
F 0 "#PWR0111" H 10300 1400 50  0001 C CNN
F 1 "+5V" H 10315 1723 50  0000 C CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 10300 1550
Text GLabel 9450 1750 2    50   Input ~ 0
D+
Wire Wire Line
	8900 1650 9450 1650
Text GLabel 9450 1650 2    50   Input ~ 0
D-
Wire Wire Line
	8900 1750 9450 1750
$Comp
L power:GND #PWR0112
U 1 1 5FDCF110
P 9200 1950
F 0 "#PWR0112" H 9200 1700 50  0001 C CNN
F 1 "GND" H 9205 1777 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 9200 1950
Wire Wire Line
	8900 1550 9200 1550
$Comp
L power:VCC #PWR0113
U 1 1 5FE0EB85
P 9200 1550
F 0 "#PWR0113" H 9200 1400 50  0001 C CNN
F 1 "VCC" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9600 1550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FE2774B
P 7950 3650
F 0 "MX1" H 7983 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7983 3799 20  0000 C CNN
F 2 "" H 7325 3625 60  0001 C CNN
F 3 "" H 7325 3625 60  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FE283AE
P 7650 4000
F 0 "D1" V 7696 3930 50  0000 R CNN
F 1 "D_Small" V 7605 3930 50  0000 R CNN
F 2 "" V 7650 4000 50  0001 C CNN
F 3 "~" V 7650 4000 50  0001 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3800 7900 3850
Wire Wire Line
	7900 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FE3230B
P 8650 3650
F 0 "MX2" H 8683 3873 60  0000 C CNN
F 1 "MX-NoLED" H 8683 3799 20  0000 C CNN
F 2 "" H 8025 3625 60  0001 C CNN
F 3 "" H 8025 3625 60  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FE32311
P 8350 4000
F 0 "D2" V 8396 3930 50  0000 R CNN
F 1 "D_Small" V 8305 3930 50  0000 R CNN
F 2 "" V 8350 4000 50  0001 C CNN
F 3 "~" V 8350 4000 50  0001 C CNN
	1    8350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3800 8600 3850
Wire Wire Line
	8600 3850 8350 3850
Wire Wire Line
	8350 3850 8350 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FE33FEC
P 7950 4500
F 0 "MX3" H 7983 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7983 4649 20  0000 C CNN
F 2 "" H 7325 4475 60  0001 C CNN
F 3 "" H 7325 4475 60  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FE33FF2
P 7650 4850
F 0 "D3" V 7696 4780 50  0000 R CNN
F 1 "D_Small" V 7605 4780 50  0000 R CNN
F 2 "" V 7650 4850 50  0001 C CNN
F 3 "~" V 7650 4850 50  0001 C CNN
	1    7650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4650 7900 4700
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5FE35FC4
P 8650 4500
F 0 "MX4" H 8683 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8683 4649 20  0000 C CNN
F 2 "" H 8025 4475 60  0001 C CNN
F 3 "" H 8025 4475 60  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FE35FCA
P 8350 4850
F 0 "D4" V 8396 4780 50  0000 R CNN
F 1 "D_Small" V 8305 4780 50  0000 R CNN
F 2 "" V 8350 4850 50  0001 C CNN
F 3 "~" V 8350 4850 50  0001 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4650 8600 4700
Wire Wire Line
	8600 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4750
Text GLabel 7050 4100 0    50   Input ~ 0
ROW0
Text GLabel 7050 4950 0    50   Input ~ 0
ROW1
Text GLabel 8100 3050 1    50   Input ~ 0
COL0
Text GLabel 8800 3050 1    50   Input ~ 0
COL1
Wire Wire Line
	8100 3050 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8100 4450
Wire Wire Line
	8800 3050 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8800 4450
Wire Wire Line
	7050 4100 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 8350 4100
Wire Wire Line
	7050 4950 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 8350 4950
Text GLabel 5200 2500 2    50   Input ~ 0
COL1
Text GLabel 5200 2600 2    50   Input ~ 0
COL0
Text GLabel 5200 2700 2    50   Input ~ 0
ROW1
Text GLabel 5200 4000 2    50   Input ~ 0
ROW0
$EndSCHEMATC
