# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.michiganwolveshawkseast.sport.android/com.sportngin.android.SportNginAndroidActivity
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
tapnswipe /dev/input/event1 tap 647 239
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 780
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 838
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 757
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 144
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 31 214
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 596 596
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 234
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 659
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 419 550
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 454
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME