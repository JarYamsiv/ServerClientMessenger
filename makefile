all: udp.cpp
	g++ udp.cpp -o udp -std=c++14 -lsfml-network -lsfml-system