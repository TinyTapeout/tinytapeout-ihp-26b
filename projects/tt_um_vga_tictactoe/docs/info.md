<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project implements a VGA Tic-Tac-Toe game using Verilog. It displays a 3×3 game board on a VGA screen, allowing two players to take turns placing X and O marks. The game detects winning combinations and displays the winner or a draw.

Link to VGA Playground: https://vga-playground.com/?repo=https://github.com/bagaHU/tt_um_vga_tictactoe

## How to test

Connect the FPGA to a VGA display and keyboard, then program the FPGA with the project. Use the keyboard to control the cursor and play the game.

Controls
[1] UP
[2] DOWN
[3] LEFT
[4] RIGHT
[5] ATTACK / PLACE MARK
[7] NEW GAME


## External hardware

- FPGA development board
- VGA display
- USB keyboard
