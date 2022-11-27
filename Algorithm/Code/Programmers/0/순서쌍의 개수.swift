//
//  순서쌍의 개수.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/27.
//

import Foundation

//문제: 순서쌍이란 두 개의 숫자를 순서를 정하여 짝지어 나타낸 쌍으로 (a, b)로 표기합니다. 자연수 n이 매개변수로 주어질 때 두 숫자의 곱이 n인 자연수 순서쌍의 개수를 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//n이 20 이므로 곱이 20인 순서쌍은 (1, 20), (2, 10), (4, 5), (5, 4), (10, 2), (20, 1) 이므로 6을 return합니다.
//입출력 예 #2
//n이 100 이므로 곱이 100인 순서쌍은 (1, 100), (2, 50), (4, 25), (5, 20), (10, 10), (20, 5), (25, 4), (50, 2), (100, 1) 이므로 9를 return합니다.

func solution(_ n:Int) -> Int {
    var number: Int = n
    var result: [[Int]] = []
    for i in 1 ... number {
        if n % i == 0 {
            result.append([i, n/i])
        }
    }
    return result.count
}
