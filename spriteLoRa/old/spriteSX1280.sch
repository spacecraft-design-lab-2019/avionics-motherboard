EESchema Schematic File Version 4
LIBS:spriteSAMD-cache
EELAYER 29 0
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
L Sprite-eagle-import:LSM9DS1 U1
U 1 0 4E0AB7A9
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
Text Notes 5950 1000 0    79   ~ 0
Regulator\n
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
L 10118194-0001LF:10118194-0001LF J2
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
L Device:R_US R1
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
U 1 0 5C3B8860
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
U 1 0 5CE3FBF2
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
U 1 0 5CE40895
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
U 1 0 5CE40C57
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
U 1 0 5CE40EA8
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
L Device:R_US R3
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
L Device:R_US R4
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
U 1 0 5C58A0F8
P 2950 5900
F 0 "U2" H 2800 7950 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 1850 8000 59  0001 L BNN
F 2 "ATSAMD51G19A-MU:QFN50P700X700X90-49N-D" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
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
U 1 0 5C6B8698
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
U 1 0 5C6B86A4
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
L Device:R_US R2
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
Text GLabel 4550 4700 2    59   Output ~ 0
MOSI
Text GLabel 4550 4400 2    59   Input ~ 0
MISO
Text GLabel 4550 4500 2    59   Output ~ 0
SCK
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4550 4700 4450 4700
Wire Wire Line
	4550 4500 4450 4500
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
Text Notes 5700 6300 0    79   ~ 0
USB\n
Text Notes 2250 900  0    79   ~ 0
IMU\n
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C39F698
P 5000 7550
F 0 "J1" V 4872 7730 50  0000 L CNN
F 1 "Conn_01x04" V 5100 7250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 7550 50  0001 C CNN
F 3 "~" H 5000 7550 50  0001 C CNN
	1    5000 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 7100 5000 7200
$Comp
L Sprite-eagle-import:TRISOLX-WING S2
U 1 0 5C3B17AF
P 4350 1900
AR Path="/5C3B17AF" Ref="S2"  Part="1" 
AR Path="/5BAEE902/5C3B17AF" Ref="S?"  Part="1" 
F 0 "S2" H 4450 1919 59  0000 L BNN
F 1 "KXOB22-04X3F" H 4150 2550 59  0000 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S1
U 1 0 5C3CE86E
P 4350 1550
AR Path="/5C3CE86E" Ref="S1"  Part="1" 
AR Path="/5BAEE902/5C3CE86E" Ref="S?"  Part="1" 
F 0 "S1" H 4450 1569 59  0000 L BNN
F 1 "KXOB22-04X3F" H 4450 1459 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S3
U 1 0 5C3CFC01
P 4750 1550
AR Path="/5C3CFC01" Ref="S3"  Part="1" 
AR Path="/5BAEE902/5C3CFC01" Ref="S?"  Part="1" 
F 0 "S3" H 4850 1569 59  0000 L BNN
F 1 "KXOB22-04X3F" H 4850 1459 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S4
U 1 0 5C3D0355
P 4750 1900
AR Path="/5C3D0355" Ref="S4"  Part="1" 
AR Path="/5BAEE902/5C3D0355" Ref="S?"  Part="1" 
F 0 "S4" H 4850 1919 59  0000 L BNN
F 1 "KXOB22-04X3F" H 4850 1809 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:BAT-HLD-001-BAT-HLD-001 U3
U 1 1 5C3AF43F
P 4950 2250
F 0 "U3" H 5225 1847 60  0000 C CNN
F 1 "BAT-HLD-001" H 5225 1953 60  0000 C CNN
F 2 "custom-footprints:BAT-HLD-001" H 5234 1908 60  0001 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5450 7000
NoConn ~ 2950 2400
NoConn ~ 2950 2300
NoConn ~ 2950 2100
NoConn ~ 2950 2000
NoConn ~ 2950 1900
$Comp
L spriteSAMD-rescue:TPS82740ASIP-TPS82740 U4
U 1 1 5C405342
P 6300 1750
F 0 "U4" H 6300 2400 60  0000 C CNN
F 1 "TPS82740BSIPR" H 6300 2300 60  0000 C CNN
F 2 "custom-footprints:TPS82740ASIPR" H 6300 1690 60  0001 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1300
$Comp
L spriteSAMD-rescue:VUSB-power-SAMD-10-rescue-SAM32-rescue #PWR0102
U 1 1 5C4E0F8E
P 5250 1150
F 0 "#PWR0102" H 5250 1000 50  0001 C CNN
F 1 "VUSB" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Connection ~ 5600 1550
Wire Wire Line
	5700 1350 5600 1350
