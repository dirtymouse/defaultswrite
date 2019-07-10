#!/bin/sh
set -x

# Credit where credit is due: https://github.com/robb/.dotfiles

# Disable the new window animation - every new window grows
# from a small one to a big one over a few hundred millisecs
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# Expand save panel by default.
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

# Expand print panel by default.
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true

# Set keyboard repeat rate to "damn fast".
defaults write NSGlobalDomain KeyRepeat -int 2

# Set a shorter delay until key repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Disable sound effects when changing volume
defaults write NSGlobalDomain com.apple.sound.beep.feedback -int 0

# Disable sounds effects for user interface changes
defaults write NSGlobalDomain com.apple.sound.uiaudio.enabled -int 0

# Set alert volume to 0
defaults write NSGlobalDomain com.apple.sound.beep.volume -float 0.0

# Use a dark menu bar / dock
defaults write NSGlobalDomain AppleInterfaceStyle -string "Dark"

# Use plain text for new documents in TextEdit.app
defaults write com.apple.TextEdit RichText -bool false

# Use Pro as the default/startup profile
defaults write com.apple.Terminal "Default Window Settings" -string "Pro"
defaults write com.apple.Terminal "Startup Window Settings" -string "Pro"

# Don't show Siri in the menu bar
defaults write com.apple.Siri StatusMenuVisible -bool false

# Hold Command + Space to invoke Siri
defaults write com.apple.Siri HotkeyTag -int 2

# Disable the built-in captive portal (use your browser instead)
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.captive.control Active -bool false

# New Finder windows points to home
defaults write com.apple.finder NewWindowTarget -string "PfHm"

# Disable the warning before emptying the Trash
defaults write com.apple.finder WarnOnEmptyTrash -bool false

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Use current directory as default search scope in Finder
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Show the status bar in Finder
defaults write com.apple.finder ShowStatusBar -bool true

# Show absolute path in Finder's title bar.
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Move Dock to the right
defaults write com.apple.dock orientation -string "right"

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Automatically hide and show the system menu bar
defaults write NSGlobalDomain _HIHideMenuBar -bool true

# Don't create dreaded .DS_Store files.
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# Don't want Photos.app to open up as soon as you plug something in?
defaults write com.apple.ImageCapture disableHotPlug -bool YES

# Allow tap to click for Apple trackpad devices
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# Show the ~/Library folder
chflags nohidden ~/Library