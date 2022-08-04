EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Projeto PBLE - Grupo GTA"
Date "2020-06-18"
Rev "1.0"
Comp "Universidade Federal de Itajubá"
Comment1 "Talisson Labanca Leal     - 2018015731"
Comment2 "Gustavo Dias Almeida      - 2018009850"
Comment3 "Adilson José Duque Júnior - 2018000828"
Comment4 ""
$EndDescr
$Comp
L PIC32MM0064GPM048-I_PT:PIC32MM0064GPM048-I_PT IC1
U 1 1 5EA68E9C
P 8400 3950
F 0 "IC1" V 9650 3500 50  0000 C CNN
F 1 "Micro" V 9750 3500 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm" H 10650 4850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001387c.pdf" H 10650 4750 50  0001 L CNN
F 4 "PIC32MM0064GPM048-I/PT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    8400 3950
	1    0    0    -1  
$EndComp
Text GLabel 6650 6700 2    46   Input ~ 0
3V3
Text GLabel 9700 6200 3    46   Input ~ 0
RX
Text GLabel 9600 6200 3    46   Input ~ 0
MCLR
Text GLabel 10000 6200 3    46   Input ~ 0
PGED
Text GLabel 10100 6200 3    46   Input ~ 0
PGEC
Text GLabel 6000 7250 2    46   Input ~ 0
3V3
Text GLabel 9500 2800 1    46   Input ~ 0
TX
Text GLabel 6650 7250 2    46   Input ~ 0
3V3
$Comp
L Device:LED D2
U 1 1 5EA7A47E
P 4750 6700
F 0 "D2" V 4695 6778 50  0000 L CNN
F 1 "LED" V 4786 6778 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4750 6700 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0004/LTST-C150GKT.pdf" H 4750 6700 50  0001 C CNN
F 4 "160-1169-1-ND" H 0   -850 50  0001 C CNN "Digi-Key Part Number"
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA7A4F8
P 4750 7000
F 0 "D3" V 4695 7078 50  0000 L CNN
F 1 "LED" V 4786 7078 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4750 7000 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0004/LTST-C150GKT.pdf" H 4750 7000 50  0001 C CNN
F 4 "160-1169-1-ND" H 0   -300 50  0001 C CNN "Digi-Key Part Number"
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EA7AD50
P 4750 7300
F 0 "D4" V 4695 7378 50  0000 L CNN
F 1 "LED" V 4786 7378 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4750 7300 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0004/LTST-C150GKT.pdf" H 4750 7300 50  0001 C CNN
F 4 "160-1169-1-ND" H 0   250 50  0001 C CNN "Digi-Key Part Number"
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA7B5AB
P 4750 7600
F 0 "D5" V 4695 7678 50  0000 L CNN
F 1 "LED" V 4786 7678 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4750 7600 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0004/LTST-C150GKT.pdf" H 4750 7600 50  0001 C CNN
F 4 "160-1169-1-ND" H 0   800 50  0001 C CNN "Digi-Key Part Number"
	1    4750 7600
	1    0    0    -1  
$EndComp
Text GLabel 4950 6700 2    46   Input ~ 0
3V3
Text GLabel 4950 7000 2    46   Input ~ 0
3V3
Text GLabel 4950 7300 2    46   Input ~ 0
3V3
Text GLabel 4950 7600 2    46   Input ~ 0
3V3
Text GLabel 2800 7050 3    46   Input ~ 0
MCLR
Text GLabel 1500 7400 3    46   Input ~ 0
MCLR
Text GLabel 1000 7250 0    46   Input ~ 0
3V3
Text GLabel 1500 7050 0    46   Input ~ 0
PGED
Text GLabel 1500 6950 0    46   Input ~ 0
PGEC
Wire Wire Line
	1450 7350 1500 7350
Text GLabel 10850 5050 2    36   Input ~ 0
SDA
Text GLabel 10850 4950 2    36   Input ~ 0
SCL
Text GLabel 10850 4850 2    36   Input ~ 0
PWM27
Text GLabel 10850 4750 2    36   Input ~ 0
PWM28
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U3
U 1 1 5EBFF112
P 3800 950
AR Path="/5EBFF112" Ref="U3"  Part="1" 
AR Path="/5EB3C065/5EBFF112" Ref="U?"  Part="1" 
F 0 "U3" H 3800 1192 50  0000 C CNN
F 1 "LD1117S50TR" H 3800 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3900 700 50  0001 C CNN
F 4 "497-1238-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 5EBFF119
P 2300 950
AR Path="/5EBFF119" Ref="U5"  Part="1" 
AR Path="/5EB3C065/5EBFF119" Ref="U3.?"  Part="1" 
F 0 "U5" H 2300 1192 50  0000 C CNN
F 1 "LD1117S33TR" H 2300 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2400 700 50  0001 C CNN
F 4 "497-1241-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EBFF120
P 3250 1150
AR Path="/5EBFF120" Ref="C2"  Part="1" 
AR Path="/5EB3C065/5EBFF120" Ref="C?"  Part="1" 
F 0 "C2" H 3350 1150 50  0000 L CNN
F 1 "100nF" H 3300 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 3250 1150 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EBFF127
P 1750 1150
AR Path="/5EBFF127" Ref="C1"  Part="1" 
AR Path="/5EB3C065/5EBFF127" Ref="C?"  Part="1" 
F 0 "C1" H 1850 1150 50  0000 L CNN
F 1 "100nF" H 1800 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 1750 1150 50  0001 C CNN
F 4 "399-1177-1-ND" H 1750 1150 50  0001 C CNN "Digi-Key Part Number"
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5EBFF136
P 1450 950
AR Path="/5EBFF136" Ref="D1"  Part="1" 
AR Path="/5EB3C065/5EBFF136" Ref="DShotkky?"  Part="1" 
F 0 "D1" H 1450 750 50  0000 C CNN
F 1 "1N5819" H 1450 850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1450 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1450 950 50  0001 C CNN
F 4 "1N5819HWDICT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D0
U 1 1 5EBFF14D
P 4600 1350
AR Path="/5EBFF14D" Ref="D0"  Part="1" 
AR Path="/5EB3C065/5EBFF14D" Ref="L?"  Part="1" 
F 0 "D0" H 4800 1300 50  0000 R CNN
F 1 "LED" H 4800 1200 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4600 1350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0004/LTST-C150GKT.pdf" H 4600 1350 50  0001 C CNN
F 4 "160-1169-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP1
U 1 1 5EBFF15C
P 2800 1150
AR Path="/5EBFF15C" Ref="CP1"  Part="1" 
AR Path="/5EB3C065/5EBFF15C" Ref="CP?"  Part="1" 
F 0 "CP1" H 2900 1150 50  0000 L CNN
F 1 "10uF" H 2850 1050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 2800 1150 50  0001 C CNN
F 4 "478-8235-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2800 1150
	1    0    0    -1  
$EndComp
Text GLabel 4800 2250 2    46   Input ~ 0
3V3
$Comp
L Device:Crystal Y1
U 1 1 5EC032CB
P 7250 3750
AR Path="/5EC032CB" Ref="Y1"  Part="1" 
AR Path="/5EB4E37B/5EC032CB" Ref="Y?"  Part="1" 
F 0 "Y1" V 7250 3700 50  0000 L CNN
F 1 "12MHz" V 7400 3500 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7250 3750 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/ATS-ATSSM.pdf" H 7250 3750 50  0001 C CNN
F 4 "CTX1077-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    7250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3650 6950 3500
Wire Wire Line
	6950 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3600
Wire Wire Line
	6950 3850 6950 4000
Wire Wire Line
	6950 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3900
