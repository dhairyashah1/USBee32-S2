EESchema Schematic File Version 4
EELAYER 30 0
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
L ESP32-S2-rescue:GND-power #PWR010
U 1 1 6010A754
P 4330 7415
F 0 "#PWR010" H 4330 7165 50  0001 C CNN
F 1 "GND" H 4335 7242 50  0000 C CNN
F 2 "" H 4330 7415 50  0001 C CNN
F 3 "" H 4330 7415 50  0001 C CNN
	1    4330 7415
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:GND-power #PWR016
U 1 1 6010BC5F
P 5430 7430
F 0 "#PWR016" H 5430 7180 50  0001 C CNN
F 1 "GND" H 5435 7257 50  0000 C CNN
F 2 "" H 5430 7430 50  0001 C CNN
F 3 "" H 5430 7430 50  0001 C CNN
	1    5430 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 7265 4330 7335
Wire Wire Line
	5430 7270 5430 7350
$Comp
L ESP32-S2-rescue:C-Device C4
U 1 1 60115502
P 4810 7055
F 0 "C4" H 4555 7005 50  0000 L CNN
F 1 "0.1uF" H 4485 7110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4848 6905 50  0001 C CNN
F 3 "~" H 4810 7055 50  0001 C CNN
	1    4810 7055
	-1   0    0    1   
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C5
U 1 1 60116DC7
P 5910 7060
F 0 "C5" H 5670 7000 50  0000 L CNN
F 1 "0.1uF" H 5580 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5948 6910 50  0001 C CNN
F 3 "~" H 5910 7060 50  0001 C CNN
	1    5910 7060
	-1   0    0    1   
$EndComp
Wire Wire Line
	4810 7205 4810 7335
Wire Wire Line
	4810 7335 4330 7335
Connection ~ 4330 7335
Wire Wire Line
	4330 7335 4330 7415
Wire Wire Line
	5910 7210 5910 7350
Wire Wire Line
	5910 7350 5430 7350
Connection ~ 5430 7350
Wire Wire Line
	5430 7350 5430 7430
Wire Wire Line
	5430 6870 5430 6740
Wire Wire Line
	5430 6740 5910 6740
Wire Wire Line
	4330 6865 4330 6735
Wire Wire Line
	4330 6735 4810 6735
Wire Wire Line
	4810 6735 4810 6835
Connection ~ 4810 6835
Wire Wire Line
	4810 6835 4810 6905
Text Label 5020 6835 0    42   ~ 0
GPIO0
Wire Wire Line
	3835 1325 3875 1325
Wire Wire Line
	3295 1525 3535 1525
Wire Wire Line
	3295 1315 3295 1525
Wire Wire Line
	3535 1525 3535 1725
Connection ~ 3535 1525
Wire Wire Line
	3535 1325 3535 1525
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR06
U 1 1 6005C874
P 3295 1315
F 0 "#PWR06" H 3295 1165 50  0001 C CNN
F 1 "+3.3V" H 3310 1488 50  0000 C CNN
F 2 "" H 3295 1315 50  0001 C CNN
F 3 "" H 3295 1315 50  0001 C CNN
	1    3295 1315
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C2
U 1 1 60022F39
P 3685 1325
F 0 "C2" V 3815 1275 50  0000 L CNN
F 1 "0.1uF" V 3545 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3723 1175 50  0001 C CNN
F 3 "~" H 3685 1325 50  0001 C CNN
	1    3685 1325
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C3
U 1 1 60021E18
P 3685 1725
F 0 "C3" V 3815 1675 50  0000 L CNN
F 1 "10uF" V 3535 1635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3723 1575 50  0001 C CNN
F 3 "~" H 3685 1725 50  0001 C CNN
	1    3685 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1330 670  1330
Text Label 670  1330 0    50   ~ 0
GPIO0
Wire Wire Line
	1000 3130 660  3130
Text Label 660  3130 0    50   ~ 0
GPIO18
Wire Wire Line
	2200 3430 2335 3430
Wire Wire Line
	2200 3330 2335 3330
Connection ~ 2335 3330
Wire Wire Line
	2335 3330 2335 3430
Wire Wire Line
	2200 3230 2335 3230
Wire Wire Line
	2200 3130 2335 3130
Wire Wire Line
	2335 3130 2335 3230
Connection ~ 2335 3230
Wire Wire Line
	2335 3230 2335 3330
Wire Wire Line
	2200 3030 2335 3030
Wire Wire Line
	2335 3030 2335 3130
Connection ~ 2335 3130
Wire Wire Line
	2200 2930 2335 2930
Wire Wire Line
	2335 2930 2335 3030
Connection ~ 2335 3030
Wire Wire Line
	2200 2830 2335 2830
Wire Wire Line
	2335 2830 2335 2930
Connection ~ 2335 2930
Wire Wire Line
	2200 2730 2335 2730
Connection ~ 2335 2830
Wire Wire Line
	2200 2630 2335 2630
Wire Wire Line
	2335 2630 2335 2730
Connection ~ 2335 2730
Wire Wire Line
	2335 2730 2335 2830
Wire Wire Line
	2200 2530 2565 2530
Text Label 2565 2530 2    50   ~ 0
CHIP_PU
Wire Wire Line
	1000 1430 675  1430
Wire Wire Line
	1000 1530 670  1530
Wire Wire Line
	1000 1630 670  1630
Wire Wire Line
	1000 1730 670  1730
Wire Wire Line
	1000 1830 670  1830
Wire Wire Line
	1000 1930 670  1930
Wire Wire Line
	1000 2030 670  2030
Wire Wire Line
	1000 2130 670  2130
Wire Wire Line
	1000 2230 665  2230
Wire Wire Line
	1000 2330 665  2330
Wire Wire Line
	1000 2430 660  2430
Wire Wire Line
	1000 2630 665  2630
Wire Wire Line
	1000 2730 665  2730
Wire Wire Line
	1000 2830 665  2830
Wire Wire Line
	1000 2930 660  2930
Wire Wire Line
	1000 3030 660  3030
Wire Wire Line
	1000 3230 660  3230
Wire Wire Line
	1000 3330 665  3330
Wire Wire Line
	1000 3430 660  3430
Wire Wire Line
	1000 3530 655  3530
Text Label 675  1430 0    50   ~ 0
GPIO1
Text Label 670  1530 0    50   ~ 0
GPIO2
Text Label 670  1630 0    50   ~ 0
GPIO3
Text Label 670  1730 0    50   ~ 0
GPIO4
Text Label 670  1830 0    50   ~ 0
GPIO5
Text Label 670  1930 0    50   ~ 0
GPIO6
Text Label 670  2030 0    50   ~ 0
GPIO7
Text Label 670  2130 0    50   ~ 0
GPIO8
Text Label 665  2230 0    50   ~ 0
GPIO9
Text Label 665  2330 0    50   ~ 0
GPIO10
Text Label 660  2430 0    50   ~ 0
GPIO11
Text Label 665  2630 0    50   ~ 0
GPIO13
Text Label 665  2730 0    50   ~ 0
GPIO14
Text Label 665  2830 0    50   ~ 0
GPIO15
Text Label 660  2930 0    50   ~ 0
GPIO16
Text Label 660  3030 0    50   ~ 0
GPIO17
Text Label 660  3230 0    50   ~ 0
GPIO19
Text Label 665  3330 0    50   ~ 0
GPIO20
Text Label 660  3430 0    50   ~ 0
GPIO21
Text Label 655  3530 0    50   ~ 0
GPIO26
Wire Wire Line
	2200 2430 2565 2430
Wire Wire Line
	2200 2330 2570 2330
Wire Wire Line
	2200 2230 2565 2230
Wire Wire Line
	2200 2130 2565 2130
Wire Wire Line
	2200 2030 2560 2030
Text Label 2565 2430 2    50   ~ 0
GPIO46
Text Label 2570 2330 2    50   ~ 0
GPIO45
Text Label 2565 2230 2    50   ~ 0
RXD0
Text Label 2565 2130 2    50   ~ 0
TXD0
Text Label 2560 2030 2    50   ~ 0
GPIO42
Wire Wire Line
	2200 1730 2550 1730
Wire Wire Line
	2200 1630 2550 1630
Wire Wire Line
	2200 1530 2545 1530
Wire Wire Line
	2200 1430 2545 1430
Text Label 2550 1730 2    50   ~ 0
GPIO39
Text Label 2550 1630 2    50   ~ 0
GPIO38
Text Label 2545 1530 2    50   ~ 0
GPIO37
Text Label 2545 1430 2    50   ~ 0
GPIO36
Text Label 2545 1230 2    50   ~ 0
GPIO34
Wire Wire Line
	2200 1330 2545 1330
Wire Wire Line
	2200 1230 2545 1230
Text Label 2545 1130 2    50   ~ 0
GPIO33
Wire Wire Line
	2200 1130 2545 1130
Text Label 5195 1350 2    50   ~ 0
GPIO2
Wire Wire Line
	4905 1550 5200 1550
Wire Wire Line
	4905 1650 5200 1650
Wire Wire Line
	4905 1750 5200 1750
Wire Wire Line
	4905 1850 5200 1850
Wire Wire Line
	4905 1950 5200 1950
Wire Wire Line
	4905 2050 5200 2050
Wire Wire Line
	4905 2150 5245 2150
Wire Wire Line
	4905 2250 5250 2250
Wire Wire Line
	4905 2350 5255 2350
Wire Wire Line
	4905 2450 5250 2450
Wire Wire Line
	4905 2550 5255 2550
Wire Wire Line
	4905 2650 5250 2650
Text Label 5195 1450 2    50   ~ 0
GPIO3
Text Label 5200 1550 2    50   ~ 0
GPIO4
Text Label 5200 1650 2    50   ~ 0
GPIO5
Text Label 5200 1750 2    50   ~ 0
GPIO6
Text Label 5200 1850 2    50   ~ 0
GPIO7
Text Label 5200 1950 2    50   ~ 0
GPIO8
Text Label 5200 2050 2    50   ~ 0
GPIO9
Text Label 5245 2150 2    50   ~ 0
GPIO10
Text Label 5250 2250 2    50   ~ 0
GPIO11
Text Label 5255 2350 2    50   ~ 0
GPIO12
Text Label 5250 2450 2    50   ~ 0
GPIO13
Text Label 5255 2550 2    50   ~ 0
GPIO14
Text Label 5250 2650 2    50   ~ 0
GPIO15
Wire Wire Line
	5875 2315 6190 2315
Wire Wire Line
	5875 2215 6190 2215
Wire Wire Line
	5875 2115 6195 2115
Text Label 6190 2215 2    50   ~ 0
GPIO35
Text Label 6195 2115 2    50   ~ 0
GPIO36
Wire Wire Line
	5875 2015 6195 2015
Wire Wire Line
	5875 1915 6195 1915
Wire Wire Line
	5875 1815 6190 1815
Text Label 6195 2015 2    50   ~ 0
GPIO37
Text Label 6195 1915 2    50   ~ 0
GPIO38
Text Label 6190 1815 2    50   ~ 0
GPIO39
Wire Wire Line
	5875 1515 6150 1515
Wire Wire Line
	5875 1215 6185 1215
Wire Wire Line
	5875 1115 6185 1115
Text Label 6185 1215 2    50   ~ 0
GPIO45
Text Label 6185 1115 2    50   ~ 0
GPIO46
Wire Wire Line
	1000 2530 660  2530
Text Label 660  2530 0    50   ~ 0
GPIO12
Text Label 2545 1330 2    50   ~ 0
GPIO35
$Comp
L ESP32-S2-rescue:GND-power #PWR027
U 1 1 60107D6F
P 10085 2695
F 0 "#PWR027" H 10085 2445 50  0001 C CNN
F 1 "GND" H 10090 2522 50  0000 C CNN
F 2 "" H 10085 2695 50  0001 C CNN
F 3 "" H 10085 2695 50  0001 C CNN
	1    10085 2695
	1    0    0    -1  
$EndComp
Wire Notes Line
	430  4055 430  4080
Wire Wire Line
	3875 1325 3875 1525
$Comp
L ESP32-S2-rescue:GND-power #PWR08
U 1 1 600B09CA
P 3970 1585
F 0 "#PWR08" H 3970 1335 50  0001 C CNN
F 1 "GND" H 3975 1412 50  0000 C CNN
F 2 "" H 3970 1585 50  0001 C CNN
F 3 "" H 3970 1585 50  0001 C CNN
	1    3970 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 1525 3875 1525
Connection ~ 3875 1525
Wire Wire Line
	3875 1525 3875 1725
Wire Wire Line
	2200 3530 2335 3530
Wire Wire Line
	2335 3530 2335 3430
Connection ~ 2335 3430
Wire Wire Line
	1000 3630 895  3630
Wire Wire Line
	3970 1525 3970 1585
Text Label 895  3630 2    50   ~ 0
GND
Text Label 2335 3530 0    50   ~ 0
GND
Text Label 675  1130 0    50   ~ 0
GND
$Comp
L ESP32-S2-rescue:USB_A-Connector J1
U 1 1 600E9A0B
P 855 4645
F 0 "J1" H 912 5112 50  0000 C CNN
F 1 "USB_A" H 912 5021 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_614004134726_Horizontal" H 1005 4595 50  0001 C CNN
F 3 " ~" H 1005 4595 50  0001 C CNN
	1    855  4645
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R9
U 1 1 60282C1A
P 4810 6410
F 0 "R9" V 4900 6365 50  0000 L CNN
F 1 "10K" V 4710 6340 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 6410 50  0001 C CNN
F 3 "~" H 4810 6410 50  0001 C CNN
	1    4810 6410
	-1   0    0    1   
