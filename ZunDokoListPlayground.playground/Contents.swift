//: Playground - noun: a place where people can play

import UIKit

let zundokoList = ["ずん", "どこ"]
var zunCount :Int = 0
while true {
    let i = Int(arc4random_uniform(2))
    print(zundokoList[i])
    if i == 0 {
        zunCount = zunCount + 1
    }
    if zunCount == 4 && i == 1 {
        break
    }
    if i == 1 {
        zunCount = 0
    }
}
print("キヨシー！")
