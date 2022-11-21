//
//  main.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation


func solution(_ s:String) -> String {
    var result: String = ""
    return String(s.split(separator: " ").min()!) + " " + String(s.split(separator: " ").max()!)
}



var sol = solution("-1 -2 -3 -4")
    
print(sol)
    
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
