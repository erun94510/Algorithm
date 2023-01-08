//
//  main.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation


//func solution(_ number:[Int]) -> Int {
//    var result: [[Int]] = []
//    for i in 0 ..< number.count {
//        for j in 1 ..< number.count {
//            for k in 2 ..< number.count {
//                if number[i] + number[j] + number[k] == 0 {
//                    result += [[number[i], number[j], number[k]].sorted()]
//                }
//            }
//        }
//    }
//
//    return Set(result).count
//}

//func solution(_ n:Int64) -> Int64 {
//    let nArr: [Int64] = String(n).map { Int64(String($0))! }
//    let sortedN: [String] = nArr.sorted(by: >).map { String($0) }
//
//    return Int64(sortedN.reduce("", +))!
//}
//
//print(solution(118372))

//func solution(_ n:Int) -> Int {
//   var result: Int = 0
//   if n != 0 {
//       for i in 1 ... n {
//           if n % i == 0 {
//               result += i
//           }
//       }
//   }
//   return result
//}
//
//print(solution(12))


//func solution(_ s:String) -> Int {
//    var result: Int = 0
//    var firstAndSecond: [String] = ["", ""]
//    var firstCount: Int = 0
//    var secondCount: Int = 0
//
//    for i in s {
//        if firstAndSecond[0] == "" {
//            firstAndSecond[0] = String(i)
//        }
//
//        if firstAndSecond[0] == String(i) {
//            firstCount += 1
//            print("first: \(i)")
//        } else {
//            secondCount += 1
//            firstAndSecond[1] = String(i)
//            print("second: \(i)")
//        }
//
//        if firstCount == secondCount {
//            result += 1
//            print("result: \(result)")
//            firstCount = 0
//            secondCount = 0
//            firstAndSecond[0] = ""
//            firstAndSecond[1] = ""
//        }
//
//    }
//    if firstAndSecond[0] != "" && firstAndSecond[1] == "" {
//        result += 1
//    }
//    return result
//}
//
//print(solution("abracadabra"))
//
//
//
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
//
//func solution(_ my_string:String, _ letter:String) -> String {
//    return String(my_string.map { String($0!)! }.filter { $0 != letter }!)
//}
//
//var sol = solution("abcdef", "f")
//print(sol)
//
//
//
//
//
//
//
//
//
//
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
