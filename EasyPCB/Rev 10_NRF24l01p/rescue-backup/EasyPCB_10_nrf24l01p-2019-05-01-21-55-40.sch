EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:3p5mmstereo
LIBS:3res
LIBS:5pinheaderSmd
LIBS:8res
LIBS:74hct595
LIBS:74vhc595
LIBS:abracon
LIBS:alps
LIBS:analogdevices
LIBS:atmega16u4
LIBS:avago
LIBS:avrisp
LIBS:az431l
LIBS:bq24230
LIBS:br-106
LIBS:burrbrown
LIBS:buspirate
LIBS:cd74hct165
LIBS:cts
LIBS:dip_switch_4
LIBS:dip_switch_8
LIBS:edac
LIBS:elecret
LIBS:enc28j60
LIBS:esp
LIBS:fairchild
LIBS:fan
LIBS:ft232rl
LIBS:ftdi
LIBS:gdm1602k
LIBS:head156
LIBS:heatsink
LIBS:HP
LIBS:ina126
LIBS:innoline
LIBS:linear_tech
LIBS:lite-on
LIBS:lm285
LIBS:lm1875
LIBS:lm3940
LIBS:lm4040
LIBS:ltp-587hr
LIBS:max6651
LIBS:max9812
LIBS:max9814
LIBS:maxim
LIBS:mbt3946dw1t1
LIBS:mc14016b
LIBS:mcp1703a
LIBS:mcp1825
LIBS:mcp23008
LIBS:Mic
LIBS:micrel
LIBS:microchip_dac
LIBS:microchip_eth
LIBS:microchip_id
LIBS:microchip_pot
LIBS:microsd
LIBS:miniusb
LIBS:mm232r
LIBS:mma8452q
LIBS:mpx4250
LIBS:nkk_switches
LIBS:nl4md
LIBS:nordic_semi
LIBS:nxp
LIBS:on
LIBS:optek
LIBS:PA6B
LIBS:PA6C
LIBS:qdsp-6064
LIBS:relay_spdt
LIBS:relay_spdt_g5la
LIBS:rfm22
LIBS:rgb_led
LIBS:silicon_labs
LIBS:sn75240
LIBS:st
LIBS:stellaris
LIBS:SundbergKiCadLib
LIBS:switchcraft
LIBS:switches
LIBS:tc4469
LIBS:texas_counters
LIBS:texas_opamps
LIBS:texas_other
LIBS:texas_shiftreg
LIBS:tps2044bd
LIBS:tps61202
LIBS:tps63001
LIBS:tusb2046b
LIBS:ua7805
LIBS:usb_a
LIBS:usr-tcp232
LIBS:vishay
LIBS:xrp7620
LIBS:antenna
LIBS:rf_antenna
LIBS:rf_lna
LIBS:EasyPCB_10_nrf24l01p-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EASY/Newbie PCB Nrf24 edition"
Date "2018-06-01"
Rev "Rev 10 (Nrf24l01+ ed)"
Comp "MySensors.org, Openhardware.io"
Comment1 "By Andreas Sundberg"
Comment2 "License: CERN Open Hardware License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 59132D95
P 2335 1005
F 0 "P1" H 2335 1205 50  0000 C CNN
F 1 "Power" V 2435 1005 50  0000 C CNN
F 2 "ASKicadLib:3_block_Screw_Terminal" H 2335 1005 50  0001 C CNN
F 3 "" H 2335 1005 50  0000 C CNN
	1    2335 1005
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59133924
P 935 1200
F 0 "#PWR01" H 935 950 50  0001 C CNN
F 1 "GND" H 935 1050 50  0000 C CNN
F 2 "" H 935 1200 50  0000 C CNN
F 3 "" H 935 1200 50  0000 C CNN
	1    935  1200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59133CBE
P 1390 1275
F 0 "#PWR02" H 1390 1125 50  0001 C CNN
F 1 "+3.3V" H 1390 1415 50  0000 C CNN
F 2 "" H 1390 1275 50  0000 C CNN
F 3 "" H 1390 1275 50  0000 C CNN
	1    1390 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59135147
P 1805 6375
F 0 "#PWR03" H 1805 6125 50  0001 C CNN
F 1 "GND" H 1805 6225 50  0000 C CNN
F 2 "" H 1805 6375 50  0000 C CNN
F 3 "" H 1805 6375 50  0000 C CNN
	1    1805 6375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59135208
P 1805 6475
F 0 "#PWR04" H 1805 6225 50  0001 C CNN
F 1 "GND" H 1805 6325 50  0000 C CNN
F 2 "" H 1805 6475 50  0000 C CNN
F 3 "" H 1805 6475 50  0000 C CNN
	1    1805 6475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5913523D
P 1805 6575
F 0 "#PWR05" H 1805 6325 50  0001 C CNN
F 1 "GND" H 1805 6425 50  0000 C CNN
F 2 "" H 1805 6575 50  0000 C CNN
F 3 "" H 1805 6575 50  0000 C CNN
	1    1805 6575
	0    1    1    0   
$EndComp
$Comp
L MYSX_2.4 P2
U 1 1 5913589B
P 6540 5485
F 0 "P2" H 6790 5585 50  0000 C CNN
F 1 "MYSX_2.4" H 7090 5585 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_2.4" H 6540 4285 60  0001 C CNN
F 3 "" H 6540 4285 60  0000 C CNN
	1    6540 5485
	0    -1   -1   0   
$EndComp
Text GLabel 6340 5750 3    60   Input ~ 0
RAW
$Comp
L +3.3V #PWR06
U 1 1 59135DCD
P 6540 4285
F 0 "#PWR06" H 6540 4135 50  0001 C CNN
F 1 "+3.3V" H 6540 4425 50  0000 C CNN
F 2 "" H 6540 4285 50  0000 C CNN
F 3 "" H 6540 4285 50  0000 C CNN
	1    6540 4285
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59135E66
P 6640 3985
F 0 "#PWR07" H 6640 3735 50  0001 C CNN
F 1 "GND" H 6640 3835 50  0000 C CNN
F 2 "" H 6640 3985 50  0000 C CNN
F 3 "" H 6640 3985 50  0000 C CNN
	1    6640 3985
	-1   0    0    1   
$EndComp
Text GLabel 6740 5635 3    60   Input ~ 0
TX
Text GLabel 6740 4235 1    60   Input ~ 0
RX
Text GLabel 3855 4375 2    60   Input ~ 0
TX
Text GLabel 4055 4275 2    60   Input ~ 0
RX
$Comp
L GND #PWR08
U 1 1 591365EA
P 6840 3935
F 0 "#PWR08" H 6840 3685 50  0001 C CNN
F 1 "GND" H 6840 3785 50  0000 C CNN
F 2 "" H 6840 3935 50  0000 C CNN
F 3 "" H 6840 3935 50  0000 C CNN
	1    6840 3935
	-1   0    0    1   
$EndComp
Text GLabel 6940 5635 3    60   Input ~ 0
D3
Text GLabel 6940 4235 1    60   Input ~ 0
D2/IRQ
Text GLabel 6840 5885 3    60   Input ~ 0
Reset
Text GLabel 7040 6035 3    60   Input ~ 0
D5
Text GLabel 7040 3935 1    60   Input ~ 0
D6
Text GLabel 7140 5635 3    60   Input ~ 0
A5
Text GLabel 7140 4235 1    60   Input ~ 0
A4
Text GLabel 7240 6035 3    60   Input ~ 0
A0
Text GLabel 7240 3935 1    60   Input ~ 0
A1
Text GLabel 3855 5875 2    60   Input ~ 0
A0
Text GLabel 4005 5975 2    60   Input ~ 0
A1
Text GLabel 4005 6375 2    60   Input ~ 0
A5
Text GLabel 3855 6275 2    60   Input ~ 0
A4
Text GLabel 4055 4475 2    60   Input ~ 0
D2/IRQ
Text GLabel 4205 4575 2    60   Input ~ 0
D3
Text GLabel 4525 4775 2    60   Input ~ 0
D5
Text GLabel 4055 4875 2    60   Input ~ 0
D6
Text GLabel 3855 5575 2    60   Input ~ 0
MISO
Text GLabel 4205 5475 2    60   Input ~ 0
MOSI
Text GLabel 4205 5675 2    60   Input ~ 0
SCK
Text GLabel 4330 5175 2    60   Input ~ 0
CS
Text GLabel 6470 2180 2    60   Input ~ 0
CS
Text GLabel 5045 2080 0    60   Input ~ 0
MOSI
Text GLabel 5335 1980 0    60   Input ~ 0
MISO
Text GLabel 5295 2180 0    60   Input ~ 0
SCK
$Comp
L GND #PWR09
U 1 1 59138581
P 5905 2510
F 0 "#PWR09" H 5905 2260 50  0001 C CNN
F 1 "GND" H 5905 2360 50  0000 C CNN
F 2 "" H 5905 2510 50  0000 C CNN
F 3 "" H 5905 2510 50  0000 C CNN
	1    5905 2510
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 591385BC
P 5905 1605
F 0 "#PWR010" H 5905 1455 50  0001 C CNN
F 1 "+3.3V" H 5905 1745 50  0000 C CNN
F 2 "" H 5905 1605 50  0000 C CNN
F 3 "" H 5905 1605 50  0000 C CNN
	1    5905 1605
	1    0    0    -1  
