//
// Created by zhidk on 28.01.2023.
//

#include <iostream>


using namespace std;


int main() {
    int n;
    long long input;

    cin >> n;
    if (n == 0){
        return 0;
    }

    cin >> input;
    long long input_max = input;
    cout << input << "\n";

    for (int i = 1; i < n; i++) {
        cin >> input;
        if (input > input_max){
            input_max = input;
            cout << input << "\n";
        }
    }

    return 0;
}