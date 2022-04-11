# Redragon Yama AHK F13-F24
 A jerry rig that adds all F keys from 13 to 24 to a Redragon Yama.

In order for this to work properly, you must erase all macros from the G keys by pressing the Rec key on the keyboard, then pressing a G key, then the Rec key again. You must also set the F keys on the keyboard to press the respective key for 10 ms (the minimum allowed by the software) and release. Otherwise, this script will not work.

Also, to run any AHK script on startup, you must add a shortcut to it in the startup folder in Windows. To do that, press Windows + R and type "shell:startup" and place the shortcut there.

Lastly, it was also added a functionality that changes the volume wheel to a scroll wheel. If you dislike that feature, please erase lines 3, 266 and 267.
