# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hummingbird.zhaoqin.youai.mhxj/com.hummingbird.zhaoqin.youai.MainActivity
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
tapnswipe /dev/input/event1 tap 110 650
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 482
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME