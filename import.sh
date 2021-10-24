#!/bin/sh

# This script is used to copy dotfiles currently in use into this repository.

# .bashrc
cp  ~/.bashrc .

# i3 config folder
cp -Tr ~/.config/i3 .config

# picom
cp -Tr ~/.config/picom.conf .config

# Xfce4 terminal
cp -Tr ~/xfce4-terminal .
cp -Tr ~/.config/xfce4 .config

# Doom Emacs
cp -Tr ~/.doom.d .

# Spacevim config
cp -Tr ~/.SpaceVim.d .

# cava
cp -Tr ~/.config/cava .config
