# Launchd Tutorial

1. Create a script or an application
2. Write a `.plist` file and save it
   1. `.plist` file location: `/Users/YOUR_USERNAME/Library/LaunchAgents`
3. Activate Launchd
   1. List Activated Applications: `launchctl list`
   2. Load: `launchctl load /Library/LaunchAgents/YOUR_PLIST_FILENAME.plist`
   3. Unload: `launchctl unload /Library/LaunchAgents/YOUR_PLIST_FILENAME.plist`
