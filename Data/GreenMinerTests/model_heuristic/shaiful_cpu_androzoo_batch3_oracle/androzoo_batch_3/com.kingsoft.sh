# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kingsoft/com.kingsoft.StartActivity
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 421 1025
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 782
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 994
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 800
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  550 507 550 507 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 1098
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 388 520
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 809
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME