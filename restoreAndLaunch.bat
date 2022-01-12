@echo off
rmdir "save00_del\" /s /q
xcopy "save00\" "save00_del\" /E
rmdir "save00\" /s /q
xcopy "save00_backup\" "save00\" /E
start "" "steam://rungameid/881100"