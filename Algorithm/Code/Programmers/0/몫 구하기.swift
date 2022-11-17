//
//  몫 구하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/14.
//

import Foundation

//문제: 정수 num1, num2가 매개변수로 주어질 때, num1을 num2로 나눈 몫을 return 하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//num1이 10, num2가 5이므로 10을 5로 나눈 몫 2를 return 합니다.
//입출력 예 #2
//num1이 7, num2가 2이므로 7을 2로 나눈 몫 3을 return 합니다.

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    var result: Int = 0

    while num2 * result <= num1 {
        result += 1
    }
    return result - 1
}
