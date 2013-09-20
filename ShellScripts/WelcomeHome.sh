#!/bin/bash

# Wake Screen

osascript -e 'tell application "Keyboard Maestro Engine" to do script "506BCA27-4C82-487C-8D28-F4A5F40B6786"'
# or: osascript -e 'tell application "Keyboard Maestro Engine" to do script "Wake Screen"'

#  Sync OmniFocus

osascript -e 'tell application "OmniFocus" to synchronize'

#  Say "Welcome!"

osascript -e 'say "Welcome home, Brandon!"'

#  Log Script

echo "Came home at $(date)." >> '/Users/brandonpittman/Dropbox/Application Support/Logs/welcome_home.log'