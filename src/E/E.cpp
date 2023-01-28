//
// Created by zhidk on 28.01.2023.
//

#include <iostream>
#include <vector>
#include <algorithm>
#include <string>


using namespace std;


int main() {
    vector<char> first_string;
    vector<char> second_string;
    char input;

    scanf("%c", &input);
    while (input != '\n') {
        first_string.push_back(input);
        scanf("%c", &input);
    }

    scanf("%c", &input);
    while (input != '\n') {
        second_string.push_back(input);
        scanf("%c", &input);
    }

    if (first_string.size() != second_string.size()) {
        cout << 0;
        return 0;
    }

    sort(first_string.begin(), first_string.end());
    sort(second_string.begin(), second_string.end());

    for (int i = 0; i < first_string.size(); i++) {
        if (first_string[i] != second_string[i]) {
            cout << 0;
            return 0;
        }
    }

    cout << 1;
    return 0;
}