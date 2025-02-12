#!/bin/bash

# Add networking aliases to Fish's config.fish file
echo 'alias myip="curl ifconfig.me"' >> ~/.config/fish/config.fish  # Show public IP address
echo 'alias ip="ip a"' >> ~/.config/fish/config.fish  # Show IP address info
echo 'alias pingg="ping google.com"' >> ~/.config/fish/config.fish  # Ping Google
echo 'alias trace="traceroute"' >> ~/.config/fish/config.fish  # Trace route
echo 'alias ports="lsof -i -P -n | grep LISTEN"' >> ~/.config/fish/config.fish  # Show open ports


echo "✅ Networking aliases function has been added dont forget to reload!"
