<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.
-->

## How it works

A VGA demo with a "kawaii symbol rain" effect. Columns of 8x8 pixel glyphs (hearts, stars, sparkles, flowers, cats, music notes, smileys and moons) fall down the screen at two different speeds, leaving fading trails behind a bright white head.

After a short delay, a reveal counter starts uncovering the message "KATSEYE RULES" in the center of the screen, one letter at a time. Each new letter flashes white, then settles into a shimmering pastel color. A framed plate with a color-cycling border appears behind the text.

There are four pastel palettes: sakura pink, mint soda, lavender dream, and peach cream. The design uses 2 bits per color channel (6-bit color) and outputs standard 640x480 VGA at 25.175 MHz.

## How to test

Connect a TinyVGA PMOD to the output pins and plug it into a VGA monitor. There is no other setup needed.

- `ui[1:0]` selects the color palette (00 = sakura pink, 01 = mint soda, 10 = lavender dream, 11 = peach cream).
- `ui[7:6]` selects the VGA mode. Leave both low for the default.

## External hardware

- TinyVGA PMOD
- VGA monitor
