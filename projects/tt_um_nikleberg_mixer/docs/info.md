<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Various inverting schmitt triggers with different thresholds are attached to an internal DAC. The voltage produced by the DAC can be controlled with the digital inputs `ui_in[7:0]`. Each schmitt trigger then presents its state on the corresponding `uo_out[7:0]` pin.

Additional free standing inverting schmitt triggers are available on the bidirectional pins. With these and external RC components simple oscillators can be built.

## How it came to be

Thanks to swiss chips sponsoring I was able to participate in the previous IHP26a run with a 8-bit floating point multiplier. There I took everything the OSS tools offer to us to squeeze a near perfect design out of very imperfect and _lazy_ HDL code. Great.

But now for this second IHP16b TT run I needed to go a level deeper: To the physical world. No nice zeros and ones but only the raw [_analoginess_](https://youtu.be/Eu_crbcBdNM?si=nth6YxzOZvTxItNz&t=135) of CMOS technology.

The initial idea was to _again_ build a multiplier. But it would multiply in the physical world! I.e. produce some voltages that by nature get multiplied together and then converted back to digital. Easy! No not so much. Just the amount of stuff necessary to make that last bit, the ADC work, is too much. Sure, [others](https://github.com/psychogenic/tt06-analog-wowa) [made](https://github.com/wulffern/tt06-sar) [some](https://github.com/htfab/flash-adc). But I'm chronically late and the design is due in a month.

So what else can we do? Analog tiles are not available for this run. But nothing prohibits us from using analog stuff inside a digital facade. So we have a digitally controlled voltage, well a DAC, which then feeds into multiple schmitt triggers each with different threshold. That way we can sort of _gauge_ the voltage that was produced internally.

## How to test

TBD

## External hardware

TBD
