//: Playground - noun: a place where people can play

import UIKit

var number = 3

var isPrime = true

if number == 1 {
    isPrime = false
} else if number != 2 {
    for var i = 2; i < number; i++ {
        if number % i == 0 {
            isPrime = false
        }
    }
}

print(isPrime)
