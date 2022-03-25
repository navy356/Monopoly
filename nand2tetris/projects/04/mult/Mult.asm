// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

//for(i=0; i<n2; i++)
//	mult=mult+n1;
//n1=R0
//n2=R1
//R2=mult
//i=0
//mult=0

//n1=R0
@R0
D=M
@n1
M=D

//n2=R1
@R1
D=M
@n2
M=D

//i=0, mult=0
@0
D=A
@i
M=D
@mult
M=D

//R2=mult
@mult
D=M
@R2
M=D

(LOOP)
//if (i==n2) goto OUT
@i
D=M
@n2
D=D-M
@OUT
D;JEQ

//mult=mult+n1
@n1
D=M
@mult
M=M+D

//R2=mult
@mult
D=M
@R2
M=D

//i++
@i
M=M+1

@LOOP
0;JMP

(OUT)
//R2=mult
@mult
D=M
@R2
M=D

(END)
@END
0;JMP