Wire Wire Line
	5700 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2050
Wire Wire Line
	5700 1950 5600 1950
Connection ~ 5600 1950
Text Notes 6100 1800 0    50   ~ 0
3.3V OUTPUT\nVSEL1=1\nVSEL2=1\nVSEL3=1
Wire Wire Line
	4150 1550 4150 1900
Wire Wire Line
	4950 1550 4950 1900
Text Notes 4250 1100 0    50   ~ 0
SOLAR - 2S2P
Wire Wire Line
	6850 2100 7000 2100
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4450 5100 4550 5100
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
	1450 5700 1350 5700
Wire Wire Line
	1450 5600 1350 5600
Text GLabel 1350 5600 0    50   Input ~ 0
RX
Text GLabel 1350 5700 0    50   Output ~ 0
TX
Wire Wire Line
	1450 5400 1350 5400
Text GLabel 1350 5400 0    50   BiDi ~ 0
PB02
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	5100 7350 5350 7350
Connection ~ 5350 7350
Wire Wire Line
	4950 2450 4950 2250
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5000 7350
Wire Wire Line
	5850 7350 5350 7350
Wire Wire Line
	5250 1150 5250 1350
Wire Wire Line
	5250 1350 5300 1350
Text Notes 2850 3650 0    79   ~ 0
SAMD51\n
$Comp
L Device:L_Small L1
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
Wire Wire Line
	5600 1550 5600 1950
Wire Wire Line
	4150 1900 4150 2350
Connection ~ 4150 1900
Wire Wire Line
	4150 2350 4400 2350
Wire Wire Line
	4950 1550 5600 1550
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5600 1950
Wire Wire Line
	5150 2250 5150 2050
Wire Wire Line
	5150 2050 5600 2050
Wire Wire Line
	5150 2250 4950 2250
Connection ~ 4950 2250
Connection ~ 4950 1550
Connection ~ 1450 4400
Wire Wire Line
	4450 4200 4600 4200
Text GLabel 4600 4200 2    50   BiDi ~ 0
DAC0
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BC8
P 12900 3250
AR Path="/5C44990F/5C550BC8" Ref="J?"  Part="1" 
AR Path="/5C550BC8" Ref="J13"  Part="1" 
F 0 "J13" V 12772 3430 50  0000 L CNN
F 1 "Conn_01x04" V 12863 3430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3250 50  0001 C CNN
F 3 "~" H 12900 3250 50  0001 C CNN
	1    12900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BCE
P 12900 3550
AR Path="/5C44990F/5C550BCE" Ref="J?"  Part="1" 
AR Path="/5C550BCE" Ref="J14"  Part="1" 
F 0 "J14" V 12772 3730 50  0000 L CNN
F 1 "Conn_01x04" V 12863 3730 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3550 50  0001 C CNN
F 3 "~" H 12900 3550 50  0001 C CNN
	1    12900 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BD4
P 12900 3900
AR Path="/5C44990F/5C550BD4" Ref="J?"  Part="1" 
AR Path="/5C550BD4" Ref="J15"  Part="1" 
F 0 "J15" V 12772 4080 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4080 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3900 50  0001 C CNN
F 3 "~" H 12900 3900 50  0001 C CNN
	1    12900 3900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BDA
P 12900 4200
AR Path="/5C44990F/5C550BDA" Ref="J?"  Part="1" 
AR Path="/5C550BDA" Ref="J16"  Part="1" 
F 0 "J16" V 12772 4380 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4380 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4200 50  0001 C CNN
F 3 "~" H 12900 4200 50  0001 C CNN
	1    12900 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BE0
P 12900 4500
AR Path="/5C44990F/5C550BE0" Ref="J?"  Part="1" 
AR Path="/5C550BE0" Ref="J17"  Part="1" 
F 0 "J17" V 12772 4680 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4680 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4500 50  0001 C CNN
F 3 "~" H 12900 4500 50  0001 C CNN
	1    12900 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BE6
