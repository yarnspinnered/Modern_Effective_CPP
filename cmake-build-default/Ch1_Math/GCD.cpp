//
// Created by j on 26/12/18.
//

#include <iostream>


using std::cout;
using std::cin;
using std::endl;

using std::logic_error;

unsigned my_gcd(unsigned a, unsigned b){
    if (a < b){
        return my_gcd(b, a);
    }

    if (a == 0){
        throw logic_error("Need at least one value to be larger than zero");
    }

    while (b > 0){
        auto tmp = b;
        b = a % b;
        a = tmp;
    }
    return a;
}


