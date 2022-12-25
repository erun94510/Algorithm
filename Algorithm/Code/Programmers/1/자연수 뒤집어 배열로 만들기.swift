//
//  자연수 뒤집어 배열로 만들기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/25.
//

import Foundation

//문제: 자연수 n을 뒤집어 각 자리 숫자를 원소로 가지는 배열 형태로 리턴해주세요. 예를들어 n이 12345이면 [5,4,3,2,1]을 리턴합니다.
//입출력 예
//n    return
//12345    [5,4,3,2,1]

func solution(_ n:Int64) -> [Int] {
    return String(n).map { Int(String($0))! }.reversed()
}
