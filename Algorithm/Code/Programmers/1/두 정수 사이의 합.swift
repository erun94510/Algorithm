//
//  두 정수 사이의 합.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/31.
//

import Foundation

//문제: 두 정수 a, b가 주어졌을 때 a와 b 사이에 속한 모든 정수의 합을 리턴하는 함수, solution을 완성하세요.
//예를 들어 a = 3, b = 5인 경우, 3 + 4 + 5 = 12이므로 12를 리턴합니다.

//입출력 예
//a    b    return
//3    5    12
//3    3    3
//5    3    12

func solution(_ a:Int, _ b:Int) -> Int64 {
    return a < b ? Int64((a...b).reduce(0, +)) : Int64((b...a).reduce(0, +))
}
