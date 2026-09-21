<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Welcome to the Highspeed voltage discriminator

This project revolves around the digital signal processing of a single voltage pulse to determine if it lies between two thresholds and its counting. This kind of logic has widespread applications in physical counting and discrimination processes. 

## How it works

The project at hand provides a purely digital implementation of a voltage window thresholding system. The logic of the system rejects every voltage outside of the given window, if it rises above the upper threshold signal. The output is a square wave signal, if the voltage pulse rose above the lower threshold but did not rise above the upper threshold for as long as the lower threshold was crossed. 
The systems input relies on two external comparators, representing the upper and lower threshold of a given voltage window. These two signals convert the analog signal into a digital signal fed into the system. 
The system has one 32 bit ripple counter and a second 32 bit shift register for ease of use. This allows for a parallel read out of the data whilst the counter is counting, reducing the required readout speed massively. 

## How to test

To test the system please use two discriminator hooking up the lower input to u_in[0] and the upper threshold to u_in[1]. In parallel there is a reset switch is using the rst_n input of the tinytapeout tile. This one needs to be pulled high to turn on the complete logic. This reset also clears the counter as well as the shift register. The output of the system is given through the 8 bit user flex io bus. To get all 32 bit a 4:1 multiplexing scheme is implemented. The different parts of the counter can be selected by means of using bits [6:5] of the dedicated inputs of the tile. 
The counter value is shifted into the register by rising edge of u_in[4]. The output is then given by the uio_out[7:0] of the four blocks.

The discriminator output is exposed through u_out[1]. The output pulse lenght can be adjusted between 0.45ns to 12.75ns using bits [4:3] of the input pins. This is mainly provided in case of the requirement of an external interrogation of the system to provide a easy way to measure the output signal with common tools. 




## External hardware

Discriminators of the fast kind. The faster the better. 
