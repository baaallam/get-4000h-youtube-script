@echo off 
setlocal

set "link of your video"
set "play_duration=120"

:loop
start "" "%video_link%"
timeout /t %play_duration%
taskkill /f /im chrome.exe   REM Replace "brave.exe" with the appropriate browser process name
REM Add commands to clear browser history if desired
goto loop

endlocal


script created by k.baaalla