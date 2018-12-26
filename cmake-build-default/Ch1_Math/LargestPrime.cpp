//
// Created by j on 26/12/18.
//

#include <iostream>
#include "math.h"
#include <algorithm>
#include <vector>
using std::cout;
using std::cin;
using std::endl;
using std::sqrt;
using std::fill;
using std::vector;

int find_largest_prime(unsigned x){
    int ret = 0;
    vector<bool> arr(x+1, true);

    for (long long i = 2; i < x; ++i){
        if (arr[i]) ret = i;

        int j = 2;
        while (j * i < x){
            arr[j * i] = false;
            ++j;
        }
    }
    return ret;
}
int main() {
    cout << find_largest_prime(11) << endl;
    cout << find_largest_prime(12) << endl;
    cout << find_largest_prime(20) << endl;
};