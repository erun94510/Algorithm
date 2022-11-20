//
//  최댓값 만들기 (1).swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/20.
//

import Foundation

//문제: 정수 배열 numbers가 매개변수로 주어집니다. numbers의 원소 중 두 개를 곱해 만들 수 있는 최댓값을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//두 수의 곱중 최댓값은 4 * 5 = 20 입니다.
//입출력 예 #1
//두 수의 곱중 최댓값은 31 * 24 = 744 입니다.

func solution(_ numbers:[Int]) -> Int {
    var result: Int = 0
    for i in 0 ..< numbers.count {
        for j in 0 ..< numbers.count {
            if i != j && numbers[i] * numbers[j] > result {
                result = numbers[i] * numbers[j]
            }
        }
    }
    return result
}
