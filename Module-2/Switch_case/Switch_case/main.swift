//
//  main.swift
//  Switch_case
//
//  Created by MAC-RJ on 04/11/22.
//

import Foundation

var n1:Int,n2:Int, op:Character

print("Enter Number1:")
n1=Int(readLine()!)!
print("Enter Number2:")
n2=Int(readLine()!)!

print("Select any one operation:")
op=Character(readLine()!)

switch(op)
{
    case "+":
    print("Sum:\(n1+n2)")
    break
    
    case "-":
    print("Sub:\(n1-n2)")
    break
    
    case "*":
    print("Mul:\(n1*n2)")
    break

    case "/":
    print("Div:\(n1/n2)")
    break
        
    default:
    print("Error!Plz select proper operation!")
    break
}

