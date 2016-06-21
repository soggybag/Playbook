//: Playground - noun: a place where people can play

import Cocoa
import Foundation

var str = "Hello, playground"

enum Color: String {
    case Red = "red"
    case Green = "green"
    case Blue = "blue"
    
    static let colorList: [Color] = [.Red, .Green, .Blue]
    
    static func printColors() {
        for color in colorList {
            print(color.rawValue)
        }
    }
    
    static func randomColor() -> Color {
        return colorList[Int(arc4random() % UInt32(colorList.count))]
    }
}

var tag = Color.Blue
tag = .Red
print(tag.rawValue)

Color.colorList.count

Color.printColors()
Color.randomColor()
Color.randomColor()
Color.randomColor()
Color.randomColor()


class Car {
    var speed: String
    var color: Color
    
    static var count = 0
    
    init(speed: String, color: Color) {
        self.speed = speed
        self.color = color
    }
    
    
    static func ferrari() -> Car {
        count += 1
        return Car(speed: "fast", color: .Red)
    }
}


var a = Car(speed: "Slow", color: .Green)

// var c = UIColor.redColor()


