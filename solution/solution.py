import subprocess
import sys

def read_till_word(word,process):
	# read trash output
	line = ""
	while word not in line:
		line = process.stdout.readline()

def get_val(process,address,size='w'):
	# get int value stored in memory
	process.stdin.write('x/1d'+size+' '+str(address)+'\n')
	return int(process.stdout.readline().split()[-1])


proc = subprocess.Popen('sudo gdb',
                        shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE,
                        stderr=subprocess.STDOUT)
pid = sys.argv[1]
read_till_word("apropos word",proc)
proc.stdin.write('attach '+pid+'\n')
read_till_word("from /usr",proc)
proc.stdin.write('print $rbp\n')

rbp = proc.stdout.readline().split()[-1]
rbp = int(rbp,16) + int('0x600',16)
n_mem = rbp-4
n = get_val(proc,n_mem)
ref_dir = get_val(proc,rbp-int('0x10',16),'g')

number = ''
for i in range(n):
	number += str(get_val(proc,ref_dir+(i<<4)))
proc.stdin.write('c\n')
print number


sys.exit()