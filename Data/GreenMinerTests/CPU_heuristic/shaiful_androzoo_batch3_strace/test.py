import libgreenminer,time,subprocess
import time
class Test(libgreenminer.AndroidMultiTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1800000').strip()
		
		run.phone.adb("push traceTools/strc_gen.sh /sdcard/strc_gen.sh")
		run.phone.shell("su -c 'cp /sdcard/strc_gen.sh /data/local/' ")
		run.phone.adb("push traceTools/strace /sdcard/")
		run.phone.shell("su -c 'cp /sdcard/strace /data/local/' ")
		run.phone.shell("su -c 'rm /sdcard/strace' ")
		run.phone.shell("su -c 'rm /sdcard/strc_gen.sh' ")
		run.phone.shell("su -c 'chmod 0777 /data/local/strc_gen.sh'")
		run.phone.shell("su -c 'chmod 0777 /data/local/strace'")
		subprocess.call(" adb shell busybox nohup su bash -c \"(sh /data/local/strc_gen.sh {} &) \" &".format(self.package_name), shell=True)


		
	def after(self, run):
		
		
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)

	def before_upload(self,run):
		#Put the files into the folder before uploading
		
		run.phone.adb("pull /data/local/trc.txt "+run.wattlog_file+"_strace.txt")
		
		run.phone.shell("su -c 'rm /data/local/trc.txt' ")
		
		subprocess.call(" adb reboot", shell=True)
		time.sleep(60)