$EndComp
Text GLabel 7210 2080 2    60   Input ~ 0
D2/IRQ
$Comp
L GND #PWR011
U 1 1 59139799
P 8600 2700
F 0 "#PWR011" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8600 2550 50  0000 C CNN
F 2 "" H 8600 2700 50  0000 C CNN
F 3 "" H 8600 2700 50  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3805 4675
NoConn ~ 3805 4975
NoConn ~ 3805 6075
NoConn ~ 3805 6475
NoConn ~ 3805 6575
NoConn ~ 1905 6175
NoConn ~ 9100 1550
NoConn ~ 9100 1650
NoConn ~ 9100 1750
NoConn ~ 9100 1850
NoConn ~ 9100 2300
NoConn ~ 9100 2400
NoConn ~ 9100 2500
NoConn ~ 9100 2600
NoConn ~ 9600 2400
NoConn ~ 9600 2300
NoConn ~ 9600 1650
NoConn ~ 9600 1550
$Comp
L Jumper_NO_Small JP1
U 1 1 5913D478
P 2165 1775
F 0 "JP1" H 2165 1855 50  0000 C CNN
F 1 "REG" H 2175 1715 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2165 1775 50  0001 C CNN
F 3 "" H 2165 1775 50  0000 C CNN
	1    2165 1775
	-1   0    0    1   
$EndComp
Text Notes 2245 1720 2    60   ~ 0
Reg
$Comp
L GND #PWR012
U 1 1 5913DD7F
P 1800 2210
F 0 "#PWR012" H 1800 1960 50  0001 C CNN
F 1 "GND" H 1800 2060 50  0000 C CNN
F 2 "" H 1800 2210 50  0000 C CNN
F 3 "" H 1800 2210 50  0000 C CNN
	1    1800 2210
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5913E327
P 2840 1545
F 0 "JP2" H 2840 1625 50  0000 C CNN
F 1 "BAT" H 2850 1485 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2840 1545 50  0001 C CNN
F 3 "" H 2840 1545 50  0000 C CNN
	1    2840 1545
	0    -1   -1   0   
$EndComp
Text Notes 2955 1470 3    60   ~ 0
Bat
$Comp
L R R1
U 1 1 5913FCD1
P 4755 4975
F 0 "R1" V 4835 4975 50  0000 C CNN
F 1 "R" V 4755 4975 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4685 4975 50  0001 C CNN
F 3 "" H 4755 4975 50  0000 C CNN
	1    4755 4975
	0    1    1    0   
$EndComp
$Comp
L LE33 U2
U 1 1 5914149A
P 1290 1775
F 0 "U2" H 1390 1525 50  0000 R BNN
F 1 "LE33" H 1190 2025 50  0000 C TNN
F 2 "ASKicadLib:TO-92_LE33_Andreas" H 1190 1825 60  0001 C CNN
F 3 "" H 1190 1825 60  0000 C CNN
	1    1290 1775
	-1   0    0    1   
$EndComp
$Comp
L DC/DCBooster U1
U 1 1 59141F91
P 3370 1775
F 0 "U1" H 3470 1525 50  0000 R BNN
F 1 "DC/DCBooster" H 3270 2025 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3270 1825 60  0001 C CNN
F 3 "" H 3270 1825 60  0000 C CNN
	1    3370 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59142EA5
P 2335 1260
F 0 "#PWR013" H 2335 1010 50  0001 C CNN
F 1 "GND" H 2335 1110 50  0000 C CNN
F 2 "" H 2335 1260 50  0000 C CNN
F 3 "" H 2335 1260 50  0000 C CNN
	1    2335 1260
	1    0    0    -1  
$EndComp
Text GLabel 1905 6075 0    60   Input ~ 0
Reset
$Comp
L CONN_01X04 P4
U 1 1 591458E9
P 8850 1700
F 0 "P4" H 8850 1950 50  0000 C CNN
F 1 "X4" V 8950 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0000 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 59145958
P 8850 2450
F 0 "P5" H 8850 2700 50  0000 C CNN
F 1 "X5" V 8950 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0000 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 591459AB
P 9300 1700
F 0 "P6" H 9300 1950 50  0000 C CNN
F 1 "X6" V 9400 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 591459FF
P 9300 2450
F 0 "P7" H 9300 2700 50  0000 C CNN
F 1 "X7" V 9400 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0000 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591463EB
P 2315 3100
F 0 "R3" V 2395 3100 50  0000 C CNN
F 1 "1M" V 2315 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2245 3100 50  0001 C CNN
F 3 "" H 2315 3100 50  0000 C CNN
	1    2315 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59146692
P 2315 2950
F 0 "R2" V 2395 2950 50  0000 C CNN
F 1 "470k" V 2315 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2245 2950 50  0001 C CNN
F 3 "" H 2315 2950 50  0000 C CNN
	1    2315 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59146E8B
P 2565 2950
F 0 "#PWR014" H 2565 2700 50  0001 C CNN
F 1 "GND" H 2565 2800 50  0000 C CNN
F 2 "" H 2565 2950 50  0000 C CNN
F 3 "" H 2565 2950 50  0000 C CNN
	1    2565 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2015 2950 0    60   Input ~ 0
A0
Text Notes 700  650  0    60   ~ 0
Power
Text Notes 1415 2850 0    60   ~ 0
Bat. measurer
Text Notes 3095 1510 0    60   ~ 0
Booster\n
Text Notes 1205 2105 0    60   ~ 0
Volt. reg,
Text Notes 6115 3490 0    60   ~ 0
MysX 2,4
Text Notes 7850 650  0    60   ~ 0
Extra (Prototyping)
Text Notes 4015 650  0    60   ~ 0
Nrf24l01+ Radio Module
Text Notes 650  3500 0    60   ~ 0
Arduino Pro Mini 3.3v
Text Notes 7855 3540 0    60   ~ 0
Signing - OPTIONAL\nAdv function
$Comp
L ATSHA204A U4
U 1 1 5A74C779
P 8945 4335
F 0 "U4" H 8595 4585 40  0000 C CNN
F 1 "ATSHA204A" H 8795 4085 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8695 4335 30  0001 C CIN
F 3 "" H 8945 4335 60  0000 C CNN
	1    8945 4335
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A74CE99
P 8745 4855
F 0 "#PWR015" H 8745 4605 50  0001 C CNN
F 1 "GND" H 8745 4705 50  0000 C CNN
F 2 "" H 8745 4855 50  0000 C CNN
F 3 "" H 8745 4855 50  0000 C CNN
	1    8745 4855
	1    0    0    -1  
$EndComp
Text GLabel 8140 4335 0    60   Input ~ 0
A3
$Comp
L C C5
U 1 1 5A74F3A9
P 9225 4310
F 0 "C5" H 9250 4410 50  0000 L CNN
F 1 "0,1uF" H 9250 4210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9263 4160 50  0001 C CNN
F 3 "" H 9225 4310 50  0000 C CNN
	1    9225 4310
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A74FC35
P 8290 4130
F 0 "R4" V 8370 4130 50  0000 C CNN
F 1 "10k" V 8290 4130 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8220 4130 50  0001 C CNN
F 3 "" H 8290 4130 50  0000 C CNN
	1    8290 4130
	-1   0    0    1   
$EndComp
Text GLabel 4060 6175 2    60   Input ~ 0
A3
Text Notes 7900 5275 0    60   ~ 0
Ext Flash - OPTIONAL/Adv function
Text Notes 9570 3305 2    60   ~ 0
Optional functions for advanced users
$Comp
L AT25DF512C U5
U 1 1 5A775000
P 9280 5925
F 0 "U5" H 8930 6175 40  0000 C CNN
F 1 "AT25DF512C" H 9480 5675 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9280 5925 30  0001 C CIN
F 3 "" H 9280 5925 60  0000 C CNN
	1    9280 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A7750C2
P 9380 6335
F 0 "#PWR016" H 9380 6085 50  0001 C CNN
F 1 "GND" H 9380 6185 50  0000 C CNN
F 2 "" H 9380 6335 50  0000 C CNN
F 3 "" H 9380 6335 50  0000 C CNN
	1    9380 6335
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A7752FB
P 9150 5540
F 0 "#PWR017" H 9150 5390 50  0001 C CNN
F 1 "+3.3V" H 9150 5680 50  0000 C CNN
F 2 "" H 9150 5540 50  0000 C CNN
F 3 "" H 9150 5540 50  0000 C CNN
	1    9150 5540
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5A775363
P 10340 5775
F 0 "C7" H 10365 5875 50  0000 L CNN
F 1 "0,1uF" H 10365 5675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10378 5625 50  0001 C CNN
F 3 "" H 10340 5775 50  0000 C CNN
	1    10340 5775
	1    0    0    -1  
$EndComp
Text GLabel 8610 5975 0    60   Input ~ 0
MOSI
Text GLabel 8375 5875 0    60   Input ~ 0
MISO
Text GLabel 8375 6075 0    60   Input ~ 0
SCK
$Comp
L R R7
U 1 1 5A77886B
P 8625 5545
F 0 "R7" V 8705 5545 50  0000 C CNN
F 1 "10k" V 8625 5545 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8555 5545 50  0001 C CNN
F 3 "" H 8625 5545 50  0000 C CNN
	1    8625 5545
	0    -1   -1   0   
$EndComp
Text GLabel 8380 5665 0    60   Input ~ 0
Flash_CS
Text GLabel 3940 5075 2    60   Input ~ 0
Flash_CS
$Comp
L CONN_01X01 P11
U 1 1 5A88865D
P 5555 7060
F 0 "P11" H 5555 7160 50  0000 C CNN
F 1 "Mount_Hole" V 5655 7060 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 5555 7060 50  0001 C CNN
F 3 "" H 5555 7060 50  0000 C CNN
	1    5555 7060
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 5A88896A
P 5285 6680
F 0 "P10" H 5285 6780 50  0000 C CNN
F 1 "Mount_Hole" V 5385 6680 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 5285 6680 50  0001 C CNN
F 3 "" H 5285 6680 50  0000 C CNN
	1    5285 6680
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5A888A06
P 5080 7030
F 0 "P3" H 5080 7130 50  0000 C CNN
F 1 "Mount_Hole" V 5180 7030 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 5080 7030 50  0001 C CNN
F 3 "" H 5080 7030 50  0000 C CNN
	1    5080 7030
	0    1    1    0   
$EndComp
Text Notes 4835 6425 0    60   ~ 0
Mounting Holes\n
$Comp
L CONN_01X02 P9
U 1 1 5A889D48
P 9800 2350
F 0 "P9" H 9800 2500 50  0000 C CNN
F 1 "X9" V 9900 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U3
U 1 1 5A88A9B2
P 5905 2080
F 0 "U3" H 6005 2330 60  0000 C CNN
F 1 "NRF24L01" H 6155 1830 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 5905 1930 60  0001 C CNN
F 3 "" H 5905 1930 60  0000 C CNN
	1    5905 2080
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5A88EF70
P 6820 2080
F 0 "JP4" H 6820 2230 50  0000 C CNN
F 1 "JUMPER" H 6820 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6820 2080 50  0001 C CNN
F 3 "" H 6820 2080 50  0000 C CNN
	1    6820 2080
	1    0    0    -1  
$EndComp
Text GLabel 6490 1925 1    60   Input ~ 0
CSN
Text GLabel 3905 5275 2    60   Input ~ 0
CSN
$Comp
L ArduinoProMini IC1
U 1 1 59132A1C
P 2805 5375
F 0 "IC1" H 2055 6625 40  0000 L BNN
F 1 "ArduinoProMini" H 3205 3975 40  0000 L BNN
F 2 "mysensors_arduino:pro_mini" H 2805 5375 30  0001 C CIN
F 3 "" H 2805 5375 60  0000 C CNN
	1    2805 5375
	1    0    0    -1  
$EndComp
Text GLabel 1865 1205 1    60   Input ~ 0
RAW
Text GLabel 1770 4575 0    60   Input ~ 0
RAW
$Comp
L VCC #PWR018
U 1 1 5A89D13B
P 1805 4275
F 0 "#PWR018" H 1805 4125 50  0001 C CNN
F 1 "VCC" H 1805 4425 50  0000 C CNN
F 2 "" H 1805 4275 50  0000 C CNN
F 3 "" H 1805 4275 50  0000 C CNN
	1    1805 4275
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A89DD14
P 6640 6035
F 0 "#PWR019" H 6640 5885 50  0001 C CNN
F 1 "VCC" H 6640 6185 50  0000 C CNN
F 2 "" H 6640 6035 50  0000 C CNN
F 3 "" H 6640 6035 50  0000 C CNN
	1    6640 6035
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A89EB6F
P 8745 3870
F 0 "#PWR020" H 8745 3720 50  0001 C CNN
F 1 "VCC" H 8745 4020 50  0000 C CNN
F 2 "" H 8745 3870 50  0000 C CNN
F 3 "" H 8745 3870 50  0000 C CNN
	1    8745 3870
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A89F41E
P 8600 1500
F 0 "#PWR021" H 8600 1350 50  0001 C CNN
F 1 "VCC" H 8600 1650 50  0000 C CNN
F 2 "" H 8600 1500 50  0000 C CNN
F 3 "" H 8600 1500 50  0000 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1805 6575 1905 6575
Wire Wire Line
	1905 6475 1805 6475
Wire Wire Line
	1805 6375 1905 6375
Wire Wire Line
	1805 4275 1905 4275
Wire Wire Line
	6540 5485 6540 5635
Wire Wire Line
	6540 4285 6540 4435
Wire Wire Line
	6640 4435 6640 3985
Wire Wire Line
	6640 6035 6640 5485
Wire Wire Line
	6740 5485 6740 5635
Wire Wire Line
	6740 4435 6740 4235
Wire Wire Line
	3805 4375 3855 4375
Wire Wire Line
	3805 4275 4055 4275
Wire Wire Line
	6840 4435 6840 3935
Wire Wire Line
	6940 5485 6940 5635
Wire Wire Line
	7040 5485 7040 6035
Wire Wire Line
	7140 5485 7140 5635
Wire Wire Line
	7240 5485 7240 6035
Wire Wire Line
	7040 4435 7040 3935
Wire Wire Line
	7140 4435 7140 4235
Wire Wire Line
	7240 4435 7240 3935
Wire Wire Line
	4005 5975 3805 5975
Wire Wire Line
	3805 5875 3855 5875
Wire Wire Line
	4005 6375 3805 6375
Wire Wire Line
	3805 6275 3855 6275
Wire Wire Line
	4055 4475 3805 4475
Wire Wire Line
	3805 4575 4205 4575
Wire Wire Line
	4055 4875 3805 4875
Wire Wire Line
	3805 4775 4525 4775
Wire Wire Line
	3805 5575 3855 5575
Wire Wire Line
	3805 5675 4205 5675
Wire Wire Line
	4205 5475 3805 5475
Wire Wire Line
	3805 5275 3905 5275
Wire Wire Line
	6940 4435 6940 4235
Wire Wire Line
	8600 2300 8600 2700
Wire Wire Line
	8650 2300 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8650 2400 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8650 2500 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8650 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 1500 8600 1850
Wire Wire Line
	8650 1550 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	8650 1650 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8650 1750 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8600 1850 8650 1850
Connection ~ 8600 1850
Wire Wire Line
	4355 4975 4605 4975
Wire Wire Line
	4905 4975 5005 4975
Wire Wire Line
	6840 5485 6840 5885
Wire Wire Line
	2115 3100 2165 3100
Wire Wire Line
	2115 2750 2115 3100
Wire Wire Line
	2015 2950 2165 2950
Connection ~ 2115 2950
Wire Wire Line
	2115 2750 2165 2750
Wire Wire Line
	2465 2750 2515 2750
Wire Wire Line
	2465 2950 2565 2950
Wire Wire Line
	2515 2750 2515 2950
Connection ~ 2515 2950
Wire Notes Line
	10700 3350 600  3350
Wire Notes Line
	3950 3350 3950 500 
Wire Notes Line
	600  700  10700 700 
Wire Notes Line
	600  500  600  7300
Wire Notes Line
	600  500  10700 500 
Wire Notes Line
	10700 500  10700 6450
Wire Notes Line
	600  7300 6050 7300
Wire Notes Line
	10700 3550 550  3550
Wire Notes Line
	10700 6450 4820 6450
Wire Notes Line
	7800 500  7800 6450
Wire Wire Line
	2840 3100 2465 3100
Wire Notes Line
	6050 7300 6050 6450
Wire Notes Line
	6050 6445 6050 3350
Wire Wire Line
	8140 4335 8395 4335
Wire Wire Line
	8745 3985 8745 3870
Wire Wire Line
	8745 4685 8745 4855
Wire Wire Line
	8290 3925 9225 3925
