//
//  SStudent.swift
//  Day3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent {
    var studentID : Int
    var studentName : String
    var totalMarks  : Double
    
    init(studentID:Int, studentName:String, totalMarks:Double)
    {
        self.studentID = studentID
        self.studentName = studentName
        self.totalMarks = totalMarks
    }
    
    func display()
    {
        print("--------Structure--------")
        print("Student ID : \(studentID)")
        print("Student Name : \(studentName)")
        print("Total Marks: \(totalMarks)")
    }
}
