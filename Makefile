# Makefile for Hello, World! program in C++

CXX = g++
CXXFLAGS = -Wall

all: hello

hello: hello.cpp
	$(CXX) $(CXXFLAGS) -o hello hello.cpp

clean:
	rm -f hello