Wire Wire Line
	7750 4000 7800 4000
Wire Wire Line
	7800 3500 7750 3500
$Comp
L Memory_EEPROM:24LC512 U?
U 1 1 5EB39738
P 6350 1200
AR Path="/5EB0F7C8/5EB39738" Ref="U?"  Part="1" 
AR Path="/5EB39738" Ref="U6"  Part="1" 
F 0 "U6" H 6100 1450 50  0000 C CNN
F 1 "24LC512" H 6500 1450 39  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21754M.pdf" H 6350 1200 50  0001 C CNN
F 4 "24LC512-I/SM-ND" H 6350 1200 50  0001 C CNN "Digi-Key Part Number"
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1300 6800 1300
Text GLabel 5900 650  0    36   Input ~ 0
3V3
$Comp
L Device:R R?
U 1 1 5EB3CFEE
P 1250 2550
AR Path="/5EB0F7C8/5EB3CFEE" Ref="R?"  Part="1" 
AR Path="/5EB3CFEE" Ref="R12"  Part="1" 
F 0 "R12" V 1250 2550 50  0000 C CNN
F 1 "1K" V 1150 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 2550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1250 2550 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2800 900  2800
Connection ~ 900  2800
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	1600 3150 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	2300 3150 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	1500 2550 1400 2550
Text GLabel 1500 2550 2    36   Input ~ 0
5V
$Comp
L Device:R R?
U 1 1 5EB3D049
P 900 3000
AR Path="/5EB0F7C8/5EB3D049" Ref="R?"  Part="1" 
AR Path="/5EB3D049" Ref="R13"  Part="1" 
F 0 "R13" V 900 3000 50  0000 C CNN
F 1 "1K" H 970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 900 3000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D050
P 1600 3000
AR Path="/5EB0F7C8/5EB3D050" Ref="R?"  Part="1" 
AR Path="/5EB3D050" Ref="R15"  Part="1" 
F 0 "R15" V 1600 3000 50  0000 C CNN
F 1 "1K" H 1670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1600 3000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D057
P 2300 3000
AR Path="/5EB0F7C8/5EB3D057" Ref="R?"  Part="1" 
AR Path="/5EB3D057" Ref="R17"  Part="1" 
F 0 "R17" V 2300 3000 50  0000 C CNN
F 1 "1K" H 2370 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2300 3000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D05E
P 3000 3000
AR Path="/5EB0F7C8/5EB3D05E" Ref="R?"  Part="1" 
AR Path="/5EB3D05E" Ref="R19"  Part="1" 
F 0 "R19" V 3000 3000 50  0000 C CNN
F 1 "1K" H 3070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3000 3000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D065
P 3700 3000
AR Path="/5EB0F7C8/5EB3D065" Ref="R?"  Part="1" 
AR Path="/5EB3D065" Ref="R21"  Part="1" 
F 0 "R21" V 3700 3000 50  0000 C CNN
F 1 "1K" H 3770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3700 3000 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D06C
P 2650 2800
AR Path="/5EB0F7C8/5EB3D06C" Ref="R?"  Part="1" 
AR Path="/5EB3D06C" Ref="R18"  Part="1" 
F 0 "R18" V 2650 2800 50  0000 C CNN
F 1 "1K" V 2550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2650 2800 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D073
P 3350 2800
AR Path="/5EB0F7C8/5EB3D073" Ref="R?"  Part="1" 
AR Path="/5EB3D073" Ref="R20"  Part="1" 
F 0 "R20" V 3350 2800 50  0000 C CNN
F 1 "1K" V 3250 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3350 2800 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D07A
P 1950 2800
AR Path="/5EB0F7C8/5EB3D07A" Ref="R?"  Part="1" 
AR Path="/5EB3D07A" Ref="R16"  Part="1" 
F 0 "R16" V 1950 2800 50  0000 C CNN
F 1 "1K" V 1850 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1950 2800 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB3D081
P 1250 2800
AR Path="/5EB0F7C8/5EB3D081" Ref="R?"  Part="1" 
AR Path="/5EB3D081" Ref="R14"  Part="1" 
F 0 "R14" V 1250 2800 50  0000 C CNN
F 1 "1K" V 1350 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 2800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1250 2800 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5EB43DFA
P 10950 1500
AR Path="/5EB0F7C8/5EB43DFA" Ref="J?"  Part="1" 
AR Path="/5EB43DFA" Ref="J9"  Part="1" 
F 0 "J9" V 10950 1400 50  0000 L CNN
F 1 "LCD" V 11050 1400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 10950 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 10950 1500 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    10950 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US Pot?
U 1 1 5EB43E09
P 10300 2000
AR Path="/5EB0F7C8/5EB43E09" Ref="Pot?"  Part="1" 
AR Path="/5EB43E09" Ref="Pot1"  Part="1" 
F 0 "Pot1" H 10232 2046 50  0000 R CNN
F 1 "10K" H 10232 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10300 2000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3296.pdf" H 10300 2000 50  0001 C CNN
F 4 "3296W-1-103RLFCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    10300 2000
	1    0    0    1   
$EndComp
Text GLabel 10700 2100 0    36   Input ~ 0
5V
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EB63151
P 850 1050
F 0 "J1" H 850 1350 50  0000 C CNN
F 1 "Barrel Jack 4" H 850 1250 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 1010 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-002a.pdf" H 900 1010 50  0001 C CNN
F 4 "CP-002A-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5EBA8E6C
P 1750 7150
F 0 "J8" H 1800 7100 50  0000 R CNN
F 1 "ICSP" V 1850 7200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1750 7150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 1750 7150 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1750 7150
	1    0    0    1   
$EndComp
$Comp
L Device:CP CP2
U 1 1 5EC39C03
P 4300 1150
AR Path="/5EC39C03" Ref="CP2"  Part="1" 
AR Path="/5EB3C065/5EC39C03" Ref="CP?"  Part="1" 
F 0 "CP2" H 4400 1150 50  0000 L CNN
F 1 "10uF" H 4350 1050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4338 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 4300 1150 50  0001 C CNN
F 4 "478-8235-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    4300 1150
	1    0    0    -1  
$EndComp
Text GLabel 4500 850  2    36   Input ~ 0
3V3
Text GLabel 2950 850  2    36   Input ~ 0
5V
Text GLabel 5100 2750 0    36   Input ~ 0
TX
Text GLabel 5100 2850 0    36   Input ~ 0
RX
Text GLabel 5900 4100 0    36   Input ~ 0
VSS
Text GLabel 800  2650 1    36   Input ~ 0
SW
$Comp
L power:GND #PWR0101
U 1 1 5ED4F870
P 1050 1300
F 0 "#PWR0101" H 1050 1050 50  0001 C CNN
F 1 "GND" H 900 1200 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Text GLabel 800  1250 0    36   Input ~ 0
GND
Text GLabel 10700 2200 0    36   Input ~ 0
GND
Wire Wire Line
	10750 2000 10450 2000
