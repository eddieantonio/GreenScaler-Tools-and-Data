# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n bestfreelivewallpapers.my_photo_aquarium_wallpaper/bestfreelivewallpapers.my_photo_aquarium_wallpaper.LunchSettings
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 427 796
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 528 268
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  487 934 487 934 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 481 476
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 570
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  608 117 608 117 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 903
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 288 521
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 248
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 686
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 325 208
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 520
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 540 144
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
