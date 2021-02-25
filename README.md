# Brainfuck-Interpreter
This is a simple brainfuck interpreter I wrote in C and took about 1 hour to make

# Brainfuck instructions
Because I made my own interpreter I also made my own custom version of brainfuck-
that also has one new instruction

#    Comment                                (this is the one I added)
+    Adds 1 to the current cell
-    Subtracts 1 from the current cell
<    Switches to the cell on the right
>    Switches to the cell on the left
[    Begins a loop
]    Ends a loop
.    Output something to the screen
,    Get input from the keyboard


# How to compile the interpreter
1. Go into the bfc directory
2. Type make
3. Now you can use Brain Fuck!
(Optional) 4. Move the exe to '/usr/local/bin/'(i use mac which this will work on linux for windows you can google where to move it)
(Optional) Whatyou just did there made it so you can just type 'brainfuck' in your terminal(cmd for windows) without making a copy of the executable

# How to use the interpreter
1. Make a brainfuck program with the '.bf' file extension
2. Run the interpreter like this 'brainfuck <your program name here>.bf'
3. Have fun

# Credits & Mentions
I learned how to make this from the following sources:

https://www.youtube.com/watch?v=UD0EeMzgAPg
https://unnikked.ga/how-to-build-a-brainfuck-interpreter-180bf7e689b3
