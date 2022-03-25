// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

//if (key_input!=0)
//Goto BLACK
//else
//Goto WHITE

//BLACK 
//for (i=add1; i<add2;i++)
// value at i = -1;
//add1=screen
//add2=kbd

//WHITE
//for (i=add1; i<add2; i++)
//value at i= 0;
//add1=screen
//add2=kbd

//add1=screen
@SCREEN
D=A
@add1
M=D

//add2=kbd
@KBD
D=A
@add2
M=D

//flag for last key pressed
@0
D=A
@flag
M=D

//keyboard input check
(CHECK)

	@flag
	D=M
	@ZERO
	D;JEQ
	@ONE
	D;JNE

	//if flag=1 check for 0 and reset flag
	(ONE)
		//get current key pressed
		@KBD
		D=M
		//if key is lifted, set flag to 0
		@SETZERO
		D;JEQ
		//if not go to the beginning of loop
		@CHECK
		D;JNE

	//if flag=0 check for !=0 and set flag to 1
	(ZERO)
		//get current key pressed
		@KBD
		D=M
		//if key is pressed, set flag to 1
		@SETONE
		D;JNE
		//if not, go to beginning of loop
		@CHECK
		D;JEQ

		//set flag to 0 and revert screen to white
		(SETZERO)
		@0
		D=A
		@flag
		M=D
		@WHITE
		0;JMP

		//set flag to 1 and screen to black
		(SETONE)
		@1
		D=A
		@flag
		M=D
		@BLACK
		0;JMP


(BLACK)
//i=add1
@add1
D=M
@i
M=D

(LOOPB)
//if i=add2, exit
@add2
D=M
@i
D=D-M
@CHECK
D;JEQ

//if not, set current 16 pixels to black
@i
A=M
M=-1

//i++
@i
M=M+1

@LOOPB
0;JMP


(WHITE)
//i=add1
@add1
D=M
@i
M=D

(LOOPW)
//if i=add2, exit
@add2
D=M
@i
D=D-M
@CHECK
D;JEQ

//if not, set current 16 pixels to white
@i
A=M
M=0

//i++
@i
M=M+1

@LOOPW
0;JMP



