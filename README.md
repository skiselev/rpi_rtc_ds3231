# rpi_rtc_ds3231
Maxim DS3231 Based RTC Module for Raspberry Pi

## Introduction
This is a real-time clock (RTC) module for Raspberry Pi and Raspberry Pi Zero. The module is similar to [Adafruit PiRTC](https://www.adafruit.com/product/3386), but uses the highly accurate [Maxim Integrated DS3231](https://www.adafruit.com/product/3386) RTC IC with an integrated temperature-compensated crystal oscillator, and more common CR2032 battery.

![RPi RTC Assembled Board and PCBs](images/rpi_rtc_boards.jpg)

## Hardware Documentation

### Schematic and PCB Layout

![RPi RTC Schematic](images/rpi_rtc_schematic.png)

### Bill of Materials

[RPi RTC project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=eede7ef873) - View and order all components except of the PCB.

[RPi RTC on OSH Park](https://oshpark.com/shared_projects/tu7lVnCo) - View and order the PCB.

Component type     | Reference | Description                       | Quantity | Possible sources and notes 
------------------ | --------- | --------------------------------- | -------- | --------------------------
PCB                |           | RPi RTC PCB - Version 1.0         | 1        | Order from [OSH Park](https://oshpark.com/shared_projects/tu7lVnCo)
Integrated Circuit | U1        | Maxim DS3231                      | 1        | Mouser [700-DS3231S#T&R-](https://www.mouser.com/ProductDetail/700-DS3231S%23TR-)
Capactior          | C1        | 0.1uF, 0603                       | 6        | Mouser [77-VJ0603Y104JXJPBC](https://www.mouser.com/ProductDetail/77-VJ0603Y104JXJPBC)
Resistor           | R1        | 10 kohm, 0603                     | 1        | Mouser [71-CRCW060310K0FKEB](https://www.mouser.com/ProductDetail/71-CRCW060310K0FKEB)
Connector          | P1        | 3x2, 2.54 mm, socket              | 1        | Mouser [517-929852-01-03-RA](https://www.mouser.com/ProductDetail/517-929852-01-03-RA)
Battery Holder     | BT1       | CR2032 Battery Holder             | 1        | Mouser [712-BAT-HLD-001-THM](https://www.mouser.com/ProductDetail/712-BAT-HLD-001-THM)
Battery            | BT1       | CR2032                            | 1        | Mouser [658-CR2032](https://www.mouser.com/ProductDetail/658-CR2032)
