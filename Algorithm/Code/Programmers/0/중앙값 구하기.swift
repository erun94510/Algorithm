//
//  중앙값 구하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/27.
//

import Foundation

//문제: 중앙값은 어떤 주어진 값들을 크기의 순서대로 정렬했을 때 가장 중앙에 위치하는 값을 의미합니다. 예를 들어 1, 2, 7, 10, 11의 중앙값은 7입니다. 정수 배열 array가 매개변수로 주어질 때, 중앙값을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//본문과 동일합니다.
//입출력 예 #2
//9, -1, 0을 오름차순 정렬하면 -1, 0, 9이고 가장 중앙에 위치하는 값은 0입니다.

func solution(_ array:[Int]) -> Int {
    return array.sorted()[array.count / 2]
}
