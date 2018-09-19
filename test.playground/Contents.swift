//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("Hello, playground")
var array: Array<Int> = [3, 6, 1, 7, 2, 4, 9, 5, 8,111,-1]
func xx(num1: Int, num2: Int) -> Bool {
    return num1 > num2
}
array.sort(by: xx)
print(array)
