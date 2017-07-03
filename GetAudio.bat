@echo off
set /p id="Enter YouTube Video Url: "

rem working
youtube-dl -x --audio-format mp3 --metadata-from-title "(?P<artist>.+?) - (?P<title>.+)" %id%
rem https://www.youtube.com/watch?v=g7JPliFLgR8

echo "Done Mother Fucker"