P 12900 4800
AR Path="/5C44990F/5C550BE6" Ref="J?"  Part="1" 
AR Path="/5C550BE6" Ref="J18"  Part="1" 
F 0 "J18" V 12772 4980 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4980 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4800 50  0001 C CNN
F 3 "~" H 12900 4800 50  0001 C CNN
	1    12900 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BEC
P 12900 5150
AR Path="/5C44990F/5C550BEC" Ref="J?"  Part="1" 
AR Path="/5C550BEC" Ref="J19"  Part="1" 
F 0 "J19" V 12772 5330 50  0000 L CNN
F 1 "Conn_01x04" V 12863 5330 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 5150 50  0001 C CNN
F 3 "~" H 12900 5150 50  0001 C CNN
	1    12900 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BF2
P 12900 5450
AR Path="/5C44990F/5C550BF2" Ref="J?"  Part="1" 
AR Path="/5C550BF2" Ref="J20"  Part="1" 
F 0 "J20" V 12772 5630 50  0000 L CNN
F 1 "Conn_01x04" V 12863 5630 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 5450 50  0001 C CNN
F 3 "~" H 12900 5450 50  0001 C CNN
	1    12900 5450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550BF8
P 12400 2350
AR Path="/5C44990F/5C550BF8" Ref="J?"  Part="1" 
AR Path="/5C550BF8" Ref="J8"  Part="1" 
F 0 "J8" V 12272 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12363 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12400 2350 50  0001 C CNN
F 3 "~" H 12400 2350 50  0001 C CNN
	1    12400 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550BFE
P 12400 2600
AR Path="/5C44990F/5C550BFE" Ref="J?"  Part="1" 
AR Path="/5C550BFE" Ref="J9"  Part="1" 
F 0 "J9" V 12364 2512 50  0000 R CNN
F 1 "Conn_01x01" V 12273 2512 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12400 2600 50  0001 C CNN
F 3 "~" H 12400 2600 50  0001 C CNN
	1    12400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C04
P 12050 2600
AR Path="/5C44990F/5C550C04" Ref="J?"  Part="1" 
AR Path="/5C550C04" Ref="J10"  Part="1" 
F 0 "J10" V 11922 2680 50  0000 L CNN
F 1 "Conn_01x01" V 12013 2680 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12050 2600 50  0001 C CNN
F 3 "~" H 12050 2600 50  0001 C CNN
	1    12050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C0A
P 12000 3950
AR Path="/5C44990F/5C550C0A" Ref="J?"  Part="1" 
AR Path="/5C550C0A" Ref="J5"  Part="1" 
F 0 "J5" V 11872 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11963 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12000 3950 50  0001 C CNN
F 3 "~" H 12000 3950 50  0001 C CNN
	1    12000 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C10
P 11800 3950
AR Path="/5C44990F/5C550C10" Ref="J?"  Part="1" 
AR Path="/5C550C10" Ref="J4"  Part="1" 
F 0 "J4" V 11672 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11763 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 11800 3950 50  0001 C CNN
F 3 "~" H 11800 3950 50  0001 C CNN
	1    11800 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C16
P 12550 2350
AR Path="/5C44990F/5C550C16" Ref="J?"  Part="1" 
AR Path="/5C550C16" Ref="J6"  Part="1" 
F 0 "J6" V 12514 2262 50  0000 R CNN
F 1 "Conn_01x01" V 12423 2262 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12550 2350 50  0001 C CNN
F 3 "~" H 12550 2350 50  0001 C CNN
	1    12550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C550C1C
P 11600 3950
AR Path="/5C550C1C" Ref="J3"  Part="1" 
AR Path="/5C44990F/5C550C1C" Ref="J?"  Part="1" 
F 0 "J3" V 11472 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11563 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 11600 3950 50  0001 C CNN
F 3 "~" H 11600 3950 50  0001 C CNN
	1    11600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C22
P 12550 2600
AR Path="/5C44990F/5C550C22" Ref="J?"  Part="1" 
AR Path="/5C550C22" Ref="J11"  Part="1" 
F 0 "J11" V 12514 2512 50  0000 R CNN
F 1 "Conn_01x01" V 12423 2512 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12550 2600 50  0001 C CNN
F 3 "~" H 12550 2600 50  0001 C CNN
	1    12550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C28
P 12700 2350
AR Path="/5C44990F/5C550C28" Ref="J?"  Part="1" 
AR Path="/5C550C28" Ref="J12"  Part="1" 
F 0 "J12" V 12572 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12663 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12700 2350 50  0001 C CNN
F 3 "~" H 12700 2350 50  0001 C CNN
	1    12700 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C2E
