import re

fw=open("androzoo_batch6.csv","w")
fw.write("Shaw\tUrl\t")

src="/home/shaiful/research/shaiful_random_test_energy/final_data_upload_for_ICSE/greenscaler/Random_apps_472/"
fr1=open("batch6_apks.txt","r")

fr2=open(src+"androzoo_batch6.csv","r")

line2=fr2.readline().strip()
fw.write(line2+"\n")

lines2=fr2.readlines()


for l in lines2:
	apk=fr1.readline().strip()[:-4]
	l=l.strip()
	url="https://androzoo.uni.lu/api/download?apikey=${APIKEY}&sha256="+apk
	fw.write(apk+"\t"+url+"\t"+l+"\n")
	print l 
