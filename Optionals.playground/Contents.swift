
import UIKit

let myOptional: Int? = nil
let myOptional2: Int? = 40

//optional types are like an enum with two cases... what is an "enum"?

//these two statements are the same

let w: String? = nil
let x = Optional<String>.none

//these two statements are the same

let y: String? = "Hi there!"
let z = Optional<String>.some("Hi there!")

//-----------------------------------------

// Unwrapping optionals

let optionalInt: Int? = 5

if optionalInt != nil {
    print("optionalInt value is \(optionalInt)")
}

// Forced unwrapping

let b: String? = "Today is a sunny day"
let a = b!
print(a)

// Optional Binding

let c: String? = "This has been used already"
if let d = c {
    print(d)
}

// Nil coalescing

let optional: Int? = nil

let result = optional != nil ? optional! : 0

let result2 = optional ?? 0

print(result)

print(result2)
//if optional is not nil, then unwrapp optional, else result is 0


// Optional chaining

class Person {
    var bankAccount: BankAccount?
}

class BankAccount {
    var balance: Int = 0
}

let person = Person()
// person.bankAccount = BankAccount()

if let currentBalance = person.bankAccount?.balance {
    print("Person has a bank account and its balance is \(currentBalance)")
} else {
    print("Person has no bank account")
}






