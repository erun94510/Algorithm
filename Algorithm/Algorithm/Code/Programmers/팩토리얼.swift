//
//  팩토리얼.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/20.
//

import Foundation

//문제: i팩토리얼 (i!)은 1부터 i까지 정수의 곱을 의미합니다. 예를들어 5! = 5 * 4 * 3 * 2 * 1 = 120 입니다. 정수 n이 주어질 때 다음 조건을 만족하는 가장 큰 정수 i를 return 하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//10! = 3,628,800입니다. n이 3628800이므로 최대 팩토리얼인 10을 return 합니다.
//입출력 예 #2
//3! = 6, 4! = 24입니다. n이 7이므로, 7 이하의 최대 팩토리얼인 3을 return 합니다.

func solution(_ n:Int) -> Int {
    var number = n
    var count = 1
    
    while number != 0  {
        number /= count
        count += 1
    }
    return count - 2
}
