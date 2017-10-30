//: Playground - noun: a place where people can play

import UIKit


func missingNumInArray(input: [Int]) -> [Int] {
    
    let givenArray = Array(1...100)
    let inputSet = Set(input)
    var missingNumbers = [Int]()
    
    for number in givenArray {
        
        if !inputSet.contains(number) {
            
            missingNumbers.append(number)
        }
        
    }
    
    return missingNumbers
    
}

let missingNumbers = missingNumInArray(input: [1,2,3,4,5,6])
print(missingNumbers)
