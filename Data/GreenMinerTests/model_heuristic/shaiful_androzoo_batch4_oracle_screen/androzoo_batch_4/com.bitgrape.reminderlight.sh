# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.bitgrape.reminderlight/com.bitgrape.reminderlight.Main
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
tapnswipe /dev/input/event1 tap 585 144
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 267
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  690 661 690 661 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 585
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 62 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME