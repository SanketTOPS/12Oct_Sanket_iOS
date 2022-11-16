//
//  Student.swift
//  Class_Extention
//
//  Created by MAC-RJ on 14/11/22.
//

import Cocoa

class Student: NSObject
{
    func getdata(id:Int,name:String)
    {
        print("ID:",id)
        print("Name:",name)
    }
    
    func getsum(a:Int,b:Int)
    {
        print("Sum:",a+b)
    }

}
