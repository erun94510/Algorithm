//
//  약수의 합.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/11.
//

import Foundation

//문제: 정수 n을 입력받아 n의 약수를 모두 더한 값을 리턴하는 함수, solution을 완성해주세요.
//입출력 예 #1
//12의 약수는 1, 2, 3, 4, 6, 12입니다. 이를 모두 더하면 28입니다.
//입출력 예 #2
//5의 약수는 1, 5입니다. 이를 모두 더하면 6입니다.

func solution1(_ n:Int) -> Int {
    return (1...n).filter { n % $0 == 0 }.reduce(0,+)
}

func solution2(_ n:Int) -> Int {
    var result: Int = 0
    if n != 0 {
        for i in 1 ... n {
            if n % i == 0 {
                result += i
            }
        }
    }
    return result
}
