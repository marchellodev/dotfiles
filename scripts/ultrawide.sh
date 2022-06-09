#!/bin/sh

swaymsg -- output DP-1 pos 0 0 mode --custom 3440x1440@60Hz
swaymsg -- output eDP-1 disable

echo Success
