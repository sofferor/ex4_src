#include "Trip.h"

/**
    * constructor for Trip.
    *
    * @param start
    * @param end
    * @param rideId
    * @param metersPassed
    * @param numOfPassengers
    * @param tariff
    */
Trip::Trip(Node *start, Node *end, int rideId, double metersPassed,
           int numOfPassengers, double tariff) : start(start), end(end),
                                              rideId(rideId),
                                              metersPassed(metersPassed),
                                              numOfPassengers(numOfPassengers),
                                              tariff(tariff) {}

//Constructor for trip.
Trip::Trip(Node *start, Node *end, int rideId, int numOfPassengers,
           double tariff)
        : start(start), end(end), rideId(rideId),
          numOfPassengers(numOfPassengers), tariff(tariff) {}

/**
 * destructor for trip.
 */
Trip::~Trip() {

}

/**
 * getting the start position.
 * @return Node*
 */
Node *Trip::getStart() const {
    return start;
}

/**
 * setting the start position.
 * @param start Node*
 */
void Trip::setStart(Node *start) {
    Trip::start = start;
}

/**
 * getting the end position.
 * @return Node*
 */
Node *Trip::getEnd() const {
    return end;
}

/**
 * setting the end position.
 * @param end Node*
 */
void Trip::setEnd(Node *end) {
    Trip::end = end;
}

/**
 * getting how many meters have been passed.
 * @return double
 */
double Trip::getMetersPassed() const {
    return metersPassed;
}


/**
 * setting how many meters have been passed.
 * @param metersPassed
 */
void Trip::setMetersPassed(double metersPassed) {
    Trip::metersPassed = metersPassed;
}

/**
 * getting how many passengers in the trip.
 * @return int
 */
int Trip::getNumOfPassengers() const {
    return numOfPassengers;
}

/**
 * setting the number of passengers.
 * @param numOfPassengers
 */
void Trip::setNumOfPassengers(int numOfPassengers) {
    Trip::numOfPassengers = numOfPassengers;
}

/**
 * getting the tariff of a current trip.
 * @return int
 */
double Trip::getTariff() const {
    return tariff;
}

/**
 * setting the tariff of a current trip.
 * @param tariff
 */
void Trip::setTariff(int tariff) {
    Trip::tariff = tariff;
}

//Getting the trip by id.
Trip* Trip::getTripById(int tripId) {
    return this;
}
