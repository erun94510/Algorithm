//
//  문자열 정렬하기 (1).swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/03.
//

import Foundation

//문제: 문자열 my_string이 매개변수로 주어질 때, my_string 안에 있는 숫자만 골라 오름차순 정렬한 리스트를 return 하도록 solution 함수를 작성해보세요.
//입출력 예 #1
//"hi12392"에 있는 숫자 1, 2, 3, 9, 2를 오름차순 정렬한 [1, 2, 2, 3, 9]를 return 합니다.
//입출력 예 #2
//"p2o4i8gj2"에 있는 숫자 2, 4, 8, 2를 오름차순 정렬한 [2, 2, 4, 8]을 return 합니다.
//입출력 예 #3
//"abcde0"에 있는 숫자 0을 오름차순 정렬한 [0]을 return 합니다.

func solution(_ my_string:String) -> [Int] {
    return Array(my_string.filter { ("0123456789").contains($0) }.map { Int(String($0))! }).sorted(by: <)
}
