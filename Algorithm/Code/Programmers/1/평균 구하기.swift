//
//  평균 구하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/11.
//

import Foundation

//문제: 정수를 담고 있는 배열 arr의 평균값을 return하는 함수, solution을 완성해보세요.
//arr    return
//[1,2,3,4]    2.5
//[5,5]    5

func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(0,+)) / Double(arr.count)
}
