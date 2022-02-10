Ubuntu-Wallpaper-Changer
========================

If you don't like same wallpaper for everday, with this simple script you can schedule it change regularly. Put it somewhere on your filesystem and make it a executable. then put in crontab. like

```python
0 * * * * env DISPLAY=:0 DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus bash wallpaper.sh
```
