all: deca 

kilo: deca.cpp
	$(CXX) -o deca -g deca.cpp -Wall -W -pedantic -std=c++17

clean:
	rm deca 
