EESchema Schematic File Version 4
LIBS:SolarCarEstop-cache
EELAYER 26 0
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
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F700A5A
P 900 1200
F 0 "Q?" H 1106 1246 50  0000 L CNN
F 1 "SUP90142E" H 1106 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 900 1200 50  0001 L CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F700A61
P 700 850
F 0 "R?" H 759 896 50  0000 L CNN
F 1 "100r" H 759 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  950  700  1200
Text Label 1000 1000 0    50   ~ 0
MOS_DRAIN
Text Label 700  750  0    50   ~ 0
MOS_GATE
$Comp
L Regulator_Switching:LTC3638 U?
U 1 1 5F70317D
P 7800 1400
F 0 "U?" H 7800 2078 50  0000 C CNN
F 1 "LTC3639" H 7800 1987 50  0000 C CNN
F 2 "Package_SO:Linear_MSOP-12-16-1EP_3x4mm_P0.5mm" H 7850 950 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3638fa.pdf" H 7800 1300 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F703DEE
P 1800 1200
F 0 "Q?" H 2006 1246 50  0000 L CNN
F 1 "SUP90142E" H 2006 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2050 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1800 1200 50  0001 L CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F703DF5
P 1600 850
F 0 "R?" H 1659 896 50  0000 L CNN
F 1 "100r" H 1659 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 1200
Text Label 1900 1000 0    50   ~ 0
MOS_DRAIN
Text Label 1600 750  0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704046
P 900 2150
F 0 "Q?" H 1106 2196 50  0000 L CNN
F 1 "SUP90142E" H 1106 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 900 2150 50  0001 L CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70404D
P 700 1800
F 0 "R?" H 759 1846 50  0000 L CNN
F 1 "100r" H 759 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 700 1800 50  0001 C CNN
F 3 "~" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1900 700  2150
Text Label 1000 1950 0    50   ~ 0
MOS_DRAIN
Text Label 700  1700 0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F70405D
P 1800 2150
F 0 "Q?" H 2006 2196 50  0000 L CNN
F 1 "SUP90142E" H 2006 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2050 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1800 2150 50  0001 L CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704064
P 1600 1800
F 0 "R?" H 1659 1846 50  0000 L CNN
F 1 "100r" H 1659 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 2150
Text Label 1900 1950 0    50   ~ 0
MOS_DRAIN
Text Label 1600 1700 0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704547
P 2700 1200
F 0 "Q?" H 2906 1246 50  0000 L CNN
F 1 "SUP90142E" H 2906 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2700 1200 50  0001 L CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70454E
P 2500 850
F 0 "R?" H 2559 896 50  0000 L CNN
F 1 "100r" H 2559 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1200
Text Label 2800 1000 0    50   ~ 0
MOS_DRAIN
Text Label 2500 750  0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F70455E
P 3600 1200
F 0 "Q?" H 3806 1246 50  0000 L CNN
F 1 "SUP90142E" H 3806 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3600 1200 50  0001 L CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704565
P 3400 850
F 0 "R?" H 3459 896 50  0000 L CNN
F 1 "100r" H 3459 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3400 1200
Text Label 3700 1000 0    50   ~ 0
MOS_DRAIN
Text Label 3400 750  0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704575
P 2700 2150
F 0 "Q?" H 2906 2196 50  0000 L CNN
F 1 "SUP90142E" H 2906 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2700 2150 50  0001 L CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70457C
P 2500 1800
F 0 "R?" H 2559 1846 50  0000 L CNN
F 1 "100r" H 2559 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2150
Text Label 2800 1950 0    50   ~ 0
MOS_DRAIN
Text Label 2500 1700 0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F70458C
P 3600 2150
F 0 "Q?" H 3806 2196 50  0000 L CNN
F 1 "SUP90142E" H 3806 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3600 2150 50  0001 L CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704593
P 3400 1800
F 0 "R?" H 3459 1846 50  0000 L CNN
F 1 "100r" H 3459 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2150
Text Label 3700 1950 0    50   ~ 0
MOS_DRAIN
Text Label 3400 1700 0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704B38
P 4500 1200
F 0 "Q?" H 4706 1246 50  0000 L CNN
F 1 "SUP90142E" H 4706 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4500 1200 50  0001 L CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704B3F
P 4300 850
F 0 "R?" H 4359 896 50  0000 L CNN
F 1 "100r" H 4359 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4300 850 50  0001 C CNN
F 3 "~" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 1200
Text Label 4600 1000 0    50   ~ 0
MOS_DRAIN
Text Label 4300 750  0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704B4F
P 5400 1200
F 0 "Q?" H 5606 1246 50  0000 L CNN
F 1 "SUP90142E" H 5606 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5400 1200 50  0001 L CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704B56
P 5200 850
F 0 "R?" H 5259 896 50  0000 L CNN
F 1 "100r" H 5259 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5200 850 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 1200
Text Label 5500 1000 0    50   ~ 0
MOS_DRAIN
Text Label 5200 750  0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704B66
P 4500 2150
F 0 "Q?" H 4706 2196 50  0000 L CNN
F 1 "SUP90142E" H 4706 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4500 2150 50  0001 L CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704B6D
P 4300 1800
F 0 "R?" H 4359 1846 50  0000 L CNN
F 1 "100r" H 4359 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 2150
Text Label 4600 1950 0    50   ~ 0
MOS_DRAIN
Text Label 4300 1700 0    50   ~ 0
MOS_GATE
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F704B7D
P 5400 2150
F 0 "Q?" H 5606 2196 50  0000 L CNN
F 1 "SUP90142E" H 5606 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5400 2150 50  0001 L CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F704B84
P 5200 1800
F 0 "R?" H 5259 1846 50  0000 L CNN
F 1 "100r" H 5259 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2150
Text Label 5500 1950 0    50   ~ 0
MOS_DRAIN
Text Label 5200 1700 0    50   ~ 0
MOS_GATE
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F707007
P 10450 750
F 0 "J?" H 10422 680 50  0000 R CNN
F 1 "BATT+" H 10422 771 50  0000 R CNN
F 2 "" H 10450 750 50  0001 C CNN
F 3 "~" H 10450 750 50  0001 C CNN
	1    10450 750 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F7076E7
