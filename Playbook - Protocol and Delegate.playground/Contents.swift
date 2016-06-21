//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var name: String
    
    func speak() {
        print("Bark")
    }
    
    
    
    init(name: String) {
        self.name = name
    }
}


class Owner {
    
    var pet: Dog?
    
    func newDog(name: String) {
        pet = Dog(name: name)
    }
    
}


let joe = Owner()
joe.newDog("sparky")

joe.pet!.speak()

