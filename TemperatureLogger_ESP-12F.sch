EESchema Schematic File Version 4
LIBS:TemperatureLogger_ESP-12F-cache
EELAYER 29 0
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
Text Label 6725 3175 2    60   ~ 0
SCL
Text Label 6450 2575 0    60   ~ 0
SDA
Text Label 2275 1700 0    60   ~ 0
5V
Text Label 3675 1700 0    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:C_Small-ChickmaticPhase3-rescue C1
U 1 1 59F51789
P 3700 1425
F 0 "C1" H 3710 1495 50  0000 L CNN
F 1 "1uF" H 3710 1345 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 3700 1425 50  0001 C CNN
F 3 "" H 3700 1425 50  0001 C CNN
	1    3700 1425
	-1   0    0    1   
$EndComp
$Comp
L TemperatureLogger_ESP-12F-rescue:C_Small-ChickmaticPhase3-rescue C2
U 1 1 59F5186E
P 2550 1400
F 0 "C2" H 2560 1470 50  0000 L CNN
F 1 "1uF" H 2560 1320 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	-1   0    0    1   
$EndComp
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R2
U 1 1 59F53387
P 7050 2575
F 0 "R2" V 7130 2575 50  0000 C CNN
F 1 "2k7" V 7050 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6980 2575 50  0001 C CNN
F 3 "" H 7050 2575 50  0001 C CNN
	1    7050 2575
	0    1    1    0   
$EndComp
Text Label 7200 2575 0    60   ~ 0
3.3V
Text Label 5750 2025 1    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R4
U 1 1 59F543E6
P 4400 2575
F 0 "R4" V 4480 2575 50  0000 C CNN
F 1 "10k" V 4400 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4330 2575 50  0001 C CNN
F 3 "" H 4400 2575 50  0001 C CNN
	1    4400 2575
	0    1    1    0   
$EndComp
Text Label 4025 2575 0    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R3
U 1 1 59F546A3
P 4150 2175
F 0 "R3" V 4230 2175 50  0000 C CNN
F 1 "10k" V 4150 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2175 50  0001 C CNN
F 3 "" H 4150 2175 50  0001 C CNN
	1    4150 2175
	0    1    1    0   
$EndComp
Text Label 3775 2175 0    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:SW_SPDT-ChickmaticPhase3-rescue SW1
U 1 1 59F5476D
P 4600 2075
F 0 "SW1" H 4600 2245 50  0000 C CNN
F 1 "GND_to_reset" H 4600 1875 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-1000" H 4600 2075 50  0001 C CNN
F 3 "" H 4600 2075 50  0001 C CNN
	1    4600 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2575 6900 2575
Wire Wire Line
	2550 1700 2550 1500
Connection ~ 3700 1700
Wire Wire Line
	2550 1150 2550 1300
Wire Wire Line
	3700 1325 3700 1150
Wire Wire Line
	5750 3675 5750 3800
Wire Wire Line
	7200 2575 7425 2575
Wire Wire Line
	5750 1625 5750 2175
Wire Wire Line
	4550 2575 5150 2575
Wire Wire Line
	3875 2575 4250 2575
Wire Wire Line
	3625 2175 4000 2175
Wire Wire Line
	5150 2375 5150 2075
Wire Wire Line
	5150 2075 4800 2075
Wire Wire Line
	4300 2175 4400 2175
Wire Wire Line
	3700 1525 3700 1700
Wire Wire Line
	3700 1700 3900 1700
Wire Wire Line
	3150 1150 3150 1025
Connection ~ 2550 1700
$Comp
L TemperatureLogger_ESP-12F-rescue:Earth-ChickmaticPhase3-rescue #PWR013
U 1 1 5AC12B62
P 2275 1900
F 0 "#PWR013" H 2275 1650 50  0001 C CNN
F 1 "Earth" H 2275 1750 50  0001 C CNN
F 2 "" H 2275 1900 50  0001 C CNN
F 3 "" H 2275 1900 50  0001 C CNN
	1    2275 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1900 2275 1900
