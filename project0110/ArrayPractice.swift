//
//  ArrayPractice.swift
//  project 0110
//
//  Created by Ji yeon Park on 2017. 1. 10..
//  Copyright © 2017년 Jiyeon park. All rights reserved.
//

import Foundation

struct ArrayPractice {
    func printArray(array : Array<Array<Int>>) {
        for innerArray in array {
            for item in innerArray {
                print (item, terminator : " ")
        
            }
            print()
}
        
}

    func tempArray (lines : Int) -> Array<Array<Int>> {
        var resultArray = Array<Array<Int>> ()
        for _ in 1...lines {
            var tempArray = Array<Int> ()
            for xLoop in 1...lines {
                tempArray.append(xLoop)
            }
            resultArray.append(tempArray)
        }
        return resultArray        
}

    func fillArray (lines : Int ) -> Array<Array<Int>> {
        var resultArray1 = Array<Array<Int>> ()
       
        for B in 1...lines {
            var fillArray = Array<Int> ()
            for Loop in (5*B-4...6*B-5) {
                fillArray.append(Loop)
            }
            resultArray1.append(fillArray)
        }
return resultArray1
}

    
    func fillArray1 (lines : Int) -> Array<Array<Int>> {
        var resultArray2 = Array<Array<Int>> ()
        for A in 1...lines {
            var fillArray1 = Array<Int> ()
            var B = 1
            for nLoop in A*5-4...A*5 {
                if (B <= A){
                    fillArray1.append(nLoop)}
                B += 1
            }
            resultArray2.append(fillArray1)
        }
        return resultArray2
        
      }
    
}


    
  //  func fillArray3() -> Array<Array<Int>> {
  //      var resultArray = Array<Array<>> ()
  //      for yLoop in 1...5 {
   //         var tempArray



