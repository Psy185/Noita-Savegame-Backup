@echo off
set d=%date:~0,2%
set m=%date:~3,2%
set y=%date:~6,4%
set h=%time:~0,2%
set mi=%time:~3,2%
set s=%time:~6,2%
set timestamp=%y%-%m%-%d%_%h%-%mi%-%s%

move "save00_backup" "save00_backup_%timestamp%"
xcopy "save00" "save00_backup\" /E
start "" "steam://rungameid/881100"