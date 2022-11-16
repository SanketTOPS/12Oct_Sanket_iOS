//
//  main.swift
//  Structure_Userinput
//
//  Created by MAC-RJ on 09/11/22.
//

import Foundation


struct stdata
{
    let stid:Int
    let stnm:String
}


print("Enter number of Students:")
let n=Int(readLine()!)!


var st=[stdata]()

for _ in 0..<n
{
    print("Enter ID:")
    let id=Int(readLine()!)!
    print("Enter Name:")
    let nm=readLine()!
    //let st=stdata(stid: id, stnm: nm)
    //print(st)
    st.append(stdata(stid: id, stnm: nm))
}

//print(st)

for i in 0..<st.count
{
    print(st[i])
}

