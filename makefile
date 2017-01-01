a.out: main.o BFS.o Node.o Point.o Matrix2D.o Environment.o Driver.o Passenger.o Taxi.o TaxiStandard.o TaxiLuxury.o TaxiCenter.o Trip.o
	g++ main.o BFS.o Node.o Point.o Matrix2D.o Environment.o Driver.o Passenger.o Taxi.o TaxiStandard.o TaxiLuxury.o TaxiCenter.o Trip.o

main.o: main.cpp
	g++ -c -std=c++0x main.cpp

BFS.o: BFS.cpp BFS.h
	g++ -c -std=c++0x BFS.cpp

Node.o: Node.cpp Node.h
	g++ -c -std=c++0x Node.cpp

Point.o: Point.cpp Point.h
	g++ -c -std=c++0x Point.cpp

Matrix2D.o: Matrix2D.cpp Matrix2D.h
	g++ -c -std=c++0x Matrix2D.cpp

Environment.o: Environment.cpp Environment.h
	g++ -c -std=c++0x Environment.cpp
Driver.o: Driver.cpp Driver.h
	g++ -c -std=c++0x Driver.cpp
Passenger.o: Passenger.cpp Passenger.h
	g++ -c -std=c++0x Passenger.cpp
Taxi.o: Taxi.cpp Taxi.h
	g++ -c -std=c++0x Taxi.cpp
TaxiStandard.o: TaxiStandard.cpp TaxiStandard.h
	g++ -c -std=c++0x TaxiStandard.cpp
TaxiLuxury.o: TaxiLuxury.cpp TaxiLuxury.h
	g++ -c -std=c++0x TaxiLuxury.cpp
TaxiCenter.o: Taxi.cpp TaxiCenter.h
	g++ -c -std=c++0x TaxiCenter.cpp
Trip.o: Trip.cpp Trip.h
	g++ -c -std=c++0x Trip.cpp
clean:
	rm *.o




