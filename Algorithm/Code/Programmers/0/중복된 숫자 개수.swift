//
//  중복된 숫자 개수.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/19.
//

import Foundation

//문제: 정수가 담긴 배열 array와 정수 n이 매개변수로 주어질 때, array에 n이 몇 개 있는 지를 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//[1, 1, 2, 3, 4, 5] 에는 1이 2개 있습니다.
//입출력 예 #2
//[0, 2, 3, 4] 에는 1이 0개 있습니다.

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.filter { $0 == n }.count
}
