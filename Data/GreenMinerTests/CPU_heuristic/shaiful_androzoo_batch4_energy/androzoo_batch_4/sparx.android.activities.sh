# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n sparx.android.activities/sparx.android.activities.start
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 321 358
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 966
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 998
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 320
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 152
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 718
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 490 196
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 225 1038
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME