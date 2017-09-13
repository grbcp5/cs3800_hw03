CXX = g++
#CXXFLAGS = -O3 -march=native
CXXFLAGS = -std=c++11
LIBRARIES = -lpthread
.PHONY: default run
default: run

run:
	${CXX} ${CXXFLAGS} *.cpp ${LIBRARIES} -o bin/program 
	
clean:
	rm -f bin/*.o bin/program
