EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:lidarlite-hat-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LiDAR-Lite Hat"
Date "22 Jun 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L IC-MCU-ATMEGA32U4-TQFP44-CUSTOM1 U?
U 1 1 594C69B1
P 6775 4750
F 0 "U?" H 5875 6350 50  0000 C CNN
F 1 "IC-MCU-ATMEGA32U4-TQFP44-CUSTOM1" H 6525 2950 50  0000 C CNN
F 2 "Wickerlib:TQFP-44-10x10MM-P0.8MM" H 6625 4800 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 6875 3300 50  0001 C CNN
F 4 "MCU 8BIT 16KB FLASH 32VQFN" H 6775 4400 50  0001 C CIN "Description"
F 5 "Atmel" H 6775 4400 50  0001 C CIN "MF_Name"
F 6 "ATMEGA16U2-MU" H 6775 4400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6775 4400 50  0001 C CIN "S1_Name"
F 8 "ATMEGA16U2-MU-ND" H 6775 4400 50  0001 C CIN "S1_PN"
	1    6775 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594C6A3D
P 5550 6875
F 0 "#PWR?" H 5550 6625 50  0001 C CNN
F 1 "GND" H 5550 6725 50  0000 C CNN
F 2 "" H 5550 6875 50  0000 C CNN
F 3 "" H 5550 6875 50  0000 C CNN
	1    5550 6875
	1    0    0    -1  
$EndComp
$Comp
L RES-22-OHM-5%-1/10W-0603 R?
U 1 1 594C6A6E
P 4675 5900
F 0 "R?" H 4734 5949 50  0000 L CNN
F 1 "22" H 4725 5850 50  0000 L CNN
F 2 "RLC-0603-SMD" H 4675 5550 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4675 5900 5   0001 C CNN
F 4 "RES 22 OHM 5% 1/10W 0603" H 4675 5550 50  0001 C CIN "Description"
F 5 "Yageo" H 4675 5550 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-0722RL" H 4675 5550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4675 5550 50  0001 C CIN "S1_Name"
F 8 "311-22GRCT-ND" H 4675 5550 50  0001 C CIN "S1_PN"
	1    4675 5900
	1    0    0    -1  
$EndComp
$Comp
L RES-22-OHM-5%-1/10W-0603 R?
U 1 1 594C6B17
P 4375 5900
F 0 "R?" H 4434 5949 50  0000 L CNN
F 1 "22" H 4425 5850 50  0000 L CNN
F 2 "RLC-0603-SMD" H 4375 5550 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4375 5900 5   0001 C CNN
F 4 "RES 22 OHM 5% 1/10W 0603" H 4375 5550 50  0001 C CIN "Description"
F 5 "Yageo" H 4375 5550 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-0722RL" H 4375 5550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4375 5550 50  0001 C CIN "S1_Name"
F 8 "311-22GRCT-ND" H 4375 5550 50  0001 C CIN "S1_PN"
	1    4375 5900
	1    0    0    -1  
$EndComp
$Comp
L FUSE-RESET-500MA-15V-MF-MSMF F?
U 1 1 594C6B46
P 3950 5900
F 0 "F?" H 4000 5950 50  0000 L CNN
F 1 "500mA" H 4000 5850 50  0000 L CNN
F 2 "Wickerlib:RLC-1812" H 3950 5550 50  0001 C CIN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 3950 5900 5   0001 C CNN
F 4 "RESETTABLE FUSE 500mA 15V MF-MSMF" H 3950 5550 50  0001 C CIN "Description"
F 5 "Bourns" H 3950 5550 50  0001 C CIN "MF_Name"
F 6 "MF-MSMF050-2" H 3950 5550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3950 5550 50  0001 C CIN "S1_Name"
F 8 "MF-MSMF050-2CT-ND" H 3950 5550 50  0001 C CIN "S1_PN"
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L DIODE-TVS-CG0603MLC-05E D?
U 1 1 594C6CC0
P 4675 6900
F 0 "D?" H 4750 6950 50  0000 L CNN
F 1 "CG0603MLC-05E" H 4750 6850 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4675 6550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" V 4675 6900 5   0001 C CNN
F 4 "VARISTOR ESD PROTECT USB" H 4675 6550 50  0001 C CIN "Description"
F 5 "Bourns" H 4675 6550 50  0001 C CIN "MF_Name"
F 6 "CG0603MLC-05E" H 4675 6550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4675 6550 50  0001 C CIN "S1_Name"
F 8 "CG0603MLC-05ECT-ND" H 4675 6550 50  0001 C CIN "S1_PN"
	1    4675 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594C6F6E
P 4675 7200
F 0 "#PWR?" H 4675 6950 50  0001 C CNN
F 1 "GND" H 4675 7050 50  0000 C CNN
F 2 "" H 4675 7200 50  0000 C CNN
F 3 "" H 4675 7200 50  0000 C CNN
	1    4675 7200
	1    0    0    -1  
