//
//  핸드폰 번호 가리기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/08.
//

import Foundation

//문제: 프로그래머스 모바일은 개인정보 보호를 위해 고지서를 보낼 때 고객들의 전화번호의 일부를 가립니다.
//전화번호가 문자열 phone_number로 주어졌을 때, 전화번호의 뒷 4자리를 제외한 나머지 숫자를 전부 *으로 가린 문자열을 리턴하는 함수, solution을 완성해주세요.
//입출력 예
//phone_number    return
//"01033334444"    "*******4444"
//"027778888"    "*****8888"

func solution(_ phone_number:String) -> String {
    
    var result: [String] = []
    var phoneNumberArr: [String] = phone_number.map { String($0) }
    
    for i in phone_number.map { String($0) } {
        phoneNumberArr.remove(at: 0)
        if phoneNumberArr.count < 4 {
            result.append(String(i))
        } else {
            result.append("*")
        }
    }
    
    return result.reduce("",+)
}
