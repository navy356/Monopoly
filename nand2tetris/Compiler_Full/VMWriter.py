import sys
from Exceptions import *
import re

class VMWriter:

	def __init__(self, filename):
		self.fw = open(re.sub('(.*)\.jack','\\1.vm',filename), 'w+', encoding='utf8')
		self.label_no = dict()


	def writePush(self, segment, index):
		self.fw.write("push {0} {1}\n".format(segment,index))
	

	def writePop(self, segment, index):
		self.fw.write("pop {0} {1}\n".format(segment,index))

	def writeArithmetic(self, command):
		self.fw.write("{}\n".format(command))

	def writeLabel(self, label):
		if not re.search("\d",label):
			self.label_no[label] = self.label_no.get(label,0)
			self.fw.write("label {0}{1}\n".format(label, self.label_no.get(label,0)))
			self.label_no[label] = self.label_no.get(label,0) + 1
			num = self.label_no[label]
		else:
			self.fw.write("label {}\n".format(label))
			num = ''.join([c for c in re.findall("\d",label)])
			label = ''.join([c for c in re.findall("\D",label)])

		return num

	def writeGoto(self, label):
		self.fw.write("goto {}\n".format(label))

	def writeIf(self, label):
		self.fw.write("if-goto {}\n".format(label))

	def writeCall(self, name, nArgs):
		self.fw.write("call {0} {1}\n".format(name, nArgs))

	def writeFunction(self, name, nLocals):
		self.fw.write("function {0} {1}\n".format(name, nLocals))
		
	def writeReturn(self):
		self.fw.write("return\n\n")
	
	def close(self):
		self.fw.close()