$EndComp
$Comp
L FERRITE-BEAD-220-OHM-0402-1LN L?
U 1 1 594C6FA1
P 5275 6500
F 0 "L?" V 5350 6500 50  0000 C CNN
F 1 "FERRITE" V 5200 6500 50  0000 C CNN
F 2 "Wickerlib:RLC-0402" H 5275 6150 50  0001 C CIN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Catalog_EMI%20Filtering%20&%20RF%20Inductors.pdf" H 5275 6500 5   0001 C CNN
F 4 "FERRITE BEAD 220 OHM 0402 1LN" H 5275 6150 50  0001 C CIN "Description"
F 5 "Laird-Signal" H 5275 6150 50  0001 C CIN "MF_Name"
F 6 "LI0402C221R-10" H 5275 6150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5275 6150 50  0001 C CIN "S1_Name"
F 8 "240-2554-1-ND" H 5275 6150 50  0001 C CIN "S1_PN"
	1    5275 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN-USB-MICRO-B-10118193 J?
U 1 1 594C738C
P 1625 6300
F 0 "J?" H 1475 6650 50  0000 L CNN
F 1 "USB-MICRO-B-10118193" H 1475 5950 50  0000 L CNN
F 2 "USB-10118193" H 1625 5950 50  0001 C CIN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" V 1100 6325 5   0001 C CNN
F 4 "USB MICRO-B RECEPTACLE 5PIN SMT R/A STUDS" H 1625 5950 50  0001 C CIN "Description"
F 5 "Amphenol" H 1625 5950 50  0001 C CIN "MF_Name"
F 6 "10118193-0001LF" H 1625 5950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1625 5950 50  0001 C CIN "S1_Name"
F 8 "609-4616-1-ND" H 1625 5950 50  0001 C CIN "S1_PN"
	1    1625 6300
	1    0    0    -1  
$EndComp
$Comp
L DIODE-TVS-CG0603MLC-05E D?
U 1 1 594C7629
P 3825 6900
F 0 "D?" H 3900 6950 50  0000 L CNN
F 1 "CG0603MLC-05E" H 3900 6850 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3825 6550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" V 3825 6900 5   0001 C CNN
F 4 "VARISTOR ESD PROTECT USB" H 3825 6550 50  0001 C CIN "Description"
F 5 "Bourns" H 3825 6550 50  0001 C CIN "MF_Name"
F 6 "CG0603MLC-05E" H 3825 6550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3825 6550 50  0001 C CIN "S1_Name"
F 8 "CG0603MLC-05ECT-ND" H 3825 6550 50  0001 C CIN "S1_PN"
	1    3825 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594C76C4
P 3825 7200
F 0 "#PWR?" H 3825 6950 50  0001 C CNN
F 1 "GND" H 3825 7050 50  0000 C CNN
F 2 "" H 3825 7200 50  0000 C CNN
F 3 "" H 3825 7200 50  0000 C CNN
	1    3825 7200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-16MHZ-18PF-40OHM-CTS-4SMD X?
U 1 1 594C7DA6
P 5350 4750
F 0 "X?" H 5150 4900 50  0000 L CNN
F 1 "16MHz 18pF" H 5125 4600 50  0000 L CNN
F 2 "Wickerlib:CRYSTAL-CTS-4SMD" H 5350 4400 50  0001 C CIN
F 3 "http://www.ctscorp.com/wp-content/uploads/2015/11/008-0260-0.pdf" H 5350 4750 5   0001 C CNN
F 4 "CRYSTAL 16MHZ 30PPM 18pF 4SMD" H 5350 4400 50  0001 C CIN "Description"
F 5 "CTS" H 5350 4400 50  0001 C CIN "MF_Name"
F 6 "406I35D16M00000" H 5350 4400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5350 4400 50  0001 C CIN "S1_Name"
F 8 "CTX1206CT-ND" H 5350 4400 50  0001 C CIN "S1_PN"
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-6POS-TH-2x3-P0.1IN J?
U 1 1 594C7FB6
P 4550 3650
F 0 "J?" H 4475 3850 50  0000 L CNN
F 1 "ISP" H 4450 3450 50  0000 L CNN
F 2 "CONN-2x03" H 4550 3300 50  0001 C CIN
F 3 "http://cdn.harwin.com/pdfs/60page147.pdf" H 4550 3650 5   0001 C CNN
F 4 "HEADER MALE 6POS 2x3 0.1IN" H 4550 3300 50  0001 C CIN "Description"
F 5 "Harwin" H 4550 3300 50  0001 C CIN "MF_Name"
F 6 "M20-9720345" H 4550 3300 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4550 3300 50  0001 C CIN "S1_Name"
F 8 "952-1921-ND" H 4550 3300 50  0001 C CIN "S1_PN"
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR?
U 1 1 594C8EFB
P 3025 5925
F 0 "#PWR?" H 3025 5775 50  0001 C CNN
F 1 "VUSB" H 3025 6065 50  0000 C CNN
F 2 "" H 3025 5925 50  0000 C CNN
F 3 "" H 3025 5925 50  0000 C CNN
	1    3025 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D72B3
P 5025 4900
F 0 "#PWR?" H 5025 4650 50  0001 C CNN
F 1 "GND" H 5025 4750 50  0000 C CNN
F 2 "" H 5025 4900 50  0000 C CNN
F 3 "" H 5025 4900 50  0000 C CNN
	1    5025 4900
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C?
U 1 1 594D8864
P 6100 2875
F 0 "C?" H 6200 2925 50  0000 L CNN
F 1 "100nF" H 6200 2825 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6100 2525 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 6100 2875 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 6100 2525 50  0001 C CIN "Description"
F 5 "Murata" H 6100 2525 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 6100 2525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6100 2525 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 6100 2525 50  0001 C CIN "S1_PN"
	1    6100 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D8A79
P 6100 2975
F 0 "#PWR?" H 6100 2725 50  0001 C CNN
F 1 "GND" H 6100 2825 50  0000 C CNN
F 2 "" H 6100 2975 50  0000 C CNN
F 3 "" H 6100 2975 50  0000 C CNN
	1    6100 2975
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C?
U 1 1 594D8B60
P 6525 2875
F 0 "C?" H 6625 2925 50  0000 L CNN
F 1 "100nF" H 6625 2825 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6525 2525 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 6525 2875 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 6525 2525 50  0001 C CIN "Description"
F 5 "Murata" H 6525 2525 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 6525 2525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6525 2525 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 6525 2525 50  0001 C CIN "S1_PN"
	1    6525 2875
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C?
U 1 1 594D8BE7
P 6950 2875
F 0 "C?" H 7050 2925 50  0000 L CNN
F 1 "100nF" H 7050 2825 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6950 2525 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 6950 2875 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 6950 2525 50  0001 C CIN "Description"
F 5 "Murata" H 6950 2525 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 6950 2525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6950 2525 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 6950 2525 50  0001 C CIN "S1_PN"
	1    6950 2875
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C?
U 1 1 594D8C71
P 7375 2875
F 0 "C?" H 7475 2925 50  0000 L CNN
F 1 "100nF" H 7475 2825 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 7375 2525 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 7375 2875 5   0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0603" H 7375 2525 50  0001 C CIN "Description"
F 5 "Murata" H 7375 2525 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 7375 2525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7375 2525 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 7375 2525 50  0001 C CIN "S1_PN"
	1    7375 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D8EC0
P 6525 2975
F 0 "#PWR?" H 6525 2725 50  0001 C CNN
F 1 "GND" H 6525 2825 50  0000 C CNN
F 2 "" H 6525 2975 50  0000 C CNN
F 3 "" H 6525 2975 50  0000 C CNN
	1    6525 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D8F1C
P 6950 2975
F 0 "#PWR?" H 6950 2725 50  0001 C CNN
F 1 "GND" H 6950 2825 50  0000 C CNN
F 2 "" H 6950 2975 50  0000 C CNN
F 3 "" H 6950 2975 50  0000 C CNN
	1    6950 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D8F78
P 7375 2975
F 0 "#PWR?" H 7375 2725 50  0001 C CNN
F 1 "GND" H 7375 2825 50  0000 C CNN
F 2 "" H 7375 2975 50  0000 C CNN
F 3 "" H 7375 2975 50  0000 C CNN
	1    7375 2975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 594D99A4
P 4875 3450
F 0 "#PWR?" H 4875 3300 50  0001 C CNN
F 1 "+5V" H 4875 3590 50  0000 C CNN
F 2 "" H 4875 3450 50  0000 C CNN
F 3 "" H 4875 3450 50  0000 C CNN
	1    4875 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594D99EE
P 4875 3800
F 0 "#PWR?" H 4875 3550 50  0001 C CNN
F 1 "GND" H 4875 3650 50  0000 C CNN
F 2 "" H 4875 3800 50  0000 C CNN
F 3 "" H 4875 3800 50  0000 C CNN
	1    4875 3800
	1    0    0    -1  
$EndComp
Text Label 5275 4050 0    50   ~ 0
~RESET
Text Label 5275 4150 0    50   ~ 0
SCLK
Text Label 5275 4250 0    50   ~ 0
MOSI
Text Label 5275 4350 0    50   ~ 0
MISO
Text Label 4100 3550 0    50   ~ 0
MISO
Text Label 4100 3650 0    50   ~ 0
SCLK
Text Label 4100 3750 0    50   ~ 0
~RESET
Text Label 4825 3650 0    50   ~ 0
MOSI
$Comp
L IC-LI-ION-CONTROLLER-MCP73871-QFN20 U?
U 1 1 595DC7EF
P 3150 1875
F 0 "U?" H 2800 2825 50  0000 L CNN
F 1 "MCP73871" H 2800 1325 50  0000 L CNN
F 2 "Wickerlib:QFN-20-1EP-4x4MM_P0.5MM" H 3150 1175 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 2800 2175 5   0001 C CNN
F 4 "IC USB/AC BATT CHRGR MCP73871 20QFN" H 3150 1175 50  0001 C CIN "Description"
F 5 "Microchip" H 3150 1175 50  0001 C CIN "MF_Name"
F 6 "MCP73871T-2CCI/ML" H 3150 1175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3150 1175 50  0001 C CIN "S1_Name"
F 8 "MCP73871T-2CCI/MLCT-ND" H 3150 1175 50  0001 C CIN "S1_PN"
	1    3150 1875
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-10UF-25V-X7R-1210 C?
U 1 1 595DCC56
P 975 1350
F 0 "C?" H 1075 1400 50  0000 L CNN
F 1 "10uF" H 1075 1300 50  0000 L CNN
F 2 "Wickerlib:RLC-1210-SMD" H 1600 950 50  0001 C CIN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 1325 1125 50  0001 C CNN
F 4 "CAP CER 10UF 25V X7R 1210" H 1650 1025 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 1175 850 50  0001 C CIN "MF_Name"
F 6 "TMK325B7106KN-TR" H 1850 850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1075 750 50  0001 C CIN "S1_Name"
F 8 "587-2599-1-ND" H 1775 750 50  0001 C CIN "S1_PN"
	1    975  1350
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-0603-SMT-HSMS-C191 LED?
U 1 1 595DD633
P 1400 1300
F 0 "LED?" H 1475 1325 50  0000 L CNN
F 1 "RED" H 1475 1225 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 1400 950 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Avago%20PDFs/HSMz-Czzz.pdf" V 1400 1275 5   0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1400 950 50  0001 C CIN "Description"
F 5 "Broadcom" H 1400 950 50  0001 C CIN "MF_Name"
F 6 "HSMS-C191" H 1400 950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1400 950 50  0001 C CIN "S1_Name"
F 8 "516-3074-1-ND" H 1400 950 50  0001 C CIN "S1_PN"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-0603-SMT-HSMS-C191 LED?
U 1 1 595DD86C
P 1800 1300
F 0 "LED?" H 1875 1325 50  0000 L CNN
F 1 "RED" H 1875 1225 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 1800 950 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Avago%20PDFs/HSMz-Czzz.pdf" V 1800 1275 5   0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1800 950 50  0001 C CIN "Description"
F 5 "Broadcom" H 1800 950 50  0001 C CIN "MF_Name"
F 6 "HSMS-C191" H 1800 950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1800 950 50  0001 C CIN "S1_Name"
F 8 "516-3074-1-ND" H 1800 950 50  0001 C CIN "S1_PN"
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-0603-SMT-HSMS-C191 LED?
U 1 1 595DD990
P 2175 1300
F 0 "LED?" H 2250 1325 50  0000 L CNN
F 1 "RED" H 2250 1225 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 2175 950 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Avago%20PDFs/HSMz-Czzz.pdf" V 2175 1275 5   0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 2175 950 50  0001 C CIN "Description"
F 5 "Broadcom" H 2175 950 50  0001 C CIN "MF_Name"
F 6 "HSMS-C191" H 2175 950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2175 950 50  0001 C CIN "S1_Name"
F 8 "516-3074-1-ND" H 2175 950 50  0001 C CIN "S1_PN"
	1    2175 1300
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R?
U 1 1 595DDA2A
P 2175 1550
F 0 "R?" H 2225 1600 50  0000 L CNN
F 1 "470" H 2225 1500 50  0000 L CNN
F 2 "RLC-0603-SMD" H 2175 1200 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2175 1550 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 2175 1200 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 2175 1200 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 2175 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2175 1200 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 2175 1200 50  0001 C CIN "S1_PN"
	1    2175 1550
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R?
U 1 1 595DDB73
P 1800 1550
F 0 "R?" H 1850 1600 50  0000 L CNN
F 1 "470" H 1850 1500 50  0000 L CNN
F 2 "RLC-0603-SMD" H 1800 1200 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 1800 1550 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 1800 1200 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 1800 1200 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 1800 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1800 1200 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 1800 1200 50  0001 C CIN "S1_PN"
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R?
U 1 1 595DDC0E
P 1400 1550
F 0 "R?" H 1450 1600 50  0000 L CNN
F 1 "470" H 1450 1500 50  0000 L CNN
F 2 "RLC-0603-SMD" H 1400 1200 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 1400 1550 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 1400 1200 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 1400 1200 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 1400 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1400 1200 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 1400 1200 50  0001 C CIN "S1_PN"
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595DDC89
P 975 1500
F 0 "#PWR?" H 975 1250 50  0001 C CNN
F 1 "GND" H 975 1350 50  0000 C CNN
F 2 "" H 975 1500 50  0000 C CNN
F 3 "" H 975 1500 50  0000 C CNN
	1    975  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595DF387
P 3675 2300
F 0 "#PWR?" H 3675 2050 50  0001 C CNN
F 1 "GND" H 3675 2150 50  0000 C CNN
F 2 "" H 3675 2300 50  0000 C CNN
F 3 "" H 3675 2300 50  0000 C CNN
	1    3675 2300
	1    0    0    -1  
$EndComp
$Comp
L THERM-NTC-10K-1%-0402 R?
U 1 1 595E47AD
P 4425 2100
F 0 "R?" H 4475 2150 50  0000 L CNN
F 1 "10K NTC" H 4475 2050 50  0000 L CNN
F 2 "Wickerlib:RLC-0402-SMD" H 4425 1750 50  0001 C CIN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/tpd_ntc-thermistor_ntcg_en.pdf" H 4425 2100 5   0001 C CNN
F 4 "NTC THERMISTOR 10K OHM 1% 0402" H 4425 1750 50  0001 C CIN "Description"
F 5 "Samsung" H 4425 1750 50  0001 C CIN "MF_Name"
F 6 "NTCG103JF103FT1" H 4425 1750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 1750 50  0001 C CIN "S1_Name"
F 8 "445-2550-1-ND" H 4425 1750 50  0001 C CIN "S1_PN"
	1    4425 2100
	1    0    0    -1  
$EndComp
$Comp
L BATT-LIPO-3.7V-500MAH-JST-2PIN B?
U 1 1 595E4925
P 4600 1325
F 0 "B?" H 4700 1375 50  0000 L CNN
F 1 "LIPO 3.7V" H 4700 1275 50  0000 L CNN
F 2 "" H 4600 975 50  0001 C CIN
F 3 "https://cdn-shop.adafruit.com/product-files/1578/C1854+PKCell+Datasheet+Li-Polymer+503035+500mAh+3.7V+with+PCM.pdf" H 4600 1325 5   0001 C CNN
F 4 "Lithium Ion Polymer Battery - 3.7v 500mAh" H 4600 975 50  0001 C CIN "Description"
F 5 "PKCELL" H 4600 975 50  0001 C CIN "MF_Name"
F 6 "LP503035" H 4600 975 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 4600 975 50  0001 C CIN "S1_Name"
F 8 "1578" H 4600 975 50  0001 C CIN "S1_PN"
	1    4600 1325
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-2POS-TH-1x02-JST-PH J?
U 1 1 595E4A53
P 4300 1325
F 0 "J?" H 4225 1475 50  0000 R CNN
F 1 "BATT" H 4300 1175 50  0000 R CNN
F 2 "Wickerlib:CONN-JST-S2B-PH-SM4-TB" H 4300 975 50  0001 C CIN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4200 1325 5   0001 C CNN
F 4 "CONN HEADER PH SIDE 2POS 2MM" H 4300 975 50  0001 C CIN "Description"
F 5 "JST" H 4300 975 50  0001 C CIN "MF_Name"
F 6 "S2B-PH-K-S(LF)(SN)" H 4300 975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4300 975 50  0001 C CIN "S1_Name"
F 8 "455-1719-ND" H 4300 975 50  0001 C CIN "S1_PN"
	1    4300 1325
	-1   0    0    -1  
$EndComp
NoConn ~ 4600 1175
NoConn ~ 4600 1475
$Comp
L GND #PWR?
U 1 1 595E5A31
P 4175 1450
F 0 "#PWR?" H 4175 1200 50  0001 C CNN
F 1 "GND" H 4175 1300 50  0000 C CNN
F 2 "" H 4175 1450 50  0000 C CNN
F 3 "" H 4175 1450 50  0000 C CNN
	1    4175 1450
	1    0    0    -1  
$EndComp
$Comp
L RES-2K-1%-1/8W-0603 R?
U 1 1 595E5C5E
P 4175 2100
F 0 "R?" H 4225 2150 50  0000 L CNN
F 1 "2K" H 4225 2050 50  0000 L CNN
F 2 "RLC-0603-SMD" H 4175 1750 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 4175 2100 5   0001 C CNN
F 4 "RES SMD 2K OHM 1% 1/8W 0603" H 4175 1750 50  0001 C CIN "Description"
F 5 "Stackpole" H 4175 1750 50  0001 C CIN "MF_Name"
F 6 "RNCP0603FTD2K00" H 4175 1750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4175 1750 50  0001 C CIN "S1_Name"
F 8 "RNCP0603FTD2K00CT-ND" H 4175 1750 50  0001 C CIN "S1_PN"
	1    4175 2100
	1    0    0    -1  
$EndComp
$Comp
L RES-100K-1%-1/10W-0603 R?
U 1 1 595ECF67
P 3850 2100
F 0 "R?" H 3900 2150 50  0000 L CNN
F 1 "100K" H 3900 2050 50  0000 L CNN
F 2 "RLC-0603-SMD" H 3850 1750 50  0001 C CIN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3850 2100 5   0001 C CNN
F 4 "RES SMD 100K OHM 1% 1/10W 0603" H 3850 1750 50  0001 C CIN "Description"
F 5 "Stackpole" H 3850 1750 50  0001 C CIN "MF_Name"
F 6 "RMCF0603FG100K" H 3850 1750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3850 1750 50  0001 C CIN "S1_Name"
F 8 "RMCF0603FG100KCT-ND" H 3850 1750 50  0001 C CIN "S1_PN"
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595EDA71
P 3850 2300
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595EDB9F
P 4175 2275
F 0 "#PWR?" H 4175 2025 50  0001 C CNN
F 1 "GND" H 4175 2125 50  0000 C CNN
F 2 "" H 4175 2275 50  0000 C CNN
F 3 "" H 4175 2275 50  0000 C CNN
	1    4175 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595EDE7F
