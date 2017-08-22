import re
import os
from os import listdir
from os import path
src="/home/shaiful/research/shaiful_random_test_energy/final_data_upload_for_ICSE/"

APKS=[]
for i in range(6):
	APKS.append({})


for i in range(6):
	fr=open(src+"/code/batch"+str(i+1)+"_apks.txt")
	lines=fr.readlines()
	for l in lines:
		l=l.strip()
		l=l[:-4]	
		if l not in APKS:
			APKS[i][l]=1




src="/home/shaiful/research/shaiful_random_test_energy/final_data_upload_for_ICSE/GM_tests/"


for fold1 in os.listdir(src):
	c=0
	for d in fold1:
	
		if d.isdigit():
			ind=int(d)-1
			break
	fr=open(src+fold1+"/apk_to_package.txt","r")
	lines=fr.readlines()
	fw=open(src+fold1+"/apk_to_package.txt","w")
	for l in lines:
		l=l.strip()
		data=re.findall("[^\t]+",l)
		if data[0] in APKS[ind]:
			fw.write(l+"\n")
	fw.close()
				
