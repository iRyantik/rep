gcd.o: gcd.cpp gcd.h
	g++ -c gcd.cpp
lcm.o: lcm.h lcm.cpp gcd.h  
	g++ -c lcm.cpp
calc: gcd.o lcm.o
	g++ gcd.o lcm.o -o calc

