#!/bin/sh
xrandr --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-0 --mode 2560x1440 --pos 1920x0 --rotate normal --output DP-4 --off --output DP-5 --off --output eDP-1-1 --mode 1920x1080 --pos 0x0 --rotate normal
echo "Xft.dpi: 96" | xrdb -merge
feh --bg-scale ~/Pictures/Wallpapers/mountains.jpg
~/.config/polybar/launch.sh
