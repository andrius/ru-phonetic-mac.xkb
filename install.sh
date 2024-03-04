#!/usr/bin/env bash

cp ./ru-phonetic-mac-modified.xkb /usr/share/X11/xkb/symbols/
cp ./ru-phonetic-mac-modified.xkb /usr/NX/share/X11/xkb/symbols/
cp ./ru-phonetic-mac.evdev.xml /usr/share/X11/xkb/rules/
cp ./ru-phonetic-mac.evdev.xml /usr/NX/share/X11/xkb/rules/
udevadm trigger --subsystem-match=input --action=change
