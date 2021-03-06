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
L Swadge_Parts:R_US R1
U 1 1 5C3A222A
P 3050 650
F 0 "R1" V 3150 650 50  0000 C CNN
F 1 "470" V 2936 650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3090 640 50  0001 C CNN
F 3 "~" H 3050 650 50  0001 C CNN
F 4 "10" H 100 -50 50  0001 C CNN "Cost100"
F 5 "n/a" H 100 -50 50  0001 C CNN "Digikey"
F 6 "Y" H 100 -50 50  0001 C CNN "Substitutable"
	1    3050 650 
	0    1    1    0   
$EndComp
Text GLabel 3250 1950 2    50   Input ~ 0
ADC_PIN
$Comp
L power:GND #PWR016
U 1 1 5C3A243F
P 2950 1500
F 0 "#PWR016" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R7
U 1 1 5C3A270F
P 2850 1950
F 0 "R7" V 2750 1850 50  0000 C CNN
F 1 "220K" V 2750 2100 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2890 1940 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
F 4 "10" H 350 550 50  0001 C CNN "Cost100"
F 5 "n/a" H 350 550 50  0001 C CNN "Digikey"
F 6 "Y" H 350 550 50  0001 C CNN "Substitutable"
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C3A2ABB
P 1750 900
F 0 "R2" V 1850 900 50  0000 C CNN
F 1 "47K" V 1636 900 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1790 890 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
F 4 "10" H 250 -200 50  0001 C CNN "Cost100"
F 5 "n/a" H 250 -200 50  0001 C CNN "Digikey"
F 6 "Y" H 250 -200 50  0001 C CNN "Substitutable"
	1    1750 900 
	-1   0    0    1   
$EndComp
Connection ~ 1750 1050
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C3A2B0A
P 1750 1200
F 0 "R3" V 1850 1200 50  0000 C CNN
F 1 "10K" V 1636 1200 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1790 1190 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
F 4 "10" H 250 -200 50  0001 C CNN "Cost100"
F 5 "n/a" H 250 -200 50  0001 C CNN "Digikey"
F 6 "Y" H 250 -200 50  0001 C CNN "Substitutable"
	1    1750 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C3A2B32
P 1750 1350
F 0 "#PWR015" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C3A275D
P 2250 1250
F 0 "R4" V 2350 1250 50  0000 C CNN
F 1 "10K" V 2136 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2290 1240 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2250 1250
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:C C1
U 1 1 5C3A35DB
P 1150 1000
F 0 "C1" H 1265 1046 50  0000 L CNN
F 1 "0.22u" H 1265 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1188 850 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1150 1000
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C5
U 1 1 5C3A398E
P 800 1100
F 0 "C5" H 915 1146 50  0000 L CNN
F 1 "22u" H 915 1055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 838 950 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    800  1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3A3CC2
P 1150 1200
F 0 "#PWR010" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3A3CE1
P 800 1300
F 0 "#PWR014" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C7
U 1 1 5C3A466B
P 2050 1550
F 0 "C7" H 2165 1596 50  0000 L CNN
F 1 "0.22u" H 2165 1505 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2050 1250
Wire Wire Line
	2050 1250 2100 1250
$Comp
L Swadge_Parts:Microphone MK1
U 1 1 5C3A4BBD
P 2050 2000
F 0 "MK1" H 1750 1900 50  0000 L CNN
F 1 "Microphone" H 1550 1800 50  0000 L CNN
F 2 "Swadge_Parts:CMA-4544PF-W" V 2050 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/pui-audio-inc/POM-2738P-R/668-1158-ND/1464897" V 2050 2100 50  0001 C CNN
F 4 "70" H -100 0   50  0001 C CNN "Cost100"
F 5 "102-1721-ND" H -100 0   50  0001 C CNN "Digikey"
F 6 "Y" H -100 0   50  0001 C CNN "Substitutable"
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R6
U 1 1 5C3A4C3B
P 1750 1800
F 0 "R6" V 1850 1800 50  0000 C CNN
F 1 "10K" V 1636 1800 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1790 1790 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
F 4 "10" H -150 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -150 0   50  0001 C CNN "Digikey"
F 6 "Y" H -150 0   50  0001 C CNN "Substitutable"
	1    1750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1800 1350 1800
$Comp
L power:GND #PWR026
U 1 1 5C3A5213
P 2050 2200
F 0 "#PWR026" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D1
U 1 1 5C3A6CB0
P 4300 1650
F 0 "D1" V 4100 2050 50  0000 L CNN
F 1 "WS2812B" V 4200 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C3A6F38
P 4300 900
F 0 "#PWR01" H 4300 750 50  0001 C CNN
F 1 "+3.3V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C2
U 1 1 5C3A6F66
P 4450 1050
F 0 "C2" H 4565 1096 50  0000 L CNN
F 1 "1u" H 4565 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 900 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3A6FCC
P 4450 1250
F 0 "#PWR011" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4300 900 
Wire Wire Line
	4300 1350 4300 900 
