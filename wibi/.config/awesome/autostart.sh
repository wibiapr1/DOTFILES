#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run xrandr --output HDMI-A-1 --mode 1920x1080 --rate 60 --dpi 144
#run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
#run picom -b --config ~/.config/picom/picom.conf
#run /usr/bin/dunst
run /usr/bin/lxpolkit
run numlockx on
run xfce4-power-manager
run nm-applet
run volumeicon
run nitrogen --restore
run conky -c $HOME/.config/awesome/system-overview
#run caffeine
#run pamac-tray
#run variety
#run blueberry-tray
# you can set wallpapers in themes as well
#feh --bg-fill /usr/share/backgrounds/archlinux/arch-wallpaper.jpg &
#feh --bg-fill /usr/share/backgrounds/arcolinux/arco-wallpaper.jpg &
# run applications from startup
#run firefox
#run code
#run dropbox
#run insync start
#run spotify
#run ckb-next -b
#run discord
#run telegram-desktop
