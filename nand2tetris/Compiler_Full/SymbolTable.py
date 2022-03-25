import sys
from Exceptions import *
import re

class SymbolTable:

	def __init__(self):
		self.class_table = dict()
		self.sub_table = dict()
		self.cur_class = str()
		self.cur_sub = str()
		self.sub_ret_type = str()
		self.sub_type = str()

	def startClass(self, name):
		self.cur_class = name

	def startSubroutine(self, name, ret, sub_type):
		self.sub_table = dict()
		self.cur_sub = name
		self.sub_ret_type = ret
		self.sub_type = sub_type

	def define(self, name, type_var, kind):
		try:
			count = self.VarCount(kind)
			if re.search("^STATIC$|^FIELD$", kind):
				self.class_table[name] = {"type":type_var, "kind":kind, "index":count}
			elif re.search("^ARG$|^VAR$|^NONE$", kind):
				self.sub_table[name] = {"type":type_var, "kind":kind, "index":count}
			else:
				raise SymbolError("Invalid identitfer: \nName: {0}\nType: {1}\nKind:{2}".format(name,type_var, kind))

		except SymbolError as SE:
			sys.exit(SE.args)
		#except Exception:
			#print("SymbolTable define function")
			#sys.exit(Exception.args)

	def VarCount(self, kind):
		try:
			count = 0
			if re.search("^STATIC$|^FIELD$", kind):
				for k,v in self.class_table.items():
					#print(k)
					#print(v)
					if v["kind"] == kind:
						count = count + 1
			elif re.search("^ARG$|^VAR$|^NONE$", kind):
				for k,v in self.sub_table.items():
					#print(k)
					#print(v)
					if v["kind"] == kind:
						count = count + 1
			else:
				raise SymbolError("Invalid kind: \n{}".format(kind))

			return count

		except SymbolError as SE:
			sys.exit(SE.args)
		#except Exception:
			#print("SymbolTable VarCount function")
			#sys.exit(Exception.args)

	def SegOf(self,name):
		try:
			if name in self.sub_table:
				seg = self.sub_table[name]["kind"]
			elif name in self.class_table:
				seg = self.class_table[name]["kind"]
			else:
				raise SymbolError("Variable {} not found".format(name))

			if seg == "ARG":
				return "argument"
			elif seg == "VAR":
				return "local"
			elif seg == "STATIC":
				return "static"
			elif seg == "FIELD":
				return "this"
		except SymbolError as SE:
			sys.exit(SE.args)
		except Exception:
			print("SymbolTable SegOf Function")
			sys.exit(Exception.args)

	def KindOf(self,name):
		try:
			if name in self.sub_table:
				return self.sub_table[name]["kind"]
			elif name in self.class_table:
				return self.class_table[name]["kind"]
			else:
				raise SymbolError("Variable {} not found".format(name))
		except SymbolError as SE:
			sys.exit(SE.args)
		except Exception:
			print("SymbolTable KindOf Function")
			sys.exit(Exception.args)

	def TypeOf(self,name):
		try:
			if name in self.sub_table:
				return self.sub_table[name]["type"]
			elif name in self.class_table:
				return self.class_table[name]["type"]
			else:
				raise SymbolError("Variable {} not found".format(name))
		except SymbolError as SE:
			sys.exit(SE.args)
		except Exception:
			print("SymbolTable TypeOf Function")
			sys.exit(Exception.args)

	def IndexOf(self,name):
		try:
			if name in self.sub_table:
				return self.sub_table[name]["index"]
			elif name in self.class_table:
				return self.class_table[name]["index"]
			else:
				raise SymbolError("Variable {} not found".format(name))
		except SymbolError as SE:
			sys.exit(SE.args)
		except Exception:
			print("SymbolTable IndexOf Function")
			sys.exit(Exception.args)
		