Connection ~ 4300 900 
$Comp
L power:GND #PWR020
U 1 1 5C3A78DA
P 4300 2000
F 0 "#PWR020" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D2
U 1 1 5C3A88A5
P 4950 1650
F 0 "D2" V 4750 2050 50  0000 L CNN
F 1 "WS2812B" V 4850 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C3A88AB
P 4950 900
F 0 "#PWR02" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C3A88C0
P 4950 2000
F 0 "#PWR021" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D3
U 1 1 5C3A91D9
P 5600 1650
F 0 "D3" V 5400 2050 50  0000 L CNN
F 1 "WS2812B" V 5500 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C3A91DF
P 5600 900
F 0 "#PWR03" H 5600 750 50  0001 C CNN
F 1 "+3.3V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C3A91F4
P 5600 2000
F 0 "#PWR022" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D4
U 1 1 5C3A91FA
P 6250 1650
F 0 "D4" V 6050 2050 50  0000 L CNN
F 1 "WS2812B" V 6150 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C3A9200
P 6250 900
F 0 "#PWR04" H 6250 750 50  0001 C CNN
F 1 "+3.3V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 900 
$Comp
L power:GND #PWR023
U 1 1 5C3A9215
P 6250 2000
F 0 "#PWR023" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D5
U 1 1 5C3A971C
P 6900 1650
F 0 "D5" V 6700 2050 50  0000 L CNN
F 1 "WS2812B" V 6800 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C3A9722
P 6900 900
F 0 "#PWR05" H 6900 750 50  0001 C CNN
F 1 "+3.3V" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C4
U 1 1 5C3A9728
P 7050 1050
F 0 "C4" H 7165 1096 50  0000 L CNN
F 1 "1u" H 7165 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7088 900 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3A972E
P 7050 1250
F 0 "#PWR013" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  6900 900 
Wire Wire Line
	6900 1350 6900 900 
Connection ~ 6900 900 
$Comp
L power:GND #PWR024
U 1 1 5C3A9737
P 6900 2000
F 0 "#PWR024" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D6
U 1 1 5C3A973D
P 7550 1650
F 0 "D6" V 7350 2050 50  0000 L CNN
F 1 "WS2812B" V 7450 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C3A9743
P 7550 900
F 0 "#PWR06" H 7550 750 50  0001 C CNN
F 1 "+3.3V" H 7565 1073 50  0000 C CNN
F 2 "" H 7550 900 50  0001 C CNN
F 3 "" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C3A9758
P 7550 2000
F 0 "#PWR025" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text GLabel 3900 1300 1    50   Input ~ 0
RX
Wire Notes Line
	3650 500  3650 2450
Wire Notes Line
	3650 2450 500  2450
Wire Notes Line
	500  2450 500  500 
Wire Notes Line
	500  500  3650 500 
Text Notes 550  600  0    50   ~ 0
Microphone Circuit
Text Notes 3750 600  0    50   ~ 0
LED Circuit
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C3AEE0E
P 3900 1500
F 0 "R5" V 4000 1500 50  0000 C CNN
F 1 "71.5" V 3786 1500 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3940 1490 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3900 1500
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  4650 500  2500
Text Notes 550  2600 0    50   ~ 0
ESP8266 Circuit
$Comp
L Swadge_Parts:R_US R9
U 1 1 5C3B6874
P 1700 4950
F 0 "R9" V 1800 4950 50  0000 C CNN
F 1 "10K" V 1586 4950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 4940 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R11
U 1 1 5C3B6CAF
P 1700 5300
F 0 "R11" V 1800 5300 50  0000 C CNN
F 1 "10K" V 1586 5300 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5290 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R12
U 1 1 5C3B6D0D
P 1700 5650
F 0 "R12" V 1800 5650 50  0000 C CNN
F 1 "10K" V 1586 5650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5640 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5C3B6E79
P 1950 4950
F 0 "#PWR047" H 1950 4800 50  0001 C CNN
F 1 "+3.3V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5C3B6EC6
P 1950 5300
F 0 "#PWR048" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C3B6F13
P 1950 5650
F 0 "#PWR050" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1850 4950 1950 4950
Text Notes 2250 5000 0    50   ~ 0
GPIO0 is pulled high to boot\nnormally and low to enter\nUART programming mode
Text Notes 2250 5400 0    50   ~ 0
If GPIO2 is low and GPIO15\nis high it will boot in\nSD-Card mode
Wire Notes Line
	500  4700 500  5900
Text Notes 550  4800 0    50   ~ 0
Boot Resistors
Wire Notes Line
	3650 2500 3650 4650
Wire Notes Line
	500  4650 3650 4650
Wire Notes Line
	500  2500 3650 2500
Wire Notes Line
	3650 4700 3650 5900
Wire Notes Line
	500  4700 3650 4700
Wire Notes Line
	500  5900 3650 5900
Wire Notes Line
	3700 500  3700 2450
Wire Notes Line
	500  2650 1200 2650
Wire Notes Line
	1200 2650 1200 2500
Wire Notes Line
	500  650  1300 650 
Wire Notes Line
	1300 650  1300 500 
Wire Notes Line
	3700 650  4200 650 
Wire Notes Line
	4200 650  4200 500 
Wire Notes Line
	500  4850 1150 4850
Wire Notes Line
	1150 4850 1150 4700
$Comp
L Swadge_Parts:AP2114H-3.3TRG1 U2
U 1 1 5C3ED77E
P 9500 1150
F 0 "U2" H 9500 1392 50  0000 C CNN
F 1 "AP1117-33" H 9500 1301 50  0000 C CNN
F 2 "Swadge_Parts:SOT-223-3_TabPin2" H 9500 1350 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
F 4 "37" H -850 0   50  0001 C CNN "Cost100"
F 5 "AP2114H-3.3TRG1DICT-ND" H -850 0   50  0001 C CNN "Digikey"
F 6 "Y" H -850 0   50  0001 C CNN "Substitutable"
F 7 "Use any 1117 3.3V SOT-223 regulator.  I.e. AZ1117 or AP1117" H 0   0   50  0001 C CNN "Notes"
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:USB_B_Micro J1
U 1 1 5C3ED8E1
P 8800 1150
F 0 "J1" H 8855 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 8855 1526 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 8950 1100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 8950 1100 50  0001 C CNN
F 4 "112" H -850 0   50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H -850 0   50  0001 C CNN "Digikey"
F 6 "Y" H -850 0   50  0001 C CNN "Substitutable"
F 7 "Must use micro USB SMT-only Header" H 0   0   50  0001 C CNN "Notes"
	1    8800 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9100 1150
