//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Int
    
    init() {
        area = 0
    }
    
    func calculateArea(valueA: Int,valueB: Int) -> Int {
        return area
    }
}

class Triangle: Shape {
    
    override func calculateArea(valueA: Int, valueB: Int) -> Int {
        area = (valueA * valueB) / 2
        return area
    }
}

class Rectangle: Shape {
    override func calculateArea(valueA: Int, valueB: Int) -> Int {
        area = valueA * valueB
        return area
    }
}

let triangulo = Triangle()
let rectangulo = Rectangle()

print(triangulo.calculateArea(valueA: 3, valueB: 4))
print(rectangulo.calculateArea(valueA: 3, valueB: 4))