Text GLabel 10250 2200 0    36   Input ~ 0
5V
Text GLabel 10250 1800 0    36   Input ~ 0
GND
Text GLabel 3350 1450 2    36   Input ~ 0
GND
Text GLabel 3900 3750 2    36   Input ~ 0
GND
Text GLabel 5850 1550 0    36   Input ~ 0
GND
Text GLabel 2900 7450 0    36   Input ~ 0
GND
Text GLabel 4800 3050 2    36   Input ~ 0
GND
Text GLabel 6650 7650 2    43   Input ~ 0
GND
Text GLabel 1500 7150 0    36   Input ~ 0
GND
Text GLabel 6650 7100 2    43   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5EE03090
P 1400 5250
F 0 "U2" H 1350 5300 50  0000 C CNN
F 1 "LM358" H 1450 5200 45  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 1400 5250 50  0001 C CNN
F 4 "LM358DGOS-ND" H -1250 100 50  0001 C CNN "Digi-Key Part Number"
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2250 5250
Text GLabel 1200 4850 0    36   Input ~ 0
Filtro
Text GLabel 10850 4350 2    46   Input ~ 0
PWM32
Text GLabel 7350 1100 2    36   Input ~ 0
SDA
Text GLabel 7350 1200 2    36   Input ~ 0
SCL
Text GLabel 10700 1900 0    36   Input ~ 0
RS
Text GLabel 10700 1800 0    36   Input ~ 0
GND
Text GLabel 10700 1700 0    36   Input ~ 0
E
Text GLabel 10700 1600 0    36   Input ~ 0
GND
Text GLabel 10700 1500 0    36   Input ~ 0
GND
Text GLabel 10700 1400 0    36   Input ~ 0
GND
Text GLabel 10700 1300 0    36   Input ~ 0
GND
Text GLabel 10700 1200 0    36   Input ~ 0
B4
Text GLabel 10700 1100 0    36   Input ~ 0
B5
Text GLabel 10700 1000 0    36   Input ~ 0
B6
Text GLabel 10700 900  0    36   Input ~ 0
B7
Text GLabel 10700 800  0    36   Input ~ 0
GND
Text GLabel 10700 700  0    36   Input ~ 0
GND
Text GLabel 8350 5050 0    36   Input ~ 0
B4
Text GLabel 8350 4850 0    36   Input ~ 0
B5
Text GLabel 8350 4750 0    36   Input ~ 0
B6
Text GLabel 8350 4650 0    36   Input ~ 0
B7
Text GLabel 9100 6200 3    36   Input ~ 0
E
Text GLabel 9000 6200 3    36   Input ~ 0
RS
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5EF7CBCC
P 4800 4950
F 0 "U1" H 4750 5000 50  0000 C CNN
F 1 "LM358" H 4850 4900 45  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 4800 4950 50  0001 C CNN
F 4 "LM358DGOS-ND" H -250 0   50  0001 C CNN "Digi-Key Part Number"
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5EF7CCC6
P 4800 5650
F 0 "U1" H 4750 5700 50  0000 C CNN
F 1 "LM358" H 4850 5600 45  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 4800 5650 50  0001 C CNN
F 4 "LM358DGOS-ND" H -250 0   50  0001 C CNN "Digi-Key Part Number"
	2    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EFBA82A
P 4150 5250
F 0 "J2" H 4150 5200 50  0000 C CNN
F 1 "ANALOG IN" H 4100 5350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 5250 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX4163.pdf" H 4150 5250 50  0001 C CNN
F 4 "ED2580-ND" H -250 0   50  0001 C CNN "Digi-Key Part Number"
	1    4150 5250
	-1   0    0    -1  
$EndComp
Text GLabel 5200 5650 2    36   Input ~ 0
RA1
Text GLabel 5200 4950 2    36   Input ~ 0
RA0
Text GLabel 9800 6200 3    36   Input ~ 0
RA0
Text GLabel 9900 6200 3    36   Input ~ 0
RA1
$Comp
L Device:R_POT_TRIM Pot2
U 1 1 5F0DBF2E
P 7650 5250
F 0 "Pot2" V 7650 5250 50  0000 C CNN
F 1 "10K" V 7600 5250 50  0000 C BNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7650 5250 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 7650 5250 50  0001 C CNN
F 4 "987-1308-ND" H 200 -100 50  0001 C CNN "Digi-Key Part Number"
	1    7650 5250
	1    0    0    1   
$EndComp
Text GLabel 7650 5450 3    36   Input ~ 0
5V
Text GLabel 7650 5050 1    36   Input ~ 0
GND
Text GLabel 7850 5400 3    36   Input ~ 0
AN9
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5F0DC724
P 9450 1800
F 0 "J10" H 9500 1750 50  0000 C CNN
F 1 "Alimentação" H 9500 2026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9450 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 9450 1800 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    9450 1800
	1    0    0    -1  
$EndComp
Text GLabel 9200 1700 0    36   Input ~ 0
5V
Text GLabel 9200 1800 0    36   Input ~ 0
5V
Text GLabel 9200 1900 0    36   Input ~ 0
3V3
Text GLabel 9200 2000 0    36   Input ~ 0
3V3
Text GLabel 9800 1700 2    36   Input ~ 0
GND
Text GLabel 9800 1800 2    36   Input ~ 0
GND
Text GLabel 9800 1900 2    36   Input ~ 0
GND
Text GLabel 9800 2000 2    36   Input ~ 0
GND
Text GLabel 9400 1000 0    36   Input ~ 0
SPI45
Text GLabel 9400 1100 0    36   Input ~ 0
SPI34
Text GLabel 8350 1550 0    36   Input ~ 0
IO4
Text GLabel 8400 1950 0    36   Input ~ 0
PWM27
Text GLabel 8400 2250 0    36   Input ~ 0
PWM28
Text GLabel 8400 2150 0    36   Input ~ 0
PWM32
Text GLabel 8400 2050 0    36   Input ~ 0
PWM33
Text GLabel 8350 1650 0    36   Input ~ 0
IO5
Text GLabel 5900 1200 0    36   Input ~ 0
IO35
Text GLabel 5900 1100 0    36   Input ~ 0
IO36
Text GLabel 9000 2800 1    36   Input ~ 0
GND
Text GLabel 9200 2800 1    36   Input ~ 0
IO47
Text GLabel 9400 2800 1    36   Input ~ 0
SPI45
Text GLabel 10850 3950 2    36   Input ~ 0
IO36
Text GLabel 10200 2800 1    36   Input ~ 0
Filtro
Text GLabel 10850 4250 2    36   Input ~ 0
PWM33
Text GLabel 9300 6200 3    36   Input ~ 0
SW
Text GLabel 9200 6200 3    36   Input ~ 0
AN9
Text GLabel 8350 3950 0    36   Input ~ 0
IO1
Text GLabel 8350 4050 0    36   Input ~ 0
IO2
Text GLabel 8350 4150 0    36   Input ~ 0
IO3
Text GLabel 8350 4250 0    36   Input ~ 0
IO4
Text GLabel 8350 4350 0    36   Input ~ 0
IO5
Text GLabel 8350 4450 0    36   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5F0F7B4C
P 4400 6700
AR Path="/5EB0F7C8/5F0F7B4C" Ref="R?"  Part="1" 
AR Path="/5F0F7B4C" Ref="R2"  Part="1" 
F 0 "R2" V 4400 6700 50  0000 C CNN
F 1 "56R" H 4470 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 6700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4400 6700 50  0001 C CNN
F 4 "RHM56.0AECT-ND" H 0   -850 50  0001 C CNN "Digi-Key Part Number"
	1    4400 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F12C5F2
P 4400 7000
AR Path="/5EB0F7C8/5F12C5F2" Ref="R?"  Part="1" 
AR Path="/5F12C5F2" Ref="R3"  Part="1" 
F 0 "R3" V 4400 7000 50  0000 C CNN
F 1 "56R" H 4470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 7000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4400 7000 50  0001 C CNN
F 4 "RHM56.0AECT-ND" H 0   -300 50  0001 C CNN "Digi-Key Part Number"
	1    4400 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F136E01