$EndComp
Connection ~ 5910 6830
Wire Wire Line
	5910 6830 5910 6910
Wire Wire Line
	5910 6740 5910 6830
Text Label 6135 6830 0    42   ~ 0
CHIP_PU
$Comp
L ESP32-S2-rescue:R-Device R10
U 1 1 602B227B
P 5910 6395
F 0 "R10" V 6000 6350 50  0000 L CNN
F 1 "10K" V 5810 6325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 6395 50  0001 C CNN
F 3 "~" H 5910 6395 50  0001 C CNN
	1    5910 6395
	-1   0    0    1   
$EndComp
NoConn ~ 10020 1635
NoConn ~ 10820 2135
NoConn ~ 10820 2035
NoConn ~ 10820 1935
$Comp
L ESP32-S2-rescue:C-Device C12
U 1 1 600DA2FD
P 9725 2285
F 0 "C12" H 9745 2380 50  0000 L CNN
F 1 "0.1uF" H 9745 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9763 2135 50  0001 C CNN
F 3 "~" H 9725 2285 50  0001 C CNN
	1    9725 2285
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:CH340C-Interface_USB U6
U 1 1 600C20A7
P 10420 1935
F 0 "U6" H 10420 1885 50  0000 C CNN
F 1 "CH340C" H 10620 1335 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10470 1385 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 10070 2735 50  0001 C CNN
	1    10420 1935
	1    0    0    -1  
$EndComp
Text Label 11085 1635 2    50   ~ 0
TXD0
Text Label 11085 1535 2    50   ~ 0
RXD0
Text Label 11085 2235 2    50   ~ 0
~DTR
NoConn ~ 10820 1835
Text Notes 7785 670  0    118  ~ 0
USB-C to UART using CH340C\n
Text Label 11085 2335 2    50   ~ 0
~RTS
Wire Wire Line
	755  5045 755  5140
Wire Wire Line
	755  5140 805  5140
Wire Wire Line
	855  5140 855  5045
Wire Wire Line
	805  5140 805  5365
Connection ~ 805  5140
Wire Wire Line
	805  5140 855  5140
$Comp
L ESP32-S2-rescue:GND-power #PWR02
U 1 1 6048FF18
P 805 5365
F 0 "#PWR02" H 805 5115 50  0001 C CNN
F 1 "GND" H 810 5192 50  0000 C CNN
F 2 "" H 805 5365 50  0001 C CNN
F 3 "" H 805 5365 50  0001 C CNN
	1    805  5365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1155 4445 1295 4445
Wire Notes Line
	9035 4070 9060 4070
Wire Wire Line
	1155 4745 1240 4745
Wire Wire Line
	1155 4645 1240 4645
Text Label 6150 1515 2    50   ~ 0
GPIO42
Wire Wire Line
	4810 6835 5020 6835
Wire Wire Line
	5910 6830 6135 6830
Connection ~ 5910 6740
Wire Wire Line
	5910 6545 5910 6740
Wire Wire Line
	4810 6560 4810 6735
Connection ~ 4810 6735
Wire Wire Line
	3205 7450 3415 7450
Text Label 605  6840 0    42   ~ 0
GPIO18
Wire Wire Line
	915  6840 605  6840
Text Label 1455 6840 0    42   ~ 0
CHIP_PU
Wire Wire Line
	1105 6460 1305 6460
Connection ~ 1105 6460
Wire Wire Line
	1105 6430 1105 6460
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR03
U 1 1 600E7114
P 1105 6430
F 0 "#PWR03" H 1105 6280 50  0001 C CNN
F 1 "+3.3V" H 1120 6603 50  0000 C CNN
F 2 "" H 1105 6430 50  0001 C CNN
F 3 "" H 1105 6430 50  0001 C CNN
	1    1105 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	915  6760 915  6840
Wire Wire Line
	1305 6840 1305 6920
Connection ~ 1305 6840
Wire Wire Line
	1305 6840 1455 6840
Wire Wire Line
	915  6460 1105 6460
Wire Wire Line
	1305 6760 1305 6840
Wire Wire Line
	1305 7220 1305 7280
$Comp
L ESP32-S2-rescue:GND-power #PWR04
U 1 1 600DA8F4
P 1305 7280
F 0 "#PWR04" H 1305 7030 50  0001 C CNN
F 1 "GND" H 1310 7107 50  0000 C CNN
F 2 "" H 1305 7280 50  0001 C CNN
F 3 "" H 1305 7280 50  0001 C CNN
	1    1305 7280
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C1
U 1 1 600D7FAA
P 1305 7070
F 0 "C1" H 1420 7116 50  0000 L CNN
F 1 "0.1uF" H 1420 7025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1343 6920 50  0001 C CNN
F 3 "~" H 1305 7070 50  0001 C CNN
	1    1305 7070
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R2
U 1 1 600D7B61
P 1305 6610
F 0 "R2" H 1375 6656 50  0000 L CNN
F 1 "10K" H 1375 6565 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1235 6610 50  0001 C CNN
F 3 "~" H 1305 6610 50  0001 C CNN
	1    1305 6610
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R1
U 1 1 600D7356
P 915 6610
F 0 "R1" H 985 6656 50  0000 L CNN
F 1 "10K" H 985 6565 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 845 6610 50  0001 C CNN
F 3 "~" H 915 6610 50  0001 C CNN
	1    915  6610
	1    0    0    -1  
$EndComp
Text Label 1240 4645 0    50   ~ 0
GPIO20
Text Label 1240 4745 0    50   ~ 0
GPIO19
Text Label 5190 1250 2    50   ~ 0
GPIO1
Wire Wire Line
	4905 1350 5195 1350
Wire Wire Line
	4905 1450 5195 1450
Wire Wire Line
	4905 1250 5190 1250
$Comp
L ESP32-S2-rescue:GND-power #PWR014
U 1 1 60579A17
P 4965 1050
F 0 "#PWR014" H 4965 800 50  0001 C CNN
F 1 "GND" V 4970 922 50  0000 R CNN
F 2 "" H 4965 1050 50  0001 C CNN
F 3 "" H 4965 1050 50  0001 C CNN
	1    4965 1050
	0    -1   -1   0   
$EndComp
Text Label 6190 2315 2    50   ~ 0
GPIO34
Text Label 6190 2415 2    50   ~ 0
GPIO33
Text Label 6190 2515 2    50   ~ 0
GPIO26
Wire Wire Line
	5875 2415 6190 2415
Wire Wire Line
	5875 2515 6190 2515
Text Label 6190 2715 2    50   ~ 0
GPIO21
Text Label 6195 2815 2    50   ~ 0
GPIO20
Wire Wire Line
	5875 2715 6190 2715
Wire Wire Line
	5875 2815 6195 2815
