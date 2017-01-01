#include <vector>
#include <stack>
#include "Node.h"

#ifndef CABSTATION_ENVIRONMENT_H
#define CABSTATION_ENVIRONMENT_H

using namespace std;

/**
 * Environment class.
 * an abstract class for world shape.
 */
class Environment {

public:
    /**
     * constructor for internment.
     */
    Environment(){};

    /**
     * destructor for internment.
     */
    virtual ~Environment(){};

    /**
     * pure virtual function.
     * return true if a given node exist in the environment.
     * @param node Node*
     * @return bool
     */
    virtual bool isInEnvironment(Node* node) = 0;

    /**
     * pure virtual function.
     * getting the neighbours of a given node.
     * @param node Node*
     * @return vector<Node*>
     */
    virtual vector<Node*> getNeighbours(Node* node) = 0;

    /**
     * operator overloading ("<<") for printing.
     * @param p Node*
     */
    void operator<<(Node* p) const;
};


#endif //CABSTATION_ENVIRONMENT_H
