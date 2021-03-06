# Load app and setup
am start -n com.yelp.android/.ui.activities.RootActivity
sleep 15

# Close login screen
input keyevent BACK
sleep 6

# Search for a place to eat tacos

input tap 454 214   # click on search bar
sleep 2
input text "tacos"
sleep 3

input tap 257 309   # Choose location of search
sleep 5
input keyevent DEL  # clear location box
sleep 2
input text "University%sof%sAlberta"
sleep 2

input tap 660 248   # click search button
sleep 18

# look at restaurant

input tap 430 444  # click a restaurant
sleep 8

input swipe 712 1000 712 300  # scroll down
sleep 9
input swipe 712 1000 712 300   # scroll down
sleep 9

# Click and read comment

input tap 410 493   # click on first comment 
sleep 5   # reading comment
input tap 410 493   # click on first comment 
sleep 5   # reading comment

input swipe 712 1000 712 300   # scroll down to read more of comment
sleep 5   # finish reading comment

input swipe 712 300 712 1000  # scroll back up
sleep 4

input swipe 712 300 712 1000  # scroll back up
sleep 4

input keyevent BACK   #  hit back button
sleep 6

# read more comments
input swipe 712 1000 712 300  # scroll down to read more of comments
sleep 3

input swipe 712 1000 712 300   # scroll down to read more of comments
sleep 15

input swipe 712 1000 712 300   # scroll down till end of comments
sleep 7

# Go back to result list
input tap 20 105   #  hit yelp back button
sleep 5   # read other restaurants

# View restaurant 2
input tap 413 603   # click on restaurant
sleep 5

input swipe 712 1000 712 300 # scroll to comments 
sleep 5   # read comments

input swipe 712 1000 712 300   # more comments 
sleep 5  # read comments

input swipe 712 1000 712 300   # more comments 
sleep 5   # read comments

input swipe 712 1000 712 300   # end of comments
sleep 5   # read comments

input swipe 712 300 712 1000    # scroll up
sleep 3

# Exit app

input tap 21 103  # go back to taco places result
sleep 8

input tap 21 103  # go back to main yelp page
sleep 8

input keyevent BACK  # go back 
sleep 1

input keyevent BACK  # go back 
sleep 1
input keyevent BACK  # go back 
sleep 1

input keyevent BACK  # exit app
sleep 1

