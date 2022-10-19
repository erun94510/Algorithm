//
//  모음 제거.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation

//문제: 영어에선 a, e, i, o, u 다섯 가지 알파벳을 모음으로 분류합니다. 문자열 my_string이 매개변수로 주어질 때 모음을 제거한 문자열을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//"bus"에서 모음 u를 제거한 "bs"를 return합니다.
//입출력 예 #1
//"nice to meet you"에서 모음 i, o, e, u를 모두 제거한 "nc t mt y"를 return합니다.

func solution(_ my_string:String) -> String {
//    let result: String = my_string.filter { String($0) != "a" && String($0) != "e" && String($0) != "i" && String($0) != "o" && String($0) != "u" }
    let result = my_string
        .map { String($0) }
        .filter { "aeiou".contains($0) == false }
        .joined()
    return result
}
