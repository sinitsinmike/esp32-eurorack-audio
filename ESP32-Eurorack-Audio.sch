EESchema Schematic File Version 4
LIBS:ESP32-Eurorack-Audio-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "ESP32 Eurorack Audio Module"
Date "2019-03-27"
Rev "B2-public"
Comp "(c) Robert Manzke 2019"
Comment1 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 2450 2000 2350
U 5B66F258
F0 "ESP-main" 50
F1 "ESP-main.sch" 50
F2 "TXD" I L 2550 2900 50 
F3 "IO0" I L 2550 2800 50 
F4 "EN" I L 2550 2700 50 
F5 "RXD" O L 2550 3000 50 
F6 "IO21" B R 4550 3000 50 
F7 "IO19" B L 2550 4400 50 
F8 "IO18" B L 2550 4300 50 
F9 "IO5" B L 2550 4000 50 
F10 "IO2" B L 2550 3450 50 
F11 "IO15" B L 2550 3550 50 
F12 "VN_IO39" B R 4550 3800 50 
F13 "IO34" B L 2550 4500 50 
F14 "IO35" B L 2550 4700 50 
F15 "IO32" B R 4550 4300 50 
F16 "IO33" B L 2550 4600 50 
F17 "IO25" B R 4550 3100 50 
F18 "IO26" B L 2550 4100 50 
F19 "IO27" B R 4550 3300 50 
F20 "IO14" B L 2550 3650 50 
F21 "IO12" B R 4550 2650 50 
F22 "IO13" B R 4550 2750 50 
F23 "IO23" B L 2550 4200 50 
F24 "IO22" B R 4550 3200 50 
F25 "IO4" B R 4550 2850 50 
F26 "VP_IO36" B R 4550 3900 50 
$EndSheet
$Sheet
S 1550 2500 550  650 
U 5B81850F
F0 "USB" 50
F1 "USB.sch" 50
F2 "EXT_5V" O R 2100 2600 50 
F3 "EN" O R 2100 2700 50 
F4 "IO0" O R 2100 2800 50 
F5 "TXD" O R 2100 2900 50 
F6 "RXD" I R 2100 3000 50 
F7 "IO2" O R 2100 3100 50 
$EndSheet
Wire Wire Line
	2100 2700 2550 2700
Wire Wire Line
	2550 2800 2100 2800
Wire Wire Line
	2100 2900 2550 2900
Wire Wire Line
	2550 3000 2100 3000
$Sheet
S 1550 3350 550  400 
U 5B67C7FC
F0 "SD" 50
F1 "SD.sch" 50
F2 "D0" B R 2100 3450 50 
F3 "CMD" I R 2100 3550 50 
F4 "CLK" I R 2100 3650 50 
$EndSheet
Wire Wire Line
	2550 3450 2300 3450
Wire Wire Line
	2100 3550 2550 3550
Wire Wire Line
	2550 3650 2100 3650
$Sheet
S 1550 3900 550  900 
U 5B68E84D
F0 "UI" 50
F1 "UI.sch" 50
F2 "CS" I R 2100 4000 50 
F3 "DC" I R 2100 4100 50 
F4 "MOSI" I R 2100 4200 50 
F5 "SCK" I R 2100 4300 50 
F6 "MISO" O R 2100 4400 50 
F7 "ENC_BTN" O R 2100 4500 50 
F8 "ENC_A" O R 2100 4600 50 
F9 "ENC_B" O R 2100 4700 50 
$EndSheet
Wire Wire Line
	2550 4100 2100 4100
Wire Wire Line
	2550 4000 2100 4000
Wire Wire Line
	2550 4200 2100 4200
Wire Wire Line
	2550 4300 2100 4300
Wire Wire Line
	2550 4500 2100 4500
Wire Wire Line
	2550 4600 2100 4600
Wire Wire Line
	2100 4700 2550 4700
$Sheet
S 2550 1900 550  250 
U 5B69D53C
F0 "PWR" 50
F1 "PWR.sch" 50
F2 "VIN" I L 2550 2000 50 
$EndSheet
$Sheet
S 4800 2550 550  850 
U 5B69D59C
F0 "CODEC" 50
F1 "CODEC.sch" 50
F2 "WM_SCLK" I L 4800 2650 50 
F3 "WM_MOSI" I L 4800 2750 50 
F4 "WM_CS" I L 4800 2850 50 
F5 "BCLK" I L 4800 3000 50 
F6 "DACDAT" I L 4800 3200 50 
F7 "LRCLK" I L 4800 3100 50 
F8 "ADCDAT" O L 4800 3300 50 
$EndSheet
Wire Wire Line
	2550 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2600
Wire Wire Line
	2350 2600 2100 2600
$Sheet
S 4800 3700 550  750 
U 5B6B8BDA
F0 "GATE_CV" 50
F1 "GATE_CV.sch" 50
F2 "TRG0" O L 4800 3800 50 
F3 "TRG1" O L 4800 3900 50 
F4 "MCP_CLK" I L 4800 4000 50 
F5 "MCP_MOSI" O L 4800 4100 50 
F6 "MCP_MISO" I L 4800 4200 50 
F7 "MCP_CS" I L 4800 4300 50 
$EndSheet
Wire Wire Line
	4550 2650 4600 2650
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4800 3100 4550 3100
Wire Wire Line
	4800 3300 4550 3300
Wire Wire Line
	4800 3000 4550 3000
Wire Wire Line
	4550 3200 4800 3200
Wire Wire Line
	4800 3900 4550 3900
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	4800 4300 4550 4300
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4600 4000 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4800 4100 4650 4100
Wire Wire Line
	4650 4100 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4550 2750
$Comp
L Connector:Conn_01x01_Male FID1
U 1 1 5B6E15CE
P 1350 6750
F 0 "FID1" H 1456 6837 50  0000 C CNN
F 1 "~" H 1456 6837 50  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male FID2
U 1 1 5B6E1636
P 1350 6900
F 0 "FID2" H 1456 6987 50  0000 C CNN
F 1 "~" H 1456 6987 50  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male FID3
U 1 1 5B6E165A
P 1350 7050
F 0 "FID3" H 1456 7137 50  0000 C CNN
F 1 "~" H 1456 7137 50  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6750
NoConn ~ 1550 6900
NoConn ~ 1550 7050
Text Label 4650 4200 0    50   ~ 0
IO0
Wire Wire Line
	4800 4200 4650 4200
Text Label 2250 2800 0    50   ~ 0
IO0
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2100 3450
$Comp
L Device:Jumper JP101
U 1 1 5BE5B4D8
P 2250 5400
F 0 "JP101" V 2250 5800 50  0000 R CNN
F 1 "Jumper" V 2350 5850 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4400 2250 4400
Wire Wire Line
	2250 4400 2250 5100
$Comp
L Connector:TestPoint TP101
U 1 1 5BE5BE08
P 2600 5300
F 0 "TP101" H 2658 5420 50  0000 L CNN
F 1 "TP_IO19" H 2658 5329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2400 4400
Wire Wire Line
	2400 4400 2400 5400
Wire Wire Line
	2400 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5700
Wire Wire Line
	2600 5300 2600 5400
Wire Wire Line
	2600 5400 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2400 5750
$EndSCHEMATC
