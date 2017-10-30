//: Playground - noun: a place where people can play

import UIKit


extension Collection where Iterator.Element == Int {
    
    
    func countTheNumbers(count: Character) -> Int {
        var total: Int = 0
        for item in self {
            let str = String(item)
            for letter in str.characters {
                if letter == count {
                    total += 1
                }
                
            }
           
            
        }
        return total
        
    }
    
    func countTheNumbers_37b(count: Character) -> Int {
        
        
        return self.reduce(0){
            $0 + String($1).characters.filter{ $0 == count}.count
        }
    }
    
    
    
}
