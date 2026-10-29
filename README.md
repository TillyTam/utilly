# UTilly
Basic Bash Utility Thing :3

## Options
`cdnupload [FILE_PATH]` - Upload a file to TillyTam CDN (https://tillytam.com/cdn) - only works with proper password in configuration.
    : `FILE_PATH` - File path of file to upload. `[REQUIRED]`
`configbackup [FILE_PATH]` - Copy various config files into a single photo for backup. Config files copied: `.config/i3`, `.config/polybar`, `.config/rofi`, `.config/picom`
    : `FILE_PATH` - The file path to copy the config files to. `[DEFAULT: "$HOME/configbackup"]`

## File Explorer Scripts
File explorer scripts can be used in some file explorers to add certain actions for right clicking on items.
In this case the script is designed for xfe, but should work on most if not all file explorers.
To make them work, copy or simlink the file into the file explorer's scripts folder.