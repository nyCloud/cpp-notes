#include <iostream>
#include <vector>
#include <string>
#include <map>

#include "../tools/print.h"

int notes_3(){
    std::vector<int> vec(100);
    for (int i = 0; i < 100; i++) {
        vec[i] = i;
    }

    print(vec);
    auto t = 32, steps = 0;
    auto l = vec.begin();
    auto r = vec.end();

    while (l < r) {
        steps ++;
        auto m = l + (r - l) / 2;

        if (*m < t) {
            l = m + 1;
        } else if (*m > t) {
            r = m;
        } else {
            std::cout << steps << "-" <<*m << std::endl;
            break;
        }
    }



}