NoConn ~ 9100 1250
$Comp
L power:GND #PWR018
U 1 1 5C3F0918
P 8700 1550
F 0 "#PWR018" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8700 1550
NoConn ~ 9100 1350
$Comp
L Swadge_Parts:SW_SPDT SW1
U 1 1 5C3F7306
P 10000 1500
F 0 "SW1" H 10000 1800 50  0000 C CNN
F 1 "SW_SPDT" H 10000 1700 50  0000 C CNN
F 2 "Swadge_Parts:SW_SPDT_PCM12" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
F 4 "96" H -850 0   50  0001 C CNN "Cost100"
F 5 "401-2016-1-ND" H -850 0   50  0001 C CNN "Digikey"
F 6 "Y" H -850 0   50  0001 C CNN "Substitutable"
F 7 "Use SPDT slide switch. Similar to PCM12SMTR" H 0   0   50  0001 C CNN "Notes"
	1    10000 1500
	-1   0    0    1   
$EndComp
Connection ~ 8800 1550
$Comp
L power:+3.3V #PWR017
U 1 1 5C40FB8F
P 10200 1500
F 0 "#PWR017" H 10200 1350 50  0001 C CNN
F 1 "+3.3V" H 10215 1673 50  0000 C CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Text Notes 8600 600  0    50   ~ 0
Power Circuit
Wire Notes Line
	8550 650  9150 650 
Wire Notes Line
	9150 650  9150 500 
Text GLabel 7300 3700 0    50   Input ~ 0
SW2
Text GLabel 7300 2950 0    50   Input ~ 0
SW5
Text GLabel 7300 5200 0    50   Input ~ 0
SW4
Text GLabel 7300 4450 0    50   Input ~ 0
SW3
$Comp
L power:GND #PWR045
U 1 1 5C4436EA
P 7850 4700
F 0 "#PWR045" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7855 4527 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Text Notes 7050 2600 0    50   ~ 0
Buttons
Wire Notes Line
	7000 2650 7400 2650
Wire Notes Line
	7400 2650 7400 2500
$Comp
L power:+5V #PWR08
U 1 1 5C3BE999
P 9200 950
F 0 "#PWR08" H 9200 800 50  0001 C CNN
F 1 "+5V" H 9215 1123 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9200 950 
Wire Wire Line
	9500 1450 9500 1550
Text Notes 8600 2600 0    50   ~ 0
Edge Connector
Wire Notes Line
	8550 2650 9250 2650
Wire Notes Line
	9250 2650 9250 2500
Wire Wire Line
	1150 1150 1150 1200
Wire Wire Line
	800  1250 800  1300
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1500 5300 1550 5300
Wire Wire Line
	1500 5650 1550 5650
Wire Wire Line
	4300 1950 4300 2000
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	4450 1200 4450 1250
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	4600 1650 4650 1650
Wire Wire Line
	5250 1650 5300 1650
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	6550 1650 6600 1650
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	7850 1650 7900 1650
Wire Wire Line
	4950 1950 4950 2000
Wire Wire Line
	3900 1300 3900 1350
Wire Wire Line
	3900 1650 4000 1650
Wire Wire Line
	4950 1350 4950 900 
Wire Wire Line
	5600 1350 5600 900 
Wire Notes Line
	8550 2450 8550 500 
Wire Wire Line
	9800 1150 9800 1400
$Comp
L Swadge_Parts:OLED_CONNECTOR U5
U 1 1 5C3C7BBF
P 5950 4050
F 0 "U5" H 5100 2300 45  0000 L CNN
F 1 "OLED_CONNECTOR" H 5100 2400 45  0000 L CNN
F 2 "Swadge_Parts:ER-OLED0.96-1.3" H 5980 4200 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JUSHUO-AFC07-S30ECC-00_C11095.pdf" H 5950 4050 50  0001 C CNN
F 4 "119" H 0   0   50  0001 C CNN "Cost100"
F 5 "LCSC Part #C11060" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Must have bottom contacts. same as the OLED" H 5950 4050 50  0001 C CNN "Notes"
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C17
U 1 1 5C3D117F
P 4650 5500
F 0 "C17" H 4765 5546 50  0000 L CNN
F 1 "10u" H 4765 5455 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4688 5350 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4650 5500
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C16
U 1 1 5C3D163A
P 4250 5400
F 0 "C16" H 4365 5446 50  0000 L CNN
F 1 "2.2u" H 4365 5355 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4288 5250 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4250 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5C437019
P 4000 3150
F 0 "#PWR032" H 4000 3000 50  0001 C CNN
F 1 "+3.3V" H 3850 3150 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3250
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	4900 3750 4950 3750
$Comp
L power:GND #PWR038
U 1 1 5C478C8A
P 4000 3750
F 0 "#PWR038" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Connection ~ 4900 3750
Wire Wire Line
	4950 3650 4750 3650
Wire Wire Line
	4950 5250 4250 5250
Wire Wire Line
	4950 5350 4650 5350
$Comp
L Swadge_Parts:R_US R10
U 1 1 5C5639B1
P 4050 5150
F 0 "R10" V 4150 5150 50  0000 C CNN
F 1 "390k" V 4100 5350 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 4090 5140 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
F 4 "10" H -200 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -200 0   50  0001 C CNN "Digikey"
F 6 "Y" H -200 0   50  0001 C CNN "Substitutable"
	1    4050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5150 4950 5150
Wire Wire Line
	4250 5650 4250 5550
Wire Wire Line
	4250 5650 3900 5650
