EESchema Schematic File Version 4
LIBS:spriteSAMD-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sprite-2019"
Date ""
Rev "v3a"
Comp "RExLab Stanford University"
Comment1 "Z.Manchester"
Comment2 "M.Holliday"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1750 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2600
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2400
Wire Wire Line
	1650 2100 1650 2300
Connection ~ 1650 2400
Connection ~ 1650 2300
Wire Wire Line
	1450 1800 1450 2400
Wire Wire Line
	1200 1700 1200 2400
Wire Wire Line
	1000 1500 1000 2400
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1750 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1800
$Comp
L spriteSAMD-rescue:LSM9DS1-Sprite-eagle-import U1
U 1 1 4E0AB7A9
P 2350 1800
AR Path="/4E0AB7A9" Ref="U1"  Part="1" 
AR Path="/5BAEE902/4E0AB7A9" Ref="U?"  Part="1" 
F 0 "U1" H 1850 2550 59  0000 L CNN
F 1 "LSM9DS1" H 1850 1050 59  0000 L CNN
F 2 "Sprite:LGA24-8X4" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6600
Text Label 4700 6800 2    50   ~ 0
USB+
Text Label 4700 6700 2    50   ~ 0
USB-
Text Label 900  5500 0    50   ~ 0
LED1
NoConn ~ 5450 6900
$Comp
L spriteSAMD-rescue:10118194-0001LF-10118194-0001LF J2
U 1 1 5C3B86E3
P 5950 6800
F 0 "J2" H 5900 7200 50  0000 C CNN
F 1 "10118194-0001LF" H 5850 7100 50  0000 C CNN
F 2 "custom-footprints:10118194-0001LF" H 5950 6800 50  0001 L BNN
F 3 "Amphenol FCI" H 5950 6800 50  0001 L BNN
F 4 "Micro Usb, 2.0 Type b, Rcpt, Smt" H 5950 6800 50  0001 L BNN "Field4"
F 5 "10118194-0001LF" H 5950 6800 50  0001 L BNN "Field5"
F 6 "None" H 5950 6800 50  0001 L BNN "Field6"
F 7 "None" H 5950 6800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5950 6800 50  0001 L BNN "Field8"
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:VUSB-power-SAMD-10-rescue-SAM32-rescue #PWR0101
U 1 1 5C3B873D
P 5450 6500
F 0 "#PWR0101" H 5450 6350 50  0001 C CNN
F 1 "VUSB" H 5465 6673 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5350 7350
Wire Wire Line
	900  5500 1450 5500
$Comp
L spriteSAMD-rescue:R_US-Device R1
U 1 1 5C3B885A
P 900 5650
F 0 "R1" H 800 5600 50  0000 C CNN
F 1 "330" H 750 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 940 5640 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:LED0805_NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue D?
U 1 1 5C3B8860
P 700 5800
AR Path="/5BCFDB7D/5C3B8860" Ref="D?"  Part="1" 
AR Path="/5C3B8860" Ref="D1"  Part="1" 
F 0 "D1" H 650 5700 42  0000 C CNN
F 1 "GREEN" H 550 6000 42  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 700 5800 50  0001 C CNN
F 3 "" H 700 5800 50  0001 C CNN
	1    700  5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6800 4450 6800
Wire Wire Line
	5450 6700 4450 6700
Wire Wire Line
	1000 2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1650 2400
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CE3FBF2
P 1000 1300
AR Path="/5BCFDB7D/5CE3FBF2" Ref="C?"  Part="1" 
AR Path="/5CE3FBF2" Ref="C4"  Part="1" 
F 0 "C4" H 1100 1250 50  0000 C CNN
F 1 "10uF" H 1150 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CE40895
P 1200 1500
AR Path="/5BCFDB7D/5CE40895" Ref="C?"  Part="1" 
AR Path="/5CE40895" Ref="C8"  Part="1" 
F 0 "C8" H 1300 1450 50  0000 C CNN
F 1 "0.1uF" H 1350 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CE40C57
P 1450 1600
AR Path="/5BCFDB7D/5CE40C57" Ref="C?"  Part="1" 
AR Path="/5CE40C57" Ref="C9"  Part="1" 
F 0 "C9" H 1550 1550 50  0000 C CNN
F 1 "10nF" H 1600 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CE40EA8
P 1650 1900
AR Path="/5BCFDB7D/5CE40EA8" Ref="C?"  Part="1" 
AR Path="/5CE40EA8" Ref="C10"  Part="1" 
F 0 "C10" H 1750 1850 50  0000 C CNN
F 1 "0.1uF" H 1800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	-1   0    0    1   
$EndComp
Text GLabel 3400 1300 2    59   BiDi ~ 0
SCL
Wire Wire Line
	3400 1300 3050 1300
