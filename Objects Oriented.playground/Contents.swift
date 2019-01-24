//: Playground - noun: a place where people can play

import UIKit

class vehicle {
    var model = ""
    var horsepower = 600
    var tires = ""
    var speed = 0
    
    func accelerate (val: Int){
        self.speed = speed + val
        print("The car's speed is now \(self.speed) km/h")
    }
    
    func brake (val: Int) {
        if self.speed > val {
            self.speed -= val
            print("The car's speed now is \(self.speed) km/h")
        } else {
            print("your car's gonna stop")
        }
    }
}

let bmw = vehicle()
bmw.model = "tiburon"
bmw.tires = "supersoft"
bmw.accelerate(val: 40)
bmw.brake(val: 50)
bmw.brake(val: 32)
bmw.accelerate(val: 22)
