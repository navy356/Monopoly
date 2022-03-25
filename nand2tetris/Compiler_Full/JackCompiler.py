import sys
import os
from Exceptions import *
import re
from JackTokenizer import JackTokenizer
from CompilationEngine import CompilationEngine



def analyze(filename):
	print("Analysing "+filename+"...")
	tokenizer = JackTokenizer(filename)
	c_engine = CompilationEngine(filename,tokenizer)
	try:
		if tokenizer.hasMoreTokens():
			tokenizer.advance()
			if tokenizer.cur_token != 'class':
				raise ClassError("Expected a 'class'")
			else:
				c_engine.CompileClass()
		else:
			raise ClassError("Expected a 'class'")
		print("Done")

	except ClassError as CE:
		sys.exit(CE.args)



if len(sys.argv) < 2:
	sys.exit("Usage: python3 JackAnalyzer.py <file.jack | directory>")

if os.path.isfile(sys.argv[1]):
	analyze(sys.argv[1])
	jack = re.findall('.*(\.jack)',sys.argv[1])
	if not jack:
		sys.exit("Usage: python3 JackAnalyzer.py <file.jack | directory>")

elif os.path.isdir(sys.argv[1]):
	files = os.listdir(sys.argv[1])
	if sys.argv[1][-1] != '/':
		sys.argv[1] = sys.argv[1] + '/'
	jack_files = list()
	if not files:
		sys.exit("Usage: python3 JackAnalyzer.py <file.jack | directory>\nGiven directory is empty")
	for f in files:
		jack = re.findall('.*(\.jack)',f)
		if jack:
			jack_files.append(f)

	if not jack_files:
		sys.exit("Usage: python3 JackAnalyzer.py <file.jack | directory>\nGiven directory has no jack files")

	for f in jack_files:
		analyze(sys.argv[1] + f)

