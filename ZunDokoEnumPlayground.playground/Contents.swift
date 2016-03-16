//: Playground - noun: a place where people can play

import UIKit

enum ZUNDOKO :UInt32 {
    case ズン
    case ドコ
}

var list :[ZUNDOKO] = []
let answer :[ZUNDOKO] = [.ズン, .ズン, .ズン, .ズン, .ドコ]

while list.suffix(5) != answer.suffix(5) {
    let value = ZUNDOKO(rawValue: arc4random_uniform(2))!
    print(value)
    list.append(value)
}
print("キヨシ")