Wire Wire Line
	2950 1200 3250 1200
Text GLabel 3400 1200 2    59   BiDi ~ 0
SDA
Wire Wire Line
	2950 1700 2950 1600
Wire Wire Line
	2950 1500 2950 1400
Connection ~ 2950 1500
Wire Wire Line
	2950 1600 2950 1500
Connection ~ 2950 1600
Wire Wire Line
	1200 1300 1750 1300
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1200 1300 1200 1200
Connection ~ 1200 1300
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1050
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1750 1200
Wire Wire Line
	2950 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1550
$Comp
L spriteSAMD-rescue:R_US-Device R3
U 1 1 5CFC323E
P 3050 1150
F 0 "R3" H 3150 1200 50  0000 C CNN
F 1 "10K" H 3150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 1140 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 2950 1300
$Comp
L spriteSAMD-rescue:R_US-Device R4
U 1 1 5CFC39C6
P 3250 1050
F 0 "R4" H 3350 1100 50  0000 C CNN
F 1 "10K" H 3350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3290 1040 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	3250 900  3050 900 
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	4900 7200 4450 7200
$Comp
L spriteSAMD-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import U2
U 1 1 5C58A0F8
P 2950 5900
F 0 "U2" H 2800 7950 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 1850 8000 59  0001 L BNN
F 2 "ATSAMD51G19A-MU:QFN50P700X700X90-49N-D" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:R_US-Device R5
U 1 1 5C6310F9
P 5150 7200
F 0 "R5" V 5050 7200 50  0000 C CNN
F 1 "10K" V 5250 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 7190 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7100 5300 7200
Wire Wire Line
	4900 7200 4900 7350
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5C6B8698
P 1150 4200
AR Path="/5BCFDB7D/5C6B8698" Ref="C?"  Part="1" 
AR Path="/5C6B8698" Ref="C6"  Part="1" 
F 0 "C6" V 1060 4249 50  0000 C CNN
F 1 "1uF" V 1240 4249 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:SWITCH_TACT_SMT4.6X2.8-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue SW?
U 1 1 5C6B86A4
P 850 4100
AR Path="/5BCFDB7D/5C6B86A4" Ref="SW?"  Part="1" 
AR Path="/5C6B86A4" Ref="SW1"  Part="1" 
F 0 "SW1" H 800 3950 42  0000 L BNN
F 1 "KMR231NG LFS" H 550 3850 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 850 4100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  4100 650  4200
Wire Wire Line
	1150 4100 1050 4100
Wire Wire Line
	650  4200 650  4400
Connection ~ 650  4200
Wire Wire Line
	1050 4200 1050 4100
Connection ~ 1050 4100
Connection ~ 1150 4100
$Comp
L spriteSAMD-rescue:R_US-Device R2
U 1 1 5C6E5301
P 1150 3950
F 0 "R2" H 1250 4000 50  0000 C CNN
F 1 "10K" H 1250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1190 3940 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1150 3650 1150 3800
Wire Wire Line
	4450 4300 5000 4300
Text Label 4500 4300 0    50   ~ 0
AREF
Text GLabel 4550 4900 2    59   Output ~ 0
MOSI
Text GLabel 4550 5100 2    59   Input ~ 0
MISO
Text GLabel 4550 5000 2    59   Output ~ 0
SCK
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	4550 4900 4450 4900
Wire Wire Line
	4550 5000 4450 5000
Text GLabel 4550 5900 2    59   BiDi ~ 0
SCL
Text GLabel 4550 5800 2    59   BiDi ~ 0
SDA
Wire Wire Line
	4550 5800 4450 5800
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	1450 4400 1450 4300
Wire Wire Line
	1350 4400 1350 4350
Wire Wire Line
	1450 4400 1350 4400
Wire Wire Line
	4450 7100 5000 7100
