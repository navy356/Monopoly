@256
D=A
@SP
M=D
@Sys.init$ret.0
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)

//function Main.update_loser 0
(Main.update_loser)

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

//pop static 0
@SP
M=M-1
A=M
D=M
@Main.vm.0
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Main.main 3
(Main.main)
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Utils.init 0
@Utils.init$ret.1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.init
0;JMP
(Utils.init$ret.1)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.init 0
@Board.init$ret.2
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.init
0;JMP
(Board.init$ret.2)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.init 0
@Gameplay.init$ret.3
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.init
0;JMP
(Gameplay.init$ret.3)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.init 0
@Menu.init$ret.4
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.init
0;JMP
(Menu.init$ret.4)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//push constant 0
@0
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
M=D+M
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 0
@SP
M=M-1
A=M
D=M
@Main.vm.0
M=D
//label WHILE_EXP0
(Main.main$WHILE_EXP0)

//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//not
@SP
A=M-1
M=!M

//if-goto WHILE_END0
@SP
M=M-1
A=M
D=M
@Main.main$WHILE_END0
D; JNE

//call Keyboard.keyPressed 0
@Keyboard.keyPressed$ret.5
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.5)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Main.main$IF_FALSE0
0;JMP

//label IF_TRUE0
(Main.main$IF_TRUE0)

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

//push constant 0
@0
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

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Main.main$IF_FALSE1
0;JMP

//label IF_TRUE1
(Main.main$IF_TRUE1)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//label IF_FALSE1
(Main.main$IF_FALSE1)

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

//push constant 82
@82
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

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Main.main$IF_FALSE2
0;JMP

//label IF_TRUE2
(Main.main$IF_TRUE2)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.roll_n_move 0
@Gameplay.roll_n_move$ret.6
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.roll_n_move
0;JMP
(Gameplay.roll_n_move$ret.6)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END2
@Main.main$IF_END2
0;JMP

//label IF_FALSE2
(Main.main$IF_FALSE2)

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

//push constant 69
@69
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
@TRUE3
D;JEQ
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

//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE3
D; JNE

//goto IF_FALSE3
@Main.main$IF_FALSE3
0;JMP

//label IF_TRUE3
(Main.main$IF_TRUE3)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.end_turn 0
@Gameplay.end_turn$ret.7
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.end_turn
0;JMP
(Gameplay.end_turn$ret.7)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END3
@Main.main$IF_END3
0;JMP

//label IF_FALSE3
(Main.main$IF_FALSE3)

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

//push constant 66
@66
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
@TRUE4
D;JEQ
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

//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE4
D; JNE

//goto IF_FALSE4
@Main.main$IF_FALSE4
0;JMP

//label IF_TRUE4
(Main.main$IF_TRUE4)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.property 0
@Gameplay.property$ret.8
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.property
0;JMP
(Gameplay.property$ret.8)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END4
@Main.main$IF_END4
0;JMP

//label IF_FALSE4
(Main.main$IF_FALSE4)

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

//push constant 86
@86
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
@TRUE5
D;JEQ
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

//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE5
D; JNE

//goto IF_FALSE5
@Main.main$IF_FALSE5
0;JMP

//label IF_TRUE5
(Main.main$IF_TRUE5)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.view_all 0
@Gameplay.view_all$ret.9
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.view_all
0;JMP
(Gameplay.view_all$ret.9)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END5
@Main.main$IF_END5
0;JMP

//label IF_FALSE5
(Main.main$IF_FALSE5)

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

//push constant 49
@49
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
@TRUE6
D;JEQ
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

//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE6
D; JNE

//goto IF_FALSE6
@Main.main$IF_FALSE6
0;JMP

//label IF_TRUE6
(Main.main$IF_TRUE6)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.view_sell_p1 0
@Gameplay.view_sell_p1$ret.10
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.view_sell_p1
0;JMP
(Gameplay.view_sell_p1$ret.10)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END6
@Main.main$IF_END6
0;JMP

//label IF_FALSE6
(Main.main$IF_FALSE6)

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

//push constant 50
@50
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
@TRUE7
D;JEQ
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

//if-goto IF_TRUE7
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE7
D; JNE

//goto IF_FALSE7
@Main.main$IF_FALSE7
0;JMP

//label IF_TRUE7
(Main.main$IF_TRUE7)

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Gameplay.view_sell_p2 0
@Gameplay.view_sell_p2$ret.11
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.view_sell_p2
0;JMP
(Gameplay.view_sell_p2$ret.11)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE7
(Main.main$IF_FALSE7)

//label IF_END6
(Main.main$IF_END6)

//label IF_END5
(Main.main$IF_END5)

//label IF_END4
(Main.main$IF_END4)

//label IF_END3
(Main.main$IF_END3)

//label IF_END2
(Main.main$IF_END2)

//push static 0
@Main.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
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
@TRUE8
D;JEQ
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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE8
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE8
D; JNE

//goto IF_FALSE8
@Main.main$IF_FALSE8
0;JMP

//label IF_TRUE8
(Main.main$IF_TRUE8)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//label IF_FALSE8
(Main.main$IF_FALSE8)

//label IF_FALSE0
(Main.main$IF_FALSE0)

//goto WHILE_EXP0
@Main.main$WHILE_EXP0
0;JMP

//label WHILE_END0
(Main.main$WHILE_END0)

//push static 0
@Main.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
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
@TRUE9
D;JEQ
@SP
A=M-1
M=0
@SKIP9
0;JMP
(TRUE9)
@SP
A=M-1
M=-1
(SKIP9)

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE9
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE9
D; JNE

//goto IF_FALSE9
@Main.main$IF_FALSE9
0;JMP

//label IF_TRUE9
(Main.main$IF_TRUE9)

//call Screen.clearScreen 0
@Screen.clearScreen$ret.12
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret.12)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 0
@Main.vm.0
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE10
D;JEQ
@SP
A=M-1
M=0
@SKIP10
0;JMP
(TRUE10)
@SP
A=M-1
M=-1
(SKIP10)

//if-goto IF_TRUE10
@SP
M=M-1
A=M
D=M
@Main.main$IF_TRUE10
D; JNE

//goto IF_FALSE10
@Main.main$IF_FALSE10
0;JMP

//label IF_TRUE10
(Main.main$IF_TRUE10)

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.13
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.13)

//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.14
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.14)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.15
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.15)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.16
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.16)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.17
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.17)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.18
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.18)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.19
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.19)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.20
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.20)

//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.21
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.21)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.22
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.22)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.23
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.23)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.24
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.24)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.25
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.25)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.26
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.26)

//call Msg.msg_string 3
@Msg.msg_string$ret.27
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.27)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END10
@Main.main$IF_END10
0;JMP

//label IF_FALSE10
(Main.main$IF_FALSE10)

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.28
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.28)

//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.29
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.29)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.30
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.30)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.31
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.31)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.32
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.32)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.33
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.33)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.34
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.34)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.35
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.35)

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.36
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.36)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.37
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.37)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.38
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.38)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.39
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.39)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.40
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.40)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.41
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.41)

//call Msg.msg_string 3
@Msg.msg_string$ret.42
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.42)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END10
(Main.main$IF_END10)

//label IF_FALSE9
(Main.main$IF_FALSE9)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.init 0
(Board.init)

//call Board.draw_elements 0
@Board.draw_elements$ret.43
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_elements
0;JMP
(Board.draw_elements$ret.43)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.draw_frame 0
@Board.draw_frame$ret.44
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_frame
0;JMP
(Board.draw_frame$ret.44)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.draw_dice 0
@Board.draw_dice$ret.45
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_dice
0;JMP
(Board.draw_dice$ret.45)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 4
@4
D=A
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

//call Board.draw_dice_num 2
@Board.draw_dice_num$ret.46
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_dice_num
0;JMP
(Board.draw_dice_num$ret.46)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
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

//call Board.draw_dice_num 2
@Board.draw_dice_num$ret.47
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_dice_num
0;JMP
(Board.draw_dice_num$ret.47)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.build_positions 0
@Board.build_positions$ret.48
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.build_positions
0;JMP
(Board.build_positions$ret.48)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Board.draw_token 3
@Board.draw_token$ret.49
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.49)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Board.draw_token 3
@Board.draw_token$ret.50
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.50)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.draw_dice 0
(Board.draw_dice)

//push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 180
@180
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.rect 4
@Shapes.rect$ret.51
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.rect
0;JMP
(Shapes.rect$ret.51)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 290
@290
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 180
@180
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.rect 4
@Shapes.rect$ret.52
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.rect
0;JMP
(Shapes.rect$ret.52)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.draw_dice_num 1
(Board.draw_dice_num)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

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

//push constant 1
@1
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

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Board.draw_dice_num$IF_FALSE0
0;JMP

//label IF_TRUE0
(Board.draw_dice_num$IF_TRUE0)

//push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//label IF_FALSE0
(Board.draw_dice_num$IF_FALSE0)

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

//push constant 2
@2
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

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Board.draw_dice_num$IF_FALSE1
0;JMP

//label IF_TRUE1
(Board.draw_dice_num$IF_TRUE1)

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//label IF_FALSE1
(Board.draw_dice_num$IF_FALSE1)

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

//push constant 0
@0
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

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Board.draw_dice_num$IF_FALSE2
0;JMP

//label IF_TRUE2
(Board.draw_dice_num$IF_TRUE2)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.53
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.53)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 163
@163
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

//push constant 16
@16
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

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.54
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.54)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.55
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.55)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE2
(Board.draw_dice_num$IF_FALSE2)

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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE3
D;JEQ
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

//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE3
D; JNE

//goto IF_FALSE3
@Board.draw_dice_num$IF_FALSE3
0;JMP

//label IF_TRUE3
(Board.draw_dice_num$IF_TRUE3)

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

//push constant 8
@8
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

//push constant 169
@169
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.56
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.56)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END3
@Board.draw_dice_num$IF_END3
0;JMP

//label IF_FALSE3
(Board.draw_dice_num$IF_FALSE3)

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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE4
D;JEQ
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

//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE4
D; JNE

//goto IF_FALSE4
@Board.draw_dice_num$IF_FALSE4
0;JMP

//label IF_TRUE4
(Board.draw_dice_num$IF_TRUE4)

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

//push constant 3
@3
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.57
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.57)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.58
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.58)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END4
@Board.draw_dice_num$IF_END4
0;JMP

//label IF_FALSE4
(Board.draw_dice_num$IF_FALSE4)

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

//push constant 3
@3
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
@TRUE5
D;JEQ
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

//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE5
D; JNE

//goto IF_FALSE5
@Board.draw_dice_num$IF_FALSE5
0;JMP

//label IF_TRUE5
(Board.draw_dice_num$IF_TRUE5)

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

//push constant 8
@8
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

//push constant 169
@169
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.59
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.59)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.60
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.60)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.61
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.61)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END5
@Board.draw_dice_num$IF_END5
0;JMP

//label IF_FALSE5
(Board.draw_dice_num$IF_FALSE5)

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

//push constant 4
@4
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
@TRUE6
D;JEQ
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

//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE6
D; JNE

//goto IF_FALSE6
@Board.draw_dice_num$IF_FALSE6
0;JMP

//label IF_TRUE6
(Board.draw_dice_num$IF_TRUE6)

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

//push constant 3
@3
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.62
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.62)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.63
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.63)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.64
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.64)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.65
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.65)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END6
@Board.draw_dice_num$IF_END6
0;JMP

//label IF_FALSE6
(Board.draw_dice_num$IF_FALSE6)

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

//push constant 5
@5
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
@TRUE7
D;JEQ
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

//if-goto IF_TRUE7
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE7
D; JNE

//goto IF_FALSE7
@Board.draw_dice_num$IF_FALSE7
0;JMP

//label IF_TRUE7
(Board.draw_dice_num$IF_TRUE7)

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

//push constant 3
@3
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.66
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.66)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.67
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.67)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.68
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.68)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.69
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.69)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 8
@8
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

//push constant 169
@169
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.70
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.70)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END7
@Board.draw_dice_num$IF_END7
0;JMP

//label IF_FALSE7
(Board.draw_dice_num$IF_FALSE7)

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

//push constant 6
@6
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
@TRUE8
D;JEQ
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

//if-goto IF_TRUE8
@SP
M=M-1
A=M
D=M
@Board.draw_dice_num$IF_TRUE8
D; JNE

//goto IF_FALSE8
@Board.draw_dice_num$IF_FALSE8
0;JMP

//label IF_TRUE8
(Board.draw_dice_num$IF_TRUE8)

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

//push constant 3
@3
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.71
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.71)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.72
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.72)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 163
@163
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.73
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.73)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.74
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.74)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 14
@14
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

//push constant 168
@168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.75
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.75)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 3
@3
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

//push constant 168
@168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.dice_dots 2
@Shapes.dice_dots$ret.76
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.dice_dots
0;JMP
(Shapes.dice_dots$ret.76)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE8
(Board.draw_dice_num$IF_FALSE8)

//label IF_END7
(Board.draw_dice_num$IF_END7)

//label IF_END6
(Board.draw_dice_num$IF_END6)

//label IF_END5
(Board.draw_dice_num$IF_END5)

//label IF_END4
(Board.draw_dice_num$IF_END4)

//label IF_END3
(Board.draw_dice_num$IF_END3)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.build_positions 0
(Board.build_positions)

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Array.new 1
@Array.new$ret.77
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.new
0;JMP
(Array.new$ret.77)

//pop static 1
@SP
M=M-1
A=M
D=M
@Board.vm.1
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.78
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.78)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push static 1
@Board.vm.1
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

//push constant 316
@316
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.79
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.79)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 285
@285
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.80
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.80)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 254
@254
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.81
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.81)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 223
@223
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.82
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.82)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 192
@192
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.83
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.83)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.84
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.84)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 191
@191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.85
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.85)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.86
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.86)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 129
@129
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.87
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.87)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.88
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.88)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.89
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.89)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 151
@151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.90
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.90)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 192
@192
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.91
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.91)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 223
@223
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.92
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.92)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 254
@254
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.93
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.93)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 285
@285
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.94
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.94)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 316
@316
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.95
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.95)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.96
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.96)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.97
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.97)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.98
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.98)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 129
@129
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.99
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.99)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.100
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.100)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@Board.vm.1
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

//push constant 357
@357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 191
@191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Positions.new 2
@Positions.new$ret.101
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.new
0;JMP
(Positions.new$ret.101)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push temp 0
@0
D=A
@R5
A=D+A
D=M
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.dispose_positions 1
(Board.dispose_positions)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//label WHILE_EXP0
(Board.dispose_positions$WHILE_EXP0)

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

//push constant 24
@24
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
@TRUE9
D;JLT
@SP
A=M-1
M=0
@SKIP9
0;JMP
(TRUE9)
@SP
A=M-1
M=-1
(SKIP9)

//not
@SP
A=M-1
M=!M

//if-goto WHILE_END0
@SP
M=M-1
A=M
D=M
@Board.dispose_positions$WHILE_END0
D; JNE

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

//push static 1
@Board.vm.1
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

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//pop static 2
@SP
M=M-1
A=M
D=M
@Board.vm.2
M=D
//push static 2
@Board.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Positions.dispose 1
@Positions.dispose$ret.102
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.dispose
0;JMP
(Positions.dispose$ret.102)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//goto WHILE_EXP0
@Board.dispose_positions$WHILE_EXP0
0;JMP

//label WHILE_END0
(Board.dispose_positions$WHILE_END0)

//push static 1
@Board.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Array.dispose 1
@Array.dispose$ret.103
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.dispose
0;JMP
(Array.dispose$ret.103)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.draw_token 2
(Board.draw_token)
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

//push static 1
@Board.vm.1
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

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//pop static 2
@SP
M=M-1
A=M
D=M
@Board.vm.2
M=D
//push static 2
@Board.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Positions.get_x1 1
@Positions.get_x1$ret.104
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.get_x1
0;JMP
(Positions.get_x1$ret.104)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//push static 2
@Board.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Positions.get_y1 1
@Positions.get_y1$ret.105
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Positions.get_y1
0;JMP
(Positions.get_y1$ret.105)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Board.draw_token$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Board.draw_token$IF_FALSE0
0;JMP

//label IF_TRUE0
(Board.draw_token$IF_TRUE0)

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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE10
D;JEQ
@SP
A=M-1
M=0
@SKIP10
0;JMP
(TRUE10)
@SP
A=M-1
M=-1
(SKIP10)

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Board.draw_token$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Board.draw_token$IF_FALSE1
0;JMP

//label IF_TRUE1
(Board.draw_token$IF_TRUE1)

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

//push constant 5
@5
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

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//push constant 5
@5
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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//goto IF_END1
@Board.draw_token$IF_END1
0;JMP

//label IF_FALSE1
(Board.draw_token$IF_FALSE1)

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

//push constant 5
@5
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

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//push constant 5
@5
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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//label IF_END1
(Board.draw_token$IF_END1)

//label IF_FALSE0
(Board.draw_token$IF_FALSE0)

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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE11
D;JEQ
@SP
A=M-1
M=0
@SKIP11
0;JMP
(TRUE11)
@SP
A=M-1
M=-1
(SKIP11)

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Board.draw_token$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Board.draw_token$IF_FALSE2
0;JMP

