#!/bin/bash

# Switch MX Keys to channel 1
hidapitester --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x0a,0x1a,0x00,0x00,0x00

# Switch MX Mouse to channel 1
hidapitester --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x0a,0x18,0x00,0x00,0x00