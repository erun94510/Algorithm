//
//  main.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result: String = ""
    for i in my_string {
        for _ in 0 ... 3 {
            result += String(i)
        }
    }
    return result
}

//func solution(_ numbers:[Int], _ hand:String) -> String {
//
//    var result: String = ""
//
//    for i in numbers {
//        switch i {
//        case 1, 4, 7:
//            result += "L"
//        case 3, 6, 9:
//            result += "R"
//        case 2, 5, 8, 0:
//            if hand == "left" {
//                result += "L"
//            } else {
//                result += "R"
//            }
//        default:
//            result += ""
//        }
//    }
//
//    print(result)
//    return ""
//}
//
//var sol = solution([7, 0, 8, 2, 8, 3, 1, 5, 7, 6, 2], "left")
//
//print(sol)
    
//func solution(_ my_string:String, _ letter:String) -> String {
//    return String(my_string.map { String($0!)! }.filter { $0 != letter }!)
//}
//
//var sol = solution("abcdef", "f")
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