NoConn ~ 2050 1800
$Comp
L TemperatureLogger_ESP-12F-rescue:Barrel_Jack-ChickmaticPhase3-rescue J3
U 1 1 5AC12525
P 1750 1800
F 0 "J3" H 1750 2010 50  0000 C CNN
F 1 "Barrel_Jack" H 1750 1625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 1760 50  0001 C CNN
F 3 "" H 1800 1760 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2125 1700
Wire Wire Line
	4400 1975 4175 1975
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U2
U 1 1 5CFD2FF7
P 3150 1700
F 0 "U2" V 3196 1595 50  0000 R CNN
F 1 "MCP1702-3302E_TO92" H 3105 1595 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 1500 50  0001 C CIN
F 3 "https://www.mouser.ca/datasheet/2/268/22008a-53656.pdf" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3700 1700
Wire Wire Line
	2550 1700 2850 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFDDFE6
P 2125 1700
F 0 "#FLG0102" H 2125 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2125 1873 50  0000 C CNN
F 2 "" H 2125 1700 50  0001 C CNN
F 3 "~" H 2125 1700 50  0001 C CNN
	1    2125 1700
	1    0    0    -1  
$EndComp
Connection ~ 2125 1700
Wire Wire Line
	2125 1700 2550 1700
Text Label 5750 3750 0    50   ~ 0
GND
Text Label 3325 1150 0    50   ~ 0
GND
Wire Wire Line
	3150 1400 3150 1150
Text Label 2925 3100 0    50   ~ 0
GND
NoConn ~ 2850 3675
$Comp
L TemperatureLogger_ESP-12F-rescue:GY-B11(BMP-280)-ChickmaticPhase3-rescue U6
U 1 1 5A4937CD
P 2450 3425
F 0 "U6" H 2375 3625 60  0000 C CNN
F 1 "GY-B11(BMP-280)" H 2475 3775 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2475 3775 60  0001 C CNN
F 3 "" H 2475 3775 60  0001 C CNN
	1    2450 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2925 3200 2925
Wire Wire Line
	2850 3100 3150 3100
Wire Wire Line
	2850 3300 3200 3300
Wire Wire Line
	2850 3500 3200 3500
Text Label 2900 2925 0    60   ~ 0
3.3V
Text Label 2925 3300 0    60   ~ 0
SCL
Text Label 2925 3500 0    60   ~ 0
SDA
Connection ~ 3150 1150
Text Label 6450 1550 1    50   ~ 0
GND
Text Label 4225 1975 0    50   ~ 0
GND
Wire Wire Line
	6350 2475 6675 2475
Wire Wire Line
	6875 2675 6350 2675
Text Label 6450 2475 0    50   ~ 0
TXD
Text Label 6450 2675 0    50   ~ 0
RXD
Text Notes 3525 2550 0    50   ~ 0
Chip enable
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R6
U 1 1 5D0074F3
P 6950 3275
F 0 "R6" V 7030 3275 50  0000 C CNN
F 1 "10k" V 6950 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 3275 50  0001 C CNN
F 3 "" H 6950 3275 50  0001 C CNN
	1    6950 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3275 6800 3275
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R5
U 1 1 5D00A075
P 6250 1275
F 0 "R5" V 6330 1275 50  0000 C CNN
F 1 "10k" V 6250 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6180 1275 50  0001 C CNN
F 3 "" H 6250 1275 50  0001 C CNN
	1    6250 1275
	1    0    0    -1  
$EndComp
Text Label 6250 1100 1    60   ~ 0
3.3V
Wire Wire Line
	6250 1125 6250 875 
