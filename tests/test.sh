#!/usr/bin/env bash
File=/etc/sudoers
if grep -q "ALL=(ALL) NOPASSWD:ALL" "$File"; then
  echo 'Final test: pass' && exit 0
else
  echo 'Final test: fail' && exit 1
fi
