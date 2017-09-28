EESchema Schematic File Version 2
LIBS:se868-a
LIBS:pcb_gps_poncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho EduCIAA-GPS"
Date "2017-09-28"
Rev "1.0"
Comp "Proyecto CIAA "
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autor: Jorge Crespo Romero"
Comment3 ""
Comment4 ""
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
Text Notes 7600 1850 0    79   Italic 16
Este diseño puede copiarse como un \nTemplate de KICAD. \n1)En el administrador de Proyectos:  \n   Proyecto Nuevo -> Nuevo Proyecto desde Template\n2)Ingresar el nombre del poncho a crear.\n3)Indicar el directorio de este modelo.
Text Notes 7650 800  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 1 1 560E549A
P 2150 1250
F 0 "XA1" H 2000 1800 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 2450 1650 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Chico" H 2800 800 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 6 1 560E54EF
P 1650 4100
F 0 "XA1" H 1550 4400 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 1250 4300 60  0000 C CNN
F 2 "" H 1500 4450 60  0000 C CNN
F 3 "" H 1500 4450 60  0000 C CNN
	6    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 11 1 560E5596
P 1550 5400
F 0 "XA1" H 1450 5900 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 1200 5800 60  0000 C CNN
F 2 "" H 1400 5750 60  0000 C CNN
F 3 "" H 1400 5750 60  0000 C CNN
	11   1550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 560EB677
P 1200 3100
F 0 "#PWR01" H 1200 3100 30  0001 C CNN
F 1 "GND" H 1200 3030 30  0001 C CNN
F 2 "" H 1200 3100 60  0000 C CNN
F 3 "" H 1200 3100 60  0000 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 560EB699
P 1450 950
F 0 "#PWR02" H 1450 910 30  0001 C CNN
F 1 "+3.3V" H 1450 1060 30  0000 C CNN
F 2 "" H 1450 950 60  0000 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 560EB7BE
P 1050 900
F 0 "#PWR03" H 1050 990 20  0001 C CNN
F 1 "+5V" H 1050 990 30  0000 C CNN
F 2 "" H 1050 900 60  0000 C CNN
F 3 "" H 1050 900 60  0000 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 560ED139
P 2550 4050
F 0 "P1" V 2500 4050 50  0000 C CNN
F 1 "CONN_5" V 2600 4050 50  0000 C CNN
F 2 "Poncho_Modelos:bornier5" H 3000 3700 60  0000 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 560ED17A
P 2850 5350
F 0 "P2" V 2800 5350 50  0000 C CNN
F 1 "CONN_4" V 2900 5350 50  0000 C CNN
F 2 "Poncho_Modelos:bornier4" H 3250 5050 60  0000 C CNN
F 3 "" H 2850 5350 60  0000 C CNN
	1    2850 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1000 1700 1000
Wire Wire Line
	1450 1000 1450 950 
Wire Wire Line
	1050 1100 1700 1100
Wire Wire Line
	1050 900  1050 1100
Wire Wire Line
	1950 4050 2200 4050
Wire Wire Line
	2200 4150 1950 4150
Wire Wire Line
	2200 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3750
Wire Wire Line
	2200 3950 1900 3950
Wire Wire Line
	1900 3950 1900 3750
Wire Wire Line
	2200 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4350
$Comp
L +3.3V #PWR04
U 1 1 560ED779
P 1900 3750
F 0 "#PWR04" H 1900 3710 30  0001 C CNN
F 1 "+3.3V" H 1900 3860 30  0000 C CNN
F 2 "" H 1900 3750 60  0000 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 560ED797
P 2050 3750
F 0 "#PWR05" H 2050 3840 20  0001 C CNN
F 1 "+5V" H 2050 3840 30  0000 C CNN
F 2 "" H 2050 3750 60  0000 C CNN
F 3 "" H 2050 3750 60  0000 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 560ED8F9
P 2100 4350
F 0 "#PWR06" H 2100 4350 30  0001 C CNN
F 1 "GND" H 2100 4280 30  0001 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 560ED917
P 2400 5650
F 0 "#PWR07" H 2400 5650 30  0001 C CNN
F 1 "GND" H 2400 5580 30  0001 C CNN
F 2 "" H 2400 5650 60  0000 C CNN
F 3 "" H 2400 5650 60  0000 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5100
Wire Wire Line
	2500 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5650