NoConn ~ 5150 3475
NoConn ~ 6350 3075
NoConn ~ 6350 2875
NoConn ~ 6350 2775
NoConn ~ 5150 2775
NoConn ~ 5150 2975
NoConn ~ 5150 3075
NoConn ~ 5150 3175
NoConn ~ 5150 3275
NoConn ~ 5150 3375
Wire Wire Line
	6350 3375 6525 3375
Wire Wire Line
	6525 3375 6525 3625
Text Label 6525 3500 0    50   ~ 0
WAKE
Text Label 4950 2075 0    50   ~ 0
WAKE
Text Label 2100 1900 0    50   ~ 0
GND
Text Label 2850 1150 0    50   ~ 0
GND
$Comp
L TemperatureLogger_ESP-12F-rescue:LTL2R3KGD-EM-SamacSys_Parts LED1
U 1 1 5D066C4E
P 7675 2975
F 0 "LED1" H 7975 2710 50  0000 C CNN
F 1 "LTL2R3KGD-EM" H 7975 2801 50  0000 C CNN
F 2 "SamacSys_Parts:LTL2R3KGDEM" H 8175 3125 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/LTL2R3KGD-EM.pdf" H 8175 3025 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Thru-Hole Lamp 5mm Grn 571nm 30Deg" H 8175 2925 50  0001 L BNN "Description"
F 5 "8.95" H 8175 2825 50  0001 L BNN "Height"
F 6 "859-LTL2R3KGD-EM" H 8175 2725 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=859-LTL2R3KGD-EM" H 8175 2625 50  0001 L BNN "Mouser Price/Stock"
F 8 "Lite-On" H 8175 2525 50  0001 L BNN "Manufacturer_Name"
F 9 "LTL2R3KGD-EM" H 8175 2425 50  0001 L BNN "Manufacturer_Part_Number"
	1    7675 2975
	-1   0    0    1   
$EndComp
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R7
U 1 1 5D06D3C5
P 7825 2975
F 0 "R7" V 7905 2975 50  0000 C CNN
F 1 "100" V 7825 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7755 2975 50  0001 C CNN
F 3 "" H 7825 2975 50  0001 C CNN
	1    7825 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 2975 8300 2975
Text Label 8025 2975 0    50   ~ 0
GND
Wire Wire Line
	6350 2975 7075 2975
$Comp
L power:GNDPWR #PWR0101
U 1 1 5D06E10F
P 3150 1000
F 0 "#PWR0101" H 3150 800 50  0001 C CNN
F 1 "GNDPWR" H 3155 845 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1150 3700 1150
$Comp
L power:GNDPWR #PWR0102
U 1 1 5D07131B
P 4175 1975
F 0 "#PWR0102" H 4175 1775 50  0001 C CNN
F 1 "GNDPWR" V 4179 1866 50  0000 R CNN
F 2 "" H 4175 1925 50  0001 C CNN
F 3 "" H 4175 1925 50  0001 C CNN
	1    4175 1975
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5D074E98
P 3150 3100
F 0 "#PWR0103" H 3150 2900 50  0001 C CNN
F 1 "GNDPWR" V 3155 2992 50  0000 R CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5D075E59
P 5750 3800
F 0 "#PWR0104" H 5750 3600 50  0001 C CNN
F 1 "GNDPWR" H 5754 3646 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5D076E37
P 8300 2975
F 0 "#PWR0105" H 8300 2775 50  0001 C CNN
F 1 "GNDPWR" V 8305 2867 50  0000 R CNN
F 2 "" H 8300 2925 50  0001 C CNN
F 3 "" H 8300 2925 50  0001 C CNN
	1    8300 2975
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5D07B0E8
P 6450 1325
F 0 "#PWR0108" H 6450 1125 50  0001 C CNN
F 1 "GNDPWR" H 6455 1170 50  0000 C CNN
F 2 "" H 6450 1275 50  0001 C CNN
F 3 "" H 6450 1275 50  0001 C CNN
	1    6450 1325
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D082A4B
P 3150 1025
F 0 "#FLG0101" H 3150 1100 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 1153 50  0000 L CNN
F 2 "" H 3150 1025 50  0001 C CNN
F 3 "~" H 3150 1025 50  0001 C CNN
	1    3150 1025
	0    1    1    0   
