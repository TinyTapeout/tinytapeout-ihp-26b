# Oscillator Ising Machine

## How it works

Eight ring oscillators solve combinatorial optimisation problems by falling
into a low-energy state, rather than by searching through candidate
solutions. Each oscillator is one Ising spin; its phase relative to a
reference is the spin value. Two coupled oscillators pull each other either
into phase or into anti-phase, and which one they prefer is the sign of the
coupling. The coupling matrix *is* the problem, and the phases the
oscillators settle into *are* the answer.

This is the same principle behind quantum annealers, implemented classically
at room temperature in ordinary standard cells.

### Coupling

Coupling acts on the **round-trip delay** of a ring, not on its signal value.
A phase detector compares the ring's own quadrature tap against the phase of
the currently selected neighbour, and the result switches two extra inverters
into or out of the ring. The ring stays closed and oscillating throughout; it
just runs a few percent faster or slower, which pulls its phase.

Three details matter and are easy to get wrong:

- The detector compares the ring's **quadrature** tap (90°) against the
  neighbour's phase, not phase against phase. An XOR phase detector settles
  where its mean output is one half, which is 90° of separation. Taking the
  quadrature tap moves that equilibrium to 0°, so the coupling actually pulls
  into phase rather than into quadrature.

- Phase binarisation (SHIL) needs the same trick one octave up. The chip
  compares against a doubled-frequency signal taken from taps offset by
  `STAGES/8`. Without that offset the loop settles at 45° of the fundamental
  — precisely the phase SHIL exists to forbid.

- The trim branch is switched by a flip-flop clocked from the ring's own
  quadrature tap, so switching always happens midway between edges. Switching
  during an edge makes the two branches differ at that instant, the mux emits
  an extra edge, and that edge circulates as a second front — the ring jumps
  to a higher-order mode.

### Reference ring

A ninth ring holds half its trim branch permanently closed, placing it in the
**middle** of the spins' tuning range. A spin can only ever get slower than
nominal, so a reference sitting at the fast end could never be caught up to.

Its doubled-frequency signal comes from a single XOR across its phase and
quadrature taps. That lands exactly on 2f and tracks the spins across
process, voltage and temperature — unlike a separate half-length ring, whose
NAND and mux delays do not halve along with the inverter chain.

## Modes

Mode is set on `ui[3:2]`:

| Mode | Name | Behaviour |
|---|---|---|
| 0 | CHAR | All rings free-running. The ring selected by `uio[5:3]` appears on `uio[0]` divided by 256, the 2f reference on `uio[1]`. Use this to measure oscillator frequency, process spread, and temperature and voltage dependence. |
| 1 | LOCK | Coupling permanently enabled, no annealing ramp. Shows directly whether the rings lock to each other. |
| 2 | ANNEAL | Full operation. Set `ui[7]` to run; the coupling probability ramps up at the rate given by `ui[6:4]`. |
| 3 | HOLD | Coupling frozen, for stable read-out after a run. |

Modes 0 and 1 are deliberate insurance: they return useful measurements even
if the annealing in mode 2 fails to converge.

## How to test

**Measure the oscillators (mode 0).** Hold reset, release it, set mode 0,
select a ring on `uio[5:3]`, and count edges on `uio[0]`. Multiply by 256.
Expect roughly 400–450 MHz at nominal supply, so about 1.7 MHz on the pin.
Sweep the supply and repeat to get the voltage coefficient.

**Check locking (mode 1).** Load a coupling matrix, set mode 1, and watch
`uo[7:0]`. If the rings lock, the pattern is stable; if they do not, it
changes constantly.

**Solve a problem (mode 2).**

1. Assert reset, then release.
2. Shift in 64 bits of coupling matrix on `ui[0]` with `ui[1]` high — last
   row first, and within each row column 0 first. The matrix must be
   symmetric: bit `(r, c)` and bit `(c, r)` both set for an edge.
3. Set mode 2, rate on `ui[6:4]`, and raise `ui[7]`.
4. Wait for the ramp: roughly `2^(16-rate)` clock cycles.
5. Set mode 3 and read `uo[7:0]`. Bit `i` set means spin `i` has the same
   phase as spin 0.

**Improve the hit rate by repeating.** A single run lands on the optimum
about 30 % of the time; the system sometimes freezes in a local minimum, as
any annealer does. Five runs raise that to about 70 %, and a restart costs
roughly a microsecond — just drop `ui[7]` and raise it again. Compute the
energy of each result in software and keep the lowest.

## External hardware

None required. A microcontroller driving the pins is enough; an oscilloscope
or frequency counter on `uio[0]` is useful for mode 0.