P 15150 4800
AR Path="/5C44990F/5C550C2E" Ref="J?"  Part="1" 
AR Path="/5C550C2E" Ref="J23"  Part="1" 
F 0 "J23" V 15022 4880 50  0000 L CNN
F 1 "Conn_01x02" H 15113 4880 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 15150 4800 50  0001 C CNN
F 3 "~" H 15150 4800 50  0001 C CNN
	1    15150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C34
P 14300 2650
AR Path="/5C44990F/5C550C34" Ref="J?"  Part="1" 
AR Path="/5C550C34" Ref="J21"  Part="1" 
F 0 "J21" V 14172 2730 50  0000 L CNN
F 1 "Conn_01x02" V 14263 2730 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 2650 50  0001 C CNN
F 3 "~" H 14300 2650 50  0001 C CNN
	1    14300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C3A
P 14300 3150
AR Path="/5C44990F/5C550C3A" Ref="J?"  Part="1" 
AR Path="/5C550C3A" Ref="J22"  Part="1" 
F 0 "J22" V 14172 3230 50  0000 L CNN
F 1 "Conn_01x02" V 14263 3230 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 3150 50  0001 C CNN
F 3 "~" H 14300 3150 50  0001 C CNN
	1    14300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C40
P 14300 3800
AR Path="/5C44990F/5C550C40" Ref="J?"  Part="1" 
AR Path="/5C550C40" Ref="J24"  Part="1" 
F 0 "J24" V 14172 3880 50  0000 L CNN
F 1 "Conn_01x02" V 14263 3880 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 3800 50  0001 C CNN
F 3 "~" H 14300 3800 50  0001 C CNN
	1    14300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C46
P 14300 4350
AR Path="/5C44990F/5C550C46" Ref="J?"  Part="1" 
AR Path="/5C550C46" Ref="J25"  Part="1" 
F 0 "J25" V 14450 4200 50  0000 L CNN
F 1 "Conn_01x02" V 14263 4430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 4350 50  0001 C CNN
F 3 "~" H 14300 4350 50  0001 C CNN
	1    14300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C4C
P 14300 4800
AR Path="/5C44990F/5C550C4C" Ref="J?"  Part="1" 
AR Path="/5C550C4C" Ref="J26"  Part="1" 
F 0 "J26" V 14172 4880 50  0000 L CNN
F 1 "Conn_01x02" V 14263 4880 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 4800 50  0001 C CNN
F 3 "~" H 14300 4800 50  0001 C CNN
	1    14300 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C52
P 14300 5400
AR Path="/5C44990F/5C550C52" Ref="J?"  Part="1" 
AR Path="/5C550C52" Ref="J27"  Part="1" 
F 0 "J27" V 14172 5480 50  0000 L CNN
F 1 "Conn_01x02" V 14263 5480 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 5400 50  0001 C CNN
F 3 "~" H 14300 5400 50  0001 C CNN
	1    14300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2150 12550 2150
Connection ~ 12400 2150
Connection ~ 12550 2150
Wire Wire Line
	12550 2150 12400 2150
Wire Wire Line
	12050 2800 12400 2800
Connection ~ 12400 2800
Wire Wire Line
	12400 2800 12550 2800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C6A
P 12200 2350
AR Path="/5C44990F/5C550C6A" Ref="J?"  Part="1" 
AR Path="/5C550C6A" Ref="J7"  Part="1" 
F 0 "J7" V 12072 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12163 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12200 2350 50  0001 C CNN
F 3 "~" H 12200 2350 50  0001 C CNN
	1    12200 2350
	0    1    1    0   
$EndComp
Connection ~ 12200 2150
Wire Wire Line
	12200 2150 12400 2150
Text GLabel 14850 4900 0    59   BiDi ~ 0
SCL
Text GLabel 14850 4800 0    59   BiDi ~ 0
SDA
Wire Wire Line
	14850 4800 14950 4800
Wire Wire Line
	14950 4900 14850 4900
Wire Wire Line
	14100 4450 14000 4450
Wire Wire Line
	14100 4350 14000 4350
Text GLabel 14000 4350 0    50   Output ~ 0
RX
Text GLabel 14000 4450 0    50   Input ~ 0
TX
Text GLabel 14000 2750 0    59   Input ~ 0
MISO
Text GLabel 14000 2650 0    59   Output ~ 0
SCK
Wire Wire Line
	14000 2750 14100 2750
