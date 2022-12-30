//
//  없는 숫자 더하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/31.
//

import Foundation

//문제: 0부터 9까지의 숫자 중 일부가 들어있는 정수 배열 numbers가 매개변수로 주어집니다. numbers에서 찾을 수 없는 0부터 9까지의 숫자를 모두 찾아 더한 수를 return 하도록 solution 함수를 완성해주세요.

//입출력 예 #1
//5, 9가 numbers에 없으므로, 5 + 9 = 14를 return 해야 합니다.
//입출력 예 #2
//1, 2, 3이 numbers에 없으므로, 1 + 2 + 3 = 6을 return 해야 합니다.

func solution(_ numbers:[Int]) -> Int {
    
    var result: Int = 0
    for i in 0 ... 9 {
        if !numbers.contains(i) {
            result += i
        }
    }
    return result
}
