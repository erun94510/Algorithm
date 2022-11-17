//
//  숫자 비교하기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/14.
//

import Foundation

//문제: 정수 num1과 num2가 매개변수로 주어집니다. 두 수가 같으면 1 다르면 -1을 retrun하도록 solution 함수를 완성해주세요.
//입출력 예 설명 #1
//num1이 2이고 num2가 3이므로 다릅니다. 따라서 -1을 return합니다.
//입출력 예 설명 #2
//num1이 11이고 num2가 11이므로 같습니다. 따라서 1을 return합니다.
//입출력 예 설명 #3
//num1이 7이고 num2가 99이므로 다릅니다. 따라서 -1을 return합니다.

func solution(_ num1:Int, _ num2:Int) -> Int {
    return num1 == num2 ? 1 : -1
}
