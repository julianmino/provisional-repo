//: Playground - noun: a place where people can play

import UIKit

var salaries = [45000.0, 24000.0, 50000.0, 15000.0]

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    print(salaries[x])
    x += 1
} while (x < salaries.count)

for x in 0...4 {
    print("I own this \(x)")
}

for var salary in salaries {
    print(salary)
}
