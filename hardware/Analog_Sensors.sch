EESchema Schematic File Version 4
LIBS:rpi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6900 2300 0    50   ~ 10
Analog Connector Ports (MQ Gas Sesnors)
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA09585
P 6350 2900
AR Path="/5DA09585" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA09585" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6355 2727 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 2900
$Comp
L zephyrus_iaq:ISO1H811G U?
U 1 1 5DB205C8
P 4550 4600
AR Path="/5DB205C8" Ref="U?"  Part="1" 
AR Path="/5DA09389/5DB205C8" Ref="U5"  Part="1" 
F 0 "U5" H 4850 3450 50  0001 L BNN
F 1 "ISO1H811G" H 4400 6150 50  0001 L BNN
F 2 "Package_SO:HSOP-36-1EP_11.0x15.9mm_P0.65mm_SlugDown_ThermalVias" H 5100 5850 50  0001 L BNN
F 3 "13A Three Phase Brushless DC Motor Driver with Inrush Protection _PWM Ctrl_ 36-HSSOP -40 to 85" H 4950 6400 50  0001 L BNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3800 4000
Wire Wire Line
	3800 3900 3850 3900
$Comp
L zephyrus_iaq:+3.3V #PWR?
U 1 1 5DB205DC
P 3600 3850
AR Path="/5DB205DC" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB205DC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3600 3700 50  0001 C CNN
F 1 "+3.3V" H 3600 3990 50  0000 C CNN
F 2 "" H 3600 3850 50  0000 C CNN
F 3 "" H 3600 3850 50  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+5V #PWR?
U 1 1 5DB205E2
P 4650 5800
AR Path="/5DB205E2" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB205E2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4650 5650 50  0001 C CNN
F 1 "+5V" H 4750 5850 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3900
Wire Wire Line
	5300 3900 5250 3900
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5300 4100 5250 4100
Wire Wire Line
	5250 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5250 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5300 4500 5250 4500
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4700
Wire Wire Line
	5300 4700 5250 4700
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5300 4900 5250 4900
Wire Wire Line
	5250 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 5100 5250 5100
Wire Wire Line
	5250 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Wire Wire Line
	5300 5300 5250 5300
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB20600
P 5350 5550
AR Path="/5DB20600" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB20600" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5350 5400 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5550
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB20608
P 3700 5300
AR Path="/5DB20608" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB20608" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3700 5150 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3850 5200
Wire Wire Line
	3700 5200 3700 5300
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB20610
P 4550 6250
AR Path="/5DB20610" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DB20610" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB20610" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4650 6150 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5DB20616
P 4400 6050
AR Path="/5DB20616" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DB20616" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DB20616" Ref="C9"  Part="1" 
F 0 "C9" H 4200 6100 50  0000 L CNN
F 1 "100nF" H 4050 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 5900 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5DB2061D
P 4700 6050
AR Path="/5DB2061D" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DB2061D" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DB2061D" Ref="C10"  Part="1" 
F 0 "C10" H 4815 6096 50  0000 L CNN
F 1 "47uF" H 4815 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 5900 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 4400 6250
Wire Wire Line
	4700 6250 4700 6200
Wire Wire Line
	4400 5900 4400 5850
Wire Wire Line
	4700 5850 4700 5900
Wire Wire Line
	4400 5850 4550 5850
Wire Wire Line
	4550 5800 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4650 5850
Wire Wire Line
	4650 5800 4650 5850
Connection ~ 4650 5850
Wire Wire Line
	4650 5850 4700 5850
$Comp
L zephyrus_iaq:C C?
U 1 1 5DB20632
P 3600 4050
AR Path="/5DB20632" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DB20632" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DB20632" Ref="C8"  Part="1" 
F 0 "C8" H 3400 4100 50  0000 L CNN
F 1 "100nF" H 3250 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3900 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3600 3900
Wire Wire Line
	3800 3900 3800 4000
