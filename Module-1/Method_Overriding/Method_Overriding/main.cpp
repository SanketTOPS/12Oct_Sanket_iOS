//
//  main.cpp
//  Method_Overriding
//
//  Created by MAC-RJ on 02/11/22.
//

#include <iostream>
class student
{
    public:
    void getdata(int id, int age)
    {
        std::cout<<"Student ID:"<<id;
        std::cout<<"\nStudent Age:"<<age<<"\n";
    }
    
};
class othetstudent: public student
{
    public:
    void getdata(int id, int age)
    {
        std::cout<<"\nOther Student ID:"<<id;
        std::cout<<"\nOther Student Age:"<<age<<"\n";
    }
};

int main(int argc, const char * argv[]) {
    // insert code here...
    student st;
    othetstudent ot;
    st.getdata(101, 29);
    ot.getdata(102, 30);
    return 0;
}
