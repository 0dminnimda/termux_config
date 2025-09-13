#!/data/data/com.termux/files/usr/bin/sh
# This script is executed by Termux:Widget for a one-tap sync.

# Change to the notes repository directory
cd /sdcard/Notes || exit

# Execute the sync script
bash git-sync.sh
