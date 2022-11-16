//
//  main.cpp
//  Polymorphism
//
//  Created by MAC-RJ on 02/11/22.
//

#include <iostream>
class student
{
    public:
    void getdata(int id, char nm[20])
    {
        std::cout<<"Student ID:"<<id<<"\n";
        std::cout<<"Student Name:"<<nm;
    }
    
    void getdata(int sal)
    {
        std::cout<<"\nValue of Salary:"<<sal<<"\n";
    }
};


int main(int argc, const char * argv[]) {
    // insert code here...
    student st;
    st.getdata(12, "Nirav");
    st.getdata(453543);
    return 0;
    
}
