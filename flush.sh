#!/bin/bash

teensy_loader_cli --mcu=atmega32u4 -w -v .build/ergodox_ez_lowply.hex
