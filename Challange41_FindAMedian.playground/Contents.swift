//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element == Int {
    
    func findMedian() -> Double? {
        
        guard  count != 0  else {
            return nil
        }
        
        let sorted = self.sorted()
        let middle = sorted.count / 2
        
        if sorted.count % 2 == 0 {
            
            return Double(sorted[middle] + sorted[middle - 1] ) / 2
        } else {
            return Double(sorted[middle])
        }
        
        
       
    }
    
}

var myArray = [1,2,3,4].findMedian()
//var median = myArray.findMedian()
//print(median!)
