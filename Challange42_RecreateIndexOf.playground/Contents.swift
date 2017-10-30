//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element: Equatable {
    
    func indexOf(indexOf search: Iterator.Element) -> Int? {
        
        for (index, item) in self.enumerated() {
            if item == search {
                return index
            }
        }
        
        return nil
        
    }
    
    
}

var test = [1,2,3,4,5].indexOf(indexOf:5)