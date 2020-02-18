#!/bin/bash

main=eDP
hdmi=HDMI-A-0

xrandr --output "$main" --auto

if xrandr | grep "$hdmi connected"; then
  xrandr --output "$hdmi" --auto --right-of "$hdmi" --rotate right
fi