Connection ~ 4250 5650
$Comp
L power:GND #PWR051
U 1 1 5C59A53E
P 4950 5650
F 0 "#PWR051" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Connection ~ 4950 5650
$Comp
L Swadge_Parts:C C15
U 1 1 5C5EA1C9
P 4150 3600
F 0 "C15" H 3850 3650 50  0000 L CNN
F 1 "1u" H 3850 3550 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4188 3450 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C14
U 1 1 5C5EA421
P 4000 3300
F 0 "C14" H 4115 3346 50  0000 L CNN
F 1 "1u" H 4115 3255 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4038 3150 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	4950 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4300 3150 4300 3450
Connection ~ 4300 3150
Wire Wire Line
	4300 3450 4150 3450
$Comp
L Swadge_Parts:C C9
U 1 1 5C655AC1
P 4450 2700
F 0 "C9" H 4565 2746 50  0000 L CNN
F 1 "1u" H 4565 2655 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 2550 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4450 2850
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2550
Wire Wire Line
	4750 2550 4450 2550
$Comp
L Swadge_Parts:C C12
U 1 1 5C66AFCB
P 4050 2900
F 0 "C12" H 4165 2946 50  0000 L CNN
F 1 "1u" H 4165 2855 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4050 3050
Wire Wire Line
	4950 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2750
Wire Wire Line
	4350 2750 4050 2750
Wire Wire Line
	4000 3150 4300 3150
Wire Wire Line
	4950 2650 4900 2650
Wire Wire Line
	4900 2650 4900 3350
Connection ~ 4900 3350
Connection ~ 4000 3750
Wire Wire Line
	4750 3650 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4300 3150
Wire Wire Line
	4950 4450 4800 4450
Wire Wire Line
	4950 4350 4800 4350
Text Notes 3800 4800 0    50   ~ 0
Pullups are in the\nboot resistor
Text GLabel 4800 3950 0    50   Input ~ 0
_RES
Wire Wire Line
	4950 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4900 3750
Text Notes 5500 4100 0    50   ~ 0
I2C Address 0x78\nw/ SA0 at GND
Wire Wire Line
	4800 3950 4950 3950
Text Notes 3750 2600 0    50   ~ 0
Display Circuit
Wire Notes Line
	3700 2650 4350 2650
Wire Notes Line
	4350 2650 4350 2500
Wire Wire Line
	3900 5150 3900 5650
Wire Wire Line
	4250 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4950 5650
Wire Wire Line
	4000 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4500 3750
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 4000 3150
Wire Wire Line
	7550 1350 7550 900 
Wire Wire Line
	4950 3450 4300 3450
Connection ~ 4300 3450
Connection ~ 8700 1550
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9200 1150
$Comp
L Swadge_Parts:4-1437565-2 SW4
U 1 1 5C53358A
P 7600 4550
F 0 "SW4" H 7600 4865 50  0000 C CNN
F 1 "4-1437565-2" H 7600 4774 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7600 4550 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7600 4550 50  0001 L BNN
F 4 "34" H 50  450 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 50  450 50  0001 C CNN "Digikey"
F 6 "Y" H 50  450 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7600 4550 50  0001 C CNN "Notes"
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4650
Wire Wire Line
	7300 6050 7350 6050
$Comp
L power:GND #PWR052
U 1 1 5C589AB9
P 8350 6200
F 0 "#PWR052" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6150 8350 6150
Wire Wire Line
	8350 6150 8350 6200
Wire Wire Line
	8300 6050 8350 6050
Connection ~ 8350 6150
$Comp
L Swadge_Parts:4-1437565-2 SW3
U 1 1 5C5BAE26
P 7600 3800
F 0 "SW3" H 7600 4115 50  0000 C CNN
F 1 "4-1437565-2" H 7600 4024 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7600 3800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7600 3800 50  0001 L BNN
F 4 "34" H 50  450 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 50  450 50  0001 C CNN "Digikey"
F 6 "Y" H 50  450 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7600 3800 50  0001 C CNN "Notes"
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW5
U 1 1 5C5BAECA
P 7600 5300
F 0 "SW5" H 7600 5615 50  0000 C CNN
F 1 "4-1437565-2" H 7600 5524 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7600 5300 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7600 5300 50  0001 L BNN
F 4 "34" H 50  450 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 50  450 50  0001 C CNN "Digikey"
F 6 "Y" H 50  450 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7600 5300 50  0001 C CNN "Notes"
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C5BAF63
P 7850 3950
F 0 "#PWR040" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C5BAFE0
P 7850 5450
F 0 "#PWR049" H 7850 5200 50  0001 C CNN
F 1 "GND" H 7855 5277 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3900
Wire Wire Line
	7300 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5400
Wire Notes Line
	7000 2500 7000 6500
Wire Notes Line
	8500 6500 8500 2500
Wire Wire Line
	7850 4450 7850 4650
Wire Wire Line
	7850 3700 7850 3900
Wire Wire Line
	7850 5200 7850 5400
Connection ~ 7850 3900
Wire Wire Line
	7850 3900 7850 3950
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 4700
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 7850 5450
$Comp
L Swadge_Parts:Battery BT2
U 1 1 5C4A23EF
P 9600 2000
F 0 "BT2" V 9355 2000 50  0000 C CNN
F 1 "Battery" V 9446 2000 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 9600 2060 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 9600 2060 50  0001 C CNN
F 4 "116" H -850 0   50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H -850 0   50  0001 C CNN "Digikey"
F 6 "Y" H -850 0   50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 9600 2000 50  0001 C CNN "Notes"
	1    9600 2000
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:Battery BT1
U 1 1 5C4A255C
P 9150 2000
F 0 "BT1" V 8905 2000 50  0000 C CNN
F 1 "Battery" V 8996 2000 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 9150 2060 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 9150 2060 50  0001 C CNN
F 4 "116" H -850 0   50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H -850 0   50  0001 C CNN "Digikey"
F 6 "Y" H -850 0   50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 9150 2000 50  0001 C CNN "Notes"
	1    9150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1550 8950 1550