Text Label 4450 7200 0    70   ~ 0
SWDIO
Text Label 4450 7100 0    70   ~ 0
SWCLK
Text Notes 12200 7850 0    79   ~ 0
USB\n
Text Notes 2250 900  0    79   ~ 0
IMU\n
Wire Wire Line
	5000 7100 5000 7200
Wire Wire Line
	5350 7000 5450 7000
NoConn ~ 2950 2400
NoConn ~ 2950 2300
NoConn ~ 2950 2100
NoConn ~ 2950 2000
NoConn ~ 2950 1900
Wire Wire Line
	4450 6300 4550 6300
Wire Wire Line
	4450 6500 4550 6500
Wire Wire Line
	4450 6600 4550 6600
Text GLabel 4550 6300 2    50   BiDi ~ 0
PA21
Text GLabel 4550 6500 2    50   BiDi ~ 0
PA22
Text GLabel 4550 6600 2    50   BiDi ~ 0
PA23
Wire Wire Line
	1450 5600 1350 5600
Wire Wire Line
	1450 5700 1350 5700
Text GLabel 1350 5700 0    50   Input ~ 0
RX
Text GLabel 1350 5600 0    50   Output ~ 0
TX
Wire Wire Line
	5100 7350 5350 7350
Connection ~ 5350 7350
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5000 7350
Wire Wire Line
	5850 7350 5350 7350
Text Notes 2850 3650 0    79   ~ 0
SAMD51\n
$Comp
L spriteSAMD-rescue:L_Small-Device L1
U 1 1 5C59C1B4
P 1350 4800
F 0 "L1" V 1300 4800 50  0000 C CNN
F 1 "10uH" V 1450 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1350 4800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4800 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 4700 1450 4700
Connection ~ 1450 4400
Wire Wire Line
	4450 4200 4600 4200
Text GLabel 4600 4200 2    50   BiDi ~ 0
DAC0
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BC8
P 12350 5350
AR Path="/5C44990F/5C550BC8" Ref="J?"  Part="1" 
AR Path="/5C550BC8" Ref="J13"  Part="1" 
F 0 "J13" V 12222 5530 50  0000 L CNN
F 1 "Conn_01x04" V 12313 5530 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 5350 50  0001 C CNN
F 3 "" H 12350 5350 50  0001 C CNN
F 4 "DNP" V 12350 5350 50  0001 C CNN "DNP"
	1    12350 5350
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BCE
P 12350 5650
AR Path="/5C44990F/5C550BCE" Ref="J?"  Part="1" 
AR Path="/5C550BCE" Ref="J14"  Part="1" 
F 0 "J14" V 12222 5830 50  0000 L CNN
F 1 "Conn_01x04" V 12313 5830 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 5650 50  0001 C CNN
F 3 "~" H 12350 5650 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 5650
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BD4
P 12350 6000
AR Path="/5C44990F/5C550BD4" Ref="J?"  Part="1" 
AR Path="/5C550BD4" Ref="J15"  Part="1" 
F 0 "J15" V 12222 6180 50  0000 L CNN
F 1 "Conn_01x04" V 12313 6180 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 6000 50  0001 C CNN
F 3 "~" H 12350 6000 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 6000
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BDA
P 12350 6300
AR Path="/5C44990F/5C550BDA" Ref="J?"  Part="1" 
AR Path="/5C550BDA" Ref="J16"  Part="1" 
F 0 "J16" V 12222 6480 50  0000 L CNN
F 1 "Conn_01x04" V 12313 6480 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 6300 50  0001 C CNN
F 3 "~" H 12350 6300 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 6300
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BE0
P 12350 6600
AR Path="/5C44990F/5C550BE0" Ref="J?"  Part="1" 
AR Path="/5C550BE0" Ref="J17"  Part="1" 
F 0 "J17" V 12222 6780 50  0000 L CNN
F 1 "Conn_01x04" V 12313 6780 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 6600 50  0001 C CNN
F 3 "~" H 12350 6600 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 6600
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BE6
P 12350 6900
AR Path="/5C44990F/5C550BE6" Ref="J?"  Part="1" 
AR Path="/5C550BE6" Ref="J18"  Part="1" 
F 0 "J18" V 12222 7080 50  0000 L CNN
F 1 "Conn_01x04" V 12313 7080 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 6900 50  0001 C CNN
F 3 "~" H 12350 6900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 6900
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BEC
P 12350 7250
AR Path="/5C44990F/5C550BEC" Ref="J?"  Part="1" 
AR Path="/5C550BEC" Ref="J19"  Part="1" 
F 0 "J19" V 12222 7430 50  0000 L CNN
F 1 "Conn_01x04" V 12313 7430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 7250 50  0001 C CNN
F 3 "~" H 12350 7250 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 7250
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5C550BF2
P 12350 7550
AR Path="/5C44990F/5C550BF2" Ref="J?"  Part="1" 
AR Path="/5C550BF2" Ref="J20"  Part="1" 
F 0 "J20" V 12222 7730 50  0000 L CNN
F 1 "Conn_01x04" V 12313 7730 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12350 7550 50  0001 C CNN
F 3 "~" H 12350 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12350 7550
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550BF8
P 12900 4700
AR Path="/5C44990F/5C550BF8" Ref="J?"  Part="1" 
AR Path="/5C550BF8" Ref="J8"  Part="1" 
F 0 "J8" V 12772 4780 50  0000 L CNN
F 1 "Conn_01x01" V 12863 4780 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12900 4700 50  0001 C CNN
F 3 "~" H 12900 4700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12900 4700
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550BFE
P 13050 4900
AR Path="/5C44990F/5C550BFE" Ref="J?"  Part="1" 
AR Path="/5C550BFE" Ref="J9"  Part="1" 
F 0 "J9" V 13014 4812 50  0000 R CNN
F 1 "Conn_01x01" V 12923 4812 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 13050 4900 50  0001 C CNN
F 3 "~" H 13050 4900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13050 4900
	0    -1   -1   0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C04