Wire Wire Line
	9225 3925 9225 4160
Connection ~ 8745 3925
Wire Wire Line
	8745 4770 9225 4770
Wire Wire Line
	9225 4770 9225 4460
Connection ~ 8745 4770
Wire Wire Line
	8290 4280 8290 4335
Connection ~ 8290 4335
Wire Wire Line
	8290 3980 8290 3925
Wire Notes Line
	7795 5120 10695 5120
Wire Notes Line
	10695 5120 10695 5110
Wire Notes Line
	10695 5335 7795 5335
Wire Notes Line
	7795 5335 7795 5330
Wire Wire Line
	4060 6175 3805 6175
Wire Notes Line
	9485 5115 9485 3350
Wire Bus Line
	7775 3325 7775 6480
Wire Bus Line
	7775 6480 10720 6480
Wire Bus Line
	10720 6480 10720 3330
Wire Bus Line
	10720 3330 7775 3330
Wire Wire Line
	9830 5925 10340 5925
Wire Wire Line
	9830 5775 10070 5775
Wire Wire Line
	10070 5775 10070 5925
Connection ~ 10070 5925
Wire Wire Line
	9150 5540 10340 5540
Wire Wire Line
	10340 5540 10340 5625
Wire Wire Line
	9280 5410 9280 5575
Connection ~ 9280 5540
Wire Wire Line
	8475 5775 8730 5775
Wire Wire Line
	8730 5875 8375 5875
Wire Wire Line
	8730 5975 8610 5975
Wire Wire Line
	8725 6075 8375 6075
Wire Wire Line
	9280 5410 8875 5410
Wire Wire Line
	8875 5410 8875 5545
Wire Wire Line
	8875 5545 8775 5545
Wire Wire Line
	8475 5775 8475 5545
Wire Wire Line
	8475 5665 8380 5665
Connection ~ 8475 5665
Wire Wire Line
	3805 5075 3940 5075
Wire Wire Line
	9280 6275 9280 6335
Wire Wire Line
	9280 6335 9380 6335
Wire Notes Line
	4820 6450 4820 7295
Wire Notes Line
	4815 6430 4815 6320
Wire Notes Line
	4815 6320 6050 6320
Wire Wire Line
	5905 1605 5905 1730
Wire Wire Line
	5905 2510 5905 2430
Wire Wire Line
	5295 2180 5505 2180
Wire Wire Line
	5045 2080 5505 2080
Wire Wire Line
	5505 1980 5335 1980
Wire Wire Line
	6305 2180 6470 2180
Wire Wire Line
	5905 1680 4320 1680
Wire Wire Line
	4320 1680 4320 1890
Connection ~ 5905 1680
Wire Wire Line
	4320 2190 4320 2470
Wire Wire Line
	4320 2470 5905 2470
Connection ~ 5905 2470
Wire Wire Line
	6520 2080 6305 2080
Wire Wire Line
	6490 1925 6490 1980
Wire Wire Line
	6490 1980 6305 1980
Wire Wire Line
	7210 2080 7120 2080
Wire Wire Line
	3805 5175 4330 5175
Wire Wire Line
	4355 4975 4355 4775
Connection ~ 4355 4775
Wire Wire Line
	2335 1260 2335 1205
Wire Wire Line
	2235 1275 2235 1205
Wire Wire Line
	1770 4575 1905 4575
Wire Wire Line
	2435 1205 2435 1775
Wire Wire Line
	2265 1775 2970 1775
Wire Wire Line
	2065 1775 1690 1775
$Comp
L VCC #PWR022
U 1 1 5A8A23F9
P 1965 1675
F 0 "#PWR022" H 1965 1525 50  0001 C CNN
F 1 "VCC" H 1965 1825 50  0000 C CNN
F 2 "" H 1965 1675 50  0000 C CNN
F 3 "" H 1965 1675 50  0000 C CNN
	1    1965 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1965 1675 1965 1775
Connection ~ 1965 1775
Wire Wire Line
	1800 2210 1800 2150
Wire Wire Line
	1800 1850 1800 1775
Connection ~ 1800 1775
Wire Wire Line
	1090 1775 995  1775
Wire Wire Line
	995  1775 995  2180
Wire Wire Line
	995  2180 1800 2180
Connection ~ 1800 2180
Wire Wire Line
	1390 1275 1390 1525
Wire Wire Line
	1295 1360 1390 1360
Connection ~ 1390 1360
Wire Wire Line
	995  1360 935  1360
