# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.lotoquin1/com.lotoquin1.main
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 166 755
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 548
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 85 827
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  356 426 356 426 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 553 619
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME