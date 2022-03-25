class tokenError(Exception):
	pass


class ClassError(Exception):
	def __init__(self,error):
		self.error_msg = error

class ClassVarError(ClassError):
	def __init__(self,error):
		self.error_msg = error

class SubroutineError(Exception):
	def __init__(self,error):
		self.error_msg = error

class ParameterListError(Exception):
	def __init__(self,error):
		self.error_msg = error

class VarDecError(Exception):
	def __init__(self,error):
		self.error_msg = error

class StatementsError(Exception):
	def __init__(self,error):
		self.error_msg = error

class LetStmtError(StatementsError):
	def __init__(self,error):
		self.error_msg = error

class IfStmtError(StatementsError):
	def __init__(self,error):
		self.error_msg = error

class WhileStmtError(StatementsError):
	def __init__(self,error):
		self.error_msg = error

class DoStmtError(StatementsError):
	def __init__(self,error):
		self.error_msg = error

class RetStmtError(StatementsError):
	def __init__(self,error):
		self.error_msg = error

class ExpError(Exception):
	def __init__(self,error):
		self.error_msg = error

class SymbolError(Exception):
	def __init__(self,error):
		self.error_msg = error
