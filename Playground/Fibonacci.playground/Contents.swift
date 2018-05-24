
//: Playground - noun: a place where people can play
// 0, 1, 1, 2, 3, 5, 8, 13

import UIKit


func fibonacci(until n : Int) {
    var first = 0
    var second = 1
    var third = 0
    
    print(first)
    print(second)
    for _ in 0..<n {
        third = first + second
        print(third)
        first = second
        second = third
    }
    
}

fibonacci(until: 20)
