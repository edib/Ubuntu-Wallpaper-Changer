#/bin/bash

PID=$(pgrep gnome-session)
export DBUS_SESSION_BUS_ADDRESS=$(grep -z DBUS_SESSION_BUS_ADDRESS /proc/$PID/environ|cut -d= -f2-)

path="<path of wallpapers"
randomimage=`ls $path | shuf -n 1`
gsettings set org.gnome.desktop.background picture-uri "file://$path$randomimage"
