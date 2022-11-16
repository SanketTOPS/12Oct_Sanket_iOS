//
//  main.swift
//  Array_SWIFT
//
//  Created by MAC-RJ on 04/11/22.
//

import Foundation

//var city=[""] //Str. Array

//var city:[String]  //Str. Array

//var city=Array<String>()

//var city=[] as [String]


/*var city=["Rajkot","Baroda","Surat","Navsari","Jamnagar"]

//print(city[2])

city.append("Bhavnagar")
city.append(contentsOf: ["Morbi","Botad","Wadhwan"])
city.insert("Gondal", at: 3)
//city.remove(at: 0)
//city.removeFirst()
//city.removeLast()
//city.removeFirst(3)
//city.removeLast(3)
//city[2]="Junagadh"
//city.reverse()
//city.sort()
print(city)
*/

// -------------------------------- //

// User Input Array

var tech=Array<String>()

print("Enter number of elements:")
var n=Int(readLine()!)!

for i in 0..<n
{
    print("Enter array element:")
    let el=readLine()!
    tech.append(el)
}

print(tech)
