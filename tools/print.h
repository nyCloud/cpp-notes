//
// Created by tusimple on 2020/5/13.
//

#ifndef CPP_NOTES_PRINT_H
#define CPP_NOTES_PRINT_H


    #include <iostream>
    #include <vector>
    #include <string>
    #include <map>

    void print(int i);
    void print(double d);
    void print(const std::string& str);

    template <class T>
    void print(std::vector<T> vec){
        std::cout << "std::vector ([";
        for (T e: vec) {
            std::cout << e;
            std::cout << ", ";
        }
        std::cout << "\b\b])";
        std::cout << std::endl;
    }

    template <class T1, class T2>
    void print(std::pair<T1, T2> p) {
        std:: cout << "(" << p.first << ", " << p.second << ")" << std::endl;
    }

    template <class T1, class T2>
    void print(std::map<T1, T2> m) {
        std::cout << "std::map {";
        for(std::pair<T1, T2> p: m) {
            std::cout << p.first << ": " << p.second << ", ";
        }
        std::cout << "\b\b}" << std::endl;
    }


#endif //CPP_NOTES_PRINT_H