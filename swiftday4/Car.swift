//
//  Car.swift
//  swiftday4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum Color
{
    case Red
    case Blue
    case Black
    case White
}
 fileprivate class Hello
 {
    
 }

class Car
{
    var vin: String
    var model: String
    var type: String
    var speed: Float
    var color: Color
  
        init()
     {
         self.vin = String()
         self.model = String()
         self.type = String()
         self.color = .White
         self.speed = 0.0
     }

    func setData(vin: String, model: String, type: String, color: Color, speed: Float)
    {
        self.vin = vin
        self.model = model
        self.type = type
        self.color = color
        self.speed = speed
    }
    
    func display()
    {
         print(self.vin)
         print(self.model)
         print(self.type)
         print(self.color)
         print(self.speed)
    }
}
