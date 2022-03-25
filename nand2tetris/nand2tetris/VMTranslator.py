import sys
import re
import os

class Ext_Error(Exception):
			pass

class syntaxError(Exception):
			pass


class parser:
	cur_command = str()
	cur_type = str()
	line_no = int()
	filename = str()
	
	def __init__(self, filename):
		try:
			self.fr = open(filename, 'r+')
		except:
			sys.exit('File error')

		self.filename = filename
		self.line_no = 1

	def remove(self, line):
		line = line.strip()
		#ignore whitespace
		if '//' in line:
			line = re.findall('(.*)//', line)[0]
		#ignore comments
		return line

	def hasMoreCommands(self):
		check = False
		while True:
			cur_pos = self.fr.tell()
			line = self.fr.readline()
			line = self.remove(line)
			cur_pos2 = self.fr.tell()
			if line: #if not empty
				check = True
				self.line_no = self.line_no + 1
				self.fr.seek(cur_pos) #be ready to parse this command
				break
			
			elif not bool(self.fr.readline()): #if no more lines are left
				break
			
			self.fr.seek(cur_pos2) #be ready to check if next line is some command
			self.line_no = self.line_no + 1
		return check

	def advance(self):
		self.cur_command = self.remove(self.fr.readline())

	def commandType(self):
		types = { 'pop' : 'C_POP', 'push' : 'C_PUSH'}
		types.update(dict.fromkeys(['add', 'sub', 'neg', 'eq', 'gt', 'lt', 'and', 'or', 'not'], 'C_ARITHMETIC'))
		keys = list(types.keys())
		keyword = self.cur_command.split()[0]
		try:
			if keyword in keys:
				self.cur_type = types[keyword]
			else:
				raise syntaxError('Invalid syntax')

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.line_no))
			print(self.cur_command)
			sys.exit()

	def arg1(self):
		if o1.cur_type == 'C_ARITHMETIC':
			arg = self.cur_command.split()[0]
		elif o1.cur_type == 'C_POP' or o1.cur_type == 'C_PUSH':
			arg = self.cur_command.split()[1]

		try:
			if not arg: #if empty (invalid command, in this case only possible for push and pop)
				raise syntaxError('Invalid syntax')

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.line_no))
			print(self.cur_command)
			sys.exit()
		return arg

	def arg2(self):
		arg = self.cur_command.split()[2]

		try:
			if not arg: #if empty (invalid command, in this case only possible for push and pop)
				raise syntaxError('Invalid syntax')

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.line_no))
			sys.exit(self.cur_command)

		return arg

	def Close(self):
		self.fr.close()


class CodeWriter:
	filename = str()
	filepre = str()
	segments = dict()
	commands = dict()
	label_no = int()	
	clean_name = str()

	def __init__(self, clean_name):
		self.clean_name = clean_name
		self.filename = re.findall('(.+)\.vm', o1.filename)[0] + '.asm'
		self.filepre = re.findall('(.+)\.vm', o1.filename)[0]
		print("Creating file "+self.filename+"...")
		self.fw = open(self.filename, 'w+')
		self.segments = {'local':0, 'argument':1, 'this':2, 'that':3, 'constant':4, 'static':5, 'temp':6, 'pointer':7}
		self.commands = {'add':2, 'sub':2, 'neg':1, 'eq':2, 'gt':2, 'lt':2, 'and':2, 'or':2, 'not':1}

	def writeCommand(self):
		self.fw.write("//"+o1.cur_command+"\n")

	def writeArithmetic(self, command):
		self.writeCommand()
		self.fw.write(self.Arithmetic(command))
	
	def writePushPop(self, command, segment, index):
		self.writeCommand()		
		if command == "push":
			self.fw.write(self.Push(segment, index))
		else:
			self.fw.write(self.Pop(segment, index))

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
			print('Invalid syntax: line {}'.format(o1.line_no))
			sys.exit(o1.cur_command)
	
		return command
	
	def Push(self, segment, index):
		try:
			if self.segments[segment] < 4:
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
				command = "@"+self.clean_name+"."+str(index)+"\n"
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
			print('Invalid syntax: line {}'.format(o1.line_no))
			sys.exit(o1.cur_command)
	
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
				command += "@"+self.clean_name+"."+str(index)+"\n"
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
			print('Invalid syntax: line {}'.format(o1.line_no))
			sys.exit(o1.cur_command)
	
		return command


	
	def Close(self):
		self.fw.write("//END\n")
		self.fw.write("(END)\n")
		self.fw.write("@END\n")
		self.fw.write("0;JMP\n")
		self.fw.close()



if __name__ == '__main__':
	if len(sys.argv) < 2:
		sys.exit("Usage: python3 VMTranslator.py <file.vm>")
	else:
		try:
			ext = re.findall('.+(\.vm)',sys.argv[1])[0]
			if ext != '.vm':
				raise Ext_Error('Wrong file extension')
			else:
				clean_name = re.findall('/?([^/]+\.vm)', sys.argv[1])[0]
				o1 = parser(sys.argv[1])
				o2 = CodeWriter(clean_name)
				flag = o1.hasMoreCommands()
				while flag:
					try:
						o1.advance()
						o1.commandType()
					
						if o1.cur_type == 'C_POP' or o1.cur_type == 'C_PUSH':
							segment = o1.arg1()
							index = o1.arg2()
							if o1.cur_type == 'C_POP':
								command = "pop"
							else:
								command = "push"
							o2.writePushPop(command, segment, index)
						elif o1.cur_type == 'C_ARITHMETIC':
							arith_op = o1.arg1()
							o2.writeArithmetic(arith_op)
						flag = o1.hasMoreCommands()
					except:
						os.system("rm -f "+o2.filename)
						sys.exit("Error")
				o1.Close()
				o2.Close()
				print("Done!")

					

		except Ext_Error:
			print('Error: Wrong file extension')
			print("Usage: python3 VMTranslator.py <file.vm>")
			sys.exit()

