//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Julian"
var lastName = "Miño"

var age = 19
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" a good boy")
fullName = fullName.capitalized

fullName.contains("Good") ? "it has good" : "it doesn't"

if fullName.contains("Good") {
fullName = fullName.replacingOccurrences(of: "Good", with: "Bad")
}



fullName.contains("Good") ? "okay" : "not okay"



