//: Playground - noun: a place where people can play

import UIKit


for number in 0 ... 100 {
    var string = "\(number)"
    
    if number % 5 == 0 {
        string = string + " bingo!!!"
    }
    
    if number % 2 == 0 {
        string = string + " par"
    } else {
        string = string + " impar"
    }
    
    if number >= 30 && number <= 40 {
        string = string + " viva swift!"
    }
    
    print(string)
}

