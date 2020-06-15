
#include <memory>

#include "../tools/print.h"

std::unique_ptr<int> test_unique_ptr(int i) {
    std::unique_ptr<int> ptr_i(new int(i));
    return ptr_i;
}

std::shared_ptr<int> test_shared_ptr(int i) {
    std::shared_ptr<int> ptr_i(new int(i));
    std::shared_ptr<int> ptr_j = ptr_i;
    return ptr_j;
}

class Ops{
    public:
        int bias = 10;

        Ops(int bias) {
            this->bias = bias;
        }

        int add_bias(int a) {
            return a + this->bias;
        }

        int minus_bias(int a) {
            return a - this->bias;
        }

        static int mul(int a, int b) {
            return a * b;
    }
};

int over(int a, int b) {
    return a / b;
}

int notes_5(){
    // Unique ptr
    print(*(test_unique_ptr(10)));

    // Shared Ptr
    print(*(test_unique_ptr(10)));

    // Static func
    int (*f1)(int, int);
    f1 = &over;
    print((*f1)(16, 2));

    f1 = &Ops::mul;
    print((*f1)(16, 2));

    std::shared_ptr<Ops> op_inst(new Ops(100));

    int (Ops::*f2)(int);
    f2 = &Ops::add_bias;
    print(((*op_inst).*f2)(1000));
    f2 = &Ops::minus_bias;
    print(((*op_inst).*f2)(1000));

}
