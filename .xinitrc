#! /bin/bash

# Activating numlock on bootup
numlockx &

# Start automatically fcitx
fcitx &

# Load .Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Start window manager
exec i3


