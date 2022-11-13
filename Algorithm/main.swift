//
//  main.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    
    var yak: Int = 0
    var result: [Int] = []
    
    for i in left ... right {
        for j in 1 ... i {
            if i % j == 0 {
                yak += 1
            }
        }
        result.append(yak % 2 == 0 ? i * 1 : i * -1)
        yak = 0
    }
    return result.reduce(0, +)
}

var sol = solution(13, 17)

print(sol)




























//func solution(_ quiz:[String]) -> [String] {
//
//    var result: [String] = []
//    var resultA: [[String]] = []
//
//    for _ in quiz {
//        resultA[] += quiz.split(separator: " ")
//        print(resultA)
//    }
//
//    return []
//}
//
//
//func solution(_ numlist:[Int], _ n:Int) -> [Int] {
//    var result: [Int] = []
//    var resultIndex: [Int : Int] = [:]
//    var index: Int = 0
//
//    for (index, number) in numlist.enumerated() {
//        resultIndex.append((index : number))
//        index += 1
//    }
//
//    for _ in result {
//
//    }
//    print(result)
//    print(resultIndex)
//
//    return []
//}
//
//
//var sol = solution([1, 2, 3, 4, 5, 6], 4)
//print(sol)
//
//var sol2 = solution([10000, 20, 36, 47, 40, 6, 10, 7000], 30)
//print(sol2)
