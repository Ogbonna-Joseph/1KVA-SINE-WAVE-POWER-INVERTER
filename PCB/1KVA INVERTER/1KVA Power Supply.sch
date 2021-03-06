EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1KVA POWER SUPPLY DESIGN"
Date "2021-12-21"
Rev "V1"
Comp "JOSEPH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 61C270A8
P 1300 1150
F 0 "C4" H 1415 1196 50  0000 L CNN
F 1 "0.1uF" H 1415 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61C27513
P 1000 1150
F 0 "C3" H 1115 1196 50  0000 L CNN
F 1 "0.1uF" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1038 1000 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C277A7
P 700 1150
F 0 "C1" H 815 1196 50  0000 L CNN
F 1 "0.1uF" H 815 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 738 1000 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C344AD
P 1050 2300
F 0 "R1" H 1120 2346 50  0000 L CNN
F 1 "10k" H 1120 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 980 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 61C34DFB
P 1050 2850
F 0 "SW1" V 1004 2998 50  0000 L CNN
F 1 "reset_switch" V 1095 2998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1050 3050 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2450 1050 2550
$Comp
L power:GND #PWR05
U 1 1 61C36564
P 1050 3150
F 0 "#PWR05" H 1050 2900 50  0001 C CNN
F 1 "GND" H 1055 2977 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1050 3150
$Comp
L power:+5V #PWR04
U 1 1 61C36B0B
P 1050 2050
F 0 "#PWR04" H 1050 1900 50  0001 C CNN
F 1 "+5V" H 1065 2223 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2050
Text GLabel 950  2550 0    50   Input ~ 0
RST
Wire Wire Line
	950  2550 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	700  1000 700  950 
Wire Wire Line
	700  950  1000 950 
Wire Wire Line
	1000 950  1000 1000
Wire Wire Line
	1000 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
Connection ~ 1000 950 
Wire Wire Line
	700  1300 700  1350
Wire Wire Line
	700  1350 1000 1350
Wire Wire Line
	1000 1350 1000 1300
Wire Wire Line
	1000 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1300
Connection ~ 1000 1350
$Comp
L power:+5V #PWR02
U 1 1 61C3A0E1
P 1000 800
F 0 "#PWR02" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61C3A3A9
P 1000 1450
F 0 "#PWR03" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 950 
Wire Wire Line
	1000 1350 1000 1450
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61C3BCFD
P 1150 4600
F 0 "U1" H 1150 4842 50  0000 C CNN
F 1 "L7805" H 1150 4751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1175 4450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1150 4550 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1450 4600
Wire Wire Line
	850  4600 700  4600
Wire Wire Line
	700  4900 700  5000
Wire Wire Line
	700  5000 1150 5000
Wire Wire Line
	1150 5000 1150 4900
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1600 5000 1150 5000
Connection ~ 1150 5000
$Comp
L power:+5V #PWR07
U 1 1 61C3F239
P 1600 4450
F 0 "#PWR07" H 1600 4300 50  0001 C CNN
F 1 "+5V" H 1615 4623 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C3F5D2
P 1150 5100
F 0 "#PWR06" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1155 4927 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1150 5100
Wire Wire Line
	1600 4450 1600 4600
$Comp
L power:+12V #PWR01
U 1 1 61C41194
P 700 4450
F 0 "#PWR01" H 700 4300 50  0001 C CNN
F 1 "+12V" H 715 4623 50  0000 C CNN
F 2 "" H 700 4450 50  0001 C CNN
F 3 "" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4600 700  4450
Text GLabel 3200 3500 2    50   Input ~ 0
RST
Wire Wire Line
	2600 4700 2600 4750
$Comp
L power:GND #PWR09
U 1 1 61C33970
P 2600 4750
F 0 "#PWR09" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	1900 1800 1900 2000
$Comp
L power:+5V #PWR08
U 1 1 61C33352
P 1900 1800
F 0 "#PWR08" H 1900 1650 50  0001 C CNN
F 1 "+5V" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2700 1650
Connection ~ 2650 1650
Wire Wire Line
	2650 1500 2650 1650
Wire Wire Line
	2700 1650 2700 1700
Wire Wire Line
	2600 1650 2650 1650
Wire Wire Line
	2600 1700 2600 1650
$Comp
L power:+5V #PWR010
U 1 1 61C324D6
P 2650 1500
F 0 "#PWR010" H 2650 1350 50  0001 C CNN
F 1 "+5V" H 2665 1673 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3200 2700
Wire Wire Line
	3300 2600 3200 2600
Text GLabel 3300 2700 2    50   Input ~ 0
X0
Text GLabel 3300 2600 2    50   Input ~ 0
X1
Wire Wire Line
	3600 1300 3600 1500
Connection ~ 3600 1300
Wire Wire Line
	3600 850  3600 1300
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 61C232CE
P 2600 3200
F 0 "U2" H 1956 3246 50  0000 R CNN
F 1 "ATmega328-PU" H 1956 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2600 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Text GLabel 3150 1300 0    50   Input ~ 0
X0
Text GLabel 3150 850  0    50   Input ~ 0
X1
$Comp
L power:GND #PWR011
U 1 1 61C30DFD
P 3600 1500
F 0 "#PWR011" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3500 1300
Wire Wire Line
	3500 850  3600 850 
$Comp
L Device:C C6
U 1 1 61C26359
P 3350 850
F 0 "C6" V 3098 850 50  0000 C CNN
F 1 "22pF" V 3189 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 700 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1300 3200 1300
Wire Wire Line
	3150 1250 3150 1300
Wire Wire Line
	3150 850  3200 850 
Wire Wire Line
	3150 950  3150 850 
$Comp
L Device:C C7
U 1 1 61C26C12
P 3350 1300
F 0 "C7" V 3098 1300 50  0000 C CNN
F 1 "22pF" V 3189 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 1150 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal 16MHz1
U 1 1 61C25CE1
P 3150 1100
F 0 "16MHz1" V 3150 750 50  0000 L CNN
F 1 "Crystal" V 3250 750 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
Text Notes 1200 2600 0    79   ~ 0
Reset 
Text Notes 2400 700  0    79   ~ 0
OSCILLATOR
Text Notes 700  5450 0    79   ~ 0
VOLTAGE REGULATOR FOR CONTROLLER
Wire Notes Line
	4550 450  4550 6000
Text Notes 4050 4350 1    118  ~ 24
CONTROLLER SECTION
Text GLabel 3200 2200 2    47   Input ~ 0
OSC1
Text GLabel 3200 2100 2    47   Input ~ 0
OSC0
$Comp
L Transistor_FET:IRF3205 Q8
U 1 1 61C98760
P 7100 3000
F 0 "Q8" H 7305 3046 50  0000 L CNN
F 1 "IRF3205" H 6850 2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7100 3000 50  0001 L CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q6
U 1 1 61C98766
P 6550 3000
F 0 "Q6" H 6755 3046 50  0000 L CNN
F 1 "IRF3205" H 6300 2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6550 3000 50  0001 L CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 61C98772
P 5300 3300
F 0 "Q4" H 5492 3346 50  0000 L CNN
F 1 "BD140" H 5492 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 3225 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 3300 50  0001 L CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61C98778
P 5900 2900
F 0 "D2" H 5900 3117 50  0000 C CNN
F 1 "1N4148" H 5900 3026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 4.7R2
U 1 1 61C9877E
P 5900 3100
F 0 "4.7R2" V 6000 3100 50  0000 C CNN
F 1 "R" V 5784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 5400 3000
Text GLabel 5000 3000 0    47   Input ~ 0
OSC0
$Comp
L Transistor_FET:IRF3205 Q10
U 1 1 61C98786
P 7650 3000
F 0 "Q10" H 7855 3046 50  0000 L CNN
F 1 "IRF3205" H 7400 2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7650 3000 50  0001 L CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2700
Wire Wire Line
	5100 3000 5100 3300
Connection ~ 5100 3000
Wire Wire Line
	5750 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5700 3100 5750 3100
Wire Wire Line
	6050 2900 6050 3100
Wire Wire Line
	5700 3000 5400 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	6650 2800 6650 2750
Wire Wire Line
	6650 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2800
Wire Wire Line
	7200 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2800
Connection ~ 7200 2750
Text GLabel 6050 3000 2    47   Input ~ 0
M0
Text GLabel 6350 3000 3    47   Input ~ 0
M0
Text GLabel 6900 3000 3    47   Input ~ 0
M0
Text GLabel 7450 3000 3    47   Input ~ 0
M0
$Comp
L power:GND #PWR019
U 1 1 61C987A3
P 6650 3250
F 0 "#PWR019" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6655 3077 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61C987A9
P 7200 3250
F 0 "#PWR021" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61C987AF
P 7750 3250
F 0 "#PWR024" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	7200 3200 7200 3250
Wire Wire Line
	7750 3200 7750 3250
$Comp
L Transistor_BJT:BD139 Q3
U 1 1 61C9876C
P 5300 2700
F 0 "Q3" H 5492 2746 50  0000 L CNN
F 1 "BD139" H 5492 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 2625 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 2700 50  0001 L CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7750 1450
Wire Wire Line
	7200 1400 7200 1450
Wire Wire Line
	6650 1400 6650 1450
$Comp
L power:GND #PWR023
U 1 1 61C8A664
P 7750 1450
F 0 "#PWR023" H 7750 1200 50  0001 C CNN
F 1 "GND" H 7755 1277 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61C8A46F
P 7200 1450
F 0 "#PWR020" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61C89F88
P 6650 1450
F 0 "#PWR018" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6655 1277 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Text GLabel 7450 1200 3    47   Input ~ 0
M1
Text GLabel 6900 1200 3    47   Input ~ 0
M1
Text GLabel 6350 1200 3    47   Input ~ 0
M1
Text GLabel 6050 1200 2    47   Input ~ 0
M1
Connection ~ 7200 950 
Wire Wire Line
	7750 950  7750 1000
Wire Wire Line
	7200 950  7750 950 
Wire Wire Line
	7200 950  7200 1000
Wire Wire Line
	6650 950  7200 950 
Wire Wire Line
	6650 1000 6650 950 
Wire Wire Line
	5400 1200 5400 1300
Connection ~ 5400 1200
Wire Wire Line
	5700 1200 5700 1300
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5400 1200
Wire Wire Line
	6050 1100 6050 1300
Wire Wire Line
	5700 1300 5750 1300
Wire Wire Line
	5700 1100 5700 1200
Wire Wire Line
	5750 1100 5700 1100
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5100 1500
Wire Wire Line
	5100 1200 5100 900 
Wire Wire Line
	5000 1200 5100 1200
$Comp
L Transistor_FET:IRF3205 Q9
U 1 1 61C7D995
P 7650 1200
F 0 "Q9" H 7855 1246 50  0000 L CNN
F 1 "IRF3205" H 7400 900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7650 1200 50  0001 L CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Text GLabel 5000 1200 0    47   Input ~ 0
OSC1
Wire Wire Line
	5400 1100 5400 1200
$Comp
L Device:R 4.7R1
U 1 1 61C6BB8D
P 5900 1300
F 0 "4.7R1" V 6000 1300 50  0000 C CNN
F 1 "R" V 5784 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5830 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61C6A9D3
P 5900 1100
F 0 "D1" H 5900 1317 50  0000 C CNN
F 1 "1N4148" H 5900 1226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 61C69ECE
P 5300 1500
F 0 "Q2" H 5492 1546 50  0000 L CNN
F 1 "BD140" H 5492 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 1425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 1500 50  0001 L CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 61C69408
P 5300 900
F 0 "Q1" H 5492 946 50  0000 L CNN
F 1 "BD139" H 5492 855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 900 50  0001 L CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 61C250E2
P 6550 1200
F 0 "Q5" H 6755 1246 50  0000 L CNN
F 1 "IRF3205" H 6300 900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6550 1200 50  0001 L CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q7
U 1 1 61C24887
P 7100 1200
F 0 "Q7" H 7305 1246 50  0000 L CNN
F 1 "IRF3205" H 6850 900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7100 1200 50  0001 L CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 61CB3C54
P 5400 2500
F 0 "#PWR015" H 5400 2350 50  0001 C CNN
F 1 "+12V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 61CB4161
P 5400 700
F 0 "#PWR013" H 5400 550 50  0001 C CNN
F 1 "+12V" H 5415 873 50  0000 C CNN
F 2 "" H 5400 700 50  0001 C CNN
F 3 "" H 5400 700 50  0001 C CNN
	1    5400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61CB4621
