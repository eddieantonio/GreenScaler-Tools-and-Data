# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.CTRApps.SilentModeToggle/com.CTRApps.SilentModeToggle.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 926
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 816
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  167 396 167 396 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  83 845 83 845 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 856
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 189 810
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 760
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME