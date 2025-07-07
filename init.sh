#!/bin/bash

# Get absolute path of script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
HOME_DIR="$HOME"

ITEMS=(
    ".zshrc"
    ".zimrc"
    ".config/alacritty"
    ".config/gitui"
    ".config/nvim"
    ".config/zellij"
)

for item in "${ITEMS[@]}"; do
    if [[ -L "$HOME_DIR/$item" ]]; then
        echo "🗑️ Removing existing symlink: $HOME_DIR/$item"
        rm "$HOME_DIR/$item"
    fi
    echo "🔗 Creating symlink: $SCRIPT_DIR/$item -> $HOME_DIR/$item"
    ln -sf "$SCRIPT_DIR/$item" "$HOME_DIR/$item"
done

echo "🎉 Done!"