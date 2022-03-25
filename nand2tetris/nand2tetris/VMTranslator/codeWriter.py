#import inspect
import sys
import re
sys.path.append(".")
from parser import parser
from Exceptions import Ext_Error
from Exceptions import syntaxError

#think of way to reduce changes of labels colliding
class CodeWriter:
	filename = str()
	segments = dict()
	commands = dict()
	label_no = int()	
	clean_name = str()
	cur_func = str()
	fcount = int()
	cur_ret = str()
	file_name = str()

	def __init__(self, clean_name, o1, flag):
		self.o1 = o1
		self.clean_name = clean_name
		self.setFileName(o1)
		if flag == '0':
			self.filename = re.findall('(.+)\.vm', self.o1.filename)[0] + '.asm'
		else:
			self.filename = flag + '/' + clean_name + '.asm'
		print("Creating file "+self.filename+"...")
		self.fw = open(self.filename, 'w+')
		if flag != '0':
			self.writeInit()
		self.segments = {'local':0, 'argument':1, 'this':2, 'that':3, 'constant':4, 'static':5, 'temp':6, 'pointer':7}
		self.commands = {'add':2, 'sub':2, 'neg':1, 'eq':2, 'gt':2, 'lt':2, 'and':2, 'or':2, 'not':1}

	def setFileName(self, o1):
		self.o1 = o1
		self.file_name = re.findall('/?([^/]+\.vm)', self.o1.filename)[0]
		self.label_no = 0

	def writeCommand(self):
		#if self.o1.cur_command == 'return':
			#print(inspect.stack()[1][3])
			#print(self.o1.filename)
			#print(self.o1.cur_command)
			#print(self.o1.line_no)
		self.fw.write("\n//"+self.o1.cur_command+"\n")

	def writeInit(self):
		#Assume value to push is stored in D before Push call
		command = "@256\n"
		command += "D=A\n"
		command += "@SP\n"
		command += "M=D\n"
		command += self.Call("Sys.init", 0)
		self.fw.write(command)
		
	def writeArithmetic(self, command):
		self.writeCommand()
		self.fw.write(self.Arithmetic(command))
	
	def writePushPop(self, command, segment, index):
		self.writeCommand()		
		if command == "push":
			self.fw.write(self.Push(segment, index))
		else:
			self.fw.write(self.Pop(segment, index))

	def writeLabel(self, label):
		self.writeCommand()
		self.fw.write(self.Label(label))

	def writeGoto(self, label):
		self.writeCommand()
		self.fw.write(self.Goto(label))

	def writeIf(self, label):
		self.writeCommand()
		self.fw.write(self.If(label))

	def writeCall(self, fname, numArgs):
		self.writeCommand()
		self.fw.write(self.Call(fname, numArgs))

	def writeFunction(self, fname, numVars):
		#print(self.o1.cur_command)
		self.writeCommand()
		self.fw.write(self.Function(fname, numVars))

	def writeReturn(self):
		self.writeCommand()
		self.fw.write(self.Return())

	def Return(self):
		command = "@LCL\n"
		command += "D=M\n"
		command += "@R13\n"
		command += "M=D\n"
		#store frame
		command += "@5\n"
		command += "A=D-A\n"
		command += "D=M\n"
		command += "@R14\n" #2nd of tmp segment
		command += "M=D\n"
		#stored return address in temp variable
		command += self.Pop("argument",'0')
		#Reposition return value for the caller
		command += self.Reposition("SP", "-1", "ARG", 0)
		command += self.Reposition("THAT", "1", "R13", 1)
		command += self.Reposition("THIS", "2", "R13", 1)		
		command += self.Reposition("ARG", "3", "R13", 1)
		command += self.Reposition("LCL", "4", "R13", 1)
		command += "@R14\n"
		command += "A=M\n"
		command += "0;JMP\n"
		#goto caller
		return command
	
	def Call(self, fname, nArgs):
		fname_ret = fname + "$ret." + str(self.fcount)
		self.cur_ret = fname_ret
		command = "@{}\n".format(fname_ret)
		command += self.Push('D', '1')
		command += "@LCL\n"
		command += self.Push('D', '0')
		command += "@ARG\n"
		command += self.Push('D', '0')
		command += "@THIS\n"
		command += self.Push('D', '0')
		command += "@THAT\n"
		command += self.Push('D', '0')
		command += self.Reposition("ARG", str(int(nArgs) + 5), "SP", 0)
		command += self.Reposition("LCL", '0', "SP", 0)
		command += self.Goto(fname)
		command += "({})\n".format(fname_ret)
		
		self.fcount = self.fcount + 1
		return command

	def Function(self, fname, k):
		self.cur_func = fname
		command = "({})\n".format(fname)
		for i in range (0, int(k)):
			command += self.Push('constant', '0')
		return command
			

	def Reposition(self, segment, index, wrt, flag_getM): 
		command = "@{}\n".format(wrt)
		command += "D=M\n"
		if int(index) > 0:
			command += "@{}\n".format(index)
			command += "D=D-A\n"
		elif int(index) < 0:
			index = index[1:]
			command += "@{}\n".format(index)
			command += "D=D+A\n"
		if flag_getM:
			command += "A=D\n"
			command += "D=M\n"
		command += "@{}\n".format(segment)
		command += "M=D\n"
		return command

	def If(self, label):
		command = "@SP\n"
		command += "M=M-1\n"
		command += "A=M\n"
		command += "D=M\n"
		command += "@{}\n".format(label)
		command += "D; JNE\n"
		return command

	def Goto(self, label):
		command = "@{}\n".format(label)
		command += "0;JMP\n"
		return command

	def Label(self, label):
		command = "({})\n".format(label)
		return command

	def Arithmetic(self, func):
		arith = {"add":"D+M", "sub":"M-D"}
		logic = {"eq":["D-M", "JEQ"], "gt":["M-D", "JGT"], "lt":["M-D", "JLT"]}
		logic2= {"and":"D&M", "or":"D|M"}
		try:
			if self.commands[func] == 2:
				command = "@SP\n"
				command += "M=M-1\n"
				command += "A=M\n"
				#Decrement stack pointer
				command += "D=M\n"
				#Get argument 1
				command += "A=A-1\n"
				#Go to location of second argument but stack pointer still where it should be
				if func in arith:
					command += "M="+arith[func]+"\n"
				elif func in logic:
					command +="D="+logic[func][0] + "\n"
					command += "@TRUE"+str(self.label_no)+"\n"
					command += "D;" + logic[func][1] + "\n"
					command += "@SP\n"
					command += "A=M-1\n"
					command += "M=0\n"
					command += "@SKIP" + str(self.label_no) + "\n"
					command += "0;JMP\n"
					command += "(TRUE" + str(self.label_no) + ")\n"
					command += "@SP\n"
					command += "A=M-1\n"
					command += "M=-1\n"
					command += "(SKIP" + str(self.label_no) + ")\n"
					self.label_no = self.label_no + 1
				elif func in logic2:
					command += "M="+logic2[func]+"\n"

			elif self.commands[func] == 1:
				command = "@SP\n"
				command += "A=M-1\n"
				#stack pointer where it should be and accessing value
				if func == "neg":
					command += "M=-M\n"
				elif func == "not":
					command += "M=!M\n"
			else:
				raise syntaxError

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.o1.line_no))
			sys.exit(self.o1.cur_command)
	
		return command
	
	def Push(self, segment, index):
		try:
			if segment == 'D':
				if int(index) == 0:
					command = "D=M\n"
				else:
					command = "D=A\n"
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer
				command += "A=M-1\n"
				command += "M=D\n"
				#push value

			elif self.segments[segment] < 4:
				if int(index) < 0:
					raise syntaxError('Invalid Syntax')
				refs = {"local":"LCL", "argument":"ARG", "this":"THIS", "that":"THAT"}
				command = "@"+str(index)+"\n"
				command += "D=A\n"
				#store i in D
				command += "@"+refs[segment]+"\n"
				command += "A=D+M\n"
				#refer segment base address + i
				command += "D=M\n"
				#get value at seg+i
				command += "@SP\n"
				command += "A=M\n"
				#refer end of stack
				command += "M=D\n"
				#push value to stack
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer
	
			elif self.segments[segment] == 4:
				if int(index) < 0:
					raise syntaxError('Invalid Syntax')
				command = "@"+str(index)+"\n"
				command += "D=A\n"
				#store constant value in D
				command += "@SP\n"
				command += "A=M\n"
				#refer end of stack
				command += "M=D\n"
				#push value to stack
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer
	
			elif self.segments[segment] == 5:
				if int(index) < 0:
					raise syntaxError('Invalid Syntax')
				command = "@"+self.file_name+"."+str(index)+"\n"
				command += "D=M\n"
				#get value of static variable and store in D
				command += "@SP\n"
				command += "A=M\n"
				#refer end of stack
				command += "M=D\n"
				#push value to stack
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer
	
			elif self.segments[segment] == 6:
				if int(index) > 7 or int(index) < 0:
					raise syntaxError('Invalid Syntax')
				command = "@"+str(index)+"\n"
				command += "D=A\n"
				#store i in D
				command += "@R5\n"
				command += "A=D+A\n"
				#refer 5 + i register
				command += "D=M\n"
				#get value at 5 + i
				command += "@SP\n"
				command += "A=M\n"
				#refer end of stack
				command += "M=D\n"
				#push value to stack
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer

			elif self.segments[segment] == 7:
				if not (int(index) == 0 or int(index) == 1):
					raise syntaxError('Invalid Syntax')
				refs = { 0:"THIS", 1:"THAT" }
				command = "@"+refs[int(index)]+"\n"
				#access THIS or THAT
				command += "D=M\n"
				#get value of pointer
				command += "@SP\n"
				command += "A=M\n"
				#refer end of stack
				command += "M=D\n"
				#push value to stack
				command += "@SP\n"
				command += "M=M+1\n"
				#increment stack pointer
			
			else: 
				raise syntaxError("Incorrect Syntax")

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.o1.line_no))
			sys.exit(self.o1.cur_command)
	
		return command

	def Pop(self, segment, index):
		command = ''
		try:
			if self.segments[segment] < 4:
				refs = {"local":"LCL", "argument":"ARG", "this":"THIS", "that":"THAT"}
				command += "@"+str(index)+"\n"
				command += "D=A\n"
				#store i in D
				command += "@"+refs[segment]+"\n"
				command += "M=D+M\n"
				#move pointer to required address
				command += "@SP\n"
				command += "M=M-1\n"
				#decrement stack pointer
				command += "A=M\n"
				#refer end of stack
				command += "D=M\n"
				#get value at end of stack
				command += "@"+refs[segment]+"\n"
				#now points to base+i
				command += "A=M\n"
				command += "M=D\n"
				#pops value at end of stack to destination
				command += "@"+str(index)+"\n"
				command += "D=A\n"
				#store i in D
				command += "@"+refs[segment]+"\n"
				command += "M=M-D\n"
				#restores original pointer value
				
	
			elif self.segments[segment] == 4:
				raise syntaxError("Invalid syntax")
	
			elif self.segments[segment] == 5:
				command += "@SP\n"
				command += "M=M-1\n"
				#decrement stack pointer
				command += "A=M\n"
				#refer end of stack
				command += "D=M\n"
				#get value at end of stack
				command += "@"+self.file_name+"."+str(index)+"\n"
				command += "M=D"
				#pop value from end of stack to required destinationF
	
			elif self.segments[segment] == 6:
				#move pointer to required address 5+i
				command += "@SP\n"
				command += "M=M-1\n"
				#decrement stack pointer
				command += "A=M\n"
				#refer end of stack
				command += "D=M\n"
				#get value at end of stack
				command += "@R5\n"
				i = int(index)
				while i > 0:
					command += "A=A+1\n"
					i = i - 1
				command += "M=D\n"

			elif self.segments[segment] == 7:
				refs = { 0:"THIS", 1:"THAT" }
				command += "@SP\n"
				command += "M=M-1\n"
				#decrement stack pointer
				command += "A=M\n"
				#refer end of stack
				command += "D=M\n"
				#get value at end of stack
				command += "@"+refs[int(index)]+"\n"
				#access THIS or THAT
				command += "M=D\n"
				#pop value to this or that
			
			else: 
				raise syntaxError("Incorrect Syntax")

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.o1.line_no))
			sys.exit(self.o1.cur_command)
	
		return command


	
	def Close(self):
		self.fw.write("//END\n")
		self.fw.write("(END)\n")
		self.fw.write("@END\n")
		self.fw.write("0;JMP\n")
		self.fw.close()



