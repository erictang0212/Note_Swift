//
//  Binary Search.swift
//  
//
//  Created by ShaoHuan Tang on 2023/2/14.
//

import Foundation

func binarySearch(_ array: [Int], _ value: Int) -> Int? {
    if array.isEmpty {
        return nil
    }
    
    var left = 0
    var right = array.count - 1
    var searchCount = 0
    
    while left <= right {
        searchCount += 1
        let middleIndex = (left + right) / 2
        let middleValue = array[middleIndex]
        
        if middleValue > value {
            right = middleIndex - 1
        } else if middleValue < value {
            left = middleIndex + 1
        } else if middleValue == value {
            print("search count: \(searchCount)")
            return middleIndex
        }
    }
    print("search count: \(searchCount)")
    return nil
}

let array = [1, 3, 4, 6, 7, 8]

binarySearch(array, 3)
