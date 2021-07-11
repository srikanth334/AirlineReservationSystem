all: AirlineReservationSystem

AirlineReservationSystem: Domestic.cpp Domestic.h International.cpp International.h Main.cpp store.cpp store.h Personal.cpp Personal.h
    g++ -o project Domestic.cpp International.cpp Main.cpp store.cpp Main.cpp Personal.cpp

clean:
	rm -f project