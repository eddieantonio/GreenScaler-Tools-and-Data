# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.yunhui.duobao/com.yunhui.duobao.LaunchActivity
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
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 29 873
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 440
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 629 681
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME