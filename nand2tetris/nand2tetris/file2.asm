//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@1
D=A
@LCL
M=M+D
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@1
D=A
@LCL
M=M-D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop argument 1
@1
D=A
@ARG
M=M+D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@1
D=A
@ARG
M=M-D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@1
D=A
@THIS
M=M+D
@SP
M=M-1
A=M
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop that 1
@1
D=A
@THAT
M=M+D
@SP
M=M-1
A=M
D=M
@THAT
A=M
M=D
@1
D=A
@THAT
M=M-D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
@SP
M=M-1
A=M
D=M
@file2.1
M=D//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 1
@1
D=A
@R5
M=M+D
@SP
M=M-1
A=M
D=M
@R5
A=M
M=D
@1
D=A
@R5
M=M-D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D
