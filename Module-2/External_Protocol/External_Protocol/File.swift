//
//  File.swift
//  External_Protocol
//
//  Created by MAC-RJ on 14/11/22.
//

import Foundation

@objc protocol mycollection {
    func getsum(a:Int,b:Int)
    func production(x:Int,y:Int)
    @objc optional func getdata(id:Int,name:String,sub:String)
}