P 4425 2275
F 0 "#PWR?" H 4425 2025 50  0001 C CNN
F 1 "GND" H 4425 2125 50  0000 C CNN
F 2 "" H 4425 2275 50  0000 C CNN
F 3 "" H 4425 2275 50  0000 C CNN
	1    4425 2275
	1    0    0    -1  
$EndComp
Text Label 2225 1975 0    50   ~ 0
BAT_SEL
Text Label 2225 2075 0    50   ~ 0
BAT_PROG2
Text Label 2225 2175 0    50   ~ 0
~B_TE
Text Label 2225 2275 0    50   ~ 0
B_CE
$Comp
L VIN #PWR?
U 1 1 595F9D35
P 825 950
F 0 "#PWR?" H 825 800 50  0001 C CNN
F 1 "VIN" H 825 1090 50  0000 C CNN
F 2 "" H 825 950 50  0000 C CNN
F 3 "" H 825 950 50  0000 C CNN
	1    825  950 
	1    0    0    -1  
$EndComp
Text Notes 1475 775  0    100  ~ 0
Load-sharing Battery Charge Management
$Comp
L GND #PWR?
U 1 1 595FB442
P 5150 1475
F 0 "#PWR?" H 5150 1225 50  0001 C CNN
F 1 "GND" H 5150 1325 50  0000 C CNN
F 2 "" H 5150 1475 50  0000 C CNN
F 3 "" H 5150 1475 50  0000 C CNN
	1    5150 1475
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C?
U 1 1 595FB66D
P 5150 1300
F 0 "C?" H 5250 1350 50  0000 L CNN
F 1 "4.7uF" H 5250 1250 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 5775 900 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 5500 1075 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 5825 975 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 5350 800 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 6025 800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5250 700 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 5950 700 50  0001 C CIN "S1_PN"
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-4.7UF-50V-X7R-1206 C?
U 1 1 595FBB1C
P 3775 1400
F 0 "C?" H 3875 1450 50  0000 L CNN
F 1 "4.7uF" H 3875 1350 50  0000 L CNN
F 2 "Wickerlib:RLC-1206-SMD" H 4400 1000 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK316AB7475KL-T&fileName=UMK316AB7475KL-T_SS&mode=specSheetDownload" H 4125 1175 50  0001 C CNN
F 4 "CAP CER 4.7UF 50V X7R 1206" H 4450 1075 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 3975 900 50  0001 C CIN "MF_Name"
F 6 "UMK316AB7475KL-T" H 4650 900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3875 800 50  0001 C CIN "S1_Name"
F 8 "587-2994-1-ND" H 4575 800 50  0001 C CIN "S1_PN"
	1    3775 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595FBDD4
P 3775 1500
F 0 "#PWR?" H 3775 1250 50  0001 C CNN
F 1 "GND" H 3775 1350 50  0000 C CNN
F 2 "" H 3775 1500 50  0000 C CNN
F 3 "" H 3775 1500 50  0000 C CNN
	1    3775 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595FCDDE
P 5275 950
F 0 "#PWR?" H 5275 800 50  0001 C CNN
F 1 "VCC" H 5275 1090 50  0000 C CNN
F 2 "" H 5275 950 50  0000 C CNN
F 3 "" H 5275 950 50  0000 C CNN
	1    5275 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 594D859E
P 5550 2675
F 0 "#PWR?" H 5550 2525 50  0001 C CNN
F 1 "+5V" H 5550 2815 50  0000 C CNN
F 2 "" H 5550 2675 50  0000 C CNN
F 3 "" H 5550 2675 50  0000 C CNN
	1    5550 2675
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-10UF-25V-X7R-1210 C?
U 1 1 59601E17
P 3300 6875
F 0 "C?" H 3400 6925 50  0000 L CNN
F 1 "10uF" H 3400 6825 50  0000 L CNN
F 2 "Wickerlib:RLC-1210-SMD" H 3925 6475 50  0001 C CIN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3650 6650 50  0001 C CNN
F 4 "CAP CER 10UF 25V X7R 1210" H 3975 6550 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 3500 6375 50  0001 C CIN "MF_Name"
F 6 "TMK325B7106KN-TR" H 4175 6375 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3400 6275 50  0001 C CIN "S1_Name"
F 8 "587-2599-1-ND" H 4100 6275 50  0001 C CIN "S1_PN"
	1    3300 6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5960216C
