## How it works

This project implements four independently stored fixed-point Izhikevich neuron contexts in a `3x2` Tiny Tapeout IHP slot. A single signed serial multiplier and control engine are time-multiplexed across the four contexts to minimize duplicated arithmetic.

Each neuron stores membrane voltage V, recovery state U, synaptic current, bias/current, parameters a/b/c/d, two signed synaptic weights, and two source identifiers. Source IDs can select prior-step recurrent spikes or one of four external digital spike inputs. A STEP command advances all four neurons once and returns the spike bitmap.

The external event inputs are digital logic signals. Analog neurons should be connected through external comparators, Schmitt receivers, or appropriate level-conditioning circuitry. The intended small-system configuration can use two of the four event inputs and route one selected output back to an analog neuron through the FPGA/external pulse or current interface.

## How to test

Run the RTL test with:

```sh
cd test
pip install -r requirements.txt
make -B
```

The test checks reset state, the Tiny Tapeout bidirectional-pin direction mask, register write/readback, the four-context boundary, a full network STEP, and the resulting membrane-voltage update.

After hardening, copy the IHP unpowered gate-level netlist to `test/gate_level_netlist.v` and run:

```sh
make -B GATES=yes
```

## External hardware

Intended system:
- FPGA providing clock, packet transport, buffering, and larger network routing.
- External comparator/level-conditioned spike sources from analog neurons.
- Optional external DAC/current-pulse drivers controlled by the FPGA for feedback into analog neurons.
