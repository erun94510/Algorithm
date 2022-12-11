//
//  짝수와 홀수.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/11.
//

import Foundation

//문제: 정수 num이 짝수일 경우 "Even"을 반환하고 홀수인 경우 "Odd"를 반환하는 함수, solution을 완성해주세요.
//입출력 예
//num    return
//3    "Odd"
//4    "Even"

func solution(_ num:Int) -> String {
    return num % 2 == 0 ? "Even" : "Odd"
}
