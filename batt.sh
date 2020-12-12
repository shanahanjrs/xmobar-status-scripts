#!/bin/bash

echo -n $(cat /sys/class/power_supply/BAT0/capacity | xargs)%

if [[ $(cat /sys/class/power_supply/AC0/online | xargs) -eq 1 ]]; then
    echo -n "+"
fi
