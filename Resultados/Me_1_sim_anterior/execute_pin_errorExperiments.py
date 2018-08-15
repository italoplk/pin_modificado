#!/usr/bin/python
##!/data/apps/python/2.7.2/bin/python



import sys
import subprocess
import datetime
from collections import defaultdict
import os
from os import listdir
from subprocess import STDOUT
from multiprocessing.pool import ThreadPool
from itertools import izip_longest
from subprocess import Popen




QPs = ["22","27","32","37"]
HOME = os.environ["HOME"]
PIN_BASE = HOME + '/home/Documentos/pin-memapprox/'
videos = [["Cactus_3840x2160_60fps", "4k", "60","3840x2160"]]
#taskset -c {8}



mkdir = '''{0}_qp{3}_{1}_{2}'''

cd = '''{0}_qp{3}_{1}_{2}/'''

cmd = ''' {0}pin \
-t {0:}/source/tools/ManualExamples/obj-intel64/memapprox.so   \
  -- {0:}/examples/x265_2.5/build/linux/x265 \
--input-res {1} \
--fps {2} \
--preset 5 \
-f 80 \
--qp {9} \
--input /data/videos/{4:}/{5}.yuv \
--frame-threads 1 --no-wpp --no-pmode  --no-pme --lookahead-slices 0 \
-o {0:}/examples/x265_2.5/outputs/{5}/videos/{5}_qp{9}_{6}_{7:}.265 \
--wber-me {6:} \
--rber-me {7:} \
--psnr  \
--csv-log-level 2 \
--csv {0:}/examples/x265_2.5/outputs/{5}/csv/{5}_qp{9}_{6}_{7:}.csv \
--tune psnr \
--tune ssim'''


BERS = [ "1E-7", "1E-6", "1E-5", "1E-4", "1E-3"]
WERS = [ "1E-7", "1E-6", "1E-5", "1E-4", "1E-3" ]
#tp = ThreadPool(20)





#def work(command):
#	print "\ncommand 2 = " + str(command) + "\n"
#	subprocess.Popen(command, stderr=STDOUT, stdout="saida.txt", shell=True)
	
 



def run_pin_experiments():
	os.chdir("me/") #mudar diretorio para memapprox.log
	CMDd = []
	CD =[]
	countProcess =0


	
	for f in listdir("./"):
		
		os.chdir("./" + str(f) + "/logs/")
		for log in listdir("./"):
			error = True;
			if not(os.stat(log).st_size == 0):
				for line in open(log):
					split = line.split(" ")
					if split [0] == 'encoded' and split[1] == '80':
							#print "\n" + str(split[1])
							error = False
			if error == True :
			
				#name = log.split("_")[0] + "_" + log.split("_")[1] 
				name = str(f)
				#print "\n" + str(f)
				print "" + str(log)
				folder = log.split("_")[1].split("x")[1] + "p"
				if folder == "2160p":
					folder = "4K"
				fps =  log.split("_")[2].split("fps")[0]
				resolution =  log.split("_")[1]
				qp =  log.split("_")[3].split("qp")[1]
				#print "\n" + str(qp)
				ber =  log.split("_")[4]
				wer =  log.split("_")[5].split(".")[0]
				#print "\n\n\n\n" + str(wer)
				#simout = '{0}examples/x265_2.5/outputs/{1}/logs/{5}'.format(PIN_BASE, f, ber, wer, qp, log)
				#simout_f = open(simout, "a")
			
				#aux = [cmd.format(PIN_BASE, resolution, fps, HOME, folder, name, ber,wer, countProcess, qp), cd.format(name, ber, wer, qp), simout_f]
				#CMDd.append(aux)

				#MK = mkdir.format(name, ber, wer, qp)
				#os.chdir("../" + str(MK) + "/" )
			 	countProcess +=1
					#limita o numero de processos pra nao dar overload no servidor.
			    	if len(CMDd) >= 20:
					os.chdir("../")
					#print "\n\n" + str(os.getcwd()) + "\n"
					#call_cmd(CMDd)
					#for comandos in CMDd:
					#	print "\n" + str(comandos)			
					#CMDd = []
					#countProcess = 0
					#os.chdir("./logs/")
		os.chdir("../")
		#call_cmd(CMDd)
		#for comandos in CMDd:
		#	print "\n" + str(comandos)		
		#CMDd = []
		countProcess = 0
		os.chdir("../")



		
	

def call_cmd( CMDd ):

	for command in CMDd:
		print "\n\n comand = " + str(command)

	#instacia as threads  |call     |folder                        |outs
	groups = [(Popen(commands[0], cwd= commands[1],  stdout=commands[2], stderr=commands[2], shell=True) 
			for commands in CMDd)] * 20
	

	for processes in izip_longest(*groups): 
  		for p in filter(None, processes):
       			p.wait()


if __name__ == "__main__":
 
  run_pin_experiments()

