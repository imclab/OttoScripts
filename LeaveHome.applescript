-- Sync OmniFocus

tell application "OmniFocus"

	synchronize

end tell

-- Sleep the screen

-- ignoring application responses
tell application "Keyboard Maestro Engine"
	do script "825C1853-78C7-49B6-9CDE-B508A0E37A02"
	-- or: do script "Sleep Screen"
end tell
-- end ignoring

do shell script "echo \"Sleep Screen at $(date).\" >> '/Users/brandonpittman/Dropbox/Application Support/Logs/sleep_screen.log'"