P 12700 4900
AR Path="/5C44990F/5C550C04" Ref="J?"  Part="1" 
AR Path="/5C550C04" Ref="J10"  Part="1" 
F 0 "J10" V 12572 4980 50  0000 L CNN
F 1 "Conn_01x01" V 12663 4980 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12700 4900 50  0001 C CNN
F 3 "~" H 12700 4900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12700 4900
	0    -1   -1   0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C0A
P 13150 7950
AR Path="/5C44990F/5C550C0A" Ref="J?"  Part="1" 
AR Path="/5C550C0A" Ref="J5"  Part="1" 
F 0 "J5" V 13022 8030 50  0000 L CNN
F 1 "Conn_01x01" V 13113 8030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 13150 7950 50  0001 C CNN
F 3 "~" H 13150 7950 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13150 7950
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C10
P 12950 7950
AR Path="/5C44990F/5C550C10" Ref="J?"  Part="1" 
AR Path="/5C550C10" Ref="J4"  Part="1" 
F 0 "J4" V 12822 8030 50  0000 L CNN
F 1 "Conn_01x01" V 12913 8030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12950 7950 50  0001 C CNN
F 3 "~" H 12950 7950 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12950 7950
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C16
P 13050 4700
AR Path="/5C44990F/5C550C16" Ref="J?"  Part="1" 
AR Path="/5C550C16" Ref="J6"  Part="1" 
F 0 "J6" V 13014 4612 50  0000 R CNN
F 1 "Conn_01x01" V 12923 4612 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 13050 4700 50  0001 C CNN
F 3 "~" H 13050 4700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13050 4700
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J3
U 1 1 5C550C1C
P 12750 7950
AR Path="/5C550C1C" Ref="J3"  Part="1" 
AR Path="/5C44990F/5C550C1C" Ref="J?"  Part="1" 
F 0 "J3" V 12622 8030 50  0000 L CNN
F 1 "Conn_01x01" V 12713 8030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12750 7950 50  0001 C CNN
F 3 "~" H 12750 7950 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12750 7950
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C22
P 13200 4900
AR Path="/5C44990F/5C550C22" Ref="J?"  Part="1" 
AR Path="/5C550C22" Ref="J11"  Part="1" 
F 0 "J11" V 13164 4812 50  0000 R CNN
F 1 "Conn_01x01" V 13073 4812 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 13200 4900 50  0001 C CNN
F 3 "~" H 13200 4900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13200 4900
	0    -1   -1   0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C28
