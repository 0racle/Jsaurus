rem test jsaurus updates
rem assumes windows environment with chrome installed

if not exist temp mkdir temp

"c:/Program Files/Google/Chrome/Application/chrome.exe" --user-data-dir="%CD%/temp" --allow-file-access-from-files --disable-web-security "file:///%CD%/index.html"

del /f /s /q temp