P 3300 7200
F 0 "#PWR?" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 7200 50  0000 C CNN
F 3 "" H 3300 7200 50  0000 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6400 5675 6400
Wire Wire Line
	5550 6300 5675 6300
Connection ~ 5550 6400
Wire Wire Line
	5675 6200 5550 6200
Connection ~ 5550 6300
Wire Wire Line
	5675 6100 5550 6100
Wire Wire Line
	5225 5800 5675 5800
Wire Wire Line
	5550 5400 5550 5800
Wire Wire Line
	3950 5400 5675 5400
Wire Wire Line
	5675 5500 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5675 5600 4375 5600
Wire Wire Line
	4375 5600 4375 5800
Wire Wire Line
	4675 5700 5675 5700
Wire Wire Line
	4675 5700 4675 5800
Wire Wire Line
	3950 5400 3950 5800
Connection ~ 5550 5400
Wire Wire Line
	4675 6000 4675 6700
Wire Wire Line
	4675 7100 4675 7200
Wire Wire Line
	5550 6500 5375 6500
Connection ~ 5550 6500
Wire Wire Line
	5550 6100 5550 6875
Connection ~ 5550 6200
Wire Wire Line
	1975 6500 5175 6500
Wire Wire Line
	1975 6400 3025 6400
Wire Wire Line
	3025 6400 3025 6500
Connection ~ 3025 6500
Wire Wire Line
	5675 5900 5000 5900
Wire Wire Line
	5000 5900 5000 6500
Connection ~ 5000 6500
Wire Wire Line
	1975 6300 4675 6300
Connection ~ 4675 6300
Wire Wire Line
	1975 6200 4375 6200
Wire Wire Line
	4375 6200 4375 6000
Wire Wire Line
	1975 6100 3950 6100
Wire Wire Line
	3950 6100 3950 6000
Wire Wire Line
	3825 6700 3825 6200
Connection ~ 3825 6200
Wire Wire Line
	3825 7200 3825 7100
Wire Wire Line
	3025 5925 3025 6100
Connection ~ 3025 6100
Wire Wire Line
	5675 4700 5600 4700
Wire Wire Line
	5600 4800 5675 4800
Wire Wire Line
	5025 4700 5025 4900
Wire Wire Line
	5025 4700 5100 4700
Wire Wire Line
	5100 4800 5025 4800
Connection ~ 5025 4800
Wire Wire Line
	5550 3300 5675 3300
Wire Wire Line
	5550 2675 5550 3700
Wire Wire Line
	5550 3700 5675 3700
Connection ~ 5550 3300
Wire Wire Line
	5675 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5675 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5675 3600 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	6100 2775 6100 2750
Wire Wire Line
	5550 2750 7375 2750
Connection ~ 5550 2750
Wire Wire Line
	6525 2750 6525 2775
Connection ~ 6100 2750
Wire Wire Line
	6950 2750 6950 2775
Connection ~ 6525 2750
Wire Wire Line
	7375 2750 7375 2775
Connection ~ 6950 2750
Wire Wire Line
	4800 3550 4875 3550
Wire Wire Line
	4875 3550 4875 3450
Wire Wire Line
	4875 3800 4875 3750
Wire Wire Line
	4875 3750 4800 3750
Wire Wire Line
	4800 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4250
Wire Wire Line
	5000 4250 5675 4250
Wire Wire Line
	4300 3550 3875 3550
Wire Wire Line
	3875 3550 3875 4350
Wire Wire Line
	3875 4350 5675 4350
Wire Wire Line
	4300 3650 3975 3650
Wire Wire Line
	3975 3650 3975 4150
Wire Wire Line
	3975 4150 5675 4150
Wire Wire Line
	4300 3750 4075 3750
Wire Wire Line
	4075 3750 4075 4050
Wire Wire Line
	4075 4050 5675 4050
Wire Wire Line
	2175 1650 2175 1675
Wire Wire Line
	2175 1675 2650 1675
Wire Wire Line
	1800 1650 1800 1775
Wire Wire Line
	1800 1775 2650 1775
Wire Wire Line
	1400 1650 1400 1875
Wire Wire Line
	1400 1875 2650 1875
Wire Wire Line
	2175 1425 2175 1450
Wire Wire Line
	1800 1425 1800 1450
Wire Wire Line
	1400 1425 1400 1450
Wire Wire Line
	975  1450 975  1500
Wire Wire Line
	975  1075 975  1250
Wire Wire Line
	1400 1075 1400 1225
Wire Wire Line
	1800 1075 1800 1225
Wire Wire Line
	2175 1075 2175 1225
Wire Wire Line
	3600 2075 3675 2075
Wire Wire Line
	3675 2075 3675 2300
Wire Wire Line
	3600 2275 3675 2275
Connection ~ 3675 2275
Wire Wire Line
	3600 2175 3675 2175
Connection ~ 3675 2175
Wire Wire Line
	3600 1275 4200 1275
Wire Wire Line
	3600 1375 3675 1375
Wire Wire Line
	3675 1275 3675 1475
Connection ~ 3675 1275
Wire Wire Line
	3675 1475 3600 1475
