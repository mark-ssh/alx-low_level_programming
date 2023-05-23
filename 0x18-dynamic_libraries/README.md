0x18. C - Dynamic libraries

Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

General
What is a dynamic library, how does it work, how to create one, and how to use it
What is the environment variable $LD_LIBRARY_PATH and how to use it
What are the differences between static and shared libraries
Basic usage nm, ldd, ldconfig


Tasks
0. A library is not a luxury but one of the necessities of life
mandatory
Create the dynamic library libdynamic.so containing all the functions listed below:

1. Without libraries what have we? We have no past and no future
mandatory
Create a script that creates a dynamic library called liball.so from all the .c files that are in the current directory.

2. Let's call C functions from Python
#advanced
I know, you’re missing C when coding in Python. So let’s fix that!

Create a dynamic library that contains C functions that can be called from Python. See example for more detail.

3. Code injection: Win the Giga Millions!
I bought a ticket for the Giga Millions and chose these numbers: 9, 8, 10, 24, 75 + 9. If you could run two commands on the same server where the Giga Millions program runs, could you make me win the Jackpot?

Our mole got us a copy of the program, you can download it here. Our mole also gave us a piece of documentation:
