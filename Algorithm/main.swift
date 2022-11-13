//
//  main.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation



func solution(_ a:Int, _ b:Int) -> String {
    let weekName: [String] = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED",]
    let month: [Int] = [0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var days: Int = 0
    
    for i in 0 ... 12 {
        
        if i == a {
            days += b
            break
        } else {
            days += month[i]
        }
    }
    return weekName[days % 7]
}

var sol = solution(12, 1)

print(sol)


//func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
//
//    var result: [Int] = [0, 0]
//    var countR: Int = 0
//    var countL: Int = 0
//    var countU: Int = 0
//    var countD: Int = 0
//
//    for i in keyinput {
//        if i == "down" {
//            if countD != board[1] / 2 {
//                result[1] -= 1
//                countD += 1
//            }
//        } else if i == "up" {
//            if countU != board[1] / 2 {
//                result[1] += 1
//                countU += 1
//            }
//        } else if i == "left" {
//            if countL != board[0] / 2 {
//                result[0] -= 1
//                countL += 1
//            }
//        } else if i == "right" {
//            if countR != board[0] / 2 {
//                result[0] += 1
//                countR += 1
//            }
//        }
//
//        print("\(i) \(result)")
//
//    }
//    return result
//}
//
//var sol = solution(["left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right","left", "right", "up", "right", "right",], [11, 11])
//
//print(sol)




























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
