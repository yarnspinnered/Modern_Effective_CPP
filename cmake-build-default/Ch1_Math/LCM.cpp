//
// Created by j on 26/12/18.
//

#include "GCD.h"
#include <iostream>


using std::cout;
using std::cin;
using std::endl;
using std::logic_error;

unsigned lcm(unsigned a, unsigned b){
    if (a == 0 || b == 0) return 0;


    return (a * b) / my_gcd(a,b);
}

int main() {
    cout << "Testing out gcd" << endl;
    cout << my_gcd(5,8) << endl;
    cout << my_gcd(8,12) << endl;
    cout << my_gcd(9,12) << endl;

    cout << "Testing out lcm" << endl;
    cout << lcm(3,7) << endl;
    cout << lcm(8,12) << endl;

    return EXIT_SUCCESS;
};
