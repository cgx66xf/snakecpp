#include <iostream>

class Crawler {
    public:
        void get_links()
        {
            std::cout << "Getting links";
        }
};

int main(){
    Crawler myObj;
    myObj.get_links();
    return 0;
}