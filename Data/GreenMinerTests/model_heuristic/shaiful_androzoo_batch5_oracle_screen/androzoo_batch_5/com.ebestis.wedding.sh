# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ebestis.wedding/com.ebestis.wedding.BookCoverViewPager
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  66 316 66 316 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 772
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 540 828
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 945
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 321
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 535 122
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 390 157
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 248
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 330
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 495
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 727
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME