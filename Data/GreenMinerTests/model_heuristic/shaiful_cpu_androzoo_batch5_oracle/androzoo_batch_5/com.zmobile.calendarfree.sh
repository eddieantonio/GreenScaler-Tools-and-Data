# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.zmobile.calendarfree/com.zmobile.calendarfree.Menu
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
tapnswipe /dev/input/event1 tap 182 251
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 1039
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 942
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 870
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 183
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 599
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME