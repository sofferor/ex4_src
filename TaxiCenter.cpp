
#include "TaxiCenter.h"
#include "Point.h"

//Get taxis.
const vector<Taxi *> &TaxiCenter::getTaxis() const {
    return taxis;
}

//Get drivers.
const vector<Driver *> &TaxiCenter::getDrivers() const {
    return drivers;
}

//Get passengers.
const vector<Passenger *> &TaxiCenter::getPassengers() const {
    return passengers;
}

//Set taxis.
void TaxiCenter::setTaxis(const vector<Taxi *> &taxis) {
    TaxiCenter::taxis = taxis;
}

//Set drivers.
void TaxiCenter::setDrivers(const vector<Driver *> &drivers) {
    TaxiCenter::drivers = drivers;
}

//Set passngers.
void TaxiCenter::setPassengers(const vector<Passenger *> &passengers) {
    TaxiCenter::passengers = passengers;
}
//Getting the trips.
const vector<Trip *> &TaxiCenter::getTrips() const {
    return trips;
}
//Setting the trips.
void TaxiCenter::setTrips(const vector<Trip *> &trips) {
    TaxiCenter::trips = trips;
}
//Adding taxi.
void TaxiCenter::addTaxi(Taxi *taxi) {
    TaxiCenter::taxis.push_back(taxi);
}
//Adding driver.
void TaxiCenter::addDriver(Driver *driver) {
    TaxiCenter::drivers.push_back(driver);
    TaxiCenter::availableDrivers.push_back(driver);
}
//Adding driver.
void TaxiCenter::addAvailableDriver(Driver *driver) {
    TaxiCenter::availableDrivers.push_back(driver);
}
//Adding passenger.
void TaxiCenter::addPassenger(Passenger *passenger) {
    TaxiCenter::passengers.push_back(passenger);
}
//Adding trip.
void TaxiCenter::addTrip(Trip *trip) {
    TaxiCenter::trips.push_back(trip);
}
//Print the location of the driver.
void TaxiCenter::printDriverLocation(int id) {
    for (int i = 0; i < drivers.size(); i++) {
        if (drivers.at(i)->getId() == id) {
            drivers.at(i)->printLocation();
        }
    }
}
//Getting the driver by id.
Driver *TaxiCenter::getDriverById(int id) {
    for (int i = 0; i < drivers.size(); i++) {
        if (drivers.at(i)->getId() == id) {
            return drivers.at(i);
        }
    }
    return NULL;
}
//Setting taxis and trips to the drivers.
void TaxiCenter::setAll() {
    //Assigning taxis to drivers.
    for (int i = 0, j = 0; i < taxis.size() && j < drivers.size(); i++, j++) {
        for (int k = 0; k < drivers.size(); k++) {
            if (drivers.at(k)->getTaxi() == NULL) {
                drivers.at(k)->setTaxi(taxis.at(i));
                taxis.erase(taxis.begin() + i);/////////check if really deleat.
                i--;
                break;//////////check if exit the for and not only the if.
            }
        }
    }

    //Assigning trips to drivers
    for (int i = 0, j = 0; i < trips.size() && j < availableDrivers.size(); ++i, j++) {
        for (int k = 0; k < availableDrivers.size(); k++) {
            if (trips.at(i)->getStart() == availableDrivers.at(k)->getLocation()) {
                availableDrivers.at(k)->setTrip(trips.at(i));
                trips.erase(trips.begin() + i);/////////check if really deleat.
                availableDrivers.erase(availableDrivers.begin() + k);
                i--;
                j--;
                break;//////////check if exit the for and not only the if.
            }
        }
    }
}

//Doing the trip of every driver.
void TaxiCenter::doTrip() {
    for (int i = 0; i < drivers.size(); i++) {
        if (drivers.at(i)->getTrip() != NULL) {
            //Set the location of driver to end of trip.
            drivers.at(i)->setLocation(drivers.at(i)->getTrip()->getEnd());
            //Clear trip from driver.
            drivers.at(i)->clearTrip();
            //Put the driver in the list of available driver.
            availableDrivers.push_back(drivers.at(i));
        }
    }
}

//Distructor to taxi center.
TaxiCenter::~TaxiCenter() {
    for (int j = 0; j < taxis.size(); ++j) {
        if (taxis[j] != NULL) {
            delete taxis[j];
        }
    }
    taxis.clear();

    for (int j = 0; j < trips.size(); ++j) {
        if (trips[j] != NULL) {
            delete trips[j];
        }
    }
    trips.clear();

    for (int i = 0; i < drivers.size() ; ++i) {
        if (drivers[i] != NULL) {
            delete drivers[i];
        }
    }
    drivers.clear();

    availableDrivers.clear();
    passengers.clear();
}
