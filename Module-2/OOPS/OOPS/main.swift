//
//  main.swift
//  OOPS
//
//  Created by MAC-RJ on 09/11/22.
//

import Foundation

print("Hello, World!")

//Internal Class

/*class student
{
    //let id:Int=0
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

let st=student()
st.getdata()
st.printdata()
*/

// ------------------------------- //

//External Class

let st=Student()
st.getdata()
st.printdata()

