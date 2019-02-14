//
//  Person.swift
//  swiftday4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Person
{
    var pid:Int = 0 //Always have a value
    var fname: String! // there is always a value (!)
    var lname: String?  //there may b a value or nill (?)
    
    func setdata()
    {
        fname = "khushi"
        lname = "verma"
}
    func display()
    {
        print(pid)
        print(fname)
        print(lname)
        let l = lname ?? "verma"
        
        if let f = fname, let l = lname
        {
            let s = f + " " + l
            print(s)
        }
    }
}
