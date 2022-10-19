//
//  순열 검사.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/10/19.
//

import Foundation

//문제: 길이가 n인 배열에 1부터 n까지 숫자가 중복 없이 한 번씩 들어 있는지를 확인하려고 합니다. 1부터 n까지 숫자가 중복 없이 한 번씩 들어 있는 경우 true를, 아닌 경우 false를 반환하도록 함수 solution을 완성해주세요.
//입출력 예 #1
//입력이 [4, 1, 3, 2]가 주어진 경우, 배열의 길이가 4이므로 배열에는 1부터 4까지 숫자가 모두 들어 있어야 합니다. [4, 1, 3, 2]에는 1부터 4까지의 숫자가 모두 들어 있으므로 true를 반환하면 됩니다.
//입출력 예 #2
//[4, 1, 3]이 주어진 경우, 배열의 길이가 3이므로 배열에는 1부터 3까지 숫자가 모두 들어 있어야 합니다. [4, 1, 3]에는 2가 없고 4가 있으므로 false를 반환하면 됩니다.

func solution(_ arr:[Int]) -> Bool {
    var answer = true
    let sortedArr = arr.sorted()
    var k: Int = 0
    
    for i in sortedArr {
        k += 1
        if k == i {
            answer = true
        } else {
            answer = false
        }
    }
    return answer
}
