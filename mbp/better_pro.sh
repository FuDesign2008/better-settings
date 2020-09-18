#!/usr/bin/env bash

###### Spotlight Indexing
# 参考 https://www.technipages.com/macos-sierra-enable-disable-spotlight

# 开启
# sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist

# 关闭
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist


