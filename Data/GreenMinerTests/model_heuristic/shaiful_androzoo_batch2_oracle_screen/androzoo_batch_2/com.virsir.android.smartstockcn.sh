# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.virsir.android.smartstockcn/com.virsir.android.smartstock.activity.SplashActivity
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
tapnswipe /dev/input/event1 tap 485 1010
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 405 1094
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 857
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 400 495
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 326 498
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 189
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  322 695 322 695 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  610 115 610 115 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME