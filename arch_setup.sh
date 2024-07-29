#!/bin/bash

echo
echo "Note: This is my personal script for new installs of EndeavourOS. Basically Arch but yay comes preinstalled. "
echo "This script will execute in a few seconds unless you press Ctrl+Z to exit. "
echo
sudo sleep 10 # "sudo" before sleep elevates this script to sudo priviliges after the password prompt


yay -S mpv --noconfirm # MPV player
yay -S visual-studio-code-bin --noconfirm # VS Code directly from Microsoft

yay -S onedrive-abraunegg --noconfirm # OneDrive client. Authenticate after setup: https://github.com/abraunegg/onedrive/blob/master/docs/USAGE.md


## if bluetooth is not activated:
systemctl status bluetooth

sudo systemctl start bluetooth
systemctl enable bluetooth
