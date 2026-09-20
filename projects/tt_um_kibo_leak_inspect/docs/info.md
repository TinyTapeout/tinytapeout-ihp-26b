<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.
-->

## How it works

An FSM controls an inspection robot (modelled on Int-Ball2 / Kibo-RPC) as it approaches a suspected leak-inspection target, and a VGA generator draws its live status on a 640x480 @ 60 Hz display (Tiny VGA PMOD on `uo`, 25.175 MHz clock).

States (also on `uio[2:0]`):

| Code | State    | Behaviour                                                |
| ---- | -------- | -------------------------------------------------------- |
| 000  | IDLE     | Waits for `target_detected`                              |
| 001  | SEARCH   | Waits for `target_detected` to confirm a target          |
| 010  | APPROACH | `move_cmd` = FORWARD until `target_reached`              |
| 011  | ALIGN    | Corrects position and orientation until both are aligned |
| 100  | HOLD     | Holds for 3 FSM steps                                    |
| 101  | INSPECT  | `inspect_enable` = 1 until `inspection_done`             |
| 110  | COMPLETE | `target_locked` = 1; `new_target` -> SEARCH, else IDLE   |
| 111  | ABORT    | `abort_cmd` = 1, all motion stopped, latched until reset |

The FSM takes one step every 16 video frames (about 0.27 s) so it is easy to watch. `system_fault` or `obstacle_detected` is checked on every clock and sends the FSM to ABORT immediately from any state, ahead of every other input. Inputs are passed through a 2-flip-flop synchroniser.

### Display layout

Each row is 64 px tall, cells are 64 px wide starting at x = 64. Lit cells are coloured, unlit cells are dark grey.

| Row | Content |
| --- | ------- |
| 0 | Banner in the current state's colour (blinks dark/red in ABORT) |
| 1 | 8 state boxes, left to right: IDLE, SEARCH, APPROACH, ALIGN, HOLD, INSPECT, COMPLETE, ABORT |
| 2 | The 8 input flags, left to right: `ui[0]`..`ui[7]` (obstacle and fault light red) |
| 3 | `move_cmd`, left to right: STOP (white), FORWARD, BACKWARD, LEFT, RIGHT, UP, DOWN |
| 4 | `align_cmd`, left to right: none, rotate left, rotate right, aligned (green) |
| 5 | Lamps: inspect_enable (magenta), target_locked (green), abort_cmd (red) |
| 6 | Mission progress bar (cyan), green when COMPLETE, solid red in ABORT |

State colours: IDLE grey, SEARCH light blue, APPROACH blue, ALIGN yellow, HOLD orange, INSPECT magenta, COMPLETE green, ABORT red.

`move_cmd` and `align_cmd` appear only on the display. The other command outputs are on `uio[5:3]`.

## How to test

1. Connect a Tiny VGA PMOD to the `uo` connector and a monitor. Set the clock to 25.175 MHz.
2. Pulse `rst_n` low then high. The IDLE box lights.
3. Set `ui[0]` (target_detected): the FSM moves to APPROACH.
4. Set `ui[1]`: ALIGN. Set `ui[2]` and `ui[3]`: HOLD, then INSPECT.
5. Set `ui[4]`: COMPLETE, then IDLE (or SEARCH if `ui[7]` is set).
6. Set `ui[5]` or `ui[6]` at any time to see ABORT. Only reset clears it.

For simulation, set `uio[7]` high so the FSM steps every clock instead of every 16 frames.

## External hardware

Tiny VGA PMOD (or any 2-bit-per-channel VGA DAC with the same pin order) and a VGA monitor. Switches on `ui` and, optionally, LEDs on `uio[5:0]`.
