//
//  main.swift
//  Dict_SWIFT
//
//  Created by MAC-RJ on 07/11/22.
//

import Foundation

//var stdata=[:]
//var stdata:[String:Any]
//var stdata=Dictionary<String,Any>()
//var stdata=[:] as [String:Any]

//var stdata=["id":101,"name":"sanket","sub":"iOS"] as [String : Any]
//print(stdata)

var stdata:[String:Any]=["id":101,"name":"sanket"]
stdata["sub"]="iOS"
stdata["city"]="Rajkot"
//stdata.removeValue(forKey: "name")
//stdata.removeAll()
//print(stdata.count)
print(stdata)

//print(stdata.keys)
//print(stdata.values)

/*for i in stdata
{
    print(i)
}*/

/*for i in stdata.keys
{
    print(i)
}*/

/*for i in stdata.values
{
    print(i)
}*/


for i in stdata
{
    print("Key=\(i.key) and Value=\(i.value)" )
}