$Comp
L zephyrus_iaq:PCF8574T U4
U 1 1 5DB38388
P 2150 4400
F 0 "U4" H 2150 5200 50  0000 C CNN
F 1 "PCF8574T" H 2150 5079 50  0000 C CNN
F 2 "zephyrus-iaq:SOIC127P1032X265-16N" H 1650 5050 50  0001 L BNN
F 3 "" H 3100 5000 50  0001 L BNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1350 4200
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 4400 1450 4400
Wire Wire Line
	1450 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1350 4300 1350 4400
$Comp
L zephyrus_iaq:+3.3V #PWR?
U 1 1 5DB3CC06
P 1250 3950
AR Path="/5DB3CC06" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB3CC06" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1250 3800 50  0001 C CNN
F 1 "+3.3V" H 1250 4090 50  0000 C CNN
F 2 "" H 1250 3950 50  0000 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5DB3CC0C
P 1250 4150
AR Path="/5DB3CC0C" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DB3CC0C" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DB3CC0C" Ref="C7"  Part="1" 
F 0 "C7" H 1000 4200 50  0000 L CNN
F 1 "100nF" H 900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 4000 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB41731
P 1250 4400
AR Path="/5DB41731" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB41731" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1400 4350 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	-1   0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB4805A
P 1350 4850
AR Path="/5DB4805A" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB4805A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1350 4700 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 1350 4800
Wire Wire Line
	1350 4800 1350 4850
Text HLabel 1450 4600 0    50   Input ~ 0
SCL
Text HLabel 2850 4000 2    50   Input ~ 0
SDA
Text Label 2850 4300 0    50   ~ 0
D0
Text Label 2850 4400 0    50   ~ 0
D1
Text Label 2850 4500 0    50   ~ 0
D2
Text Label 2850 4600 0    50   ~ 0
D3
Text Label 2850 4700 0    50   ~ 0
D4
Text Label 2850 4800 0    50   ~ 0
D5
Text Label 2850 4900 0    50   ~ 0
D6
Text Label 2850 5000 0    50   ~ 0
D7
Text Label 3850 4300 2    50   ~ 0
D0
Text Label 3850 4400 2    50   ~ 0
D1
Text Label 3850 4500 2    50   ~ 0
D2
Text Label 3850 4600 2    50   ~ 0
D3
Text Label 3850 4700 2    50   ~ 0
D4
Text Label 3850 4800 2    50   ~ 0
D5
Text Label 3850 4900 2    50   ~ 0
D6
Text Label 3850 5000 2    50   ~ 0
D7
NoConn ~ 3850 5100
Wire Wire Line
	6350 2850 6600 2850
