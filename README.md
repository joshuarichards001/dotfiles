# Restore Instructions

1. `xcode-select --install`
2. `git clone https://github.com/joshuarichards001/dotfiles.git ~/dev/.dotfiles`
3. `cd ~/dev/.dotfiles`
4. [`./setup.sh`](setup.sh)
5. Restart computer.
6. Setup up iCloud and allow files to sync before setting up dependent applications.

## Manual Steps

### Alfred

1. `System Preferences > Keyboard > Shortcuts > Spotlight > Show Spotlight search (cmd+space)` uncheck.
2. Previous Machine `Alfred Preferences > Powerpack` remove License.
3. `Alfred Preferences > Powerpack` add License.
4. `Alfred Preferences > General > Request Permissions`.
5. `Alfred Preferences > General > Alfred Hotkey` change to `cmd+space`.
6. `Alfred Preferences > Advanced > Set preferences folder` and set to `~/Dropbox/dotfiles/Alfred`.
