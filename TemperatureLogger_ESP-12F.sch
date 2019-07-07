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
Text Label 4775 3475 0    60   ~ 0
SCL
Text Label 6450 2575 0    60   ~ 0
SDA
Text Label 1675 1850 0    60   ~ 0
5V
Text Label 3075 1850 0    60   ~ 0
3.3V
$Comp
L TemperatureLogger_ESP-12F-rescue:C_Small-ChickmaticPhase3-rescue C1
U 1 1 59F51789
P 3100 1575
F 0 "C1" H 3110 1645 50  0000 L CNN
F 1 "1uF" H 3110 1495 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 3100 1575 50  0001 C CNN
F 3 "" H 3100 1575 50  0001 C CNN
	1    3100 1575
	-1   0    0    1   
$EndComp
$Comp
L TemperatureLogger_ESP-12F-rescue:C_Small-ChickmaticPhase3-rescue C2
U 1 1 59F5186E
P 1950 1550
F 0 "C2" H 1960 1620 50  0000 L CNN
F 1 "1uF" H 1960 1470 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	-1   0    0    1   
$EndComp
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R1
U 1 1 59F5313A
P 4425 3475
F 0 "R1" V 4505 3475 50  0000 C CNN
F 1 "2k7" V 4425 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4355 3475 50  0001 C CNN
F 3 "" H 4425 3475 50  0001 C CNN
	1    4425 3475
	0    1    1    0   
$EndComp
Text Label 4000 3475 0    60   ~ 0
3.3V
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
L TemperatureLogger_ESP-12F-rescue:SW_SPST-ChickmaticPhase3-rescue SW2
U 1 1 59F53AE2
P 6175 1375
F 0 "SW2" H 6175 1500 50  0000 C CNN
F 1 "GND_to_program" H 6175 1275 50  0000 C CNN
F 2 "SamacSys_Parts:EG1218" H 6175 1375 50  0001 C CNN
F 3 "" H 6175 1375 50  0001 C CNN
	1    6175 1375
	0    -1   -1   0   
$EndComp
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
	4575 3475 5150 3475
Wire Wire Line
	6350 2575 6900 2575
Wire Wire Line
	1950 1850 1950 1650
Connection ~ 3100 1850
Wire Wire Line
	1950 1300 1950 1450
Wire Wire Line
	3100 1475 3100 1300
Wire Wire Line
	5750 3675 5750 3800
Wire Wire Line
	4275 3475 3900 3475
Wire Wire Line
	7200 2575 7425 2575
Wire Wire Line
	5750 1625 5750 2175
Wire Wire Line
	6350 2375 6350 1775
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
	3100 1675 3100 1850
Wire Wire Line
	3100 1850 3300 1850
Wire Wire Line
	2425 1300 2425 1175
Wire Wire Line
	6175 1775 6175 1575
Connection ~ 1950 1850
$Comp
L TemperatureLogger_ESP-12F-rescue:Earth-ChickmaticPhase3-rescue #PWR013
U 1 1 5AC12B62
P 1675 2050
F 0 "#PWR013" H 1675 1800 50  0001 C CNN
F 1 "Earth" H 1675 1900 50  0001 C CNN
F 2 "" H 1675 2050 50  0001 C CNN
F 3 "" H 1675 2050 50  0001 C CNN
	1    1675 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2050 1675 2050
NoConn ~ 1450 1950
$Comp
L TemperatureLogger_ESP-12F-rescue:Barrel_Jack-ChickmaticPhase3-rescue J3
U 1 1 5AC12525
P 1150 1950
F 0 "J3" H 1150 2160 50  0000 C CNN
F 1 "Barrel_Jack" H 1150 1775 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1200 1910 50  0001 C CNN
F 3 "" H 1200 1910 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Text Label 9625 3275 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C99E4F7
P 9825 3175
F 0 "J2" H 9853 3151 50  0000 L CNN
F 1 "Additional I2C device" H 9853 3060 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9825 3175 50  0001 C CNN
F 3 "~" H 9825 3175 50  0001 C CNN
	1    9825 3175
	1    0    0    -1  
$EndComp
Text Label 9625 3175 0    50   ~ 0
SCL
Wire Wire Line
	6175 1775 6350 1775
Wire Wire Line
	1450 1850 1525 1850
Wire Wire Line
	4400 1975 4175 1975
Wire Wire Line
	9775 1600 9450 1600
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U2
U 1 1 5CFD2FF7
P 2550 1850
F 0 "U2" V 2596 1745 50  0000 R CNN
F 1 "MCP1700-3302E_TO92" H 2505 1745 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2550 1650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 3100 1850
Wire Wire Line
	1950 1850 2250 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFDDFE6
P 1525 1850
F 0 "#FLG0102" H 1525 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1525 2023 50  0000 C CNN
F 2 "" H 1525 1850 50  0001 C CNN
F 3 "~" H 1525 1850 50  0001 C CNN
	1    1525 1850
	1    0    0    -1  
$EndComp
Connection ~ 1525 1850
Wire Wire Line
	1525 1850 1950 1850
Text Label 5750 3750 0    50   ~ 0
GND
Text Label 9550 1600 0    50   ~ 0
GND
Text Label 2600 1300 0    50   ~ 0
GND
Wire Wire Line
	2550 1550 2550 1300
