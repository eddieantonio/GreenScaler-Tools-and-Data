# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nxg.phpquestion/com.nxg.phpquestion.MainActivity
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
tapnswipe /dev/input/event1 tap 423 136
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 488
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 943
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 618 893
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME