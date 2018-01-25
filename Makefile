OBJ = main.o
INC = -I "./"

Raytracer: $(OBJ)
	g++ -std=c++11 $(OBJ) -o Raytracer
	rm -f $(OBJ)

main.o:
	g++ -c main.cpp $(INC)

clean:
	rm -f $(OBJ) Raytracer

