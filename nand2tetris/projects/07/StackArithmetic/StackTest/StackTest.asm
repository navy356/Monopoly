//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE0
D;JEQ
@SP
A=M-1
M=0
@SKIP0
0;JMP
(TRUE0)
@SP
A=M-1
M=-1
(SKIP0)

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE1
D;JEQ
@SP
A=M-1
M=0
@SKIP1
0;JMP
(TRUE1)
@SP
A=M-1
M=-1
(SKIP1)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE2
D;JEQ
@SP
A=M-1
M=0
@SKIP2
0;JMP
(TRUE2)
@SP
A=M-1
M=-1
(SKIP2)

//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE3
D;JLT
@SP
A=M-1
M=0
@SKIP3
0;JMP
(TRUE3)
@SP
A=M-1
M=-1
(SKIP3)

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE4
D;JLT
@SP
A=M-1
M=0
@SKIP4
0;JMP
(TRUE4)
@SP
A=M-1
M=-1
(SKIP4)

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE5
D;JLT
@SP
A=M-1
M=0
@SKIP5
0;JMP
(TRUE5)
@SP
A=M-1
M=-1
(SKIP5)

//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE6
D;JGT
@SP
A=M-1
M=0
@SKIP6
0;JMP
(TRUE6)
@SP
A=M-1
M=-1
(SKIP6)

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE7
D;JGT
@SP
A=M-1
M=0
@SKIP7
0;JMP
(TRUE7)
@SP
A=M-1
M=-1
(SKIP7)

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE8
D;JGT
@SP
A=M-1
M=0
@SKIP8
0;JMP
(TRUE8)
@SP
A=M-1
M=-1
(SKIP8)

//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 53
@53
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

//push constant 112
@112
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

//neg
@SP
A=M-1
M=-M

//and
@SP
M=M-1
A=M
D=M
A=A-1
M=D&M

//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
A=A-1
M=D|M

//not
@SP
A=M-1
M=!M
//END
(END)
@END
0;JMP
