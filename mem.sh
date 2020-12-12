#!/bin/bash

#free | grep Mem | awk '{ printf("%.1f%", $4/$2 * 100.0) }'
free -hm | grep Mem | awk '{printf $3"/"$2}'
