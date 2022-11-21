//
//  삼각형의 완성조건 (1).swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/20.
//

import Foundation

//삼각형의 세 변의 길이가 담긴 배열 sides이 매개변수로 주어집니다. 세 변으로 삼각형을 만들 수 있다면 1, 만들 수 없다면 2를 return하도록 solution 함수를 완성해주세요.
//입출력 예 #1
//가장 큰 변인 3이 나머지 두 변의 합 3과 같으므로 삼각형을 완성할 수 없습니다. 따라서 2를 return합니다.
//입출력 예 #2
//가장 큰 변인 6이 나머지 두 변의 합 5보다 크므로 삼각형을 완성할 수 없습니다. 따라서 2를 return합니다.
//입출력 예 #3
//가장 큰 변인 222가 나머지 두 변의 합 271보다 작으므로 삼각형을 완성할 수 있습니다. 따라서 1을 return합니다.

func solution(_ sides:[Int]) -> Int {
    var result: Int
    if sides[0] + sides[1] <= sides[2] {
        result = 2
    } else if sides[1] + sides[2] <= sides[0] {
        result = 2
    } else if sides[0] + sides[2] <= sides[1] {
        result = 2
    } else {
        result = 1
    }
    return result
}
