#!/bin/bash

# Add mrun function to Fish's config.fish file
echo 'function mrun
    if test (count $argv) -eq 1
        chmod +x $argv[1]
        echo "$argv[1] is now executable."
    else
        echo "Usage: mrun <filename>"
    end
end' >> ~/.config/fish/config.fish

# Dont forget to reload after or it wont work

echo "✅ mrun function has been added dont forget to reload!"