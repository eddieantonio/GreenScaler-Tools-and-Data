# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cg4k.elevensup2/com.cg4k.elevensup2.ElevensUp2
microsleep 10000000
{{{timing}}}
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 483 204
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 776
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 296
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 285 964
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 858
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 374
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
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
tapnswipe /dev/input/event1 tap 492 1017
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 147
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME