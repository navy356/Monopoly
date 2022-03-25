
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

//pop pointer 1           
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop that 0              
@0
D=A
@THAT
M=D+M
@SP
M=M-1
A=M
D=M
@THAT
A=M
M=D
@0
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

//pop that 1              
@1
D=A
@THAT
M=D+M
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

//push constant 2
@2
D=A
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

//pop argument 0          
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

//label MAIN_LOOP_START
(FibonacciSeries$MAIN_LOOP_START)

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

//if-goto COMPUTE_ELEMENT 
@SP
M=M-1
A=M
D=M
@FibonacciSeries$COMPUTE_ELEMENT
D; JNE

//goto END_PROGRAM        
@FibonacciSeries$END_PROGRAM
0;JMP

//label COMPUTE_ELEMENT
(FibonacciSeries$COMPUTE_ELEMENT)

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

//add
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M

//pop that 2              
@2
D=A
@THAT
M=D+M
@SP
M=M-1
A=M
D=M
@THAT
A=M
M=D
@2
D=A
@THAT
M=M-D

//push pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 1
@1
D=A
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

//pop pointer 1           
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//push constant 1
@1
D=A
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

//pop argument 0          
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

//goto MAIN_LOOP_START
@FibonacciSeries$MAIN_LOOP_START
0;JMP

//label END_PROGRAM
(FibonacciSeries$END_PROGRAM)
//END
(END)
@END
0;JMP