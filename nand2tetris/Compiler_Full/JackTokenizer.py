import os
import re
import sys
from Exceptions import tokenError

class JackTokenizer:

	keywords = ['class','constructor','function','method','field','static','var','int','char','boolean','void','true','false','null','this','let','do','if','else','while','return']

	symbols = ['\{','\}','\(','\)','\[','\]','\.',',',';','\+','-','\*','/','&','\|','<','>','=','~']

	comments = ['//','/\*']
		
	ignore = ['^\s*//','^\s*/\*.*\*/','^\s*/\*','^\t+','^\s+']

	def __init__(self, filename):
		self.fh = open(filename, 'r+', encoding = 'utf8')
		self.length = os.path.getsize(filename)
		self.cur_token = str()
		self.token_type = str()


	def hasMoreTokens(self):
		try:
			last_pos = self.fh.tell()
			line = self.fh.readline()
			for reg_exp in self.ignore:
				match = re.search(reg_exp, line)
				if match:
					break

			while match:
				if match.start() == 0:
					#print(line)
					#print(match)
					if re.search(self.ignore[0],match.group()):
						last_pos = self.fh.tell()
						line = self.fh.readline()
					elif re.search(self.ignore[1],match.group()):
						last_pos = self.fh.tell()
						line = self.fh.readline()
						#print("line ="+line)
					elif re.search(self.ignore[2], match.group()):
						flag_match = False
						while not flag_match:
							last_pos = self.fh.tell()
							line = self.fh.readline()
							flag_match = re.search('\*/',line)
						last_pos = self.fh.tell()
						line = self.fh.readline()
						#print(line)
					else:
						while re.search('^\s+',line):
							if re.search('^\n',line):
								last_pos = self.fh.tell()
								line = self.fh.readline()
							else:
								self.fh.seek(last_pos + 1)
								last_pos = self.fh.tell()
								line = self.fh.readline()
							#print("line = "+line)
					for reg_exp in self.ignore:
						match = re.search(reg_exp,line)
						if match:
							#print(match)
							#print(line)
							#print(reg_exp)
							break
					#print(line)
				else:
					break

			#self.fh.seek(last_pos)
			#print("line = "+self.fh.readline())
			self.fh.seek(last_pos)
			return True

		except Exception:
			return False
		
		

	def advance(self):
		try:
			last_pos = self.fh.tell()
			line = self.fh.readline()
			#print("line = "+line)
			#line = line.split()[0]
						
			for reg_exp in self.comments:
				match = re.search(reg_exp,line)
				if match:
					line = line[0:match.start()+1]
					break
			#print(line)
			str_constant = re.search('\"([^\"\n]*)\"',line)
			if str_constant:
				#print(str_constant)
				if str_constant.start() == 0:
					self.cur_token = str_constant.group(1)
					self.token_type = 'STRING_CONST'
					self.fh.seek(last_pos + len(str_constant[0]))
					return
					
			for reg_exp in self.symbols:
				match = re.search(reg_exp,line)
				#print(match)
				if match:
					if match.start() == 0:
						break
					else:
						match = False
			
			if match:
				if match.start() == 0:
					line=line[0]
					#print(line)
					self.cur_token = line
					self.token_type = 'SYMBOL'
					self.fh.seek(last_pos + 1)
					return
			else:
				for reg_exp in self.symbols:
					match = re.search(reg_exp,line)
					#print(match)
					if match:
						break
				if match:
					#print(line)
					line=line[0:match.start()]
					#print(line)
			
			identifier = re.findall('^[_A-Za-z][_A-Za-z0-9]*',line)
			digit = re.search("^\d+",line)
						
			if line in self.keywords:
				#print(line)
				self.cur_token = line
				self.token_type = 'KEYWORD'
				#self.fh.seek(last_pos)
				#print(self.fh.readline())
				self.fh.seek(last_pos + len(line))
				#print(self.fh.readline())
				#self.fh.seek(last_pos + len(line))

			
			elif digit:
				self.cur_token = digit.group()
				self.token_type = 'INT_CONST'
				self.fh.seek(last_pos + len(self.cur_token))

			elif identifier:
				#print(line)
				self.cur_token = identifier[0]
				self.token_type = 'IDENTIFIER'
				self.fh.seek(last_pos + len(identifier[0]))

			else:
				raise tokenError()
			#print(self.cur_token)


		except tokenError:
			sys.exit('Invalid token - {}'.format(line))
				
	
	def tokenType(self):
		return self.token_type

	def tokenCur(self):
		return self.cur_token

	def keyWord(self):
		return self.cur_token.lower()

	def symbol(self):
		if self.cur_token == '<':
			return "&lt;"
		elif self.cur_token == '>':
			return "&gt;"
		elif self.cur_token == '\"':
			return "&quot;"
		elif self.cur_token == '&':
			return "&amp;"
		else:
			return self.cur_token
		
	def identifier(self):
		return self.cur_token

	def intVal(self):
		return int(self.cur_token)

	def stringVal(self):
		return self.cur_token

