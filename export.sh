#!/bin/sh

# This script is used to copy dotfiles from this repository to the system.

# .bashrc
cp .bashrc ~

# config folder
cp -Tr .config ~/.config

# Xfce4 terminal
cp -Tr xfce4-terminal ~/xfce4-terminal

# Doom Emacs
cp -Tr .doom.d ~/.doom.d

# Spacevim config
cp -Tr .SpaceVim.d ~/.SpaceVim.d

# GTK themes
cp -Tr .themes ~/.themes
