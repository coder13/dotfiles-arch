#!/bin/sh
# shell script to extend i3status with more stuff

i3status | while :
do
    read line
    echo "mystuff | $line" || exit 1
done
