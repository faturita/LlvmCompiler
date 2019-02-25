#clang++ -std=c++11 -g -O3 Parser.cpp
export PATH=$PATH:/usr/local/opt/llvm/bin
clang++ -g -O3  `llvm-config --cxxflags --ldflags --system-libs --libs all` SuperParser.cpp
