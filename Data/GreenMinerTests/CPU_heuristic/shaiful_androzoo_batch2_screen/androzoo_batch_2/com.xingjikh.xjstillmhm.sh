# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.xingjikh.xjstillmhm/com.xingjikh.xjstillmhm.FirstSightActivity
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
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 676
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 393
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 669 328
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 600
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 466
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 273 1081
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 745
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 974
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME