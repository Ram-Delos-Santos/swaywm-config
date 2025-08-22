#!/bin/bash

ln -sf ~/.cache/wal/colors-kitty.conf ~/.config/kitty/current-theme.conf
ln -sf ~/.cache/wal/colors-sway ~/.config/sway/colors-sway

swaymsg reload