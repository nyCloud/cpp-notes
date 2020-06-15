#include <iostream>
#include <vector>
#include <string>
#include <map>

#include "../tools/print.h"

int notes_4(){
    const int l = 3;
    int arr[l];

    for(auto &i: arr) {
        print(i);
    }

    int b[3] = {1, 2, 3};
    for(auto &i: b) {
        print(i);
    }

    int c[] = {1, 2, 3, 4};
    for(auto &i: c) {
        print(i);
    }

    char str[] = "test2";
    for (auto &i: str) {
        std::cout << i;
    }
    std::cout << std::endl;

    int* ptr1 = c;
    int (*ptr2)[4] = &c;  // idiot usage of pointer

    for (int i=0; i<4; i++) {
        std::cout << *ptr1 << ", " << (*ptr2)[i] << std::endl;
        ptr1 ++;
    }


    double d[] = {1, 2, 3, 4, 5, 6, 7};
    double *dl, *dr;
    dl = std::begin(d);
    dr = std::end(d);
    auto m = dl + (dr - dl) / 2;
    print(*m);
    std::vector<double> d_vec(dl, dr);
    print(d_vec);

    return 4;
}
