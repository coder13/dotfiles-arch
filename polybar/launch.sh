#!/usr/bin/env bash

killall -q polybar

MONITOR=eDP polybar topbar >> /tmp/polybar.log 2>&1 &