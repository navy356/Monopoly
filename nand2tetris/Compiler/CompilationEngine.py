import sys
import os
import re
from Exceptions import *
from JackTokenizer import JackTokenizer

class CompilationEngine:

	def __init__(self,filename,tokenizer):
		self.fw = open(re.sub('(.*)\.jack','\\1.xml',filename), 'w+', encoding='utf8')
		print("Created xml")
		self.tokenizer = tokenizer

	def CompileClass(self):
		self.fw.write("<class>\n")
		self.fw.write("<keyword> class </keyword>\n")
		try:
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassError("Incomplete class declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))

			else:
				raise ClassError("Expected an identifier (classname)")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassError("Incomplete class declaration")

			if self.tokenizer.cur_token == '{':
				self.fw.write("<symbol> { </symbol>\n")

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
					#print(self.tokenizer.cur_token)
				else:
					#print("Here")
					raise ClassError("Incomplete class declaration")

			#if self.tokenizer.hasMoreTokens():
			#	self.tokenizer.advance()
			#else:
			#	raise ClassError("Incomplete class declaration")

			#if self.tokenizer.cur_token == '}':
				#self.fw.write("<symbol> } </symbol>\n")

			#else:
			#	raise ClassError("Expected an }")
			self.fw.write("<symbol> } </symbol>\n")

			self.fw.write("</class>\n")

		except ClassError as CE:
				sys.exit(CE.args)

	
	def CompileClassVarDec(self):
		self.fw.write("<classVarDec>\n")
		self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
		try:
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassVarError("Incomplete class variable declaration")	

			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
			elif self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))

			else:
				raise ClassVarError("Expected int, char, boolean or valid identifier")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ClassVarError("Incomplete class variable declaration")

			comma_flag = False

			while self.tokenizer.cur_token != ';':
				if self.tokenizer.token_type == 'IDENTIFIER':
					self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					comma_flag = False
				else:
					raise ClassVarError("Expected a variable name")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ClassVarError("Incomplete class variable declaration")
					
				if self.tokenizer.cur_token == ',':
					self.fw.write("<symbol> , </symbol>\n")
					comma_flag = True

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ClassVarError("Incomplete class variable declaration")
			
			if comma_flag == True:
				raise ClassVarError('Expected a variable name')

			else:
				self.fw.write("<symbol> ; </symbol>\n")
			self.fw.write("</classVarDec>\n")
				

		except ClassVarError as CVE:
			sys.exit(CVE.args)


	def CompileSubroutineDec(self):
		try:
			self.fw.write("<subroutineDec>\n")
			self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
	
			if re.search("int|char|boolean|void", self.tokenizer.keyWord()):
				self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
			elif self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise SubroutineError("Expected int|char|boolean|void|classname")
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
	
			if self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise SubroutineError('Expected subroutine name')
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")
			
			if self.tokenizer.cur_token == '(':
				self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))
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
				self.fw.write("<parameterList>\n")
				self.fw.write("</parameterList>\n")
			
	
			if self.tokenizer.cur_token == ')':
				self.fw.write("<symbol> ) </symbol>\n")
			else:
				raise SubroutineError("Expected a ')'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise SubroutineError("Incomplete subroutine declaration")

			self.CompileSubroutineBody()

			self.fw.write("</subroutineDec>\n")

		except SubroutineError as SE:
			sys.exit(SE.args)


	def CompileParameterList(self):
		try:
			self.fw.write("<parameterList>\n")
			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
			elif self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise ParameterListError("Expected int|char|boolean|classname")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ParameterListError("Incomplete parameter list declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise ParameterListError("Expected a variable name")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise ParameterListError("Incomplete parameter list declaration")
	
			while self.tokenizer.cur_token == ',':
				self.fw.write("<symbol> , </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")

				if re.search("int|char|boolean", self.tokenizer.keyWord()):
					self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				elif self.tokenizer.token_type == 'IDENTIFIER':
					self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				else:
					raise ParameterListError("Expected int|char|boolean|classname")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")
	
				if self.tokenizer.token_type == 'IDENTIFIER':
					self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				else:
					raise ParameterListError("Expected a variable name")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ParameterListError("Incomplete parameter list declaration")
			self.fw.write("</parameterList>\n")
		except ParameterListError as PLE:
			sys.exit(PLE.args)

	def CompileSubroutineBody(self):
		try:
			self.fw.write("<subroutineBody>\n")
			if self.tokenizer.cur_token == '{':
				self.fw.write("<symbol> { </symbol>\n")
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

			if re.search("let|if|while|do|return", self.tokenizer.keyWord()):
				self.CompileStatements()

			if self.tokenizer.cur_token == '}':
				self.fw.write("<symbol> } </symbol>\n")
			else:
				raise SubroutineError("Expected a '}'")
			self.fw.write("</subroutineBody>\n")

		except SubroutineError as SE:
			sys.exit(SE.args)


	def CompileVarDec(self):
		try:
			self.fw.write("<varDec>\n")
			self.fw.write("<keyword> var </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")

			if re.search("int|char|boolean", self.tokenizer.keyWord()):
				self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
			elif self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise VarDecError("Expected int|char|boolean|classname")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")

			if self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise VarDecError("Expected a variable name")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise VarDecError("Incomplete variable declaration")
	
			while self.tokenizer.cur_token == ',':
				self.fw.write("<symbol> , </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise VarDecError("Incomplete variable declaration")
	
				if self.tokenizer.token_type == 'IDENTIFIER':
					self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				else:
					raise VarDecError("Expected a variable name")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise VarDecError("Incomplete variable declaration")

			if self.tokenizer.cur_token == ';':
				self.fw.write("<symbol> ; </symbol>\n")
			else:
				raiseVarDecError("Expected a ';'")
			self.fw.write("</varDec>\n")

		except VarDecError as VDE:
			sys.exit(VDE.args)


	def CompileStatements(self):
		try:
			self.fw.write("<statements>\n")
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
			self.fw.write("</statements>\n")

		except Exception:
			sys.exit("Check CompileStatements()")

	def CompileLet(self):
		try:
			self.fw.write("<letStatement>\n")
			self.fw.write("<keyword> let </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			if self.tokenizer.token_type == 'IDENTIFIER':
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
			else:
				raise LetStmtError("Expected a variable name")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			if self.tokenizer.cur_token == '[':
				self.fw.write("<symbol> [ </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise LetStmtError("Incomplete let statement")

				
				#self.CompileTerm()
				self.CompileExpression()

				if self.tokenizer.cur_token == ']':
					self.fw.write("<symbol> ] </symbol>\n")
				else:
					raise LetStmtError("Expected a ']'")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise LetStmtError("Incomplete let statement")

			if self.tokenizer.cur_token == '=':
				self.fw.write("<symbol> = </symbol>\n")
			else:
				raise LetStmtError("Expected a '='")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise LetStmtError("Incomplete let statement")

			self.CompileExpression()

			if self.tokenizer.cur_token == ';':
				self.fw.write("<symbol> ; </symbol>\n")
			else:
				raise LetStmtError("Expected a ';'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			self.fw.write("</letStatement>\n")

		except LetStmtError as LSE:
			sys.exit(LSE.args)


	def CompileIf(self):
		try:
			self.fw.write("<ifStatement>\n")
			self.fw.write("<keyword> if </keyword>\n")
			
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise IfStmtError("Incomplete if statement")

			if self.tokenizer.cur_token == '(':
				self.fw.write("<symbol> ( </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				self.CompileExpression()

				if self.tokenizer.cur_token == ')':
					self.fw.write("<symbol> ) </symbol>\n")
				else:
					raise IfStmtError("Expected a ')'")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

			else:
				raise IfStmtError("Expected a '('")

			
			if self.tokenizer.cur_token == '{':
				self.fw.write("<symbol> { </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				self.CompileStatements()

				if self.tokenizer.cur_token == '}':
					self.fw.write("<symbol> } </symbol>\n")
				else:
					raise IfStmtError("Expected a '}'")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()

			else:
				raise IfStmtError("Expected a '{'")

			if self.tokenizer.cur_token == 'else':
				self.fw.write("<keyword> else </keyword>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise IfStmtError("Incomplete if statement")

				if self.tokenizer.cur_token == '{':
					self.fw.write("<symbol> { </symbol>\n")
					
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise IfStmtError("Incomplete if statement")
	
					self.CompileStatements()
	
					if self.tokenizer.cur_token == '}':
						self.fw.write("<symbol> } </symbol>\n")
					else:
						raise IfStmtError("Expected a '}'")
					
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
				else:
					raise IfStmtError("Expected a '{'")
			self.fw.write("</ifStatement>\n")

		except IfStmtError as ISE:
			sys.exit(ISE.args)


	def CompileWhile(self):
		try:
			self.fw.write("<whileStatement>\n")
			self.fw.write("<keyword> while </keyword>\n")
		
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise WhileStmtError("Incomplete while statement")

			if self.tokenizer.cur_token == '(':
				self.fw.write("<symbol> ( </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise WhileStmtError("Incomplete while statement")

				self.CompileExpression()

				#print("token = "+self.tokenizer.cur_token)

				if self.tokenizer.cur_token == ')':
					self.fw.write("<symbol> ) </symbol>\n")
				else:
					raise WhileStmtError("Expected a ')'")

			else:
				raise WhileStmtError("Expected a '('")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise WhileStmtError("Incomplete while statement")

			if self.tokenizer.cur_token == '{':
				self.fw.write("<symbol> { </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise WhileStmtError("Incomplete while statement")

				self.CompileStatements()

				#print("token = "+self.tokenizer.cur_token)

				if self.tokenizer.cur_token == '}':
					self.fw.write("<symbol> } </symbol>\n")
				else:
					raise WhileStmtError("Expected a '}'")

			else:
				raise WhileStmtError("Expected a '{'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			self.fw.write("</whileStatement>\n")

		except WhileStmtError as WSE:
			sys.exit(WSE.args)

	def CompileDo(self):
		try:
			self.fw.write("<doStatement>\n")
			self.fw.write("<keyword> do </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")

			#print("Here")

			#self.CompileTerm()
			self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")
			
			if self.tokenizer.cur_token == '.':
				self.fw.write("<symbol> . </symbol>\n".format(self.tokenizer.identifier()))

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise DoStmtError("Incomplete Do statement")
				self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise DoStmtError("Incomplete Do statement")

			if self.tokenizer.cur_token == '(':
				self.fw.write("<symbol> ( </symbol>\n")
			else:
				raise DoStmtError("Expected an (")
	
			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Incomplete Do statement")

			self.CompileExpressionList()

			if self.tokenizer.cur_token == ')':
				self.fw.write("<symbol> ) </symbol>\n")
			else:
				raise DoStmtError("Expected an )")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise DoStmtError("Expected a ;")

			if self.tokenizer.cur_token == ';':
				self.fw.write("<symbol> ; </symbol>\n")
			else:
				raise DoStmtError("Expected a ';'")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			self.fw.write("</doStatement>\n")

		except DoStmtError as DSE:
			sys.exit(DSE.args)

	def CompileReturn(self):
		try:
			self.fw.write("<returnStatement>\n")
			self.fw.write("<keyword> return </keyword>\n")

			if self.tokenizer.hasMoreTokens():
				self.tokenizer.advance()
			else:
				raise RetStmtError("Incomplete Return statement")

			if self.tokenizer.cur_token != ';':
				self.CompileExpression()

			if self.tokenizer.cur_token == ';':
				self.fw.write("<symbol> ; </symbol>\n")

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			else:
				raise RetStmtError("Expected a ';'")
			self.fw.write("</returnStatement>\n")

		except RetStmtError as RSE:
			sys.exit(RSE.args)


	def CompileExpression(self):
		try:
			self.fw.write("<expression>\n")
			#print("token = "+self.tokenizer.cur_token)
			self.CompileTerm()

			#if self.tokenizer.cur_token == ',':
			#	return

			while re.search("\+|-|\*|/|&|\||<|>|=",self.tokenizer.symbol()):
				#print("token = "+self.tokenizer.cur_token)
				self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Expected a term")

				self.CompileTerm()


			#print("token = "+self.tokenizer.cur_token)
			self.fw.write("</expression>\n")

		except ExpError as EE:
			sys.exit(EE.args)

	def CompileTerm(self):
		try:
			self.fw.write("<term>\n")
			if self.tokenizer.token_type == 'INT_CONST':
				self.fw.write("<integerConstant> {} </integerConstant>\n".format(self.tokenizer.intVal()))
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif self.tokenizer.token_type == 'STRING_CONST':
				self.fw.write("<stringConstant> {} </stringConstant>\n".format(self.tokenizer.stringVal()))
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif re.search("true|false|null|this",self.tokenizer.keyWord()):
				self.fw.write("<keyword> {} </keyword>\n".format(self.tokenizer.keyWord()))
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif re.search("-|~",self.tokenizer.symbol()):
				self.fw.write("<symbol> {} </symbol>\n".format(self.tokenizer.symbol()))

				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Expected a term")

				self.CompileTerm()
			elif self.tokenizer.cur_token == '(':
				self.fw.write("<symbol> ( </symbol>\n")
				
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				else:
					raise ExpError("Incomplete term")

				self.CompileExpression()
				#print("token= "+self.tokenizer.cur_token)
				#print("Here")

				self.fw.write("<symbol> ) </symbol>\n")
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
			elif self.tokenizer.token_type == 'IDENTIFIER':
				token1 = self.tokenizer.cur_token
				#print("token1 = "+token1)
				if self.tokenizer.hasMoreTokens():
					self.tokenizer.advance()
				#print("token2 = "+self.tokenizer.cur_token)
				if self.tokenizer.cur_token == '[':
					self.fw.write("<identifier> {} </identifier>\n".format(token1))
					self.fw.write("<symbol> [ </symbol>\n")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an expression")

					self.CompileExpression()

					if self.tokenizer.cur_token == ']':
						self.fw.write("<symbol> ] </symbol>\n")
					else:
						raise ExpError("Expected a ']'")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
				elif self.tokenizer.cur_token == '(':
					self.fw.write("<identifier> {} </identifier>\n".format(token1))
					self.fw.write("<symbol> ( </symbol>\n")
				
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected one or more expressions")

					self.CompileExpressionList()

					#print("token= "+self.tokenizer.cur_token)

					if self.tokenizer.cur_token == ')':
						self.fw.write("<symbol> ) </symbol>\n")
					else:
						raise ExpError("Expected a ')'")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()

					#print("token= "+self.tokenizer.cur_token)

				elif self.tokenizer.cur_token == '.':
					#print("dot dot dot dot dot dot ")
					self.fw.write("<identifier> {} </identifier>\n".format(token1))
					self.fw.write("<symbol> . </symbol>\n")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an identifier")

					if self.tokenizer.token_type == 'IDENTIFIER':
						self.fw.write("<identifier> {} </identifier>\n".format(self.tokenizer.identifier()))
					else:
						raise ExpError("Expected an identifier")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected a '('")

					self.fw.write("<symbol> ( </symbol>\n")
				
					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected one or more expressions or )")

					#print("token = "+self.tokenizer.cur_token)

					self.CompileExpressionList()
					#print("token = "+self.tokenizer.cur_token)

					if self.tokenizer.cur_token == ')':
						self.fw.write("<symbol> ) </symbol>\n")
					else:
						raise ExpError("Expected a ')'")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
				else:
					self.fw.write("<identifier> {} </identifier>\n".format(token1))

			#elif self.tokenizer.cur_token == ',':

			else:
				raise ExpError("Invalid Term")
			self.fw.write("</term>\n")

		except ExpError as EE:
			sys.exit(EE.args)
					

	def CompileExpressionList(self):
		try:
			self.fw.write("<expressionList>\n")
			if self.tokenizer.cur_token == ')':
				self.fw.write("</expressionList>\n")
				return
		
			else:
				#print("token = "+self.tokenizer.cur_token)

				self.CompileExpression()

				#if self.tokenizer.hasMoreTokens():
					#self.tokenizer.advance()

				#print("token = "+self.tokenizer.cur_token)
					

				while self.tokenizer.cur_token == ',':
					self.fw.write("<symbol> , </symbol>\n")

					if self.tokenizer.hasMoreTokens():
						self.tokenizer.advance()
					else:
						raise ExpError("Expected an expression")

					#print("token = "+self.tokenizer.cur_token)

					self.CompileExpression()

					#print("token = "+self.tokenizer.cur_token)
			self.fw.write("</expressionList>\n")


		except Exception:
			sys.exit("Check CompileExpressionList()")

		except ExpError as EE:
			sys.exit(EE.args)
					





















		
