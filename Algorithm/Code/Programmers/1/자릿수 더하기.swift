//
//  자릿수 더하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/20.
//

import Foundation

//문제: 자연수 N이 주어지면, N의 각 자릿수의 합을 구해서 return 하는 solution 함수를 만들어 주세요.
//예를들어 N = 123이면 1 + 2 + 3 = 6을 return 하면 됩니다.
//제한사항
//N의 범위 : 100,000,000 이하의 자연수

//입출력 예 #1
//문제의 예시와 같습니다.
//입출력 예 #2
//9 + 8 + 7 = 24이므로 24를 return 하면 됩니다.

func solution(_ n:Int) -> Int
{
    var answer: Int = 0
    let number: [Int] = String(n).map { Int(String($0))! }
    
    for i in number {
        answer += i
    }
    
    return answer
}
