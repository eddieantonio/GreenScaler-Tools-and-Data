# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cloudspeaker.kemmerer/com.cloudspeaker.kemmerer.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
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
tapnswipe /dev/input/event1 tap 582 555
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 217
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 247
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 608 962
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 586
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 828
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 667 829
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 411 368
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME