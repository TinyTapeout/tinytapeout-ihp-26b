<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

These are just a bunch of inverters in a long chain. This can maybe generate some randomness

## How to test

To simulate combinatorial loops, we replace each not/nor with a dummy gate. Each dummy gate gets a seed and has an internal counter.
That counter is used to give it schmitt-trigger like behaviour, so to simulate a real gate (even if it's a bad sim). The simulation takes forever and isn't very representative though.

Since the sim takes forever for the rng-stuff, we only test it locally and remotely we only check whether the registers work correctly

Gatelevel simulation cannot work, since we have combinatorial loops! It is therefore disabled

## External hardware

Not really
