#!/bin/bash

/bin/bash ./scripts/variety_script.sh &
/bin/bash ./scripts/fcitx_script.sh &
/bin/bash ./scripts/setxmodmap.sh &
nm-applet &
picom --experimental-backends --blur-method gaussian &
source /home/happym/.profile & 
/bin/bash ./scripts/dwm-status.sh &
/bin/bash ./scripts/electron-ssr.sh &
