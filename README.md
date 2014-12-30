Ubuntu-Wallpaper-Changer
========================

If don't like same wallpaper everday, with this simple script, you can schedule it change regularly

put it somewhere on your filesystem and make it a executable. then put in crontab. like

* * * * * PID=$(pgrep gnome-session); export DBUS_SESSION_BUS_ADDRESS=$(grep -z DBUS_SESSION_BUS_ADDRESS /proc/$PID/environ|cut -d= -f2-); /<script-path>/wallpaper.py
