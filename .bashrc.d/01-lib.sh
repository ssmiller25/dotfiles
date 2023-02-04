#!/usr/bin/env bash

function is_wsl() {
  if grep -q WSL2 /proc/version 2>/dev/null; then
    return 0
  else
    return 1
  fi
}
