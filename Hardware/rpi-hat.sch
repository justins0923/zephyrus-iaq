EESchema Schematic File Version 4
LIBS:rpi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zephyrus_iaq:GND #PWR011
U 1 1 580C1D11
P 3750 3250
F 0 "#PWR011" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3250 50  0000 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1800
Wire Wire Line
	3750 2800 3650 2800
Wire Wire Line
	3750 2600 3650 2600
Connection ~ 3750 2800
Wire Wire Line
	3750 2100 3650 2100
Connection ~ 3750 2600
Wire Wire Line
	3750 1800 3650 1800
Connection ~ 3750 2100
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	3050 2400 3150 2400
Connection ~ 3050 3100
Connection ~ 2950 1200
Wire Wire Line
	2950 2000 3150 2000
Wire Wire Line
	2950 1200 3150 1200
Wire Wire Line
	2950 1050 2950 1200
$Comp
L zephyrus_iaq:+3.3V #PWR01
U 1 1 580C1BC1
P 2950 1050
F 0 "#PWR01" H 2950 900 50  0001 C CNN
F 1 "+3.3V" H 2950 1190 50  0000 C CNN
F 2 "" H 2950 1050 50  0000 C CNN
F 3 "" H 2950 1050 50  0000 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 2000 1300
Wire Wire Line
	2000 1400 3150 1400
Wire Wire Line
	2000 1500 3150 1500
Wire Wire Line
	3150 1700 2000 1700
Wire Wire Line
	2000 1800 3150 1800
Wire Wire Line
	2000 1900 3150 1900
Wire Wire Line
	3150 2100 2000 2100
Wire Wire Line
	2000 2200 3150 2200
Wire Wire Line
	2000 2300 3150 2300
Wire Wire Line
	3150 2500 2000 2500
Wire Wire Line
	2000 2600 3150 2600
Wire Wire Line
	2000 2700 3150 2700
Wire Wire Line
	3150 2800 2000 2800
Wire Wire Line
	2000 2900 3150 2900
Wire Wire Line
	2000 3000 3150 3000
Wire Wire Line
	3650 2900 4700 2900
Wire Wire Line
	3650 3000 4700 3000
Wire Wire Line
	3650 2400 4700 2400
Wire Wire Line
	3650 2500 4700 2500
Wire Wire Line
	3650 2200 4700 2200
Wire Wire Line
	3650 2300 4700 2300
Wire Wire Line
	3650 1900 4700 1900
Wire Wire Line
	3650 2000 4700 2000
Wire Wire Line
	3650 1700 4700 1700
Wire Wire Line
	3650 2700 4700 2700
Text Label 2100 1300 0    50   ~ 0
GPIO2(SDA1)
Text Label 2100 1400 0    50   ~ 0
GPIO3(SCL1)
Text Label 2100 1500 0    50   ~ 0
GPIO4(GCLK)
Text Label 2100 1700 0    50   ~ 0
GPIO17(GEN0)
Text Label 2100 1800 0    50   ~ 0
GPIO27(GEN2)
Text Label 2100 1900 0    50   ~ 0
GPIO22(GEN3)
Text Label 2100 2100 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2100 2200 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2100 2300 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2100 2600 0    50   ~ 0
GPIO5
Text Label 2100 2700 0    50   ~ 0
GPIO6
Text Label 2100 2800 0    50   ~ 0
GPIO13(PWM1)
Text Label 2100 2900 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2100 3000 0    50   ~ 0
GPIO26
Text Label 4600 3000 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4600 2900 2    50   ~ 0
GPIO16
Text Label 4600 2700 2    50   ~ 0
GPIO12(PWM0)
Text Label 4600 2400 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 4600 2300 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4600 2200 2    50   ~ 0
GPIO25(GEN6)
Text Label 4600 2000 2    50   ~ 0
GPIO24(GEN5)
Text Label 4600 1900 2    50   ~ 0
GPIO23(GEN4)
Text Label 4600 1700 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4600 1600 2    50   ~ 0
GPIO15(RXD0)
Text Label 4600 1500 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3750 1400 3650 1400
Connection ~ 3750 1800
Wire Wire Line
	3650 3100 4700 3100
Text Label 4600 3100 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3750 2800 3750 3250
Wire Wire Line
	3750 2600 3750 2800
Wire Wire Line
	3750 2100 3750 2600
Wire Wire Line
	3050 3100 3050 3250
Wire Wire Line
	2950 1200 2950 2000
Wire Wire Line
	3050 2400 3050 3100
Wire Wire Line
	3750 1800 3750 2100
NoConn ~ 3650 1200
NoConn ~ 3650 1300
NoConn ~ 4700 2400
NoConn ~ 4700 2900
NoConn ~ 4700 3000
NoConn ~ 4700 3100
NoConn ~ 2000 2900
NoConn ~ 2000 1500
$Comp
L zephyrus_iaq:GND #PWR010
U 1 1 5CD6B8BE
P 3050 3250
F 0 "#PWR010" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Conn_02x20_Odd_Even__Rpi J1
U 1 1 5CDDF295
P 3400 1100
F 0 "J1" H 3400 1200 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even__Rpi" H 3700 1150 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN)_USART J2
U 1 1 5D996B28
P 6600 1700
F 0 "J2" H 6750 2150 50  0000 L CNN
F 1 "USART" H 6600 2050 50  0000 L CNB
F 2 "zephyrus-iaq:JST_SM04B-SRSS-TB(LF)(SN)" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Text Notes 5550 1150 0    79   ~ 16
USART (5 [V],VDD / 3.3 [V],TX/RX)
Text Label 7150 4550 0    50   ~ 0
ADC0
Text Label 7150 4700 0    50   ~ 0
ADC1
Text Label 7150 4850 0    50   ~ 0
ADC2
Text Label 7150 5000 0    50   ~ 0
ADC3
Text Label 7150 5150 0    50   ~ 0
ADC4
Text Label 7150 5300 0    50   ~ 0
ADC5
Text Label 3200 4550 0    50   ~ 0
SDA_3.3
Text Label 2000 1300 2    50   ~ 0
SDA_3.3
Text Label 2000 1400 2    50   ~ 0
SCL_3.3
Text Label 4700 2500 0    50   ~ 0
ID_SC_EEPROM
NoConn ~ 2000 2600
NoConn ~ 2000 2700
NoConn ~ 2000 3000
Text Label 2000 2500 2    50   ~ 0
ID_SD_EEPROM
$Comp
L zephyrus_iaq:+5V #PWR09
U 1 1 5D96FDD5
P 5900 1800
F 0 "#PWR09" H 5900 1650 50  0001 C CNN
F 1 "+5V" V 5900 2000 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR08
U 1 1 5D9839C0
P 5900 1700
F 0 "#PWR08" H 5900 1450 50  0001 C CNN
F 1 "GND" V 5900 1500 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
Text Label 5850 1600 0    50   ~ 0
RXD0
Text Label 5850 1500 0    50   ~ 0
TXD0
Wire Wire Line
	3150 1600 3050 1600
Wire Wire Line
	3050 1600 3050 2400
Connection ~ 3050 2400
Text Notes 7000 1750 0    50   ~ 0
SDS011 has 5V input, \nbut datasheet says \nUSART is at 3.3V
NoConn ~ 4700 2300
NoConn ~ 2000 2100
NoConn ~ 2000 2200
NoConn ~ 2000 2300
$Sheet
S 7650 3900 1450 1900
U 5D9BB3B6
F0 "ADC_Subsystem" 50
F1 "ADC_Subsystem.sch" 50
F2 "ADC0" I L 7650 4550 50 
F3 "ADC1" I L 7650 4700 50 
F4 "ADC2" I L 7650 4850 50 
F5 "ADC3" I L 7650 5000 50 
F6 "ADC4" I L 7650 5150 50 
F7 "ADC5" I L 7650 5300 50 
F8 "MUL_A" I L 7650 4050 50 
F9 "MUL_B" I L 7650 4200 50 
F10 "MUL_C" I L 7650 4350 50 
F11 "SDA_5" I L 7650 5500 50 
F12 "SCL_5" I L 7650 5650 50 
$EndSheet
Text Label 7150 4050 0    50   ~ 0
MUL_A
Wire Wire Line
	7650 4050 7150 4050
Wire Wire Line
	7150 4200 7650 4200
Wire Wire Line
	7150 4350 7650 4350
Text Label 7150 5500 0    50   ~ 0
SDA_5
Text Label 7150 5650 0    50   ~ 0
SCL_5
Text Label 7150 4200 0    50   ~ 0
MUL_B
Text Label 7150 4350 0    50   ~ 0
MUL_C
Text Label 2000 1700 2    50   ~ 0
MUL_A
Text Label 2000 1800 2    50   ~ 0
MUL_B
Text Label 2000 1900 2    50   ~ 0
MUL_C
Text Label 9150 3100 2    50   ~ 0
FAN_PWM0
Text Label 9150 3250 2    50   ~ 0
FAN_PWM1
Text Label 9150 3450 2    50   ~ 0
FAN_nSLEEP
Text Label 4700 2200 0    50   ~ 0
FAN_nSLEEP
Text Label 4700 2700 0    50   ~ 0
FAN_PWM0
Text Label 2000 2800 2    50   ~ 0
FAN_PWM1
Text Label 4700 1700 0    50   ~ 0
GPS_PPS
Wire Wire Line
	5900 1700 6300 1700
Wire Wire Line
	5900 1800 6300 1800
