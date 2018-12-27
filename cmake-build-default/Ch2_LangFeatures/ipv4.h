//
// Created by j on 27/12/18.
//

#ifndef PRIMER1_IPV4_H
#define PRIMER1_IPV4_H

#include <algorithm>
#include <vector>
#include <iostream>
#include <sstream>
#include <string>

class IPV4{
public:
    friend std::ostream& operator<<(std::ostream& out, const IPV4& to_print);
    friend std::istream& operator>>(std::istream& in, IPV4& to_initialize);


    IPV4(unsigned char one, unsigned char two, unsigned char three, unsigned char four);
    IPV4() = default;

    IPV4& operator++(){
        for (auto i = 3; i >= 0; --i){
            if (data[i] == 255){
                data[i] = 0;
            } else {
                data[i]++;
                return *this;
            }
        }
        return *this;
    };

    bool operator<(IPV4& other_ip) {
        for (auto i = 0; i < 4; ++i){
            if (data[i] != other_ip.data[i]){
                return data[i] < other_ip.data[i];
            }
        }
        return false;
    };
    bool operator==(IPV4& other_ip) {return (data == other_ip.data);};
    bool operator<=(IPV4& other_ip) {return *this==other_ip || *this < other_ip;};


private:
    std::vector<unsigned char> data{0,0,0,0};
};

std::ostream& operator<<(std::ostream& out, const IPV4& to_print);
std::istream& operator>>(std::istream& in, IPV4& to_initialize);
void ip_range(std::ostream& out);

#endif //PRIMER1_IPV4_H
