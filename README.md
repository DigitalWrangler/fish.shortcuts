# fish.shortcuts
Fish Shortcuts with aliases that makes everyday easier then writing long boring commands!

Lets make this config easy to understand for each script you need to reload there for lets make it easy

make the file reload-fish.sh executible

write following in the terminal

chmod +x reload-fish/.setup_reload.sh

and then 

reload-fish/.setup_reload.sh

and type

source ~/.config/fish/config.fish

Now you can write "reload" to restart the terminal!


Step 2

we want to make our lives easier then running each invidual script with 

chmod +x "<filename>"

so write it a last time in

chmod +x system/setup_mrun.sh

and then run the script

system/./setup_mrun.sh

and then type

"reload"

now you can write "mrun" on files that you want to make executible



Now you can add the rest of the scripts with just mrun "the script.sh" and dont forget to reload to update the new settings


Dictionary



RELOAD-FISH

This script makes it so you dont have to write "source ~/.config/fish/config.fish" everytime you want to reload the terminal or close and open it.

with this script you just need to type 

reload

SYSTEM

the script setup_mrun.sh
This script defines a Fish shell function called mrun that makes files executable with ease.

Function added:

mrun <filename>: Makes the specified file executable by running chmod +x.
Usage: After running the script, you can simply type mrun <filename> to make any file executable, replacing <filename> with the actual file name.

Example:

mrun myscript.sh


GIT

gs: git status – Shows the current status of your Git repository.
gl: git log --oneline --graph --decorate – Displays a nice graphical log of your Git history.
gp: git pull – Pulls changes from the remote repository.
gc: git commit -m – Commits changes with a message.
ga: git add – Stages changes for commit.
gco: git checkout – Switches branches or restores working directory files.
gbr: git branch – Displays a list of branches in the repository.

NETWORK

myip: curl ifconfig.me – Displays your public IP address.
ip: ip a – Shows the IP address information of all network interfaces.
pingg: ping google.com – Pings Google for network connectivity.
trace: traceroute – Traces the network route to a destination.
ports: lsof -i -P -n | grep LISTEN – Lists open ports on your system.