P 13200 4700
AR Path="/5C44990F/5C550C28" Ref="J?"  Part="1" 
AR Path="/5C550C28" Ref="J12"  Part="1" 
F 0 "J12" V 13072 4780 50  0000 L CNN
F 1 "Conn_01x01" V 13163 4780 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 13200 4700 50  0001 C CNN
F 3 "~" H 13200 4700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13200 4700
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C2E
P 13600 6900
AR Path="/5C44990F/5C550C2E" Ref="J?"  Part="1" 
AR Path="/5C550C2E" Ref="J23"  Part="1" 
F 0 "J23" V 13472 6980 50  0000 L CNN
F 1 "Conn_01x02" H 13563 6980 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13600 6900 50  0001 C CNN
F 3 "~" H 13600 6900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13600 6900
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C34
P 13550 5750
AR Path="/5C44990F/5C550C34" Ref="J?"  Part="1" 
AR Path="/5C550C34" Ref="J21"  Part="1" 
F 0 "J21" V 13422 5830 50  0000 L CNN
F 1 "Conn_01x02" V 13513 5830 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13550 5750 50  0001 C CNN
F 3 "~" H 13550 5750 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13550 5750
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C3A
P 13550 5300
AR Path="/5C44990F/5C550C3A" Ref="J?"  Part="1" 
AR Path="/5C550C3A" Ref="J22"  Part="1" 
F 0 "J22" V 13422 5380 50  0000 L CNN
F 1 "Conn_01x02" V 13513 5380 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13550 5300 50  0001 C CNN
F 3 "~" H 13550 5300 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13550 5300
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C40
P 13600 6100
AR Path="/5C44990F/5C550C40" Ref="J?"  Part="1" 
AR Path="/5C550C40" Ref="J24"  Part="1" 
F 0 "J24" V 13472 6180 50  0000 L CNN
F 1 "Conn_01x02" V 13563 6180 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13600 6100 50  0001 C CNN
F 3 "~" H 13600 6100 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13600 6100
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C46
P 13600 6450
AR Path="/5C44990F/5C550C46" Ref="J?"  Part="1" 
AR Path="/5C550C46" Ref="J25"  Part="1" 
F 0 "J25" V 13750 6300 50  0000 L CNN
F 1 "Conn_01x02" V 13563 6530 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13600 6450 50  0001 C CNN
F 3 "~" H 13600 6450 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13600 6450
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C4C
P 13600 7200
AR Path="/5C44990F/5C550C4C" Ref="J?"  Part="1" 
AR Path="/5C550C4C" Ref="J26"  Part="1" 
F 0 "J26" V 13472 7280 50  0000 L CNN
F 1 "Conn_01x02" V 13563 7280 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13600 7200 50  0001 C CNN
F 3 "~" H 13600 7200 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13600 7200
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5C550C52
P 13600 7550
AR Path="/5C44990F/5C550C52" Ref="J?"  Part="1" 
AR Path="/5C550C52" Ref="J27"  Part="1" 
F 0 "J27" V 13472 7630 50  0000 L CNN
F 1 "Conn_01x02" V 13563 7630 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 13600 7550 50  0001 C CNN
F 3 "~" H 13600 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    13600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5100 13050 5100
Connection ~ 13050 5100
Wire Wire Line
	13050 5100 13200 5100
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J?
U 1 1 5C550C6A
P 12700 4700
AR Path="/5C44990F/5C550C6A" Ref="J?"  Part="1" 
AR Path="/5C550C6A" Ref="J7"  Part="1" 
F 0 "J7" V 12572 4780 50  0000 L CNN
F 1 "Conn_01x01" V 12663 4780 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12700 4700 50  0001 C CNN
F 3 "~" H 12700 4700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    12700 4700
	0    1    1    0   
$EndComp
Text GLabel 13300 7200 0    59   BiDi ~ 0
SCL
Text GLabel 13300 7300 0    59   BiDi ~ 0
SDA
Wire Wire Line
	13300 7300 13400 7300
Wire Wire Line
	13400 7200 13300 7200
Wire Wire Line
	13350 5850 13250 5850
Wire Wire Line
	13350 5750 13250 5750
Text GLabel 13250 5750 0    50   Output ~ 0
RX
Text GLabel 13250 5850 0    50   Input ~ 0
TX
Text GLabel 13300 6900 0    59   Input ~ 0
MISO
Text GLabel 13250 5300 0    59   Output ~ 0
SCK
Wire Wire Line
	13300 6900 13400 6900
Wire Wire Line
	13250 5300 13350 5300