P 5400 1700
F 0 "#PWR014" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5405 1527 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61CB4B0A
P 5400 3500
F 0 "#PWR016" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 3900 8550 450 
$Comp
L Device:Transformer_SP_1S T1
U 1 1 61CC28D7
P 9650 2150
F 0 "T1" H 9650 2531 50  0000 C CNN
F 1 "Transformer_SP_1S" H 9650 2440 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 9650 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Text Notes 6050 3800 0    118  ~ 24
OSCILLATOR SECTION
Text GLabel 9200 1950 0    47   Input ~ 0
T1
Text GLabel 9200 2350 0    47   Input ~ 0
T0
$Comp
L power:+12V #PWR025
U 1 1 61CC912E
P 8900 2100
F 0 "#PWR025" H 8900 1950 50  0001 C CNN
F 1 "+12V" H 8915 2273 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2100
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 61CCC435
P 5500 4650
F 0 "SW2" H 5500 4917 50  0000 C CNN
F 1 "Switch01" H 5500 4826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61CCCE16
P 5000 4550
F 0 "#PWR012" H 5000 4400 50  0001 C CNN
F 1 "+12V" H 5015 4723 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61CCD6DD
P 6250 5000
F 0 "#PWR017" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5000 4650
Wire Wire Line
	5000 4650 5200 4650
$Comp
L Device:R R4
U 1 1 61CD61D2
P 5950 4650
F 0 "R4" V 6050 4650 50  0000 C CNN
F 1 "2.2k/1W" V 5834 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5880 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61CD7827
P 6250 4800
F 0 "D3" V 6289 4682 50  0000 R CNN
F 1 "LED" V 6198 4682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4650 6250 4650
Wire Wire Line
	6250 4950 6250 5000
Text GLabel 3200 2300 2    47   Input ~ 0
LED01
$Comp
L Device:R R5
U 1 1 61CE187B
P 7500 4600
F 0 "R5" V 7600 4600 50  0000 C CNN
F 1 "220R" V 7384 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7430 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61CE92B2
P 7500 5000
F 0 "D4" V 7539 4882 50  0000 R CNN
F 1 "LED" V 7448 4882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	0    -1   -1   0   
$EndComp
Text GLabel 7500 4450 1    47   Input ~ 0
LED01
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	7500 5150 7500 5200
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61CEF92F
P 8750 4550
F 0 "J1" H 8642 4225 50  0000 C CNN
F 1 "Connector01" H 8642 4316 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 61CF0027
P 8950 4450
F 0 "#PWR026" H 8950 4300 50  0001 C CNN
F 1 "+12V" V 8965 4578 50  0000 L CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61CE9C03
P 7500 5200
F 0 "#PWR022" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61CF2BF2
P 9000 4650
F 0 "#PWR027" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9005 4477 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4650
Text GLabel 10050 1950 2    47   Input ~ 0
OUT1
Text GLabel 10050 2350 2    47   Input ~ 0
OUT0
Text GLabel 9650 3000 2    47   Input ~ 0
OUT0
Text GLabel 9650 2900 2    47   Input ~ 0
OUT1
Wire Notes Line
	4550 3900 11250 3900
Wire Notes Line
	450  6000 11250 6000
Text Notes 8850 3800 0    118  ~ 24
TRANSFORMER SECTION
Text Notes 6750 5900 0    118  ~ 24
OTHER SECTIONS
NoConn ~ 3200 2000
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
NoConn ~ 3200 3400
NoConn ~ 3200 3700
NoConn ~ 3200 3800
NoConn ~ 3200 3900
NoConn ~ 3200 4000
NoConn ~ 3200 4100
NoConn ~ 3200 4200
NoConn ~ 3200 4300
NoConn ~ 3200 4400
$Comp
L Device:CP C2
U 1 1 61D2B99B
P 700 4750
F 0 "C2" H 818 4796 50  0000 L CNN
F 1 "220uF" H 800 4650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 738 4600 50  0001 C CNN
F 3 "~" H 700 4750 50  0001 C CNN
	1    700  4750
	1    0    0    -1  
$EndComp
Connection ~ 700  4600
$Comp
L Device:CP C5
U 1 1 61D2BEBE
P 1600 4750
F 0 "C5" H 1718 4796 50  0000 L CNN
F 1 "47uF" H 1718 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1638 4600 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Connection ~ 1600 4600
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61CF5752
P 9450 3000
F 0 "J2" H 9342 2675 50  0000 C CNN
F 1 "Connector02" H 9342 2766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1950 9250 1950
Wire Wire Line
	9200 2350 9250 2350
Text GLabel 7750 2750 1    47   Input ~ 0
T0
Text GLabel 7750 950  1    47   Input ~ 0
T1
$EndSCHEMATC