Wire Wire Line
	9800 1600 9800 2000
Wire Wire Line
	9400 2000 9350 2000
Wire Wire Line
	8950 2000 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 9500 1550
Text Notes 8600 5200 0    50   ~ 0
PCB must be 1.6mm\nthick for PCIe
Text Notes 8600 4900 0    50   ~ 0
Notes
Wire Notes Line
	8550 4950 8850 4950
Wire Notes Line
	8850 4950 8850 4800
Text GLabel 1500 4950 0    50   Input ~ 0
SCL
Text GLabel 1500 5300 0    50   Input ~ 0
SDA
Text GLabel 1500 5650 0    50   Input ~ 0
_RES
Text Notes 2250 5750 0    50   ~ 0
The resistors on SDA and SCL\nboth configure boot and are\npullups for I2C
Text GLabel 4800 4350 0    50   Input ~ 0
SCL
Text GLabel 4800 4450 0    50   Input ~ 0
SDA
Wire Wire Line
	4950 5050 4900 5050
Wire Wire Line
	4900 3850 4950 3850
Wire Wire Line
	4900 3850 4900 4150
Wire Wire Line
	4950 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	4950 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 5050
Wire Wire Line
	4950 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4950 4750 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4950 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	4950 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4900 4650
Wire Wire Line
	4950 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4900 4250
$Comp
L power:GND #PWR046
U 1 1 5CCC3879
P 4750 4850
F 0 "#PWR046" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4900 4850
Wire Notes Line
	8550 4800 9500 4800
Wire Notes Line
	8550 6100 9500 6100
Text GLabel 950  3850 0    50   Input ~ 0
_RES
Text GLabel 950  3950 0    50   Input ~ 0
SDA
Text GLabel 950  4050 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR041
U 1 1 5CD8FEC8
P 1000 4200
F 0 "#PWR041" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5CD90854
P 1400 2700
F 0 "#PWR027" H 1400 2550 50  0001 C CNN
F 1 "+3.3V" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    50   Input ~ 0
SW1
Text GLabel 3000 4150 2    50   Input ~ 0
SW4
Text GLabel 950  3650 0    50   Input ~ 0
SW3
Text GLabel 3000 3750 2    50   Input ~ 0
SW5
Text GLabel 950  3750 0    50   Input ~ 0
SW2
Text GLabel 3000 3950 2    50   Input ~ 0
TX
Text GLabel 3000 4050 2    50   Input ~ 0
RX
Text GLabel 3400 3450 2    50   Input ~ 0
REST
Text GLabel 3000 3550 2    50   Input ~ 0
ADC_PIN
Wire Wire Line
	2950 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3400 3650 2950 3650
$Comp
L power:GND #PWR042
U 1 1 5CDDA877
P 2150 4400
F 0 "#PWR042" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CDDAE0D
P 3250 3850
F 0 "#PWR039" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CDDBB5A
P 3100 3200
F 0 "#PWR033" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 950  3550
Wire Wire Line
	950  3650 1000 3650
Wire Wire Line
	1000 3750 950  3750
Wire Wire Line
	950  3850 1000 3850
Wire Wire Line
	1000 3950 950  3950
Wire Wire Line
	950  4050 1000 4050
Wire Wire Line
	1000 4150 1000 4200
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	3000 4050 2950 4050
Wire Wire Line
	2950 3950 3000 3950
Wire Wire Line
	2950 3850 3250 3850
Wire Wire Line
	2950 3750 3000 3750
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	2950 3200 3100 3200
$Comp
L Swadge_Parts:BUS_PCIexpress U4
U 1 1 5C3B5040
P 9350 3800
F 0 "U4" H 9350 4875 50  0000 C CNN
F 1 "BUS_PCIexpress" H 9350 4784 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
F 4 "0" H 600 -550 50  0001 C CNN "Cost100"
F 5 "609-2029-ND" H 600 -550 50  0001 C CNN "Digikey"
F 6 "Y" H 600 -550 50  0001 C CNN "Substitutable"
F 7 "Y" H 9350 3800 50  0001 C CNN "NOBOM"
	1    9350 3800
	1    0    0    -1  
$EndComp
Text GLabel 9600 3250 2    50   Input ~ 0
_RES
Text GLabel 9600 3150 2    50   Input ~ 0
SDA
Text GLabel 9600 3050 2    50   Input ~ 0
SCL
Text GLabel 9600 3450 2    50   Input ~ 0
SW3
Text GLabel 9600 3350 2    50   Input ~ 0
SW2
Text GLabel 9600 4550 2    50   Input ~ 0
SW4
Text GLabel 9600 4250 2    50   Input ~ 0
SW5
Text GLabel 9600 4350 2    50   Input ~ 0
TX
Text GLabel 9600 4450 2    50   Input ~ 0
RX
Text GLabel 9600 4150 2    50   Input ~ 0
REST
Text GLabel 9600 4050 2    50   Input ~ 0
ADC_PIN
$Comp
L power:GND #PWR030
U 1 1 5CB24437
P 9900 2950
F 0 "#PWR030" H 9900 2700 50  0001 C CNN
F 1 "GND" H 9905 2777 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5CB3C64C
P 9900 4650
F 0 "#PWR044" H 9900 4500 50  0001 C CNN
F 1 "+5V" H 9915 4823 50  0000 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5CB52E95
P 10050 3600
F 0 "#PWR037" H 10050 3450 50  0001 C CNN
F 1 "+3.3V" H 10065 3773 50  0000 C CNN
F 2 "" H 10050 3600 50  0001 C CNN
F 3 "" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9900 4650
Wire Wire Line
	9550 4550 9600 4550