Text GLabel 13300 7000 0    59   Output ~ 0
MOSI
Wire Wire Line
	13300 7000 13400 7000
$Comp
L power:+3V3 #PWR0108
U 1 1 5D7F36A0
P 5000 4300
F 0 "#PWR0108" H 5000 4150 50  0001 C CNN
F 1 "+3V3" H 5015 4473 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5D824DA0
P 1350 4350
F 0 "#PWR0109" H 1350 4200 50  0001 C CNN
F 1 "+3V3" H 1365 4523 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5D826338
P 1450 1050
F 0 "#PWR0111" H 1450 900 50  0001 C CNN
F 1 "+3V3" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D826A5E
P 3050 900
F 0 "#PWR0112" H 3050 750 50  0001 C CNN
F 1 "+3V3" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Connection ~ 3050 900 
$Comp
L power:+3V3 #PWR0113
U 1 1 5D826DAF
P 3150 1550
F 0 "#PWR0113" H 3150 1400 50  0001 C CNN
F 1 "+3V3" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D827348
P 5300 7100
F 0 "#PWR0114" H 5300 6950 50  0001 C CNN
F 1 "+3V3" H 5315 7273 50  0000 C CNN
F 2 "" H 5300 7100 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5D8282D6
P 12700 4500
F 0 "#PWR0115" H 12700 4350 50  0001 C CNN
F 1 "+3V3" H 12715 4673 50  0000 C CNN
F 2 "" H 12700 4500 50  0001 C CNN
F 3 "" H 12700 4500 50  0001 C CNN
	1    12700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D84CDF6
P 4800 7350
F 0 "#PWR0116" H 4800 7200 50  0001 C CNN
F 1 "+3V3" H 4815 7523 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D8E20CC
P 1150 3650
F 0 "#PWR0117" H 1150 3500 50  0001 C CNN
F 1 "+3V3" H 1165 3823 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:C_Small-Device C1
U 1 1 5DA4F94A
P 750 6850
F 0 "C1" H 650 6950 50  0000 L CNN
F 1 "0.1uF" H 500 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 6850 50  0001 C CNN
F 3 "~" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:C_Small-Device C7
U 1 1 5DA4FC48
P 1150 6850
F 0 "C7" H 1250 6900 50  0000 L CNN
F 1 "10uF" H 1250 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6750 950  6750
Wire Wire Line
	950  6750 1150 6750
Connection ~ 950  6750
$Comp
L power:+3V3 #PWR0110
U 1 1 5DA85869
P 950 6650
F 0 "#PWR0110" H 950 6500 50  0001 C CNN
F 1 "+3V3" H 965 6823 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6650 950  6750
$Comp
L power:GND #PWR0120
U 1 1 5DB12891
P 1000 4900
F 0 "#PWR0120" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1005 4727 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB132FE
P 550 5800
F 0 "#PWR0121" H 550 5550 50  0001 C CNN
F 1 "GND" H 555 5627 50  0000 C CNN
F 2 "" H 550 5800 50  0001 C CNN
F 3 "" H 550 5800 50  0001 C CNN
	1    550  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5800 600  5800
$Comp
L power:GND #PWR0122
U 1 1 5DB1BADE
P 1150 4400
F 0 "#PWR0122" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1155 4227 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DB1BD5E
P 650 4400
F 0 "#PWR0123" H 650 4150 50  0001 C CNN
F 1 "GND" H 655 4227 50  0000 C CNN
F 2 "" H 650 4400 50  0001 C CNN
F 3 "" H 650 4400 50  0001 C CNN
	1    650  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DB1BF6E
P 1650 2600
F 0 "#PWR0124" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DB21B32
P 12700 5100
F 0 "#PWR0138" H 12700 4850 50  0001 C CNN
F 1 "GND" H 12705 4927 50  0000 C CNN
F 2 "" H 12700 5100 50  0001 C CNN
F 3 "" H 12700 5100 50  0001 C CNN
	1    12700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DB21F1D
