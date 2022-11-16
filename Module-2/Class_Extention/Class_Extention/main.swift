//
//  main.swift
//  Class_Extention
//
//  Created by MAC-RJ on 14/11/22.
//

import Foundation

//print("Hello, World!")

let st=Student()
st.getdata(id: 1, name: "Mitesh")
st.getsum(a: 32, b: 89)


extension Student
{
    func production(x:Int,y:Int)
    {
        print("Production:",x*y)
    }
}


st.production(x: 56, y: 90)

class otherstudent:Student
{
    func myfunc()
    {
        print("This is MyFunc")
    }
}



