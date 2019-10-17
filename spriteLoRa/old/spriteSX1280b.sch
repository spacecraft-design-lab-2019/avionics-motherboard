EESchema Schematic File Version 4
LIBS:spriteSX1280-cache
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
Text Notes 7700 3450 0    79   ~ 0
LoRa RADIO\n
Wire Wire Line
	8050 3650 8050 3600
Wire Wire Line
	8050 3600 8300 3600
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
	8850 4350 8800 4350
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
