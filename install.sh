#!/usr/bin/env sh

echo "Copying configurations..."

# bspwm config
cp -r $PWD/.config/bspwm/ $HOME/.config/bspwm/

# sxhkd config
cp -r $PWD/.config/bspwm/sxhkd/sxhkdrc $HOME/.config/bspwm/sxhkd/sxhkdrc

# polybar config
cp -r $PWD/.config/polybar/* $HOME/.config/polybar

#Restrat bspwm
bspc wm -r