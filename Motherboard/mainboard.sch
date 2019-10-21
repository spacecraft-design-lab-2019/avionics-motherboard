EESchema Schematic File Version 4
LIBS:mainboard-cache
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
Text Notes 6050 4400 0    79   ~ 0
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
L mainboard-rescue:VUSB-power- #PWR0101
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
L mainboard-rescue:LED0805_NOOUTLINE- D?
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
	4900 7200 4450 7200
$Comp
L mainboard-rescue:ATSAMD51G_TQFN48- U2
U 1 1 5C58A0F8
P 2950 5900
F 0 "U2" H 2800 7800 59  0000 L BNN
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
L mainboard-rescue:CAP_CERAMIC0603_NO- C?
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
L mainboard-rescue:SWITCH_TACT_SMT4.6X2.8- SW?
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
Wire Wire Line
	5000 7100 5000 7200
Wire Wire Line
	5350 7000 5450 7000
$Comp
L mainboard-rescue:TPS82740ASIP-TPS82740- U4
U 1 1 5C405342
P 6400 5150
F 0 "U4" H 6400 5800 60  0000 C CNN
F 1 "TPS82740BSIPR" H 6400 5700 60  0000 C CNN
F 2 "custom-footprints:TPS82740ASIPR" H 6400 5090 60  0001 C CNN
F 3 "" H 6400 5150 60  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4700
$Comp
L mainboard-rescue:VUSB-power- #PWR0102
U 1 1 5C4E0F8E
P 5350 4550
F 0 "#PWR0102" H 5350 4400 50  0001 C CNN
F 1 "VUSB" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Connection ~ 5700 4950
Wire Wire Line
	5800 4750 5700 4750
Wire Wire Line
	5800 5550 5700 5550
Wire Wire Line
	5800 5350 5700 5350
Connection ~ 5700 5350
Text Notes 6200 5200 0    50   ~ 0
3.3V OUTPUT\nVSEL1=1\nVSEL2=1\nVSEL3=1
Wire Wire Line
	6950 5500 7100 5500
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
Wire Wire Line
	5350 4550 5350 4750
Wire Wire Line
	5350 4750 5400 4750
Text Notes 2650 3800 0    79   ~ 0
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
	5700 4950 5700 5350
Connection ~ 1450 4400
Wire Wire Line
	4450 4200 4600 4200
Text GLabel 4600 4200 2    50   BiDi ~ 0
DAC0
$Comp
L power:+3V3 #PWR0103
U 1 1 5D24BB79
P 7100 4700
F 0 "#PWR0103" H 7100 4550 50  0001 C CNN
F 1 "+3V3" H 7115 4873 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
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
Text Notes 8000 4650 0    79   ~ 0
UHF RADIO\n
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
	6950 5750 7100 5750
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
L power:GND #PWR0127
U 1 1 5DB1D593
P 7100 5750
F 0 "#PWR0127" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
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
	5700 5550 5700 5750
Wire Wire Line
	5700 5750 5800 5750
Connection ~ 5700 5550
$Comp
L Device:D_Schottky D2
U 1 1 5D1876FB
P 5550 4750
F 0 "D2" H 5550 4534 50  0000 C CNN
F 1 "RB550V" H 5550 4625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	-1   0    0    1   
$EndComp
Connection ~ 5700 4750
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
Wire Wire Line
	5700 4750 5700 4950
Connection ~ 7100 5750
Wire Wire Line
	7100 5500 7100 5750
Wire Wire Line
	5800 4950 5700 4950
NoConn ~ 6950 5250
Text Notes 7600 7200 0    157  ~ 31
Sprite LoRa Generic
$Comp
L RF_AM_FM:RFM95W-915S2 U8
U 1 1 5D188C92
P 8350 5450
F 0 "U8" H 8350 5450 50  0000 C CNN
F 1 "RFM95W-915S2" H 8700 5900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5050 7100 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 5050 7100 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	7850 5450 7750 5450
Wire Wire Line
	7850 5650 7750 5650
Text GLabel 7750 5450 0    50   Input ~ 0
CS_RF1
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
	4450 4700 4600 4700
