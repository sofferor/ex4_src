
#ifndef EX1_NODE_H
#define EX1_NODE_H

#include <iostream>

using namespace std;

/**
 * class for Node.
 * an abstract class for a node in the world.
 */
class Node {
protected:
    bool visited;
    bool obstacle;
    Node* daddy;

public:
    /**
     * constructor for Node.
     */
    Node();


    /**
     * setting daddy of a node.
     * @param dad
     */
    virtual void setDaddy(Node* dad);

    /**
     * get the daddy of a node.
     * @return Node*
     */
    Node* getDaddy() const;

    /**
     * return true if the node was already visited.
     * @return bool
     */
    bool isVisited() const;

    bool isObstacle() const;

    /**
     * setting true if the node has been visited.
     * @param visited
     */
    void setVisited(bool visited);

    /**
     * return true if the nodes are equal.
     * @param p
     * @return bool
     */
    virtual inline bool operator==(Node* p) const = 0;

    /**
     * return true if the nodes are not equal.
     * @param p
     * @return
     */
    virtual inline bool operator!=(Node* p) const = 0;

    virtual inline Node* operator+(Node* p) const = 0;

    /**
     * function to print nodes.
     * @param output
     */
    virtual void printNode(ostream& output) const = 0;

    /**
     * operator overloading ("<<") to print nodes.
     * @param output
     * @param n
     * @return ostream&
     */
    friend ostream& operator<<(ostream &output, const Node* n);

    /**
     * destructor for node.
     */
    virtual ~Node() {};
};


#endif //EX1_NODE_H
