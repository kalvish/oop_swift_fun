//
//  Person.swift
//  oop_swift_fun
//
//  Created by Kalan Nawarathne on 27/9/15.
//  Copyright © 2015 gamiya. All rights reserved.
//

import Foundation

public class Person {
    
    var name : String = "dummy person"
    
    
    public init(name: String){
        self.name = name
    }
    
    
    public func getName() -> String {
        return "My name is \(self.name) by birth."
    }
    
    
    
    
}