$Sheet
S 1000 4400 1000 1050
U 5DB4C8BA
F0 "PowerManagement" 50
F1 "PowerManagement.sch" 50
$EndSheet
Text Label 3200 4700 0    50   ~ 0
SCL_3.3
NoConn ~ 4700 1900
Text Notes 1150 4150 0    79   ~ 16
Power Mgmt.
Text Notes 6300 4250 2    79   ~ 16
Analog Output\n\n
Text Notes 6300 5150 2    39   ~ 8
A0 - A5: Analog Channels\nBuffers (250 [mA] to A0 - A5)\nDAC     (0 - 5 [V] to Buffers)
$Sheet
S 9700 1350 1200 750 
U 5DAFB35B
F0 "HAT_spec" 59
F1 "HAT_Spec.sch" 59
F2 "ID_SC_EEPROM" I L 9700 1500 59 
F3 "ID_SD_EEPROM" I L 9700 1700 59 
$EndSheet
Text Label 9200 1700 2    50   ~ 0
ID_SD_EEPROM
Text Label 9200 1500 2    50   ~ 0
ID_SC_EEPROM
Text Notes 10400 1900 2    59   ~ 12
EEPROM
Text Notes 10500 2000 2    59   ~ 12
Mnt. Holes
$Sheet
S 9700 2950 1150 1350
U 5DB33F6F
F0 "Fan_Control" 59
F1 "Fan_Control.sch" 59
F2 "FAN_PWM0" I L 9700 3100 59 
F3 "FAN_PWM1" I L 9700 3250 59 
F4 "FAN_nSLEEP" I L 9700 3450 59 
$EndSheet
Wire Wire Line
	6650 4550 7650 4550
Wire Wire Line
	6650 4700 7650 4700
Wire Wire Line
	6650 4850 7650 4850
Wire Wire Line
	6650 5000 7650 5000
Wire Wire Line
	6650 5150 7650 5150
Wire Wire Line
	6650 5300 7650 5300
$Sheet
S 3600 4400 1000 1050
U 5DB861AF
F0 "I2C" 59
F1 "I2C.sch" 59
F2 "SDA_3.3" I L 3600 4550 59 
F3 "SCL_3.3" I L 3600 4700 59 
F4 "SDA_5" O R 4600 4550 59 
F5 "SCL_5" O R 4600 4700 59 
F6 "GPS_PPS" O L 3600 4900 59 
$EndSheet
Text Label 3150 4900 0    50   ~ 0
GPS_PPS
NoConn ~ 4700 2000
Wire Wire Line
	3600 4900 3150 4900
Wire Wire Line
	3650 1600 6300 1600
Wire Wire Line
	3650 1500 6300 1500
Text Notes 10450 3800 2    50   ~ 10
Two Fans, \nUnidirectional
Text Notes 8800 4700 2    50   ~ 10
6:1\nMultiplexed\nADC\n (0 - 5 [V])
Text Notes 3900 5200 0    50   ~ 0
3.3V to 5V I2C\nI2C Connectors
Text Notes 8850 3700 2    79   ~ 16
Analog to Digital
Text Notes 4900 4050 2    79   ~ 16
I2C Connectors\nI2C Logic Level Conversion
Text Notes 10900 2800 2    79   ~ 16
Fan 1: PWM controlled\nFan 2: PWM controlled
Wire Wire Line
	9200 1500 9700 1500
Wire Wire Line
	9200 1700 9700 1700
Wire Wire Line
	9150 3100 9700 3100
Wire Wire Line
	9700 3250 9150 3250
Wire Wire Line
	9700 3450 9150 3450
Text Notes 10850 1200 2    79   ~ 16
Raspberry Pi HAT\nRequirements:\nEEPROM\n\n
Wire Wire Line
	6650 5500 7650 5500
Wire Wire Line
	6650 5650 7650 5650
Wire Wire Line
	3200 4550 3600 4550
Wire Wire Line
	3200 4700 3600 4700
$Sheet
S 5200 4400 1450 1400
U 5DA09389
F0 "Analog_Sensors" 50
F1 "Analog_Sensors.sch" 50
F2 "ADC0" O R 6650 4550 50 
F3 "ADC1" O R 6650 4700 50 
F4 "ADC2" O R 6650 4850 50 
F5 "ADC3" O R 6650 5000 50 
F6 "ADC4" O R 6650 5150 50 
F7 "ADC5" O R 6650 5300 50 
F8 "SDA_5" I L 5200 4550 50 
F9 "SCL_5" I L 5200 4700 50 
F10 "SDA_5" I R 6650 5500 50 
F11 "SCL_5" I R 6650 5650 50 
$EndSheet
Wire Wire Line
	4600 4550 5200 4550
Wire Wire Line
	4600 4700 5200 4700
$EndSCHEMATC
