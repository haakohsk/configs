#!/bin/bash

xrandr -s 1920x1200
#xrandr -s 2560×1600
xrandr --dpi 135
i3-msg -q restart