P 4400 7300
AR Path="/5EB0F7C8/5F136E01" Ref="R?"  Part="1" 
AR Path="/5F136E01" Ref="R4"  Part="1" 
F 0 "R4" V 4400 7300 50  0000 C CNN
F 1 "56R" H 4470 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 7300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4400 7300 50  0001 C CNN
F 4 "RHM56.0AECT-ND" H 0   250 50  0001 C CNN "Digi-Key Part Number"
	1    4400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F141611
P 4400 7600
AR Path="/5EB0F7C8/5F141611" Ref="R?"  Part="1" 
AR Path="/5F141611" Ref="R5"  Part="1" 
F 0 "R5" V 4400 7600 50  0000 C CNN
F 1 "56R" H 4470 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 7600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4400 7600 50  0001 C CNN
F 4 "RHM56.0AECT-ND" H 0   800 50  0001 C CNN "Digi-Key Part Number"
	1    4400 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F16B92B
P 1300 7350
AR Path="/5EB0F7C8/5F16B92B" Ref="R?"  Part="1" 
AR Path="/5F16B92B" Ref="RST1"  Part="1" 
F 0 "RST1" V 1300 7350 50  0000 C CNN
F 1 "6K8" H 1370 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 7350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1300 7350 50  0001 C CNN
F 4 "A126384CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F195CE8
P 4750 2450
AR Path="/5EB0F7C8/5F195CE8" Ref="R?"  Part="1" 
AR Path="/5F195CE8" Ref="R1"  Part="1" 
F 0 "R1" V 4750 2450 50  0000 C CNN
F 1 "10K" H 4820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4750 2450 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1AAF0F
P 7200 900
AR Path="/5EB0F7C8/5F1AAF0F" Ref="R?"  Part="1" 
AR Path="/5F1AAF0F" Ref="R11"  Part="1" 
F 0 "R11" V 7200 900 50  0000 C CNN
F 1 "10k" H 7270 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 7200 900 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1CA738
P 6800 900
AR Path="/5EB0F7C8/5F1CA738" Ref="R?"  Part="1" 
AR Path="/5F1CA738" Ref="R10"  Part="1" 
F 0 "R10" V 6800 900 50  0000 C CNN
F 1 "10k" H 6870 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6800 900 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2A75A5
P 2250 5650
AR Path="/5EB0F7C8/5F2A75A5" Ref="R?"  Part="1" 
AR Path="/5F2A75A5" Ref="R8"  Part="1" 
F 0 "R8" V 2250 5650 50  0000 C CNN
F 1 "9K1" V 2300 5650 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 5650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2250 5650 50  0001 C CNN
F 4 "RR12P9.1KDCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2B1B4B
P 2600 5450
AR Path="/5EB0F7C8/5F2B1B4B" Ref="R?"  Part="1" 
AR Path="/5F2B1B4B" Ref="R9"  Part="1" 
F 0 "R9" V 2600 5450 50  0000 C CNN
F 1 "4K7" V 2550 5450 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 5450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2600 5450 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2D0DE8
P 1400 4850
AR Path="/5EB0F7C8/5F2D0DE8" Ref="R?"  Part="1" 
AR Path="/5F2D0DE8" Ref="R6"  Part="1" 
F 0 "R6" V 1400 4850 50  0000 C CNN
F 1 "10K" V 1350 4850 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 4850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1400 4850 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2DB386
P 1850 5050
AR Path="/5EB0F7C8/5F2DB386" Ref="R?"  Part="1" 
AR Path="/5F2DB386" Ref="R7"  Part="1" 
F 0 "R7" V 1850 5050 50  0000 C CNN
F 1 "10K" V 1800 5050 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1850 5050 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1850 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F304C15
P 4850 1150
AR Path="/5EB0F7C8/5F304C15" Ref="R?"  Part="1" 
AR Path="/5F304C15" Ref="R0"  Part="1" 
F 0 "R0" V 4850 1100 50  0000 L CNN
F 1 "56R" H 4650 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4850 1150 50  0001 C CNN
F 4 "RHM56.0AECT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F318A2D
P 2050 5400
AR Path="/5F318A2D" Ref="C7"  Part="1" 
AR Path="/5EB3C065/5F318A2D" Ref="C?"  Part="1" 
F 0 "C7" H 1900 5500 50  0000 L CNN
F 1 "100nF" H 1800 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 2050 5400 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F342107
P 2600 4850
AR Path="/5F342107" Ref="C6"  Part="1" 
AR Path="/5EB3C065/5F342107" Ref="C?"  Part="1" 
F 0 "C6" V 2650 4900 50  0000 L CNN
F 1 "100nF" V 2650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 2600 4850 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F376114
P 6500 6900
AR Path="/5F376114" Ref="C8"  Part="1" 
AR Path="/5EB3C065/5F376114" Ref="C?"  Part="1" 
F 0 "C8" H 6615 6946 50  0000 L CNN
F 1 "100nF" H 6615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 6750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 6500 6900 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3A0108
P 5850 7450
AR Path="/5F3A0108" Ref="C9"  Part="1" 
AR Path="/5EB3C065/5F3A0108" Ref="C?"  Part="1" 
F 0 "C9" H 5965 7496 50  0000 L CNN
F 1 "100nF" H 5965 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 7300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 5850 7450 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    5850 7450
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F3BFF1E
P 6500 7450
AR Path="/5F3BFF1E" Ref="C10"  Part="1" 
AR Path="/5EB3C065/5F3BFF1E" Ref="C?"  Part="1" 
F 0 "C10" H 6615 7496 50  0000 L CNN
F 1 "100nF" H 6615 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 7300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 6500 7450 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3D5386
P 7600 3500
AR Path="/5F3D5386" Ref="C5"  Part="1" 
AR Path="/5EB3C065/5F3D5386" Ref="C?"  Part="1" 
F 0 "C5" V 7750 3400 50  0000 L CNN
F 1 "100nF" V 7650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 3350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 7600 3500 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    7600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F41476A
P 7600 4000
AR Path="/5F41476A" Ref="C3"  Part="1" 
AR Path="/5EB3C065/5F41476A" Ref="C?"  Part="1" 
F 0 "C3" V 7750 3850 50  0000 L CNN
F 1 "100nF" V 7550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 3850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 7600 4000 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F47372C
P 6550 2300
AR Path="/5F47372C" Ref="C12"  Part="1" 
AR Path="/5EB3C065/5F47372C" Ref="C?"  Part="1" 
F 0 "C12" H 6665 2346 50  0000 L CNN
F 1 "220nF" H 6665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 2150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 6550 2300 50  0001 C CNN
F 4 "311-1432-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    6550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F4D24CC
P 4750 2850
AR Path="/5F4D24CC" Ref="C4"  Part="1" 
AR Path="/5EB3C065/5F4D24CC" Ref="C?"  Part="1" 
F 0 "C4" H 4600 2950 50  0000 L CNN
F 1 "100nF" H 4500 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 4750 2850 50  0001 C CNN
F 4 "399-1177-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J11
U 1 1 5F59334B
P 7550 2700
F 0 "J11" H 7550 3050 50  0000 C CNN
F 1 "USB" H 7550 2950 39  0000 C BNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7700 2650 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/273/148-259756.pdf" H 7700 2650 50  0001 C CNN
F 4 "ED90064-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    7550 2700
	-1   0    0    -1  
$EndComp
Text GLabel 7250 3150 0    36   Input ~ 0
GND
Wire Wire Line
	6950 2850 7100 2850
$Comp
L Device:C C11
U 1 1 5ED39118
P 5850 6900
AR Path="/5ED39118" Ref="C11"  Part="1" 
AR Path="/5EB3C065/5ED39118" Ref="C?"  Part="1" 
F 0 "C11" H 5965 6946 50  0000 L CNN
F 1 "10uF" H 5965 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 6750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207045.pdf" H 5850 6900 50  0001 C CNN
F 4 "399-4925-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    5850 6900
	-1   0    0    1   
