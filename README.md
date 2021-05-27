# USBee32-S2 : ESP32-S2 Hardware Design

This repository contains hardware design files and datasheets for the ESP32-S2. This is an open source ESP32-S2 based PCB with breakout ports for both USB - Type A and USB - Type C.


![](https://github.com/dhairyashah1/pcb-design-ESP32-S2/blob/main/assets/screenshots/ESP32-S2.png)

## Features

* Small form factor of 70mm x 27.9mm
* Two layered customly designed general purpose Development board
* Uses ESP32-S2-WROOM RF module
* Breakout ports for both USB - Type A and USB - Type C
* Uses CH340C which gives a high current output converting USB to UART logic
* Powering modes for the ESP - Either can be used
  - USB - A: Using a USB A Male Cable
  - USB - C: Using a USB C Male Cable(Typical Mobile charger cable)
  - Vin Pin: Supplying this GPIO pin with external 5V
* Has 2 On - board debuggable LEDS
* Can use it as a power/communicating device for a joystick/ game controller
* Space efficient PCB with integrating majority components in SMD type package


## Project Structure

```
/assets/datasheets - contains datasheets of various components used in the pcb
/assets/references - contains references for the pcb
/assets/schematics - contains schematics of the the pcb
```

## Tools

To view/modify the files from this repository, install KiCAD from: [https://kicad.org](https://kicad.org)

## Schematics

![](https://github.com/dhairyashah1/pcb-design-ESP32-S2/blob/main/assets/schematics/USBee32-S2_Schematics.png)

## Plots

### Front side

![](https://github.com/dhairyashah1/pcb-design-ESP32-S2/blob/main/assets/screenshots/front.png)

### Back side

![](https://github.com/dhairyashah1/pcb-design-ESP32-S2/blob/main/assets/screenshots/back.png)

## Future work

- To add extra components to the board to deliver better functionality (Eg: Adding OLED)
- Switching to a 4-layer PCB to make it more space efficient
- Adding safety against electrostatic discharge

<!-- CONTRIBUTORS -->
## Contributors

- [Dhairya Shah](https://github.com/dhairyashah1): *Designer*
- [Chaitravi Chalke](https://github.com/chaitravi-ce): *Designer*
- [Sakshi Chikshe](https://github.com/Sakshi-0311): *Designer*
- [Vedant Paranjape](https://github.com/VedantParanjape): *Mentor*
- [Omkar Bhilare](https://github.com/ombhilare999): *Mentor*

## Organization
- [SRA-VJTI](https://github.com/SRA-VJTI)

## License
- Distributed under the [MIT License](https://github.com/dhairyashah1/pcb-design-ESP32-S2/blob/main/LICENSE).
