from appscript import *
import time



while True:

    if app('System Events').screen_saver_preferences.running.get():
        print("Screensaver On")
        
    else:
        print("Screensaver Off")
        
    time.sleep(10)

exit(0)