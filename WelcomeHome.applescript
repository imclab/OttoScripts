--Wake Screen

tell application "Keyboard Maestro Engine"
	do script "506BCA27-4C82-487C-8D28-F4A5F40B6786"
	-- or: do script "Wake Screen"
end tell

-- Sync OmniFocus

tell application "OmniFocus"

	synchronize

end tell

-- Say "Welcome!"

delay 120

say "Welcome home, Brandon!"

-- Log Script

do shell script "echo \"Welcome Home at $(date).\" >> '/Users/brandonpittman/Dropbox/Application Support/Logs/welcome_home.log'"