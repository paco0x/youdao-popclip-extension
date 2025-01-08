tell application "网易有道翻译"
    reopen
    activate
    tell application "System Events"
        keystroke "a" using {command down} -- CMD+A (select all)
        keystroke "{popclip text}"
        delay 0.3
        keystroke (ASCII character 13) -- Enter
        end tell
    end tell
