# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.plr.riflessi_e_trasparenze/com.plr.riflessi_e_trasparenze.riflessi_e_trasparenze
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
tapnswipe /dev/input/event1 tap 449 640
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  621 401 621 401 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  392 129 392 129 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 1079
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 185 923
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 147 311
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  21 117 21 117 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  515 671 515 671 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 438 363
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 303 933
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 995
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 260
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 858
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 222 1065
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 736
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME