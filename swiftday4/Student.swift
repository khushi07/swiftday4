//
//  Student.swift
//  swiftday4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
//stored property: it has the value already stored
//computed property: it uses the another value so we dont store the value it always calculated and provides the result

//another way to declare class members using constructors
class Student
{
    private var sid: Int
    private var fname: String
    private var lname: String
    
    init()
    {
        sid = 0
        fname = String()
        lname = String()
    }
    
    init(sid: Int, fname: String, lname: String)
    {//always use self keyword
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    
    func display()
    {
        print("Student id : \(self.sid)")
        print("Student fname : \(self.fname)")
        print("Student lname : \(self.lname)")
    }
}



