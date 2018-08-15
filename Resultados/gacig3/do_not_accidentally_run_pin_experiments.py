##!usr/bin/python
##!/data/apps/python/2.7.2/bin/python



import sys
import subprocess
import datetime
from collections import defaultdict
import os
from subprocess import STDOUT
from multiprocessing.pool import ThreadPool
from itertools import izip_longest
from subprocess import Popen




#QPs = ["22","27","32","37"]
QPs= ["37"]
HOME = os.environ["HOME"]
PIN_BASE = HOME + '/intra-pin-memapprox'
#videos = [["BasketballDrive_1920x1080_50", "1080p", "50","1920x1080"]]
videos = [["Coastguard_3840x2160_60fps", "4k", "60", "3840x2160"]]
#videos = [["Cactus_3840x2160_60fps", "4k", "60","3840x2160"], ["Coastguard_3840x2160_60fps", "4k", "60", "3840x2160"]]

#taskset -c {8}



mkdir = '''mkdir {0}_qp{3}_{1}_{2}'''

cd = '''{0}_qp{3}_{1}_{2}/'''

cmd = ''' {0}/pin \
-t {0:}/source/tools/ManualExamples/obj-intel64/memapprox.so   \
  -- {0:}/examples/x265_2.5/build/linux/x265 \
--input-res {1} \
--fps {2} \
--preset 5 \
-f 80 \
--qp {9} \
--bframes 0 \
--b-adapt 0 \
--keyint -1 \
--input /data/videos/{4:}/{5}.yuv \
--frame-threads 1 --no-wpp --no-pmode  --no-pme --lookahead-slices 0 \
-o {0:}/examples/x265_2.5/outputs/{5}/videos/{5}_qp{9}_{6}_{7:}.265 \
--wber-intra {6:} \
--rber-intra {7:} \
--psnr  \
--csv-log-level 2 \
--csv {0:}/examples/x265_2.5/outputs/{5}/csv/{5}_qp{9}_{6}_{7:}.csv \
--tune psnr \
--tune ssim'''

BERS = ["0"]
#BERS = [ "1E-7", "1E-6", "1E-5", "1E-4", "1E-3"]
#WERS = ["1E-7", "1E-6", "1E-5", "1E-4", "1E-3", "0"]
WERS = ["0"]
#tp = ThreadPool(20)





#def work(command):
#	print "\ncommand 2 = " + str(command) + "\n"
#	subprocess.Popen(command, stderr=STDOUT, stdout="saida.txt", shell=True)
	
 



def run_pin_experiments():
	os.chdir("outputs/") #mudar diretorio para memapprox.log
	CMDd = []
	CD =[]
	countProcess =0
	for video in videos:
		#currdir = os.getcwd()
		#print "\n\n" + str(currdir)
		subprocess.call("mkdir " + str(video[0]), shell=True)
		#print "\n\n\n\n\n" + str(currdir)
		os.chdir(str(video[0]))
		#currdir = os.listdir("./")
		#print "\n\n\n\n\n\n" + str(currdir)
		subprocess.call("mkdir logs", shell=True)
		subprocess.call("mkdir csv", shell=True)
		subprocess.call("mkdir videos" , shell=True)
		#print "\n\n" + str(currdir)
		for qp in QPs:
			for ber in BERS:
			    for wer in WERS:
			   
                                        #cria os arquivos para a saida da tela
				    simout = '{0}/examples/x265_2.5/outputs/{1}/logs/{1}_qp{4}_{2}_{3}.log'.format(PIN_BASE, video[0], wer, ber, qp)
				    simout_f = open(simout, "w")
					#cria os comandos de chamada
				    aux = [cmd.format(PIN_BASE, video[3], video[2], HOME, video[1], video[0], wer, ber, countProcess, qp), cd.format(video[0], wer, ber, qp), simout_f]
				    CMDd.append(aux)

					#cria os diretorios dos memoapprox.log
    				    MK = mkdir.format(video[0], wer, ber, qp)
				    subprocess.call(MK, shell=True)
    				    countProcess +=1
					#limita o numero de processos pra nao dar overload no servidor.
				    if len(CMDd) >= 20:
					call_cmd(CMDd)
					CMDd = []
					countProcess = 0
		os.chdir("../")

	call_cmd(CMDd)
	CMDd = []
	countProcess = 0
				
	

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

