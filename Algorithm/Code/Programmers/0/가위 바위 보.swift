//
//  가위 바위 보.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/03.
//

import Foundation

//문제: 가위는 2 바위는 0 보는 5로 표현합니다. 가위 바위 보를 내는 순서대로 나타낸 문자열 rsp가 매개변수로 주어질 때, rsp에 저장된 가위 바위 보를 모두 이기는 경우를 순서대로 나타낸 문자열을 return하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//"2"는 가위이므로 바위를 나타내는 "0"을 return 합니다.
//입출력 예 #2
//"205"는 순서대로 가위, 바위, 보이고 이를 모두 이기려면 바위, 보, 가위를 순서대로 내야하므로 “052”를 return합니다.

func solution(_ rsp:String) -> String {
    var result: [String] = []
    for i in Array(rsp) {
        if i == "0" {
            result.append("5")
        } else if i == "2" {
            result.append("0")
        } else if i == "5" {
            result.append("2")
        }
    }
    return result.reduce("",+)
}
