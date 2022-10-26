//
//  k의 개수.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/20.
//

import Foundation

//문제: 1부터 13까지의 수에서, 1은 1, 10, 11, 12, 13 이렇게 총 6번 등장합니다. 정수 i, j, k가 매개변수로 주어질 때, i부터 j까지 k가 몇 번 등장하는지 return 하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//본문과 동일합니다.
//입출력 예 #2
//10부터 50까지 5는 15, 25, 35, 45, 50 총 5번 등장합니다. 따라서 5를 return 합니다.
//입출력 예 #3
//3부터 10까지 2는 한 번도 등장하지 않으므로 0을 return 합니다.

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    let numbers = [Int](i...j)
    let stringArr: Array = Array(numbers.map({ (number: Int) -> String in String(number) }).joined())
    let result: Int = (stringArr.map { Int(String($0))! }).filter { $0 == k }.count
    
    return result
}
