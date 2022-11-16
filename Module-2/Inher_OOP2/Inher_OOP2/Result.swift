//
//  Result.swift
//  Inher_OOP2
//
//  Created by MAC-RJ on 11/11/22.
//

import Cocoa

class Result:Exam
{
    func printresult()
    {
        print("Student ID:\(id)")
        print("Student Name:\(nm)")
        print("Subject1:\(s1)")
        print("Subject2:\(s2)")
        let total=s1+s2
        print("Total\(total)")
        let pr=total/2
        print("PR:\(pr)")
    }

}