//label IF_TRUE2
(Board.draw_token$IF_TRUE2)

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

//call Shapes.token1 2
@Shapes.token1$ret.106
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.token1
0;JMP
(Shapes.token1$ret.106)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END2
@Board.draw_token$IF_END2
0;JMP

//label IF_FALSE2
(Board.draw_token$IF_FALSE2)

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

//call Shapes.token2 2
@Shapes.token2$ret.107
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.token2
0;JMP
(Shapes.token2$ret.107)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END2
(Board.draw_token$IF_END2)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.reset 2
(Board.reset)
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.108
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.108)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.109
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.109)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.110
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.110)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.111
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.111)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 206
@206
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.112
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.112)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.113
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.113)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.draw_elements 0
@Board.draw_elements$ret.114
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_elements
0;JMP
(Board.draw_elements$ret.114)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Board.draw_frame 0
@Board.draw_frame$ret.115
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_frame
0;JMP
(Board.draw_frame$ret.115)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.player1_pos 0
@Gameplay.player1_pos$ret.116
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.player1_pos
0;JMP
(Gameplay.player1_pos$ret.116)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//call Gameplay.player2_pos 0
@Gameplay.player2_pos$ret.117
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.player2_pos
0;JMP
(Gameplay.player2_pos$ret.117)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE12
D;JEQ
@SP
A=M-1
M=0
@SKIP12
0;JMP
(TRUE12)
@SP
A=M-1
M=-1
(SKIP12)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Board.reset$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Board.reset$IF_FALSE0
0;JMP

//label IF_TRUE0
(Board.reset$IF_TRUE0)

//push constant 1
@1
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Board.draw_token 3
@Board.draw_token$ret.118
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.118)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Board.draw_token 3
@Board.draw_token$ret.119
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.119)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END0
@Board.reset$IF_END0
0;JMP

//label IF_FALSE0
(Board.reset$IF_FALSE0)

//push constant 1
@1
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Board.draw_token 3
@Board.draw_token$ret.120
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.120)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Board.draw_token 3
@Board.draw_token$ret.121
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Board.draw_token
0;JMP
(Board.draw_token$ret.121)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END0
(Board.reset$IF_END0)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.draw_frame 0
(Board.draw_frame)

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.rect 4
@Shapes.rect$ret.122
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.rect
0;JMP
(Shapes.rect$ret.122)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Shapes.rect 4
@Shapes.rect$ret.123
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Shapes.rect
0;JMP
(Shapes.rect$ret.123)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.124
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.124)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.125
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.125)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.126
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.126)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.127
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.127)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 143
@143
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 143
@143
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.128
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.128)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.129
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.129)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.130
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.130)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.131
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.131)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 143
@143
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 143
@143
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.132
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.132)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 174
@174
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.133
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.133)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.134
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.134)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 208
@208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 208
@208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.135
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.135)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 239
@239
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 239
@239
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.136
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.136)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.137
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.137)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 301
@301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 301
@301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.138
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.138)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.139
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.139)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 176
@176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.140
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.140)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 208
@208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 208
@208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.141
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.141)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 239
@239
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 239
@239
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.142
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.142)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 270
@270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.143
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.143)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 301
@301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 301
@301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.144
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.144)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 205
@205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 332
@332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawLine 4
@Screen.drawLine$ret.145
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawLine
0;JMP
(Screen.drawLine$ret.145)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Board.draw_elements 0
(Board.draw_elements)

//push constant 16494
@16494
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.146
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.146)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16495
@16495
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.147
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.147)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16499
@16499
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.148
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.148)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16525
@16525
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.149
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.149)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16526
@16526
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.150
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.150)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16527
@16527
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.151
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.151)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16528
@16528
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.152
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.152)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16531
@16531
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.153
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.153)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16533
@16533
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27921
@27921
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.154
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.154)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16534
@16534
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4289
@4289
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.155
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.155)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16535
@16535
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 792
@792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.156
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.156)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16555
@16555
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.157
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.157)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16557
@16557
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.158
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.158)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16558
@16558
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.159
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.159)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16559
@16559
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.160
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.160)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16560
@16560
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.161
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.161)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16563
@16563
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.162
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.162)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16565
@16565
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 21064
@21064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.163
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.163)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16566
@16566
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4386
@4386
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.164
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.164)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16567
@16567
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1188
@1188
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.165
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.165)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16587
@16587
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.166
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.166)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16589
@16589
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.167
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.167)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16590
@16590
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.168
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.168)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16591
@16591
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.169
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.169)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16592
@16592
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.170
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.170)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16595
@16595
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18432
@18432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.171
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.171)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16597
@16597
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24136
@24136
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.172
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.172)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16598
@16598
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4384
@4384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.173
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.173)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16599
@16599
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1444
@1444
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.174
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.174)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16620
@16620
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.175
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.175)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16621
@16621
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.176
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.176)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16622
@16622
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.177
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.177)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16623
@16623
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.178
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.178)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16624
@16624
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.179
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.179)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16627
@16627
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.180
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.180)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16629
@16629
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 21064
@21064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.181
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.181)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16630
@16630
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4384
@4384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.182
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.182)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16631
@16631
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1060
@1060
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.183
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.183)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16653
@16653
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.184
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.184)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16654
@16654
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.185
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.185)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16656
@16656
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.186
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.186)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16661
@16661
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19688
@19688
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.187
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.187)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16662
@16662
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31936
@31936
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.188
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.188)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16663
@16663
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 792
@792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.189
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.189)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16680
@16680
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.190
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.190)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16686
@16686
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.191
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.191)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16712
@16712
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.192
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.192)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16744
@16744
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.193
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.193)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16750
@16750
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.194
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.194)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16751
@16751
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1984
@1984
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.195
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.195)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16752
@16752
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3998
@3998
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.196
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.196)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16776
@16776
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.197
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.197)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16782
@16782
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.198
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.198)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16783
@16783
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4064
@4064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.199
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.199)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16784
@16784
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4031
@4031
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.200
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.200)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16785
@16785
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.201
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.201)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16786
@16786
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

//call Memory.poke 2
@Memory.poke$ret.202
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.202)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16789
@16789
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.203
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.203)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16790
@16790
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1536
@1536
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.204
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.204)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16814
@16814
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

//call Memory.poke 2
@Memory.poke$ret.205
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.205)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16815
@16815
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4064
@4064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.206
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.206)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16816
@16816
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1983
@1983
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.207
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.207)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16817
@16817
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.208
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.208)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16818
@16818
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.209
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.209)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16821
@16821
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20480
@20480
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.210
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.210)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16822
@16822
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4064
@4064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.211
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.211)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16840
@16840
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.212
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.212)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16842
@16842
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.213
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.213)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16846
@16846
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.214
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.214)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16847
@16847
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4064
@4064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.215
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.215)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16848
@16848
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1023
@1023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.216
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.216)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16849
@16849
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.217
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.217)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16850
@16850
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.218
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.218)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16853
@16853
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.219
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.219)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16854
@16854
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8187
@8187
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.220
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.220)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16872
@16872
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.221
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.221)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16873
@16873
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 768
@768
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.222
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.222)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16874
@16874
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10240
@10240
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.223
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.223)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16877
@16877
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.224
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.224)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16878
@16878
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.225
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.225)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16879
@16879
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4032
@4032
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.226
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.226)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16880
@16880
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.227
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.227)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16881
@16881
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.228
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.228)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16882
@16882
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.229
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.229)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16885
@16885
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3072
@3072
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.230
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.230)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16886
@16886
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16372
@16372
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.231
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.231)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16904
@16904
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.232
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.232)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16905
@16905
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9344
@9344
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.233
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.233)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16906
@16906
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10240
@10240
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.234
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.234)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16910
@16910
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.235
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.235)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16911
@16911
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.236
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.236)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16912
@16912
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1023
@1023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.237
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.237)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16913
@16913
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.238
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.238)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16914
@16914
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.239
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.239)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16917
@16917
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4608
@4608
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.240
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.240)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16918
@16918
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32756
@32756
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.241
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.241)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16936
@16936
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.242
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.242)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16937
@16937
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 22656
@22656
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.243
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.243)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16938
@16938
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.244
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.244)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16942
@16942
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.245
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.245)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16943
@16943
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.246
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.246)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16944
@16944
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.247
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.247)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16945
@16945
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.248
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.248)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16946
@16946
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.249
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.249)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16947
@16947
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13968
@13968
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.250
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.250)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16948
@16948
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.251
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.251)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16949
@16949
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3328
@3328
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.252
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.252)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16950
@16950
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.253
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.253)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16969
@16969
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30464
@30464
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.254
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.254)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16974
@16974
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.255
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.255)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16975
@16975
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.256
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.256)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16976
@16976
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.257
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.257)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16977
@16977
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2072
@2072
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.258
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.258)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16978
@16978
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.259
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.259)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16979
@16979
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10568
@10568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.260
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.260)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16980
@16980
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.261
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.261)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16981
@16981
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.262
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.262)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16982
@16982
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.263
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.263)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16983
@16983
D=A
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

//call Memory.poke 2
@Memory.poke$ret.264
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.264)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17000
@17000
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.265
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.265)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17001
@17001
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1536
@1536
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.266
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.266)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17002
@17002
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15873
@15873
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.267
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.267)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17006
@17006
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

//call Memory.poke 2
@Memory.poke$ret.268
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.268)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17007
@17007
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.269
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.269)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17008
@17008
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.270
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.270)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17009
@17009
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.271
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.271)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17010
@17010
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.272
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.272)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17011
@17011
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12104
@12104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.273
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.273)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17012
@17012
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.274
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.274)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17013
@17013
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32736
@32736
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.275
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.275)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17014
@17014
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.276
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.276)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17015
@17015
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.277
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.277)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17032
@17032
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.278
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.278)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17033
@17033
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.279
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.279)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17034
@17034
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10242
@10242
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.280
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.280)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17037
@17037
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.281
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.281)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17038
@17038
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.282
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.282)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17039
@17039
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.283
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.283)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17040
@17040
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.284
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.284)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17041
@17041
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.285
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.285)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17042
@17042
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.286
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.286)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17043
@17043
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10568
@10568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.287
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.287)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17044
@17044
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.288
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.288)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17045
@17045
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.289
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.289)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17046
@17046
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.290
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.290)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17047
@17047
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.291
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.291)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17064
@17064
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 352
@352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.292
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.292)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17065
@17065
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.293
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.293)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17066
@17066
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11265
@11265
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.294
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.294)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17069
@17069
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.295
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.295)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17070
@17070
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.296
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.296)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17071
@17071
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.297
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.297)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17072
@17072
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1023
@1023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.298
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.298)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17073
@17073
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.299
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.299)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17074
@17074
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 95
@95
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.300
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.300)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17075
@17075
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14736
@14736
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.301
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.301)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17076
@17076
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.302
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.302)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17078
@17078
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8060
@8060
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.303
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.303)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17079
@17079
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.304
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.304)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17096
@17096
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 144
@144
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.305
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.305)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17097
@17097
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32544
@32544
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.306
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.306)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17098
@17098
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4608
@4608
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.307
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.307)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17101
@17101
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.308
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.308)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17102
@17102
D=A
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

//call Memory.poke 2
@Memory.poke$ret.309
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.309)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17103
@17103
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.310
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.310)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17104
@17104
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.311
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.311)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17105
@17105
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.312
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.312)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17106
@17106
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 96
@96
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.313
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.313)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17110
@17110
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12412
@12412
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.314
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.314)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17111
@17111
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

//call Memory.poke 2
@Memory.poke$ret.315
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.315)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17129
@17129
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18320
@18320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.316
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.316)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17133
@17133
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.317
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.317)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17134
@17134
D=A
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

//call Memory.poke 2
@Memory.poke$ret.318
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.318)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17135
@17135
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2016
@2016
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.319
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.319)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17136
@17136
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 224
@224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.320
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.320)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17137
@17137
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8312
@8312
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.321
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.321)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17138
@17138
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 192
@192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.322
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.322)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17139
@17139
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5872
@5872
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.323
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.323)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17140
@17140
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.324
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.324)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17142
@17142
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8552
@8552
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.325
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.325)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17143
@17143
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.326
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.326)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17160
@17160
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15888
@15888
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.327
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.327)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17161
@17161
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30640
@30640
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.328
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.328)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17162
@17162
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15873
@15873
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.329
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.329)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17165
@17165
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.330
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.330)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17167
@17167
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4064
@4064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.331
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.331)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17168
@17168
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 224
@224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.332
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.332)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17169
@17169
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28912
@28912
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.333
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.333)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17170
@17170
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 352
@352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.334
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.334)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17171
@17171
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2320
@2320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.335
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.335)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17172
@17172
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.336
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.336)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17174
@17174
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9992
@9992
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.337
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.337)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17175
@17175
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.338
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.338)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17192
@17192
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8256
@8256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.339
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.339)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17193
@17193
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4145
@4145
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.340
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.340)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17194
@17194
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10754
@10754
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.341
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.341)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17197
@17197
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16896
@16896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.342
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.342)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17198
@17198
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.343
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.343)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17199
@17199
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4080
@4080
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.344
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.344)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17200
@17200
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.345
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.345)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17201
@17201
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1544
@1544
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.346
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.346)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17202
@17202
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 311
@311
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.347
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.347)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17203
@17203
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13552
@13552
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.348
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.348)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17204
@17204
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.349
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.349)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17206
@17206
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9465
@9465
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.350
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.350)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17207
@17207
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

//call Memory.poke 2
@Memory.poke$ret.351
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.351)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17224
@17224
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8352
@8352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.352
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.352)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17225
@17225
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4906
@4906
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.353
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.353)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17226
@17226
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10756
@10756
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.354
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.354)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17229
@17229
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8448
@8448
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.355
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.355)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17230
@17230
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 136
@136
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.356
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.356)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17231
@17231
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4088
@4088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.357
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.357)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17232
@17232
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.358
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.358)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17233
@17233
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.359
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.359)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17234
@17234
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 415
@415
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.360
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.360)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17235
@17235
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3344
@3344
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.361
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.361)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17236
@17236
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.362
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.362)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17237
@17237
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.363
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.363)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17238
@17238
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9726
@9726
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.364
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.364)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17239
@17239
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.365
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.365)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17256
@17256
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16656
@16656
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.366
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.366)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17257
@17257
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4900
@4900
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.367
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.367)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17258
@17258
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8728
@8728
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.368
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.368)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17261
@17261
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.369
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.369)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17262
@17262
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 264
@264
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.370
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.370)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17263
@17263
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2044
@2044
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.371
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.371)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17264
@17264
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1016
@1016
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.372
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.372)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17265
@17265
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.373
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.373)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17266
@17266
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 135
@135
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.374
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.374)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17267
@17267
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5764
@5764
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.375
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.375)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17268
@17268
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.376
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.376)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17269
@17269
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.377
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.377)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17270
@17270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9728
@9728
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.378
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.378)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17271
@17271
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.379
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.379)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17289
@17289
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28638
@28638
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.380
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.380)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17290
@17290
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.381
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.381)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17291
@17291
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10608
@10608
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.382
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.382)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17292
@17292
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28965
@28965
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.383
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.383)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17293
@17293
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.384
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.384)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17294
@17294
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.385
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.385)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17295
@17295
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2040
@2040
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.386
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.386)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17296
@17296
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1016
@1016
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.387
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.387)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17297
@17297
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.388
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.388)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17298
@17298
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 195
@195
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.389
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.389)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17301
@17301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.390
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.390)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17302
@17302
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9725
@9725
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.391
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.391)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17303
@17303
D=A
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

//call Memory.poke 2
@Memory.poke$ret.392
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.392)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17320
@17320
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.393
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.393)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17321
@17321
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18497
@18497
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.394
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.394)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17322
@17322
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15905
@15905
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.395
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.395)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17323
@17323
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10568
@10568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.396
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.396)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17324
@17324
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2345
@2345
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.397
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.397)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17325
@17325
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.398
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.398)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17326
@17326
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 288
@288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.399
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.399)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17328
@17328
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.400
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.400)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17329
@17329
D=A
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

//call Memory.poke 2
@Memory.poke$ret.401
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.401)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17330
@17330
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.402
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.402)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17331
@17331
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4608
@4608
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.403
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.403)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17332
@17332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.404
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.404)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17333
@17333
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.405
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.405)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17334
@17334
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9727
@9727
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.406
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.406)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17352
@17352
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32272
@32272
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.407
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.407)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17353
@17353
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10112
@10112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.408
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.408)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17354
@17354
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10786
@10786
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.409
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.409)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17355
@17355
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5304
@5304
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.410
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.410)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17356
@17356
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12601
@12601
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.411
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.411)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17357
@17357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.412
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.412)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17358
@17358
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.413
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.413)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17361
@17361
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.414
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.414)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17362
@17362
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.415
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.415)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17363
@17363
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.416
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.416)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17364
@17364
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.417
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.417)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17365
@17365
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.418
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.418)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17366
@17366
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15232
@15232
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.419
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.419)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17384
@17384
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32496
@32496
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.420
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.420)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17385
@17385
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.421
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.421)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17386
@17386
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10786
@10786
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.422
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.422)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17387
@17387
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11592
@11592
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.423
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.423)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17388
@17388
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16677
@16677
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.424
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.424)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17389
@17389
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.425
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.425)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17390
@17390
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.426
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.426)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17393
@17393
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.427
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.427)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17394
@17394
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