$EndComp
NoConn ~ 1550 6850
NoConn ~ 5150 3850
NoConn ~ 5150 3750
NoConn ~ 5150 3650
NoConn ~ 5150 3550
NoConn ~ 5150 3450
NoConn ~ 5150 3350
NoConn ~ 5150 3250
NoConn ~ 5150 3150
NoConn ~ 5150 3050
NoConn ~ 5150 2950
Text GLabel 10850 4650 2    36   Input ~ 0
IO29
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EE4BAC3
P 9650 1000
F 0 "J6" H 9600 950 50  0000 L CNN
F 1 "SPI" H 9730 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 9650 1000 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    9650 1000
	1    0    0    -1  
$EndComp
Text GLabel 5900 1300 0    36   Input ~ 0
IO29
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EEB38B6
P 8650 2050
F 0 "J4" H 8600 2000 50  0000 L CNN
F 1 "PWM" H 8730 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8650 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 8650 2050 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW0
U 1 1 5EE2CE38
P 3150 7200
F 0 "SW0" V 3000 7250 50  0000 L CNN
F 1 "RESET" V 3400 7250 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 3150 7400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 3150 7400 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3150 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7000 2950 6850
Wire Wire Line
	3150 6850 3150 7000
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5EE63B1B
P 2400 3450
F 0 "SW3" V 2250 3500 50  0000 L CNN
F 1 "SW Push" V 2600 3500 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 2400 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2400 3650 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5EE63C04
P 3100 3450
F 0 "SW4" V 2950 3500 50  0000 L CNN
F 1 "SW Push" V 3300 3500 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 3100 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 3100 3650 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5EE63DFA
P 3800 3450
F 0 "SW5" V 3650 3500 50  0000 L CNN
F 1 "SW Push" V 4000 3500 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 3800 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 3800 3650 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	900  3150 900  3200
Wire Wire Line
	800  3200 900  3200
Connection ~ 900  3200
Wire Wire Line
	900  3200 1000 3200
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5EDF7E23
P 1000 3450
F 0 "SW1" V 850 3500 50  0000 L CNN
F 1 "SW Push" V 1250 3500 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 1000 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1000 3650 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1000 3450
	0    1    1    0   
$EndComp
Text GLabel 9400 1300 0    36   Input ~ 0
TX
Text GLabel 9400 1400 0    36   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EE8CB17
P 9650 1300
F 0 "J7" H 9600 1250 50  0000 L CNN
F 1 "TX/RX" H 9730 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 9650 1300 50  0001 C CNN
F 4 "S7008-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    9650 1300
	1    0    0    -1  
$EndComp
Text GLabel 6700 2500 2    36   Input ~ 0
GND
$Comp
L Interface_USB:MCP2200-I-SO USB1
U 1 1 5EC03286
P 6050 3250
AR Path="/5EC03286" Ref="USB1"  Part="1" 
AR Path="/5EB4E37B/5EC03286" Ref="U?"  Part="1" 
F 0 "USB1" H 6050 3064 50  0000 C CNN
F 1 "MCP2200-I-SO" H 6050 2973 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6050 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 6050 2250 50  0001 C CNN
F 4 "MCP2200-I/SO-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    6050 3250
	1    0    0    -1  
$EndComp
Text GLabel 5800 2100 0    36   Input ~ 0
3V3
Text GLabel 6400 2500 0    36   Input ~ 0
VSS
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5EF95A3E
P 5750 5300
F 0 "U1" H 5450 5350 50  0000 L CNN
F 1 "LM358" H 5400 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 5300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 5750 5300 50  0001 C CNN
F 4 "LM358DGOS-ND" H -250 0   50  0001 C CNN "Digi-Key Part Number"
	3    5750 5300
	1    0    0    -1  
$EndComp
Text GLabel 5550 5650 0    36   Input ~ 0
GND
Text GLabel 5550 4950 0    36   Input ~ 0
5V
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5EEA04A2
P 2650 5150
F 0 "U2" H 2600 5200 50  0000 C CNN
F 1 "LM358" H 2700 5100 45  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 2650 5150 50  0001 C CNN
F 4 "LM358DGOS-ND" H 1250 -100 50  0001 C CNN "Digi-Key Part Number"
	2    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5EEA06C1
P 1400 5950
F 0 "U2" V 1200 5850 50  0000 L CNN
F 1 "LM358" V 1100 5800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 5950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/LM358,%20LM258,%20LM2904,%20LM2904A,%20LM2904V.pdf" H 1400 5950 50  0001 C CNN
F 4 "LM358DGOS-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	3    1400 5950
	0    1    1    0   
$EndComp
NoConn ~ 1100 5150
NoConn ~ 1100 5350
NoConn ~ 1700 5250
Text GLabel 1750 5750 1    36   Input ~ 0
5V
Wire Wire Line
	1750 5750 1750 5850
Wire Wire Line
	1750 5850 1700 5850
Text GLabel 1050 5700 1    36   Input ~ 0
GND
Wire Wire Line
	8400 1050 8350 1050
Wire Wire Line
	8400 1150 8350 1150
Wire Wire Line
	8400 1250 8350 1250
Wire Wire Line
	8400 1350 8350 1350
Wire Wire Line
	8400 1450 8350 1450
Wire Wire Line
	8400 1550 8350 1550
Wire Wire Line
	8400 1650 8350 1650
Wire Wire Line
	5900 1100 5950 1100
Text GLabel 8350 1450 0    36   Input ~ 0
IO3
Text GLabel 8350 1350 0    36   Input ~ 0
IO2
Text GLabel 8350 1250 0    36   Input ~ 0
IO1
Wire Wire Line
	5900 1200 5950 1200
Wire Wire Line
	5950 1300 5900 1300
Text GLabel 9100 2800 1    36   Input ~ 0
IO48
Text GLabel 9300 2800 1    36   Input ~ 0
IO46
Text GLabel 8350 1050 0    36   Input ~ 0
IO47
Text GLabel 8350 1150 0    36   Input ~ 0
IO48
Text GLabel 8350 950  0    36   Input ~ 0
IO46
Wire Wire Line
	8400 950  8350 950 
Text GLabel 10850 4050 2    36   Input ~ 0
IO35
Text GLabel 10850 4150 2    36   Input ~ 0
SPI34
Wire Wire Line
	1750 1000 1750 950 
Wire Wire Line
	1750 950  2000 950 
Wire Wire Line
	1750 1300 1750 1350
Wire Wire Line
	1750 1350 1200 1350
Wire Wire Line
	1150 1050 1200 1050
Wire Wire Line
	1200 1050 1200 1150
Wire Wire Line
	1150 1150 1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1200 1350
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1600 950  1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1250
Connection ~ 1750 1350
Wire Wire Line
	2800 1300 2800 1350
Wire Wire Line
	2800 1350 2300 1350
Wire Wire Line
	2600 950  2800 950 
Connection ~ 2300 1350
Wire Wire Line
	3250 1300 3250 1350
Wire Wire Line
	3250 1350 3050 1350
Connection ~ 2800 1350
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3800 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	4850 1000 4850 950 
Wire Wire Line
	4450 1350 4300 1350
Connection ~ 3800 1350
Wire Wire Line
	4850 1300 4850 1350
Wire Wire Line
	4850 1350 4750 1350
Wire Wire Line
	4100 950  4300 950 
Wire Wire Line
	4300 1000 4300 950 
Connection ~ 4300 950 
Wire Wire Line
	4300 950  4850 950 
