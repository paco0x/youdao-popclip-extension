tell application "网易有道翻译"
    reopen
    activate
	tell application "System Events"
		delay 0.1
	    keystroke (ASCII character 27)
	end tell
    tell application "System Events"
		delay 0.1
        keystroke "v" using {command down}
        delay 0.1
		keystroke (ASCII character 13)
    end tell
end tell
