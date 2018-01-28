#!/usr/bin/env bash
arm-none-eabi-gdb -eval-command="target remote localhost:4242" freertos_two_leds.elf
