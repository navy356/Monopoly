def address(decimal):
	binary=bin(decimal)
	rawb=binary[2:]
	l=len(rawb)
	while l<15:
		rawb='0'+rawb
		l=len(rawb)
	return rawb


comp={   '0':'0101010',
	'1':'0111111',
	'-1':'0111010',
	'D':'0001100',
	'A':'0110000',
	'M':'1110000',
	'!D':'0001101',
	'!A':'0110001',
	'!M':'1110001',
	'-D':'0001111',
	'-A':'0110011',
	'-M':'1110011',
	'D+1':'0011111',
	'A+1':'0110111',
	'M+1':'1110111',
	'D-1':'0001110',
	'A-1':'0110010',
	'M-1':'1110010',
	'D+A':'0000010',
	'D+M':'1000010',
	'D-A':'0010011',
	'D-M':'1010011',
	'A-D':'0000111',
	'M-D':'1000111',
	'D&A':'0000000',
	'D&M':'1000000',
	'D|A':'0010101',
	'D|M':'1010101'    }

dest={  'M':'001',
	'D':'010',
	'MD':'011',
	'A':'100',
	'AM':'101',
	'AD':'110',
	'AMD':'111'  }

jump={  'JGT':'001',
	'JEQ':'010',
	'JGE':'011',
	'JLT':'100',
	'JNE':'101',
	'JLE':'110',
	'JMP':'111'  }

symbol={'R0':0,
	'R1':1,
	'R2':2,
	'R3':3,
	'R4':4,
	'R5':5,
	'R6':6,
	'R7':7,
	'R8':8,
	'R9':9,
	'R10':10,
	'R11':11,
	'R12':12,
	'R13':13,
	'R14':14,
	'R15':15,
	'SCREEN':16384,
	'KBD':24576,
	'SP':0,
	'LCL':1,
	'ARG':2,
	'THIS':3,
	'THAT':4  }

var={}
label={}

name=input('Enter filename:')
with open(name, 'r+') as ft:
        lines = ft.readlines()
        ft.seek(0)
        ft.writelines(line for line in lines if line.strip())
        ft.truncate()
handle=open(name)
pos=name.find(".")
fname=name[0:pos]
f=open(fname+'.hack', 'r+')
f.truncate(0)
f.close()
f=open(fname+'.hack', "a")
count=-1
countl=0
varn=16
for line in handle:
	line_simple=line.strip()
	pos=line_simple.find('//')
	if pos>=0:
		line_simple=line_simple[0:pos]
	line_simple=line_simple.strip()
	if line_simple!='' and not line_simple.startswith('('):
		countl=countl+1
	print(line+"\ncount="+str(countl))
	if line_simple.startswith('('):
		posl=line_simple.find(')')
		lname=line_simple[1:posl]
		label[lname]=countl
handle.seek(0)
for line in handle:
	line_simple=line.strip()
	pos=line_simple.find('//')
	if pos>=0:
		line_simple=line_simple[0:pos]
	line_simple=line_simple.strip()
	if line_simple.startswith('('):
		posl=line_simple.find(')')
		lname=line_simple[1:posl]
		label[lname]=count+1
	elif line_simple.startswith('@'):
		word=line_simple[1:]
		print("word="+word)
		if word in symbol:
			decimal=symbol[word]
			rawb=address(decimal)
		elif word in label:
			decimal=label[word]
			rawb=address(decimal)
			print(str(decimal)+"=decinal")
		elif word.isnumeric():
			decimal=int(word)
			rawb=address(decimal)
		else:
			if word in var:
				decimal=var[word]
				rawb=address(decimal)
			else:
				var[word]=varn
				decimal=varn
				varn=varn+1
				rawb=address(decimal)
		f.write("0"+rawb+'\n')
		count=count+1
	elif (line_simple!='' and (not line_simple.startswith('(')) ):
		c='111'
		pos1=line_simple.find('=')
		pos2=line_simple.find(';')
		if pos1<0:
			des='000'
		else:
			des=dest[(line_simple[0:pos1])]
		if pos2<0:
			jmp='000'
			pos2=len(line_simple)
		else:
			jmp=jump[(line_simple[(pos2+1):])]
		compu=comp[(line_simple[(pos1+1):pos2])]
		f.write(c+compu+des+jmp+'\n')
		count=count+1
f.close()
print(count)
for k,v in var.items():
	print("key="+str(k)+" value="+str(v))
for k,v in label.items():
	print("key="+str(k)+" value="+str(v))