P 10450 1100
F 0 "J?" H 10422 1030 50  0000 R CNN
F 1 "BATT-" H 10422 1121 50  0000 R CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "~" H 10450 1100 50  0001 C CNN
	1    10450 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F707AE7
P 10450 1450
F 0 "J?" H 10422 1380 50  0000 R CNN
F 1 "CAR+" H 10422 1471 50  0000 R CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F707C0F
P 10450 1800
F 0 "J?" H 10422 1730 50  0000 R CNN
F 1 "CAR-" H 10422 1821 50  0000 R CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
	1    10450 1800
	-1   0    0    1   
$EndComp
Text Label 10250 750  2    50   ~ 0
vBatt
$Comp
L power:GND #PWR?
U 1 1 5F70816D
P 10250 1100
F 0 "#PWR?" H 10250 850 50  0001 C CNN
F 1 "GND" H 10255 927 50  0000 C CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F708CEF
P 7800 1900
F 0 "#PWR?" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7300 1900
Wire Wire Line
	7300 1900 7300 1400
Wire Wire Line
	7300 1300 7400 1300
Connection ~ 7800 1900
Wire Wire Line
	7400 1400 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1300
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7400 900  7400 1100
Text Label 6700 900  2    50   ~ 0
vBatt
$Comp
L Device:D_Zener D?
U 1 1 5F709915
P 6850 900
F 0 "D?" H 6850 1116 50  0000 C CNN
F 1 "5.1v" H 6850 1025 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F709C4D
P 7100 900
F 0 "R?" V 6904 900 50  0000 C CNN
F 1 "25r" V 6995 900 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F709EFD
P 7000 1100
F 0 "C?" H 7088 1146 50  0000 L CNN
F 1 "2.2uf" H 7088 1055 50  0000 L CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7200 1000
Wire Wire Line
	7200 1000 7200 900 
$Comp
L power:GND #PWR?
U 1 1 5F70A265
P 7000 1200
F 0 "#PWR?" H 7000 950 50  0001 C CNN
F 1 "GND" H 7005 1027 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 900  7400 900 
Connection ~ 7200 900 
Connection ~ 7400 900 
Wire Wire Line
	7400 900  7800 900 
$Comp
L Device:R_Small R?
U 1 1 5F70A892
P 8350 1800
F 0 "R?" H 8409 1846 50  0000 L CNN
F 1 "100r" H 8409 1755 50  0000 L CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70AA18
P 8350 1600
F 0 "R?" H 8409 1646 50  0000 L CNN
F 1 "1K" H 8409 1555 50  0000 L CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70AAB7
P 8350 1400
F 0 "R?" H 8409 1446 50  0000 L CNN
F 1 "20K" H 8409 1355 50  0000 L CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Text Notes 8250 2300 0    50   ~ 0
Suggested Values\nFor 15v Output
$Comp
L power:GND #PWR?
U 1 1 5F70ACCB
P 8350 1900
F 0 "#PWR?" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8355 1727 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8200 1150
Wire Wire Line
	8200 1600 8200 1500
Wire Wire Line
	8200 1500 8350 1500
Connection ~ 8350 1500
$Comp
L Device:L_Small L?
U 1 1 5F70B449
P 8200 1050
F 0 "L?" H 8159 1004 50  0000 R CNN
F 1 "330uh" H 8159 1095 50  0000 R CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 950  8550 950 
$Comp
L Device:C_Small C?
U 1 1 5F70BF26
P 8900 1050
F 0 "C?" H 8992 1096 50  0000 L CNN
F 1 "220nf" H 8992 1005 50  0000 L CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "~" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F70C034
P 8550 1050
F 0 "C?" H 8638 1096 50  0000 L CNN
F 1 "47uf" H 8638 1005 50  0000 L CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Connection ~ 8550 950 
Wire Wire Line
	8550 950  8900 950 
Wire Wire Line
	8900 1150 8700 1150
Wire Wire Line
	8700 1150 8700 1900
Connection ~ 8700 1150
Wire Wire Line
	8700 1150 8550 1150
$Comp
L power:GND #PWR?
U 1 1 5F70CCFB
P 8700 1900
F 0 "#PWR?" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8705 1727 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  9100 950 
Connection ~ 8900 950 
Text Label 9150 950  0    50   ~ 0
vDrv
Wire Wire Line
	8350 1300 9100 1300
Wire Wire Line
	9100 1300 9100 950 
Connection ~ 9100 950 
Wire Wire Line
	9100 950  9150 950 
$Comp
L IRS2008:IRS2008-Driver_FET U?
U 1 1 5F6FDC84
P 4450 3150
F 0 "U?" H 4450 3717 50  0000 C CNN
F 1 "IRS2008" H 4450 3626 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CIN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Text Label 4150 2850 2    50   ~ 0
vDrv
$Comp
L power:GND #PWR?
U 1 1 5F70E879
P 4150 3550
F 0 "#PWR?" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4155 3377 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3450
Text Label 4150 3350 2    50   ~ 0
vDrv
Wire Notes Line
	600  600  6050 600 
Wire Notes Line
	6050 600  6050 3800
Wire Notes Line
	6050 3800 600  3800
Wire Notes Line
	600  3800 600  600 
Wire Wire Line
	4750 3250 5500 3250
Wire Wire Line
	4150 2850 4150 2700
Wire Wire Line
	4150 2700 4900 2700
$Comp
L Device:D_Small D?
U 1 1 5F71F6FA
P 5000 2700
F 0 "D?" H 5000 2600 50  0000 C CNN
F 1 "D_Small" H 5000 2800 50  0000 C CNN
F 2 "" V 5000 2700 50  0001 C CNN
F 3 "~" V 5000 2700 50  0001 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2700
Wire Wire Line
	5250 2700 5100 2700
Text Label 1000 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	1000 2400 1000 2350
Text Label 1900 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	1900 2400 1900 2350
Text Label 2800 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	2800 2400 2800 2350
Text Label 3700 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	3700 2400 3700 2350
Text Label 4600 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	4600 2400 4600 2350
Text Label 5500 2400 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	5500 2400 5500 2350
Text Label 5500 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	5500 1450 5500 1400
Text Label 4600 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	4600 1450 4600 1400
Text Label 3700 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	3700 1450 3700 1400
Text Label 2800 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	2800 1450 2800 1400
Text Label 1900 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	1900 1450 1900 1400
Text Label 1000 1450 0    50   ~ 0
MOS_SOURCE
Wire Wire Line
	1000 1450 1000 1400
Wire Wire Line
	4750 3350 5250 3350
Text Label 5500 3250 0    50   ~ 0
MOS_GATE
Text Label 5500 3350 0    50   ~ 0
MOS_SOURCE
$Comp
L Device:C_Small C?
U 1 1 5F73314B
P 5250 2950
F 0 "C?" H 5342 2996 50  0000 L CNN
F 1 "47uf" H 5342 2905 50  0000 L CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Connection ~ 5250 2850
Wire Wire Line
	5250 3050 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5500 3350
Text Label 5250 2700 0    50   ~ 0
MSW_VBOOT
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5F713671
P 2900 3000
F 0 "T?" H 2900 3378 50  0000 C CNN
F 1 "1:2.5" H 2900 3287 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F71508D
P 3300 2700
F 0 "D?" H 3200 2500 50  0000 C CNN
F 1 "D_Small" H 3150 2600 50  0000 C CNN
F 2 "" V 3300 2700 50  0001 C CNN
F 3 "~" V 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7152BD
P 3400 2700
F 0 "R?" H 3341 2654 50  0000 R CNN
F 1 "220" H 3200 2650 50  0000 R CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5F71648D
P 3400 2950
F 0 "D?" V 3354 3018 50  0000 L CNN
F 1 "13v" V 3445 3018 50  0000 L CNN
F 2 "" V 3400 2950 50  0001 C CNN
F 3 "~" V 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3350 5250 3500
Wire Wire Line
	5250 3500 5500 3500
Text Label 5500 3500 0    50   ~ 0
MSW_VBRIDGE
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 3200 3500 3200
Text Label 3500 3200 0    50   ~ 0
MSW_VBRIDGE
Text Label 3500 2800 0    50   ~ 0
MSW_VBOOT
Wire Wire Line
	4150 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3900
$Comp
L Timer:NE555 U?
U 1 1 5F7236FC
P 1500 3150
F 0 "U?" H 1500 3728 50  0000 C CNN
F 1 "NE555" H 1500 3637 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3400 3050 3400 3200
Wire Wire Line
	3400 3200 3300 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 2850 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	2000 3350 2000 3250
Wire Wire Line
	2000 3250 1350 3250
Wire Wire Line
	1350 3250 1350 3000
Wire Wire Line
	1350 3000 1000 3000
Wire Wire Line
	1000 3000 1000 2950
Wire Wire Line
	1000 3350 950  3350
Wire Wire Line
	950  3350 950  2750
Wire Wire Line
	950  2750 1500 2750
Text Label 1500 2750 0    50   ~ 0
vDrv
$Comp
L Device:C_Small C?
U 1 1 5F732931
P 2500 3300
F 0 "C?" H 2592 3346 50  0000 L CNN
F 1 "10uf" H 2592 3255 50  0000 L CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2950
$Comp
L Device:C_Small C?
U 1 1 5F7348D3
P 2000 3450
F 0 "C?" H 2092 3496 50  0000 L CNN
F 1 "2nf" H 2092 3405 50  0000 L CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Connection ~ 2000 3350
$Comp
L Device:R_Small R?
U 1 1 5F734A4F
P 2100 3150
F 0 "R?" H 2159 3196 50  0000 L CNN
F 1 "5k" H 2159 3105 50  0000 L CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2100 3050 2100 2950
Wire Wire Line
	2100 2950 2000 2950
Connection ~ 2000 2950
$Comp
L power:GND #PWR?
U 1 1 5F7388F2
P 1500 3550
F 0 "#PWR?" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F741FC4
P 2500 3450
F 0 "#PWR?" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3400
$Comp
L power:GND #PWR?
U 1 1 5F744161
P 2000 3550
F 0 "#PWR?" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 750  9900 750 
Text Label 9900 750  2    50   ~ 0
MOS_DRAIN
$Comp
L power:GND #PWR?
U 1 1 5F792EB8
P 10250 1800
F 0 "#PWR?" H 10250 1550 50  0001 C CNN
F 1 "GND" H 10255 1627 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
Text Label 10250 1450 2    50   ~ 0
MOS_SOURCE
$EndSCHEMATC
