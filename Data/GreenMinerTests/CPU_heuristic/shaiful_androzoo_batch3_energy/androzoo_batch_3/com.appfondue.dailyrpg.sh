# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.appfondue.dailyrpg/com.appfondue.dailyrpg.DailyRPG
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 398 210
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 421 146
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 828
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 262 194
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 140 307
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME