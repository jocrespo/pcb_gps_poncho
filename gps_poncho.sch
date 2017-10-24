EESchema Schematic File Version 2
LIBS:basico
LIBS:se868-a
LIBS:led
LIBS:micro_sd_card
LIBS:resistor
LIBS:gps_poncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho GPS datalogger"
Date "2017-10-24"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/jocrespo/pcb_gps_poncho"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Revisor: Ing. Sergio Sirota"
Comment4 "Autor del poncho: Jorge Crespo Romero"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 560EB699
P 1200 3800
F 0 "#PWR01" H 1200 3760 30  0001 C CNN
F 1 "+3.3V" H 1200 3910 30  0000 C CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 560EB7BE
P 2850 3800
F 0 "#PWR02" H 2850 3890 20  0001 C CNN
F 1 "+5V" H 2850 3950 30  0000 C CNN
F 2 "" H 2850 3800 60  0000 C CNN
F 3 "" H 2850 3800 60  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 560EDE73
P 3250 3200
F 0 "#FLG03" H 3250 3295 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 3380 30  0000 C CNN
F 2 "" H 3250 3200 60  0000 C CNN
F 3 "" H 3250 3200 60  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR04
U 1 1 560EE7D3
P 5400 1100
F 0 "#PWR04" H 5400 1190 20  0001 C CNN
F 1 "+5VP" H 5400 1250 30  0000 C CNN
F 2 "" H 5400 1100 60  0000 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 4000 1650
F 0 "XA101" H 4300 2050 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4350 -50 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 4000 1650 60  0001 C CNN
F 3 "" H 4000 1650 60  0000 C CNN
F 4 "Harwin" H 4000 1650 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 4000 1650 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 4000 1650 60  0001 C CNN "Digikey#"
	2    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A7A207
P 2850 6000
F 0 "#PWR05" H 2850 6000 30  0001 C CNN
F 1 "GND" H 2850 5930 30  0001 C CNN
F 2 "" H 2850 6000 60  0000 C CNN
F 3 "" H 2850 6000 60  0000 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 57A7A9F3
P 3400 1200
F 0 "#PWR06" H 3550 1150 50  0001 C CNN
F 1 "+3.3VP" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1200 50  0000 C CNN
F 3 "" H 3400 1200 50  0000 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 57A7AB5F
P 3550 3400
F 0 "#PWR07" H 3550 3150 50  0001 C CNN
F 1 "GNDD" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3400 50  0000 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57A7ADB5
P 4250 7000
F 0 "#PWR08" H 4250 7000 30  0001 C CNN
F 1 "GND" H 4250 6930 30  0001 C CNN
F 2 "" H 4250 7000 60  0000 C CNN
F 3 "" H 4250 7000 60  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1450
NoConn ~ 4950 1550
NoConn ~ 4950 1650
NoConn ~ 4950 1750
NoConn ~ 4950 1850
NoConn ~ 4950 1950
NoConn ~ 4950 2050
NoConn ~ 4950 2350
NoConn ~ 4950 2450
NoConn ~ 4950 2550
NoConn ~ 4950 2650
NoConn ~ 4950 2750
NoConn ~ 4950 3050
NoConn ~ 4950 3150
NoConn ~ 4950 3250
NoConn ~ 3750 1750
NoConn ~ 3750 2050
NoConn ~ 3750 2450
NoConn ~ 3750 2750
NoConn ~ 3750 2850
NoConn ~ 3750 2950
NoConn ~ 3750 3050
NoConn ~ 1450 4000
NoConn ~ 1450 4100
NoConn ~ 1450 4300
NoConn ~ 1450 4400
NoConn ~ 1450 4500
NoConn ~ 1450 4600
NoConn ~ 1450 4700
NoConn ~ 1450 4800
NoConn ~ 1450 4900
NoConn ~ 1450 5000
NoConn ~ 1450 5100
NoConn ~ 1450 5200
NoConn ~ 1450 5300
NoConn ~ 1450 5400
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5700
NoConn ~ 1450 5800
NoConn ~ 2650 5500
NoConn ~ 2650 5600
NoConn ~ 2650 4100
$Comp
L +3.3V #PWR09
U 1 1 59E3E593
P 5000 4900
F 0 "#PWR09" H 5000 4860 30  0001 C CNN
F 1 "+3.3V" H 5000 5010 30  0000 C CNN
F 2 "" H 5000 4900 60  0000 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E3E5BE
P 5000 5150
F 0 "R1" V 5080 5150 50  0000 C CNN
F 1 "68" V 5000 5150 50  0000 C CNN
F 2 "" V 4930 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
F 4 "Stackpole Electronics Inc." V 5000 5150 60  0001 C CNN "Manf"
F 5 "RMCF0805JT68R0" V 5000 5150 60  0001 C CNN "Manf#"
F 6 "RMCF0805JT68R0TR-ND " V 5000 5150 60  0001 C CNN "Digikey#"
	1    5000 5150
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59E3E617
P 5000 5550
F 0 "D1" H 5000 5650 50  0000 C CNN
F 1 "LED Green" H 5000 5450 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 5000 5550 60  0001 C CNN "Manf"
F 5 "QTLP630C4TR " H 5000 5550 60  0001 C CNN "Manf#"
F 6 "1080-1411-1-ND " H 5000 5550 60  0001 C CNN "Digikey#"
	1    5000 5550
	0    -1   -1   0   
$EndComp
$Comp
L Micro_SD_Card J1
U 1 1 59E3F724
P 7900 1600
F 0 "J1" H 7250 2200 50  0000 C CNN
F 1 "Micro_SD_Card" H 8550 2200 50  0000 R CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
F 4 "Molex, LLC" H 7900 1600 60  0001 C CNN "Manf"
F 5 "0473340001" H 7900 1600 60  0001 C CNN "Manf#"
F 6 "WM3288TR-ND" H 7900 1600 60  0001 C CNN "DigiKey#"
	1    7900 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1300
NoConn ~ 7000 2000
$Comp
L +3.3VP #PWR010
U 1 1 59ED5F1E
P 5900 1250
F 0 "#PWR010" H 6050 1200 50  0001 C CNN
F 1 "+3.3VP" H 5900 1350 50  0000 C CNN
F 2 "" H 5900 1250 50  0000 C CNN
F 3 "" H 5900 1250 50  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR011
U 1 1 59ED63AA
P 8750 2900
F 0 "#PWR011" H 8900 2850 50  0001 C CNN
F 1 "+3.3VP" H 8750 3000 50  0000 C CNN
F 2 "" H 8750 2900 50  0000 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Text Label 3250 2250 2    50   ~ 0
SPI_MOSI
Text Label 6800 3400 2    50   ~ 0
SPI_MOSI
$Comp
L GNDD #PWR012
U 1 1 59ED4E1A
P 6850 4800
F 0 "#PWR012" H 6850 4550 50  0001 C CNN
F 1 "GNDD" H 6850 4650 50  0000 C CNN
F 2 "" H 6850 4800 50  0000 C CNN
F 3 "" H 6850 4800 50  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 59ED501C
P 5900 1900
F 0 "#PWR014" H 5900 1650 50  0001 C CNN
F 1 "GNDD" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1900 50  0000 C CNN
F 3 "" H 5900 1900 50  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 59ED7967
P 5000 5800
F 0 "#PWR016" H 5000 5550 50  0001 C CNN
F 1 "GNDD" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5800 50  0000 C CNN
F 3 "" H 5000 5800 50  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 59ED328C
P 3950 7000
F 0 "#PWR017" H 3950 6750 50  0001 C CNN
F 1 "GNDD" H 3950 6850 50  0000 C CNN
F 2 "" H 3950 7000 50  0000 C CNN
F 3 "" H 3950 7000 50  0000 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 1700 4200
F 0 "XA101" H 2000 4600 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2050 2500 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0000 C CNN
F 4 "Harwin" H 1700 4200 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 1700 4200 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 1700 4200 60  0001 C CNN "Digikey#"
	1    1700 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4200
NoConn ~ 2650 4300
NoConn ~ 2650 4400
NoConn ~ 2650 4500
NoConn ~ 2650 4600
NoConn ~ 2650 4700
NoConn ~ 1450 4200
$Comp
L GNDD #PWR?
U 1 1 59EF6847
P 8900 2250
F 0 "#PWR?" H 8900 2000 50  0001 C CNN
F 1 "GNDD" H 8900 2100 50  0000 C CNN
F 2 "" H 8900 2250 50  0000 C CNN
F 3 "" H 8900 2250 50  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L SE868-A U11
U 1 1 59EF70D0
P 7900 3850
F 0 "U11" H 7800 4900 60  0000 C CNN
F 1 "SE868K3-A" H 7800 4750 60  0000 C CNN
F 2 "" H 7800 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0001 C CNN
F 4 "Telit" H 7900 3850 60  0001 C CNN "Manf"
F 5 "SE868K3A220R001" H 7900 3850 60  0001 C CNN "Manf#"
F 6 "1:$11.71" H 7900 3850 60  0001 C CNN "kicost:pricing"
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2850 6000
Wire Wire Line
	2850 5700 2650 5700
