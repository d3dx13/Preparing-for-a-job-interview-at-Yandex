//
// Created by zhidk on 28.01.2023.
//

#include <iostream>
#include <string>
#include <set>


using namespace std;


int main() {
    string J;
    string S;
    set<char> J_set;

    cin >> J;
    cin >> S;

    for (int i = 0; i < J.length(); i++) {
        J_set.insert(J[i]);
    }

    int S_in_J_counter = 0;
    for (int i = 0; i < S.length(); i++) {
        if (J_set.find(S[i]) != J_set.end()) {
            S_in_J_counter += 1;
        }
    }

    cout << S_in_J_counter;

    return 0;
}