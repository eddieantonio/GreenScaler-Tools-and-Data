# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.brandmyoffer.dialcocena/com.brandmyoffer.dialcocena.DCWelcomeActivity
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
tapnswipe /dev/input/event1 tap 229 568
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 360 557
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 326 228
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 704
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 573
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 388
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 915
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 561 140
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME