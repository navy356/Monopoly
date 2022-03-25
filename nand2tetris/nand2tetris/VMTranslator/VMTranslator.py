import sys
import re
import os

sys.path.append(".")

from parser import parser
from codeWriter import CodeWriter
from Exceptions import Ext_Error
from Exceptions import syntaxError

#Refine checks and exceptions some other time

if __name__ == '__main__':
	if len(sys.argv) < 2:
		sys.exit("Usage: python3 VMTranslator.py <file.vm>")
	else:
		try:
			if os.path.isfile(sys.argv[1]):
				ext = re.findall('.+(\.vm)',sys.argv[1])[0]
				if ext != '.vm':
					raise Ext_Error('Wrong file extension')
	
				else:
					clean_name = re.findall('/?([^/]+\.vm)', sys.argv[1])[0]
					o1 = parser(sys.argv[1])
					o2 = CodeWriter(clean_name, o1, '0')
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

						elif o1.cur_type == 'C_BRANCHING':
							command = o1.arg1()
							label = o1.arg2()
							#shift to function name
							#if re.search("^[0-9]", label) or re.search("[^a-zA-Z0-9._:]", label):
								#raise syntaxError('Invalid Syntax')
							if o2.cur_func:	
								label = o2.cur_func + "$" + label
							else:#review later
								label = o2.file_name+"$" + label
							if command == "if-goto":
								o2.writeIf(label)
							elif command == "goto":
								o2.writeGoto(label)
							else:
								o2.writeLabel(label)

						elif o1.cur_type == 'C_CALL':
							fname = o1.arg1()
							numArgs = o1.arg2()
							o2.writeCall(fname, numArgs)

						elif o1.cur_type == 'C_FUNCTION':
							fname = o1.arg1()
							numVars = o1.arg2()
							o2.writeFunction(fname, numVars)
						
						elif o1.cur_type == 'C_RETURN':
							o2.writeReturn()

						flag = o1.hasMoreCommands()

					except syntaxError:
						sys.exit('Syntax Error')
							
					#except:
						#os.system("rm -f "+o2.filename)
						#sys.exit("Something is wrong")
				o1.Close()
				o2.Close()
				print("Done!")


			elif os.path.isdir(sys.argv[1]):
				lst = os.listdir(sys.argv[1])
				if sys.argv[1].endswith('/'):
					sys.argv[1] = sys.argv[1][:-1]
				vm_lst = list()
				for f in lst:
					ext = re.findall('.+(\.vm)',f)
					if ext: #if not empty
						if ext[0] == '.vm':
							vm_lst.append('./' + sys.argv[1] + '/' + f)

				MFile = './' + sys.argv[1] + '/Main.vm'
				if not MFile in vm_lst:
					MFile = vm_lst[0]

				else:
					vm_lst.remove(MFile)
					vm_lst.insert(0, MFile)
		
				for f in vm_lst: 
					clean_name = re.findall('/?([^/]+\.vm)', f)[0]
					clean_dir = re.findall('/?([^/]+)', sys.argv[1])[-1]
					o1 = parser(f)
					if f == MFile:
						o2 = CodeWriter(clean_dir, o1, './' + sys.argv[1])
					else:
						o2.setFileName(o1)

					flag = o1.hasMoreCommands()
					while flag:
						try:
							o1.advance()
							o1.commandType()
							#print(o1.cur_command + ' - ' + o1.cur_type)
						
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
	
							elif o1.cur_type == 'C_BRANCHING':
								command = o1.arg1()
								label = o1.arg2()
								#shift to function name
								#if re.search("^[0-9]", label) or re.search("[^a-zA-Z0-9._:]", label):
									#raise syntaxError('Invalid Syntax')
								if o2.cur_func:	
									label = o2.cur_func + "$" + label
								else:#review later
									label = o2.file_name+"$" + label
								if command == "if-goto":
									o2.writeIf(label)
								elif command == "goto":
									o2.writeGoto(label)
								else:
									o2.writeLabel(label)
	
							elif o1.cur_type == 'C_CALL':
								fname = o1.arg1()
								numArgs = o1.arg2()
								o2.writeCall(fname, numArgs)
	
							elif o1.cur_type == 'C_FUNCTION':
								#print(o1.cur_command)
								fname = o1.arg1()
								numVars = o1.arg2()
								o2.writeFunction(fname, numVars)
							
							elif o1.cur_type == 'C_RETURN':
								o2.writeReturn()
	
							flag = o1.hasMoreCommands()
	
						except syntaxError:
							sys.exit('Syntax Error')
								
						#except:
							#os.system("rm -f "+o2.filename)
							#sys.exit("Something is wrong")
					o1.Close()
				o2.Close()
				print("Done!")

					

		except Ext_Error:
			print('Error: Wrong file extension')
			print("Usage: python3 VMTranslator.py <file.vm>")
			sys.exit()

