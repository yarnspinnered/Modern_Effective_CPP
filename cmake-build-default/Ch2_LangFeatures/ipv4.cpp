//
// Created by j on 27/12/18.
//
#include "ipv4.h"

using namespace std;

IPV4::IPV4(unsigned char one, unsigned char two, unsigned char three, unsigned char four) : data{one, two, three, four}{
}

ostream& operator<<(ostream& out, const IPV4& to_print){
    ostringstream builder;
    for (auto it = to_print.data.cbegin(), end = to_print.data.cend(); it != end; ++it ){
        string ip_part = to_string(*it);
        builder << ip_part + (it + 1 == to_print.data.cend() ? "" : ".");
    }
    out << builder.str();
    return out;
}

std::istream& operator>>(std::istream& in, IPV4& to_initialize){
    string token;
    vector<unsigned char> new_val;
    int count = 0;
    while(getline(in, token, '.')) {
        int token_int = stoi(token);
        if (count == 4){
            in.setstate(istream::badbit);
            throw invalid_argument("Supposed to only be 4 values!");
        }
        if (token_int < 0 || token_int > 255){
            throw invalid_argument("Each value must be an integer4 between 0 and 255");
        }

        new_val.push_back(token_int);
        ++count;
    }
    to_initialize.data.assign(new_val.begin(), new_val.end());

    return in;
}

//if (!data == std::vector<unsigned char>{255,255,255,255}){
//int i = 3;
//while (i >= 1){
//if (data)
//}
//}

void ip_range(ostream& out, IPV4 start_ip, IPV4 end_ip){
//    cout << "Please enter starting IP: " << endl;
//    cin >> start_ip;
//    cout << "Please enter ending IP: " << endl;
//    cin >> end_ip;


    while (start_ip <= end_ip){
        out << start_ip << endl;
        ++start_ip;
    }

}
int main(){
    IPV4 default_init, other_default;
    cout << default_init << endl;

    cout << (default_init == other_default) << endl;
    IPV4 serial{1,2,3,4}, other_serial{1,2,3,4};
    cout << serial << endl;
    cout << (serial == other_serial) << endl;

    IPV4 small_start {1,2,3,2}, small_end{1,2,3,10};
    ip_range(cout, small_start, small_end);

    cout << "Testing if start smaller than end" << endl;
    IPV4 big_start {255,255,255,254}, big_end{1,1,1,1};
    ip_range(cout, big_start, big_end);

    cout << "Testing if it spills over properly" << endl;
    IPV4 spill_start {2,255,255,254}, spill_end{3,0,0, 10};
    ip_range(cout , spill_start, spill_end);
}