NoConn ~ 2000 5500
NoConn ~ 2000 5600
NoConn ~ 2000 5700
NoConn ~ 2000 5800
NoConn ~ 2000 5900
$Comp
L PWR_FLAG #FLG08
U 1 1 560EDD83
P 800 1000
F 0 "#FLG08" H 800 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 800 1180 30  0000 C CNN
F 2 "" H 800 1000 60  0000 C CNN
F 3 "" H 800 1000 60  0000 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 560EDDA1
P 1250 1000
F 0 "#FLG09" H 1250 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1180 30  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Connection ~ 1450 1000
Wire Wire Line
	1050 1000 800  1000
Connection ~ 1050 1000
$Comp
L PWR_FLAG #FLG010
U 1 1 560EDE73
P 850 2950
F 0 "#FLG010" H 850 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 850 3130 30  0000 C CNN
F 2 "" H 850 2950 60  0000 C CNN
F 3 "" H 850 2950 60  0000 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5200
Wire Wire Line
	2200 5200 2000 5200
Wire Wire Line
	2000 5400 2500 5400
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 1900 2750
F 0 "XA1" H 1750 3300 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 2200 3200 60  0000 C CNN
F 2 "" H 1750 3100 60  0000 C CNN
F 3 "" H 1750 3100 60  0000 C CNN
	2    1900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2450
NoConn ~ 1450 2950
NoConn ~ 2350 3050
NoConn ~ 2350 2950
NoConn ~ 2350 2850
NoConn ~ 2350 2750
NoConn ~ 2350 2650
NoConn ~ 2600 1000
NoConn ~ 2600 1100
NoConn ~ 2600 1200
NoConn ~ 2600 1300
$Comp
L GND #PWR011
U 1 1 560EE345
P 2550 2650
F 0 "#PWR011" H 2550 2650 30  0001 C CNN
F 1 "GND" H 2550 2580 30  0001 C CNN
F 2 "" H 2550 2650 60  0000 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2550 2550
Wire Wire Line
	2550 2450 2550 2650
Wire Wire Line
	2350 2450 2550 2450
Connection ~ 2550 2550
NoConn ~ 2000 5100
NoConn ~ 2000 5300
NoConn ~ 1700 1200
$Comp
L +5VP #PWR012
U 1 1 560EE7D3
P 1100 2450
F 0 "#PWR012" H 1100 2540 20  0001 C CNN
F 1 "+5VP" H 1100 2540 30  0000 C CNN
F 2 "" H 1100 2450 60  0000 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 1450 2550
Wire Wire Line
	1100 2550 1100 2450
$Comp
L PWR_FLAG #FLG013
U 1 1 560EE826
P 850 2550
F 0 "#FLG013" H 850 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 850 2730 30  0000 C CNN
F 2 "" H 850 2550 60  0000 C CNN
F 3 "" H 850 2550 60  0000 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
Connection ~ 1100 2550
$Comp
L +5VP #PWR014
U 1 1 560EE8BF
P 2400 5100
F 0 "#PWR014" H 2400 5190 20  0001 C CNN
F 1 "+5VP" H 2400 5190 30  0000 C CNN
F 2 "" H 2400 5100 60  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1200 2650
Wire Wire Line
	1200 2650 1200 3100
Wire Wire Line
	1450 2750 1200 2750
Connection ~ 1200 2750
Wire Wire Line
	1200 2850 1450 2850
Connection ~ 1200 2850
Wire Wire Line
	850  2950 1200 2950
Connection ~ 1200 2950
NoConn ~ 2600 1400
NoConn ~ 2600 1500
NoConn ~ 1700 1500
NoConn ~ 1700 1400
NoConn ~ 1700 1300
Text Notes 8500 2600 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Comp
L SE868-A U1?
U 1 1 59CD6012
P 6100 3000
F 0 "U1?" H 6000 4050 60  0000 C CNN
F 1 "SE868-A" H 6000 3900 60  0000 C CNN
F 2 "" H 6000 3900 60  0001 C CNN
F 3 "" H 6000 3900 60  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2650
NoConn ~ 5300 3550
NoConn ~ 5300 3750
NoConn ~ 6750 3250
NoConn ~ 6750 3150
NoConn ~ 6750 2950
NoConn ~ 5300 2950
$EndSCHEMATC
