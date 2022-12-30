//
//  정수 내림자순으로 배치하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/31.
//

import Foundation

//문제: 함수 solution은 정수 n을 매개변수로 입력받습니다. n의 각 자릿수를 큰것부터 작은 순으로 정렬한 새로운 정수를 리턴해주세요. 예를들어 n이 118372면 873211을 리턴하면 됩니다.

//입출력 예
//n    return
//118372    873211

func solution(_ n:Int64) -> Int64 {
    let nArr: [Int64] = String(n).map { Int64(String($0))! }
    let sortedN: [String] = nArr.sorted(by: >).map { String($0) }
    return Int64(sortedN.reduce("", +))!
}
