//
//  배열의 평균값.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/18.
//

import Foundation

//문제: 정수 배열 numbers가 매개변수로 주어집니다. numbers의 원소의 평균값을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//numbers의 원소들의 평균 값은 5.5입니다.
//입출력 예 #2
//numbers의 원소들의 평균 값은 94.0입니다.

func solution(_ numbers:[Int]) -> Double {
    return Double(Double(numbers.reduce(0,+)) / Double(numbers.count))
}

