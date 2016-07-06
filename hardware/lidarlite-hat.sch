EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project Title"
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "wickerboxen@gmail.com - http://wickerbox.net"
Comment2 "Designed by Jenner at Wickerbox Electronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN-MICRO-SD-CARD-PUSH-PULL J?
U 1 1 577E0D25
P 5500 2650
F 0 "J?" H 5100 3250 50  0000 L CNN
F 1 "MICRO-SD" H 5100 2050 50  0000 L CNN
F 2 "SD-5009010801" H 5500 2300 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 5500 2650 5   0001 C CNN
F 4 "UNDEFINED" H 5500 2300 50  0001 C CIN "Package"
F 5 "Molex" H 5500 2300 50  0001 C CIN "MF_Name"
F 6 "5009010801" H 5500 2300 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5500 2300 50  0001 C CIN "S1_Name"
F 8 "WM19081CT-ND" H 5500 2300 50  0001 C CIN "S1_PN"
F 9 "CONN MICRO SD CARD HINGED TYPE" H 5500 2300 50  0001 C CIN "Description"
F 10 "Not Verified" H 5500 2300 50  0001 C CIN "Verified"
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4375 2200
Wire Wire Line
	4375 2300 4900 2300
Wire Wire Line
	4900 2400 4375 2400
Wire Wire Line
	4900 2500 4375 2500
Wire Wire Line
	4900 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3175
$Comp
L GND #PWR?
U 1 1 577E0DED
P 4700 3175
F 0 "#PWR?" H 4700 2925 50  0001 C CNN
F 1 "GND" H 4700 3025 50  0000 C CNN
F 2 "" H 4700 3175 50  0000 C CNN
F 3 "" H 4700 3175 50  0000 C CNN
	1    4700 3175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 577E0E03
P 4700 2900
F 0 "#PWR?" H 4700 2750 50  0001 C CNN
F 1 "+3.3V" H 4700 3040 50  0000 C CNN
F 2 "" H 4700 2900 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Text Label 4475 2200 0    60   ~ 0
SD_MOSI
Text Label 4475 2300 0    60   ~ 0
SD_MISO
Text Label 4475 2400 0    60   ~ 0
SD_SCLK
Text Label 4475 2500 0    60   ~ 0
SD_CS
$EndSCHEMATC