$EndComp
Connection ~ 3150 1025
Wire Wire Line
	3150 1025 3150 1000
Text Notes 9225 1875 0    50   ~ 0
GND -> Black\nRXD -> White\nTXD -> Yellow
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D090557
P 9350 1375
F 0 "J4" H 9430 1417 50  0000 L CNN
F 1 "FTDI_Cable" H 9430 1326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 1375 50  0001 C CNN
F 3 "~" H 9350 1375 50  0001 C CNN
	1    9350 1375
	1    0    0    -1  
$EndComp
Text Label 9100 2350 2    50   ~ 0
3.3V
Text Label 9100 2150 2    50   ~ 0
5V
Text Label 9100 2250 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D08B684
P 9300 2250
F 0 "J1" H 9218 1925 50  0000 C CNN
F 1 "Power for additional devices" H 9218 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5D077BEE
P 8825 1275
F 0 "#PWR0106" H 8825 1075 50  0001 C CNN
F 1 "GNDPWR" V 8829 1166 50  0000 R CNN
F 2 "" H 8825 1225 50  0001 C CNN
F 3 "" H 8825 1225 50  0001 C CNN
	1    8825 1275
	0    1    1    0   
$EndComp
Text Label 8975 1475 0    50   ~ 0
TXD
Text Label 8975 1375 0    50   ~ 0
RXD
Wire Wire Line
	9150 1475 8775 1475
Wire Wire Line
	9150 1375 8775 1375
Text Label 8925 1275 0    50   ~ 0
GND
Wire Wire Line
	9150 1275 8825 1275
Text Label 8700 3350 0    50   ~ 0
SCL
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C99E4F7
P 8900 3350
F 0 "J2" H 8928 3326 50  0000 L CNN
F 1 "Additional I2C device" H 8928 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Text Label 8700 3450 0    50   ~ 0
SDA
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DDA0686
P 6350 1825
F 0 "SW2" V 6396 1637 50  0000 R CNN
F 1 "GND_to_program" V 6305 1637 50  0000 R CNN
F 2 "TemperatureLogger_ESP-12F:EG1218" H 6350 1825 50  0001 C CNN
F 3 "~" H 6350 1825 50  0001 C CNN
	1    6350 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1325 6450 1625
Wire Wire Line
	6250 1425 6250 1625
Wire Wire Line
	6350 2025 6350 2375
Wire Wire Line
	2550 1150 3150 1150
NoConn ~ 2850 3900
Wire Wire Line
	7100 3275 7375 3275
$Comp
L power:GNDPWR #PWR0107
U 1 1 5D078B85
P 7375 3275
F 0 "#PWR0107" H 7375 3075 50  0001 C CNN
F 1 "GNDPWR" V 7380 3167 50  0000 R CNN
F 2 "" H 7375 3225 50  0001 C CNN
F 3 "" H 7375 3225 50  0001 C CNN
	1    7375 3275
	0    -1   -1   0   
$EndComp
Text Label 7150 3275 0    50   ~ 0
GND
Wire Wire Line
	7100 3175 7475 3175
Text Label 7375 3175 2    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R1
U 1 1 59F5313A
P 6950 3175
F 0 "R1" V 7030 3175 50  0000 C CNN
F 1 "2k7" V 6950 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6880 3175 50  0001 C CNN
F 3 "" H 6950 3175 50  0001 C CNN
	1    6950 3175
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP-12F U1
U 1 1 5CFE3763
P 5750 2975
F 0 "U1" H 5750 3956 50  0000 C CNN
F 1 "ESP-12F" H 5750 3865 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5750 2975 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5400 3075 50  0001 C CNN
	1    5750 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3175 6350 3175
$EndSCHEMATC
