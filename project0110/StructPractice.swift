//
//  StructPractice.swift
//  project 0110
//
//  Created by Ji yeon Park on 2017. 1. 10..
//  Copyright © 2017년 Jiyeon park. All rights reserved.
//

import Foundation

struct InterestManager {
    func getInterestRate(byDay : Int) -> Double {
        if byDay >= 90 {
            return 0.005
        }
        else if byDay >= 180 {
            return 0.01
        }
        else if byDay >= 364 {
            return 0.02
        }
        else if byDay >= 90 {
            return 0.005
        }
        else {
            return 0.056
        }
}
    
    func calculateAmount(day:Int, amount:Int)->Double {
    
        return Double(amount) + Double(amount) * getInterestRate(byDay : day)
    
}
}
