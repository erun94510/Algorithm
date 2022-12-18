//
//  약수 구하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/18.
//

import Foundation

//문제: 정수 n이 매개변수로 주어질 때, n의 약수를 오름차순으로 담은 배열을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//24의 약수를 오름차순으로 담은 배열 [1, 2, 3, 4, 6, 8, 12, 24]를 return합니다.
//입출력 예 #2
//29의 약수를 오름차순으로 담은 배열 [1, 29]를 return합니다.

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    for i in 1 ... n {
        if n % i == 0 {
            result.append(i)
        }
    }
    return result
}
