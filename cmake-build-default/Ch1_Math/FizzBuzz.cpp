//
// Created by j on 26/12/18.
//
#include <iostream>

using std::cout;
using std::cin;
using std::endl;

int main() {
    int limit = 0;
    long long ret = 0;

    cout << "Please enter the limit to which numbers (divisible by 3 or 5) should be summed." << endl;
    cin >> limit;

    for (int i = 1; i <= limit; ++i){
        if ((i % 3) == 0 || (i % 5) == 0){
            ret += i;
        }
    }

    cout << "The value is " << ret << endl;

    return EXIT_SUCCESS;
};