Wire Wire Line
	14000 2650 14100 2650
Text GLabel 14000 3900 0    59   Output ~ 0
MOSI
Wire Wire Line
	14000 3900 14100 3900
Wire Wire Line
	14100 3150 14000 3150
Text GLabel 14000 3150 0    50   BiDi ~ 0
PA08
Wire Wire Line
	14100 3800 14000 3800
Text GLabel 14000 3800 0    50   BiDi ~ 0
PA06
$Comp
L Device:L_Small L2
U 1 1 5D18ADD6
P 9150 5250
F 0 "L2" H 9250 5300 50  0000 C CNN
F 1 "15uH" H 9300 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
F 4 "MLZ2012M150W" V 9150 5250 50  0001 C CNN "PN"
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D1A12AB
P 9150 6050
F 0 "C16" H 9242 6096 50  0000 L CNN
F 1 "470nF" H 9242 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D1A15AB
P 9450 5250
F 0 "C17" H 9542 5296 50  0000 L CNN
F 1 "0.1uF" H 9542 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 5250 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D1A9C2B
P 8950 4650
F 0 "R8" V 8900 4800 50  0000 C CNN
F 1 "1k" V 8900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8990 4640 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D1AF444
P 8950 4750
F 0 "R9" V 8900 4900 50  0000 C CNN
F 1 "1k" V 8900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8990 4740 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D1AF69B
P 8950 4850
F 0 "R10" V 8900 5000 50  0000 C CNN
F 1 "1k" V 8900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8990 4840 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5D24BB79
P 7000 1300
F 0 "#PWR0103" H 7000 1150 50  0001 C CNN
F 1 "+3V3" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5350 9150 5950
Wire Wire Line
	8200 5950 9150 5950
Connection ~ 9150 5950
Text Label 8750 5950 0    50   ~ 0
V_DCC
Wire Wire Line
	9150 5150 9150 5050
Wire Wire Line
	9150 5050 8800 5050
Text Label 8850 5050 0    50   ~ 0
V_DCC2
Wire Wire Line
	8800 4950 9450 4950
Connection ~ 9450 4950
Wire Wire Line
	9450 5150 9450 4950
Wire Wire Line
	8800 5150 8800 5450
Wire Wire Line
	9450 5350 9450 5450
Wire Wire Line
	8000 5950 8000 6000
Text GLabel 8000 6000 3    50   BiDi ~ 0
SX_DIO3
Wire Wire Line
	7900 5950 7900 6000
Text GLabel 7900 6000 3    50   BiDi ~ 0
SX_DIO2
Wire Wire Line
	7800 5950 7800 6000
Text GLabel 7800 6000 3    50   BiDi ~ 0
SX_DIO1
Wire Wire Line
	7700 5950 7700 6000
Text GLabel 7700 6000 3    50   Output ~ 0
SX_BUSY
$Comp
L Device:C_Small C15
U 1 1 5D1A104E
P 8200 6300
F 0 "C15" H 8292 6346 50  0000 L CNN
F 1 "0.1uF" H 8292 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 6300 50  0001 C CNN
F 3 "~" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5D5FEABF
P 6350 4250
F 0 "#PWR0107" H 6350 4100 50  0001 C CNN
F 1 "+3V3" H 6365 4423 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 9850 4350
$Comp
L symbols:2450FM07D0034T U6
U 1 1 5D1A6C07
P 9550 4350
F 0 "U6" V 10150 4350 50  0000 R CNN
F 1 "2450FM07D0034T" H 10450 4500 50  0000 R CNN
F 2 "2450FM07D0034T" H 10600 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/link2.php?a=https%3A%2F%2Fwww.mouser.co.uk%2Fdatasheet%2F2%2F611%2F2450FM07D0034-1375634.pdf&t=15&u=56350&pi=1538447&mi=172677&pn=2450FM07D0034T&pt=7&ag=B" H 10600 4350 50  0001 L CNN
F 4 "Signal Conditioning Mini 2.45GHz Imped Matchd Frnt-End Fltr" H 10600 4250 50  0001 L CNN "Description"
F 5 "0.4" H 10600 4150 50  0001 L CNN "Height"
F 6 "JOHANSON TECHNOLOGY" H 10600 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "2450FM07D0034T" H 10600 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "609-2450FM07D0034T" H 10600 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=609-2450FM07D0034T" H 10600 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10600 3650 50  0001 L CNN "RS Part Number"
F 11 "" H 10600 3550 50  0001 L CNN "RS Price/Stock"
	1    9550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4650 9200 4650
