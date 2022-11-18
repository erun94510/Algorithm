//
//  배열 두배 만들기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/19.
//

import Foundation

//문제: 정수 배열 numbers가 매개변수로 주어집니다. numbers의 각 원소에 두배한 원소를 가진 배열을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//[1, 2, 3, 4, 5]의 각 원소에 두배를 한 배열 [2, 4, 6, 8, 10]을 return합니다.
//입출력 예 #2
//[1, 2, 100, -99, 1, 2, 3]의 각 원소에 두배를 한 배열 [2, 4, 200, -198, 2, 4, 6]을 return합니다.

func solution(_ numbers:[Int]) -> [Int] {
    return numbers.map { $0 * 2 }
}
