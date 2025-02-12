#!/bin/bash

# Add the 'reload' function to ~/.config/fish/config.fish
echo 'function reload; source ~/.config/fish/config.fish; end' >> ~/.config/fish/config.fish

# Reload Fish configuration
fish -c "source ~/.config/fish/config.fish"

echo "✅ 'reload' command added! Reopen the terminal or write "source ~/.config/fish/config.fish" ."
