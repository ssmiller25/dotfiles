#!/usr/bin/env bash

# Settime - WSL2 has a known bug that throws off time when a machine goes into 
# hibernate

if is_wsl; then
	echo "Setting time in background"
	sudo -n ntpdate ntp.ubuntu.com &>/dev/null &
fi
