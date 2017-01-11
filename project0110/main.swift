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

print()

var myArray = ArrayPractice()

myArray.printArray(array:myArray.fillArray(lines : 5))

print()

myArray.printArray(array:myArray.fillArray1(lines : 5))

print()

myArray.printArray1(array:myArray.setBoolArray(lines :7))

print()

myArray.printArray(array: myArray.setBoolArray(lines :7), newChar: "$")

print()


let fileM = FileManager()
var result : [String] = []

print(try fileM.contentsOfDirectory(atPath: "/Library/Desktop Pictures"))

// 변수에 담아서 하는 연습! - 나중에 찾을때 result로 찾을 수 있음

do {
result = try fileM.contentsOfDirectory(atPath: "/Library/Desktop Pictures")
}
catch let error as NSError {
    print(error)
}
print(result)

// value types reference : struct에서 참조할때 -> inout

let origin = CGPoint(x: 0, y: 0)
var other = origin
other.x += 10
var another = origin
another.y += 5

func add3 (pointA : inout CGPoint ) {
    pointA.x += 3
}

add3(pointA : &other)
print(other)