Text Label 5300 3850 0    50   ~ 0
Vswitch0
Text Label 5300 4050 0    50   ~ 0
Vswitch1
Text Label 5300 4250 0    50   ~ 0
Vswitch2
Text Label 5300 4450 0    50   ~ 0
Vswitch3
Text Label 5300 4650 0    50   ~ 0
Vswitch4
Text Label 5300 4850 0    50   ~ 0
Vswitch5
Text Label 5300 5050 0    50   ~ 0
Vswitch6
Text Label 6600 2750 2    50   ~ 0
Vswitch0
Text HLabel 6600 2950 0    50   Input ~ 0
ADC0
Text HLabel 8200 4750 0    50   Input ~ 0
ADC5
$Comp
L zephyrus_iaq:SN74LVC1G3157 U6
U 1 1 5D91BB4C
P 7700 5450
F 0 "U6" H 7700 5517 50  0000 C CNN
F 1 "SN74LVC1G3157" H 7700 5426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+5V #PWR?
U 1 1 5D92D2F5
P 8500 5650
AR Path="/5D92D2F5" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D92D2F5" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8500 5500 50  0001 C CNN
F 1 "+5V" H 8450 5800 50  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Text Label 8100 5650 0    50   ~ 0
Vswitch6
$Comp
L zephyrus_iaq:+5V #PWR?
U 1 1 5D92EDA0
P 9500 4550
AR Path="/5D92EDA0" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D92EDA0" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9500 4400 50  0001 C CNN
F 1 "+5V" H 9450 4700 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:NCP699 U7
U 1 1 5D932482
P 9950 4450
F 0 "U7" H 9950 4568 50  0000 C CNN
F 1 "NCP699" H 9950 4477 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D937BD2
P 9500 4950
AR Path="/5D937BD2" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D937BD2" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9500 4700 50  0001 C CNN
F 1 "GND" H 9500 4800 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5D93EECB
P 9500 4750
AR Path="/5D93EECB" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D93EECB" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D93EECB" Ref="C11"  Part="1" 
F 0 "C11" H 9300 4800 50  0000 L CNN
F 1 "1uF" H 9200 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 4600 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5D94DB66
P 10450 4750
AR Path="/5D94DB66" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D94DB66" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D94DB66" Ref="C12"  Part="1" 
F 0 "C12" H 10600 4750 50  0000 L CNN
F 1 "1uF" H 10600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 4600 50  0001 C CNN
F 3 "~" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10450 4600
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D951DF9
P 10450 4950
AR Path="/5D951DF9" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D951DF9" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10450 4700 50  0001 C CNN
F 1 "GND" H 10450 4800 50  0000 C CNN
F 2 "" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+5V #PWR?
U 1 1 5D956469
P 10050 5050
AR Path="/5D956469" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D956469" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10050 4900 50  0001 C CNN
F 1 "+5V" H 10150 5100 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5000 9950 5100
Wire Wire Line
	10050 5100 10050 5050
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D968994
P 6900 5800
AR Path="/5D968994" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D968994" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6900 5650 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Text Label 10300 4600 0    50   ~ 0
1V4
Text Label 7300 5650 2    50   ~ 0
1V4
Text Label 7300 5850 2    50   ~ 0
Vswitch5
Text Label 8100 5850 0    50   ~ 0
5V_1V4_0V
Text Label 8200 4550 2    50   ~ 0
5V_1V4_0V
Wire Wire Line
	9950 5100 10050 5100
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D99FE60
P 8150 4650
AR Path="/5D99FE60" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D99FE60" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8150 4400 50  0001 C CNN
F 1 "GND" V 8150 4450 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4650 8200 4650
Text Notes 9050 6050 0    50   ~ 0
If 'S' is 0V and 'B1' is 0V then 'A' outputs 0V.\nIf 'S' is 0V and 'B1' is 5V  then 'A' outputs 5V.\nIf 'S' is 5V then 'A' outputs '1.4V from NCP699.
Text HLabel 5300 5200 2    50   Input ~ 0
Vfan
$Comp
L zephyrus_iaq:LED D5
U 1 1 5D92EBDF
P 2000 2350
F 0 "D5" V 2100 2500 50  0000 C CNN
F 1 "LED" V 1991 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D6
U 1 1 5D92EC86
P 2400 2350
F 0 "D6" V 2500 2500 50  0000 C CNN
F 1 "LED" V 2391 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D7
U 1 1 5D931031
P 2800 2350
F 0 "D7" V 2900 2500 50  0000 C CNN
F 1 "LED" V 2791 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D8
U 1 1 5D9333DE
P 3200 2350
F 0 "D8" V 3300 2500 50  0000 C CNN
F 1 "LED" V 3191 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D9
U 1 1 5D93578F
P 3600 2350
F 0 "D9" V 3700 2500 50  0000 C CNN
F 1 "LED" V 3591 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D10
U 1 1 5D937B3E
P 4000 2350
F 0 "D10" V 4100 2500 50  0000 C CNN
F 1 "LED" V 3991 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    -1   -1   0   
$EndComp
Text Label 2000 2200 2    50   ~ 0
Vswitch0
Text Label 2400 2200 2    50   ~ 0
Vswitch1
Text Label 2800 2200 2    50   ~ 0
Vswitch2
Text Label 3200 2200 2    50   ~ 0
Vswitch3
Text Label 3600 2200 2    50   ~ 0
Vswitch4
Text Label 4000 2200 2    50   ~ 0
Vswitch5
$Comp
L zephyrus_iaq:R_US R9
U 1 1 5D948632
P 2000 2750
F 0 "R9" H 2068 2796 50  0000 L CNN
F 1 "330" H 2068 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 2740 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R10
U 1 1 5D9486C9
P 2400 2750
F 0 "R10" H 2468 2796 50  0000 L CNN
F 1 "330" H 2468 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2440 2740 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R11
U 1 1 5D94AA74
P 2800 2750
F 0 "R11" H 2868 2796 50  0000 L CNN
F 1 "330" H 2868 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2840 2740 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R12
U 1 1 5D94CE21
P 3200 2750
F 0 "R12" H 3268 2796 50  0000 L CNN
F 1 "330" H 3268 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3240 2740 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R13
U 1 1 5D94F1CE
P 3600 2750
F 0 "R13" H 3668 2796 50  0000 L CNN
F 1 "330" H 3668 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3640 2740 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R14
U 1 1 5D95157F
P 4000 2750
F 0 "R14" H 4068 2796 50  0000 L CNN
F 1 "330" H 4068 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4040 2740 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9539EE
P 2000 3000
AR Path="/5D9539EE" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D9539EE" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9539EE" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2100 2900 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D955D9A
P 2400 3000
AR Path="/5D955D9A" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D955D9A" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D955D9A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D958146
P 2800 3000
AR Path="/5D958146" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D958146" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D958146" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2900 2900 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95A4F2
P 3200 3000
AR Path="/5D95A4F2" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95A4F2" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95A4F2" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95C89E
P 3600 3000
AR Path="/5D95C89E" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95C89E" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95C89E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95EC4A
P 4000 3000
AR Path="/5D95EC4A" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95EC4A" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95EC4A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4100 2900 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2900 2000 3000
$Comp
L zephyrus_iaq:LED D11
U 1 1 5D981A04
P 4450 2350
F 0 "D11" V 4550 2500 50  0000 C CNN
F 1 "LED" V 4441 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
Text Label 4450 2200 2    50   ~ 0
Vswitch6
$Comp
L zephyrus_iaq:R_US R15
U 1 1 5D981A0C
P 4450 2750
F 0 "R15" H 4518 2796 50  0000 L CNN
F 1 "330" H 4518 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4490 2740 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D981A13
P 4450 3000
AR Path="/5D981A13" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D981A13" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D981A13" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4550 2900 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3000
Wire Wire Line
	4450 2500 4450 2600
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J10
U 1 1 5D9618EA
P 7000 2950
F 0 "J10" H 6900 3450 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 6500 3350 50  0000 L CNN
F 2 "" H 6500 3450 50  0001 L BNN
F 3 "None" H 7000 2950 50  0001 L BNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D96A865
P 7950 2950
AR Path="/5D96A865" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D96A865" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7955 2777 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7950 2950
Wire Wire Line
	7950 2900 8200 2900
