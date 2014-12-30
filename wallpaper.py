#!/usr/bin/python
import os, random
path = "<your-wallpaper-directory"
command = ('gsettings set org.gnome.desktop.background picture-uri "file://%s%s"' % (path, random.choice(os.listdir(path))))
os.system(command)
