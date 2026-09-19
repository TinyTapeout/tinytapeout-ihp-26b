<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
--->

# Configurable Low-Latency Match-Action Packet Processor

Author: Giulio Girelli

## How it works

A byte stream of packets flows into the processor, one byte per clock cycle.
Each packet is a sequence of *chunks*: a metadata (type) byte followed by
zero or more data bytes belonging to the most recent metadata. The processor
filters the stream and collects, for each of 3 programmable type values, the
first 2 data bytes (16 bits, MSB-first) into a 3×16-bit collection table.
Partial, interleaved and repeated chunks are legal; overflow bytes are
dropped.

When all 3 slots are full, 3 configurable rules are evaluated in parallel.
Each rule has a flag byte (1 enable bit, 3 type-check enable bits, 4 action
bits) and three 16-bit match values. A rule hits when it is enabled and every
enabled type matches the collected value; if several rules hit, the highest
rule number wins. The result (winning rule number, number of checked types,
4-bit action) is presented on the output pins while the packet keeps
streaming, until one cycle after the end-of-packet flag; the table is then
cleared for the next packet. All rules, type values and statistics are
programmed and inspected through a configuration mode (single-cycle READ,
two-cycle WRITE) over a 5-bit, 32-register address map. Statistics counters
(16-bit total bytes, 16-bit total packets, 8-bit per-rule and no-rule hit
counters) are read-only and wrap naturally. Synchronous soft resets
(`rst_type`) clear the collection table/packet state (01), the rule table and
type registers (10), or the statistics counters (11). Resets 10/11 preserve
ongoing packet/result/error state while transient responses expire normally.
Type reset keeps the current chunk's slot selection; the next metadata byte
uses the new type values. The declared clock is 50 MHz.

`ena` is sampled at rising clock edges: when low, inputs are ignored, internal
state holds and outputs become idle at that edge. There is no asynchronous
output clamp when the clock is stopped. The dedicated active-low hard reset
remains asynchronous and works even with `ena=0`.

## How to test

Configuration mode (`cfg_mode=1`): present the register address with
`packet_status=01` (READ, value on `out` next cycle) or `10` (WRITE address),
then the data with `packet_status=11` (WRITE completes). Packet mode
(`cfg_mode=0`): stream metadata bytes (`packet_status=10`), data bytes
(`packet_status=01`) and end-of-packet (`packet_status=11`); watch
`out_state` — 001 packet active, 010 result available, 011/110 WRITE/READ
completed, 100 end-of-packet too early, 101 WRITE error, 111 input error.

## External hardware

None.
