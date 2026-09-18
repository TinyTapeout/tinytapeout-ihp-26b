<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project at hand provides a purely digital implementation of a voltage window thresholding system. The logic of the system rejects every voltage outside of the given window, if it rises above the upper threshold signal. The output is a square wave signal, if the voltage pulse rose above the lower threshold but did not rise above the upper threshold for as long as the lower threshold was crossed. 
The systems input relies on two external comparators, representing the upper and lower threshold of a given voltage window. These two signals represent analog signal during its revolution. 

## How to test

To test the system please use two discriminator hooking up the lower input to u_in[0] and the upper threshold to u_in[1]. In parallel there is a reset switch implemented in u_in[2]. This one needs to be pulled high to turn on the discrimination network. The output square wave can be

## External hardware

Discriminators of the fast kind. 
