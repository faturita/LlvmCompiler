all: interpreter

OBJS = SuperParser.cpp

LLVMCONFIG = llvm-config

clean:
	$(RM) -rf SuperParser.o main output.o interpreter

interpreter: $(OBJS)
	clang++ -g -O3 `$(LLVMCONFIG) --cxxflags --ldflags --system-libs --libs all` -o  $@ $(OBJS) $(LDFLAGS)

test: interpreter
	cat average.sp | ./interpreter
	clang++ main.cpp output.o -o main
