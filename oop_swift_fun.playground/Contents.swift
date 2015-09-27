//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//
//Sources->Inheritance
//

//Create a Person Class Instance
var person = Person(name: "test")
print(person.getName())

//Create a Student Class Instance, which inherits 'Person' Class. Therefore I can initialize the 'Student' Class with 'Person' initializer unless 'Student' Class has a overiding initializer.
var student = Student(name: "I'm a student")

//Ofcourse I can use the methods inherit from 'Person' Class
print(student.getName())

//Q1. How can you overide initializer in 'Student' Class?


