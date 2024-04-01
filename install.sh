#!/bin/sh
echo "=>current path : $PWD"
rm ~/.config/nvim
rm ~/.config/tmux
rm ~/.config/wezterm

echo "\t=>Add link nvim" & ln -s "$PWD/nvim" ~/.config/nvim;
echo "\t=>Add link tmux" &  ln -s "$PWD/tmux" ~/.config/tmux;
echo "\t=>Add link wezterm" & ln -s "$PWD/wezterm" ~/.config/wezterm;
