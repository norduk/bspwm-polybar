#!/usr/bin/env sh

echo "Copying configurations..."

# bspwm config
cp -r $HOME/bspwm-polybar/bspwm/ $HOME/.config/bspwm/

# sxhkd config
cp -r $HOME/bspwm-polybar/bspwm/sxhkd/sxhkdrc $HOME/.config/bspwm/sxhkd/sxhkdrc

# polybar config
cp -r $HOME/bspwm-polybar/polybar/* $HOME/.config/polybar

#Restrat bspwm
#bspc wm -r
