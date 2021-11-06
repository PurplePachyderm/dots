#!/bin/sh

# This script is used to copy dotfiles currently in use into this repository.

# .bashrc
cp ~/.bashrc .

# i3 config folder
cp -Tr ~/.config/i3 .config/i3

# picom
cp  ~/.config/picom.conf .config/picom.conf

# Xfce4 terminal
cp -Tr ~/xfce4-terminal xfce4-terminal
cp -Tr ~/.config/xfce4 .config/xfce4

# cava
cp -Tr ~/.config/cava .config/cava

# Doom Emacs
cp -Tr ~/.doom.d .doom.d

# Spacevim config
cp -Tr ~/.SpaceVim.d .SpaceVim.d

# GTK themes
cp -Tr ~/.themes .themes