Connection ~ 3675 1375
Wire Wire Line
	4175 1450 4175 1375
Wire Wire Line
	4175 1375 4200 1375
Wire Wire Line
	3600 1725 4425 1725
Wire Wire Line
	4425 1725 4425 2000
Wire Wire Line
	3850 2000 3850 1925
Wire Wire Line
	3850 1925 3600 1925
Wire Wire Line
	3600 1825 4175 1825
Wire Wire Line
	4175 1825 4175 2000
Wire Wire Line
	3850 2300 3850 2200
Wire Wire Line
	4175 2275 4175 2200
Wire Wire Line
	4425 2275 4425 2200
Wire Wire Line
	2575 1275 2650 1275
Wire Wire Line
	2575 1075 2575 1275
Wire Wire Line
	825  1075 2650 1075
Wire Wire Line
	2650 1175 2575 1175
Connection ~ 2575 1175
Connection ~ 2575 1075
Connection ~ 975  1075
Connection ~ 1400 1075
Connection ~ 1800 1075
Connection ~ 2175 1075
Wire Wire Line
	2650 1975 2150 1975
Wire Wire Line
	2650 2075 2150 2075
Wire Wire Line
	2650 2175 2150 2175
Wire Wire Line
	2650 2275 2150 2275
Wire Wire Line
	3600 1175 3675 1175
Wire Wire Line
	3675 1175 3675 1075
Wire Wire Line
	3600 1075 5275 1075
Connection ~ 3675 1075
Wire Wire Line
	825  1075 825  950 
Wire Wire Line
	5150 1075 5150 1200
Wire Wire Line
	5150 1475 5150 1400
Wire Wire Line
	5275 1075 5275 950 
Connection ~ 5150 1075
Wire Wire Line
	3775 1300 3775 1275
Connection ~ 3775 1275
Wire Wire Line
	3775 1500 3775 1525
Wire Wire Line
	3300 6775 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3300 6975 3300 7200
$Comp
L CAP-CER-1UF-10V-X7R-0603 C?
U 1 1 5960260A
P 5225 6050
F 0 "C?" H 5325 6100 50  0000 L CNN
F 1 "1uF" H 5325 6000 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5225 5700 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 5225 6050 5   0001 C CNN
F 4 "CAP CER 1UF 10V X7R 0603" H 5225 5700 50  0001 C CIN "Description"
F 5 "Samsung" H 5225 5700 50  0001 C CIN "MF_Name"
F 6 "CL10B105KP8NNNC" H 5225 5700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5225 5700 50  0001 C CIN "S1_Name"
F 8 "1276-1946-1-ND" H 5225 5700 50  0001 C CIN "S1_PN"
	1    5225 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596026C2
P 5225 6150
F 0 "#PWR?" H 5225 5900 50  0001 C CNN
F 1 "GND" H 5225 6000 50  0000 C CNN
F 2 "" H 5225 6150 50  0000 C CNN
F 3 "" H 5225 6150 50  0000 C CNN
	1    5225 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5800 5225 5950
Connection ~ 5550 5800
$Comp
L CONN-MICRO-SD-CARD-PUSH-PULL J?
U 1 1 595F04E6
P 9275 1775
F 0 "J?" H 8875 2375 50  0000 L CNN
F 1 "CONN-MICRO-SD-CARD-PUSH-PULL" H 8875 1175 50  0000 L CNN
F 2 "Wickerlib:CONN-SD-MICRO-MOLEX-0475710001" H 9275 1425 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 9275 1775 5   0001 C CNN
F 4 "CONN MICRO SD CARD PUSH-PULL" H 9275 1425 50  0001 C CIN "Description"
F 5 "Molex" H 9275 1425 50  0001 C CIN "MF_Name"
F 6 "0475710001" H 9275 1425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9275 1425 50  0001 C CIN "S1_Name"
F 8 "WM9731CT-ND" H 9275 1425 50  0001 C CIN "S1_PN"
	1    9275 1775
	1    0    0    -1  
$EndComp
$Comp
L IC-VOLT-LEVEL-TRANSLATOR-TXB0104-SOIC14 U?
U 1 1 595F0590
P 7700 1275
F 0 "U?" H 7250 1675 50  0000 L CNN
F 1 "IC-VOLT-LEVEL-TRANSLATOR-TXB0104-SOIC14" H 7250 475 50  0000 L CNN
F 2 "Wickerlib:SOIC-14-3.9x8.7MM-P1.27MM" H 7700 925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 7700 1275 5   0001 C CNN
F 4 "IC VOLT-LEVEL TRANSLATOR TXB0104 SOIC14" H 7700 925 50  0001 C CIN "Description"
F 5 "TI" H 7700 925 50  0001 C CIN "MF_Name"
F 6 "TXB0104DR" H 7700 925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7700 925 50  0001 C CIN "S1_Name"
F 8 "296-21928-1-ND" H 7700 925 50  0001 C CIN "S1_PN"
	1    7700 1275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