Text Label 6230 3015 2    50   ~ 0
GPIO17
Text Label 6225 3115 2    50   ~ 0
VI
Wire Wire Line
	5875 3015 6230 3015
Wire Wire Line
	5875 3115 6225 3115
Wire Wire Line
	4905 1050 4965 1050
$Comp
L ESP32-S2-rescue:R-Device R4
U 1 1 6015B31B
P 2415 6540
F 0 "R4" V 2505 6495 50  0000 L CNN
F 1 "10K" V 2315 6470 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2345 6540 50  0001 C CNN
F 3 "~" H 2415 6540 50  0001 C CNN
	1    2415 6540
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R5
U 1 1 6015D1FA
P 2415 7170
F 0 "R5" V 2500 7135 50  0000 L CNN
F 1 "10K" V 2305 7110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2345 7170 50  0001 C CNN
F 3 "~" H 2415 7170 50  0001 C CNN
	1    2415 7170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2265 6540 2225 6540
Wire Wire Line
	2265 7170 2165 7170
Wire Wire Line
	2565 7170 2905 7170
Wire Wire Line
	2565 6540 2895 6540
Wire Wire Line
	3205 6970 3205 6900
Wire Wire Line
	3205 6900 2225 6900
Wire Wire Line
	2225 6900 2225 6540
Connection ~ 2225 6540
Wire Wire Line
	2225 6540 2005 6540
Wire Wire Line
	3195 6740 3195 6810
Wire Wire Line
	3195 6810 2165 6810
Wire Wire Line
	2165 6810 2165 7170
Wire Wire Line
	3205 7370 3205 7450
Wire Wire Line
	3195 6340 3195 6220
Wire Wire Line
	3195 6220 3385 6220
Text Label 3385 6220 0    42   ~ 0
CHIP_PU
Text Label 3415 7450 0    42   ~ 0
GPIO0
Text Label 2005 6540 0    42   ~ 0
~DTR
Wire Wire Line
	2165 7170 2005 7170
Connection ~ 2165 7170
Text Label 2005 7170 0    42   ~ 0
~RTS
Text Notes 2275 5865 0    93   ~ 0
Auto-Program\n
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR020
U 1 1 602B0D1F
P 5910 6245
F 0 "#PWR020" H 5910 6095 50  0001 C CNN
F 1 "+3.3V" H 5925 6418 50  0000 C CNN
F 2 "" H 5910 6245 50  0001 C CNN
F 3 "" H 5910 6245 50  0001 C CNN
	1    5910 6245
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR013
U 1 1 602AFFC8
P 4810 6260
F 0 "#PWR013" H 4810 6110 50  0001 C CNN
F 1 "+3.3V" H 4825 6433 50  0000 C CNN
F 2 "" H 4810 6260 50  0001 C CNN
F 3 "" H 4810 6260 50  0001 C CNN
	1    4810 6260
	1    0    0    -1  
$EndComp
Text Notes 4975 5880 0    93   ~ 0
Switches\n
$Comp
L ESP32-S2-rescue:ESP32-S2-WROOM-ESP32-S2-WROOM U1
U 1 1 6027AC3D
P 1600 2380
F 0 "U1" H 1600 3847 50  0000 C CNN
F 1 "ESP32-S2-WROOM-ESP32-S2-WROOM" H 1600 3756 50  0000 C CNN
F 2 "ESP32-S2-WROOM_M22S2H3200PH3Q0:ESP32S2WROOMM22S2H3200PH3Q0" H 1600 3530 50  0001 L BNN
F 3 "" H 1600 2380 50  0001 L BNN
F 4 "Espressif Systems" H 1600 3530 50  0001 L BNN "MANUFACTURER"
F 5 "3.45mm" H 1600 3530 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1600 3530 50  0001 L BNN "STANDARD"
F 7 "V1.0" H 1550 3180 50  0001 L BNN "PARTREV"
	1    1600 2380
	1    0    0    -1  
$EndComp
Text Label 9970 1935 2    50   ~ 0
DN1
Text Label 9970 1835 2    50   ~ 0
DP1
Wire Wire Line
	10020 1935 9970 1935
Wire Wire Line
	10020 1835 9970 1835
Wire Wire Line
	9725 1295 10320 1295
Wire Wire Line
	10085 2695 10420 2695
Wire Wire Line
	10420 2695 10420 2535
Wire Wire Line
	9725 2435 9725 2695
Wire Wire Line
	9725 2695 10085 2695
Connection ~ 10085 2695
Text Label 3925 4455 0    50   ~ 0
VBUSC
$Comp
L ESP32-S2-rescue:GND-power #PWR09
U 1 1 606D1B6E
P 3990 5365
F 0 "#PWR09" H 3990 5115 50  0001 C CNN
F 1 "GND" H 3995 5192 50  0000 C CNN
F 2 "" H 3990 5365 50  0001 C CNN
F 3 "" H 3990 5365 50  0001 C CNN
	1    3990 5365
	1    0    0    -1  
$EndComp
Text Label 3925 4755 0    50   ~ 0
DN1
Text Label 3925 4855 0    50   ~ 0
DP1
Text Label 3925 4955 0    50   ~ 0
CC2
Text Label 2525 4655 2    50   ~ 0
CC1
Text Label 2525 4855 2    50   ~ 0
DN1
Text Label 2525 4755 2    50   ~ 0
DP1
NoConn ~ 3925 4655
NoConn ~ 2525 4955
$Comp
L ESP32-S2-rescue:TYPE-C-31-M-12-TYPE-C-31-M-12 J2
U 1 1 6027449D
P 3225 4855
F 0 "J2" H 3205 5280 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 3225 5180 50  0000 C CNN
F 2 "USB-TYPE-C:HRO_TYPE-C-31-M-12" H 3225 4855 50  0001 L BNN
F 3 "" H 3225 4855 50  0001 L BNN
F 4 "3.31mm" H 3225 4855 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H 3225 4855 50  0001 L BNN "PARTREV"
F 6 "HRO Electronics" H 3225 4855 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 3225 4855 50  0001 L BNN "STANDARD"
	1    3225 4855
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R6
U 1 1 600D9660
P 4115 5105
F 0 "R6" H 4175 5140 50  0000 L CNN
F 1 "5.1K" H 4175 5040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4045 5105 50  0001 C CNN
F 3 "~" H 4115 5105 50  0001 C CNN
	1    4115 5105
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R3
U 1 1 600D889F
P 2160 4835
F 0 "R3" H 2220 4865 50  0000 L CNN
F 1 "5.1K" H 2215 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 4835 50  0001 C CNN
F 3 "~" H 2160 4835 50  0001 C CNN
	1    2160 4835
	1    0    0    -1  
$EndComp
Wire Notes Line
	1860 5970 1860 7800
Wire Notes Line
	1860 7800 1865 7800
Wire Notes Line
	11220 4065 11220 4070
Text Notes 890  4030 0    118  ~ 0
USB-A\n
Wire Notes Line
	3705 715  470  715 
Wire Wire Line
	1000 1130 675  1130
Text Notes 815  680  0    93   ~ 0
ESP32-S2 WROOM RF-Module
Text Notes 5370 655  0    118  ~ 0
Pin Headers
$Comp
L ESP32-S2-rescue:AMS1117-3.3-Regulator_Linear U5
U 1 1 6028A484
P 7750 2625
F 0 "U5" H 7750 2867 50  0000 C CNN
F 1 "AMS1117-3.3" H 7750 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7750 2825 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7850 2375 50  0001 C CNN
	1    7750 2625
	1    0    0    -1  
$EndComp
Text Label 1295 4445 0    50   ~ 0
VBUSA
Text Label 6660 2625 0    50   ~ 0
VI
$Comp
L ESP32-S2-rescue:C-Device C7
U 1 1 60322108
P 7245 2850
F 0 "C7" H 7020 2800 50  0000 L CNN
F 1 "0.1uF" H 6945 2890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7283 2700 50  0001 C CNN
F 3 "~" H 7245 2850 50  0001 C CNN
	1    7245 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2925 7750 3090
Connection ~ 7750 3090
Wire Wire Line
	8050 2625 8130 2625
$Comp
L ESP32-S2-rescue:GND-power #PWR022
U 1 1 604487CE
P 7750 3090
F 0 "#PWR022" H 7750 2840 50  0001 C CNN
F 1 "GND" H 7755 2917 50  0000 C CNN
F 2 "" H 7750 3090 50  0001 C CNN
F 3 "" H 7750 3090 50  0001 C CNN
	1    7750 3090
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR024
U 1 1 60463D39
P 8290 2625
F 0 "#PWR024" H 8290 2475 50  0001 C CNN
F 1 "+3.3V" H 8305 2798 50  0000 C CNN
F 2 "" H 8290 2625 50  0001 C CNN
F 3 "" H 8290 2625 50  0001 C CNN
	1    8290 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3835 1725 3875 1725
Wire Wire Line
	8945 3090 8945 3000
$Comp
L ESP32-S2-rescue:R-Device R13
U 1 1 6033F05F
P 8945 2850
F 0 "R13" H 9005 2885 50  0000 L CNN
F 1 "1k" H 9005 2785 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8875 2850 50  0001 C CNN
F 3 "~" H 8945 2850 50  0001 C CNN
	1    8945 2850
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:Conn_01x18_Male-Connector J3
U 1 1 602F510C
P 4705 1850
F 0 "J3" H 4813 2831 50  0000 C CNN
F 1 "Conn_01x18_Male" H 4813 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4705 1850 50  0001 C CNN
F 3 "~" H 4705 1850 50  0001 C CNN
	1    4705 1850
	1    0    0    -1  
$EndComp
Text Label 5245 2750 2    50   ~ 0
GPIO16
Wire Wire Line
	4905 2750 5245 2750
Text Label 6160 1615 2    50   ~ 0
GPIO41
Text Label 6160 1715 2    50   ~ 0
GPIO40
Wire Wire Line
	5875 1615 6160 1615
Wire Wire Line
	5875 1715 6160 1715
Wire Wire Line
	6855 3005 6855 3090
Wire Wire Line
	6855 3090 7245 3090
Wire Wire Line
	7245 3000 7245 3090
Connection ~ 7245 3090
Wire Wire Line
	7245 3090 7750 3090
Wire Wire Line
	7450 2625 7245 2625
Wire Wire Line
	7245 2700 7245 2625
Connection ~ 7245 2625
Wire Wire Line
	8130 2715 8130 2625
Connection ~ 8130 2625
Wire Wire Line
	8130 2625 8290 2625
Connection ~ 8290 2625
$Comp
L ESP32-S2-rescue:LED-Device D2
U 1 1 602D9272
P 8770 2625
F 0 "D2" H 8809 2507 50  0000 R CNN
F 1 "LED" H 8835 2720 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8770 2625 50  0001 C CNN
F 3 "~" H 8770 2625 50  0001 C CNN
	1    8770 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8920 2625 8945 2625
Wire Wire Line
	8945 2625 8945 2700
Wire Wire Line
	7750 3090 8130 3090
Wire Wire Line
	8130 3015 8130 3090
Connection ~ 8130 3090
Text Label 6150 1415 2    50   ~ 0
TXD0
Text Label 6150 1315 2    50   ~ 0
RXD0
Wire Wire Line
	5875 1415 6150 1415
Wire Wire Line
	5875 1315 6150 1315
Wire Wire Line
	6660 2625 6855 2625
Connection ~ 6855 2625
Wire Wire Line
	6855 2625 7245 2625
Wire Wire Line
	6855 2625 6855 2705
Wire Wire Line
	8130 3090 8510 3090
Wire Wire Line
	8290 2625 8510 2625
$Comp
L ESP32-S2-rescue:C-Device C10
U 1 1 6084EB48
P 8510 2850
F 0 "C10" H 8285 2800 50  0000 L CNN
F 1 "0.1uF" H 8210 2890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8548 2700 50  0001 C CNN
F 3 "~" H 8510 2850 50  0001 C CNN
	1    8510 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8510 3000 8510 3090
Connection ~ 8510 3090
Wire Wire Line
	8510 3090 8945 3090
Wire Wire Line
	8510 2700 8510 2625
Connection ~ 8510 2625
Wire Wire Line
	8510 2625 8620 2625
Wire Wire Line
	5875 2615 6180 2615
Text Label 6180 2615 2    50   ~ 0
GND
$Comp
L ESP32-S2-rescue:SW_Push-Switch SW1
U 1 1 6035F446
P 4330 7065
F 0 "SW1" V 4376 7017 50  0000 R CNN
F 1 "SW_Push" V 4285 7017 50  0000 R CNN
F 2 "tactile_smd_switch:tactile_smd_switch" H 4330 7265 50  0001 C CNN
F 3 "~" H 4330 7265 50  0001 C CNN
	1    4330 7065
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-S2-rescue:SW_Push-Switch SW2
U 1 1 60360186
P 5430 7070
F 0 "SW2" V 5476 7022 50  0000 R CNN
F 1 "SW_Push" V 5385 7022 50  0000 R CNN
F 2 "tactile_smd_switch:tactile_smd_switch" H 5430 7270 50  0001 C CNN
F 3 "~" H 5430 7270 50  0001 C CNN
	1    5430 7070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 4655 2160 4655
Wire Wire Line
	2160 4655 2160 4685
Wire Wire Line
	3925 5155 3990 5155
Wire Wire Line
	3990 5155 3990 5255
Wire Wire Line
	3925 5255 3990 5255
Connection ~ 3990 5255
Wire Wire Line
	3990 5255 3990 5365
Wire Wire Line
	3990 5255 4115 5255
Wire Wire Line
	4115 4955 3925 4955
$Comp
L ESP32-S2-rescue:GND-power #PWR05
U 1 1 60667EC7
P 2160 5125
F 0 "#PWR05" H 2160 4875 50  0001 C CNN
F 1 "GND" H 2165 4952 50  0000 C CNN
F 2 "" H 2160 5125 50  0001 C CNN
F 3 "" H 2160 5125 50  0001 C CNN
	1    2160 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2160 5125 2160 4985
Wire Notes Line
	1860 5960 1860 3855
Text Notes 2785 4030 0    118  ~ 0
USB-C\n
Wire Notes Line
	4005 5710 4005 7800
Text Notes 580  5880 0    93   ~ 0
SW Pull Up Pins
Wire Notes Line
	4520 3860 4520 5710
Text Notes 6610 2140 0    118  ~ 0
AMS1117 5V-3.3V Regulator
Wire Notes Line
	4360 500  4360 3860
Wire Notes Line
	3710 715  11220 715 
Wire Wire Line
	9725 1295 9725 2135
Wire Wire Line
	10320 1335 10320 1295
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR028
U 1 1 60C81F04
P 10420 985
F 0 "#PWR028" H 10420 835 50  0001 C CNN
F 1 "+3.3V" H 10435 1158 50  0000 C CNN
F 2 "" H 10420 985 50  0001 C CNN
F 3 "" H 10420 985 50  0001 C CNN
	1    10420 985 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10420 1335 10420 1085
$Comp
L ESP32-S2-rescue:Conn_01x22_Male-Connector J5
U 1 1 60CCC92A
P 5675 2015
F 0 "J5" H 5783 3196 50  0000 C CNN
F 1 "Conn_01x22_Male" H 5783 3105 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 5675 2015 50  0001 C CNN
F 3 "~" H 5675 2015 50  0001 C CNN
	1    5675 2015
	1    0    0    -1  
$EndComp
Text Label 6230 2915 2    50   ~ 0
GPIO19
Wire Wire Line
	5875 2915 6230 2915
$Comp
L ESP32-S2-rescue:C-Device C11
U 1 1 60DF3BEA
P 9380 2280
F 0 "C11" H 9400 2375 50  0000 L CNN
F 1 "0.1uF" H 9400 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9418 2130 50  0001 C CNN
F 3 "~" H 9380 2280 50  0001 C CNN
	1    9380 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 2695 9380 2695
Wire Wire Line
	9380 2695 9380 2430
Connection ~ 9725 2695
Wire Wire Line
	9380 2130 9380 1085
Wire Wire Line
	9380 1085 10420 1085
Connection ~ 10420 1085
Wire Wire Line
	10420 1085 10420 985 
Wire Wire Line
	10820 1635 11085 1635
Wire Wire Line
	10820 1535 11085 1535
Wire Wire Line
	10820 2235 11085 2235
Wire Wire Line
	10820 2335 11085 2335
Wire Wire Line
	4905 1150 5125 1150
$Comp
L ESP32-S2-rescue:GND-power #PWR019
U 1 1 6111F61D
P 5875 1015
F 0 "#PWR019" H 5875 765 50  0001 C CNN
F 1 "GND" V 5880 887 50  0000 R CNN
F 2 "" H 5875 1015 50  0001 C CNN
F 3 "" H 5875 1015 50  0001 C CNN
	1    5875 1015
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3015 715  3015 3850
Wire Notes Line
	4525 2380 4525 2385
$Comp
L ESP32-S2-rescue:C-Device C6
U 1 1 605779A1
P 6855 2855
F 0 "C6" H 6630 2805 50  0000 L CNN
F 1 "10 uF" H 6555 2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6893 2705 50  0001 C CNN
F 3 "~" H 6855 2855 50  0001 C CNN
	1    6855 2855
	-1   0    0    1   
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C8
U 1 1 60577F9E
P 8130 2865
F 0 "C8" H 7905 2815 50  0000 L CNN
F 1 "22 uF" H 7830 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8168 2715 50  0001 C CNN
F 3 "~" H 8130 2865 50  0001 C CNN
	1    8130 2865
	-1   0    0    1   
$EndComp
Text Notes 7250 900  0    118  ~ 0
USB Protection
Wire Notes Line
	6975 5925 6975 6520
Wire Notes Line
	6975 6520 6960 6520
Wire Notes Line
	9200 5665 9200 3835
$Comp
L ESP32-S2-rescue:MCP73831-2-OT-Battery_Management U4
U 1 1 6069F730
P 7550 4715
F 0 "U4" H 7550 5250 50  0000 C CNN
F 1 "MCP73831-2-OT" H 7560 5170 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7600 4465 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7400 4665 50  0001 C CNN
	1    7550 4715
	1    0    0    -1  
$EndComp
Wire Wire Line
	7370 1575 8070 1575
Text Label 7370 1575 0    50   ~ 0
VBUSA
Wire Wire Line
	8075 1320 8145 1320
Connection ~ 8075 1320
Wire Wire Line
	8075 1320 8070 1575
Text Label 7370 1320 0    50   ~ 0
VBUSC
Text Label 8485 1320 2    50   ~ 0
VI
Wire Wire Line
	8345 1320 8485 1320
$Comp
L ESP32-S2-rescue:Polyfuse_Small-Device F1
U 1 1 6047A0CA
P 8245 1320
F 0 "F1" V 8145 1320 50  0000 C CNN
F 1 "Polyfuse_Small" V 8335 1445 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8295 1120 50  0001 L CNN
F 3 "~" H 8245 1320 50  0001 C CNN
	1    8245 1320
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 1320 7370 1320
Text Notes 5820 4035 0    118  ~ 0
LiPo Charging Section\n
Wire Notes Line
	9210 710  9210 1705
Wire Notes Line
	7385 1705 7385 1710
Wire Notes Line
	9220 3155 11330 3155
Text Label 9615 5685 1    50   ~ 0
GPIO16
Text Label 10080 5385 0    50   ~ 0
VI
$Comp
L ESP32-S2-rescue:GND-power #PWR026
U 1 1 60C5B2E2
P 10080 6055
F 0 "#PWR026" H 10080 5805 50  0001 C CNN
F 1 "GND" H 10085 5882 50  0000 C CNN
F 2 "" H 10080 6055 50  0001 C CNN
F 3 "" H 10080 6055 50  0001 C CNN
	1    10080 6055
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R_Small-Device R14
U 1 1 60CA2577
P 10385 5890
F 0 "R14" H 10444 5936 50  0000 L CNN
F 1 "1k" H 10444 5845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10385 5890 50  0001 C CNN
F 3 "~" H 10385 5890 50  0001 C CNN
	1    10385 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	10385 5685 10380 5685
Wire Wire Line
	10385 5990 10385 6045