Wire Wire Line
	935  1360 935  1200
Wire Wire Line
	2840 1770 2840 3100
Connection ~ 2435 1775
Connection ~ 2840 1775
Wire Wire Line
	2840 1645 2840 1775
Wire Wire Line
	2840 1330 2840 1445
Wire Wire Line
	3570 1775 3720 1775
Wire Wire Line
	3720 1575 3720 2220
Wire Wire Line
	1865 1205 1865 1275
Wire Wire Line
	1865 1275 2235 1275
$Comp
L Jumper_NO_Small JP3
U 1 1 59135AB1
P 6440 5635
F 0 "JP3" H 6440 5715 50  0000 C CNN
F 1 "RAW" H 6450 5575 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6440 5635 50  0001 C CNN
F 3 "" H 6440 5635 50  0000 C CNN
	1    6440 5635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 5750 6340 5635
Wire Wire Line
	3720 2220 3710 2220
Connection ~ 3720 1775
Wire Wire Line
	3270 2025 3270 2340
Wire Wire Line
	3410 2220 3270 2220
Connection ~ 3270 2220
$Comp
L VCC #PWR023
U 1 1 5A8AF9B0
P 3270 2340
F 0 "#PWR023" H 3270 2190 50  0001 C CNN
F 1 "VCC" H 3270 2490 50  0000 C CNN
F 2 "" H 3270 2340 50  0000 C CNN
F 3 "" H 3270 2340 50  0000 C CNN
	1    3270 2340
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5A8AFEE3
P 3720 1575
F 0 "#PWR024" H 3720 1325 50  0001 C CNN
F 1 "GND" H 3720 1425 50  0000 C CNN
F 2 "" H 3720 1575 50  0000 C CNN
F 3 "" H 3720 1575 50  0000 C CNN
	1    3720 1575
	-1   0    0    1   
$EndComp
NoConn ~ 5080 6830
NoConn ~ 5285 6880
NoConn ~ 5805 6890
$Comp
L C C1
U 1 1 5A8B8C77
P 3560 2220
F 0 "C1" H 3585 2320 50  0000 L CNN
F 1 "0,1uF" H 3585 2120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3598 2070 50  0001 C CNN
F 3 "" H 3560 2220 50  0000 C CNN
	1    3560 2220
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A8B91B3
P 1800 2000
F 0 "C2" H 1825 2100 50  0000 L CNN
F 1 "10uF" H 1580 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1838 1850 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A8B952F
P 1145 1360
F 0 "C3" H 1170 1460 50  0000 L CNN
F 1 "C" H 1170 1260 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1183 1210 50  0001 C CNN
F 3 "" H 1145 1360 50  0000 C CNN
	1    1145 1360
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A8B992B
P 2315 2750
F 0 "C4" H 2340 2850 50  0000 L CNN
F 1 "C" H 2340 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2353 2600 50  0001 C CNN
F 3 "" H 2315 2750 50  0000 C CNN
	1    2315 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A8B9E59
P 4320 2040
F 0 "C6" H 4345 2140 50  0000 L CNN
F 1 "4,7uF" H 4345 1940 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4358 1890 50  0001 C CNN
F 3 "" H 4320 2040 50  0000 C CNN
	1    4320 2040
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A8BDD8F
P 2840 1330
F 0 "#PWR025" H 2840 1180 50  0001 C CNN
F 1 "+3.3V" H 2840 1470 50  0000 C CNN
F 2 "" H 2840 1330 50  0000 C CNN
F 3 "" H 2840 1330 50  0000 C CNN
	1    2840 1330
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5A89D059
P 5005 4975
F 0 "#PWR026" H 5005 4825 50  0001 C CNN
F 1 "VCC" H 5005 5125 50  0000 C CNN
F 2 "" H 5005 4975 50  0000 C CNN
F 3 "" H 5005 4975 50  0000 C CNN
	1    5005 4975
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5A95C8AA
P 5805 6690
F 0 "P12" H 5805 6790 50  0000 C CNN
F 1 "Mount_Hole" V 5905 6690 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 5805 6690 50  0001 C CNN
F 3 "" H 5805 6690 50  0000 C CNN
	1    5805 6690
	0    -1   -1   0   
$EndComp
NoConn ~ 5555 6860
$Comp
L CONN_01X02 P8
U 1 1 5A95D471
P 9800 1600
F 0 "P8" H 9800 1750 50  0000 C CNN
F 1 "X9" V 9900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
