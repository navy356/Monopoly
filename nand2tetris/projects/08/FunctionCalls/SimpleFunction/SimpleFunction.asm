
//function SimpleFunction.test 2
(SimpleFunction.SimpleFunction.test)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//add
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M

//not
@SP
A=M-1
M=!M

//push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//add
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M

//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//sub
@SP
M=M-1
A=M
D=M
A=A-1
M=M-D

//return
@LCL
D=M
@R5
M=D
@5
A=D-A
D=M
@R6
M=D
@0
D=A
@ARG
M=D+M
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@0
D=A
@ARG
M=M-D
@ARG
D=M
@1
D=D+A
@SP
M=D
@R5
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R5
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R5
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R5
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R6
A=M
0;JMP
//END
(END)
@END
0;JMP
