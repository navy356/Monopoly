//push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 5
@5
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 1
@file.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push temp 2
@2
D=A
@R5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push that 1
@1
D=A
@THAT
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//END
(END)
@END
0;JMP
