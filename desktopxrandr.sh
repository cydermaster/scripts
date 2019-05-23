#!/bin/sh
# xrandr --newmode "1920x1080_60.00" 172.80  1920 2040 2248 2576  1080 1081 1084 1118 -hsync +vsync
# xrandr --addmode VGA-1 "1920x1080_60.00"
sleep 5
xrandr --output VGA-1 --mode 1920x1080_60.00 --pos 0x0 --rotate normal
