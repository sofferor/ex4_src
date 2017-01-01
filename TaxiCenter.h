
#ifndef EX2_TAXICENTER_H
#define EX2_TAXICENTER_H


#include <vector>
#include "Taxi.h"
#include "Passenger.h"
#include "Driver.h"
#include "Trip.h"

//Class for taxi center.
//Which contain some parameters.
class TaxiCenter {
private:
    vector<Taxi*> taxis;
    vector<Driver*> drivers;
    vector<Driver*> availableDrivers;
    vector<Passenger*> passengers;
    vector<Trip*> trips;
public:
    //Constructor for Taxi center with parameters.
    TaxiCenter() {}

    //Get taxis.
    const vector<Taxi *> &getTaxis() const;

    //Get drivers.
    const vector<Driver *> &getDrivers() const;

    //Get passengers.
    const vector<Passenger *> &getPassengers() const;

    //Set taxis.
    void setTaxis(const vector<Taxi *> &taxis);

    //Set drivers.
    void setDrivers(const vector<Driver *> &drivers);

    //Set passngers.
    void setPassengers(const vector<Passenger *> &passengers);

    //Getting the trips.
    const vector<Trip *> &getTrips() const;

    //Setting the trips.
    void setTrips(const vector<Trip *> &trips);

    //Adding taxi.
    void addTaxi(Taxi* taxi);

    //Adding driver.
    void addDriver(Driver* driver);

    //Adding driver.
    void addAvailableDriver(Driver* driver);

    //Adding passenger.
    void addPassenger(Passenger* passenger);

    //Adding trip.
    void addTrip(Trip* trip);

    //Print the location of the driver.
    void printDriverLocation(int id);

    //Getting the driver by id.
    Driver* getDriverById(int id);

    //Setting taxis and trips to the drivers.
    void setAll();

    //Doing the trip of every driver.
    void doTrip();

    //Distructor to taxi center.
    virtual ~TaxiCenter();
};


#endif //EX2_TAXICENTER_H
