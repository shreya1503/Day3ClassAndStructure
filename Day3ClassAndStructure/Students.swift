//
//  Students.swift
//  Day3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SArithmatic
{
    var a : Int
    var b : Int
    var c : Int
 
    mutating func add()
    {
        c = a + b
    }
}



class CArithmatic : CStudent
{
    var a : Int = 0
    var b : Int = 0
    var c = Int()
    
    func add()
    {
        c = a + b
    }
}
