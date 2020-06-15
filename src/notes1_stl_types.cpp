#include <iostream>
#include <vector>
#include <string>
#include <map>

#include "../tools/print.h"

int notes_1() {
    print("C++ Notes");

    // Vector
    print("-- About Vector --");
    std::vector<int> vec = {1,2,3,4,5};

    for (auto& i: vec) {
        i = i * i;
    }
    print(vec);

    for (int i = 6; i < 10; i++){
        vec.push_back(i);
    }
    print(vec);

    for (int i = 0; i < 5; i++){
        vec.pop_back();
    }
    print(vec);
    print(vec[0]);
    print(vec[1]);

    // Pair
    print("-- About Pair --");
    std::pair<std::string, int> t1;
    std::pair<std::string, int> t2("Apple", 11);
    print(t1);
    print(t2);

    // Map
    print("-- About Map --");
    std::map<std::string, double> m;
    m.insert(std::pair<std::string, double>("Apple", 1));
    m.insert(std::pair<std::string, double>("Banana", 2));
    m.insert(std::pair<std::string, double>("Orange", 3));
    m["Grape"] = 4;

    print(m["Apple"]);
    print(m["N/A"] + 10);

    print(m);
    print(m.find("Apple") != m.end());
    print(m.find("Not Exist") != m.end());

    return 0;
}