Text GLabel 9200 4650 2    50   Input ~ 0
SCK
Wire Wire Line
	9100 4750 9200 4750
Text GLabel 9200 4750 2    50   Input ~ 0
MOSI
Wire Wire Line
	9100 4850 9200 4850
Text GLabel 9200 4850 2    50   Input ~ 0
MISO
$Comp
L Device:R_US R7
U 1 1 5D72DE7C
P 8950 4550
F 0 "R7" V 8900 4700 50  0000 C CNN
F 1 "1k" V 8900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8990 4540 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4550 9200 4550
Text GLabel 9200 4550 2    50   Input ~ 0
SX_CS
Wire Wire Line
	9650 4950 9450 4950
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
P 12200 2150
F 0 "#PWR0115" H 12200 2000 50  0001 C CNN
F 1 "+3V3" H 12215 2323 50  0000 C CNN
F 2 "" H 12200 2150 50  0001 C CNN
F 3 "" H 12200 2150 50  0001 C CNN
	1    12200 2150
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
Wire Wire Line
	9650 4350 9850 4350
Wire Wire Line
	9650 3150 9750 3150
Wire Wire Line
	9850 3150 9850 4350
Connection ~ 9850 4350
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
L Sprite-eagle-import:ANTENNA ANT1
U 1 1 5D90EAD5
P 9350 1400
F 0 "ANT1" H 9400 1450 50  0001 C CNN
F 1 "ANTENNA" H 9350 1400 50  0001 C CNN
F 2 "Sprite:ANTENNA" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9550 3000
Text Notes 7700 3450 0    79   ~ 0
LoRa RADIO\n
Wire Wire Line
	8050 3650 8050 3600
Wire Wire Line
	8050 3600 8300 3600
$Comp
L Device:C_Small C1
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
L Device:C_Small C7
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
Wire Wire Line
	6850 2350 7000 2350
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
L power:GND #PWR0125
U 1 1 5DB1CDDD
P 4150 2350
F 0 "#PWR0125" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Connection ~ 4150 2350
$Comp
L power:GND #PWR0127
U 1 1 5DB1D593
P 7000 2350
F 0 "#PWR0127" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DB1DDAA
P 8300 3600
F 0 "#PWR0128" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8305 3427 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DB20C70
P 8800 5450
F 0 "#PWR0132" H 8800 5200 50  0001 C CNN
F 1 "GND" H 8805 5277 50  0000 C CNN
F 2 "" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DB20ED3
P 9450 5450
F 0 "#PWR0133" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DB2138F
P 9150 6150
F 0 "#PWR0135" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9155 5977 50  0000 C CNN
F 2 "" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DB2162F
P 8200 6400
F 0 "#PWR0136" H 8200 6150 50  0001 C CNN
F 1 "GND" H 8205 6227 50  0000 C CNN
F 2 "" H 8200 6400 50  0001 C CNN
F 3 "" H 8200 6400 50  0001 C CNN
	1    8200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5DB2193B
P 9850 4400
F 0 "#PWR0137" H 9850 4150 50  0001 C CNN
F 1 "GND" H 9855 4227 50  0000 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DB21B32
P 12050 2800
F 0 "#PWR0138" H 12050 2550 50  0001 C CNN
F 1 "GND" H 12055 2627 50  0000 C CNN
F 2 "" H 12050 2800 50  0001 C CNN
F 3 "" H 12050 2800 50  0001 C CNN
	1    12050 2800
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
Wire Wire Line
	5600 2150 5600 2350
Wire Wire Line
	5600 2350 5700 2350
Connection ~ 5600 2150
$Comp
L Device:D_Schottky D2
U 1 1 5D1876FB
P 5450 1350
F 0 "D2" H 5450 1134 50  0000 C CNN
F 1 "RB550V" H 5450 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
Connection ~ 5600 1350
$Comp
L Device:C_Small C2
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
L Device:C_Small C5
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
L Device:C_Small C3
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
L symbols:HHM17139B2 U7
U 1 1 5D225B84
P 9650 2400
F 0 "U7" V 9600 2450 50  0000 R CNN
F 1 "HHM17139B2" H 9900 2600 50  0000 R CNN
F 2 "custom-footprints:balun0603" H 9650 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/tdk_11072016_HHM17139B2-1207097.pdf" H 9300 2300 50  0001 C CNN
	1    9650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3000 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 9850 3150
