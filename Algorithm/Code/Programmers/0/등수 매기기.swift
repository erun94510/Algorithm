//
//  등수 매기기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/10.
//

import Foundation

//문제: 영어 점수와 수학 점수의 평균 점수를 기준으로 학생들의 등수를 매기려고 합니다. 영어 점수와 수학 점수를 담은 2차원 정수 배열 score가 주어질 때, 영어 점수와 수학 점수의 평균을 기준으로 매긴 등수를 담은 배열을 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//평균은 각각 75, 70, 55, 65 이므로 등수를 매겨 [1, 2, 4, 3]을 return합니다.
//입출력 예 #2
//평균은 각각 75, 75, 40, 95, 95, 100, 20 이므로 [4, 4, 6, 2, 2, 1, 7] 을 return합니다.
//공동 2등이 두 명, 공동 4등이 2명 이므로 3등과 5등은 없습니다.

func solution(_ score:[[Int]]) -> [Int] {
    
    var sum = score.map { $0[0] + $0[1] }
    let sortedSum = sum.sorted(by: >)
    var rank: Int = 1
    
    for i in 0 ..< sum.count {
        for j in 0 ..< sortedSum.count {
            if sum[i] == sortedSum[j] {
                sum[i] = rank
                break
            }
            rank += 1
        }
        rank = 1
    }
    
    return sum
}