P 5350 7350
F 0 "#PWR0139" H 5350 7100 50  0001 C CNN
F 1 "GND" H 5355 7177 50  0000 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:C_Small-Device C2
U 1 1 5D1BA86A
P 800 4800
F 0 "C2" H 650 4850 50  0000 L CNN
F 1 "10uF" H 550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:C_Small-Device C5
U 1 1 5D1BB024
P 1000 4800
F 0 "C5" H 1092 4846 50  0000 L CNN
F 1 "1uF" H 1092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4700 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1250 4700
$Comp
L spriteSAMD-rescue:C_Small-Device C3
U 1 1 5D1C3FDB
P 950 6850
F 0 "C3" H 1042 6896 50  0000 L CNN
F 1 "1uF" H 1042 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6950 950  6950
Connection ~ 950  6950
Wire Wire Line
	950  6950 1150 6950
$Comp
L power:GND #PWR0118
U 1 1 5D1CCAB1
P 950 6950
F 0 "#PWR0118" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D1F933D
P 800 4900
F 0 "#PWR0126" H 800 4650 50  0001 C CNN
F 1 "GND" H 805 4727 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB12512
P 1450 7100
F 0 "#PWR0119" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1450 7000
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1450 6800
Text Notes 2850 3750 0    59   ~ 0
Sleep: 43uA
Connection ~ 12700 5100
$Comp
L power:+3V3 #PWR0134
U 1 1 5D724FC1
P 13400 6550
F 0 "#PWR0134" H 13400 6400 50  0001 C CNN
F 1 "+3V3" V 13400 6800 50  0000 C CNN
F 2 "" H 13400 6550 50  0001 C CNN
F 3 "" H 13400 6550 50  0001 C CNN
	1    13400 6550
	0    -1   -1   0   
$EndComp
Text Notes 7600 7200 0    157  ~ 31
Sprite LoRa Generic
Text GLabel 7750 5250 0    59   Output ~ 0
MOSI
Text GLabel 7750 5150 0    59   Output ~ 0
SCK
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7750 5150 7850 5150
Text GLabel 7750 5350 0    59   Input ~ 0
MISO
Wire Wire Line
	7750 5350 7850 5350
Wire Wire Line
	8850 5650 8950 5650
Text GLabel 8950 5650 2    50   BiDi ~ 0
RF_DIO2
$Comp
L power:GND #PWR0140
U 1 1 5D1CBF31
P 8350 6050
F 0 "#PWR0140" H 8350 5800 50  0001 C CNN
F 1 "GND" H 8355 5877 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8350 6050
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 8450 6050
Wire Wire Line
	7850 5450 7750 5450
Wire Wire Line
	7850 5650 7750 5650
Text GLabel 7750 5450 0    50   Input ~ 0
RF_CS
Text GLabel 7750 5650 0    50   BiDi ~ 0
RF_RST
Text GLabel 8950 5550 2    50   BiDi ~ 0
RF_DIO3
Text GLabel 8950 5450 2    50   Output ~ 0
RF_BUSY
Text GLabel 8950 5750 2    50   BiDi ~ 0
RF_DIO1
Wire Wire Line
	8950 5550 8850 5550
Wire Wire Line
	8950 5750 8850 5750
Wire Wire Line
	8950 5450 8850 5450
Wire Wire Line
	8850 5150 9100 5150
Wire Wire Line
	13400 7550 13250 7550
Text GLabel 13250 7550 0    50   BiDi ~ 0
DAC0
Wire Wire Line
	1450 5800 1350 5800
Wire Wire Line
	4450 5300 4550 5300
Text GLabel 1350 5800 0    50   Input ~ 0
RF_CS
Text GLabel 4550 5300 2    50   BiDi ~ 0
RF_RST
Wire Wire Line
	1450 6100 1350 6100
Text GLabel 1350 6100 0    50   BiDi ~ 0
RF_DIO2
Text GLabel 4550 4100 2    50   BiDi ~ 0
RF_DIO3
Text GLabel 4550 4000 2    50   Output ~ 0
RF_BUSY
Text GLabel 4550 6900 2    50   BiDi ~ 0
RF_DIO1
Wire Wire Line
	4550 4100 4450 4100
Wire Wire Line
	4550 6900 4450 6900
Wire Wire Line
	4550 4000 4450 4000
Text GLabel 8950 5850 2    50   BiDi ~ 0
RF_DIO0
Wire Wire Line
	8950 5850 8850 5850
Text GLabel 1350 5400 0    50   BiDi ~ 0
RF_DIO0
Wire Wire Line
	1350 5400 1450 5400
Wire Wire Line
	4450 4500 4600 4500
