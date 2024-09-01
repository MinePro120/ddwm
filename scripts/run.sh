#!/bin/sh

xrdb merge ~/.Xresources 
#xbacklight -set 65 &
nitrogen --restore &
xset r rate 350 35 &
setxkbmap -layout us,gr -option grp:alt_shift_toggle &
xkbset exp "=bouncekeys" &
xkbset bo 50 &
picom &
dunst &
nm-applet &
redshift-gtk -l 40.6403167:22.9352716 -t 6500:3500 &
lxpolkit &
mattermost-desktop &
#qbittorrent --no-splash &
keepassxc &
#conky &
thunderbird &
clipit &
(sleep 3 && volumeicon -d default) &
#eww open eww &

~/.config/ddwm/scripts/bar.sh &
while type ddwm >/dev/null; do ddwm && continue || break; done
