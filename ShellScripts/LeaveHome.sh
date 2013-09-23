#!/bin/bash

osascript -e 'tell application "OmniFocus" to synchronize'

osascript -e 'tell application "Keyboard Maestro Engine" to do script "825C1853-78C7-49B6-9CDE-B508A0E37A02"'
# or: osascript -e 'tell application "Keyboard Maestro Engine" to do script "Sleep Screen"'

echo "Left home at $(date)." >> '/Users/brandonpittman/Dropbox/Application Support/Logs/leave_home.log'

ruby '/Users/brandonpittman/Dropbox/Documents/Code/Shell Scripts/rushover.rb' 'EDI' "Have a nice day, Brandon."