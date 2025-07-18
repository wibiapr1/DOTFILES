#!/bin/bash

entries="Logout Suspend Reboot Shutdown"

selected=$(printf '%s\n' $entries | wofi --conf=$HOME/.config/sway/wofi/config.power --style=$HOME/.config/sway/wofi/style.widgets.css | awk '{print tolower($1)}')

case $selected in
logout)
    swaymsg exit;;
  suspend)
    exec systemctl suspend;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
