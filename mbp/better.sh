#!/usr/bin/env bash


# taken from  https://www.defaults-write.com/10-terminal-commands-to-speed-up-macos-sierra-on-your-mac/

# macOS user interface
# 1. Disable animations when opening and closing windows.

defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# 2. Disable animations when opening a Quick Look window.

defaults write -g QLPanelAnimationDuration -float 0

# 3. Accelerated playback when adjusting the window size (Cocoa applications).

defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# 4. Disable animation when opening the Info window in Finder (cmd⌘ + i).

defaults write com.apple.finder DisableAllAnimations -bool true

# 5. Disable animations when you open an application from the Dock.

defaults write com.apple.dock launchanim -bool false

# 6. Make all animations faster that are used by Mission Control.

defaults write com.apple.dock expose-animation-duration -float 0.1

# 7. Disable the delay when you hide the Dock

defaults write com.apple.Dock autohide-delay -float 0

# Mail applicatie
# 8. Disable the animation when you sending and replying an e-mail

defaults write com.apple.mail DisableReplyAnimations -bool true
defaults write com.apple.mail DisableSendAnimations -bool true

# speed up macOS sierra and safari

# Safari
# 9. Disable the standard delay in rendering a Web page.

defaults write com.apple.Safari WebKitInitialTimedLayoutDelay 0.25

# 10. The keyboard react faster to keystrokes (not equally useful for everyone

defaults write NSGlobalDomain KeyRepeat -int 0

# When the commands are conducted in macOS Terminal, you need to reboot your Mac. After re-login you will notice that your Mac responds smoother.

# Undo changes
# If you want any of the above commands undo than is possible using the defaults delete command.

defaults delete domain key

# Example: To undo the adjustment number 10, type the command:

defaults delete NSGlobalDomain KeyRepeat

# After undoing, you need to restart your Mac.

# turn off dashboard

defaults write com.apple.dashboard mcx-disabled -boolean YES

echo "=========  Please Restart Mac By Yourself  ========="



