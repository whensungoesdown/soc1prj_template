#!/bin/bash

riscv32-unknown-linux-gnu-objcopy --dump-section .text=text.bin template

truncate -s 1k text.bin

hexdump text.bin
