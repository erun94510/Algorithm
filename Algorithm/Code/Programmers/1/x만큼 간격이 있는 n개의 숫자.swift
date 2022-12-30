//
//  x만큼 간격이 있는 n개의 숫자.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/31.
//

import Foundation

//문제: 함수 solution은 정수 x와 자연수 n을 입력 받아, x부터 시작해 x씩 증가하는 숫자를 n개 지니는 리스트를 리턴해야 합니다. 다음 제한 조건을 보고, 조건을 만족하는 함수, solution을 완성해주세요.

//입출력 예
//x    n    answer
//2    5    [2,4,6,8,10]
//4    3    [4,8,12]
//-4    2    [-4, -8]

func solution(_ x:Int, _ n:Int) -> [Int64] {
    var number: Int64 = 0
    var result: [Int64] = []
    
    for _ in 0 ..< n {
        number += Int64(x)
        result.append(number)
    }
    return result
}
