//
//  Student.swift
//  OOPS
//
//  Created by MAC-RJ on 09/11/22.
//

import Cocoa

class Student
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
    
    func printdata()
    {
        print("Student ID:\(id)")
        print("Student Name:\(nm)")
    }

}