Text Label 8200 2800 2    50   ~ 0
Vswitch1
Text HLabel 8200 3000 0    50   Input ~ 0
ADC1
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J13
U 1 1 5D96A86F
P 8600 3000
F 0 "J13" H 8500 3500 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8100 3400 50  0000 L CNN
F 2 "" H 8100 3500 50  0001 L BNN
F 3 "None" H 8600 3000 50  0001 L BNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9703BD
P 6350 3800
AR Path="/5D9703BD" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9703BD" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6350 3750 6600 3750
Text Label 6600 3650 2    50   ~ 0
Vswitch2
Text HLabel 6600 3850 0    50   Input ~ 0
ADC2
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J11
U 1 1 5D9703C7
P 7000 3850
F 0 "J11" H 6900 4350 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 6500 4250 50  0000 L CNN
F 2 "" H 6500 4350 50  0001 L BNN
F 3 "None" H 7000 3850 50  0001 L BNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9731ED
P 7950 3800
AR Path="/5D9731ED" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9731ED" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7950 3550 50  0001 C CNN
F 1 "GND" H 7955 3627 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3800
Wire Wire Line
	7950 3750 8200 3750
Text Label 8200 3650 2    50   ~ 0
Vswitch3
Text HLabel 8200 3850 0    50   Input ~ 0
ADC3
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J14
U 1 1 5D9731F7
P 8600 3850
F 0 "J14" H 8500 4350 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8100 4250 50  0000 L CNN
F 2 "" H 8100 4350 50  0001 L BNN
F 3 "None" H 8600 3850 50  0001 L BNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D979263
P 6350 4700
AR Path="/5D979263" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D979263" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	6350 4650 6600 4650
Text Label 6600 4550 2    50   ~ 0
Vswitch4
Text HLabel 6600 4750 0    50   Input ~ 0
ADC4
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J12
U 1 1 5D97926D
P 7000 4750
F 0 "J12" H 6900 5250 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 6500 5150 50  0000 L CNN
F 2 "" H 6500 5250 50  0001 L BNN
F 3 "None" H 7000 4750 50  0001 L BNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J15
U 1 1 5D97927E
P 8600 4750
F 0 "J15" H 8500 5250 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8100 5150 50  0000 L CNN
F 2 "" H 8100 5250 50  0001 L BNN
F 3 "None" H 8600 4750 50  0001 L BNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Text Notes 4200 3500 0    50   ~ 10
Analog Sensor Switch
Text Notes 1700 3450 0    50   ~ 10
I2C Port Expander (8 IO)
Text Notes 9600 4250 0    50   ~ 10
1.4 V Regulator
Text Notes 2800 2050 0    50   ~ 10
ON/OFF Indication
Text Notes 7400 5250 0    50   ~ 10
2:1 Multiplexor
Wire Wire Line
	1250 4300 1250 4400
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA62396
P 3600 4200
AR Path="/5DA62396" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA62396" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3750 4150 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3800 4200 3850 4200
Wire Wire Line
	3600 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 4200 3600 4200