//call Memory.poke 2
@Memory.poke$ret.428
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.428)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17395
@17395
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.429
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.429)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17396
@17396
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.430
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.430)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17397
@17397
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.431
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.431)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17398
@17398
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2432
@2432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.432
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.432)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17417
@17417
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2065
@2065
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.433
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.433)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17418
@17418
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8737
@8737
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.434
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.434)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17419
@17419
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13968
@13968
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.435
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.435)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17420
@17420
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15288
@15288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.436
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.436)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17421
@17421
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.437
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.437)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17422
@17422
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 264
@264
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.438
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.438)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17427
@17427
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.439
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.439)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17428
@17428
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.440
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.440)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17429
@17429
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.441
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.441)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17430
@17430
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1152
@1152
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.442
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.442)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17448
@17448
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.443
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.443)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17449
@17449
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31702
@31702
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.444
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.444)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17450
@17450
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

//call Memory.poke 2
@Memory.poke$ret.445
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.445)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17453
@17453
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.446
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.446)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17454
@17454
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 135
@135
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.447
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.447)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17459
@17459
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3584
@3584
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.448
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.448)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17460
@17460
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.449
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.449)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17461
@17461
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.450
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.450)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17462
@17462
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 656
@656
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.451
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.451)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17480
@17480
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.452
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.452)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17481
@17481
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18468
@18468
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.453
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.453)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17482
@17482
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.454
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.454)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17485
@17485
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.455
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.455)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17486
@17486
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.456
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.456)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17493
@17493
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.457
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.457)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17494
@17494
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 625
@625
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.458
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.458)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17512
@17512
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.459
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.459)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17513
@17513
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12352
@12352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.460
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.460)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17514
@17514
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.461
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.461)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17517
@17517
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.462
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.462)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17518
@17518
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.463
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.463)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17519
@17519
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.464
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.464)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17520
@17520
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 594
@594
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.465
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.465)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17525
@17525
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.466
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.466)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17526
@17526
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 513
@513
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.467
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.467)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17544
@17544
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 496
@496
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.468
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.468)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17545
@17545
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.469
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.469)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17546
@17546
D=A
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

//call Memory.poke 2
@Memory.poke$ret.470
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.470)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17549
@17549
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.471
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.471)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17550
@17550
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

//call Memory.poke 2
@Memory.poke$ret.472
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.472)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17551
@17551
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18432
@18432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.473
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.473)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17552
@17552
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 658
@658
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.474
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.474)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17557
@17557
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.475
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.475)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17558
@17558
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 259
@259
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.476
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.476)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17577
@17577
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.477
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.477)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17578
@17578
D=A
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

//call Memory.poke 2
@Memory.poke$ret.478
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.478)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17579
@17579
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.479
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.479)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17580
@17580
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.480
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.480)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17581
@17581
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.481
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.481)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17582
@17582
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.482
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.482)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17583
@17583
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18432
@18432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.483
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.483)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17584
@17584
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 926
@926
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.484
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.484)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17586
@17586
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.485
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.485)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17587
@17587
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.486
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.486)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17588
@17588
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.487
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.487)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17590
@17590
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 231
@231
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.488
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.488)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17608
@17608
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 224
@224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.489
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.489)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17609
@17609
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.490
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.490)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17615
@17615
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18432
@18432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.491
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.491)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17616
@17616
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 594
@594
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.492
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.492)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17622
@17622
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.493
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.493)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17640
@17640
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.494
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.494)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17641
@17641
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32256
@32256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.495
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.495)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17647
@17647
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.496
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.496)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17648
@17648
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 908
@908
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.497
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.497)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17654
@17654
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.498
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.498)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17672
@17672
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 336
@336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.499
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.499)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17681
@17681
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4592
@4592
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.500
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.500)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17682
@17682
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 805
@805
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.501
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.501)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17704
@17704
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 96
@96
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.502
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.502)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17711
@17711
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17480
@17480
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.503
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.503)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17712
@17712
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2354
@2354
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.504
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.504)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17713
@17713
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 272
@272
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.505
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.505)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17714
@17714
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1189
@1189
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.506
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.506)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17741
@17741
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18844
@18844
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.507
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.507)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17742
@17742
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6441
@6441
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.508
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.508)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17743
@17743
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31672
@31672
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.509
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.509)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17744
@17744
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2378
@2378
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.510
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.510)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17745
@17745
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14832
@14832
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.511
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.511)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17746
@17746
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1085
@1085
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.512
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.512)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17773
@17773
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19024
@19024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.513
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.513)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17774
@17774
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9513
@9513
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.514
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.514)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17775
@17775
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31624
@31624
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.515
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.515)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17776
@17776
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2891
@2891
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.516
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.516)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17777
@17777
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2064
@2064
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.517
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.517)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17778
@17778
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1189
@1189
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.518
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.518)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17805
@17805
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23068
@23068
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.519
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.519)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17806
@17806
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8687
@8687
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.520
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.520)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17807
@17807
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17480
@17480
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.521
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.521)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17808
@17808
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3402
@3402
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.522
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.522)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17809
@17809
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6276
@6276
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.523
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.523)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17810
@17810
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 805
@805
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.524
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.524)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17837
@17837
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27216
@27216
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.525
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.525)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17838
@17838
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9513
@9513
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.526
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.526)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17839
@17839
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24760
@24760
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.527
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.527)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17840
@17840
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2355
@2355
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.528
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.528)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17869
@17869
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18844
@18844
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.529
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.529)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17870
@17870
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6438
@6438
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.530
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.530)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17962
@17962
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

//call Memory.poke 2
@Memory.poke$ret.531
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.531)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17994
@17994
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

//call Memory.poke 2
@Memory.poke$ret.532
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.532)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18005
@18005
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.533
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.533)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18026
@18026
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

//call Memory.poke 2
@Memory.poke$ret.534
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.534)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18037
@18037
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.535
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.535)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18058
@18058
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

//call Memory.poke 2
@Memory.poke$ret.536
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.536)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18069
@18069
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.537
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.537)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18090
@18090
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

//call Memory.poke 2
@Memory.poke$ret.538
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.538)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18101
@18101
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.539
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.539)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18122
@18122
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

//call Memory.poke 2
@Memory.poke$ret.540
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.540)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18133
@18133
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.541
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.541)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18153
@18153
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.542
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.542)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18154
@18154
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

//call Memory.poke 2
@Memory.poke$ret.543
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.543)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18165
@18165
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.544
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.544)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18185
@18185
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10752
@10752
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.545
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.545)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18186
@18186
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

//call Memory.poke 2
@Memory.poke$ret.546
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.546)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18197
@18197
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.547
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.547)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18198
@18198
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 276
@276
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.548
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.548)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18217
@18217
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10824
@10824
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.549
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.549)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18218
@18218
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

//call Memory.poke 2
@Memory.poke$ret.550
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.550)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18229
@18229
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.551
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.551)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18230
@18230
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 338
@338
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.552
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.552)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18249
@18249
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5288
@5288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.553
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.553)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18250
@18250
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

//call Memory.poke 2
@Memory.poke$ret.554
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.554)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18261
@18261
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.555
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.555)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18262
@18262
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 337
@337
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.556
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.556)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18281
@18281
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 168
@168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.557
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.557)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18282
@18282
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

//call Memory.poke 2
@Memory.poke$ret.558
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.558)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18293
@18293
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16128
@16128
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.559
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.559)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18294
@18294
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 503
@503
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.560
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.560)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18313
@18313
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7312
@7312
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.561
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.561)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18314
@18314
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

//call Memory.poke 2
@Memory.poke$ret.562
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.562)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18325
@18325
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.563
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.563)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18345
@18345
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.564
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.564)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18346
@18346
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

//call Memory.poke 2
@Memory.poke$ret.565
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.565)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18357
@18357
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.566
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.566)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18358
@18358
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 500
@500
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.567
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.567)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18359
@18359
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1792
@1792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.568
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.568)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18377
@18377
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8832
@8832
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.569
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.569)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18378
@18378
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

//call Memory.poke 2
@Memory.poke$ret.570
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.570)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18389
@18389
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.571
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.571)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18390
@18390
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.572
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.572)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18391
@18391
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.573
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.573)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18409
@18409
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7296
@7296
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.574
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.574)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18410
@18410
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

//call Memory.poke 2
@Memory.poke$ret.575
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.575)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18421
@18421
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.576
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.576)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18422
@18422
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.577
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.577)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18423
@18423
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.578
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.578)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18441
@18441
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 248
@248
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.579
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.579)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18442
@18442
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

//call Memory.poke 2
@Memory.poke$ret.580
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.580)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18453
@18453
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16128
@16128
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.581
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.581)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18454
@18454
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 503
@503
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.582
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.582)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18455
@18455
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1792
@1792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.583
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.583)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18472
@18472
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.584
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.584)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18473
@18473
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16000
@16000
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.585
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.585)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18474
@18474
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

//call Memory.poke 2
@Memory.poke$ret.586
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.586)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18485
@18485
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.587
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.587)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18504
@18504
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.588
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.588)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18505
@18505
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4224
@4224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.589
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.589)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18506
@18506
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

//call Memory.poke 2
@Memory.poke$ret.590
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.590)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18517
@18517
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.591
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.591)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18518
@18518
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 487
@487
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.592
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.592)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18519
@18519
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.593
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.593)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18536
@18536
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.594
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.594)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18537
@18537
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.595
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.595)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18538
@18538
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

//call Memory.poke 2
@Memory.poke$ret.596
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.596)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18549
@18549
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.597
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.597)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18550
@18550
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.598
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.598)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18551
@18551
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.599
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.599)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18568
@18568
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.600
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.600)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18569
@18569
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.601
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.601)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18570
@18570
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

//call Memory.poke 2
@Memory.poke$ret.602
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.602)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18581
@18581
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.603
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.603)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18582
@18582
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.604
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.604)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18583
@18583
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.605
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.605)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18601
@18601
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.606
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.606)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18602
@18602
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

//call Memory.poke 2
@Memory.poke$ret.607
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.607)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18613
@18613
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.608
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.608)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18614
@18614
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 487
@487
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.609
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.609)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18633
@18633
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.610
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.610)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18634
@18634
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

//call Memory.poke 2
@Memory.poke$ret.611
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.611)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18645
@18645
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.612
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.612)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18665
@18665
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.613
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.613)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18666
@18666
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

//call Memory.poke 2
@Memory.poke$ret.614
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.614)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18677
@18677
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.615
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.615)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18678
@18678
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.616
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.616)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18697
@18697
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.617
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.617)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18698
@18698
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

//call Memory.poke 2
@Memory.poke$ret.618
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.618)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18709
@18709
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.619
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.619)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18710
@18710
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 257
@257
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.620
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.620)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18729
@18729
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7168
@7168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.621
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.621)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18730
@18730
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

//call Memory.poke 2
@Memory.poke$ret.622
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.622)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18741
@18741
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.623
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.623)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18742
@18742
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 257
@257
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.624
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.624)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18762
@18762
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

//call Memory.poke 2
@Memory.poke$ret.625
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.625)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18773
@18773
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16128
@16128
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.626
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.626)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18774
@18774
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 503
@503
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.627
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.627)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18794
@18794
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

//call Memory.poke 2
@Memory.poke$ret.628
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.628)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18805
@18805
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.629
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.629)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18826
@18826
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

//call Memory.poke 2
@Memory.poke$ret.630
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.630)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18837
@18837
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.631
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.631)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18858
@18858
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

//call Memory.poke 2
@Memory.poke$ret.632
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.632)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18869
@18869
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.633
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.633)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18890
@18890
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

//call Memory.poke 2
@Memory.poke$ret.634
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.634)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18901
@18901
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.635
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.635)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18922
@18922
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

//call Memory.poke 2
@Memory.poke$ret.636
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.636)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18933
@18933
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.637
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.637)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18954
@18954
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

//call Memory.poke 2
@Memory.poke$ret.638
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.638)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18965
@18965
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.639
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.639)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18986
@18986
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

//call Memory.poke 2
@Memory.poke$ret.640
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.640)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18997
@18997
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.641
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.641)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19061
@19061
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.642
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.642)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19082
@19082
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1792
@1792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.643
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.643)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19093
@19093
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.644
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.644)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19114
@19114
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.645
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.645)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19125
@19125
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

//call Memory.poke 2
@Memory.poke$ret.646
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.646)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19145
@19145
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 896
@896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.647
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.647)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19146
@19146
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.648
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.648)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19177
@19177
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3648
@3648
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.649
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.649)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19178
@19178
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1280
@1280
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.650
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.650)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19189
@19189
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.651
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.651)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19208
@19208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.652
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.652)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19209
@19209
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6399
@6399
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.653
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.653)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19221
@19221
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

//call Memory.poke 2
@Memory.poke$ret.654
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.654)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19240
@19240
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.655
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.655)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19241
@19241
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12719
@12719
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.656
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.656)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19242
@19242
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.657
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.657)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19253
@19253
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32751
@32751
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.658
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.658)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19254
@19254
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

//call Memory.poke 2
@Memory.poke$ret.659
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.659)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19272
@19272
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.660
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.660)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19273
@19273
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25367
@25367
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.661
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.661)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19274
@19274
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.662
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.662)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19285
@19285
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24590
@24590
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.663
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.663)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19286
@19286
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.664
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.664)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19304
@19304
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.665
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.665)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19305
@19305
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16927
@16927
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.666
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.666)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19306
@19306
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.667
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.667)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19317
@19317
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.668
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.668)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19318
@19318
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.669
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.669)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19336
@19336
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.670
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.670)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19337
@19337
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26384
@26384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.671
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.671)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19338
@19338
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.672
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.672)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19349
@19349
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2079
@2079
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.673
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.673)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19350
@19350
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 135
@135
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.674
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.674)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19368
@19368
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.675
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.675)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19369
@19369
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32531
@32531
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.676
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.676)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19381
@19381
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31740
@31740
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.677
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.677)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19382
@19382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 264
@264
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.678
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.678)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19400
@19400
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.679
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.679)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19401
@19401
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20247
@20247
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.680
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.680)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19402
@19402
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.681
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.681)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19413
@19413
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16898
@16898
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.682
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.682)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19414
@19414
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 528
@528
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.683
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.683)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19415
@19415
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 896
@896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.684
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.684)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19432
@19432
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.685
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.685)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19433
@19433
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20247
@20247
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.686
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.686)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19434
@19434
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2688
@2688
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.687
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.687)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19445
@19445
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8735
@8735
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.688
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.688)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19446
@19446
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31712
@31712
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.689
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.689)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19447
@19447
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1088
@1088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.690
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.690)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19464
@19464
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.691
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.691)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19465
@19465
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20375
@20375
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.692
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.692)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19466
@19466
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2688
@2688
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.693
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.693)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19477
@19477
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.694
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.694)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19478
@19478
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30656
@30656
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.695
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.695)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19479
@19479
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2087
@2087
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.696
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.696)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19496
@19496
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.697
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.697)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19497
@19497
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20439
@20439
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.698
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.698)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19498
@19498
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.699
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.699)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19509
@19509
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8734
@8734
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.700
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.700)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19510
@19510
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28544
@28544
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.701
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.701)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19511
@19511
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2088
@2088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.702
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.702)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19528
@19528
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.703
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.703)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19529
@19529
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20375
@20375
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.704
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.704)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19541
@19541
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8709
@8709
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.705
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.705)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19542
@19542
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7936
@7936
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.706
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.706)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19543
@19543
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2088
@2088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.707
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.707)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19560
@19560
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.708
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.708)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19561
@19561
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20245
@20245
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.709
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.709)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19562
@19562
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1152
@1152
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.710
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.710)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19573
@19573
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8709
@8709
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.711
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.711)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19574
@19574
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.712
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.712)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19575
@19575
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1096
@1096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.713
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.713)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19592
@19592
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.714
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.714)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19593
@19593
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19991
@19991
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.715
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.715)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19594
@19594
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2688
@2688
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.716
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.716)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19605
@19605
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16926
@16926
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.717
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.717)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19606
@19606
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1048
@1048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.718
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.718)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19607
@19607
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 900
@900
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.719
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.719)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19624
@19624
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.720
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.720)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19625
@19625
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19991
@19991
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.721
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.721)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19626
@19626
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2688
@2688
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.722
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.722)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19637
@19637
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.723
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.723)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19638
@19638
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2085
@2085
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.724
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.724)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19639
@19639
D=A
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

//call Memory.poke 2
@Memory.poke$ret.725
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.725)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19656
@19656
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.726
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.726)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19657
@19657
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20247
@20247
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.727
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.727)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19658
@19658
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.728
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.728)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19669
@19669
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2079
@2079
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.729
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.729)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19670
@19670
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4062
@4062
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.730
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.730)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19671
@19671
D=A
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

//call Memory.poke 2
@Memory.poke$ret.731
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.731)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19688
@19688
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.732
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.732)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19689
@19689
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20375
@20375
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.733
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.733)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19701
@19701
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4100
@4100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.734
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.734)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19702
@19702
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.735
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.735)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19720
@19720
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.736
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.736)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19721
@19721
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20439
@20439
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.737
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.737)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19722
@19722
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.738
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.738)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19733
@19733
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8196
@8196
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.739
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.739)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19734
@19734
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

//call Memory.poke 2
@Memory.poke$ret.740
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.740)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19752
@19752
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.741
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.741)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19753
@19753
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20435
@20435
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.742
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.742)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19754
@19754
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.743
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.743)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19765
@19765
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16353
@16353
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.744
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.744)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19766
@19766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.745
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.745)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19784
@19784
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.746
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.746)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19785
@19785
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20432
@20432
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.747
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.747)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19786
@19786
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.748
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.748)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19816
@19816
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.749
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.749)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19817
@19817
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20351
@20351
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.750
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.750)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19818
@19818
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.751
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.751)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19829
@19829
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.752
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.752)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19849
@19849
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28160
@28160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.753
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.753)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19850
@19850
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.754
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.754)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19861
@19861
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

//call Memory.poke 2
@Memory.poke$ret.755
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.755)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19881
@19881
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11264
@11264
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.756
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.756)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19893
@19893
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

//call Memory.poke 2
@Memory.poke$ret.757
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.757)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19913
@19913
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.758
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.758)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 19925
@19925
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.759
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.759)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20072
@20072
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3072
@3072
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.760
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.760)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20086
@20086
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.761
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.761)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20104
@20104
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7168
@7168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.762
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.762)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20105
@20105
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.763
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.763)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20118
@20118
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.764
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.764)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20136
@20136
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17408
@17408
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.765
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.765)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20137
@20137
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3103
@3103
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.766
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.766)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20149
@20149
D=A
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

//call Memory.poke 2
@Memory.poke$ret.767
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.767)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20150
@20150
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24636
@24636
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.768
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.768)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20168
@20168
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.769
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.769)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20169
@20169
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7999
@7999
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.770
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.770)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20170
@20170
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8060
@8060
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.771
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.771)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20181
@20181
D=A
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

//call Memory.poke 2
@Memory.poke$ret.772
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.772)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20182
@20182
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32764
@32764
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.773
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.773)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20183
@20183
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.774
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.774)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20200
@20200
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.775
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.775)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20201
@20201
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.776
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.776)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20202
@20202
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 592
@592
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.777
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.777)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20213
@20213
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1055
@1055
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.778
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.778)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20214
@20214
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.779
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.779)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20215
@20215
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.780
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.780)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20232
@20232
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.781
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.781)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20233
@20233
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.782
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.782)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20234
@20234
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1112
@1112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.783
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.783)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20245
@20245
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1025
@1025
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.784
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.784)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20246
@20246
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.785
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.785)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20247
@20247
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.786
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.786)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20264
@20264
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.787
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.787)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20265
@20265
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.788
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.788)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20266
@20266
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 548
@548
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.789
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.789)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20277
@20277
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1025
@1025
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.790
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.790)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20278
@20278
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.791
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.791)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20279
@20279
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.792
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.792)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20296
@20296
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.793
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.793)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20297
@20297
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7999
@7999
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.794
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.794)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20298
@20298
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7936
@7936
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.795
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.795)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20309
@20309
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1984
@1984
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.796
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.796)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20310
@20310
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.797
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.797)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20311
@20311
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.798
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.798)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20328
@20328
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.799
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.799)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20329
@20329
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3135
@3135
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.800
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.800)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20330
@20330
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.801
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.801)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20341
@20341
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.802
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.802)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20342
@20342
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.803
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.803)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20343
@20343
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.804
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.804)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20360
@20360
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.805
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.805)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20361
@20361
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.806
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.806)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20362
@20362
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8016
@8016
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.807
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.807)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20373
@20373
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1109
@1109
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.808
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.808)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20374
@20374
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 144
@144
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.809
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.809)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20375
@20375
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.810
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.810)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20392
@20392
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.811
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.811)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20393
@20393
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.812
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.812)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20394
@20394
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5456
@5456
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.813
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.813)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20405
@20405
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2005
@2005
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.814
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.814)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20406
@20406
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.815
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.815)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20407
@20407
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.816
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.816)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20424
@20424
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1932
@1932
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.817
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.817)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20425
@20425
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.818
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.818)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20426
@20426
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5436
@5436
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.819
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.819)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20437
@20437
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1106
@1106
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.820
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.820)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20438
@20438
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.821
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.821)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20439
@20439
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.822
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.822)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20456
@20456
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32684
@32684
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.823
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.823)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20457
@20457
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.824
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.824)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20458
@20458
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.825
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.825)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20470
@20470
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.826
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.826)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20471
@20471
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2304
@2304
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.827
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.827)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20488
@20488
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32684
@32684
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.828
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.828)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20489
@20489
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.829
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.829)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20490
@20490
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 68
@68
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.830
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.830)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20501
@20501
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1950
@1950
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.831
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.831)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20502
@20502
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.832
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.832)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20520
@20520
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32696
@32696
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.833
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.833)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20521
@20521
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.834
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.834)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20522
@20522
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2428
@2428
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.835
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.835)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20533
@20533
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 325
@325
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.836
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.836)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20534
@20534
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.837
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.837)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20535
@20535
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2055
@2055
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.838
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.838)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20553
@20553
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.839
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.839)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20554
@20554
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5444
@5444
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.840
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.840)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20565
@20565
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 325
@325
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.841
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.841)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20566
@20566
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.842
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.842)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20567
@20567
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3983
@3983
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.843
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.843)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20584
@20584
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.844
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.844)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20585
@20585
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 959
@959
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.845
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.845)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20586
@20586
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5376
@5376
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.846
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.846)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20597
@20597
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1950
@1950
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.847
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.847)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20598
@20598
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.848
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.848)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20599
@20599
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2319
@2319
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.849
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.849)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20616
@20616
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.850
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.850)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20617
@20617
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.851
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.851)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20618
@20618
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4732
@4732
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.852
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.852)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20630
@20630
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 244
@244
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.853
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.853)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20631
@20631
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.854
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.854)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20648
@20648
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.855
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.855)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20649
@20649
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.856
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.856)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20650
@20650
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.857
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.857)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20661
@20661
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1169
@1169
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.858
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.858)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20662
@20662
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 194
@194
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.859
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.859)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20663
@20663
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.860
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.860)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20680
@20680
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.861
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.861)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20681
@20681
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.862
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.862)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20682
@20682
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4100
@4100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.863
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.863)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20693
@20693
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 853
@853
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.864
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.864)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20694
@20694
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.865
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.865)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20695
@20695
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.866
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.866)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20712
@20712
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.867
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.867)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20713
@20713
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.868
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.868)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20714
@20714
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4100
@4100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.869
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.869)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20725
@20725
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 341
@341
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.870
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.870)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20726
@20726
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.871
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.871)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20727
@20727
D=A
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

//call Memory.poke 2
@Memory.poke$ret.872
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.872)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20744
@20744
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.873
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.873)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20745
@20745
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.874
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.874)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20746
@20746
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7936
@7936
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.875
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.875)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20757
@20757
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2015
@2015
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.876
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.876)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20758
@20758
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.877
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.877)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20759
@20759
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.878
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.878)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20776
@20776
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18432
@18432
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.879
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.879)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20777
@20777
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.880
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.880)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20778
@20778
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.881
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.881)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20790
@20790
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 194
@194
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.882
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.882)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20791
@20791
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.883
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.883)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20809
@20809
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3841
@3841
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.884
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.884)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20810
@20810
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.885
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.885)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20822
@20822
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32268
@32268
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.886
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.886)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20823
@20823
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.887
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.887)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20841
@20841
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3584
@3584
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.888
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.888)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20854
@20854
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15360
@15360
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.889
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.889)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20855
@20855
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.890
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.890)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20873
@20873
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.891
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.891)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 20887
@20887
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.892
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.892)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21034
@21034
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7168
@7168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.893
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.893)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21046
@21046
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.894
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.894)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21066
@21066
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.895
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.895)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21078
@21078
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.896
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.896)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21098
@21098
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.897
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.897)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21109
@21109
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16382
@16382
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.898
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.898)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21110
@21110
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.899
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.899)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21130
@21130
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5120
@5120
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.900
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.900)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21141
@21141
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16386
@16386
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.901
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.901)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21142
@21142
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.902
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.902)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21143
@21143
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.903
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.903)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21173
@21173
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16446
@16446
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.904
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.904)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21174
@21174
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 382
@382
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.905
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.905)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21175
@21175
D=A
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

//call Memory.poke 2
@Memory.poke$ret.906
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.906)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21193
@21193
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.907
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.907)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21194
@21194
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.908
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.908)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21205
@21205
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16386
@16386
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.909
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.909)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21206
@21206
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31102
@31102
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.910
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.910)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21207
@21207
D=A
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

//call Memory.poke 2
@Memory.poke$ret.911
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.911)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21225
@21225
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.912
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.912)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21226
@21226
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2049
@2049
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.913
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.913)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21237
@21237
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16386
@16386
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.914
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.914)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21238
@21238
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 642
@642
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.915
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.915)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21239
@21239
D=A
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

//call Memory.poke 2
@Memory.poke$ret.916
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.916)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21257
@21257
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.917
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.917)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21258
@21258
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2050
@2050
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.918
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.918)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21269
@21269
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.919
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.919)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21270
@21270
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 706
@706
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.920
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.920)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21271
@21271
D=A
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

//call Memory.poke 2
@Memory.poke$ret.921
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.921)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21288
@21288
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.922
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.922)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21289
@21289
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4355
@4355
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.923
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.923)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21290
@21290
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15876
@15876
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.924
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.924)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21301
@21301
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16402
@16402
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.925
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.925)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21302
@21302
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 738
@738
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.926
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.926)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21303
@21303
D=A
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

//call Memory.poke 2
@Memory.poke$ret.927
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.927)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21320
@21320
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.928
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.928)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21321
@21321
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26884
@26884
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.929
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.929)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21322
@21322
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.930
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.930)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21333
@21333
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16426
@16426
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.931
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.931)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21334
@21334
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 754
@754
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.932
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.932)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21335
@21335
D=A
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

//call Memory.poke 2
@Memory.poke$ret.933
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.933)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21352
@21352
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2160
@2160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.934
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.934)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21353
@21353
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31224
@31224
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.935
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.935)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21354
@21354
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7696
@7696
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.936
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.936)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21365
@21365
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16426
@16426
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.937
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.937)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21366
@21366
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 754
@754
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.938
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.938)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21367
@21367
D=A
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

//call Memory.poke 2
@Memory.poke$ret.939
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.939)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21384
@21384
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1160
@1160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.940
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.940)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21385
@21385
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

//call Memory.poke 2
@Memory.poke$ret.941
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.941)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21386
@21386
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10257
@10257
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.942
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.942)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21397
@21397
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16420
@16420
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.943
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.943)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21398
@21398
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2786
@2786
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.944
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.944)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21399
@21399
D=A
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

//call Memory.poke 2
@Memory.poke$ret.945
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.945)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21416
@21416
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15100
@15100
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.946
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.946)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21417
@21417
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.947
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.947)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21418
@21418
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10257
@10257
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.948
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.948)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21429
@21429
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.949
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.949)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21430
@21430
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 706
@706
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.950
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.950)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21431
@21431
D=A
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

//call Memory.poke 2
@Memory.poke$ret.951
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.951)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21448
@21448
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17668
@17668
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.952
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.952)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21449
@21449
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.953
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.953)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21450
@21450
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7697
@7697
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.954
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.954)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21461
@21461
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16418
@16418
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.955
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.955)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21462
@21462
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 642
@642
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.956
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.956)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21463
@21463
D=A
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

//call Memory.poke 2
@Memory.poke$ret.957
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.957)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21480
@21480
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30980
@30980
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.958
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.958)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21481
@21481
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 132
@132
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.959
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.959)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21482
@21482
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

//call Memory.poke 2
@Memory.poke$ret.960
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.960)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21493
@21493
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16426
@16426
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.961
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.961)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21494
@21494
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 706
@706
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.962
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.962)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21495
@21495
D=A
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

//call Memory.poke 2
@Memory.poke$ret.963
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.963)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21512
@21512
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16520
@16520
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.964
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.964)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21513
@21513
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 264
@264
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.965
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.965)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21514
@21514
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15889
@15889
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.966
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.966)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21525
@21525
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16426
@16426
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.967
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.967)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21526
@21526
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 738
@738
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.968
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.968)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21527
@21527
D=A
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

//call Memory.poke 2
@Memory.poke$ret.969
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.969)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21544
@21544
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.970
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.970)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21545
@21545
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32240
@32240
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.971
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.971)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21546
@21546
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4112
@4112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.972
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.972)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21557
@21557
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16446
@16446
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.973
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.973)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21558
@21558
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 738
@738
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.974
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.974)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21559
@21559
D=A
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

//call Memory.poke 2
@Memory.poke$ret.975
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.975)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21577
@21577
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17440
@17440
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.976
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.976)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21578
@21578
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2056
@2056
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.977
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.977)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21589
@21589
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.978
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.978)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21590
@21590
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31007
@31007
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.979
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.979)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21591
@21591
D=A
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

//call Memory.poke 2
@Memory.poke$ret.980
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.980)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21609
@21609
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14400
@14400
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.981
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.981)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21610
@21610
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15876
@15876
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.982
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.982)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21621
@21621
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16322
@16322
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.983
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.983)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21622
@21622
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 284
@284
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.984
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.984)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21623
@21623
D=A
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

//call Memory.poke 2
@Memory.poke$ret.985
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.985)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21641
@21641
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.986
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.986)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21642
@21642
D=A
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

//call Memory.poke 2
@Memory.poke$ret.987
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.987)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21653
@21653
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16392
@16392
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.988
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.988)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21654
@21654
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 248
@248
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.989
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.989)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21655
@21655
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.990
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.990)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21673
@21673
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32512
@32512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.991
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.991)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21674
@21674
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7169
@7169
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.992
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.992)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21685
@21685
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16376
@16376
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.993
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.993)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21686
@21686
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 744
@744
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.994
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.994)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21687
@21687
D=A
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

//call Memory.poke 2
@Memory.poke$ret.995
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.995)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21705
@21705
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32256
@32256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.996
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.996)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21706
@21706
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.997
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.997)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21717
@21717
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32706
@32706
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.998
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.998)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21718
@21718
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32433
@32433
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.999
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.999)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21719
@21719
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1000
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1000)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21738
@21738
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1001
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1001)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21750
@21750
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1002
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1002)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21770
@21770
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5120
@5120
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1003
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1003)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21781
@21781
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1004
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1004)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21782
@21782
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1005
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1005)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21813
@21813
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1006
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1006)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21814
@21814
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1007
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1007)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21834
@21834
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1008
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1008)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21845
@21845
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1009
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1009)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21866
@21866
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10752
@10752
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1010
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1010)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21877
@21877
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1011
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1011)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21898
@21898
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10752
@10752
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1012
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1012)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21962
@21962
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

//call Memory.poke 2
@Memory.poke$ret.1013
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1013)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 21994
@21994
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

//call Memory.poke 2
@Memory.poke$ret.1014
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1014)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22026
@22026
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

//call Memory.poke 2
@Memory.poke$ret.1015
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1015)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22058
@22058
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

//call Memory.poke 2
@Memory.poke$ret.1016
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1016)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22090
@22090
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

//call Memory.poke 2
@Memory.poke$ret.1017
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1017)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22121
@22121
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1018
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1018)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22122
@22122
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

//call Memory.poke 2
@Memory.poke$ret.1019
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1019)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22153
@22153
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3072
@3072
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1020
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1020)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22154
@22154
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

//call Memory.poke 2
@Memory.poke$ret.1021
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1021)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22185
@22185
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1022
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1022)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22186
@22186
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

//call Memory.poke 2
@Memory.poke$ret.1023
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1023)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22198
@22198
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1024
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1024)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22217
@22217
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3072
@3072
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1025
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1025)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22218
@22218
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

//call Memory.poke 2
@Memory.poke$ret.1026
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1026)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22229
@22229
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 864
@864
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1027
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1027)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22230
@22230
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1028
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1028)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22231
@22231
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1029
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1029)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22249
@22249
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12360
@12360
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1030
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1030)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22250
@22250
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

//call Memory.poke 2
@Memory.poke$ret.1031
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1031)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22261
@22261
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1032
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1032)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22262
@22262
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1033
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1033)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22263
@22263
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1034
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1034)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22281
@22281
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 168
@168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1035
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1035)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22282
@22282
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

//call Memory.poke 2
@Memory.poke$ret.1036
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1036)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22293
@22293
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1037
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1037)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22294
@22294
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29088
@29088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1038
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1038)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22295
@22295
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1039
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1039)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22313
@22313
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8872
@8872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1040
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1040)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22314
@22314
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

//call Memory.poke 2
@Memory.poke$ret.1041
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1041)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22325
@22325
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 864
@864
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1042
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1042)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22326
@22326
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18600
@18600
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1043
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1043)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22327
@22327
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1044
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1044)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22345
@22345
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16016
@16016
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1045
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1045)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22346
@22346
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

//call Memory.poke 2
@Memory.poke$ret.1046
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1046)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22358
@22358
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13864
@13864
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1047
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1047)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22359
@22359
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1048
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1048)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22377
@22377
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1049
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1049)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22378
@22378
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

//call Memory.poke 2
@Memory.poke$ret.1050
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1050)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22389
@22389
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1051
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1051)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22390
@22390
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31200
@31200
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1052
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1052)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22391
@22391
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1053
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1053)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22409
@22409
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1054
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1054)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22410
@22410
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

//call Memory.poke 2
@Memory.poke$ret.1055
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1055)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22421
@22421
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1056
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1056)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22422
@22422
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31722
@31722
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1057
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1057)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22423
@22423
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1058
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1058)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22440
@22440
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1059
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1059)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22441
@22441
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16000
@16000
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1060
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1060)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22442
@22442
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

//call Memory.poke 2
@Memory.poke$ret.1061
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1061)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22453
@22453
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1062
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1062)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22454
@22454
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1040
@1040
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1063
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1063)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22455
@22455
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1064
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1064)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22472
@22472
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1065
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1065)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22473
@22473
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4344
@4344
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1066
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1066)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22474
@22474
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

//call Memory.poke 2
@Memory.poke$ret.1067
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1067)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22485
@22485
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1068
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1068)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22486
@22486
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1040
@1040
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1069
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1069)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22487
@22487
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1070
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1070)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22504
@22504
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 248
@248
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1071
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1071)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22505
@22505
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1072
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1072)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22506
@22506
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

//call Memory.poke 2
@Memory.poke$ret.1073
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1073)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22518
@22518
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1580
@1580
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1074
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1074)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22519
@22519
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1075
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1075)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22536
@22536
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

//call Memory.poke 2
@Memory.poke$ret.1076
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1076)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22537
@22537
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16000
@16000
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1077
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1077)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22538
@22538
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

//call Memory.poke 2
@Memory.poke$ret.1078
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1078)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22549
@22549
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1079
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1079)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22550
@22550
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1476
@1476
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1080
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1080)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22551
@22551
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1081
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1081)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22570
@22570
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

//call Memory.poke 2
@Memory.poke$ret.1082
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1082)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22581
@22581
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1083
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1083)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22582
@22582
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1168
@1168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1084
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1084)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22583
@22583
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1085
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1085)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22601
@22601
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1086
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1086)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22602
@22602
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

//call Memory.poke 2
@Memory.poke$ret.1087
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1087)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22613
@22613
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1088
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1088)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22614
@22614
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1168
@1168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1089
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1089)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22615
@22615
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1090
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1090)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22633
@22633
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10760
@10760
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1091
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1091)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22634
@22634
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

//call Memory.poke 2
@Memory.poke$ret.1092
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1092)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22645
@22645
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1093
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1093)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22646
@22646
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29568
@29568
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1094
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1094)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22647
@22647
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1095
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1095)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22665
@22665
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10752
@10752
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1096
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1096)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22666
@22666
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

//call Memory.poke 2
@Memory.poke$ret.1097
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1097)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22677
@22677
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1098
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1098)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22678
@22678
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30464
@30464
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1099
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1099)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22679
@22679
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1100
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1100)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22697
@22697
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8704
@8704
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1101
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1101)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22698
@22698
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

//call Memory.poke 2
@Memory.poke$ret.1102
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1102)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22710
@22710
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28416
@28416
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1103
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1103)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22711
@22711
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1104
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1104)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22730
@22730
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

//call Memory.poke 2
@Memory.poke$ret.1105
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1105)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22742
@22742
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29184
@29184
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1106
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1106)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22743
@22743
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1107
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1107)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22762
@22762
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

//call Memory.poke 2
@Memory.poke$ret.1108
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1108)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22774
@22774
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1109
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1109)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22775
@22775
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1110
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1110)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22794
@22794
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

//call Memory.poke 2
@Memory.poke$ret.1111
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1111)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22806
@22806
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6144
@6144
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1112
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1112)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22807
@22807
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1113
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1113)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22826
@22826
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

//call Memory.poke 2
@Memory.poke$ret.1114
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1114)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22838
@22838
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1115
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1115)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22839
@22839
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1116
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1116)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22858
@22858
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

//call Memory.poke 2
@Memory.poke$ret.1117
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1117)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22890
@22890
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

//call Memory.poke 2
@Memory.poke$ret.1118
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1118)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22922
@22922
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

//call Memory.poke 2
@Memory.poke$ret.1119
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1119)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22952
@22952
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1120
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1120)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22954
@22954
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

//call Memory.poke 2
@Memory.poke$ret.1121
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1121)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 22984
@22984
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1122
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1122)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23016
@23016
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1123
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1123)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23048
@23048
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1124
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1124)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23049
@23049
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1125
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1125)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23080
@23080
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1126
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1126)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23081
@23081
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1127
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1127)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23087
@23087
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27848
@27848
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1128
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1128)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23088
@23088
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1214
@1214
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1129
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1129)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23089
@23089
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26330
@26330
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1130
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1130)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23090
@23090
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3684
@3684
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1131
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1131)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23093
@23093
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13294
@13294
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1132
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1132)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23094
@23094
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 999
@999
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1133
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1133)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23112
@23112
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1134
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1134)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23113
@23113
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1135
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1135)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23114
@23114
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1136
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1136)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23117
@23117
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5840
@5840
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1137
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1137)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23118
@23118
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4025
@4025
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1138
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1138)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23119
@23119
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27516
@27516
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1139
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1139)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23120
@23120
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1160
@1160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1140
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1140)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23121
@23121
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23255
@23255
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1141
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1141)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23122
@23122
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 661
@661
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1142
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1142)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23125
@23125
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18561
@18561
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1143
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1143)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23126
@23126
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 137
@137
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1144
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1144)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23144
@23144
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1145
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1145)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23145
@23145
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1146
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1146)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23146
@23146
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1147
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1147)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23149
@23149
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10568
@10568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1148
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1148)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23150
@23150
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 516
@516
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1149
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1149)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23151
@23151
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27496
@27496
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1150
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1150)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23152
@23152
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1928
@1928
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1151
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1151)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23153
@23153
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16927
@16927
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1152
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1152)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23154
@23154
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3606
@3606
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1153
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1153)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23157
@23157
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30854
@30854
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1154
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1154)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23158
@23158
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 135
@135
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1155
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1155)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23176
@23176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1156
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1156)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23177
@23177
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1157
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1157)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23178
@23178
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1158
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1158)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23181
@23181
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4344
@4344
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1159
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1159)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23182
@23182
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 536
@536
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1160
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1160)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23183
@23183
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27488
@27488
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1161
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1161)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23184
@23184
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1160
@1160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1162
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1162)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23185
@23185
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23255
@23255
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1163
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1163)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23186
@23186
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 660
@660
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1164
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1164)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23189
@23189
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18568
@18568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1165
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1165)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23190
@23190
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 133
@133
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1166
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1166)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23208
@23208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1167
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1167)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23209
@23209
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1168
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1168)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23210
@23210
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1169
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1169)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23213
@23213
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10568
@10568
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1170
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1170)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23214
@23214
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 544
@544
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1171
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1171)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23215
@23215
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25372
@25372
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1172
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1172)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23216
@23216
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1160
@1160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1173
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1173)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23217
@23217
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23258
@23258
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1174
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1174)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23218
@23218
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3684
@3684
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1175
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1175)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23221
@23221
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18567
@18567
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1176
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1176)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23222
@23222
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 137
@137
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1177
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1177)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23240
@23240
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1178
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1178)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23241
@23241
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1179
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1179)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23242
@23242
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

//call Memory.poke 2
@Memory.poke$ret.1180
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1180)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23245
@23245
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5840
@5840
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1181
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1181)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23246
@23246
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 541
@541
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1182
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1182)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23272
@23272
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8256
@8256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1183
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1183)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23273
@23273
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32640
@32640
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1184
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1184)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23274
@23274
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1185
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1185)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23279
@23279
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12736
@12736
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1186
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1186)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23280
@23280
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1187
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1187)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23304
@23304
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1188
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1188)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23305
@23305
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16448
@16448
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1189
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1189)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23306
@23306
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1190
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1190)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23311
@23311
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19008
@19008
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1191
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1191)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23312
@23312
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1192
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1192)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23318
@23318
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1193
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1193)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23336
@23336
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1194
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1194)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23337
@23337
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1195
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1195)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23338
@23338
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 160
@160
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1196
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1196)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23339
@23339
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1197
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1197)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23340
@23340
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1198
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1198)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23341
@23341
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1199
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1199)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23343
@23343
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31168
@31168
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1200
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1200)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23344
@23344
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1201
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1201)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23346
@23346
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1202
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1202)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23347
@23347
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1203
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1203)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23348
@23348
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1204
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1204)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23350
@23350
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1792
@1792
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1205
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1205)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23368
@23368
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9152
@9152
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1206
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1206)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23369
@23369
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4112
@4112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1207
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1207)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23370
@23370
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 278
@278
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1208
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1208)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23375
@23375
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18752
@18752
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1209
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1209)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23376
@23376
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1210
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1210)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23377
@23377
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1211
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1211)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23378
@23378
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1212
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1212)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23382
@23382
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1213
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1213)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23400
@23400
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1214
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1214)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23401
@23401
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6136
@6136
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1215
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1215)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23402
@23402
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 537
@537
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1216
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1216)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23407
@23407
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19008
@19008
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1217
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1217)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23408
@23408
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 247
@247
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1218
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1218)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23409
@23409
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1219
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1219)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23410
@23410
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1220
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1220)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23414
@23414
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8128
@8128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1221
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1221)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23432
@23432
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8672
@8672
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1222
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1222)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23433
@23433
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13316
@13316
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1223
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1223)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23434
@23434
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1076
@1076
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1224
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1224)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23441
@23441
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1225
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1225)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23442
@23442
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1226
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1226)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23446
@23446
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16352
@16352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1227
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1227)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23464
@23464
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8832
@8832
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1228
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1228)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23465
@23465
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4610
@4610
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1229
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1229)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23466
@23466
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2659
@2659
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1230
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1230)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23473
@23473
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1231
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1231)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23474
@23474
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1232
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1232)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23478
@23478
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32240
@32240
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1233
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1233)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23496
@23496
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8832
@8832
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1234
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1234)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23497
@23497
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2367
@2367
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1235
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1235)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23498
@23498
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4419
@4419
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1236
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1236)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23505
@23505
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1984
@1984
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1237
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1237)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23506
@23506
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

//call Memory.poke 2
@Memory.poke$ret.1238
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1238)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23510
@23510
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1800
@1800
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1239
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1239)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23528
@23528
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24096
@24096
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1240
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1240)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23529
@23529
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29472
@29472
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1241
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1241)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23530
@23530
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8384
@8384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1242
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1242)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23531
@23531
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2944
@2944
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1243
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1243)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23532
@23532
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1244
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1244)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23533
@23533
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1245
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1245)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23534
@23534
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1246
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1246)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23537
@23537
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1056
@1056
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1247
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1247)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23538
@23538
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

//call Memory.poke 2
@Memory.poke$ret.1248
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1248)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23539
@23539
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4926
@4926
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1249
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1249)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23540
@23540
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1250
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1250)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23542
@23542
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3972
@3972
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1251
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1251)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23543
@23543
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1252
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1252)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23560
@23560
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1253
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1253)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23561
@23561
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17601
@17601
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1254
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1254)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23562
@23562
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16584
@16584
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1255
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1255)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23563
@23563
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5504
@5504
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1256
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1256)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23564
@23564
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1257
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1257)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23565
@23565
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6912
@6912
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1258
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1258)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23566
@23566
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1259
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1259)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23569
@23569
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 544
@544
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1260
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1260)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23570
@23570
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1261
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1261)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23571
@23571
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5256
@5256
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1262
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1262)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23572
@23572
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1263
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1263)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23574
@23574
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8130
@8130
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1264
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1264)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23575
@23575
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1265
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1265)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23592
@23592
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8736
@8736
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1266
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1266)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23593
@23593
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7262
@7262
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1267
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1267)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23594
@23594
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8376
@8376
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1268
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1268)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23595
@23595
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30336
@30336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1269
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1269)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23596
@23596
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1270
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1270)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23597
@23597
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4480
@4480
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1271
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1271)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23598
@23598
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1272
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1272)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23601
@23601
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 544
@544
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1273
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1273)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23602
@23602
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1274
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1274)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23603
@23603
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 21640
@21640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1275
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1275)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23604
@23604
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

//call Memory.poke 2
@Memory.poke$ret.1276
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1276)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23606
@23606
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16260
@16260
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1277
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1277)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23607
@23607
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1278
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1278)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23624
@23624
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9184
@9184
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1279
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1279)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23625
@23625
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28652
@28652
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1280
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1280)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23626
@23626
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4305
@4305
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1281
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1281)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23627
@23627
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5248
@5248
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1282
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1282)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23628
@23628
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1283
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1283)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23629
@23629
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3904
@3904
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1284
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1284)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23630
@23630
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16383
@16383
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1285
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1285)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23631
@23631
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1286
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1286)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23633
@23633
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 288
@288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1287
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1287)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23634
@23634
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1288
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1288)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23635
@23635
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 19320
@19320
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1289
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1289)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23636
@23636
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1290
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1290)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23638
@23638
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32520
@32520
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1291
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1291)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23639
@23639
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1292
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1292)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23656
@23656
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8736
@8736
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1293
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1293)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23657
@23657
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2056
@2056
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1294
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1294)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23658
@23658
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2121
@2121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1295
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1295)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23659
@23659
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2944
@2944
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1296
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1296)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23660
@23660
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1297
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1297)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23661
@23661
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1984
@1984
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1298
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1298)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23662
@23662
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8191
@8191
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1299
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1299)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23663
@23663
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2032
@2032
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1300
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1300)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23664
@23664
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2040
@2040
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1301
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1301)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23665
@23665
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 544
@544
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1302
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1302)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23666
@23666
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1303
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1303)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23667
@23667
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4872
@4872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1304
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1304)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23668
@23668
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1305
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1305)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23669
@23669
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1306
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1306)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23670
@23670
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 497
@497
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1307
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1307)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23671
@23671
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

//call Memory.poke 2
@Memory.poke$ret.1308
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1308)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23688
@23688
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1309
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1309)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23689
@23689
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1040
@1040
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1310
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1310)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23690
@23690
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1125
@1125
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1311
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1311)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23693
@23693
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 416
@416
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1312
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1312)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23694
@23694
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4095
@4095
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1313
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1313)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23695
@23695
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2032
@2032
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1314
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1314)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23696
@23696
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4088
@4088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1315
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1315)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23697
@23697
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1056
@1056
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1316
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1316)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23698
@23698
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1317
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1317)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23701
@23701
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1318
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1318)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23702
@23702
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31773
@31773
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1319
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1319)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23703
@23703
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1320
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1320)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23720
@23720
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9184
@9184
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1321
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1321)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23721
@23721
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 544
@544
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1322
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1322)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23722
@23722
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 562
@562
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1323
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1323)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23723
@23723
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2944
@2944
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1324
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1324)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23724
@23724
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2002
@2002
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1325
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1325)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23725
@23725
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1248
@1248
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1326
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1326)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23726
@23726
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2023
@2023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1327
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1327)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23727
@23727
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1328
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1328)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23728
@23728
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2044
@2044
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1329
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1329)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23729
@23729
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1088
@1088
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1330
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1330)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23730
@23730
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1331
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1331)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23733
@23733
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1332
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1332)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23734
@23734
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14399
@14399
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1333
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1333)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23735
@23735
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1334
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1334)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23752
@23752
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1335
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1335)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23753
@23753
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 320
@320
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1336
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1336)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23754
@23754
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 271
@271
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1337
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1337)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23755
@23755
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4736
@4736
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1338
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1338)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23756
@23756
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 278
@278
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1339
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1339)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23757
@23757
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32352
@32352
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1340
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1340)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23758
@23758
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 963
@963
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1341
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1341)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23759
@23759
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1342
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1342)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23760
@23760
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1020
@1020
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1343
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1343)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23761
@23761
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31872
@31872
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1344
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1344)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23762
@23762
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

//call Memory.poke 2
@Memory.poke$ret.1345
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1345)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23765
@23765
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1346
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1346)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23766
@23766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4224
@4224
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1347
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1347)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23767
@23767
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1348
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1348)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23784
@23784
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1349
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1349)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23785
@23785
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32640
@32640
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1350
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1350)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23786
@23786
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 131
@131
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1351
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1351)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23787
@23787
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 29056
@29056
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1352
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1352)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23788
@23788
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 282
@282
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1353
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1353)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23789
@23789
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 192
@192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1354
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1354)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23790
@23790
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1921
@1921
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1355
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1355)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23791
@23791
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 448
@448
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1356
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1356)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23792
@23792
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 508
@508
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1357
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1357)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23793
@23793
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1358
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1358)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23794
@23794
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1359
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1359)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23795
@23795
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 26336
@26336
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1360
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1360)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23796
@23796
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

//call Memory.poke 2
@Memory.poke$ret.1361
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1361)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23797
@23797
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1362
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1362)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23798
@23798
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 232
@232
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1363
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1363)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23799
@23799
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1364
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1364)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23816
@23816
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8224
@8224
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1365
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1365)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23817
@23817
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16128
@16128
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1366
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1366)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23818
@23818
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1367
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1367)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23819
@23819
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4736
@4736
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1368
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1368)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23820
@23820
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 274
@274
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1369
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1369)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23821
@23821
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 384
@384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1370
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1370)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23822
@23822
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1371
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1371)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23823
@23823
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 448
@448
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1372
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1372)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23824
@23824
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 504
@504
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1373
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1373)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23825
@23825
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1374
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1374)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23826
@23826
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1375
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1375)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23827
@23827
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23264
@23264
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1376
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1376)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23828
@23828
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

