//
//  숨어있는 숫자와 덧셈 (1).swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/03.
//

import Foundation

//문제:문자열 my_string이 매개변수로 주어집니다. my_string안의 모든 자연수들의 합을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//"aAb1B2cC34oOp"안의 한자리 자연수는 1, 2, 3, 4 입니다. 따라서 1 + 2 + 3 + 4 = 10 을 return합니다.
//입출력 예 #2
//"1a2b3c4d123Z"안의 한자리 자연수는 1, 2, 3, 4, 1, 2, 3 입니다. 따라서 1 + 2 + 3 + 4 + 1 + 2 + 3 = 16 을 return합니다.


func solution(_ my_string:String) -> Int {
    return Array(my_string.filter { ("0123456789").contains($0) }.map { Int(String($0))! }).reduce(0, +)
}
