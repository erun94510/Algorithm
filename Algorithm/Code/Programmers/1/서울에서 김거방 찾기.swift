//
//  서울에서 김거방 찾기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/10.
//

import Foundation

//문제: String형 배열 seoul의 element중 "Kim"의 위치 x를 찾아, "김서방은 x에 있다"는 String을 반환하는 함수, solution을 완성하세요. seoul에 "Kim"은 오직 한 번만 나타나며 잘못된 값이 입력되는 경우는 없습니다.
//입출력 예
//|      seoul      |      return      |
//|["Jane", "Kim"]  |  "김서방은 1에 있다" |

func solution(_ seoul:[String]) -> String {
    return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
}
