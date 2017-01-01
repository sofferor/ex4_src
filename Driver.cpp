
#include "stdio.h"
#include "Driver.h"
#include "Point.h"
#include <map>

using namespace std;

/**
 * constructor for Driver.
 *
 * @param id
 * @param age
 * @param mStatus
 * @param yOfExp
 * @param location
 */
Driver::Driver(int id, int age, maritalStatus mStatus, int yOfExp,
               Node *location) : id(id), age(age), mStatus(mStatus),
                                 yOfExp(yOfExp), location(location) {
    taxi = NULL;
    avgSatisfaction = 0;
    trip = NULL;
}

Driver::Driver(int id, int age, char mrStatus, int yOfExp,
               int vehicle_id) : id(id), age(age),
                                 yOfExp(yOfExp), vehicle_id(vehicle_id) {
    map<char, maritalStatus> status;
    status['S'] = SINGLE;
    status['M'] = MARRIED;
    status['D'] = DIVORCED;
    status['W'] = WIDOWED;

    mStatus = status[mrStatus];

    taxi = NULL;
    location = NULL;
    trip = NULL;
    avgSatisfaction = 0;
}

Driver::Driver(int id, int age, char mrStatus, int yOfExp, int vehicle_id,
               Node *locationD) {
    map<char, maritalStatus> status;
    status['S'] = SINGLE;
    status['M'] = MARRIED;
    status['D'] = DIVORCED;
    status['W'] = WIDOWED;

    mStatus = status[mrStatus];

    taxi = NULL;
    trip = NULL;
    location = locationD;
    avgSatisfaction = 0;
}

/**
 * get driver's id.
 * @return int
 */
int Driver::getId() const {
    return id;
}

/**
 * setting driver's id.
 * @param id
 */
void Driver::setId(int id) {
    Driver::id = id;
}

/**
 * getting driver's age.
 * @return int
 */
int Driver::getAge() const {
    return age;
}

/**
 * setting driver's age.
 * @param age
 */
void Driver::setAge(int age) {
    Driver::age = age;
}

/**
 * driver's marital status.
 * @return maritalStatus
 */
maritalStatus Driver::getMStatus() const {
    return mStatus;
}

/**
 * setting driver's marital status.
 * @param mStatus
 */
void Driver::setMStatus(maritalStatus mStatus) {
    Driver::mStatus = mStatus;
}

/**
 * driver's years of experience.
 * @return int
 */
int Driver::getYOfExp() const {
    return yOfExp;
}

/**
 * setting driver's years of experience.
 * @param yOfExp
 */
void Driver::setYOfExp(int yOfExp) {
    Driver::yOfExp = yOfExp;
}

/**
 * average satisfaction.
 * @return int
 */
int Driver::getAvgSatisfaction() const {
    return avgSatisfaction;
}

/**
 * setting average satisfaction.
 * @param avgSatisfaction
 */
void Driver::setAvgSatisfaction(int avgSatisfaction) {
    Driver::avgSatisfaction = avgSatisfaction;
}

/**
 * driver's location.
 * @return Node*
 */
Node *Driver::getLocation() const {
    return location;
}

/**
 * setting driver's location.
 * @param location
 */
void Driver::setLocation(Node *location) {
    Driver::location = location;
}

/**
 * getting driver's taxi.
 * @return Taxi*
 */
Taxi *Driver::getTaxi() const {
    return taxi;
}

/**
 * setting driver's taxi.
 * @param taxi
 */
void Driver::setTaxi(Taxi *taxi) {
    Driver::taxi = taxi;
}

/**
 * printing driver location.
 */
void Driver::printLocation() {

    cout << location;
}

/**
 * get driver's trip.
 * @return Trip
 */
Trip *Driver::getTrip() const {
    return trip;
}

/**
 * setting Driver's trip.
 * @param trip
 */
void Driver::setTrip(Trip *trip) {
    Trip* tripToDel = this->trip;
    this->trip = NULL;
    if (this->trip != NULL) {
        delete tripToDel;
    }
    Driver::trip = trip;
}

/**
 * clearing the trip.
 */
void Driver::clearTrip() {
    delete(trip);
    trip = NULL;
}

/**
 * driver destructor.
 */
Driver::~Driver() {
    delete(taxi);
    delete(trip);
}



