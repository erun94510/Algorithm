//
//  배열의 유사도.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/23.
//

import Foundation

//문제: 두 배열이 얼마나 유사한지 확인해보려고 합니다. 문자열 배열 s1과 s2가 주어질 때 같은 원소의 개수를 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//"b"와 "c"가 같으므로 2를 return합니다.
//입출력 예 #2
//같은 원소가 없으므로 0을 return합니다.

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var result: Int = 0
    for i in s1 {
        for j in s2 {
            if i == j {
                result += 1
            }
        }
    }
    return result
}
