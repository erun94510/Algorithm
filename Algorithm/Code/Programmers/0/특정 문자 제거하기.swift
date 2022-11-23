//
//  특정 문자 제거하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/23.
//

import Foundation

//문제: 문자열 my_string과 문자 letter이 매개변수로 주어집니다. my_string에서 letter를 제거한 문자열을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//"abcdef" 에서 "f"를 제거한 "abcde"를 return합니다.
//입출력 예 #2
//"BCBdbe" 에서 "B"를 모두 제거한 "Cdbe"를 return합니다.

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.filter { String($0) != letter }
}
