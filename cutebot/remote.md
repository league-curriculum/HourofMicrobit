---
layout: page
parent: Cutebot
title: Remote Control
nav_order: 4
---

# Remote Control

* [Joystick (Transmitter)](https://github.com/League-Microbit/joytransmitter)
* [Cutebot (Eeciever)](https://github.com/League-Microbit/cutebot-joyreceiver)

Here is a markdown table mapping each button or gesture to the numerical code that is sent via radio:



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
| Joystick X axis      | "x"             | X value (0–1023)  | radio.sendValue("x", x)                |
| Joystick Y axis      | "y"             | Y value (0–1023)  | radio.sendValue("y", y)                |
