import sys
import re
sys.path.append(".")
from Exceptions import Ext_Error
from Exceptions import syntaxError


class parser:
	cur_command = str()
	cur_type = str()
	line_no = int()
	filename = str()

	#def __del__(self):
		#print("Destructor")

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
				#print("line - " + line)
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
		types = { 'pop' : 'C_POP', 'push' : 'C_PUSH', 'call':'C_CALL', 'function':'C_FUNCTION', 'return':'C_RETURN'}
		types.update(dict.fromkeys(['add', 'sub', 'neg', 'eq', 'gt', 'lt', 'and', 'or', 'not'], 'C_ARITHMETIC'))
		types.update(dict.fromkeys(['if-goto', 'goto', 'label'], 'C_BRANCHING'))
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
		if self.cur_type == 'C_ARITHMETIC'  or self.cur_type == 'C_BRANCHING':
			arg = self.cur_command.split()[0]
		elif self.cur_type == 'C_POP' or self.cur_type == 'C_PUSH' or self.cur_type == 'C_CALL' or self.cur_type == 'C_FUNCTION':
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
		try:
			if self.cur_type == 'C_POP' or self.cur_type == 'C_PUSH' or self.cur_type == 'C_CALL' or self.cur_type == 'C_FUNCTION':		
				arg = self.cur_command.split()[2]
			elif self.cur_type == 'C_BRANCHING':
				arg = self.cur_command.split()[1]
	
			if not arg: #if empty (invalid command, in this case only possible for push and pop)
				raise syntaxError('Invalid syntax')

		except syntaxError:
			print('Invalid syntax: line {}'.format(self.line_no))
			sys.exit(self.cur_command)
		except:
			print('Invalid syntax: line {}'.format(self.line_no))
			sys.exit(self.cur_command)

		return arg

	def Close(self):
		self.fr.close()


