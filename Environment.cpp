
#include <stack>
#include "Environment.h"

/**
 * operator overloading ("<<") for printing.
 * @param p Node*
 */
void Environment::operator<<(Node *p) const {
    stack<Node*> path;
    while (p != NULL) {
        path.push(p);
        p = p->getDaddy();
    }
    while (path.size() > 0) {
        cout << path.top();
        path.pop();
    }
}

