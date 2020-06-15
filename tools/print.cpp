#include "print.h"

void print(int i) {
    std::cout << i << std::endl;
}

void print(double d) {
    std::cout << d << std::endl;
}

void print(const std::string& str) {
    std::cout << str << std::endl;
}
