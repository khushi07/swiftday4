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




