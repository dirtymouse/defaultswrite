# defaultswrite
Mac OS defaultswrite commands for GUI improvements

## TimeMachine
- defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

## Disable Annoying Alerts
- defaults write com.apple.LaunchServices LSQuarantine -bool false

## Print Dialog Boxes
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

## Disable Application state on Restart or Boot
- defaults write com.apple.loginwindow TALLogoutSavesState -bool false
- defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false


- defaults write com.apple.finder CreateDesktop -bool false

## Crash Reporter
- defaults write com.apple.CrashReporter DialogType none

## Dock Improvements
- defaults write com.apple.dock tilesize -int 2
- defaults write com.apple.dock pinning -string end

## GUI Improvements
- defaults write NSGlobalDomain AppleEnableMenuBarTransparency -bool false
- defaults write com.apple.finder DisableAllAnimations -bool true
- defaults write -g QLPanelAnimationDuration -float 0
- defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
- defaults write -g NSWindowResizeTime -float 0.001
- defaults write NSGlobalDomain NSWindowResizeTime -float 0.001
- defaults write -g NSScrollAnimationEnabled -bool false
- defaults write -g NSAutomaticWindowAnimationsEnabled -bool false
- defaults write -g ApplePersistence -bool false
