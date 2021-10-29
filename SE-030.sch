EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 10
Title "RAM2E II"
Date "2020-07-25"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5ED15A93
P 2200 6850
F 0 "H5" H 2300 6901 50  0000 L CNN
F 1 " " H 2300 6810 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5CC47A28
P 1000 7150
F 0 "FID1" H 1100 7196 50  0000 L CNN
F 1 "Fiducial" H 1100 7105 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1000 7150 50  0001 C CNN
F 3 "~" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5CC4921D
P 1500 7150
F 0 "FID2" H 1600 7196 50  0000 L CNN
F 1 "Fiducial" H 1600 7105 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5CC4DBD8
P 1000 7350
F 0 "FID3" H 1100 7396 50  0000 L CNN
F 1 "Fiducial" H 1100 7305 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5CC4DBDF
P 1500 7350
F 0 "FID4" H 1600 7396 50  0000 L CNN
F 1 "Fiducial" H 1600 7305 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC53461
P 1000 6850
F 0 "H1" H 1100 6901 50  0000 L CNN
F 1 " " H 1100 6810 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC795A2
P 1300 6850
F 0 "H2" H 1400 6901 50  0000 L CNN
F 1 " " H 1400 6810 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CC7E0B9
P 1600 6850
F 0 "H3" H 1700 6901 50  0000 L CNN
F 1 " " H 1700 6810 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC7E0C0
P 1900 6850
F 0 "H4" H 2000 6901 50  0000 L CNN
F 1 " " H 2000 6810 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1900 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CC8BAFD
P 1900 6950
F 0 "#PWR0132" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1000 6950
Connection ~ 1300 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1300 6950
Wire Wire Line
	2200 6950 1900 6950
Wire Wire Line
	1900 6950 1600 6950
Connection ~ 1900 6950
Wire Wire Line
	4600 2800 4200 2800
Wire Wire Line
	4700 2900 4200 2900
Wire Wire Line
	4800 3000 4200 3000
Wire Wire Line
	4900 3100 4200 3100
Wire Wire Line
	5100 3300 4200 3300
Wire Wire Line
	2900 2800 3200 2800
Wire Bus Line
	2800 2700 3200 2700
Wire Bus Line
	2800 2700 2700 2700
Wire Wire Line
	2900 2800 2700 2800
Wire Bus Line
	3000 2900 2700 2900
Wire Wire Line
	2700 3000 3200 3000
Wire Wire Line
	2700 3100 3200 3100
Wire Wire Line
	2700 3200 3200 3200
Wire Wire Line
	2700 3300 3200 3300
Connection ~ 3100 1600
Connection ~ 2800 2700
Connection ~ 2900 2800
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	2700 3400 3200 3400
Wire Wire Line
	2700 3500 3200 3500
Wire Wire Line
	5000 3200 4200 3200
Wire Bus Line
	4200 4700 4500 4700
Wire Wire Line
	4200 4500 4500 4500
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	4200 4300 4500 4300
Wire Wire Line
	4200 4400 4500 4400
Wire Wire Line
	4200 4100 4500 4100
Wire Wire Line
	4200 4200 4500 4200
Wire Bus Line
	4400 3800 4500 3800
Wire Bus Line
	4500 3900 4300 3900
Wire Bus Line
	4300 2450 3000 2450
Wire Bus Line
	3000 2450 3000 2900
Wire Wire Line
	4200 2700 4500 2700
Wire Bus Line
	3000 1400 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	4600 1900 4600 2800
Wire Wire Line
	4700 1700 4700 2900
Wire Wire Line
	4800 1600 4800 3000
Wire Wire Line
	4900 1400 4900 3100
Wire Wire Line
	5000 1300 5000 3200
Wire Wire Line
	5100 1100 5100 3300
$Sheet
S 4500 3700 550  1100
U 5F723900
F0 "RAMROM" 50
F1 "RAMROM.sch" 50
F2 "~RAS~" I L 4500 4500 50 
F3 "D[15..0]" B L 4500 3900 50 
F4 "~CAS~" I L 4500 4600 50 
F5 "~OE~" I L 4500 4200 50 
F6 "RA[11..0]" I L 4500 4700 50 
F7 "L~WE~" I L 4500 4300 50 
F8 "U~WE~" I L 4500 4400 50 
F9 "ROM~CS~" I L 4500 4000 50 
F10 "A[23..1]" I L 4500 3800 50 
F11 "ROM~WE~" I L 4500 4100 50 
$EndSheet
$Sheet
S 1700 2600 1000 1000
U 60941922
F0 "Buf" 50
F1 "Buf.sch" 50
F2 "AccA[23..1]" B R 2700 2700 50 
F3 "MacA[23..1]" B L 1700 2800 50 
F4 "AccD[15..0]" B R 2700 2900 50 
F5 "MacD[15..0]" B L 1700 3100 50 
F6 "Dout~OE~" I R 2700 3100 50 
F7 "Din~OE~" I R 2700 3200 50 
F8 "DinLE" I R 2700 3500 50 
F9 "Aout~OE~" I R 2700 3000 50 
F10 "Mac~R~W" T L 1700 2900 50 
F11 "Acc~R~W" I R 2700 2800 50 
F12 "ADoutLE0" I R 2700 3300 50 
F13 "ADoutLE1" I R 2700 3400 50 
$EndSheet
Wire Bus Line
	4300 2450 4300 3900
Wire Wire Line
	2900 1200 2900 2800
NoConn ~ 4200 3800
Wire Wire Line
	1600 4400 3200 4400
Wire Wire Line
	1600 4500 3200 4500
Wire Wire Line
	1600 4600 3200 4600
Wire Wire Line
	1600 4300 3200 4300
Wire Wire Line
	1600 1600 3100 1600
Wire Wire Line
	1600 4100 3200 4100
Wire Wire Line
	1600 4200 3200 4200
Wire Wire Line
	1600 3800 3200 3800
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1600 4000 3200 4000
Wire Wire Line
	1600 3900 3200 3900
Wire Wire Line
	1600 3700 3200 3700
Wire Bus Line
	1600 3100 1700 3100
Wire Bus Line
	1600 2800 1700 2800
$Sheet
S 1050 1100 550  3700
U 5F6DA71D
F0 "PDS" 50
F1 "PDS.sch" 50
F2 "A[23..1]" B R 1600 2800 50 
F3 "D[15..0]" B R 1600 3100 50 
F4 "~AS~" B R 1600 3700 50 
F5 "~LDS~" B R 1600 3900 50 
F6 "~UDS~" B R 1600 4000 50 
F7 "R~W~" B R 1600 2900 50 
F8 "~VMA~" B R 1600 3800 50 
F9 "~VPA~" O R 1600 4200 50 
F10 "~DTACK~" O R 1600 4100 50 
F11 "~RESET~" B R 1600 1600 50 
F12 "~IPL~0" O R 1600 1900 50 
F13 "~IPL~1" O R 1600 2000 50 
F14 "~IPL~2" O R 1600 2100 50 
F15 "~BERR~" O R 1600 4300 50 
F16 "E" O R 1600 4600 50 
F17 "C8M" O R 1600 4500 50 
F18 "C16M" O R 1600 4400 50 
$EndSheet
Wire Wire Line
	4500 2100 4200 2100
Wire Wire Line
	1600 2100 3200 2100
Wire Wire Line
	1600 2000 3200 2000
Wire Wire Line
	1600 1900 3200 1900
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	4200 1700 4700 1700
Wire Wire Line
	4200 1600 4800 1600
Wire Wire Line
	4200 1300 5000 1300
Wire Wire Line
	4200 1400 4900 1400
Wire Wire Line
	2900 1200 3200 1200
Wire Wire Line
	4200 1100 5100 1100
Wire Bus Line
	3200 1400 3000 1400
Wire Bus Line
	3200 1100 2800 1100
$Sheet
S 3200 1000 1000 1200
U 5F72F108
F0 "MC68k" 50
F1 "MC68k.sch" 50
F2 "A[23..1]" O L 3200 1100 50 
F3 "D[15..0]" B L 3200 1400 50 
F4 "~AS~" O R 4200 1100 50 
F5 "R~W~" O L 3200 1200 50 
F6 "~LDS~" O R 4200 1400 50 
F7 "~UDS~" O R 4200 1300 50 
F8 "~DTACK~" I R 4200 1600 50 
F9 "~VPA~" I R 4200 1700 50 
F10 "~RESET~" B L 3200 1600 50 
F11 "~BERR~" I R 4200 1900 50 
F12 "~IPL~0" I L 3200 1900 50 
F13 "~IPL~1" I L 3200 2000 50 
F14 "~IPL~2" I L 3200 2100 50 
F15 "CLK" I R 4200 2100 50 
$EndSheet
Wire Bus Line
	4400 2350 4400 3800
Connection ~ 2800 2350
Wire Bus Line
	2800 1100 2800 2350
Wire Bus Line
	2800 2350 2800 2700
Wire Bus Line
	2800 2350 4400 2350
Wire Wire Line
	3100 1600 3100 2900
Wire Wire Line
	4500 2450 4500 2700
Wire Wire Line
	4500 2100 4500 2350
Wire Wire Line
	4200 4000 4500 4000
$Sheet
S 5400 3400 550  300 
U 61A87B62
F0 "DIPSW" 50
F1 "DIPSW.sch" 50
F2 "SW0" O L 5400 3500 50 
F3 "SW1" O L 5400 3600 50 
$EndSheet
Wire Wire Line
	5400 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 4200 3500
Wire Wire Line
	5400 3600 4200 3600
$Sheet
S 3200 2600 1000 2700
U 5F723173
F0 "Control" 50
F1 "Control.sch" 50
F2 "~RESET~" I L 3200 2900 50 
F3 "FCLK" I R 4200 2700 50 
F4 "Mac~AS~" O L 3200 3700 50 
F5 "Mac~VMA~" O L 3200 3800 50 
F6 "Mac~DTACK~" I L 3200 4100 50 
F7 "Mac~VPA~" I L 3200 4200 50 
F8 "Mac~BERR~" I L 3200 4300 50 
F9 "MacE" I L 3200 4600 50 
F10 "C8M" I L 3200 4500 50 
F11 "C16M" I L 3200 4400 50 
F12 "Acc~DTACK" O R 4200 3000 50 
F13 "Acc~BERR~" O R 4200 2800 50 
F14 "Acc~UDS~" I R 4200 3200 50 
F15 "Acc~LDS~" I R 4200 3100 50 
F16 "Acc~AS~" I R 4200 3300 50 
F17 "~OE~" O R 4200 4200 50 
F18 "Mac~UDS~" O L 3200 4000 50 
F19 "Mac~LDS~" O L 3200 3900 50 
F20 "Acc~VPA~" O R 4200 2900 50 
F21 "AccR~W~" I L 3200 2800 50 
F22 "L~WE~" O R 4200 4300 50 
F23 "U~WE~" O R 4200 4400 50 
F24 "~RAS~" O R 4200 4500 50 
F25 "~CAS~" O R 4200 4600 50 
F26 "ROM~CS~" O R 4200 4000 50 
F27 "DinLE" O L 3200 3500 50 
F28 "Dout~OE~" O L 3200 3100 50 
F29 "Aout~OE~" O L 3200 3000 50 
F30 "Din~OE~" O L 3200 3200 50 
F31 "RA[11..0]" O R 4200 4700 50 
F32 "A[23..1]" I L 3200 2700 50 
F33 "ADoutLE0" O L 3200 3300 50 
F34 "~RESET~r" O R 4200 3800 50 
F35 "ADoutLE1" O L 3200 3400 50 
F36 "ROM~WE~" O R 4200 4100 50 
F37 "SW0" I R 4200 3500 50 
F38 "SW1" I R 4200 3600 50 
F39 "CKEN" O R 4200 3400 50 
F40 "TDI" I R 4200 5000 50 
F41 "TMS" I R 4200 5100 50 
F42 "TCK" I R 4200 4900 50 
F43 "TDO" O R 4200 5200 50 
$EndSheet
Wire Wire Line
	4200 3400 5200 3400
Wire Wire Line
	5200 3400 5200 2550
Wire Wire Line
	5300 2650 5300 3500
$Sheet
S 5400 4800 550  500 
U 61B15767
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "TCK" O L 5400 4900 50 
F3 "TDI" O L 5400 5000 50 
F4 "TMS" O L 5400 5100 50 
F5 "TDO" I L 5400 5200 50 
$EndSheet
Wire Wire Line
	5400 4900 4200 4900
Wire Wire Line
	4200 5000 5400 5000
Wire Wire Line
	5400 5100 4200 5100
Wire Wire Line
	4200 5200 5400 5200
$Sheet
S 1050 5000 550  200 
U 61B3A5F1
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	5400 2650 5300 2650
Wire Wire Line
	4500 2450 5400 2450
Wire Wire Line
	4500 2350 5400 2350
$Sheet
S 5400 2250 550  500 
U 61350D21
F0 "Clk.sch" 50
F1 "Clk.sch" 50
F2 "MCLK" O L 5400 2350 50 
F3 "RCLK" O L 5400 2450 50 
F4 "CK20EN" I L 5400 2650 50 
F5 "CK25EN" I L 5400 2550 50 
$EndSheet
$EndSCHEMATC