Text Label 2325 3250 0    50   ~ 0
GND
NoConn ~ 2250 3825
$Comp
L TemperatureLogger_ESP-12F-rescue:GY-B11(BMP-280)-ChickmaticPhase3-rescue U6
U 1 1 5A4937CD
P 1850 3575
F 0 "U6" H 1775 3775 60  0000 C CNN
F 1 "GY-B11(BME-280)" H 1875 3925 60  0000 C CNN
F 2 "ChickmaticPhase3-Simplify:GY-BME280-3.3" H 1875 3925 60  0001 C CNN
F 3 "" H 1875 3925 60  0001 C CNN
	1    1850 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3075 2600 3075
Wire Wire Line
	2250 3250 2550 3250
Wire Wire Line
	2250 3450 2600 3450
Wire Wire Line
	2250 3650 2600 3650
Wire Wire Line
	2250 4050 2575 4050
Text Notes 2725 4050 0    60   ~ 0
Cut trace to GND on PCB?
Text Label 2300 3075 0    60   ~ 0
3.3V
Text Label 2300 4050 0    60   ~ 0
3.3V
Text Label 2325 3450 0    60   ~ 0
SCL
Text Label 2325 3650 0    60   ~ 0
SDA
Connection ~ 2550 1300
Text Label 6175 1125 1    50   ~ 0
GND
Wire Wire Line
	6175 1175 6175 900 
Text Label 4225 1975 0    50   ~ 0
GND
Wire Wire Line
	6350 2475 6675 2475
Wire Wire Line
	6875 2675 6350 2675
Wire Wire Line
	9775 1700 9400 1700
Wire Wire Line
	9775 1800 9400 1800
Text Label 9600 1700 0    50   ~ 0
RXD
Text Label 9600 1800 0    50   ~ 0
TXD
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
Wire Wire Line
	7100 3275 7375 3275
Text Label 7150 3275 0    50   ~ 0
GND
$Comp
L TemperatureLogger_ESP-12F-rescue:R-ChickmaticPhase3-rescue R5
U 1 1 5D00A075
P 6650 1775
F 0 "R5" V 6730 1775 50  0000 C CNN
F 1 "10k" V 6650 1775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6580 1775 50  0001 C CNN
F 3 "" H 6650 1775 50  0001 C CNN
	1    6650 1775
	0    1    1    0   
$EndComp
Text Label 6825 1775 0    60   ~ 0
3.3V
Wire Wire Line
	6350 1775 6500 1775
Connection ~ 6350 1775
Wire Wire Line
	6800 1775 7050 1775
NoConn ~ 6350 3175
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
Text Label 1500 2050 0    50   ~ 0
GND
Text Label 2125 1300 0    50   ~ 0
GND
$Comp
L SamacSys_Parts:LTL2R3KGD-EM LED1
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
F 1 "330" V 7825 2975 50  0000 C CNN
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
P 2425 1150
F 0 "#PWR0101" H 2425 950 50  0001 C CNN
F 1 "GNDPWR" H 2430 995 50  0000 C CNN
F 2 "" H 2425 1100 50  0001 C CNN
F 3 "" H 2425 1100 50  0001 C CNN
	1    2425 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1300 3100 1300
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
P 2550 3250
F 0 "#PWR0103" H 2550 3050 50  0001 C CNN
F 1 "GNDPWR" V 2555 3142 50  0000 R CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3250
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
L power:GNDPWR #PWR0106
U 1 1 5D077BEE
P 9450 1600
F 0 "#PWR0106" H 9450 1400 50  0001 C CNN
F 1 "GNDPWR" V 9454 1491 50  0000 R CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1600
	0    1    1    0   
$EndComp
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
$Comp
L power:GNDPWR #PWR0108
U 1 1 5D07B0E8
P 6175 900
F 0 "#PWR0108" H 6175 700 50  0001 C CNN
F 1 "GNDPWR" H 6180 745 50  0000 C CNN
F 2 "" H 6175 850 50  0001 C CNN
F 3 "" H 6175 850 50  0001 C CNN
	1    6175 900 
	-1   0    0    1   
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
Connection ~ 2425 1300
Wire Wire Line
	2425 1300 1950 1300
Wire Wire Line
	2425 1300 2550 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D082A4B
P 2425 1175
F 0 "#FLG0101" H 2425 1250 50  0001 C CNN
F 1 "PWR_FLAG" V 2425 1303 50  0000 L CNN
F 2 "" H 2425 1175 50  0001 C CNN
F 3 "~" H 2425 1175 50  0001 C CNN
	1    2425 1175
	0    1    1    0   
$EndComp
Connection ~ 2425 1175
Wire Wire Line
	2425 1175 2425 1150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D08B684
P 9925 2575
F 0 "J1" H 9843 2250 50  0000 C CNN
F 1 "Power for additional devices" H 9843 2341 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9925 2575 50  0001 C CNN
F 3 "~" H 9925 2575 50  0001 C CNN
	1    9925 2575
	1    0    0    -1  
$EndComp
Text Label 9725 2575 2    50   ~ 0
GND
Text Label 9725 2475 2    50   ~ 0
5V
Text Label 9725 2675 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D090557
P 9975 1700
F 0 "J4" H 10055 1742 50  0000 L CNN
F 1 "FTDI_Cable" H 10055 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9975 1700 50  0001 C CNN
F 3 "~" H 9975 1700 50  0001 C CNN
	1    9975 1700
	1    0    0    -1  
$EndComp
Text Notes 9850 2200 0    50   ~ 0
GND -> Black\nRXD -> White\nTXD -> Yellow
$EndSCHEMATC
