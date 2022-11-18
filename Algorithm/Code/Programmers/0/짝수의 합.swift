//
//  짝수의 합.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/18.
//

import Foundation

//문제: 정수 n이 주어질 때, n이하의 짝수를 모두 더한 값을 return 하도록 solution 함수를 작성해주세요.
//입출력 예 #1
//n이 10이므로 2 + 4 + 6 + 8 + 10 = 30을 return 합니다.
//입출력 예 #2
//n이 4이므로 2 + 4 = 6을 return 합니다.

func solution(_ n:Int) -> Int {
    return (0...n).filter { $0 % 2 == 0 }.reduce(0,+)
}
