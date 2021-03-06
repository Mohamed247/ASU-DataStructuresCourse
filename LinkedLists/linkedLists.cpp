//
// Created by Mohamed El Zein on 5/31/21.
//

#include <iostream>
#include "LinkedList.cpp"
using namespace std;

int main(){
    cout << "Hello from linkedLists" << endl;

    LinkedList<int> lst;
    lst.append(9);
    lst.append(10);
    lst.append(11);
    lst.append(12);
    lst.deleteAt(3);
    lst.append(22);
    lst.insertAt(0, 100);
    lst.insertAt(1, 200);

    for (int i = 0; i < lst.length(); i++)
        cout << lst.at(i) << endl;

    LinkedList<int> test;
    test.append(1);
    test.append(2);
    test.append(3);
    test.append(4);

    test.moveNode(2, 0);

    test.display();

}