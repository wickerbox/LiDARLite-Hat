# LiDARLite-Hat
A simple datalogging hat for the LiDAR-Lite rangefinder from PulsedLight3D.

### Getting Started

The primary reference is the <a href="https://github.com/PulsedLight3D/LIDAR-Lite-Documentation/raw/master/Docs/LIDAR-Lite-v1-docs.pdf">LiDAR-Lite v1 Operating Manual</a>. 

The board and the rangefinder must be connected by a custom jumper. The length of the jumper must be as short as possible. The mating connector to the LiDAR-Lite is Molex P/N 5023800600 (Digikey P/N WM2271-ND).

The board must sit against the back of the unit. The board must be shaped according to page 12 of the manual. It may be double sided, in which case it must sit on spacers. 

<img src="boardsize.png">

The schematic and layout must be created in KiCad. The board must be licensed under CERN's Open Hardware License v1.2, and any test code must be licensed under the GPL v3. 

The LiDAR-Lite supports PWM and I2C communication; therefore, the microcontroller must support both methods of communication. 

The board must include the following:

- an Arduino-compatible microcontroller 
- a micro-USB connector 
- a micro-SD card for logging 
- all input/output pins exposed on breakout headers
- voltage regulation to provide 3.3V from the 5V USB input 
- heartbeat LED 
- 2x3 ICSP header broken out for programming bootloader

The board must be programmable directly from Arduino IDE over a USB cable.

EEPROM may be used on the microcontroller for persistent information.

### Block Diagram

I make a block diagram on my way to figuring out which microcontroller to use. 

<img src="block-diagram.png">

### Setting up the KiCAD Project

Before grabbing a project template, I'll need to decide on my board fabricator (for my design rules) and whether I'm making a 2-layer or 4-layer board. I'm using OSH Park and going with a four-layer board. 1.4x1.9 is 2.66 square inches, or $26.60 for a set of three four-layer boards. That's about $9 per board. It would only be $4.50 per board but I think layout's going to really be tight so I'm going with $9 for the first prototype.

Therefore, I'm using my <a href="https://github.com/wickerbox/wickerlib/tree/master/templates/oshpark-4layer">OSH Park 4-layer template</a>. 
