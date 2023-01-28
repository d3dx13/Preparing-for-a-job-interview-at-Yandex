//
// Created by zhidk on 28.01.2023.
//

#include <iostream>
#include <algorithm>
#include <set>


using namespace std;


int main() {
    int n;

    int current;
    int ones_length_max = 0;
    int ones_length_current = 0;


    cin >> n;

    for (int i = 0; i < n; i++) {
        cin >> current;
        if (current == 0) {
            ones_length_max = max(ones_length_max, ones_length_current);
            ones_length_current = 0;
        } else {
            ones_length_current++;
        }
    }
    ones_length_max = max(ones_length_max, ones_length_current);

    cout << ones_length_max;

    return 0;
}