#ifndef EX1_POINT_H
#define EX1_POINT_H

#include "Node.h"

/**
 * class for Point, a kind of Node.
 * containing values of x and y, for positioning on 2D grid.
 */
class Point: public Node {
private:
    int _x;
    int _y;

public:
    /**
     * constructor for Point.
     */
    Point();

    /**
     * constructor for Point.
     * @param x int
     * @param y int
     */
    Point(int x, int y);

    /**
     * constructor for Point.
     * @param p const Point*
     */
    Point(const Point* p);

    /**
     * getting x value.
     * @return int
     */
    int getX() const;

    /**
     * setting x value.
     * @param x int
     */
    void setX(int x);

    /**
     * getting the y value.
     * @return int
     */
    int getY() const;

    /**
     * setting the y value.
     * @param y int
     */
    void setY(int y);

    /**
     * return true if the nodes are equal.
     * @param p Node*
     * @return bool
     */
    inline bool operator==(Node* p) const;

    /**
    * return true if the nodes are not equal.
    * @param p
    * @return
    */
    inline bool operator!=(Node* p) const;

    inline Node* operator+(Node* p) const;

    /**
     * function to print nodes.
     * @param output ostream&
     */
    void printNode(ostream& output) const;

    /**
     * distructor for Point.
     */
    virtual ~Point(){};
};


#endif //EX1_POINT_H