Text GLabel 4600 4700 2    50   BiDi ~ 0
PA07
$Comp
L Connector_Generic:Conn_01x01 J28
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
L Connector_Generic:Conn_01x01 J1
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
L Connector_Generic:Conn_01x01 J29
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
L Connector_Generic:Conn_01x01 J30
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
	5700 5350 5700 5550
$Comp
L symbols:BMX160 IC1
U 1 1 5DAD1297
P 1450 1050
F 0 "IC1" H 2050 1315 50  0000 C CNN
F 1 "BMX160" H 2050 1224 50  0000 C CNN
F 2 "custom-footprints:BMX160" H 2500 1150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 2500 1050 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 2500 950 50  0001 L CNN "Description"
F 5 "1" H 2500 850 50  0001 L CNN "Height"
F 6 "Bosch" H 2500 750 50  0001 L CNN "Manufacturer_Name"
F 7 "BMX160" H 2500 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "262-BMX160" H 2500 550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2500 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 350 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 250 50  0001 L CNN "RS Price/Stock"
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5DAD21D3
P 2200 2550
F 0 "J3" H 2150 3267 50  0000 C CNN
F 1 "Micro_SD_Card" H 2150 3176 50  0000 C CNN
F 2 "custom-footprints:503182-1853_MOLEX-MicroSD" H 3350 2850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text GLabel 2750 1650 2    59   Output ~ 0
MOSI
Text GLabel 2750 1550 2    59   Output ~ 0
SCK
Wire Wire Line
	2750 1650 2650 1650
Wire Wire Line
	2750 1550 2650 1550
Text GLabel 1350 1050 0    59   Input ~ 0
MISO
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	2650 1450 2750 1450
Text GLabel 2750 1450 2    50   Input ~ 0
CS_IMU
$Comp
L power:GND #PWR0104
U 1 1 5DAE058A
P 900 1750
F 0 "#PWR0104" H 900 1500 50  0001 C CNN
F 1 "GND" H 905 1577 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1450 1550
NoConn ~ 2650 1350
NoConn ~ 2650 1250
NoConn ~ 2650 1150
NoConn ~ 1450 1350
$Comp
L power:+3V3 #PWR0105
U 1 1 5DB0AC45
P 2650 900
F 0 "#PWR0105" H 2650 750 50  0001 C CNN
F 1 "+3V3" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2650 1050
$Comp
L power:+3V3 #PWR0106
U 1 1 5DB1015E
P 1100 1450
F 0 "#PWR0106" H 1100 1300 50  0001 C CNN
F 1 "+3V3" V 1200 1550 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1450 1250 1450
Wire Wire Line
	900  1750 900  1650
Wire Wire Line
	900  1250 1450 1250
Wire Wire Line
	1450 1150 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1650 1250 1650
Connection ~ 1450 1650
Connection ~ 900  1650
Wire Wire Line
	900  1650 900  1250
Text GLabel 1200 2450 0    59   Output ~ 0
MOSI
Text GLabel 1200 2650 0    59   Output ~ 0
SCK
Wire Wire Line
	1200 2450 1300 2450
Wire Wire Line
	1200 2650 1300 2650
Text GLabel 1200 2850 0    59   Input ~ 0
MISO
Wire Wire Line
	1200 2850 1300 2850
Wire Wire Line
	1300 2350 1200 2350
Text GLabel 1200 2350 0    50   Input ~ 0
CS_SD
$Comp
L power:+3V3 #PWR0107
U 1 1 5DB4CFA0
P 700 2350
F 0 "#PWR0107" H 700 2200 50  0001 C CNN
F 1 "+3V3" H 715 2523 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2350 700  2550
Wire Wire Line
	700  2550 1300 2550
Wire Wire Line
	1300 2750 700  2750
Wire Wire Line
	700  2750 700  2900
