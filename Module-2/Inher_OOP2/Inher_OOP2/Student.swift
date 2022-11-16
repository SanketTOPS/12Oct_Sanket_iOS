//
//  Student.swift
//  Inher_OOP2
//
//  Created by MAC-RJ on 11/11/22.
//

import Cocoa

class Student: NSObject
{
    var id=0
    var nm=""
    
    func getdata()
    {
        print("Enter ID:")
        id=Int(readLine()!)!
        print("Enter Name:")
        nm=readLine()!
    }

}
