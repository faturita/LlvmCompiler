# LlvmCompiler

This project is a toy-compiler based on LLVM tutorial.  

It includes a basic lexer to identify tokens, a stack based LL parser and the code
generation based on LLVM.


# Building

´´´
make
´´´

Compiles the project.

It can be used by doing

 ./interpreter

This will generate and dump the output in IR code of the translation.

On the other hand,

 make test

Compiles the file average.sp which can be linked from the main.cpp program.
