//
// Created by j on 26/12/18.
//

#include <iostream>
#include "math.h"
#include <algorithm>
#include <vector>
#include <utility>

using namespace std;

vector<pair<unsigned, unsigned>> prime_pairs(unsigned x){
    vector<pair<unsigned, unsigned>> ret;
    vector<bool> arr(x+1, true);

    for (long long i = 2; i < x; ++i) {
        int j = 2;
        while (j * i < x) {
            arr[j * i] = false;
            ++j;
        }
    }

    for (int i = 2; i < x; ++i){
        if (i + 6 <= x && arr[i] && arr[i + 6]){
            ret.push_back(make_pair(i, i + 6));
            arr[i] = false;
            arr[i + 6] = false;
        }
    }


    return ret;
}
int main() {
    auto prime_pairs_to_100 = prime_pairs(100);
    for (auto i = prime_pairs_to_100.begin(); i != prime_pairs_to_100.end(); ++i)
        cout << i->first << "," << i->second << endl ;
};