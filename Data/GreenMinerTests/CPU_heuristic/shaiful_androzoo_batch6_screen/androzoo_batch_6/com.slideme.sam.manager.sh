# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.slideme.sam.manager/com.slideme.sam.manager.controller.activities.SplashActivity
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
tapnswipe /dev/input/event1 tap 37 484
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 734
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 136
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 349
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 506 277
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 472
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 270
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 980
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 353
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME