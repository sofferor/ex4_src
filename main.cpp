#include "Point.h"
#include "Matrix2D.h"
#include "Driver.h"
#include "TaxiCenter.h"
#include "TaxiStandard.h"
#include "TaxiLuxury.h"

using namespace std;

//main function.
int main() {

    char dummy;
    int sizeGridX, sizeGridY, numbersOfObstacles;
    int selection = -1;

    // getting the grid.
    cin >> sizeGridX >> sizeGridY;
    Matrix2D *matrix2D = new Matrix2D(sizeGridX, sizeGridY);

    // getting obstacles.
    cin >> numbersOfObstacles;
    if (numbersOfObstacles > 0) {
        for (int j = 0; j < numbersOfObstacles; ++j) {
            int x, y;
            cin >> x >> dummy >> y;
        }
    }

    TaxiCenter* taxiCenter = new TaxiCenter();

    do {
        cin >> selection;
        taxiCenter->setAll();
        switch (selection) {
            // insert driver
            case 1: {
                int driver_id, age, xp, vehicle_id;
                char status;
                Point p = Point(0,0);
                Node* n = matrix2D->getNodeInMatrix((&p));
                // getting details.
                cin >> driver_id >> dummy >> age >> dummy >> status >> dummy
                    >> xp >> dummy >> vehicle_id;
                Driver *driver = new Driver(driver_id, age, status, xp,
                                            vehicle_id, n);
                // adding the driver.
                taxiCenter->addDriver(driver);
                break;
            }

            // new ride
            case 2: {
                int ride_id, x_start, y_start, x_end, y_end, num_passengers;
                double tariff;

                //getting details.
                cin >> ride_id >> dummy >> x_start >> dummy >> y_start
                    >> dummy >> x_end >> dummy >> y_end >> dummy
                    >> num_passengers >> dummy >> tariff;

                Point pStart(x_start, y_start);
                Point pEnd(x_end, y_end);
                Node *start = matrix2D->getNodeInMatrix(&pStart);
                Node *end = matrix2D->getNodeInMatrix(&pEnd);

                Trip *ride = new Trip(start, end, ride_id, num_passengers,
                                      tariff);
                // adding the ride.
                taxiCenter->addTrip(ride);
                break;
            }

            // insert taxi
            case 3: {
                int taxi_id, taxi_type;
                char manufacturer, color;
                // getting details.
                cin >> taxi_id >> dummy >> taxi_type >> dummy >> manufacturer
                    >> dummy >> color;

                Taxi* taxi;
                // checking the type of the taxi and adding it to the
                // taxi center.
                switch (taxi_type) {
                    case 1: {
                        taxi = new TaxiStandard(taxi_id, color, manufacturer);
                        taxiCenter->addTaxi(taxi);
                        break;
                    }

                    case 2: {
                        taxi = new TaxiLuxury(taxi_id, color, manufacturer);
                        taxiCenter->addTaxi(taxi);
                    }
                    default: {
                        break;
                    }
                }
                break;
            }

            // printing driver location
            case 4: {
                int driverId;
                cin >> driverId;
                taxiCenter->printDriverLocation(driverId);
                break;
            }

            // start driving
            case 6: {

                taxiCenter->doTrip();
            }

            default: {
                break;
            }

        }

    } while (selection != 7);

    // deleting items.
    delete(taxiCenter);
    delete(matrix2D);

    return 0;
}