Connection ~ 2850 5800
Wire Wire Line
	2850 5400 2650 5400
Connection ~ 2850 5700
Wire Wire Line
	2850 5300 2650 5300
Connection ~ 2850 5400
Wire Wire Line
	2850 5200 2650 5200
Connection ~ 2850 5300
Wire Wire Line
	2850 5100 2650 5100
Connection ~ 2850 5200
Wire Wire Line
	2850 4800 2650 4800
Connection ~ 2850 5100
Wire Wire Line
	2650 4900 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	2650 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2650 4000 2850 4000
Connection ~ 2850 4800
Wire Wire Line
	3550 1450 3550 3400
Wire Wire Line
	3550 3150 3750 3150
Wire Wire Line
	3250 3250 3750 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 2650 3750 2650
Connection ~ 3550 3150
Wire Wire Line
	3550 2550 3750 2550
Connection ~ 3550 2650
Wire Wire Line
	3550 2250 3750 2250
Connection ~ 3550 2550
Wire Wire Line
	3550 2150 3750 2150
Connection ~ 3550 2250
Wire Wire Line
	3550 1950 3750 1950
Connection ~ 3550 2150
Wire Wire Line
	3550 1850 3750 1850
Connection ~ 3550 1950
Wire Wire Line
	3550 1650 3750 1650
Connection ~ 3550 1850
Wire Wire Line
	3550 1550 3750 1550
Connection ~ 3550 1650
Wire Wire Line
	3550 1450 3750 1450
Connection ~ 3550 1550
Wire Wire Line
	3250 3250 3250 3200
Wire Wire Line
	3950 7000 3950 6900
Wire Wire Line
	4250 6900 4250 7000
Wire Wire Line
	3950 6900 4250 6900
Wire Wire Line
	3750 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1200
Wire Wire Line
	4950 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1100
Wire Wire Line
	2650 5800 2850 5800
Wire Wire Line
	2650 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3800
Wire Wire Line
	1450 3900 1200 3900
Wire Wire Line
	1200 3900 1200 3800
Wire Wire Line
	5000 5400 5000 5300
Wire Wire Line
	5000 5000 5000 4900
Wire Wire Line
	5000 5800 5000 5700
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2250
Wire Wire Line
	5900 1800 7000 1800
Wire Wire Line
	6650 1900 7000 1900
Wire Wire Line
	5900 1600 7000 1600
Wire Wire Line
	5900 1600 5900 1250
Wire Wire Line
	3750 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2250
Wire Wire Line
	7000 1400 6800 1400
Wire Wire Line
	6800 1400 6800 950 
Wire Wire Line
	6800 950  5600 950 
Wire Wire Line
	5600 950  5600 2850
Wire Wire Line
	5600 2850 4950 2850
Wire Wire Line
	8750 2900 8750 3200
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	8550 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	7100 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4800
Wire Wire Line
	7100 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	7100 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	7100 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	7100 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	7100 4600 6850 4600
Connection ~ 6850 4600
NoConn ~ 8550 3300
NoConn ~ 8550 3400
NoConn ~ 8550 3500
NoConn ~ 8550 3600
NoConn ~ 8550 3700
NoConn ~ 8550 3800
NoConn ~ 8550 3900
NoConn ~ 8550 4000
NoConn ~ 8550 4100
NoConn ~ 8550 4200
NoConn ~ 8550 4300
NoConn ~ 8550 4400
NoConn ~ 8550 4500
NoConn ~ 8550 4600
NoConn ~ 7100 4000
NoConn ~ 7100 3900
NoConn ~ 7100 3800
NoConn ~ 7100 3700
NoConn ~ 7100 3600
NoConn ~ 7100 3500
Wire Wire Line
	7100 3400 6800 3400
Wire Wire Line
	7100 3300 5150 3300
Wire Wire Line
	5150 3300 5150 2950
Wire Wire Line
	5150 2950 4950 2950
Text Label 6650 1900 2    50   ~ 0
SPI_MISO
Text Label 6800 3100 2    50   ~ 0
SPI_MISO
Text Label 5150 2150 0    50   ~ 0
SPI_MISO
Wire Wire Line
	6800 3100 7100 3100
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2250 5150 2250
Text Label 6800 3200 2    50   ~ 0
SPI_CLK
Text Label 5150 2250 0    50   ~ 0
SPI_CLK
Text Label 6650 1700 2    50   ~ 0
SPI_CLK
Text Label 6650 1500 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7000 1500 6650 1500
Wire Wire Line
	6650 1700 7000 1700
Wire Wire Line
	5900 1800 5900 1900
$EndSCHEMATC