$Comp
L power:GND #PWR0111
U 1 1 5DB59650
P 700 2900
F 0 "#PWR0111" H 700 2650 50  0001 C CNN
F 1 "GND" H 705 2727 50  0000 C CNN
F 2 "" H 700 2900 50  0001 C CNN
F 3 "" H 700 2900 50  0001 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2950
$Comp
L power:GND #PWR0112
U 1 1 5DB658B5
P 3000 3250
F 0 "#PWR0112" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3250
Text Notes 9050 3400 0    79   ~ 0
LoRa RADIO\n
$Comp
L RF_AM_FM:RFM95W-915S2 U1
U 1 1 5DB937FC
P 9400 4200
F 0 "U1" H 9400 4200 50  0000 C CNN
F 1 "RFM95W-915S2" H 9750 4650 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6100 5850 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6100 5850 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Text GLabel 8800 4000 0    59   Output ~ 0
MOSI
Text GLabel 8800 3900 0    59   Output ~ 0
SCK
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8800 3900 8900 3900
Text GLabel 8800 4100 0    59   Input ~ 0
MISO
Wire Wire Line
	8800 4100 8900 4100
$Comp
L power:GND #PWR0113
U 1 1 5DB9380A
P 9400 4800
F 0 "#PWR0113" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9500 4800
$Comp
L power:+3V3 #PWR0115
U 1 1 5DB93813
P 9400 3700
F 0 "#PWR0115" H 9400 3550 50  0001 C CNN
F 1 "+3V3" H 9415 3873 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8800 4200
Wire Wire Line
	8900 4400 8800 4400
Text GLabel 8800 4200 0    50   Input ~ 0
CS_RF2
Text GLabel 8800 4400 0    50   BiDi ~ 0
RF2_RST
Text GLabel 10000 4200 2    50   Output ~ 0
RF2_BUSY
Wire Wire Line
	10000 4200 9900 4200
$Comp
L symbols:xf2m-2415-1a J4
U 1 1 5DBA91E1
P 5900 1400
F 0 "J4" H 6350 1665 50  0000 C CNN
F 1 "xf2m-2415-1a" H 6350 1574 50  0000 C CNN
F 2 "custom-footprints:XF2M-2415-1A" H 6650 1500 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0fd2/0900766b80fd28a0.pdf" H 6650 1400 50  0001 L CNN
F 4 "Omron XF2M Series 0.5mm Pitch 24 Way 1 Row Right Angle SMT Female FPC Connector Locking Mechanism, Gold Plated Contacts" H 6650 1300 50  0001 L CNN "Description"
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L symbols:XF2M-1015-1A J5
U 1 1 5DAE07E7
P 5900 3000
F 0 "J5" H 6350 3265 50  0000 C CNN
F 1 "XF2M-1015-1A" H 6350 3174 50  0000 C CNN
F 2 "custom-footprints:XF2M-1015-1A" H 6650 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 6650 3000 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 6650 2900 50  0001 L CNN "Description"
F 5 "" H 6650 2800 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 6650 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "XF2M-1015-1A" H 6650 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-XF2M-1015-1A" H 6650 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 6650 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "7315772P" H 6650 2300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7315772P" H 6650 2200 50  0001 L CNN "RS Price/Stock"
F 12 "70667825" H 6650 2100 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 6650 2000 50  0001 L CNN "Allied Price/Stock"
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DAAE797
P 9850 6650
F 0 "H4" H 9950 6696 50  0000 L CNN
F 1 "MountingHole" H 9950 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9850 6650 50  0001 C CNN
F 3 "~" H 9850 6650 50  0001 C CNN
	1    9850 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DAAFFA0
P 9850 6450
F 0 "H3" H 9950 6496 50  0000 L CNN
F 1 "MountingHole" H 9950 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9850 6450 50  0001 C CNN
F 3 "~" H 9850 6450 50  0001 C CNN
	1    9850 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DAB18C3
P 8800 6450
F 0 "H1" H 8700 6404 50  0000 R CNN
F 1 "MountingHole" H 8700 6495 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8800 6450 50  0001 C CNN
F 3 "~" H 8800 6450 50  0001 C CNN
	1    8800 6450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DAB1C8C
P 8800 6650
F 0 "H2" H 8700 6604 50  0000 R CNN
F 1 "MountingHole" H 8700 6695 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8800 6650 50  0001 C CNN
F 3 "~" H 8800 6650 50  0001 C CNN
	1    8800 6650
	-1   0    0    1   
