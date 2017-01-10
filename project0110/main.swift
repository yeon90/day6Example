//
//  main.swift
//  project 0110
//
//  Created by Ji yeon Park on 2017. 1. 10..
//  Copyright © 2017년 Jiyeon park. All rights reserved.
//

import Foundation

print("Hello, World!")



func testInterest(unitDay : Int) {
   let interestM = InterestManager()
    let money = 1000000
    print ("money=", money)
    for A in stride(from : 365, to : 0 , by : -unitDay) {
        print ("day =", A ,  "amount=", interestM.calculateAmount(day: A, amount: money))
    }
}

testInterest( unitDay :1)

let arrayPractice = ArrayPractice()

arrayPractice.printArray(array:arrayPractice.tempArray(lines:5))