Text GLabel 4600 4500 2    50   BiDi ~ 0
DAC1
Wire Wire Line
	4450 4400 4600 4400
Text GLabel 4600 4400 2    50   BiDi ~ 0
PA04
Wire Wire Line
	13400 6200 13250 6200
Text GLabel 13250 6200 0    50   BiDi ~ 0
PA04
Wire Wire Line
	4450 4700 4600 4700
Text GLabel 4600 4700 2    50   BiDi ~ 0
PA07
Wire Wire Line
	13400 6450 13250 6450
Text GLabel 13250 6450 0    50   BiDi ~ 0
PA07
Wire Wire Line
	13400 6100 13250 6100
Text GLabel 13250 6100 0    50   BiDi ~ 0
DAC1
$Comp
L power:GND #PWR0104
U 1 1 5D55ABF3
P 13350 5400
F 0 "#PWR0104" H 13350 5150 50  0001 C CNN
F 1 "GND" H 13355 5227 50  0000 C CNN
F 2 "" H 13350 5400 50  0001 C CNN
F 3 "" H 13350 5400 50  0001 C CNN
	1    13350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5693EE
P 13400 7650
F 0 "#PWR0105" H 13400 7400 50  0001 C CNN
F 1 "GND" H 13405 7477 50  0000 C CNN
F 2 "" H 13400 7650 50  0001 C CNN
F 3 "" H 13400 7650 50  0001 C CNN
	1    13400 7650
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J28
U 1 1 5D2A6718
P 5000 7550
F 0 "J28" V 5100 7450 50  0000 L CNN
F 1 "Conn_01x01" V 4963 7630 50  0001 L CNN
F 2 "custom-footprints:castellated_small_1side" H 5000 7550 50  0001 C CNN
F 3 "~" H 5000 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    5000 7550
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J1
U 1 1 5D2B62DF
P 4900 7550
F 0 "J1" V 5000 7500 50  0000 L CNN
F 1 "Conn_01x01" V 4863 7630 50  0001 L CNN
F 2 "custom-footprints:castellated_small_1side" H 4900 7550 50  0001 C CNN
F 3 "~" H 4900 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    4900 7550
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J29
U 1 1 5D32C3EB
P 4800 7550
F 0 "J29" V 4900 7450 50  0000 L CNN
F 1 "Conn_01x01" V 4763 7630 50  0001 L CNN
F 2 "custom-footprints:castellated_small_1side" H 4800 7550 50  0001 C CNN
F 3 "~" H 4800 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    4800 7550
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:Conn_01x01-Connector_Generic J30
U 1 1 5D338152
P 5100 7550
F 0 "J30" V 5200 7500 50  0000 L CNN
F 1 "Conn_01x01" V 5063 7630 50  0001 L CNN
F 2 "custom-footprints:castellated_small_1side" H 5100 7550 50  0001 C CNN
F 3 "~" H 5100 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    5100 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 4500 12900 4500
Connection ~ 12700 4500
Connection ~ 12900 4500
Wire Wire Line
	12900 4500 13050 4500
Connection ~ 13050 4500
Wire Wire Line
	13050 4500 13200 4500
$Comp
L spriteSAMD-rescue:RFM95W-915S2-RF_AM_FM U5
U 1 1 5DA915CB
P 6450 4200
F 0 "U5" H 6450 4881 50  0000 C CNN
F 1 "RFM95W-915S2-RF_AM_FM" H 6450 4790 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5D1D57F0
P 8350 4950
F 0 "#PWR0141" H 8350 4800 50  0001 C CNN
F 1 "+3V3" H 8365 5123 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:RFM95W-915S2-RF_AM_FM U8
U 1 1 5D188C92
P 8350 5450
F 0 "U8" H 8350 5450 50  0000 C CNN
F 1 "RFM95W-915S2" H 8700 5900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5050 7100 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 5050 7100 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-eagle-import:ANTENNA_U.FL X1
U 1 1 5DAE3DB5
P 9300 5150
F 0 "X1" H 9350 4687 42  0000 C CNN
F 1 "ANTENNA_U.FL" H 9350 4766 42  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4850 9400 4950
Wire Wire Line
	9400 6050 8450 6050
Connection ~ 8450 6050
Connection ~ 9400 4950
Wire Wire Line
	8450 6050 8350 6050
Wire Wire Line
	9400 4950 9400 6050
$EndSCHEMATC
