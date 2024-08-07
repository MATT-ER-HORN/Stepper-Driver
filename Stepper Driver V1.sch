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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 623B5BCA
P 2300 2200
F 0 "U?" H 2300 3781 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2300 3690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2300 700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2000 2250 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 4700 500  4700
Text Notes 600  800  0    197  ~ 0
ESP32\n
Wire Notes Line
	6000 3700 11250 3700
Text Notes 6050 950  0    197  ~ 0
Buck Converter 12-24 to 3.3v
Wire Notes Line
	5950 500  5950 7800
Text Notes 550  5050 0    197  ~ 0
USB-C to Serial
Text Notes 6050 4300 0    197  ~ 0
TMC2236 Stepper Driver\n x2
$EndSCHEMATC
