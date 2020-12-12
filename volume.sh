#!/bin/bash

grep Volume <(pulseaudio-ctl) | echo -n $(awk '{print $4}' | xargs)%
