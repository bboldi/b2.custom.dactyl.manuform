#!/bin/bash
# EXAMPLE: sudo avrdude -p m32u4 -P /dev/ttyACM0 -c avr109 -U flash:w:handwired_dactyl_manuform_6x6_layout_6x6_mine.hex
sudo avrdude -p m32u4 -P /dev/ttyACM0 -c avr109 -U flash:w:$1
