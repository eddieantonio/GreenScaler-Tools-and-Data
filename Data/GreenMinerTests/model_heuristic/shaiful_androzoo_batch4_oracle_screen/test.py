import libgreenminer,time,subprocess
import os
class Test(libgreenminer.AndroidMultiTest):
	def before(self, run):
		# Set Screen Timeout

		#### adjust volume level

		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)

		####now increase level
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		time.sleep(10) ### cpu relax	
		### disable auto-rotate screen	
		subprocess.call(["adb", "shell", " content insert --uri content://settings/system --bind name:s:accelerometer_rotation --bind value:i:0"])


		### enable wifi, disable bluetooth
		subprocess.call("adb shell su -c service call bluetooth_manager 8", shell=True)
		time.sleep(5)
		subprocess.call("adb shell su -c svc wifi enable", shell=True)	
		time.sleep(20)
		subprocess.call("adb shell su -c settings put system screen_brightness 80", shell=True)
		time.sleep(3)	

		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1800000').strip()
		
		run.phone.adb("push traceTools/screen_capture.sh /sdcard/screen_capture.sh")
		run.phone.shell("su -c 'cp /sdcard/screen_capture.sh /data/local/' ")
		
		run.phone.shell("su -c 'rm -rf /data/local/screen_shots' ") ### if there is any
		run.phone.shell("su -c 'mkdir /data/local/screen_shots' ")
		run.phone.shell("su -c 'rm /sdcard/screen_capture.sh' ")
		run.phone.shell("su -c 'chmod 0777 /data/local/screen_capture.sh'")
		
		
		subprocess.call(" adb shell busybox nohup su bash -c \"(sh /data/local/screen_capture.sh {} &) \" &".format(self.package_name), shell=True)

		
	def after(self, run):
				
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)

	def before_upload(self,run):
		#Put the files into the folder before uploading
		os.system("mkdir "+run.wattlog_file+"_screens") 
		run.phone.adb("pull /data/local/screen_shots/ "+run.wattlog_file+"_screens")
		run.phone.shell("su -c 'rm -rf /data/local/screen_shots' ")
		os.system("rm "+run.wattlog_file+"_screens")
