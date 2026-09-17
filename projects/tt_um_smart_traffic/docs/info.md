<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The smart traffic light controller uses a finite state machine to control the car and pedestrian traffic lights. The car lights follow a sequence of green, yellow, red, and yellow states. A pedestrian button request is remembered by the controller and is serviced when the car light reaches the red state. During pedestrian crossing, the pedestrian light turns green, the car light remains red, and the buzzer provides a repeating audible signal. An emergency button toggles emergency mode, which turns all lights red. Pressing the emergency button again returns the controller to the normal sequence starting from red.

## How to test

The design can be tested using the included Cocotb testbench. Fast test mode is enabled using `ui_in[2]` so that the traffic-light timing is shortened during simulation. The testbench checks the normal traffic-light sequence, pedestrian crossing, pedestrian buzzer operation, and emergency toggle behavior.

Run the tests from the `test` directory using:

```bash
make
