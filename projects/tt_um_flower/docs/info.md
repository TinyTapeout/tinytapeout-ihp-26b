## How it works

Draws a field of stick flowers scrolling slowly across a VGA display. It
races the beam and holds no frame buffer at all: every pixel's colour is
computed combinationally from the current scan position (`hpos`, `vpos`),
which `hvsync_generator.v` (vendored unmodified from
[vga-playground.com](https://vga-playground.com)) counts up at 640x480@60Hz.

The screen is three horizontal zones. The top quarter is sky, split into two
shades of blue, with a yellow sun (a circle, same octagon distance
approximation described below) that scrolls right and wraps back to the left
edge when it goes off screen. The bottom quarter is grass, also split into
two shades of green -- the lighter one matches the flower stems. The middle
half is white and holds the flowers.

Each of the 20 on-screen flower slots (640/32px) is a green stem of random
length topped with a head of 4 lines through a point -- 8 ray-ends, like a
`*` -- in a random colour from a small fixed palette. "Random" isn't a
stored table or a stepped LFSR: `world_pix = scroll_int + hpos` gives each
screen column an absolute coordinate in an infinite scrolling world,
`world_pix >> 5` gives which 32px flower slot it's in, and a cheap
xorshift-style hash (`mix16()`: constant shifts and XORs only, no
multiplier) turns that slot index straight into a (length, colour) pair. A
flower is a pure function of its own slot index, so it keeps the same
appearance for as long as it's on screen, and new (but consistent) flowers
appear automatically as new slots scroll in from the right -- no state is
stored for the visible flowers themselves, only the scroll position.

The flowers scroll left; the sun scrolls right at half that speed. Nothing
in the design uses a general (variable x variable) multiplier: shapes are
built from comparisons, adds/subtracts, and the same max+min/2 "octagon
distance" circle approximation vga-playground's `rings` example uses.

## How to test

Plug a Tiny VGA Pmod into the output header and a VGA monitor into the Pmod.
Provide a clean ~25.2MHz clock on `clk` and release `rst_n`. The field of
flowers and the sun should appear immediately; the flowers drift left and
the sun drifts right (wrapping at the screen edge), both continuously.

## External hardware

[Tiny VGA Pmod](https://github.com/mole99/tiny-vga) driving a VGA monitor.
