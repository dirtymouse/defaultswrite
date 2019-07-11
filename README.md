# defaultswrite
Mac OS defaultswrite commands for GUI improvements

## TimeMachine
- defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

## Disable Annoying Alerts (Are you sure you want to open this application?)
- defaults write com.apple.LaunchServices LSQuarantine -bool false

## Crash Reporter
- defaults write com.apple.CrashReporter DialogType none

## Finder sidebar icon size to medium
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 2

## Disable Finder Desktop Icons
- defaults write com.apple.finder CreateDesktop -bool false

## Print Options
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true
- defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true

## Save Dialog Options
- defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
- defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true
- defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

## Do not reopen previous content window on next launch
- defaults write com.apple.systempreferences NSQuitAlwaysKeepsWindows -bool false
- defaults write com.apple.QuickTimePlayer NSQuitAlwaysKeepsWindows -int 0
- defaults write com.apple.Preview NSQuitAlwaysKeepsWindows -int 0

## Disable automatic termination of inactive apps
- defaults write NSGlobalDomain NSDisableAutomaticTermination -bool true
- defaults write com.apple.iChat NSDisableAutomaticTermination -bool yes

## Disable Application state on Restart or Boot
- defaults write com.apple.loginwindow TALLogoutSavesState -bool false
- defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false

## Dock Improvements
- defaults write com.apple.dock tilesize -int 2
- defaults write com.apple.dock pinning -string end




## Always show scrollbars
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

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
