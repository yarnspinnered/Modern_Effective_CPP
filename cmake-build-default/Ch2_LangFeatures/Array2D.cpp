//
// Created by j on 28/12/18.
//
#include <iterator>
#include <vector>
#include <memory>
#include <iostream>
#include <algorithm>

using namespace std;

template <typename T>
class Array2D {
public:
    Array2D():my_data(), R(0), C(0){};
    Array2D(int r, int c):my_data(r*c), R(r), C(c){};
    Array2D(initializer_list<initializer_list<T>> il) : R(il.size()){
        if (il.size() > 0) C = il.begin()->size();
        for (auto &row : il){
            my_data.insert(my_data.cend(), row);
        }
    };
    ~Array2D() = default;

    T at(int i, int j){
        if (0 <= i && 0 <= j && i * R + j < my_data.size()){
            return my_data.at(i * R + j);
        } else {
            throw out_of_range("Index out of bounds");
        }
    };

    T* data(int i, int j){
        if (0 <= i && i < my_data.size() && 0 <= j && j < my_data.at(i).size()){
            return my_data.data(i)->data(j);
        } else {
            throw out_of_range("Index out of bounds");
        }
    };


    int size(){
        return my_data.size();
    };

    void fill(T x){
        std::fill(my_data.begin(), my_data.end(), x);
    }
    typename vector<T>::iterator begin() {
        return my_data.begin();
    };
    typename vector<T>::iterator end() {
        return my_data.end();
    };

private:
    vector<T> my_data;
    int R;
    int C;
};

int main(){
    Array2D<int> emptyArr;

    cout << emptyArr.size() << endl;

    Array2D<int> busyArr{{1,2,3}, {4,5,6,7}};
    for (auto x: busyArr){
        cout << x << endl;
    }
    cout << busyArr.size() << endl;

    cout << "After filling with 1337s" << endl;
    busyArr.fill(1337);
    cout << busyArr.at(1,3) << endl;
    for (auto x: busyArr){
        cout << x << endl;
    }


}