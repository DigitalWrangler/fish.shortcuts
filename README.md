#Fish Shortcuts with aliases that make every day easier than writing long, boring commands! ✨🚀

Let's Make This Config Easy to Understand!
In this guide, we'll walk through how to set up shortcuts that will save you time and effort every time you open your terminal. We’ll take it step-by-step and make everything as simple as possible. Ready? Let's dive in! 😄

#Step 1: Reload Fish Config Automatically
Tired of typing source ~/.config/fish/config.fish every time you change something? Let’s automate that! First, we need to make the reload-fish.sh script executable.

Run the Following Commands:
Make the setup_reload.sh script executable:


chmod +x reload-fish/.setup_reload.sh
Run the setup_reload.sh script:


reload-fish/.setup_reload.sh
Reload your Fish configuration:


source ~/.config/fish/config.fish
Now, you can simply type reload in the terminal whenever you need to restart or apply changes to your shell config! 🎉



#Step 2: Make Your Life Easier with mrun
We don't want to keep typing chmod +x <filename> every time we want to make a file executable, right? Let’s automate that too with the mrun function!

Run the Following Commands:
Make the setup_mrun.sh script executable:


chmod +x system/setup_mrun.sh
Run the setup_mrun.sh script:


system/./setup_mrun.sh
Reload your Fish configuration:


reload


#Now, you can simply type mrun <filename> to make any script executable! 🚀

Now You're Ready for the Rest!
With mrun in place, you can easily make any script executable by just typing mrun <script.sh>. Don't forget to run reload every time you add a new shortcut or alias! 😎

#Dictionary of Shortcuts
RELOAD-FISH 🔄
This script makes it so you don’t have to type source ~/.config/fish/config.fish every time you want to reload your terminal. Just type:


reload
And boom, your Fish configuration is reloaded instantly! 🙌

#SYSTEM 🖥️
The setup_mrun.sh script
This script defines a Fish shell function called mrun, which makes files executable with ease.

Function Added:

mrun <filename>: Makes the specified file executable by running chmod +x.
Example Usage:

mrun myscript.sh


#GIT 🧑‍💻
With these Git aliases, you'll never have to type long Git commands again!

gs: git status – Shows the current status of your Git repository.
gl: git log --oneline --graph --decorate – Displays a nice graphical log of your Git history.
gp: git pull – Pulls changes from the remote repository.
gc: git commit -m – Commits changes with a message.
ga: git add – Stages changes for commit.
gco: git checkout – Switches branches or restores working directory files.
gbr: git branch – Displays a list of branches in the repository.



#NETWORKING 🌐
Network tools, made simple!

myip: curl ifconfig.me – Displays your public IP address.
ip: ip a – Shows the IP address information of all network interfaces.
pingg: ping google.com – Pings Google for network connectivity.
trace: traceroute – Traces the network route to a destination.
ports: lsof -i -P -n | grep LISTEN – Lists open ports on your system.
Wrapping Up!
You’re all set! 🎉 Now you can use these powerful aliases and functions to make your terminal experience faster, easier, and way more fun. Just remember:

Run reload to apply any changes made to your Fish config.
Use mrun <filename> to easily make scripts executable.
Have fun with your newly set up shortcuts! 😎💻



Contributing 💙
Want to improve the setup? Contribute by submitting pull requests with new aliases, scripts, or suggestions. Issues and feature requests are always welcome!



License 📜
This project is licensed under the MIT License.