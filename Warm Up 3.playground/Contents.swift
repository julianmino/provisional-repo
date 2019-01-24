//: Playground - noun: a place where people can play

import UIKit

var cadena: String = "Hello World"

var num1: Int = 32

var num2: Double = 21.54

var num3: Float = 23.764523423

var boolean: Bool = false

var lado: Double

func calcularVol (lado: Double) -> Double {
    let result = lado*lado*lado
    return result
}

print(calcularVol(lado: 3))

var names = [String]()
names.append("Pokechair")
names.append("Pokebook")
names.append("Pokejunk")
names.append("Pokemouse")

names.count

for i in 0...3 {
    print("\(names[i]), I choose you")
}

var cars = [String:String]()
cars["Renault"] = "Oroch"
cars["Lamborghini"] = "Aventador"
cars["Ferrari"] = "La Ferrari"
cars["BMW"] = "C3210i"


var dowloadFinished = true

if dowloadFinished {
    print("The download is finished")
} else {
    print("Still waiting")
}

class Shoe {
    var hasLaces: Bool
    var color: String
    var releaseDate: Int
    
    init() {
        hasLaces = true
        color = "white"
        releaseDate = 0000
    }
}

class Nike: Shoe {
    var airholes: Bool
    var hip: Bool
    
    override  init() {
        airholes = true
        hip = true
        super.init()
        hasLaces = false
        color = "black"
        releaseDate = 2003
    }
}
