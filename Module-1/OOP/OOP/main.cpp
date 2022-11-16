//
//  main.cpp
//  OOP
//
//  Created by MAC-RJ on 31/10/22.
//

#include <iostream>

class grandfather
{
    public:
    int house,gold;
    
    void getdata()
    {
        std::cout<<"Enter house details:";
        std::cin>>house;
        std::cout<<"Enter gold details:";
        std::cin>>gold;
    }
};
class father : public grandfather
{
  
    public:
    int car,bal;
    
    void f_getdata()
    {
        std::cout<<"Enter car details:";
        std::cin>>car;
        std::cout<<"Enter bank balance details:";
        std::cin>>bal;
    }
};
class son : public father
{
    public:
    void alldata()
    {
        std::cout<<"\nHouse:"<<house;
        std::cout<<"\nGold:"<<gold;
        std::cout<<"\n---------------------\n";
        std::cout<<"\nCar:"<<car;
        std::cout<<"\nBank Balance:"<<bal<<"\n";
    }
    
};
int main(int argc, const char * argv[]) {
    son sn;
    sn.getdata();
    sn.f_getdata();
    sn.alldata();
    return 0;
}
