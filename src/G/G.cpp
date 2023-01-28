//
// Created by zhidk on 28.01.2023.
//

#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <set>
#include <queue>


using namespace std;


int main() {
    int n = 2;
    int x, y, k, from, to;
    cin >> n;
    vector<pair<int, int>> cities(n); // [x, y]
    vector<int> cities_min_distance(n, INT32_MAX);
    for (int i = 0; i < n; i++) {
        cin >> x;
        cin >> y;
        cities[i] = make_pair(x, y);
    }
    cin >> k;
    cin >> from;
    cin >> to;
    from--;
    to--;

    queue<pair<int, int>> cities_to_visit; // [city_id, city_prev_id]
    cities_to_visit.push(make_pair(from, -1));
    cities_min_distance[from] = 0;
    while (!cities_to_visit.empty()) {
        pair<int, int> city_to_visit = cities_to_visit.front();
        cities_to_visit.pop();

        int city_id = city_to_visit.first;
        int city_prev_id = city_to_visit.second;

        for (int i = 0; i < size(cities_min_distance); i++) {
            if (cities_min_distance[i] != INT32_MAX) {
                continue;
            }
            unsigned int distance_to_unreached_city = 0;
            distance_to_unreached_city += (unsigned int) abs(cities[i].first - cities[city_id].first);
            distance_to_unreached_city += (unsigned int) abs(cities[i].second - cities[city_id].second);
            // cout << "new try: " << city_id + 1 << " -> " << i + 1;
            if (distance_to_unreached_city <= k) {
                cities_to_visit.push(make_pair(i, city_id));
                cities_min_distance[i] = min(cities_min_distance[i], cities_min_distance[city_id] + 1);
                // cout << " and add";
            }
            // cout << "\n";
        }

        // cout << city_id << " - " << city_prev_id << " - " << cities_min_distance[city_id] << "\n";
        if (city_id == to) {
            cout << cities_min_distance[to];
            return 0;
        }
    }

    cout << -1;
    return 0;
}