$Comp
L ESP32-S2-rescue:1N5819-Diode D1
U 1 1 60956142
P 7725 1320
F 0 "D1" H 7725 1103 50  0000 C CNN
F 1 "1N5819" H 7725 1194 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7725 1145 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7725 1320 50  0001 C CNN
	1    7725 1320
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 1320 8075 1320
Text Notes 9680 3335 0    129  ~ 0
IP4220CZ6
Text Label 10810 3975 0    50   ~ 0
VI
$Comp
L ESP32-S2-rescue:GND-power #PWR025
U 1 1 60A14DD4
P 9415 4095
F 0 "#PWR025" H 9415 3845 50  0001 C CNN
F 1 "GND" H 9420 3922 50  0000 C CNN
F 2 "" H 9415 4095 50  0001 C CNN
F 3 "" H 9415 4095 50  0001 C CNN
	1    9415 4095
	1    0    0    -1  
$EndComp
Text Label 9610 3875 2    50   ~ 0
GPIO20
$Comp
L IP4220CZ6:IP4220CZ6 IC1
U 1 1 60A01739
P 9610 3875
F 0 "IC1" H 10210 4140 50  0000 C CNN
F 1 "IP4220CZ6" H 10210 4049 50  0000 C CNN
F 2 "IP4220CZ6:SOP95P275X110-6N" H 10660 3975 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 10660 3875 50  0001 L CNN
F 4 "Dual Schmitt-Trigger Inverter" H 10660 3775 50  0001 L CNN "Description"
F 5 "1.1" H 10660 3675 50  0001 L CNN "Height"
F 6 "Nexperia" H 10660 3575 50  0001 L CNN "Manufacturer_Name"
F 7 "IP4220CZ6" H 10660 3475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 10660 3375 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 10660 3275 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10660 3175 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10660 3075 50  0001 L CNN "Arrow Price/Stock"
	1    9610 3875
	1    0    0    -1  
$EndComp
Text Label 10810 3875 0    50   ~ 0
GPIO19
Text Label 9610 4075 2    50   ~ 0
DN1
Wire Wire Line
	9415 3975 9610 3975
Wire Wire Line
	9415 3975 9415 4095
Text Label 10810 4075 0    50   ~ 0
DP1
Wire Notes Line
	9220 945  9220 940 
Text Notes 9835 5090 0    118  ~ 0
Neopixel
$Comp
L ESP32-S2-rescue:R-Device R11
U 1 1 60A58974
P 6955 5025
F 0 "R11" H 7025 5071 50  0000 L CNN
F 1 "4.7k" H 7025 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6885 5025 50  0001 C CNN
F 3 "~" H 6955 5025 50  0001 C CNN
	1    6955 5025
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:C-Device C9
U 1 1 60A59496
P 8135 5035
F 0 "C9" H 8250 5081 50  0000 L CNN
F 1 "10uF" H 8250 4990 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8173 4885 50  0001 C CNN
F 3 "~" H 8135 5035 50  0001 C CNN
	1    8135 5035
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R12
U 1 1 60A59CD2
P 8470 4815
F 0 "R12" V 8263 4815 50  0000 C CNN
F 1 "1k" V 8354 4815 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8400 4815 50  0001 C CNN
F 3 "~" H 8470 4815 50  0001 C CNN
	1    8470 4815
	0    1    1    0   
$EndComp
$Comp
L ESP32-S2-rescue:LED-Device D3
U 1 1 60A5A83D
P 8930 4815
F 0 "D3" H 8923 5032 50  0000 C CNN
F 1 "LED" H 8923 4941 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8930 4815 50  0001 C CNN
F 3 "~" H 8930 4815 50  0001 C CNN
	1    8930 4815
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:GND-power #PWR021
U 1 1 60A5C71F
P 7550 5325
F 0 "#PWR021" H 7550 5075 50  0001 C CNN
F 1 "GND" H 7555 5152 50  0000 C CNN
F 2 "" H 7550 5325 50  0001 C CNN
F 3 "" H 7550 5325 50  0001 C CNN
	1    7550 5325
	1    0    0    -1  
$EndComp
$Comp
L S2B-PH-SM4-TB_LF__SN_:S2B-PH-SM4-TB(LF)(SN) J4
U 1 1 60A6168B
P 5535 4790
F 0 "J4" V 5523 4462 50  0000 R CNN
F 1 "S2B-PH-SM4-TB(LF)(SN)" V 5860 5120 50  0000 R CNN
F 2 "S2B-PH-SM4-TB_LF_SN:JST_S2B-PH-SM4-TB(LF)(SN)" H 5535 4790 50  0001 L BNN
F 3 "" H 5535 4790 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 5535 4790 50  0001 L BNN "STANDARD"
F 5 "JST" H 5535 4790 50  0001 L BNN "MANUFACTURER"
	1    5535 4790
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-S2-rescue:GND-power #PWR012
U 1 1 60A9405E
P 4675 5275
F 0 "#PWR012" H 4675 5025 50  0001 C CNN
F 1 "GND" H 4680 5102 50  0000 C CNN
F 2 "" H 4675 5275 50  0001 C CNN
F 3 "" H 4675 5275 50  0001 C CNN
	1    4675 5275
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R8
U 1 1 60AABA38
P 4675 4980
F 0 "R8" H 4745 5026 50  0000 L CNN
F 1 "100k" H 4745 4935 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 4980 50  0001 C CNN
F 3 "~" H 4675 4980 50  0001 C CNN
	1    4675 4980
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:R-Device R7
U 1 1 60AC2C56
P 4675 4500
F 0 "R7" H 4745 4546 50  0000 L CNN
F 1 "100k" H 4745 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 4500 50  0001 C CNN
F 3 "~" H 4675 4500 50  0001 C CNN
	1    4675 4500
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:+BATT-power #PWR017
U 1 1 60ADA7D5
P 5435 5205
F 0 "#PWR017" H 5435 5055 50  0001 C CNN
F 1 "+BATT" H 5450 5378 50  0000 C CNN
F 2 "" H 5435 5205 50  0001 C CNN
F 3 "" H 5435 5205 50  0001 C CNN
	1    5435 5205
	-1   0    0    1   
$EndComp
Wire Wire Line
	5435 5205 5435 5090
Wire Wire Line
	5535 5090 5535 5175
Wire Wire Line
	5535 5175 5635 5175
Wire Wire Line
	5735 5175 5735 5090
$Comp
L ESP32-S2-rescue:GND-power #PWR018
U 1 1 60B24C40
P 5635 5195
F 0 "#PWR018" H 5635 4945 50  0001 C CNN
F 1 "GND" H 5640 5022 50  0000 C CNN
F 2 "" H 5635 5195 50  0001 C CNN
F 3 "" H 5635 5195 50  0001 C CNN
	1    5635 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	5635 5195 5635 5175
Connection ~ 5635 5175
Wire Wire Line
	5635 5175 5735 5175
Wire Wire Line
	7150 4815 6955 4815