//call Memory.poke 2
@Memory.poke$ret.1377
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1377)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23829
@23829
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1378
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1378)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23830
@23830
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 452
@452
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1379
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1379)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23848
@23848
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1380
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1380)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23849
@23849
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24064
@24064
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1381
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1381)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23850
@23850
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1382
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1382)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23851
@23851
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2944
@2944
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1383
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1383)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23852
@23852
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 274
@274
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1384
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1384)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23853
@23853
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 384
@384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1385
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1385)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23854
@23854
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1386
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1386)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23855
@23855
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1387
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1387)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23856
@23856
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1388
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1388)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23857
@23857
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1389
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1389)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23858
@23858
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1390
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1390)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23859
@23859
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16928
@16928
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1391
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1391)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23860
@23860
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

//call Memory.poke 2
@Memory.poke$ret.1392
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1392)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23861
@23861
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7936
@7936
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1393
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1393)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23862
@23862
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31870
@31870
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1394
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1394)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23880
@23880
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1395
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1395)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23881
@23881
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5120
@5120
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1396
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1396)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23882
@23882
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

//call Memory.poke 2
@Memory.poke$ret.1397
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1397)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23885
@23885
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1408
@1408
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1398
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1398)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23886
@23886
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1399
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1399)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23887
@23887
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1400
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1400)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23888
@23888
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1401
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1401)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23889
@23889
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1402
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1402)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23890
@23890
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1403
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1403)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23891
@23891
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23264
@23264
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1404
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1404)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23892
@23892
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

//call Memory.poke 2
@Memory.poke$ret.1405
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1405)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23893
@23893
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3968
@3968
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1406
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1406)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23894
@23894
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14591
@14591
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1407
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1407)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23912
@23912
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1408
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1408)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23913
@23913
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1409
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1409)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23914
@23914
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1410
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1410)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23915
@23915
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25472
@25472
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1411
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1411)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23916
@23916
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 460
@460
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1412
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1412)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23917
@23917
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6272
@6272
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1413
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1413)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23918
@23918
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1279
@1279
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1414
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1414)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23919
@23919
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1415
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1415)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23920
@23920
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1416
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1416)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23921
@23921
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1417
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1417)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23923
@23923
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 23264
@23264
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1418
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1418)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23924
@23924
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 247
@247
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1419
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1419)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23925
@23925
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24832
@24832
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1420
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1420)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23926
@23926
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4607
@4607
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1421
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1421)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23944
@23944
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1422
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1422)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23945
@23945
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1423
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1423)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23946
@23946
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1424
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1424)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23947
@23947
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27520
@27520
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1425
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1425)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23948
@23948
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 594
@594
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1426
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1426)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23949
@23949
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1427
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1427)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23950
@23950
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1531
@1531
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1428
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1428)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23951
@23951
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1429
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1429)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23952
@23952
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1430
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1430)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23953
@23953
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16896
@16896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1431
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1431)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23957
@23957
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15872
@15872
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1432
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1432)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23958
@23958
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1007
@1007
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1433
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1433)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23976
@23976
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1434
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1434)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23977
@23977
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1435
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1435)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23978
@23978
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1436
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1436)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23979
@23979
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 27776
@27776
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1437
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1437)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23980
@23980
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 606
@606
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1438
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1438)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23981
@23981
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1439
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1439)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23982
@23982
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1535
@1535
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1440
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1440)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23983
@23983
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1441
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1441)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23984
@23984
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1442
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1442)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23985
@23985
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8448
@8448
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1443
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1443)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23989
@23989
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31744
@31744
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1444
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1444)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 23990
@23990
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1990
@1990
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1445
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1445)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24008
@24008
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1446
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1446)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24009
@24009
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1447
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1447)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24010
@24010
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1448
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1448)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24011
@24011
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28032
@28032
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1449
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1449)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24012
@24012
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 594
@594
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1450
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1450)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24013
@24013
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1451
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1451)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24014
@24014
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1535
@1535
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1452
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1452)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24015
@24015
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1453
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1453)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24016
@24016
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1023
@1023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1454
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1454)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24017
@24017
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1455
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1455)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24021
@24021
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1456
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1456)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24022
@24022
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 992
@992
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1457
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1457)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24040
@24040
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1458
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1458)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24043
@24043
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 25728
@25728
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1459
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1459)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24044
@24044
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 466
@466
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1460
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1460)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24045
@24045
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2176
@2176
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1461
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1461)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24046
@24046
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1535
@1535
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1462
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1462)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24047
@24047
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1463
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1463)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24048
@24048
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1023
@1023
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1464
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1464)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24049
@24049
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4352
@4352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1465
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1465)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24053
@24053
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4096
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1466
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1466)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24054
@24054
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 497
@497
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1467
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1467)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24072
@24072
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1468
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1468)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24077
@24077
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6528
@6528
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1469
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1469)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24078
@24078
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1279
@1279
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1470
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1470)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24079
@24079
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16352
@16352
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1471
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1471)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24080
@24080
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 252
@252
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1472
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1472)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24081
@24081
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3840
@3840
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1473
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1473)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24085
@24085
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1474
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1474)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24086
@24086
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 251
@251
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1475
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1475)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24104
@24104
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1476
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1476)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24105
@24105
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1477
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1477)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24106
@24106
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1478
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1478)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24107
@24107
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1479
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1479)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24109
@24109
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1280
@1280
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1480
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1480)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24110
@24110
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1481
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1481)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24111
@24111
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16368
@16368
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1482
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1482)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24112
@24112
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 508
@508
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1483
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1483)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24113
@24113
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16640
@16640
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1484
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1484)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24117
@24117
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1485
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1485)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24118
@24118
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1486
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1486)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24141
@24141
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1487
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1487)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24142
@24142
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 2047
@2047
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1488
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1488)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24143
@24143
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16248
@16248
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1489
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1489)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24144
@24144
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 508
@508
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1490
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1490)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24145
@24145
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16896
@16896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1491
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1491)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24150
@24150
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1492
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1492)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24175
@24175
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16252
@16252
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1493
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1493)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24176
@24176
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 508
@508
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1494
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1494)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24177
@24177
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17408
@17408
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1495
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1495)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24182
@24182
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

//call Memory.poke 2
@Memory.poke$ret.1496
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1496)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24207
@24207
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 7804
@7804
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1497
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1497)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24208
@24208
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 248
@248
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1498
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1498)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24209
@24209
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1499
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1499)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24213
@24213
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1500
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1500)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24214
@24214
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1501
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1501)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24240
@24240
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1502
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1502)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24245
@24245
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 896
@896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1503
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1503)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24246
@24246
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1504
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1504)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24247
@24247
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1505
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1505)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24265
@24265
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13184
@13184
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1506
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1506)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24266
@24266
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1507
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1507)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24272
@24272
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1508
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1508)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24273
@24273
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1509
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1509)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24277
@24277
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1510
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1510)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24279
@24279
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1511
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1511)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24297
@24297
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28032
@28032
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1512
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1512)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24298
@24298
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1513
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1513)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24305
@24305
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30720
@30720
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1514
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1514)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24309
@24309
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1515
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1515)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24310
@24310
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1516
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1516)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24311
@24311
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1517
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1517)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24329
@24329
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 24960
@24960
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1518
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1518)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24330
@24330
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1519
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1519)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24332
@24332
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1520
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1520)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24335
@24335
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1521
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1521)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24337
@24337
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1522
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1522)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24338
@24338
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1523
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1523)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24339
@24339
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1524
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1524)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24341
@24341
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1525
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1525)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24342
@24342
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1526
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1526)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24343
@24343
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1527
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1527)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24361
@24361
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28016
@28016
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1528
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1528)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24362
@24362
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1529
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1529)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24364
@24364
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1530
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1530)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24367
@24367
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1531
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1531)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24368
@24368
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1532
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1532)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24369
@24369
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1533
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1533)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24370
@24370
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1534
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1534)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24371
@24371
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12288
@12288
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1535
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1535)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24373
@24373
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1536
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1536)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24374
@24374
D=A
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

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1537
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1537)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24375
@24375
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1538
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1538)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24393
@24393
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11680
@11680
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1539
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1539)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24394
@24394
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 61
@61
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1540
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1540)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24396
@24396
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1541
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1541)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24400
@24400
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1542
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1542)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24401
@24401
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 1024
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1543
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1543)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24402
@24402
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1544
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1544)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24403
@24403
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1545
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1545)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24405
@24405
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 960
@960
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1546
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1546)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24407
@24407
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1547
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1547)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24428
@24428
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1548
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1548)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24431
@24431
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1549
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1549)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24432
@24432
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1550
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1550)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24433
@24433
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 30720
@30720
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1551
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1551)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24435
@24435
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1552
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1552)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24437
@24437
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 896
@896
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1553
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1553)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24439
@24439
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1554
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1554)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24460
@24460
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1555
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1555)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24463
@24463
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 8192
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1

//neg
@SP
A=M-1
M=-M

//call Memory.poke 2
@Memory.poke$ret.1556
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1556)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24464
@24464
D=A
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

//call Memory.poke 2
@Memory.poke$ret.1557
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1557)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24465
@24465
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1558
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1558)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24467
@24467
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 28672
@28672
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1559
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1559)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 24469
@24469
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 512
@512
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Memory.poke 2
@Memory.poke$ret.1560
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.poke
0;JMP
(Memory.poke$ret.1560)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Msg.flash_corner_msg 0
(Msg.flash_corner_msg)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.1561
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1561)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 383
@383
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.1562
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.1562)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.1563
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1563)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
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

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Msg.msg_string 3
@Msg.msg_string$ret.1564
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1564)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 800
@800
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1565
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1565)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.1566
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1566)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 383
@383
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 220
@220
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.1567
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.1567)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.1568
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1568)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Msg.flash_msg 0
(Msg.flash_msg)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.1569
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1569)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 383
@383
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.1570
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.1570)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.1571
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1571)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
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

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Msg.msg_string 3
@Msg.msg_string$ret.1572
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1572)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Msg.flash_msg$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Msg.flash_msg$IF_FALSE0
0;JMP

//label IF_TRUE0
(Msg.flash_msg$IF_TRUE0)

//push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Output.printInt 1
@Output.printInt$ret.1573
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0;JMP
(Output.printInt$ret.1573)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE0
(Msg.flash_msg$IF_FALSE0)

//push constant 800
@800
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1574
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1574)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1575
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1575)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Msg.flash_msg_multi 2
(Msg.flash_msg_multi)
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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.setColor 1
@Screen.setColor$ret.1576
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1576)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 383
@383
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Screen.drawRectangle 4
@Screen.drawRectangle$ret.1577
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.1577)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Screen.setColor 1
@Screen.setColor$ret.1578
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.setColor
0;JMP
(Screen.setColor$ret.1578)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label WHILE_EXP0
(Msg.flash_msg_multi$WHILE_EXP0)

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

//push argument 3
@3
D=A
@ARG
A=D+M
D=M
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
@TRUE1
D;JLT
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

//not
@SP
A=M-1
M=!M

//if-goto WHILE_END0
@SP
M=M-1
A=M
D=M
@Msg.flash_msg_multi$WHILE_END0
D; JNE

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

//push argument 2
@2
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

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Msg.msg_string 3
@Msg.msg_string$ret.1579
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1579)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
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

//push constant 2
@2
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

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//goto WHILE_EXP0
@Msg.flash_msg_multi$WHILE_EXP0
0;JMP

//label WHILE_END0
(Msg.flash_msg_multi$WHILE_END0)

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Array.dispose 1
@Array.dispose$ret.1580
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Array.dispose
0;JMP
(Array.dispose$ret.1580)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1300
@1300
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1581
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1581)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1582
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1582)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Msg.msg_string 0
(Msg.msg_string)

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

//call Output.moveCursor 2
@Output.moveCursor$ret.1583
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.1583)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Output.printString 1
@Output.printString$ret.1584
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.1584)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//call String.dispose 1
@String.dispose$ret.1585
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.dispose
0;JMP
(String.dispose$ret.1585)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.init 0
(Gameplay.init)

//call Gameplay.create_players 0
@Gameplay.create_players$ret.1586
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.create_players
0;JMP
(Gameplay.create_players$ret.1586)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.players_info 0
@Gameplay.players_info$ret.1587
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.players_info
0;JMP
(Gameplay.players_info$ret.1587)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 2
@SP
M=M-1
A=M
D=M
@Gameplay.vm.2
M=D
//call Gameplay.set_current 0
@Gameplay.set_current$ret.1588
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.set_current
0;JMP
(Gameplay.set_current$ret.1588)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.build_properties 0
@Gameplay.build_properties$ret.1589
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.build_properties
0;JMP
(Gameplay.build_properties$ret.1589)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 3
@SP
M=M-1
A=M
D=M
@Gameplay.vm.3
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//pop static 7
@SP
M=M-1
A=M
D=M
@Gameplay.vm.7
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//pop static 6
@SP
M=M-1
A=M
D=M
@Gameplay.vm.6
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 8
@SP
M=M-1
A=M
D=M
@Gameplay.vm.8
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 9
@SP
M=M-1
A=M
D=M
@Gameplay.vm.9
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.check 5
(Gameplay.check)
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 3
@3
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@3
D=A
@LCL
M=M-D

//push static 2
@Gameplay.vm.2
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

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.check$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.check$IF_TRUE0)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_pos 1
@Players.get_pos$ret.1590
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_pos
0;JMP
(Players.get_pos$ret.1590)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//goto IF_END0
@Gameplay.check$IF_END0
0;JMP

//label IF_FALSE0
(Gameplay.check$IF_FALSE0)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_pos 1
@Players.get_pos$ret.1591
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_pos
0;JMP
(Players.get_pos$ret.1591)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//label IF_END0
(Gameplay.check$IF_END0)

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

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Utils.modulo 2
@Utils.modulo$ret.1592
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.modulo
0;JMP
(Utils.modulo$ret.1592)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//push constant 2
@2
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

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Gameplay.check$IF_FALSE1
0;JMP

//label IF_TRUE1
(Gameplay.check$IF_TRUE1)

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1593
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1593)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.chance 0
@Gameplay.chance$ret.1594
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.chance
0;JMP
(Gameplay.chance$ret.1594)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END1
@Gameplay.check$IF_END1
0;JMP

//label IF_FALSE1
(Gameplay.check$IF_FALSE1)

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

//push constant 4
@4
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

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Gameplay.check$IF_FALSE2
0;JMP

//label IF_TRUE2
(Gameplay.check$IF_TRUE2)

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1595
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1595)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.chest 0
@Gameplay.chest$ret.1596
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.chest
0;JMP
(Gameplay.chest$ret.1596)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END2
@Gameplay.check$IF_END2
0;JMP

//label IF_FALSE2
(Gameplay.check$IF_FALSE2)

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

//push constant 0
@0
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
@TRUE3
D;JEQ
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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE3
D; JNE

//goto IF_FALSE3
@Gameplay.check$IF_FALSE3
0;JMP

//label IF_TRUE3
(Gameplay.check$IF_TRUE3)

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

//push constant 23
@23
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
@TRUE4
D;JEQ
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

//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE4
D; JNE

//goto IF_FALSE4
@Gameplay.check$IF_FALSE4
0;JMP

//label IF_TRUE4
(Gameplay.check$IF_TRUE4)

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1597
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1597)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Gameplay.tax 0
@Gameplay.tax$ret.1598
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.tax
0;JMP
(Gameplay.tax$ret.1598)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END4
@Gameplay.check$IF_END4
0;JMP

//label IF_FALSE4
(Gameplay.check$IF_FALSE4)

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

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Utils.modulo 2
@Utils.modulo$ret.1599
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.modulo
0;JMP
(Utils.modulo$ret.1599)

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
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
@TRUE5
D;JEQ
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

//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE5
D; JNE

//goto IF_FALSE5
@Gameplay.check$IF_FALSE5
0;JMP

//label IF_TRUE5
(Gameplay.check$IF_TRUE5)

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//goto IF_END5
@Gameplay.check$IF_END5
0;JMP

//label IF_FALSE5
(Gameplay.check$IF_FALSE5)

//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 5
@5
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
@TRUE6
D;JEQ
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

//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE6
D; JNE

//goto IF_FALSE6
@Gameplay.check$IF_FALSE6
0;JMP

//label IF_TRUE6
(Gameplay.check$IF_TRUE6)

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//label IF_FALSE6
(Gameplay.check$IF_FALSE6)

//label IF_END5
(Gameplay.check$IF_END5)

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

//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Math.divide 2
@Math.divide$ret.1600
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.1600)

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Math.multiply 2
@Math.multiply$ret.1601
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.1601)

//push local 2
@2
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

//pop local 3
@3
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@3
D=A
@LCL
M=M-D

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1602
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1602)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1603
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1603)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push static 4
@Gameplay.vm.4
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

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//pop static 5
@SP
M=M-1
A=M
D=M
@Gameplay.vm.5
M=D
//push static 5
@Gameplay.vm.5
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Deeds.get_owner 1
@Deeds.get_owner$ret.1604
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.get_owner
0;JMP
(Deeds.get_owner$ret.1604)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
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

//neg
@SP
A=M-1
M=-M

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE7
D;JEQ
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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE7
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE7
D; JNE

//goto IF_FALSE7
@Gameplay.check$IF_FALSE7
0;JMP

//label IF_TRUE7
(Gameplay.check$IF_TRUE7)

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 2
@Gameplay.vm.2
D=M
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
@TRUE8
D;JEQ
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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE8
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE8
D; JNE

//goto IF_FALSE8
@Gameplay.check$IF_FALSE8
0;JMP

//label IF_TRUE8
(Gameplay.check$IF_TRUE8)

//push constant 700
@700
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1605
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1605)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 6
@SP
M=M-1
A=M
D=M
@Gameplay.vm.6
M=D
//call Gameplay.property 0
@Gameplay.property$ret.1606
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.property
0;JMP
(Gameplay.property$ret.1606)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE8
(Gameplay.check$IF_FALSE8)

//goto IF_END7
@Gameplay.check$IF_END7
0;JMP

//label IF_FALSE7
(Gameplay.check$IF_FALSE7)

//push constant 300
@300
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1607
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1607)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1608
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1608)

//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1609
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1609)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1610
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1610)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1611
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1611)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1612
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1612)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1613
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1613)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1614
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1614)

//push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1615
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1615)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1616
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1616)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1617
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1617)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1618
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1618)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1619
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1619)

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1620
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1620)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1621
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1621)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1622
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1622)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1623
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1623)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END7
(Gameplay.check$IF_END7)

//label IF_END4
(Gameplay.check$IF_END4)

//goto IF_END3
@Gameplay.check$IF_END3
0;JMP

//label IF_FALSE3
(Gameplay.check$IF_FALSE3)

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1624
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1624)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 18
@18
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
@TRUE9
D;JEQ
@SP
A=M-1
M=0
@SKIP9
0;JMP
(TRUE9)
@SP
A=M-1
M=-1
(SKIP9)

//if-goto IF_TRUE9
@SP
M=M-1
A=M
D=M
@Gameplay.check$IF_TRUE9
D; JNE

//goto IF_FALSE9
@Gameplay.check$IF_FALSE9
0;JMP

//label IF_TRUE9
(Gameplay.check$IF_TRUE9)

//call Gameplay.jail 0
@Gameplay.jail$ret.1625
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.jail
0;JMP
(Gameplay.jail$ret.1625)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_FALSE9
(Gameplay.check$IF_FALSE9)

//label IF_END3
(Gameplay.check$IF_END3)

//label IF_END2
(Gameplay.check$IF_END2)

//label IF_END1
(Gameplay.check$IF_END1)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.tax 1
(Gameplay.tax)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE10
D;JEQ
@SP
A=M-1
M=0
@SKIP10
0;JMP
(TRUE10)
@SP
A=M-1
M=-1
(SKIP10)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.tax$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.tax$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.tax$IF_TRUE0)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1626
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1626)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//push constant 100
@100
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
@TRUE11
D;JLT
@SP
A=M-1
M=0
@SKIP11
0;JMP
(TRUE11)
@SP
A=M-1
M=-1
(SKIP11)

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Gameplay.tax$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Gameplay.tax$IF_FALSE1
0;JMP

//label IF_TRUE1
(Gameplay.tax$IF_TRUE1)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 7
@SP
M=M-1
A=M
D=M
@Gameplay.vm.7
M=D
//push static 8
@Gameplay.vm.8
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
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

//pop static 8
@SP
M=M-1
A=M
D=M
@Gameplay.vm.8
M=D
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1627
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1627)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1628
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1628)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1629
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1629)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1630
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1630)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1631
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1631)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1632
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1632)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1633
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1633)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1634
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1634)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1635
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1635)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1636
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1636)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1637
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1637)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE1
(Gameplay.tax$IF_FALSE1)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.pay 2
@Players.pay$ret.1638
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1638)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END0
@Gameplay.tax$IF_END0
0;JMP

//label IF_FALSE0
(Gameplay.tax$IF_FALSE0)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1639
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1639)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//push constant 100
@100
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
@TRUE12
D;JLT
@SP
A=M-1
M=0
@SKIP12
0;JMP
(TRUE12)
@SP
A=M-1
M=-1
(SKIP12)

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Gameplay.tax$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Gameplay.tax$IF_FALSE2
0;JMP

//label IF_TRUE2
(Gameplay.tax$IF_TRUE2)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 7
@SP
M=M-1
A=M
D=M
@Gameplay.vm.7
M=D
//push static 8
@Gameplay.vm.8
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
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

//pop static 8
@SP
M=M-1
A=M
D=M
@Gameplay.vm.8
M=D
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1640
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1640)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1641
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1641)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1642
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1642)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1643
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1643)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1644
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1644)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1645
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1645)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1646
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1646)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1647
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1647)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1648
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1648)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1649
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1649)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1650
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1650)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE2
(Gameplay.tax$IF_FALSE2)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.pay 2
@Players.pay$ret.1651
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1651)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END0
(Gameplay.tax$IF_END0)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
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

//call String.new 1
@String.new$ret.1652
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1652)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1653
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1653)

//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1654
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1654)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1655
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1655)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1656
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1656)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1657
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1657)

//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1658
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1658)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1659
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1659)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1660
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1660)

//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1661
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1661)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1662
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1662)

//push constant 120
@120
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1663
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1663)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1664
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1664)

//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1665
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1665)

//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1666
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1666)

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1667
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1667)

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1668
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1668)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1669
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1669)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1670
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1670)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.property 5
(Gameplay.property)
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.get_s_no 0
@Menu.get_s_no$ret.1671
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.get_s_no
0;JMP
(Menu.get_s_no$ret.1671)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//push constant 0
@0
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
@TRUE13
D;JEQ
@SP
A=M-1
M=0
@SKIP13
0;JMP
(TRUE13)
@SP
A=M-1
M=-1
(SKIP13)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.property$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.property$IF_TRUE0)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1672
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1672)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1673
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1673)

//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1674
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1674)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1675
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1675)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1676
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1676)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1677
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1677)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1678
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1678)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1679
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1679)

//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1680
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1680)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1681
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1681)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1682
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1682)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1683
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1683)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1684
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1684)

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1685
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1685)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1686
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1686)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1687
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1687)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1688
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1688)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END0
@Gameplay.property$IF_END0
0;JMP

//label IF_FALSE0
(Gameplay.property$IF_FALSE0)

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

//push static 4
@Gameplay.vm.4
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

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

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

//pop static 5
@SP
M=M-1
A=M
D=M
@Gameplay.vm.5
M=D
//push static 5
@Gameplay.vm.5
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Deeds.get_owner 1
@Deeds.get_owner$ret.1689
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.get_owner
0;JMP
(Deeds.get_owner$ret.1689)

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//push local 2
@2
D=A
@LCL
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

//neg
@SP
A=M-1
M=-M

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE14
D;JEQ
@SP
A=M-1
M=0
@SKIP14
0;JMP
(TRUE14)
@SP
A=M-1
M=-1
(SKIP14)

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Gameplay.property$IF_FALSE1
0;JMP

//label IF_TRUE1
(Gameplay.property$IF_TRUE1)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1690
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1690)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1691
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1691)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1692
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1692)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1693
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1693)

//push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1694
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1694)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1695
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1695)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1696
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1696)

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1697
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1697)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1698
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1698)

//push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1699
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1699)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1700
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1700)

//push constant 47
@47
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1701
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1701)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1702
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1702)

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1703
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1703)

//call Msg.msg_string 3
@Msg.msg_string$ret.1704
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1704)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Input.prompt_y_n 0
@Input.prompt_y_n$ret.1705
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Input.prompt_y_n
0;JMP
(Input.prompt_y_n$ret.1705)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1706
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1706)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Gameplay.property$IF_FALSE2
0;JMP

//label IF_TRUE2
(Gameplay.property$IF_TRUE2)

//push static 5
@Gameplay.vm.5
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Deeds.get_price 1
@Deeds.get_price$ret.1707
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.get_price
0;JMP
(Deeds.get_price$ret.1707)

//pop local 3
@3
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@3
D=A
@LCL
M=M-D

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE15
D;JEQ
@SP
A=M-1
M=0
@SKIP15
0;JMP
(TRUE15)
@SP
A=M-1
M=-1
(SKIP15)

//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE3
D; JNE

//goto IF_FALSE3
@Gameplay.property$IF_FALSE3
0;JMP

//label IF_TRUE3
(Gameplay.property$IF_TRUE3)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1708
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1708)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

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

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE16
D;JLT
@SP
A=M-1
M=0
@SKIP16
0;JMP
(TRUE16)
@SP
A=M-1
M=-1
(SKIP16)

//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE4
D; JNE

//goto IF_FALSE4
@Gameplay.property$IF_FALSE4
0;JMP

//label IF_TRUE4
(Gameplay.property$IF_TRUE4)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1709
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1709)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1710
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1710)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1711
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1711)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1712
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1712)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1713
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1713)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1714
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1714)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1715
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1715)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1716
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1716)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1717
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1717)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1718
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1718)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1719
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1719)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END4
@Gameplay.property$IF_END4
0;JMP

//label IF_FALSE4
(Gameplay.property$IF_FALSE4)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

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

//call Players.pay 2
@Players.pay$ret.1720
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1720)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 0
@Gameplay.vm.0
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

//call Players.buy 2
@Players.buy$ret.1721
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.buy
0;JMP
(Players.buy$ret.1721)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 5
@Gameplay.vm.5
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

//call Deeds.update_owner 2
@Deeds.update_owner$ret.1722
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.update_owner
0;JMP
(Deeds.update_owner$ret.1722)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1723
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1723)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1724
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1724)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1725
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1725)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1726
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1726)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1727
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1727)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1728
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1728)

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1729
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1729)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1730
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1730)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1731
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1731)

//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1732
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1732)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1733
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1733)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1734
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1734)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1735
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1735)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1736
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1736)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1737
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1737)

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1738
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1738)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1739
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1739)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1740
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1740)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END4
(Gameplay.property$IF_END4)

//goto IF_END3
@Gameplay.property$IF_END3
0;JMP

//label IF_FALSE3
(Gameplay.property$IF_FALSE3)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1741
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1741)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

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

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE17
D;JLT
@SP
A=M-1
M=0
@SKIP17
0;JMP
(TRUE17)
@SP
A=M-1
M=-1
(SKIP17)

//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE5
D; JNE

//goto IF_FALSE5
@Gameplay.property$IF_FALSE5
0;JMP

//label IF_TRUE5
(Gameplay.property$IF_TRUE5)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1742
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1742)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1743
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1743)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1744
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1744)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1745
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1745)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1746
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1746)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1747
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1747)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1748
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1748)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1749
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1749)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1750
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1750)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1751
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1751)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1752
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1752)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END5
@Gameplay.property$IF_END5
0;JMP

//label IF_FALSE5
(Gameplay.property$IF_FALSE5)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

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

//call Players.pay 2
@Players.pay$ret.1753
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1753)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 1
@Gameplay.vm.1
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

//call Players.buy 2
@Players.buy$ret.1754
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.buy
0;JMP
(Players.buy$ret.1754)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 5
@Gameplay.vm.5
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

//call Deeds.update_owner 2
@Deeds.update_owner$ret.1755
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.update_owner
0;JMP
(Deeds.update_owner$ret.1755)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1756
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1756)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1757
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1757)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1758
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1758)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1759
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1759)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1760
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1760)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1761
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1761)

//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1762
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1762)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1763
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1763)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1764
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1764)

//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1765
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1765)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1766
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1766)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1767
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1767)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1768
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1768)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1769
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1769)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1770
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1770)

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1771
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1771)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1772
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1772)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1773
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1773)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END5
(Gameplay.property$IF_END5)

//label IF_END3
(Gameplay.property$IF_END3)

//label IF_FALSE2
(Gameplay.property$IF_FALSE2)

//goto IF_END1
@Gameplay.property$IF_END1
0;JMP

//label IF_FALSE1
(Gameplay.property$IF_FALSE1)

//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 2
@Gameplay.vm.2
D=M
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
@TRUE18
D;JEQ
@SP
A=M-1
M=0
@SKIP18
0;JMP
(TRUE18)
@SP
A=M-1
M=-1
(SKIP18)

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE6
D; JNE

//goto IF_FALSE6
@Gameplay.property$IF_FALSE6
0;JMP

//label IF_TRUE6
(Gameplay.property$IF_TRUE6)

//push static 6
@Gameplay.vm.6
D=M
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE7
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE7
D; JNE

//goto IF_FALSE7
@Gameplay.property$IF_FALSE7
0;JMP

//label IF_TRUE7
(Gameplay.property$IF_TRUE7)

//push static 5
@Gameplay.vm.5
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Deeds.get_rent 1
@Deeds.get_rent$ret.1774
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Deeds.get_rent
0;JMP
(Deeds.get_rent$ret.1774)

//pop static 9
@SP
M=M-1
A=M
D=M
@Gameplay.vm.9
M=D
//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE19
D;JEQ
@SP
A=M-1
M=0
@SKIP19
0;JMP
(TRUE19)
@SP
A=M-1
M=-1
(SKIP19)

//if-goto IF_TRUE8
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE8
D; JNE

//goto IF_FALSE8
@Gameplay.property$IF_FALSE8
0;JMP

//label IF_TRUE8
(Gameplay.property$IF_TRUE8)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1775
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1775)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
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
@TRUE20
D;JLT
@SP
A=M-1
M=0
@SKIP20
0;JMP
(TRUE20)
@SP
A=M-1
M=-1
(SKIP20)

//if-goto IF_TRUE9
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE9
D; JNE

//goto IF_FALSE9
@Gameplay.property$IF_FALSE9
0;JMP

//label IF_TRUE9
(Gameplay.property$IF_TRUE9)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1776
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1776)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1777
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1777)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1778
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1778)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1779
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1779)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1780
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1780)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1781
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1781)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1782
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1782)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1783
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1783)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1784
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1784)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1785
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1785)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1786
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1786)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END9
@Gameplay.property$IF_END9
0;JMP

//label IF_FALSE9
(Gameplay.property$IF_FALSE9)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.pay 2
@Players.pay$ret.1787
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1787)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.collect 2
@Players.collect$ret.1788
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.collect
0;JMP
(Players.collect$ret.1788)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1789
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1789)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1790
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1790)

//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1791
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1791)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1792
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1792)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1793
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1793)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1794
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1794)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1795
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1795)

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1796
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1796)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1797
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1797)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1798
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1798)

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1799
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1799)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1800
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1800)

//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1801
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1801)

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1802
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1802)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//pop static 6
@SP
M=M-1
A=M
D=M
@Gameplay.vm.6
M=D
//call Menu.refresh_info_2 0
@Menu.refresh_info_2$ret.1803
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_2
0;JMP
(Menu.refresh_info_2$ret.1803)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END9
(Gameplay.property$IF_END9)

//goto IF_END8
@Gameplay.property$IF_END8
0;JMP

//label IF_FALSE8
(Gameplay.property$IF_FALSE8)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1804
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1804)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
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
@TRUE21
D;JLT
@SP
A=M-1
M=0
@SKIP21
0;JMP
(TRUE21)
@SP
A=M-1
M=-1
(SKIP21)

//if-goto IF_TRUE10
@SP
M=M-1
A=M
D=M
@Gameplay.property$IF_TRUE10
D; JNE

//goto IF_FALSE10
@Gameplay.property$IF_FALSE10
0;JMP

//label IF_TRUE10
(Gameplay.property$IF_TRUE10)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1805
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1805)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1806
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1806)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1807
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1807)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1808
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1808)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1809
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1809)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1810
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1810)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1811
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1811)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1812
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1812)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1813
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1813)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1814
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1814)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1815
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1815)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END10
@Gameplay.property$IF_END10
0;JMP

//label IF_FALSE10
(Gameplay.property$IF_FALSE10)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.pay 2
@Players.pay$ret.1816
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.pay
0;JMP
(Players.pay$ret.1816)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.collect 2
@Players.collect$ret.1817
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.collect
0;JMP
(Players.collect$ret.1817)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1818
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1818)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1819
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1819)

//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1820
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1820)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1821
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1821)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1822
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1822)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1823
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1823)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1824
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1824)

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1825
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1825)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1826
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1826)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1827
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1827)

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1828
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1828)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1829
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1829)

//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1830
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1830)

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1831
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1831)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//pop static 6
@SP
M=M-1
A=M
D=M
@Gameplay.vm.6
M=D
//call Menu.refresh_info_2 0
@Menu.refresh_info_2$ret.1832
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_2
0;JMP
(Menu.refresh_info_2$ret.1832)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END10
(Gameplay.property$IF_END10)

//label IF_END8
(Gameplay.property$IF_END8)

//goto IF_END7
@Gameplay.property$IF_END7
0;JMP

//label IF_FALSE7
(Gameplay.property$IF_FALSE7)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1833
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1833)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1834
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1834)

//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1835
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1835)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1836
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1836)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1837
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1837)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1838
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1838)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1839
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1839)

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1840
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1840)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1841
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1841)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1842
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1842)

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1843
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1843)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1844
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1844)

