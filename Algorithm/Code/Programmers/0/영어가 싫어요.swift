//
//  영어가 싫어요.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/26.
//

import Foundation

//문제: 영어가 싫은 머쓱이는 영어로 표기되어있는 숫자를 수로 바꾸려고 합니다. 문자열 numbers가 매개변수로 주어질 때, numbers를 정수로 바꿔 return 하도록 solution 함수를 완성해 주세요.
//입출력 예 #1
//"onetwothreefourfivesixseveneightnine"를 숫자로 바꾼 123456789를 return합니다.
//입출력 예 #1
//"onefourzerosixseven"를 숫자로 바꾼 14067를 return합니다.

func solution(_ numbers:String) -> Int64 {
    let numbersInt: [String] = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    var number = numbers
    
    for i in 0..<numbersInt.count {
        //of의 부분을 with로 치환
        number = number.replacingOccurrences(of: numbersInt[i], with: String(i))
    }
    
    return Int64(number)!
}
