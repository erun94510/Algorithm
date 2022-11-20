//
//  배열 자르기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/20.
//

import Foundation

//정수 배열 numbers와 정수 num1, num2가 매개변수로 주어질 때, numbers의 num1번 째 인덱스부터 num2번째 인덱스까지 자른 정수 배열을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//[1, 2, 3, 4, 5]의 1번째 인덱스 2부터 3번째 인덱스 4 까지 자른 [2, 3, 4]를 return 합니다.
//입출력 예 #2
//[1, 3, 5]의 1번째 인덱스 3부터 2번째 인덱스 5까지 자른 [3, 5]를 return 합니다.

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result: [Int] = []
    for i in num1 ... num2 {
        result.append(numbers[i])
    }
    return result
}
