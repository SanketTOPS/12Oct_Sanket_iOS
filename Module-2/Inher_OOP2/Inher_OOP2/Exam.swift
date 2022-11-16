//
//  Exam.swift
//  Inher_OOP2
//
//  Created by MAC-RJ on 11/11/22.
//

import Cocoa

class Exam: Student
{
    var s1=0,s2=0
    
    func getmarks()
    {
        print("Enter Subject1 Mark:")
        s1=Int(readLine()!)!
        print("Enter Subject2 Mark:")
        s2=Int(readLine()!)!
    }

}
