clang++ -std=c++11 -g -O3 Parser.cpp
clang++ -g -O3  `llvm-config --cxxflags --ldflags --system-libs --libs core` SuperParser.cpp
