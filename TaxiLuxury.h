//
// Created by or on 05/12/16.
//

#ifndef EX2_TAXILUXURY_H
#define EX2_TAXILUXURY_H


#include "Taxi.h"

//Class for luxury taxi.
//Which contain some parameters.
class TaxiLuxury : public Taxi {
public:
    //Constructor for luxury Taxi with parameters.
    TaxiLuxury(int taxiId1, int numOfKilometers1, int tarrif1,
                 color colorOfTaxi1, manufacturer manufacturerOfTaxi1);

    //Constructor for luxury Taxi with parameters.
    TaxiLuxury(int taxiId, char colorOfTaxi1, char manufacturerOfTaxi1);

    //Get the speed.
    int getSpeed() const;

    //Set the speed.
    void setSpeed(int speed1);
};


#endif //EX2_TAXILUXURY_H
