#!/bin/bash
# waybar start script

killall waybar

waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css
