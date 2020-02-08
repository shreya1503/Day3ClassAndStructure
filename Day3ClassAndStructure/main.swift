//
//  main.swift
//  Day3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentID: 1, studentName: "Shreya", totalMarks: 80.0)
s1.display()

var c1 = CStudent()
c1.display()

var c2 = CStudent(studentID: 2, studentName: "Vaghasia", totalMarks: 70.0)
c2.display()

print("------EMPLOYEE------")
var e1 = Employee()
e1.employeeID = "100"
e1.firstName = "Shreya"
e1.lastName = "Vaghasia"

print(e1.empCode)
print(e1.fullName)
print(e1.age)
