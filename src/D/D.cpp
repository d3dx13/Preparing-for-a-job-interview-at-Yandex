//
// Created by zhidk on 28.01.2023.
//

#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <queue>


using namespace std;


void print(vector<int> &input) {
    for (int i = 0; i < input.size(); i++) {
        if (input[i] == 1) {
            cout << "(";
        } else {
            cout << ")";
        }
    }
    cout << "\n";
}

int main() {
    int n;
    cin >> n;
    if (n < 1) {
        return 0;
    }

    vector<int> accumulator(n * 2);

    accumulator[0] = 1;
    int sum = 1;
    int depth = 1;

    while (accumulator[0] != -1) {
        int elements_right = n * 2 - depth;
        if (depth == n * 2 || sum < 0) {
            if (sum == 0) {
                print(accumulator);
            }

            depth--;
            while (accumulator[depth] == -1) {
                accumulator[depth] = 0;
                depth--;
                sum++;
            }
            accumulator[depth] = -1;
            sum -= 2;
            depth++;

            // break;
        } else if (elements_right > sum) {
            accumulator[depth] = 1;
            sum++;
            depth++;
            // OPEN NEW
        } else {
            accumulator[depth] = -1;
            sum--;
            depth++;
            // CLOSE
        }
    }


    return 0;
}