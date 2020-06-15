
#include "../tools/print.h"

class Apple{
public:
    Apple(int size){
        this->size = size;
    }

    int get_size(){
        return this->size;
    }
    int size;
};

void resize_apple(Apple& a, int size) {
    a.size = size;
}

void resize_apple_wrong(Apple a, int size) {
    a.size = size;
}

int notes_6(){
    Apple a(10);

    resize_apple_wrong(a, 100);
    print(a.get_size());

    resize_apple(a, 100);
    print(a.get_size());
}