Wire Wire Line
	9750 1800 9850 1800
Wire Wire Line
	9850 1800 9850 3150
Connection ~ 9850 3150
$Comp
L Sprite-eagle-import:ANTENNA ANT2
U 1 1 5D23A02F
P 9850 1400
F 0 "ANT2" H 9900 1450 50  0001 C CNN
F 1 "ANTENNA" H 9850 1400 50  0001 C CNN
F 2 "Sprite:ANTENNA" H 9850 1400 50  0001 C CNN
F 3 "" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9550 1600
Wire Wire Line
	9550 1600 9350 1600
Wire Wire Line
	9650 1800 9650 1600
Wire Wire Line
	9650 1600 9850 1600
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
Text GLabel 4550 6100 2    50   BiDi ~ 0
SX_DIO1
Text GLabel 4550 4900 2    50   Input ~ 0
SX_BUSY
Wire Wire Line
	4550 6100 4450 6100
Text GLabel 4550 4600 2    50   BiDi ~ 0
SX_DIO2
Text GLabel 4550 6200 2    50   BiDi ~ 0
SX_DIO3
Wire Wire Line
	4550 6200 4450 6200
Text GLabel 4550 5000 2    50   Output ~ 0
SX_CS
Text GLabel 4550 5100 2    50   Output ~ 0
SX_RST
Wire Wire Line
	5600 1350 5600 1550
Connection ~ 7000 2350
Wire Wire Line
	7000 2100 7000 2350
Wire Wire Line
	5700 1550 5600 1550
$Comp
L power:+3V3 #PWR0104
U 1 1 5D31BED6
P 9650 4950
F 0 "#PWR0104" H 9650 4800 50  0001 C CNN
F 1 "+3V3" H 9665 5123 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 8200 6200
Wire Wire Line
	8100 5950 8100 6200
Connection ~ 8200 6200
Wire Wire Line
	8200 6200 8200 6150
$Comp
L power:+3V3 #PWR0106
U 1 1 5D3818C6
P 8200 6150
F 0 "#PWR0106" H 8200 6000 50  0001 C CNN
F 1 "+3V3" H 8200 6300 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
NoConn ~ 6850 1850
Text Notes 2850 3750 0    59   ~ 0
Sleep: 43uA
$Comp
L power:GND #PWR0105
U 1 1 5D6EF733
P 14100 5600
F 0 "#PWR0105" H 14100 5350 50  0001 C CNN
F 1 "GND" H 14105 5427 50  0000 C CNN
F 2 "" H 14100 5600 50  0001 C CNN
F 3 "" H 14100 5600 50  0001 C CNN
	1    14100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5500 14100 5600
Wire Wire Line
	14100 5400 14100 5500
Connection ~ 14100 5500
Connection ~ 12050 2800
$Comp
L power:+3V3 #PWR0134
U 1 1 5D724FC1
P 14100 4700
F 0 "#PWR0134" H 14100 4550 50  0001 C CNN
F 1 "+3V3" H 14115 4873 50  0000 C CNN
F 2 "" H 14100 4700 50  0001 C CNN
F 3 "" H 14100 4700 50  0001 C CNN
	1    14100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4700 14100 4800
Wire Wire Line
	14100 4900 14100 4800
Connection ~ 14100 4800
Text Notes 8900 2450 0    79   ~ 0
Balun\n
Text Notes 8900 3800 0    79   ~ 0
Filter\n
Text Notes 9100 1000 0    79   ~ 0
Dipole Antenna\n
Text Notes 7600 7200 0    157  ~ 31
Sprite LoRa 2.4 GHz
$Comp
L RF_AM_FM:RFM95W-915S2 U8
U 1 1 5D188C92
P 5850 3250
F 0 "U8" H 5850 3250 50  0000 C CNN
F 1 "RFM95W-915S2" H 6200 3700 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2550 4900 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2550 4900 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Text GLabel 5250 3050 0    59   Output ~ 0
MOSI
Text GLabel 5250 2950 0    59   Output ~ 0
SCK
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5250 2950 5350 2950
Text GLabel 5250 3150 0    59   Input ~ 0
MISO
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	8850 4350 8850 2950
Wire Wire Line
	8850 2950 6350 2950
