LaserUART
---------

This is an ongoing project by Peter Mowen and Brandon Foltz to use Arduino compatible microprocessors and other simple hardware to transmit digital information from one computer to another via a laser beam.

Status
------

Currently we are in the planning + resource gathering phase. We have determined that this is possible in principle by conducting simple experiments (and observing that it is done in practice by others already). 

Design
------

The simplest way to accomplish this in principle is by using the built in UART hardware on some Arduino boards. This hardware allows for point-to-point serial communication by connecting TX pins to RX pins on pairs of boards and sending messages across using the Arduino Serial library.

Our approach will leverage this built in hardware to reduce the complexity of external circuitry. The task at hand is to convert these electrical signals from the UART TX pins to photons (via the laser), then convert the received photons back to equivalent electrical signals on the RX (receiving) side.  

Resources
---------

[Lab showing that a photodetector can be constructed using an LED and transistors](https://wiki.analog.com/university/courses/electronics/electronics-lab-led-sensor)