Wire Wire Line
	4300 1300 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 3800 1350
Wire Wire Line
	3250 1000 3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3500 950 
Wire Wire Line
	2800 1000 2800 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  3250 950 
Wire Wire Line
	2950 850  2800 850 
Wire Wire Line
	2800 850  2800 950 
Wire Wire Line
	4500 850  4300 850 
Wire Wire Line
	4300 850  4300 950 
Wire Wire Line
	3350 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 2800 1350
Wire Wire Line
	800  1250 1050 1250
Wire Wire Line
	1050 1250 1050 1300
Wire Wire Line
	6550 2100 6550 2150
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6550 2100
Wire Wire Line
	6550 2500 6550 2450
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	6700 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6150 2100 6150 2450
Wire Wire Line
	5950 2100 5950 2450
Wire Wire Line
	5800 2100 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 6150 2100
Wire Notes Line style solid
	5000 500  550  500 
Wire Notes Line style solid
	550  1650 5000 1650
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	3700 3150 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3800 3200
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	1100 2550 900  2550
Wire Wire Line
	800  2800 900  2800
Text Notes 600  650  0    98   ~ 0
FONTE
Wire Wire Line
	1050 5700 1050 5850
Wire Wire Line
	1050 5850 1100 5850
Wire Wire Line
	4350 5250 4400 5250
Wire Wire Line
	4350 5350 4400 5350
Wire Wire Line
	5150 5650 5100 5650
Wire Wire Line
	5200 5650 5150 5650
Connection ~ 5150 5650
Wire Wire Line
	5100 4950 5150 4950
Wire Wire Line
	5150 5250 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5200 4950
Wire Wire Line
	5550 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5000
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5650 5650 5650 5600
Wire Wire Line
	2450 5450 2250 5450
Wire Wire Line
	2250 5450 2250 5250
Wire Wire Line
	2250 5500 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5800 2250 5850
Wire Wire Line
	2050 5550 2050 5850
Wire Wire Line
	2050 5850 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2050 5250 2050 5050
Wire Wire Line
	2050 5050 2350 5050
Wire Wire Line
	2000 5050 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	1650 4850 2450 4850
Wire Wire Line
	5850 7600 5850 7650
Wire Wire Line
	5850 7650 6000 7650
Wire Wire Line
	5850 7300 5850 7250
Wire Wire Line
	5850 7250 6000 7250
Wire Wire Line
	6650 7100 6500 7100
Wire Wire Line
	6500 7100 6500 7050
Wire Wire Line
	6650 6700 6500 6700
Wire Wire Line
	6500 6700 6500 6750
Connection ~ 1650 4850
Wire Wire Line
	1650 5050 1700 5050
Wire Wire Line
	1550 4850 1650 4850
Wire Wire Line
	1250 4850 1200 4850
Wire Wire Line
	2950 5150 3000 5150
Wire Wire Line
	3000 5450 3000 5150
Wire Wire Line
	2750 5450 3000 5450
Connection ~ 3000 5150
Wire Wire Line
	3000 4850 3000 5150
Wire Wire Line
	2750 4850 3000 4850
Wire Wire Line
	3050 5850 3050 5250
Wire Wire Line
	2250 5850 3050 5850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EF0ACB5
P 3300 5250
F 0 "J3" H 3250 5200 50  0000 L CNN
F 1 "ANALOG OUT" H 3000 5050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 5250 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX4163.pdf" H 3300 5250 50  0001 C CNN
F 4 "ED2580-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    3300 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 5150 3000 5150
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	4500 5050 4450 5050
Wire Wire Line
	4450 5050 4450 5250
Wire Wire Line
	4500 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5300
Wire Wire Line
	5150 5300 5150 5650
Wire Wire Line
	4450 5250 5150 5250
Wire Wire Line
	5150 5300 4450 5300
Wire Wire Line
	4400 5750 4500 5750
Wire Wire Line
	4400 5350 4400 5750
Wire Wire Line
	4500 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5250
Wire Wire Line
	9750 1700 9800 1700
Wire Wire Line
	9800 1800 9750 1800
Wire Wire Line
	9750 1900 9800 1900
Wire Wire Line
	9800 2000 9750 2000
Wire Wire Line
	9200 1700 9250 1700
Wire Wire Line
	9200 1800 9250 1800
Wire Wire Line
	9200 1900 9250 1900
Wire Wire Line
	9200 2000 9250 2000
Wire Wire Line
	7800 5250 7850 5250
Wire Wire Line
	7650 5450 7650 5400
Wire Wire Line
	7650 5100 7650 5050
Wire Wire Line
	7850 5400 7850 5250
Wire Wire Line
	10700 2100 10750 2100
Wire Wire Line
	10750 2200 10700 2200
Wire Wire Line
	10750 1900 10700 1900
Wire Wire Line
	10700 1800 10750 1800
Wire Wire Line
	10750 1700 10700 1700
Wire Wire Line
	10700 700  10750 700 
Wire Wire Line
	10700 800  10750 800 
Wire Wire Line
	10750 900  10700 900 
Wire Wire Line
	10700 1000 10750 1000
Wire Wire Line
	10750 1100 10700 1100
Wire Wire Line
	10700 1200 10750 1200
Wire Wire Line
	10750 1300 10700 1300
Wire Wire Line
	10750 1400 10700 1400
Wire Wire Line
	10700 1500 10750 1500
Wire Wire Line
	10750 1600 10700 1600
Wire Wire Line
	10300 1850 10300 1800
Wire Wire Line
	10300 1800 10250 1800
Wire Wire Line
	10250 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2150
Wire Wire Line
	8400 1950 8450 1950
Wire Wire Line
	8450 2050 8400 2050
Wire Wire Line
	8400 2150 8450 2150
Wire Wire Line
	8450 2250 8400 2250
Wire Wire Line
	9400 1000 9450 1000
Wire Wire Line
	9450 1100 9400 1100
Wire Wire Line
	9400 1300 9450 1300
Wire Wire Line
	9450 1400 9400 1400
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5EE639DD
P 1700 3450
F 0 "SW2" V 1550 3500 50  0000 L CNN
F 1 "SW Push" V 1950 3500 39  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron" H 1700 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1700 3650 50  0001 C CNN
F 4 "450-1650-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
	1    1700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3750 1000 3750
Wire Wire Line
	800  3200 800  3250
Wire Wire Line
	800  3650 800  3750
Wire Wire Line
	1000 3650 1000 3750
Connection ~ 1000 3750
Wire Wire Line
	1000 3750 1500 3750
Wire Wire Line
	1000 3200 1000 3250
Wire Wire Line
	3800 3650 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3600 3650 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3800 3750
Wire Wire Line
	3600 3200 3600 3250
Wire Wire Line
	3800 3200 3800 3250
Wire Wire Line
	3100 3200 3100 3250
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	1500 3200 1500 3250
Wire Wire Line
	1700 3200 1700 3250
Wire Wire Line
	2200 3200 2200 3250
Wire Wire Line
	2400 3200 2400 3250
Wire Wire Line
	1500 3650 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1700 3750
Wire Wire Line
	1700 3650 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 2200 3750
Wire Wire Line
	2200 3650 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2400 3750
Wire Wire Line
	2400 3650 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2900 3750
Wire Wire Line
	2900 3650 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	3100 3650 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3600 3750
Wire Wire Line
	2800 2800 3000 2800
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	1400 2800 1600 2800
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	1600 2850 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1800 2800
Wire Wire Line
	2300 2850 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	3700 2800 3700 2850
Wire Wire Line
	900  2550 900  2800
Wire Wire Line
	800  2800 800  2650