Wire Wire Line
	9550 4350 8850 4350
Wire Wire Line
	8850 4350 8800 4350
Connection ~ 8850 4350
$Comp
L power:GND #PWR0140
U 1 1 5D1CBF31
P 5850 3850
F 0 "#PWR0140" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5950 3850
$Comp
L power:+3V3 #PWR0141
U 1 1 5D1D57F0
P 5850 2750
F 0 "#PWR0141" H 5850 2600 50  0001 C CNN
F 1 "+3V3" H 5865 2923 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5250 3250
Wire Wire Line
	5350 3450 5250 3450
Text GLabel 5250 3250 0    50   Input ~ 0
SX_CS
Text GLabel 5250 3450 0    50   BiDi ~ 0
SX_RST
Text Label 7000 4700 1    50   ~ 0
V_DCC
$Comp
L power:GND #PWR0131
U 1 1 5DB1F292
P 6250 5500
F 0 "#PWR0131" H 6250 5250 50  0001 C CNN
F 1 "GND" H 6255 5327 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DB1EE54
P 6850 4600
F 0 "#PWR0130" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DB1EBB2
P 7100 4600
F 0 "#PWR0129" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5500 6250 5500
Wire Wire Line
	6050 5150 6050 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5450 6250 5500
NoConn ~ 7200 5050
Wire Wire Line
	6750 5150 6550 5150
Wire Wire Line
	6750 4950 7200 4950
Wire Wire Line
	6350 4600 6350 4250
$Comp
L Device:C_Small C11
U 1 1 5D611E57
P 6350 4700
F 0 "C11" H 6442 4746 50  0000 L CNN
F 1 "100nF" H 6442 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D5FEF34
P 6750 5050
F 0 "C12" H 6850 5100 50  0000 L CNN
F 1 "1nF" H 6850 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Text GLabel 6800 4850 0    50   BiDi ~ 0
SX_RST
NoConn ~ 7200 5150
Wire Wire Line
	7200 4400 7100 4400
Wire Wire Line
	7200 4650 7200 4400
Wire Wire Line
	6900 4850 6800 4850
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	7000 4750 7000 4400
Wire Wire Line
	7200 4750 7000 4750
$Comp
L Device:R_US R6
U 1 1 5D3DC5BD
P 7050 4850
F 0 "R6" V 7000 5000 50  0000 C CNN
F 1 "1k" V 7000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 4840 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    -1   1    0   
$EndComp
$Comp
L symbols:SX1280IMLTRT U5
U 1 1 5D1A4051
P 7200 4650
F 0 "U5" H 7950 4100 50  0000 L CNN
F 1 "SX1280IMLTRT" H 7750 4000 50  0000 L CNN
F 2 "QFN50P400X400X80-25N-D" H 8650 5450 50  0001 L CNN
F 3 "" H 8650 5350 50  0001 L CNN
F 4 "RF Transceiver Long range 2.4 GHz Wireless Transceiver" H 8650 5250 50  0001 L CNN "Description"
F 5 "0.8" H 8650 5150 50  0001 L CNN "Height"
F 6 "SEMTECH" H 8650 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "SX1280IMLTRT" H 8650 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "947-SX1280IMLTRT" H 8650 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=947-SX1280IMLTRT" H 8650 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8650 4650 50  0001 L CNN "RS Part Number"
F 11 "" H 8650 4550 50  0001 L CNN "RS Price/Stock"
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D1A0DC7
P 6850 4500
F 0 "C13" H 6942 4546 50  0000 L CNN
F 1 "10nF" H 6942 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D1A0197
P 7100 4500
F 0 "C14" H 7192 4546 50  0000 L CNN
F 1 "10nF" H 7192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 4800
$Comp
L dk_Oscillators:XLH536025_000000I X1
U 1 1 5D18C449
P 6250 5050
F 0 "X1" H 6250 5250 60  0000 R CNN
F 1 "52.000 MHz" H 6594 4897 60  0001 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6450 5250 60  0001 L CNN
F 3 "http://www.foxonline.com/pdfs/FXO_HC53.pdf" H 6450 5350 60  0001 L CNN
F 4 "NT2016SA" H 6250 5050 50  0001 C CNN "PN"
	1    6250 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
