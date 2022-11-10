//
//  이진수 더하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/10.
//

import Foundation

//문제: 이진수를 의미하는 두 개의 문자열 bin1과 bin2가 매개변수로 주어질 때, 두 이진수의 합을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//10 + 11 = 101 이므로 "101" 을 return합니다.
//입출력 예 #2
//1001 + 1111 = 11000 이므로 "11000"을 return합니다.

func solution(_ bin1:String, _ bin2:String) -> String {
    return String(Int(bin1, radix: 2)! + Int(bin2, radix: 2)!, radix: 2)
}
