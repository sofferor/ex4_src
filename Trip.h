//
// Created by haim on 05/12/16.
//

#ifndef EX2_TRIP_H
#define EX2_TRIP_H


#include "Node.h"

//Class trip.
//With source and destination.
class Trip {
private:
    Node* start;
    Node* end;
    int rideId;
    double metersPassed;
    int numOfPassengers;
    double tariff;

public:
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
    Trip(Node *start, Node *end, int rideId, double metersPassed,
         int numOfPassengers, double tariff);

    //Constructor for trip.
    Trip(Node *start, Node *end, int rideId, int numOfPassengers,
         double tariff);

    /**
     * getting the start position.
     * @return Node*
     */
    Node *getStart() const;

    /**
     * setting the start position.
     * @param start Node*
     */
    void setStart(Node *start);

    /**
     * getting the end position.
     * @return Node*
     */
    Node *getEnd() const;

    /**
     * setting the end position.
     * @param end Node*
     */
    void setEnd(Node *end);

    /**
     * getting how many meters have been passed.
     * @return double
     */
    double getMetersPassed() const;

    /**
     * setting how many meters have been passed.
     * @param metersPassed
     */
    void setMetersPassed(double metersPassed);

    /**
     * getting how many passengers in the trip.
     * @return int
     */
    int getNumOfPassengers() const;

    /**
     * setting the number of passengers.
     * @param numOfPassengers
     */
    void setNumOfPassengers(int numOfPassengers);

    /**
     * getting the tariff of a current trip.
     * @return int
     */
    double getTariff() const;

    /**
     * setting the tariff of a current trip.
     * @param tariff
     */
    void setTariff(int tariff);

    /**
     * destructor for trip.
     */
    virtual ~Trip();

    //Getting the trip by id.
    Trip * getTripById (int tripId);
};


#endif //EX2_TRIP_H
