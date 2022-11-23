//
//  짝수는 싫어요.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/23.
//

import Foundation

//문제: 정수 n이 매개변수로 주어질 때, n 이하의 홀수가 오름차순으로 담긴 배열을 return하도록 solution 함수를 완성해주세요.
//입출력 #1
//10 이하의 홀수가 담긴 배열 [1, 3, 5, 7, 9]를 return합니다.
//입출력 #1
//15 이하의 홀수가 담긴 배열 [1, 3, 5, 7, 9, 11, 13, 15]를 return합니다.

func solution(_ n:Int) -> [Int] {
    return (0...n).filter { $0 % 2 != 0 }
}