Wire Wire Line
	9550 4450 9600 4450
Wire Wire Line
	9550 4350 9600 4350
Wire Wire Line
	9550 4250 9600 4250
Wire Wire Line
	9550 4150 9600 4150
Wire Wire Line
	9550 4050 9600 4050
Wire Wire Line
	9550 2950 9900 2950
Wire Wire Line
	9550 3050 9600 3050
Wire Wire Line
	9550 3150 9600 3150
Wire Wire Line
	9550 3250 9600 3250
Wire Wire Line
	9550 3350 9600 3350
Wire Wire Line
	9550 3450 9600 3450
Wire Wire Line
	9550 3550 9600 3550
Wire Wire Line
	9550 3650 10050 3650
Text GLabel 9100 3050 0    50   Input ~ 0
SCL
Text GLabel 9100 3150 0    50   Input ~ 0
SDA
Text GLabel 9100 3250 0    50   Input ~ 0
_RES
Text GLabel 9100 3350 0    50   Input ~ 0
SW2
Text GLabel 9100 3450 0    50   Input ~ 0
SW3
$Comp
L power:+3.3V #PWR036
U 1 1 5CCD0516
P 8650 3600
F 0 "#PWR036" H 8650 3450 50  0001 C CNN
F 1 "+3.3V" H 8665 3773 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Text GLabel 9100 4050 0    50   Input ~ 0
ADC_PIN
Text GLabel 9100 4150 0    50   Input ~ 0
REST
Text GLabel 9100 4250 0    50   Input ~ 0
SW5
Text GLabel 9100 4350 0    50   Input ~ 0
TX
Text GLabel 9100 4450 0    50   Input ~ 0
RX
Text GLabel 9100 4550 0    50   Input ~ 0
SW4
$Comp
L power:+5V #PWR043
U 1 1 5CCD2242
P 8750 4650
F 0 "#PWR043" H 8750 4500 50  0001 C CNN
F 1 "+5V" H 8765 4823 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 9150 4650
Wire Wire Line
	9100 4550 9150 4550
Wire Wire Line
	9100 4450 9150 4450
Wire Wire Line
	9100 4350 9150 4350
Wire Wire Line
	9100 4250 9150 4250
Wire Wire Line
	9100 4150 9150 4150
Wire Wire Line
	9100 4050 9150 4050
Wire Wire Line
	9150 3650 8650 3650
Wire Wire Line
	9150 3550 9100 3550
Wire Wire Line
	9150 3450 9100 3450
Wire Wire Line
	9150 3350 9100 3350
Wire Wire Line
	9150 3250 9100 3250
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9150 3050 9100 3050
$Comp
L power:GND #PWR029
U 1 1 5CDD49F2
P 8800 2950
F 0 "#PWR029" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 9150 2950
NoConn ~ 9150 3750
NoConn ~ 9150 3850
NoConn ~ 9550 3850
NoConn ~ 9550 3750
Wire Wire Line
	8650 3600 8650 3650
Wire Wire Line
	10050 3600 10050 3650
Wire Notes Line
	8550 4750 10200 4750
Wire Notes Line
	8550 2500 10200 2500
$Comp
L Swadge_Parts:C C10
U 1 1 5CFA55E8
P 1300 2850
F 0 "C10" H 1415 2896 50  0000 L CNN
F 1 "10u" H 1415 2805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1338 2700 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
F 4 "10" H -3350 -2650 50  0001 C CNN "Cost100"
F 5 "n/a" H -3350 -2650 50  0001 C CNN "Digikey"
F 6 "Y" H -3350 -2650 50  0001 C CNN "Substitutable"
	1    1300 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C13
U 1 1 5CFA6839
P 700 3150
F 0 "C13" H 750 3250 50  0000 L CNN
F 1 "0.1u" H 700 3050 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 738 3000 50  0001 C CNN
F 3 "~" H 700 3150 50  0001 C CNN
F 4 "10" H -4350 -3750 50  0001 C CNN "Cost100"
F 5 "n/a" H -4350 -3750 50  0001 C CNN "Digikey"
F 6 "Y" H -4350 -3750 50  0001 C CNN "Substitutable"
	1    700  3150
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C11
U 1 1 5CFA8140
P 1500 2850
F 0 "C11" H 1250 2900 50  0000 L CNN
F 1 "0.1u" H 1250 2800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1538 2700 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
F 4 "10" H -3550 -4050 50  0001 C CNN "Cost100"
F 5 "n/a" H -3550 -4050 50  0001 C CNN "Digikey"
F 6 "Y" H -3550 -4050 50  0001 C CNN "Substitutable"
	1    1500 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R8
U 1 1 5CFA8647
P 700 2850
F 0 "R8" V 800 2850 50  0000 C CNN
F 1 "10K" V 586 2850 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 740 2840 50  0001 C CNN
F 3 "~" H 700 2850 50  0001 C CNN
F 4 "10" H -1200 1050 50  0001 C CNN "Cost100"
F 5 "n/a" H -1200 1050 50  0001 C CNN "Digikey"
F 6 "Y" H -1200 1050 50  0001 C CNN "Substitutable"
	1    700  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4400
Wire Wire Line
	2050 4400 2150 4400
Wire Wire Line
	1000 3450 850  3450
Wire Wire Line
	850  3450 850  3000
Wire Wire Line
	850  3000 700  3000
Connection ~ 700  3000
$Comp
L power:GND #PWR035
U 1 1 5D005F3B
P 700 3300
F 0 "#PWR035" H 700 3050 50  0001 C CNN
F 1 "GND" H 705 3127 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 700  2700
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1300 2700 1000 2700
Connection ~ 1300 2700
Connection ~ 1000 2700
Wire Wire Line
	1500 3000 1300 3000
