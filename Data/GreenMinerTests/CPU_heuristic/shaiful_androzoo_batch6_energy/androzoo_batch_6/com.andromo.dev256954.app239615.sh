# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.andromo.dev256954.app239615/com.andromo.dev256954.app239615.AndromoDashboardActivity
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 661
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 234
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME