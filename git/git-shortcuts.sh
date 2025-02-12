#!/bin/bash

# Add Git aliases to Fish's config.fish file
echo 'alias gs="git status"' >> ~/.config/fish/config.fish
echo 'alias gl="git log --oneline --graph --decorate"' >> ~/.config/fish/config.fish
echo 'alias gp="git pull"' >> ~/.config/fish/config.fish
echo 'alias gc="git commit -m"' >> ~/.config/fish/config.fish
echo 'alias ga="git add"' >> ~/.config/fish/config.fish
echo 'alias gco="git checkout"' >> ~/.config/fish/config.fish
echo 'alias gbr="git branch"' >> ~/.config/fish/config.fish

# Reload Fish configuration to apply the aliases

echo "✅ Git function has been added dont forget to reload!"
