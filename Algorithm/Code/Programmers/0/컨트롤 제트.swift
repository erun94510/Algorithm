//
//  컨트롤 제트.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/03.
//

import Foundation

//문제: 숫자들이 공백으로 구분된 문자열이 주어집니다. 문자열에 있는 숫자를 차례대로 더하려고 합니다. 이 때 “Z”가 나오면 바로 전에 더했던 숫자를 뺀다는 뜻입니다. 숫자와 “Z”로 이루어진 문자열 s가 주어질 때, 머쓱이가 구한 값을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//본문과 동일합니다.
//입출력 예 #2
//10 + 20 + 30 + 40 = 100을 return 합니다.
//입출력 예 #3
//"10 Z 20 Z 1"에서 10 다음 Z, 20 다음 Z로 10, 20이 지워지고 1만 더하여 1을 return 합니다.

func solution(_ s:String) -> Int {

    var result: [String] = []
    
    for i in s.components(separatedBy: " ") {
        if i != "Z" {
            result.append(String(i))
        } else {
            result.removeLast()
        }
    }

    return result.map { Int($0)! }.reduce(0,+)
}
