
#ifndef EX2_TAXISTANDARD_H
#define EX2_TAXISTANDARD_H


#include "Taxi.h"

//Class for standard taxi.
//Which contain some parameters.
class TaxiStandard : public Taxi {
public:
    //Constructor for standard Taxi with parameters.
    TaxiStandard(int taxiId1, int numOfKilometers1, int tarrif1,
                 color colorOfTaxi1, manufacturer manufacturerOfTaxi1);

    //Constructor for standard Taxi with parameters.
    TaxiStandard(int taxiId, char colorOfTaxi1, char manufacturerOfTaxi1);

    //Get the speed.
    int getSpeed() const;

    //Set the speed.
    void setSpeed(int speed1);
};


#endif //EX2_TAXISTANDARD_H
