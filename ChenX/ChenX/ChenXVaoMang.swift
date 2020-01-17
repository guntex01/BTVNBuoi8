//
//  ChenXVaoMang.swift
//  ChenX
//
//  Created by guntex01 on 1/17/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation
func chenXVaoMang() {
    var mang: [Int] = [1, 6, -3, 8, 2]
    var max = mang[0]
    var max1 = mang[0]
    for i in mang{
    if i < max1 {
        max1 = i
        }else if i > max{
        max = i
        }
    }
        print("số lớn nhất la: \(max)")
    mang.insert(5, at: 4)
    print(mang)
    }
    
    

