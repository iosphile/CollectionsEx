//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element: Comparable {
    
    
    func findNSmallest(count: Int) -> [Iterator.Element] {
        
        let sorted = self.sorted()
        return Array(sorted.prefix(count))
        
    }
    
    
    
    
}


let numbersArray = [1,2,3,4,5]

//numbersArray.findNSmallest(count: 5)

numbersArray.findNSmallest(count: 3)