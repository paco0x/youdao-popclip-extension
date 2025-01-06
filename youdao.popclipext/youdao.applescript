tell application "网易有道翻译"
    reopen
    activate
    tell application "System Events"
        delay 0.1
        keystroke "a" using {command down} -- CMD+A (select all)
        delay 0.1
        keystroke "{popclip text}"
        delay 0.2
        keystroke (ASCII character 13) -- Enter
        end tell
    end tell