$Comp
L power:GND #PWR031
U 1 1 5D076E74
P 1150 3000
F 0 "#PWR031" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1155 2827 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1150 3000
Connection ~ 1300 3000
Wire Wire Line
	2950 1450 2950 1500
Wire Wire Line
	3200 650  3250 650 
Wire Wire Line
	2950 850  2950 750 
Wire Wire Line
	2950 750  2900 750 
Connection ~ 1750 750 
Wire Wire Line
	1750 750  1350 750 
Connection ~ 1350 750 
Wire Wire Line
	1350 750  1150 750 
Wire Wire Line
	1150 850  1150 750 
Connection ~ 1150 750 
Wire Wire Line
	1150 750  800  750 
Wire Wire Line
	800  750  800  950 
Wire Wire Line
	1350 750  1350 1800
Wire Wire Line
	2900 650  2900 750 
Connection ~ 2900 750 
Wire Wire Line
	2900 750  1750 750 
$Comp
L Swadge_Parts:GS321-TR U1
U 1 1 5CDBBD9E
P 2950 1150
F 0 "U1" H 3000 1400 50  0000 L CNN
F 1 "GS321-TR" H 3050 1300 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23-5" H 3550 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081202_Gainsil-GS321-TR_C157695.pdf" H 3150 1800 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 2950 2050 50  0001 C CNN "Digikey"
F 5 "7.73" H 2950 2150 50  0001 C CNN "Cost100"
F 6 "Y" H 2950 2250 50  0001 C CNN "Substitutable"
F 7 "LCSC alternative: https://lcsc.com/product-detail/Low-Power-OpAmps_Gainsil-GS321-TR_C157695.html" H 2950 1150 50  0001 C CNN "Notes"
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 2500 10200 4750
Wire Notes Line
	8550 4800 8550 6100
Wire Notes Line
	9500 4800 9500 6100
Wire Notes Line
	8550 4750 8550 2500
Connection ~ 5600 900 
Wire Wire Line
	5600 900  5750 900 
Wire Wire Line
	5750 1200 5750 1250
$Comp
L power:GND #PWR012
U 1 1 5C3A91EB
P 5750 1250
F 0 "#PWR012" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C3
U 1 1 5C3A91E5
P 5750 1050
F 0 "C3" H 5865 1096 50  0000 L CNN
F 1 "1u" H 5865 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5788 900 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5750 1050
	1    0    0    -1  
$EndComp
Text GLabel 3250 650  2    50   Input ~ 0
REST
Connection ~ 7350 3700
Connection ~ 7350 4450
Connection ~ 7350 5200
Text GLabel 7300 6050 0    50   Input ~ 0
SW1
$Comp
L power:GND #PWR034
U 1 1 5EC3586F
P 7850 3200
F 0 "#PWR034" H 7850 2950 50  0001 C CNN
F 1 "GND" H 7855 3027 50  0000 C CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3150
Text GLabel 9100 3550 0    50   Input ~ 0
SW1
Text GLabel 9600 3550 2    50   Input ~ 0
SW1
Wire Wire Line
	9850 1150 9950 1150
Wire Wire Line
	9950 1150 10050 1150
Connection ~ 9950 1150
Wire Wire Line
	10050 1150 10150 1150
Connection ~ 10050 1150
$Comp
L power:GND #PWR07
U 1 1 5ED69729
P 10150 900
F 0 "#PWR07" H 10150 650 50  0001 C CNN
F 1 "GND" H 10155 727 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1150 10050 900 
Wire Wire Line
	10050 900  10150 900 
Wire Wire Line
	4950 5450 4950 5550
Wire Wire Line
	1000 2700 1000 3350
Wire Wire Line
	2950 3350 2950 3200
$Comp
L Swadge_Parts:ESP-13-WROOM-02D U3
U 1 1 5CD8DDB4
P 2000 3650
F 0 "U3" H 1975 4415 50  0000 C CNN
F 1 "ESP-13-WROOM-02D" H 1975 4324 50  0000 C CNN
F 2 "Swadge_Parts:ESP-13-WROOM-02" H 1900 3650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02d_esp-wroom-02u_datasheet_en.pdf" H 1900 3650 50  0001 C CNN
F 4 "1904-1021-1-ND" H 2000 3650 50  0001 C CNN "Digikey"
F 5 "270" H 2000 3650 50  0001 C CNN "Cost100"
F 6 "Y" H 2000 3650 50  0001 C CNN "Substitutable"
F 7 "Use ESP-WROOM-02D" H 0   0   50  0001 C CNN "Notes"
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EEA760A
P 6800 2700
F 0 "#PWR028" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6805 2527 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2700
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5650
Text GLabel 7900 1650 2    50   Input ~ 0
LED_OUT
Text GLabel 9600 3950 2    50   Input ~ 0
LED_OUT
Text GLabel 9100 3950 0    50   Input ~ 0
LED_OUT
Wire Wire Line
	9100 3950 9150 3950
Wire Wire Line
	9600 3950 9550 3950
Wire Notes Line
	8500 500  8500 2450
Wire Notes Line
	11150 500  11150 2450
$Comp
L Swadge_Parts:C C6
U 1 1 5F08022B
P 10750 1350
F 0 "C6" H 10865 1396 50  0000 L CNN
F 1 "1u" H 10865 1305 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 10788 1200 50  0001 C CNN
F 3 "~" H 10750 1350 50  0001 C CNN
F 4 "10" H 3700 300 50  0001 C CNN "Cost100"
F 5 "n/a" H 3700 300 50  0001 C CNN "Digikey"
F 6 "Y" H 3700 300 50  0001 C CNN "Substitutable"
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F080DA5
P 10750 1150
F 0 "#PWR09" H 10750 1000 50  0001 C CNN
F 1 "+5V" H 10765 1323 50  0000 C CNN
F 2 "" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F08178C
P 10750 1550
F 0 "#PWR019" H 10750 1300 50  0001 C CNN
F 1 "GND" H 10755 1377 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10750 1200
Wire Wire Line
	10750 1500 10750 1550
