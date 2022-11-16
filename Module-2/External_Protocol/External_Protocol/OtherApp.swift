//
//  OtherApp.swift
//  External_Protocol
//
//  Created by MAC-RJ on 14/11/22.
//

import Cocoa

class OtherApp:mycollection {
    func getsum(a: Int, b: Int) {
        print("SUm:",a+b)
    }
    
    func production(x: Int, y: Int) {
        print("Multi:",x*y)
    }
    
    func getdata(id: Int, name: String, sub: String) {
        print("ID:",id)
        print("Name:",name)
        print("Subject:",sub)
    }

}
