import sys
import os
import re
from Exceptions import *
from JackTokenizer import JackTokenizer
from SymbolTable import SymbolTable
from VMWriter import VMWriter

class CompilationEngine:

	def __init__(self,filename,tokenizer):
		#self.fw = open(re.sub('(.*)\.jack','\\1.xml',filename), 'w+', encoding='utf8')
		self.tokenizer = tokenizer
		self.symbols = SymbolTable()
		self.arithmetic = {"+":"add", "-":"sub", "&":"and", "|":"or", "<":"lt", ">":"gt", "=":"eq"}
		self.vm = VMWriter(filename)

	def CompileClass(self):
		#self.fw.write("<class>\n")
		#self.fw.write("<keyword> class </keyword>\n")
		try:
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassError("Incomplete class declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				self.symbols.startClass(self.tokenizer.identifier())

			else:
				raise ClassError("Expected an identifier (classname)")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassError("Incomplete class declaration")

			if self.tokenizer.cur_token == '{':
				#self.fw.write("<symbol> { </symbol>\n")
				pass

			else:
				raise ClassError("Expected an {")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassError("Incomplete class declaration")
			
			while self.tokenizer.cur_token == 'static' or self.tokenizer.cur_token == 'field':
				self.CompileClassVarDec()
			
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ClassError("Incomplete class declaration")

			while self.tokenizer.cur_token == 'constructor' or self.tokenizer.cur_token == 'function' or self.tokenizer.cur_token == 'method':

				self.CompileSubroutineDec()
			
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ClassError("Incomplete class declaration")

			#self.fw.write("<symbol> } </symbol>\n")

			#self.fw.write("</class>\n")
			#print(self.symbols.class_table)

		except ClassError as CE:
				sys.exit(CE.args)

	
	def CompileClassVarDec(self):
		#self.fw.write("<classVarDec>\n")
		#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
		kind = self.tokenizer.keyWord().upper()
		try:
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassVarError("Incomplete class variable declaration")	

			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				type_var = self.tokenizer.keyWord()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				type_var = self.tokenizer.identifier()

			else:
				raise ClassVarError("Expected int, char, boolean or valid identifier")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassVarError("Incomplete class variable declaration")

			comma_flag = False

			while self.tokenizer.cur_token != ';':
				if self.tokenizer.token_type == 'IDENTIFIER':
					#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					name = self.tokenizer.identifier()
					comma_flag = False
				else:
					raise ClassVarError("Expected a variable name")

				self.symbols.define(name, type_var, kind)

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ClassVarError("Incomplete class variable declaration")
					
				if self.tokenizer.cur_token == ',':
					#self.fw.write("<symbol> , </symbol>\n")
					comma_flag = True

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ClassVarError("Incomplete class variable declaration")
			
			if comma_flag == True:
				raise ClassVarError('Expected a variable name')

			else:
				#self.fw.write("<symbol> ; </symbol>\n")
			#self.fw.write("</classVarDec>\n")
				pass
				

		except ClassVarError as CVE:
			sys.exit(CVE.args)


	def CompileSubroutineDec(self):
		try:
			#self.fw.write("<subroutineDec>\n")
			#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
			sub_type = self.tokenizer.keyWord()
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
	
			if re.search("int|char|boolean|void", self.tokenizer.keyWord()):
				#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				ret = self.tokenizer.keyWord()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				ret = self.tokenizer.identifier()
			else:
				raise SubroutineError("Expected int|char|boolean|void|classname")
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
	
			if self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				self.symbols.startSubroutine(self.tokenizer.identifier(), ret, sub_type)
				if self.symbols.sub_type == "method":
					self.symbols.define("this", self.symbols.cur_class, "ARG")
			else:
				raise SubroutineError('Expected subroutine name')
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
			
			if self.tokenizer.cur_token == '(':
				#self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))
				pass
			else:
				raise SubroutineError("Expected a '('")
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")

		
			if re.search("int|char|boolean|void", self.tokenizer.keyWord()):
				self.CompileParameterList()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				self.CompileParameterList()

			else:
				#self.fw.write("<parameterList>\n")
				#self.fw.write("</parameterList>\n")
				pass
			
	
			if self.tokenizer.cur_token == ')':
				#self.fw.write("<symbol> ) </symbol>\n")
				pass
			else:
				raise SubroutineError("Expected a ')'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")

			self.CompileSubroutineBody()

			#self.fw.write("</subroutineDec>\n")
			#print(self.symbols.sub_table)

		except SubroutineError as SE:
			sys.exit(SE.args)


	def CompileParameterList(self):
		try:
			#self.fw.write("<parameterList>\n")
			kind = "ARG"
			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				type_var = self.tokenizer.keyWord()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				type_var = self.tokenizer.identifier()
			else:
				raise ParameterListError("Expected int|char|boolean|classname")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ParameterListError("Incomplete parameter list declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				name = self.tokenizer.identifier()
				self.symbols.define(name, type_var, kind)
			else:
				raise ParameterListError("Expected a variable name")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ParameterListError("Incomplete parameter list declaration")
	
			while self.tokenizer.cur_token == ',':
				#self.fw.write("<symbol> , </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")

				if re.search("int|char|boolean", self.tokenizer.keyWord()):
					#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
					type_var = self.tokenizer.keyWord()
				elif self.tokenizer.token_type == 'IDENTIFIER':
					#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					type_var = self.tokenizer.identifier()
				else:
					raise ParameterListError("Expected int|char|boolean|classname")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")
	
				if self.tokenizer.token_type == 'IDENTIFIER':
					#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					name = self.tokenizer.identifier()
				else:
					raise ParameterListError("Expected a variable name")

				self.symbols.define(name, type_var, kind)

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")
			#self.fw.write("</parameterList>\n")
		except ParameterListError as PLE:
			sys.exit(PLE.args)

	def CompileSubroutineBody(self):
		try:
			nLocals = 0
			sub_type = self.symbols.sub_type
			#self.fw.write("<subroutineBody>\n")
			if self.tokenizer.cur_token == '{':
				#self.fw.write("<symbol> { </symbol>\n")
				pass
			else:
				raise SubroutineError("Expected a '{'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine body")

			while self.tokenizer.cur_token == 'var':
				self.CompileVarDec()

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise SubroutineError("Incomplete subroutine body")

			nLocals = self.symbols.VarCount("VAR") + nLocals
			self.vm.writeFunction(self.symbols.cur_class + "." + self.symbols.cur_sub, nLocals)
			
			if sub_type == "constructor":
				field_no = self.symbols.VarCount("FIELD")
				self.vm.writePush("constant", field_no)
				self.vm.writeCall("Memory.alloc", 1)
				self.vm.writePop("pointer", 0)

			elif sub_type == "method":
				self.vm.writePush("argument",0)
				self.vm.writePop("pointer",0)

			if re.search("let|if|while|do|return", self.tokenizer.keyWord()):
				self.CompileStatements()

			if self.tokenizer.cur_token == '}':
				#self.fw.write("<symbol> } </symbol>\n")
				pass
			else:
				raise SubroutineError("Expected a '}'")
			#self.fw.write("</subroutineBody>\n")

		except SubroutineError as SE:
			sys.exit(SE.args)


	def CompileVarDec(self):
		try:
			#self.fw.write("<varDec>\n")
			#self.fw.write("<keyword> var </keyword>\n")
			kind = "VAR"

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")

			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				type_var = self.tokenizer.keyWord()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				type_var = self.tokenizer.identifier()
			else:
				raise VarDecError("Expected int|char|boolean|classname")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				name = self.tokenizer.identifier()
				self.symbols.define(name, type_var, kind)
			else:
				raise VarDecError("Expected a variable name")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")
	
			while self.tokenizer.cur_token == ',':
				#self.fw.write("<symbol> , </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise VarDecError("Incomplete variable declaration")
	
				if self.tokenizer.token_type == 'IDENTIFIER':
					#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					name = self.tokenizer.identifier()
					self.symbols.define(name, type_var, kind)
				else:
					raise VarDecError("Expected a variable name")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise VarDecError("Incomplete variable declaration")

			if self.tokenizer.cur_token == ';':
				#self.fw.write("<symbol> ; </symbol>\n")
				pass
			else:
				raiseVarDecError("Expected a ';'")
			#self.fw.write("</varDec>\n")

		except VarDecError as VDE:
			sys.exit(VDE.args)


	def CompileStatements(self):
		try:
			match = re.search("let|if|while|do|return", self.tokenizer.keyWord())
			while match:
				if match.group() == 'let':
					self.CompileLet()
				elif match.group() == 'if':
					self.CompileIf()
				elif match.group() == 'while':
					self.CompileWhile()
				elif match.group() == 'do':
					self.CompileDo()
				elif match.group() == 'return':
					self.CompileReturn()
				match = re.search("let|if|while|do|return", self.tokenizer.keyWord())

		except VarDecError:
			sys.exit("Check CompileStatements()")

	def CompileLet(self):
		try:
			arr_flag = 0
			#self.fw.write("<letStatement>\n")
			#self.fw.write("<keyword> let </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			if self.tokenizer.token_type == 'IDENTIFIER':
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				var = self.tokenizer.identifier()
				seg = self.symbols.SegOf(var)
				type_var = self.symbols.TypeOf(var)
				index = self.symbols.IndexOf(var)

			else:
				raise LetStmtError("Expected a variable name")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			if self.tokenizer.cur_token == '[':
				#self.fw.write("<symbol> [ </symbol>\n")
				self.vm.writePush(seg, index)

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise LetStmtError("Incomplete let statement")

				
				#self.CompileTerm()
				self.CompileExpression()

				if self.tokenizer.cur_token == ']':
					#self.fw.write("<symbol> ] </symbol>\n")
					pass
				else:
					raise LetStmtError("Expected a ']'")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise LetStmtError("Incomplete let statement")
				self.vm.writeArithmetic("add")
				arr_flag = 1


			if self.tokenizer.cur_token == '=':
				#self.fw.write("<symbol> = </symbol>\n")
				pass
			else:
				raise LetStmtError("Expected a '='")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			self.CompileExpression()

			if self.tokenizer.cur_token == ';':
				#self.fw.write("<symbol> ; </symbol>\n")
				pass
			else:
				raise LetStmtError("Expected a ';'")

			if arr_flag == 1:
				self.vm.writePop("temp",0)
				self.vm.writePop("pointer",1)
				self.vm.writePush("temp", 0)
				self.vm.writePop("that",0)
			else:
				self.vm.writePop(seg, index)

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			#self.fw.write("</letStatement>\n")

		except LetStmtError as LSE:
			sys.exit(LSE.args)


	def CompileIf(self):
		try:
			#self.fw.write("<ifStatement>\n")
			#self.fw.write("<keyword> if </keyword>\n")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise IfStmtError("Incomplete if statement")

			if self.tokenizer.cur_token == '(':
				#self.fw.write("<symbol> ( </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				self.CompileExpression()

				if self.tokenizer.cur_token == ')':
					#self.fw.write("<symbol> ) </symbol>\n")
					pass
				else:
					raise IfStmtError("Expected a ')'")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

			else:
				raise IfStmtError("Expected a '('")

			self.vm.writeArithmetic("not")
			self.vm.label_no["else"] = self.vm.label_no.get('else', 0) + 1
			num = self.vm.label_no["else"]
			self.vm.writeIf("else{}".format(num))
			
			if self.tokenizer.cur_token == '{':
				#self.fw.write("<symbol> { </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				self.CompileStatements()

				if self.tokenizer.cur_token == '}':
					#self.fw.write("<symbol> } </symbol>\n")
					pass
				else:
					raise IfStmtError("Expected a '}'")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()

			else:
				raise IfStmtError("Expected a '{'")

			self.vm.writeGoto("ifExit{}".format(num))
			self.vm.writeLabel("else{}".format(num))

			if self.tokenizer.cur_token == 'else':
				#self.fw.write("<keyword> else </keyword>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				if self.tokenizer.cur_token == '{':
					#self.fw.write("<symbol> { </symbol>\n")
					pass
					
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise IfStmtError("Incomplete if statement")
	
					self.CompileStatements()
	
					if self.tokenizer.cur_token == '}':
						#self.fw.write("<symbol> } </symbol>\n")
						pass
					else:
						raise IfStmtError("Expected a '}'")
					
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
		
				else:
					raise IfStmtError("Expected a '{'")
			#self.fw.write("</ifStatement>\n")
			self.vm.writeLabel("ifExit{}".format(num))

		except IfStmtError as ISE:
			sys.exit(ISE.args)


	def CompileWhile(self):
		try:
			#self.fw.write("<whileStatement>\n")
			#self.fw.write("<keyword> while </keyword>\n")
			num = self.vm.writeLabel("whileTrue") - 1
		
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise WhileStmtError("Incomplete while statement")

			if self.tokenizer.cur_token == '(':
				#self.fw.write("<symbol> ( </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise WhileStmtError("Incomplete while statement")

				self.CompileExpression()

				#print("token = "+self.tokenizer.cur_token)

				if self.tokenizer.cur_token == ')':
					#self.fw.write("<symbol> ) </symbol>\n")
					pass
				else:
					raise WhileStmtError("Expected a ')'")

			else:
				raise WhileStmtError("Expected a '('")

			self.vm.writeArithmetic("not")
			self.vm.writeIf("whileFalse{}".format(num))

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise WhileStmtError("Incomplete while statement")

			if self.tokenizer.cur_token == '{':
				#self.fw.write("<symbol> { </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise WhileStmtError("Incomplete while statement")

				self.CompileStatements()

				#print("token = "+self.tokenizer.cur_token)

				if self.tokenizer.cur_token == '}':
					#self.fw.write("<symbol> } </symbol>\n")
					pass
				else:
					raise WhileStmtError("Expected a '}'")

			else:
				raise WhileStmtError("Expected a '{'")

			self.vm.writeGoto("whileTrue{0}".format(num))
			self.vm.label_no["whileFalse"] = self.vm.label_no.get("whileFalse",0) + 1
			self.vm.writeLabel("whileFalse{}".format(num))

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			#self.fw.write("</whileStatement>\n")

		except WhileStmtError as WSE:
			sys.exit(WSE.args)

	def CompileDo(self):
		try:
			nArgs = 0 
			var_name = str()
			class_name = str()
			#self.fw.write("<doStatement>\n")
			#self.fw.write("<keyword> do </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")

			#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			if self.tokenizer.identifier() in self.symbols.class_table or self.tokenizer.identifier() in self.symbols.sub_table:
				var_name = self.tokenizer.identifier()
			else:
				class_name = self.tokenizer.identifier()

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")
			
			if self.tokenizer.cur_token == '.':
				#self.fw.write("<symbol> . </symbol>\n".format(self.tokenizer.identifier()))

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise DoStmtError("Incomplete Do statement")
				#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				function = self.tokenizer.identifier()
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise DoStmtError("Incomplete Do statement")

			else:
				function = class_name
				self.vm.writePush("pointer",0)
				class_name = self.symbols.cur_class
				nArgs = 1

			if var_name:
				segment = self.symbols.SegOf(var_name)
				index = self.symbols.IndexOf(var_name)
				type_var = self.symbols.TypeOf(var_name)
				self.vm.writePush(segment,index)

			if self.tokenizer.cur_token == '(':
				#self.fw.write("<symbol> ( </symbol>\n")
				pass
			else:
				raise DoStmtError("Expected an (")
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")

			nArgs = self.CompileExpressionList() + nArgs

			if self.tokenizer.cur_token == ')':
				#self.fw.write("<symbol> ) </symbol>\n")
				pass
			else:
				raise DoStmtError("Expected an )")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Expected a ;")

			if self.tokenizer.cur_token == ';':
				#self.fw.write("<symbol> ; </symbol>\n")
				pass
			else:
				raise DoStmtError("Expected a ';'")

			if var_name:
				self.vm.writeCall(type_var+"."+function, nArgs + 1)
			else:
				self.vm.writeCall(class_name+"."+function, nArgs)

			self.vm.writePop("temp",0)

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			#self.fw.write("</doStatement>\n")

		except DoStmtError as DSE:
			sys.exit(DSE.args)

	def CompileReturn(self):
		try:
			#self.fw.write("<returnStatement>\n")
			#self.fw.write("<keyword> return </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise RetStmtError("Incomplete Return statement")

			if self.tokenizer.cur_token != ';':
				self.CompileExpression()
			else:
				self.vm.writePush("constant",0)

			if self.tokenizer.cur_token == ';':
				#self.fw.write("<symbol> ; </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			else:
				raise RetStmtError("Expected a ';'")
			self.vm.writeReturn()
			#self.fw.write("</returnStatement>\n")


		except RetStmtError as RSE:
			sys.exit(RSE.args)


	def CompileExpression(self):
		try:
			#self.fw.write("<expression>\n")
			self.CompileTerm()

			while re.search("\+|-|\*|/|&|\||<|>|=",self.tokenizer.cur_token):
				#self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))
				op = self.tokenizer.cur_token

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Expected a term")

				self.CompileTerm()

				if op in self.arithmetic:
					self.vm.writeArithmetic(self.arithmetic[op])
				elif op == "*":
					self.vm.writeCall("Math.multiply", 2)
				elif op == "/":
					self.vm.writeCall("Math.divide", 2)


			#self.fw.write("</expression>\n")

		except ExpError as EE:
			sys.exit(EE.args)

	def CompileTerm(self):
		try:
			#self.fw.write("<term>\n")
			if self.tokenizer.token_type == 'INT_CONST':
				#self.fw.write("<integerConstant> {} </integerConstant>\n".format(self.tokenizer.intVal()))
				self.vm.writePush("constant", self.tokenizer.intVal())
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif self.tokenizer.token_type == 'STRING_CONST':
				#self.fw.write("<stringConstant> {} </stringConstant>\n".format(self.tokenizer.stringVal()))
				string = self.tokenizer.stringVal()
				length = len(string)
				self.vm.writePush("constant", length)
				self.vm.writeCall("String.new", 1)
				for c in string:
					char = ord(c)
					self.vm.writePush("constant", char)
					self.vm.writeCall("String.appendChar", 2)
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif re.search("true|false|null|this",self.tokenizer.keyWord()):
				#self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				key = self.tokenizer.keyWord()
				if key == "true":
					self.vm.writePush("constant", 1)
					self.vm.writeArithmetic("neg")
				elif key == "false":
					self.vm.writePush("constant",0)
				elif key == "null":
					self.vm.writePush("constant",0)
				else:
					self.vm.writePush("pointer",0)
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif re.search("-|~",self.tokenizer.symbol()):
				#self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))
				sym = self.tokenizer.symbol()

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Expected a term")

				self.CompileTerm()
				if sym == "-":
					self.vm.writeArithmetic("neg")
				else:
					self.vm.writeArithmetic("not")
			elif self.tokenizer.cur_token == '(':
				#self.fw.write("<symbol> ( </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Incomplete term")

				self.CompileExpression()

				#self.fw.write("<symbol> ) </symbol>\n")
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				token1 = self.tokenizer.cur_token
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				if self.tokenizer.cur_token == '[':
					#self.fw.write("<identifier> {} </identifier>\n".format(token1))
					#self.fw.write("<symbol> [ </symbol>\n")
					arr = token1
					seg = self.symbols.SegOf(arr)
					type_var = self.symbols.TypeOf(arr)
					index = self.symbols.IndexOf(arr)
					self.vm.writePush(seg, index)

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an expression")

					self.CompileExpression()
					self.vm.writeArithmetic("add")

					if self.tokenizer.cur_token == ']':
						#self.fw.write("<symbol> ] </symbol>\n")
						pass
					else:
						raise ExpError("Expected a ']'")
					self.vm.writePop("pointer", 1)
					self.vm.writePush("that", 0)

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
				elif self.tokenizer.cur_token == '(':
					nArgs = 1
					#self.fw.write("<identifier> {} </identifier>\n".format(token1))
					#self.fw.write("<symbol> ( </symbol>\n")
					sub_name = token1
					self.vm.writePush("argument", 0)
				
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected one or more expressions")

					nArgs = self.CompileExpressionList() + nArgs


					if self.tokenizer.cur_token == ')':
						#self.fw.write("<symbol> ) </symbol>\n")
						pass
					else:
						raise ExpError("Expected a ')'")

					self.vm.writeCall(self.symbols.cur_class+"."+token1, nArgs)

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()


				elif self.tokenizer.cur_token == '.':
					var_name = ""
					class_name = ""
					nArgs = 0
					#self.fw.write("<identifier> {} </identifier>\n".format(token1))
					#self.fw.write("<symbol> . </symbol>\n")
					if token1 in self.symbols.class_table or token1 in self.symbols.sub_table:
						var_name = token1
						seg = self.symbols.SegOf(var_name)
						index = self.symbols.IndexOf(var_name)
						class_name = self.symbols.TypeOf(var_name)
						self.vm.writePush(seg, index)
						nArgs = 1
					else:
						class_name = token1

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an identifier")

					if self.tokenizer.token_type == 'IDENTIFIER':
						#self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
						sub_name = self.tokenizer.identifier()
					else:
						raise ExpError("Expected an identifier")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected a '('")

					#self.fw.write("<symbol> ( </symbol>\n")
				
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected one or more expressions or )")


					nArgs = self.CompileExpressionList() + nArgs
					if self.tokenizer.cur_token == ')':
						#self.fw.write("<symbol> ) </symbol>\n")
						pass
					else:
						raise ExpError("Expected a ')'")

					self.vm.writeCall(class_name+"."+sub_name, nArgs)

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
				else:
					#self.fw.write("<identifier> {} </identifier>\n".format(token1))
					name = token1
					seg = self.symbols.SegOf(name)
					index = self.symbols.IndexOf(name)
					self.vm.writePush(seg, index)


			else:
				raise ExpError("Invalid Term")
			#self.fw.write("</term>\n")

		except ExpError as EE:
			sys.exit(EE.args)
					

	def CompileExpressionList(self):
		try:
			nArgs = 0
			#self.fw.write("<expressionList>\n")
			if self.tokenizer.cur_token == ')':
				#self.fw.write("</expressionList>\n")
				return nArgs
		
			else:

				self.CompileExpression()

				nArgs = nArgs + 1
					

				while self.tokenizer.cur_token == ',':
					#self.fw.write("<symbol> , </symbol>\n")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an expression")\

					self.CompileExpression()
	
					nArgs = nArgs + 1

			#self.fw.write("</expressionList>\n")
			return nArgs


		except Exception:
			sys.exit("Check CompileExpressionList()")

		except ExpError as EE:
			sys.exit(EE.args)
					





















		