$Comp
L Swadge_Parts:blade-plate H1
U 1 1 5EBB50F8
P 4350 6200
F 0 "H1" H 4375 6246 50  0000 L CNN
F 1 "blade-plate" H 4375 6155 50  0000 L CNN
F 2 "Swadge_Parts:blade-plate-med-no-teeth" H 4350 6200 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M50-353.pdf" H 4350 6200 50  0001 C CNN
F 4 "952-3598-ND" H 4350 6200 50  0001 C CNN "Digikey"
F 5 "Use Blade Plate PCB, one two 2x1 male pin headers with 1.27mm spacing, and two battery clip legs for assembly. Must attach OLED display and battery clips before soldering Blade Plate." H 4350 6200 50  0001 C CNN "Notes"
F 6 "Y" H 4350 6200 50  0001 C CNN "Substitutable"
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6050 8350 6150
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 6150
$Comp
L Swadge_Parts:B3FS-4002P SW6
U 1 1 5EC376FB
P 7350 6050
F 0 "SW6" H 7825 6275 50  0000 C CNN
F 1 "B3FS-4002P" H 7825 6184 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 7800 6500 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 8150 6050 50  0001 L CNN
F 4 "SW1278CT-ND" H 7850 6650 50  0001 C CNN "Digikey"
F 5 "76" H 7650 6500 50  0001 C CNN "Cost100"
F 6 "Y" H 7500 6550 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 7350 6050 50  0001 C CNN "Notes"
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 2500 8500 2500
Wire Notes Line
	7000 6500 8500 6500
Wire Notes Line
	3700 2500 6950 2500
Wire Notes Line
	8550 500  11150 500 
Wire Notes Line
	8550 2450 11150 2450
$Comp
L Swadge_Parts:OLED_DISPLAY U6
U 1 1 5ECC6AE6
P 5350 6200
F 0 "U6" H 5678 6246 50  0000 L CNN
F 1 "OLED_DISPLAY" H 5678 6155 50  0000 L CNN
F 2 "Swadge_Parts:NULL" H 5350 6200 50  0001 C CNN
F 3 "https://www.buydisplay.com/download/ic/SSD1306.pdf" H 5350 6200 50  0001 C CNN
F 4 "https://www.buydisplay.com/download/manual/ER-OLED0.96-1_Series_Datasheet.pdf" H 5350 6200 50  0001 C CNN "Datasheet2"
F 5 "EastRising# ER-OLED0.96-1.1W" H 5350 6200 50  0001 C CNN "Digikey"
F 6 "352" H 5350 6200 50  0001 C CNN "Cost100"
F 7 "Y" H 5350 6200 50  0001 C CNN "Substitutable"
F 8 "Must be a single color; white. Must have SSD1306 driver. Must have bottom pins; same as connector. 0.5mm pitch; like the connector" H 5350 6200 50  0001 C CNN "Notes"
	1    5350 6200
	1    0    0    -1  
$EndComp
Connection ~ 7350 2950
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7850 3200
Wire Wire Line
	7850 2950 7850 3150
$Comp
L Swadge_Parts:4-1437565-2 SW2
U 1 1 5EC35865
P 7600 3050
F 0 "SW2" H 7600 3365 50  0000 C CNN
F 1 "4-1437565-2" H 7600 3274 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7600 3050 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7600 3050 50  0001 L BNN
F 4 "34" H 50  -300 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 50  -300 50  0001 C CNN "Digikey"
F 6 "Y" H 50  -300 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7600 3050 50  0001 C CNN "Notes"
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Blade_Plating U7
U 1 1 5ED03A95
P 6300 6200
F 0 "U7" H 6325 6246 50  0000 L CNN
F 1 "Blade_Plating" H 6325 6155 50  0000 L CNN
F 2 "Swadge_Parts:edge-plate" H 6300 6200 50  0001 C CNN
F 3 "n/a" H 6300 6200 50  0001 C CNN
F 4 "Y" H 6300 6200 50  0001 C CNN "nobom"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
	1    6300 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 2500 3700 6500
Wire Notes Line
	3700 6500 6950 6500
Wire Notes Line
	6950 2500 6950 6500
Wire Wire Line
	1750 1050 2600 1050
Wire Notes Line
	3700 500  8500 500 
Wire Notes Line
	3700 2450 8500 2450
$Comp
L Swadge_Parts:C C8
U 1 1 5ED71BD9
P 2850 2200
F 0 "C8" V 2700 2050 50  0000 L CNN
F 1 "0.01u" V 2700 2200 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2888 2050 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
F 4 "10" H 800 650 50  0001 C CNN "Cost100"
F 5 "n/a" H 800 650 50  0001 C CNN "Digikey"
F 6 "Y" H 800 650 50  0001 C CNN "Substitutable"
	1    2850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1250 2550 1250
Wire Wire Line
	3200 1950 3000 1950
Wire Wire Line
	2700 1950 2550 1950
Wire Wire Line
	2550 1950 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2600 1250
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3200 2200 3200 1950
Wire Wire Line
	2700 2200 2550 2200
Wire Wire Line
	2550 2200 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	3300 1150 3300 1700
Wire Wire Line
	3300 1700 3200 1700
Connection ~ 3200 1950
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3250 1950 3200 1950
Wire Wire Line
	2050 1700 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 1900 1800
$EndSCHEMATC
