# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n net.qihoo.launcher.theme.ptGRENY/net.qihoo.launcher.theme.ic.ThemesActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 501 623
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 1048
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 417
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 917
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME