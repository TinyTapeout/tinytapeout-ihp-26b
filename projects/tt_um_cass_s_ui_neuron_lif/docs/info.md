## How it works

The design implements a biologically-inspired Leaky Integrate-and-Fire (LIF) neuron with a
digital STDP (Spike-Timing-Dependent Plasticity) learning core:

1. **`stdp_core`**: tracks the time elapsed since the last pre-synaptic (`spike_pre`) and
   post-synaptic (`spike_post`) spikes using two down-counters (`tau_pre`, `tau_post`), each
   reloaded to a configurable `window_size` on a spike. If the post-synaptic neuron fires while
   `tau_pre` is still counting down, the synaptic `weight` is potentiated (LTP). If a
   pre-synaptic spike arrives while `tau_post` is still counting down, the weight is depressed
   (LTD). Weight is a saturating 6-bit register (0-63), initialized to 32.
2. **`neuron_lif`**: integrates an 8-bit membrane potential `v_mem` by adding the (weight-scaled)
   `stimulus` each cycle and subtracting a configurable `leak`. When `v_mem` crosses the
   configurable `threshold` (scaled to 8 bits), the neuron emits one `spike` pulse and resets
   `v_mem` to 0.
3. **Top level (`project.v`)**: wires an external input pulse (`ui_in[0]`, `spike_pre`) into both
   the STDP core and, when active, into the LIF neuron's stimulus (scaled by the current
   synaptic weight). The LIF neuron's own output spike closes the loop back into the STDP core
   as `spike_post`, so the weight adapts based on the relative timing between the external input
   and the neuron's own firing.

## How to test

Configure the neuron via `ui_in` and `uio_in`, then drive `spike_pre` pulses on `ui_in[0]` and
observe `spike_post` and the live synaptic weight on `uo_out`:

- `ui_in[0]`: external input spike (`spike_pre`)
- `ui_in[4:1]`: leak configuration
- `ui_in[7:5]`: STDP time window
- `uio_in[3:0]`: firing threshold
- `uo_out[0]`: output spike (`spike_post`)
- `uo_out[6:1]`: current synaptic weight (0-63)

`test/test_project.py` drives repeated input pulses at a short interval to force potentiation
(LTP), then lowers the threshold to force the neuron to fire ahead of the input and drive
depression (LTD), logging the synaptic weight after every pulse.

## External hardware

None - this project only exercises the dedicated and bidirectional I/O pins directly.
