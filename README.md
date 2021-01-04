# osxphotos-launchd-config
Config to run https://github.com/RhetTbull/osxphotos using launchd on macOS. 

You need to edit all the files. You can drag `export-photos.app` into `Automator.app` to edit. 

install the launchd config:

    mkdir /Users/johndoe/Pictures/Apple-Photos-Exported
    cd $HOME/Library/LaunchAgents  
    ln -s /Users/johndoe/bin/export-photos.plist export-photos.plist
    launchctl unload $HOME/Library/LaunchAgents/export-photos.plist
    launchctl load $HOME/Library/LaunchAgents/export-photos.plist

I added `export-photos.app` to "Full Disk Access", just to be sure.
