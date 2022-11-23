//
//  문자 반복 출력하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/23.
//

import Foundation

//문제: 문자열 my_string과 정수 n이 매개변수로 주어질 때, my_string에 들어있는 각 문자를 n만큼 반복한 문자열을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//"hello"의 각 문자를 세 번씩 반복한 "hhheeellllllooo"를 return 합니다.

func solution(_ my_string:String, _ n:Int) -> String {
    var result: String = ""
    for i in my_string {
        for _ in 0 ..< n {
            result += String(i)
        }
    }
    return result
}