//push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1845
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1845)

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1846
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1846)

//push static 9
@Gameplay.vm.9
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1847
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1847)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END7
(Gameplay.property$IF_END7)

//goto IF_END6
@Gameplay.property$IF_END6
0;JMP

//label IF_FALSE6
(Gameplay.property$IF_FALSE6)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1848
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1848)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1849
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1849)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1850
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1850)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1851
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1851)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1852
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1852)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1853
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1853)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1854
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1854)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1855
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1855)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1856
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1856)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1857
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1857)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1858
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1858)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1859
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1859)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1860
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1860)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END6
(Gameplay.property$IF_END6)

//label IF_END1
(Gameplay.property$IF_END1)

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1861
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1861)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END0
(Gameplay.property$IF_END0)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.jail 5
(Gameplay.jail)
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE22
D;JEQ
@SP
A=M-1
M=0
@SKIP22
0;JMP
(TRUE22)
@SP
A=M-1
M=-1
(SKIP22)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.jail$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.jail$IF_TRUE0)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.jail_status 1
@Players.jail_status$ret.1862
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.jail_status
0;JMP
(Players.jail_status$ret.1862)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//goto IF_END0
@Gameplay.jail$IF_END0
0;JMP

//label IF_FALSE0
(Gameplay.jail$IF_FALSE0)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.jail_status 1
@Players.jail_status$ret.1863
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.jail_status
0;JMP
(Players.jail_status$ret.1863)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//label IF_END0
(Gameplay.jail$IF_END0)

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

//not
@SP
A=M-1
M=!M

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Gameplay.jail$IF_FALSE1
0;JMP

//label IF_TRUE1
(Gameplay.jail$IF_TRUE1)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1864
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1864)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1865
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1865)

//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1866
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1866)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1867
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1867)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1868
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1868)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1869
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1869)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1870
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1870)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1871
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1871)

//push constant 74
@74
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1872
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1872)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1873
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1873)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1874
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1874)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1875
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1875)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1876
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1876)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 500
@500
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Sys.wait 1
@Sys.wait$ret.1877
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.wait
0;JMP
(Sys.wait$ret.1877)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Gameplay.move 2
@Gameplay.move$ret.1878
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.move
0;JMP
(Gameplay.move$ret.1878)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE23
D;JEQ
@SP
A=M-1
M=0
@SKIP23
0;JMP
(TRUE23)
@SP
A=M-1
M=-1
(SKIP23)

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Gameplay.jail$IF_FALSE2
0;JMP

//label IF_TRUE2
(Gameplay.jail$IF_TRUE2)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Players.update_jail 2
@Players.update_jail$ret.1879
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.1879)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1880
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1880)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END2
@Gameplay.jail$IF_END2
0;JMP

//label IF_FALSE2
(Gameplay.jail$IF_FALSE2)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//call Players.update_jail 2
@Players.update_jail$ret.1881
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.1881)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1882
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1882)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END2
(Gameplay.jail$IF_END2)

//goto IF_END1
@Gameplay.jail$IF_END1
0;JMP

//label IF_FALSE1
(Gameplay.jail$IF_FALSE1)

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE24
D;JEQ
@SP
A=M-1
M=0
@SKIP24
0;JMP
(TRUE24)
@SP
A=M-1
M=-1
(SKIP24)

//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE3
D; JNE

//goto IF_FALSE3
@Gameplay.jail$IF_FALSE3
0;JMP

//label IF_TRUE3
(Gameplay.jail$IF_TRUE3)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_jail_turns 1
@Players.get_jail_turns$ret.1883
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_jail_turns
0;JMP
(Players.get_jail_turns$ret.1883)

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//goto IF_END3
@Gameplay.jail$IF_END3
0;JMP

//label IF_FALSE3
(Gameplay.jail$IF_FALSE3)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_jail_turns 1
@Players.get_jail_turns$ret.1884
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_jail_turns
0;JMP
(Players.get_jail_turns$ret.1884)

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//label IF_END3
(Gameplay.jail$IF_END3)

//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 3
@3
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
@TRUE25
D;JLT
@SP
A=M-1
M=0
@SKIP25
0;JMP
(TRUE25)
@SP
A=M-1
M=-1
(SKIP25)

//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE4
D; JNE

//goto IF_FALSE4
@Gameplay.jail$IF_FALSE4
0;JMP

//label IF_TRUE4
(Gameplay.jail$IF_TRUE4)

//call Menu.get_s_no 0
@Menu.get_s_no$ret.1885
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.get_s_no
0;JMP
(Menu.get_s_no$ret.1885)

//pop local 3
@3
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@3
D=A
@LCL
M=M-D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1886
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1886)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.1887
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.1887)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1888
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1888)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1889
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1889)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1890
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1890)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1891
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1891)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1892
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1892)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1893
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1893)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1894
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1894)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1895
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1895)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1896
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1896)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1897
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1897)

//push constant 106
@106
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1898
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1898)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1899
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1899)

//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1900
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1900)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1901
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1901)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1902
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1902)

//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1903
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1903)

//call Msg.msg_string 3
@Msg.msg_string$ret.1904
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1904)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1905
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1905)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1906
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1906)

//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1907
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1907)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1908
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1908)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1909
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1909)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1910
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1910)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1911
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1911)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1912
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1912)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1913
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1913)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1914
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1914)

//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1915
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1915)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1916
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1916)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1917
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1917)

//push constant 61
@61
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1918
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1918)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1919
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1919)

//call Msg.msg_string 3
@Msg.msg_string$ret.1920
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1920)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//push local 2
@2
D=A
@LCL
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

//call Output.printInt 1
@Output.printInt$ret.1921
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printInt
0;JMP
(Output.printInt$ret.1921)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1922
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1922)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1923
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1923)

//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1924
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1924)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1925
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1925)

//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1926
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1926)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1927
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1927)

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1928
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1928)

//push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1929
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1929)

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1930
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1930)

//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1931
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1931)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1932
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1932)

//push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1933
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1933)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1934
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1934)

//push constant 47
@47
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1935
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1935)

//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1936
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1936)

//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1937
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1937)

//call Msg.msg_string 3
@Msg.msg_string$ret.1938
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@8
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.msg_string
0;JMP
(Msg.msg_string$ret.1938)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Input.prompt_y_n 0
@Input.prompt_y_n$ret.1939
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Input.prompt_y_n
0;JMP
(Input.prompt_y_n$ret.1939)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//call Menu.update_ptile 1
@Menu.update_ptile$ret.1940
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.1940)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE5
D; JNE

//goto IF_FALSE5
@Gameplay.jail$IF_FALSE5
0;JMP

//label IF_TRUE5
(Gameplay.jail$IF_TRUE5)

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE26
D;JEQ
@SP
A=M-1
M=0
@SKIP26
0;JMP
(TRUE26)
@SP
A=M-1
M=-1
(SKIP26)

//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE6
D; JNE

//goto IF_FALSE6
@Gameplay.jail$IF_FALSE6
0;JMP

//label IF_TRUE6
(Gameplay.jail$IF_TRUE6)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1941
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1941)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 50
@50
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
@TRUE27
D;JLT
@SP
A=M-1
M=0
@SKIP27
0;JMP
(TRUE27)
@SP
A=M-1
M=-1
(SKIP27)

//if-goto IF_TRUE7
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE7
D; JNE

//goto IF_FALSE7
@Gameplay.jail$IF_FALSE7
0;JMP

//label IF_TRUE7
(Gameplay.jail$IF_TRUE7)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1942
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1942)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1943
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1943)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1944
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1944)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1945
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1945)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1946
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1946)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1947
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1947)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1948
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1948)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1949
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1949)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1950
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1950)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1951
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1951)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1952
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1952)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE7
(Gameplay.jail$IF_FALSE7)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.1953
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.1953)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail 2
@Players.update_jail$ret.1954
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.1954)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1955
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1955)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END6
@Gameplay.jail$IF_END6
0;JMP

//label IF_FALSE6
(Gameplay.jail$IF_FALSE6)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.1956
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.1956)

//pop local 4
@4
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

//push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 50
@50
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
@TRUE28
D;JLT
@SP
A=M-1
M=0
@SKIP28
0;JMP
(TRUE28)
@SP
A=M-1
M=-1
(SKIP28)

//if-goto IF_TRUE8
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE8
D; JNE

//goto IF_FALSE8
@Gameplay.jail$IF_FALSE8
0;JMP

//label IF_TRUE8
(Gameplay.jail$IF_TRUE8)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1957
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1957)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1958
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1958)

//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1959
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1959)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1960
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1960)

//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1961
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1961)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1962
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1962)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1963
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1963)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1964
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1964)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1965
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1965)

//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1966
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1966)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1967
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1967)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_FALSE8
(Gameplay.jail$IF_FALSE8)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.1968
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.1968)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail 2
@Players.update_jail$ret.1969
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.1969)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.1970
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.1970)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END6
(Gameplay.jail$IF_END6)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1971
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1971)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1972
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1972)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1973
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1973)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1974
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1974)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1975
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1975)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1976
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1976)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1977
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1977)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1978
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1978)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1979
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1979)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1980
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1980)

//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1981
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1981)

//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1982
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1982)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1983
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1983)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1984
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1984)

//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1985
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1985)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.1986
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.1986)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//goto IF_END5
@Gameplay.jail$IF_END5
0;JMP

//label IF_FALSE5
(Gameplay.jail$IF_FALSE5)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.1987
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.1987)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1988
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1988)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1989
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1989)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1990
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1990)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1991
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1991)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1992
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1992)

//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1993
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1993)

//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1994
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1994)

//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1995
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1995)

//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1996
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1996)

//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1997
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1997)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1998
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1998)

//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.1999
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1999)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2000
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2000)

//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2001
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2001)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2002
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2002)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Msg.flash_msg 4
@Msg.flash_msg$ret.2003
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.2003)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE29
D;JEQ
@SP
A=M-1
M=0
@SKIP29
0;JMP
(TRUE29)
@SP
A=M-1
M=-1
(SKIP29)

//if-goto IF_TRUE9
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE9
D; JNE

//goto IF_FALSE9
@Gameplay.jail$IF_FALSE9
0;JMP

//label IF_TRUE9
(Gameplay.jail$IF_TRUE9)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push local 2
@2
D=A
@LCL
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

//add
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.2004
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.2004)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END9
@Gameplay.jail$IF_END9
0;JMP

//label IF_FALSE9
(Gameplay.jail$IF_FALSE9)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push local 2
@2
D=A
@LCL
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

//add
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.2005
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.2005)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END9
(Gameplay.jail$IF_END9)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END5
(Gameplay.jail$IF_END5)

//goto IF_END4
@Gameplay.jail$IF_END4
0;JMP

//label IF_FALSE4
(Gameplay.jail$IF_FALSE4)

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE30
D;JEQ
@SP
A=M-1
M=0
@SKIP30
0;JMP
(TRUE30)
@SP
A=M-1
M=-1
(SKIP30)

//if-goto IF_TRUE10
@SP
M=M-1
A=M
D=M
@Gameplay.jail$IF_TRUE10
D; JNE

//goto IF_FALSE10
@Gameplay.jail$IF_FALSE10
0;JMP

//label IF_TRUE10
(Gameplay.jail$IF_TRUE10)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.2006
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.2006)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail 2
@Players.update_jail$ret.2007
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.2007)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.2008
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.2008)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END10
@Gameplay.jail$IF_END10
0;JMP

//label IF_FALSE10
(Gameplay.jail$IF_FALSE10)

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail_turns 2
@Players.update_jail_turns$ret.2009
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail_turns
0;JMP
(Players.update_jail_turns$ret.2009)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 1
@Gameplay.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Players.update_jail 2
@Players.update_jail$ret.2010
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.update_jail
0;JMP
(Players.update_jail$ret.2010)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.refresh_info_1 1
@Menu.refresh_info_1$ret.2011
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.refresh_info_1
0;JMP
(Menu.refresh_info_1$ret.2011)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END10
(Gameplay.jail$IF_END10)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//label IF_END4
(Gameplay.jail$IF_END4)

//label IF_END1
(Gameplay.jail$IF_END1)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//not
@SP
A=M-1
M=!M

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.chance 3
(Gameplay.chance)
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
@0
D=A
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

//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Utils.rand_range 2
@Utils.rand_range$ret.2012
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.rand_range
0;JMP
(Utils.rand_range$ret.2012)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//push constant 0
@0
D=A
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

//call Utils.rand_range 2
@Utils.rand_range$ret.2013
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.rand_range
0;JMP
(Utils.rand_range$ret.2013)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//push constant 0
@0
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
@TRUE31
D;JEQ
@SP
A=M-1
M=0
@SKIP31
0;JMP
(TRUE31)
@SP
A=M-1
M=-1
(SKIP31)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.chance$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.chance$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.chance$IF_TRUE0)

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

//call Menu.update_chance 2
@Menu.update_chance$ret.2014
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_chance
0;JMP
(Menu.update_chance$ret.2014)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.update_ptile 1
@Menu.update_ptile$ret.2015
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.2015)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.2016
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.2016)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Input.prompt_enter 0
@Input.prompt_enter$ret.2017
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Input.prompt_enter
0;JMP
(Input.prompt_enter$ret.2017)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//neg
@SP
A=M-1
M=-M

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Gameplay.move 2
@Gameplay.move$ret.2018
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.move
0;JMP
(Gameplay.move$ret.2018)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//goto IF_END0
@Gameplay.chance$IF_END0
0;JMP

//label IF_FALSE0
(Gameplay.chance$IF_FALSE0)

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

//call Menu.update_chance 2
@Menu.update_chance$ret.2019
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_chance
0;JMP
(Menu.update_chance$ret.2019)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Menu.update_ptile 1
@Menu.update_ptile$ret.2020
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.update_ptile
0;JMP
(Menu.update_ptile$ret.2020)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Menu.clear_panel4 0
@Menu.clear_panel4$ret.2021
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Menu.clear_panel4
0;JMP
(Menu.clear_panel4$ret.2021)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//call Input.prompt_enter 0
@Input.prompt_enter$ret.2022
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Input.prompt_enter
0;JMP
(Input.prompt_enter$ret.2022)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

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

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Gameplay.move 2
@Gameplay.move$ret.2023
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Gameplay.move
0;JMP
(Gameplay.move$ret.2023)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//label IF_END0
(Gameplay.chance$IF_END0)

//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
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
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP

//function Gameplay.chest 3
(Gameplay.chest)
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
@0
D=A
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

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Utils.rand_range 2
@Utils.rand_range$ret.2024
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.rand_range
0;JMP
(Utils.rand_range$ret.2024)

//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

//call Math.multiply 2
@Math.multiply$ret.2025
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.2025)

//pop local 0
@0
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

//push constant 0
@0
D=A
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

//call Utils.rand_range 2
@Utils.rand_range$ret.2026
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Utils.rand_range
0;JMP
(Utils.rand_range$ret.2026)

//pop local 1
@1
D=A
@LCL
M=D+M
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

//push constant 0
@0
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
@TRUE32
D;JEQ
@SP
A=M-1
M=0
@SKIP32
0;JMP
(TRUE32)
@SP
A=M-1
M=-1
(SKIP32)

//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@Gameplay.chest$IF_TRUE0
D; JNE

//goto IF_FALSE0
@Gameplay.chest$IF_FALSE0
0;JMP

//label IF_TRUE0
(Gameplay.chest$IF_TRUE0)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.new 1
@String.new$ret.2027
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.new
0;JMP
(String.new$ret.2027)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2028
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2028)

//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2029
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2029)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2030
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2030)

//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2031
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2031)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2032
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2032)

//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2033
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2033)

//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2034
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2034)

//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2035
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2035)

//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2036
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2036)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2037
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2037)

//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2038
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2038)

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//call String.appendChar 2
@String.appendChar$ret.2039
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2039)

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

//call Msg.flash_msg 4
@Msg.flash_msg$ret.2040
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@9
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Msg.flash_msg
0;JMP
(Msg.flash_msg$ret.2040)

//pop temp 0
@SP
M=M-1
A=M
D=M
@R5
M=D

//push static 2
@Gameplay.vm.2
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

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=D-M
@TRUE33
D;JEQ
@SP
A=M-1
M=0
@SKIP33
0;JMP
(TRUE33)
@SP
A=M-1
M=-1
(SKIP33)

//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@Gameplay.chest$IF_TRUE1
D; JNE

//goto IF_FALSE1
@Gameplay.chest$IF_FALSE1
0;JMP

//label IF_TRUE1
(Gameplay.chest$IF_TRUE1)

//push static 0
@Gameplay.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1

//call Players.get_money 1
@Players.get_money$ret.2041
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Players.get_money
0;JMP
(Players.get_money$ret.2041)

//pop local 2
@2
D=A
@LCL
M=D+M
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

//push local 2
@2
D=A
@LCL
A=D+M
D=M
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

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@TRUE34
D;JLT
@SP
A=M-1
M=0
@SKIP34
0;JMP
(TRUE34)
@SP
A=M-1
M=-1
(SKIP34)

//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@Gameplay.chest$IF_TRUE2
D; JNE

//goto IF_FALSE2
@Gameplay.chest$IF_FALSE2
0;JMP

//label IF_TRUE2

@16
D=A
@SP