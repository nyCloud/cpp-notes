#include <iostream>
#include <vector>
#include <string>
#include <map>
#include <typeinfo>

#include "../tools/print.h"

int notes_2() {
    int a = 1;
    const int b = 2;

    int &c = a;
    const int &d = a;
    const int &e = a;

    // must use const referance
    // int &f = b;

    c++;
    // d & e can not be changed
    // d++;
    // e++;

    print(a);
    print(b);
    print(c);
    print(d);
    print(e);

    print("-- const & pointers --");
    double val = 10;

    // pointer to const
    const double *p1;
    p1 = &val;
    print(*p1); //(*p1) can not be changed

    // const pointer
    double *const p2 = &val;
    (*p2)++;
    print(*p2);

    print("-- Alias --");
    using my_int_1 = int;
    typedef int my_int_2;

    my_int_1 i = 10;
    my_int_2 j = 20;
    print(i);
    print(j);

    print("-- Auto & Decltype --");
    auto func = [](double i) -> double {return i + 10;};
    std::cout << typeid(func).name() << std::endl;
    decltype(func(0)) dval;
    std::cout << typeid(dval).name() << std::endl;



}
