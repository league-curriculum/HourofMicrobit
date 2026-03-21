---
uid: PJ3J6CqF
title: Remote Control
weight: 4
---
Here are two programs that you can load onto two Micro:Bits, one in a Cutebot,
and one in a Joystick. Read the programs to figure out how they work.

* [Joystick (Transmitter)](https://github.com/League-Microbit/joytransmitter)
* [Cutebot (Receiver)](https://github.com/League-Microbit/cutebot-joyreceiver)

Here is a table mapping each button or gesture to the numerical code that is sent via radio:

| Input                | String Code Sent | Integer Code Sent | Notes                                 |
|----------------------|-----------------|-------------------|----------------------------------------|
| Button A             | "b"             | 0                 | radio.sendValue("b", 0)                |
| Button B             | "b"             | 1                 | radio.sendValue("b", 1)                |
| Joystick Button P12  | "b"             | 2                 | radio.sendValue("b", 2)                |
| Joystick Button P13  | "b"             | 3                 | radio.sendValue("b", 3)                |
| Joystick Button P15  | "b"             | 4                 | radio.sendValue("b", 4)                |
| Joystick Button P14  | "b"             | 5                 | radio.sendValue("b", 5)                |
| Buttons A+B together | "b"             | 6                 | radio.sendValue("b", 6)                |
| Shake gesture        | "b"             | 7                 | radio.sendValue("b", 7)                |
| Joystick X axis      | "x"             | X value (0-1023)  | radio.sendValue("x", x)                |
| Joystick Y axis      | "y"             | Y value (0-1023)  | radio.sendValue("y", y)                |