Wire Wire Line
	3000 2850 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3200 2800
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	1550 7050 1500 7050
Wire Wire Line
	1500 7150 1550 7150
Wire Wire Line
	1500 7400 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7350 1550 7350
NoConn ~ 7250 2500
Wire Wire Line
	7100 2850 7100 2800
Wire Wire Line
	7100 2800 7250 2800
Wire Wire Line
	7250 3150 7550 3150
Wire Wire Line
	7650 3150 7650 3100
Wire Wire Line
	7550 3100 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7650 3150
Wire Wire Line
	4800 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2300
Wire Wire Line
	4750 3000 4750 3050
Wire Wire Line
	4750 3050 4800 3050
Wire Wire Line
	4750 2600 4750 2650
Wire Wire Line
	5150 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	7250 2700 7100 2700
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	7100 2700 7100 2650
Text Label 6950 2650 0    39   ~ 0
D+
Text Label 6950 2850 0    39   ~ 0
D-
Wire Wire Line
	7250 4000 7450 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 3500 7450 3500
Connection ~ 7250 3500
Wire Wire Line
	7800 3500 7800 4000
Wire Wire Line
	7800 3500 7800 3150
Wire Wire Line
	7800 3150 7650 3150
Connection ~ 7800 3500
Connection ~ 7650 3150
Wire Wire Line
	6800 750  6800 700 
Wire Wire Line
	6800 700  7000 700 
Wire Wire Line
	7200 700  7200 750 
Wire Wire Line
	7000 650  7000 700 
Connection ~ 7000 700 
Wire Wire Line
	7000 700  7200 700 
Wire Wire Line
	6350 1500 6350 1550
Wire Wire Line
	6350 1550 6800 1550
Wire Wire Line
	6800 1300 6800 1550
Wire Wire Line
	2950 7400 2950 7450
Wire Wire Line
	3150 7450 3150 7400
Wire Wire Line
	2800 6850 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2800 6850 2800 7050
Wire Wire Line
	2950 7450 3150 7450
Wire Wire Line
	2900 7450 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	6750 1100 6800 1100
Wire Wire Line
	6750 1200 7200 1200
Wire Wire Line
	6800 1050 6800 1100
Wire Wire Line
	7200 1050 7200 1200
Wire Wire Line
	7350 1200 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7350 1100 6800 1100
Connection ~ 6800 1100
Wire Wire Line
	6350 650  6350 900 
Wire Wire Line
	5900 650  6350 650 
Wire Wire Line
	7000 650  6350 650 
Connection ~ 6350 650 
Wire Wire Line
	5850 1550 6350 1550
Connection ~ 6350 1550
Text GLabel 9800 2800 1    50   Input ~ 0
D1
Text GLabel 9900 2800 1    50   Input ~ 0
D2
Text GLabel 10000 2800 1    50   Input ~ 0
D3
Text GLabel 10100 2800 1    50   Input ~ 0
D4
Text GLabel 4200 6700 0    50   Input ~ 0
D1
Text GLabel 4200 7000 0    50   Input ~ 0
D2
Text GLabel 4200 7300 0    50   Input ~ 0
D3
Text GLabel 4200 7600 0    50   Input ~ 0
D4
Wire Wire Line
	9800 2800 9800 2850
Wire Wire Line
	9900 2800 9900 2850
Wire Wire Line
	10000 2800 10000 2850
Wire Wire Line
	10100 2800 10100 2850
Wire Wire Line
	4200 7600 4250 7600
Wire Wire Line
	4200 7300 4250 7300
Wire Wire Line
	4200 7000 4250 7000
Wire Wire Line
	4200 6700 4250 6700
Wire Wire Line
	4550 7600 4600 7600
Wire Wire Line
	4550 7300 4600 7300
Wire Wire Line
	4550 7000 4600 7000
Wire Wire Line
	4550 6700 4600 6700
Wire Wire Line
	4950 7600 4900 7600
Wire Wire Line
	4900 7300 4950 7300
Wire Wire Line
	4950 7000 4900 7000
Wire Wire Line
	4900 6700 4950 6700
Wire Wire Line
	5850 7050 5850 7100
Text GLabel 10850 4450 2    50   Input ~ 0
GND
Text GLabel 10850 4550 2    50   Input ~ 0
3V3
Text GLabel 9400 6200 3    50   Input ~ 0
GND
Text GLabel 9500 6200 3    50   Input ~ 0
3V3
Text GLabel 8350 4550 0    50   Input ~ 0
VCAP
Text GLabel 5700 6700 0    50   Input ~ 0
VCAP
Wire Wire Line
	9600 2800 9600 2850
Wire Wire Line
	9700 2800 9700 2850
Wire Wire Line
	6500 7250 6500 7300
Wire Wire Line
	6500 7600 6500 7650
Wire Wire Line
	6650 7650 6500 7650
Wire Wire Line
	6650 7250 6500 7250
Wire Wire Line
	10850 4450 10800 4450
Wire Wire Line
	10800 4550 10850 4550
Wire Wire Line
	5850 6750 5850 6700
Wire Wire Line
	5850 6700 5700 6700
Text GLabel 6000 7100 2    43   Input ~ 0
GND
Wire Wire Line
	6000 7100 5850 7100
Wire Wire Line
	9400 6150 9400 6200
Wire Wire Line
	9500 6150 9500 6200
Wire Wire Line
	8350 4550 8400 4550
Wire Notes Line style solid
	5350 6400 6900 6400
Wire Notes Line style solid
	11150 6500 11150 2600
Wire Notes Line style solid
	8050 6500 11150 6500
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6050 4100 5900 4100
Wire Notes Line style solid
	11150 500  8050 500 
Wire Notes Line style solid
	550  500  550  1650
Wire Notes Line style solid
	5000 500  5000 1650
Wire Notes Line style solid
	1100 500  1100 650 
Wire Wire Line
	9000 2800 9000 2850
Wire Wire Line
	9100 2800 9100 2850
Wire Wire Line
	9200 2800 9200 2850
Wire Wire Line
	9300 2800 9300 2850
Wire Wire Line
	9400 2800 9400 2850
Wire Wire Line
	9500 2800 9500 2850
Wire Wire Line
	10200 2800 10200 2850
Wire Wire Line
	10800 3950 10850 3950
Wire Wire Line
	10850 4050 10800 4050
Wire Wire Line
	10800 4150 10850 4150
Wire Wire Line
	10850 4250 10800 4250
Wire Wire Line
	10800 4350 10850 4350
Wire Wire Line
	10800 4650 10850 4650
Wire Wire Line
	10850 4750 10800 4750
Wire Wire Line
	10800 4850 10850 4850
Wire Wire Line
	10850 4950 10800 4950
Wire Wire Line
	10800 5050 10850 5050
Wire Wire Line
	9000 6150 9000 6200
Wire Wire Line
	9100 6150 9100 6200
Wire Wire Line
	9200 6150 9200 6200
Wire Wire Line
	9300 6150 9300 6200
Wire Wire Line
	9600 6200 9600 6150
Wire Wire Line
	9700 6150 9700 6200
Wire Wire Line
	9800 6150 9800 6200
Wire Wire Line
	9900 6150 9900 6200
Wire Wire Line
	10000 6150 10000 6200
Wire Wire Line
	10100 6150 10100 6200
Wire Wire Line
	8350 4650 8400 4650
Wire Wire Line
	8400 4750 8350 4750
Wire Wire Line
	8350 4850 8400 4850
Wire Wire Line
	8350 5050 8400 5050
Wire Wire Line
	8350 3950 8400 3950
Wire Wire Line
	8400 4050 8350 4050
Wire Wire Line
	8350 4150 8400 4150