Connection ~ 3800 4200
Wire Wire Line
	1250 3950 1250 4000
Wire Wire Line
	1450 4000 1250 4000
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	9500 4550 9500 4600
Wire Wire Line
	9500 4900 9500 4950
Wire Wire Line
	9500 4600 9650 4600
Wire Wire Line
	9650 4700 9650 4950
Wire Wire Line
	9650 4950 9500 4950
Wire Wire Line
	10450 4900 10450 4950
Wire Wire Line
	6900 5800 6900 5750
Wire Wire Line
	6900 5750 7300 5750
Wire Wire Line
	8100 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5650
Wire Wire Line
	4400 6250 4700 6250
NoConn ~ 2850 4100
Text Notes 1700 5600 0    50   ~ 0
A0=0,  A1=0,  A2=0 \nAddress = 010000\nWR=40h; RD=41h\n7-bit hex Addr = 20h\nPCF8574 not PCF8574A
NoConn ~ 6600 3150
NoConn ~ 6600 3050
NoConn ~ 8200 3200
NoConn ~ 8200 3100
NoConn ~ 8200 3950
NoConn ~ 8200 4050
NoConn ~ 6600 4050
NoConn ~ 6600 3950
NoConn ~ 6600 4850
NoConn ~ 6600 4950
NoConn ~ 8200 4950
NoConn ~ 8200 4850
Text Notes 3450 6650 0    50   ~ 0
ISO1H811G has 8 channels (D0-D7) for switching (OUT0-OUT7)\nMQ Gas Sensors:  resitive loads (MQ gas sensors)\nDC Fan: inductive load \n
Text Notes 1300 6000 0    50   ~ 0
Allows the Raspberry Pi to use I2C to transmits\nthe 8-bits to the Analog Sensor Switch.\nThis saves GPIO lines for other projects.
Text Notes 9050 5700 0    50   ~ 0
The MQ7 gas sensor needs periodic\npower switching from 1.4V to 5V\nThis 2:1 multiplexor, 1.4V regulator and\nAnalog Sensor switch are used to control\n0V, 1.4V, and 5V\n
$EndSCHEMATC
