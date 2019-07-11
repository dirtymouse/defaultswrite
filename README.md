# defaultswrite
Mac OS defaultswrite commands for GUI improvements, perform in the terminal (Choose only what you need)

## TimeMachine
- defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

## Disable Annoying Pop up Alerts
- defaults write com.apple.LaunchServices LSQuarantine -bool false
- defaults write com.apple.CrashReporter DialogType none

## Finder Tweaks
#### Desktop Settings
- defaults write com.apple.finder CreateDesktop -bool false
- defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
- defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
- defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
- defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
### Sidebar icon size
- defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 2
### Browser Settings
- defaults write com.apple.finder QuitMenuItem -bool true
- defaults write com.apple.finder ShowStatusBar -bool true
- defaults write com.apple.finder ShowPathbar -bool true
- defaults write com.apple.finder _FXSortFoldersFirst -bool true
- defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
- defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
- defaults write com.apple.finder NewWindowTarget -string "PfDe"
- defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Desktop/"
### Animations
- defaults write com.apple.finder DisableAllAnimations -bool true
### Behaviour
- defaults write com.apple.finder AppleShowAllFiles -bool true
- defaults write com.apple.finder OpenWindowForNewRemovableDisk -bool true
### Alerts
- defaults write com.apple.finder WarnOnEmptyTrash -bool false
- defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

## Save Dialog Options
- defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
- defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true
- defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

## Print Options
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
- defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true
- defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true

## Show all filename extensions
- defaults write NSGlobalDomain AppleShowAllExtensions -bool true

## .DS_Store
- defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
- defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

## Spring loading for directories
- defaults write NSGlobalDomain com.apple.springing.enabled -bool true
- defaults write NSGlobalDomain com.apple.springing.delay -float 0

## Disk Image Behaviour
- defaults write com.apple.frameworks.diskimages skip-verify -bool true
- defaults write com.apple.frameworks.diskimages skip-verify-locked -bool true
- defaults write com.apple.frameworks.diskimages skip-verify-remote -bool true
- defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool false
- defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool false

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

## Dock
- defaults write com.apple.dock tilesize -int 2
- defaults write com.apple.dock tilesize -int 36

- defaults write com.apple.dock pinning -string end
- defaults write com.apple.dock mouse-over-hilite-stack -bool true
- defaults write com.apple.dock mineffect -string "scale"
- defaults write com.apple.dock minimize-to-application -bool true
- defaults write com.apple.dock enable-spring-load-actions-on-all-items -bool true
- defaults write com.apple.dock show-process-indicators -bool true
- defaults write com.apple.dock static-only -bool true
- defaults write com.apple.dock launchanim -bool false
- defaults write com.apple.dock expose-animation-duration -float 0.1
- defaults write com.apple.dock expose-group-by-app -bool false
- defaults write com.apple.dock dashboard-in-overlay -bool true
- defaults write com.apple.dock mru-spaces -bool false
- defaults write com.apple.dock autohide-delay -float 0
- defaults write com.apple.dock autohide-time-modifier -float 0
- defaults write com.apple.dock autohide -bool true
- defaults write com.apple.dock showhidden -bool true
- defaults write com.apple.dock show-recents -bool false

## Dashboard
- defaults write com.apple.dashboard mcx-disabled -bool true

## GUI Animations, Improvements
- defaults write -g com.apple.swipescrolldirection -bool false
- defaults write -g AppleShowScrollBars -string "Always"
- defaults write -g AppleEnableMenuBarTransparency -bool false
- defaults write -g QLPanelAnimationDuration -float 0
- defaults write -g NSWindowResizeTime -float 0.001
- defaults write -g NSScrollAnimationEnabled -bool false
- defaults write -g NSAutomaticWindowAnimationsEnabled -bool false
- defaults write -g ApplePersistence -bool false
- defaults write -g AppleInterfaceStyle -string "Dark"
- defaults write com.apple.Siri StatusMenuVisible -bool false

## Better Security
- defaults write com.apple.screensaver askForPassword -int 1
- defaults write com.apple.screensaver askForPasswordDelay -int 0

## Enable AirDrop over Ethernet and on unsupported Macs
- defaults write com.apple.NetworkBrowser BrowseAllInterfaces -bool true

## Disable the built-in captive portal (use your browser instead)
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.captive.control Active -bool false

# Increase sound quality for Bluetooth
- defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" -int 40

## Enable full keyboard access for all controls
- defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

## Sound Settings
- defaults write NSGlobalDomain com.apple.sound.beep.feedback -int 0
- defaults write NSGlobalDomain com.apple.sound.uiaudio.enabled -int 0
- defaults write NSGlobalDomain com.apple.sound.beep.volume -float 0.0

