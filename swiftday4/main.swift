//
//  main.swift
//  swiftday4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//print("Hello, World!")

//creating classes

//if in case of (!) if u try to give the value then it will crash (if there is a null)
    //so to solve this use if and let
//if in case of (?) if u try to give the value then it will crash (if there is a null)
    //so to solve this use (!) or (??)


var p1 = Person()//creating object no need of new
//p1.display()
p1.setdata()


var s1 = Student()
s1.display()
/*s1.sid = 100
 s1.fname = "khushi"
 s1.lname = "verma"
 s1.display()*/

let s2 = Student(sid: 200, fname: "khushi", lname: "verma")
s2.display()

//array of student class with object and then use loop
var studentArray = [Student]()

studentArray.append(s1)
studentArray.append(s2)

for s in studentArray
{
    s.display()
}

var c1 = Car()

c1.speed = 100.0
c1.vin = "1235457686"
c1.model = "Toyota"
c1.color = .Blue
c1.type = "corolla"
c1.display()

print("----------Structure Exammple----------")


//structure and enum are the value type and class is the reference type
struct Employee
{
    var eid: Int
    var enm: String
    var salary: Float

    //u must declare init in structure
    init()
    {
        self.eid = -1
        self.enm = String()
        self.salary = 0.0
    }
    func display()
    {
        print(self.eid)
        print(self.enm)
        print(self.salary)
    }
    //mutating can help to assign the same value as self.nme = name. u cant modify without mutatble.
    //in structure if u want to change the value within the func then u must write mutating there
    mutating func setname(name: String)
    {
        self.enm = name
    }
}

//var e1 = Employee(eid: 1, enm: "khushi", salary: 1200.00)
var e1 = Employee()
e1.display()

var i: Int = 100
var a: Int
a = i
a = 200
//print(i,a)


var e2 = e1
e2.eid = 200
e2.display()
 







