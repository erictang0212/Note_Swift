//
//  File.swift
//  
//
//  Created by Eric Tang on 2023/5/5.
//

import Foundation

let double = 0.1
let double2 = 0.2
let double3 = double + double2
let double4 = 0.3

print(double) // output: 0.1
print(double2) // output: 0.2
print(double3) // output: 0.30000000000000004
print(double4) // output: 0.3

let double5 = Decimal(double) + Decimal(double2)
print(double5) // output: 0.3
