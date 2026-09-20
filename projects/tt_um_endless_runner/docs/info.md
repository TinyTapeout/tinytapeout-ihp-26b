<!---
This file is used to generate your project datasheet.
-->

## How it works

A top-down endless driving game rendered at 640x480 @ 60Hz over VGA.

Nothing about the world is stored anywhere. The road centre at screen row
`y` is a pure function of `w = scroll - y`:

```
centre(w) = T(w) - T(3w)/8 - T(5w)/8 + slow_sweep(w)
```

where `T` is a triangle wave taken straight from counter bits. Subtracting
the third and fifth harmonics rounds off the corners a plain triangle wave
would give, and both are shift-adds (`3w = w + 2w`, `5w = w + 4w`), so the
smoothing is close to free.

Obstacles and scenery come from a 10-bit xorshift hash of position. The
road is divided into bands of 64 world units; the hash of the band index
decides whether an obstacle is present and which of eight lanes it sits in.
Trees, bushes and rocks are scattered on a 32x32 grid using a second hash
seed. Because both are pure functions of position, the course is infinite,
identical on every run, and costs no memory.

The score is kept as three BCD digits rather than a binary counter, which
avoids needing a divide-by-ten to display it. The digits are drawn as seven
rectangles each, using the same segment decoder a 7-segment display would.

Difficulty is derived, not stored: both the scroll speed and the road
half-width are functions of `scroll`, so the road narrows and the game
speeds up with distance at no extra cost in state.

Leaving the road or striking an obstacle flashes the screen red and
restarts. Collision is checked once per frame by latching the road edges
and the obstacle extent at the car's scanline.

## How to test

Try it in the browser first at https://vga-playground.com - paste the
contents of `src/project.v` into the editor.

- `ui[0]` steers left, `ui[1]` steers right, `ui[2]` restarts
- Stay between the red and white kerbs
- Avoid the orange hazards in the road
- The road narrows and the speed rises as the score climbs

The cocotb testbench in `test/` checks the VGA timing (800 clocks per
scanline, 525 scanlines per frame), that the blanking intervals are black,
and that a visible scanline actually contains road, grass and kerb pixels.

## External hardware

- TinyVGA Pmod on the dedicated output pins
- Three momentary pushbuttons on `ui[2:0]`