$EndComp
$Comp
L Driver_Motor:DRV8833PWP U3
U 1 1 5DAC28BE
P 8250 1900
F 0 "U3" H 8250 2781 50  0000 C CNN
F 1 "DRV8833PWP" H 8250 2690 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 8700 2350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 8100 2450 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8833PWP U5
U 1 1 5DAC356C
P 9550 1950
F 0 "U5" H 9550 2831 50  0000 C CNN
F 1 "DRV8833PWP" H 9550 2740 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 10000 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 9400 2500 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:ANTENNA_U.FL- X2
U 1 1 5DAC9815
P 10100 3900
F 0 "X2" H 10150 3437 42  0000 C CNN
F 1 "ANTENNA_U.FL" H 10150 3516 42  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:ANTENNA_U.FL- X1
U 1 1 5DACA8A6
P 9100 5250
F 0 "X1" H 9150 4787 42  0000 C CNN
F 1 "ANTENNA_U.FL" H 9150 4866 42  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DACFA75
P 10350 3750
F 0 "#PWR01" H 10350 3500 50  0001 C CNN
F 1 "GND" H 10355 3577 50  0000 C CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10200 3750 10200 3700
Connection ~ 10200 3700
Wire Wire Line
	10200 3700 10200 3600
Wire Wire Line
	8900 5250 8900 5150
Wire Wire Line
	8900 5150 8850 5150
Wire Wire Line
	9200 5050 9200 4950
Wire Wire Line
	9200 4800 9300 4800
Connection ~ 9200 4950
Wire Wire Line
	9200 4950 9200 4800
Connection ~ 9300 4800
$Comp
L symbols:MAX708RESA-T U6
U 1 1 5DAB91F7
P 5100 1100
F 0 "U6" H 5900 1508 69  0000 C CNN
F 1 "MAX708RESA-T" H 5900 1388 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DAB9E18
P 3350 1550
F 0 "R3" V 3250 1550 50  0000 C CNN
F 1 "10K" V 3450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3390 1540 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1400 3600 1400
Wire Wire Line
	3350 1700 3350 1950
$Comp
L power:+3V3 #PWR04
U 1 1 5DAC63DF
P 5150 800
F 0 "#PWR04" H 5150 650 50  0001 C CNN
F 1 "+3V3" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5150 1000
Wire Wire Line
	5150 1000 5150 800 
$Comp
L power:GND #PWR03
U 1 1 5DACC1D8
P 3600 1850
F 0 "#PWR03" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3600 1600
$Comp
L power:GND #PWR05
U 1 1 5DAD1BA8
P 5250 1850
F 0 "#PWR05" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1400
Wire Wire Line
	5250 1400 5000 1400
Text GLabel 3350 1950 3    59   BiDi ~ 0
~RESET
Text GLabel 5000 1900 3    59   BiDi ~ 0
WDT_WDI
Wire Wire Line
	5000 1900 5000 1600
Wire Wire Line
	3600 1000 3350 1000
Wire Wire Line
	3350 1000 3350 1400
Connection ~ 3350 1400
NoConn ~ 5000 1200
NoConn ~ 3600 1200
$Comp
L Device:C_Small C4
U 1 1 5DAEE375
P 1250 1550
F 0 "C4" H 1150 1650 50  0000 L CNN
F 1 "0.1uF" H 1000 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Connection ~ 1250 1450
Wire Wire Line
	1250 1450 1450 1450
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 900  1650
$Comp
L Device:C_Small C8
U 1 1 5DAF534D
P 2850 1150
F 0 "C8" H 2950 1200 50  0000 L CNN
F 1 "0.1uF" H 2950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2650 1050
Connection ~ 2650 1050
$Comp
L power:GND #PWR02
U 1 1 5DAFBD93
P 2850 1250
F 0 "#PWR02" H 2850 1000 50  0001 C CNN
F 1 "GND" H 3000 1200 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Text Label 1200 4100 0    50   ~ 0
~RESET
Text Notes 8150 950  0    79   ~ 0
PLACEHOLDER H-BRIDGES
Text Notes 3800 650  0    79   ~ 0
WATCH-DOG TIMER
Text Notes 1950 700  0    79   ~ 0
IMU
Text Notes 5900 1000 0    79   ~ 0
FLAT FLEX CONN
$EndSCHEMATC