# Noita-Savegame-Backup
These simple batch files backup and restore save games for the game Noita. In case you're a bad player like me or just want to live longer to explore everything the game has to offer, you can use these scripts.

## Installation
- Download the four batch files and copy them to your savegame folder, usually here:

  ```C:\Users\<USERNAME>\AppData\LocalLow\Nolla_Games_Noita```
- optional: create shortcuts for the scripts where ever you like
  
## Backup a save file
- Whenever you want to backup your save file, pause the game in a safe area like a holy mountain and exit the game
- navigate to the above mentioned directory and run the script (or use shortcuts for the batch files)
- ```backup.bat``` will only backup the save game
- ```backupAndLaunch.bat``` will backup the save game and launch Noita
  
## Restore a backup
- If you died or just want to restore a backup, just exit the game
- navigate to the above mentioned directory and run the script (or use shortcuts for the batch files)
- ```restore.bat``` will only restore the last backup
- ```restoreAndLaunch.bat``` will restore the last backup and launch Noita

## Additional info
- ```save_00``` is always the current save game
- ```save_00_backup``` is always the latest backup
- ```save_00_backup_<timestamp>``` are older backups, so no backup you ever created will be lost (you should clean up after a while). The timestamp isn't the timestamp of the backup, but the timestamp a newer backup was created
- ```save_00_del``` is a backup of the current save game when running the restore script and will be overridden each time the restore script is executed
- In case you want to manually restore an older backup, just remove (or rename) ```save_00``` and then copy and rename ```save_00_backup_<timestamp>``` to ```save_00```