Wire Wire Line
	6955 4815 6955 4875
Wire Wire Line
	6955 5175 6955 5265
Wire Wire Line
	8135 5185 8135 5265
Wire Wire Line
	6955 5265 7550 5265
Wire Wire Line
	7550 5015 7550 5265
Connection ~ 7550 5265
Wire Wire Line
	7550 5265 8135 5265
Wire Wire Line
	7550 5265 7550 5325
Wire Wire Line
	7950 4815 8135 4815
Wire Wire Line
	8135 4815 8135 4885
Wire Wire Line
	8135 4815 8320 4815
Connection ~ 8135 4815
Wire Wire Line
	8620 4815 8780 4815
Wire Wire Line
	7950 4615 8125 4615
Wire Wire Line
	7550 4415 7550 4385
Wire Wire Line
	9080 4385 9080 4815
$Comp
L ESP32-S2-rescue:+BATT-power #PWR023
U 1 1 60DACAED
P 8125 4335
F 0 "#PWR023" H 8125 4185 50  0001 C CNN
F 1 "+BATT" H 8140 4508 50  0000 C CNN
F 2 "" H 8125 4335 50  0001 C CNN
F 3 "" H 8125 4335 50  0001 C CNN
	1    8125 4335
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4335 8125 4615
Text Label 9080 4385 0    50   ~ 0
VI
Text Label 7550 4385 0    50   ~ 0
VI
$Comp
L ESP32-S2-rescue:+BATT-power #PWR011
U 1 1 60E23FFD
P 4675 4350
F 0 "#PWR011" H 4675 4200 50  0001 C CNN
F 1 "+BATT" H 4690 4523 50  0000 C CNN
F 2 "" H 4675 4350 50  0001 C CNN
F 3 "" H 4675 4350 50  0001 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4830 4675 4745
Wire Wire Line
	4675 5130 4675 5275
Text Label 4885 4745 0    50   ~ 0
GPIO8
Wire Wire Line
	4885 4745 4675 4745
Connection ~ 4675 4745
Wire Wire Line
	4675 4745 4675 4650
Text Notes 5990 5585 0    50   ~ 0
I_charge = 1/R_prog\nI_charge = 1/4700 \nI_charge = 213 mA\n \nwhere:\nR_prog is in Ohms\nI_charge is in mA
Wire Notes Line
	6970 5915 6970 5715
Wire Notes Line
	6565 480  6565 3855
Wire Notes Line
	6565 2240 9235 2240
Wire Notes Line
	6570 1705 6570 1700
Wire Notes Line
	6580 1890 9220 1890
Wire Notes Line
	6565 945  9220 945 
Wire Notes Line
	9205 3860 9200 3860
Wire Notes Line
	460  3855 9205 3855
Wire Notes Line
	9205 1715 9205 3860
Wire Notes Line
	9195 4065 440  4065
Wire Notes Line
	440  4065 440  4055
Wire Notes Line
	9210 3355 11250 3355
Wire Notes Line
	11250 3355 11250 3365
Wire Notes Line
	475  5710 9200 5710
Wire Notes Line
	9200 6525 9205 6525
Wire Notes Line
	9200 5670 9200 6525
Wire Notes Line
	9200 5170 11210 5170
Wire Notes Line
	11210 5170 11210 5185
Wire Notes Line
	9200 4895 11215 4895
Wire Notes Line
	470  5930 6980 5930
Wire Notes Line
	6980 5930 6980 5925
Text Notes 5170 4300 0    50   ~ 0
Connect 4.2 rated 1C Lithium\nPolymer Battery 
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR01
U 1 1 610BFFB6
P 770 1230
F 0 "#PWR01" H 770 1080 50  0001 C CNN
F 1 "+3.3V" H 785 1403 50  0000 C CNN
F 2 "" H 770 1230 50  0001 C CNN
F 3 "" H 770 1230 50  0001 C CNN
	1    770  1230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	770  1230 1000 1230
$Comp
L ESP32-S2-rescue:+3.3V-power #PWR015
U 1 1 60AF9A04
P 5125 1150
F 0 "#PWR015" H 5125 1000 50  0001 C CNN
F 1 "+3.3V" H 5140 1323 50  0000 C CNN
F 2 "" H 5125 1150 50  0001 C CNN
F 3 "" H 5125 1150 50  0001 C CNN
	1    5125 1150
	0    1    1    0   
$EndComp
$Comp
L ESP32-S2-rescue:WS2812B-LED D4
U 1 1 609FC678
P 10080 5685
F 0 "D4" H 10424 5731 50  0000 L CNN
F 1 "WS2812B" H 10424 5640 50  0000 L CNN
F 2 "WS2018:WS2812B2020" H 10130 5385 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10180 5310 50  0001 L TNN
	1    10080 5685
	1    0    0    -1  
$EndComp
Wire Wire Line
	10385 5790 10385 5685
Wire Wire Line
	9615 5685 9780 5685
Wire Wire Line
	10080 5985 10080 6040
Wire Wire Line
	10385 6045 10085 6045
Wire Wire Line
	10085 6045 10085 6040
Wire Wire Line
	10085 6040 10080 6040
Connection ~ 10080 6040
Wire Wire Line
	10080 6040 10080 6055
$Comp
L MMBT8050:MMBT8050 U2
U 1 1 60A2171C
P 3145 6540
F 0 "U2" H 3286 6586 50  0000 L CNN
F 1 "MMBT8050" H 3286 6495 50  0000 L CNN
F 2 "MMBT8050:MMBT8050" H 3145 6540 50  0001 C CNN
F 3 "" H 3145 6540 50  0001 C CNN
	1    3145 6540
	1    0    0    -1  
$EndComp
$Comp
L MMBT8050:MMBT8050 U3
U 1 1 60A6C08E
P 3155 7170
F 0 "U3" H 3296 7124 50  0000 L CNN
F 1 "MMBT8050" H 3296 7215 50  0000 L CNN
F 2 "MMBT8050:MMBT8050" H 3155 7170 50  0001 C CNN
F 3 "" H 3155 7170 50  0001 C CNN
	1    3155 7170
	1    0    0    1   
$EndComp
Text Label 2555 1830 2    50   ~ 0
GPIO40
Wire Wire Line
	2200 1830 2555 1830
Text Label 2555 1930 2    50   ~ 0
GPIO41
Wire Wire Line
	2200 1930 2555 1930
$Comp
L ESP32-S2-rescue:GND-power #PWR07
U 1 1 60A90427
P 3650 2985
F 0 "#PWR07" H 3650 2735 50  0001 C CNN
F 1 "GND" V 3655 2857 50  0000 R CNN
F 2 "" H 3650 2985 50  0001 C CNN
F 3 "" H 3650 2985 50  0001 C CNN
	1    3650 2985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2985 3525 2985
Text Label 3525 2985 2    50   ~ 0
GND
$EndSCHEMATC
