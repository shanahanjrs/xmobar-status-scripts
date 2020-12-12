#!/bin/bash

echo -n $(grep wlan0 /proc/net/wireless | awk '{print $3}' | tr -d .)/70
