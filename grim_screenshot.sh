#!/bin/bash

grim -g "$(slurp)" - | tee ~/Pictures/Screenshots/$(date +'%s_grim.png') | wl-copy 
