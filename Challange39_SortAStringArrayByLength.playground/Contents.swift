//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element == String {
    
    func sortAStringArrayByLength() -> [String] {
        
        
        return self.sorted {
            $0.characters.count > $1.characters.count
        }
    }
    
    
}