Wire Wire Line
	8400 4250 8350 4250
Wire Wire Line
	8350 4350 8400 4350
Wire Wire Line
	8400 4450 8350 4450
Wire Notes Line style solid
	550  650  1100 650 
Text Notes 5200 650  0    98   ~ 0
i2C\n
Text Notes 8050 650  0    98   ~ 0
CONECTORES
Text Notes 8050 2750 0    98   ~ 0
PIC32F\n
Text Notes 550  2150 0    98   ~ 0
BOTÕES
Text Notes 4400 2150 0    98   ~ 0
USB SERIAL
Text Notes 550  6550 0    98   ~ 0
ICSP
Text Notes 2200 6550 0    98   ~ 0
RESET
Text Notes 3800 6550 0    98   ~ 0
LED's\n
Text Notes 5350 6550 0    98   ~ 0
CAP. DESACOP.\n
Wire Notes Line style solid
	550  6550 900  6550
Wire Notes Line style solid
	900  6400 900  6550
Wire Notes Line style solid
	550  6400 550  7750
Wire Notes Line style solid
	2050 6400 2050 7750
Wire Notes Line style solid
	2200 6400 2200 7750
Wire Notes Line style solid
	3650 6400 3650 7750
Wire Notes Line style solid
	3800 6400 3800 7750
Wire Notes Line style solid
	5200 6400 5200 7750
Wire Notes Line style solid
	6900 6400 6900 7750
Wire Notes Line style solid
	2700 6400 2700 6550
Wire Notes Line style solid
	4250 6400 4250 6550
Wire Notes Line style solid
	6500 6400 6500 6550
Wire Notes Line style solid
	5350 6400 5350 7750
Wire Notes Line style solid
	2700 6550 2200 6550
Wire Notes Line style solid
	4250 6550 3800 6550
Wire Notes Line style solid
	6500 6550 5350 6550
Text Notes 550  4700 0    98   ~ 0
OP AMP OUT
Wire Notes Line style solid
	550  4550 550  5950
Wire Notes Line style solid
	3650 4550 3650 5950
Wire Notes Line style solid
	3800 4550 3800 5950
Wire Notes Line style solid
	1500 4700 1500 4550
Wire Notes Line style solid
	4650 4700 4650 4550
Wire Notes Line style solid
	550  2150 1150 2150
Wire Notes Line style solid
	1150 2150 1150 2000
Wire Notes Line style solid
	6000 4550 6000 5950
Wire Notes Line style solid
	550  6400 2050 6400
Wire Notes Line style solid
	5150 650  5500 650 
Wire Notes Line style solid
	5500 650  5500 500 
Wire Notes Line style solid
	8000 2000 4400 2000
Wire Notes Line style solid
	4400 4150 4400 2000
Wire Notes Line style solid
	4400 2150 5300 2150
Wire Notes Line style solid
	5300 2150 5300 2000
Wire Notes Line style solid
	5150 500  5150 1650
Wire Notes Line style solid
	8000 500  8000 1650
Wire Notes Line style solid
	5150 1650 8000 1650
Wire Notes Line style solid
	5150 500  8000 500 
Wire Notes Line style solid
	2200 6400 3650 6400
Wire Notes Line style solid
	2200 7750 3650 7750
Wire Notes Line style solid
	550  7750 2050 7750
Wire Notes Line style solid
	3800 6400 5200 6400
Wire Notes Line style solid
	3800 7750 5200 7750
Wire Notes Line style solid
	550  4550 3650 4550
Wire Notes Line style solid
	8050 2600 8050 6500
Wire Notes Line style solid
	11150 2600 8050 2600
Wire Notes Line style solid
	4250 4150 4250 2000
Wire Notes Line style solid
	550  4150 550  2000
Wire Notes Line style solid
	550  2000 4250 2000
Wire Notes Line style solid
	550  4150 4250 4150
Wire Notes Line style solid
	8000 4150 4400 4150
Wire Notes Line style solid
	8000 4150 8000 2000
Wire Notes Line style solid
	11150 500  11150 2550
Wire Notes Line style solid
	8050 2550 11150 2550
Wire Notes Line style solid
	8050 2550 8050 500 
Wire Notes Line style solid
	9050 650  9050 500 
Wire Notes Line style solid
	7450 4550 7450 5950
Wire Notes Line style solid
	9050 650  8050 650 
Wire Notes Line style solid
	550  4700 1500 4700
Text Notes 3800 4700 0    98   ~ 0
OP AMP IN\n
Wire Notes Line style solid
	3800 4700 4650 4700
Wire Notes Line style solid
	7800 4700 7800 4550
Text Notes 7450 4700 0    98   ~ 0
PWM\n
Wire Notes Line style solid
	7800 4700 7450 4700
Wire Wire Line
	5100 2750 5150 2750
Wire Wire Line
	5150 2850 5100 2850
Wire Wire Line
	1100 7250 1550 7250
Wire Wire Line
	1150 7350 1100 7350
Wire Wire Line
	1100 7350 1100 7250
Wire Wire Line
	1000 7250 1100 7250
Connection ~ 1100 7250
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F21F0F5
P 8600 1250
F 0 "J5" H 8680 1242 50  0000 L CNN
F 1 "DIGITAL" H 8680 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8600 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 8600 1250 50  0001 C CNN
F 4 "S7008-ND" H 8600 1250 50  0001 C CNN "Digi-Key Part Number"
	1    8600 1250
	1    0    0    -1  
$EndComp
Text GLabel 6000 7650 2    43   Input ~ 0
GND
Text GLabel 9700 2800 1    50   Input ~ 0
GND
Text GLabel 9600 2800 1    50   Input ~ 0
3V3
Wire Wire Line
	2950 6850 3150 6850
$Comp
L Connector:USB_A USB2
U 1 1 5F076905
P 6650 5250
F 0 "USB2" H 6707 5717 50  0000 C CNN
F 1 "USB_A" H 6707 5626 50  0000 C CNN
F 2 "Connector_USB:USB_A" H 6707 5625 50  0001 C CNN
F 3 " ~" H 6800 5200 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Text GLabel 6750 5700 2    50   Input ~ 0
GND
Text GLabel 7000 5350 2    50   Input ~ 0
B6
Text GLabel 7000 5250 2    50   Input ~ 0
B5
Text GLabel 7000 5050 2    50   Input ~ 0
VUSB
Wire Wire Line
	6950 5250 7000 5250
Wire Wire Line
	6950 5350 7000 5350
Wire Wire Line
	6950 5050 7000 5050
Text GLabel 8350 4950 0    50   Input ~ 0
VUSB
Wire Wire Line
	8350 4950 8400 4950
Wire Wire Line
	6550 5650 6550 5700
Wire Wire Line
	6550 5700 6650 5700
Wire Wire Line
	6650 5650 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6750 5700
Wire Notes Line style solid
	7950 5950 7950 4550
Wire Notes Line style solid
	550  5950 3650 5950
Wire Notes Line style solid
	7450 5950 7950 5950
Wire Notes Line style solid
	7450 4550 7950 4550
Wire Notes Line style solid
	3800 4550 6000 4550
Wire Notes Line style solid
	3800 5950 6000 5950
Wire Notes Line style solid
	6150 5950 6150 4550
Wire Notes Line style solid
	7300 4550 7300 5950
Wire Notes Line style solid
	6500 4700 6500 4550
Wire Notes Line style solid
	6500 4700 6150 4700
Wire Notes Line style solid
	6150 5950 7300 5950
Wire Notes Line style solid
	6150 4550 7300 4550
Text Notes 6150 4700 0    98   ~ 0
USB
$EndSCHEMATC
