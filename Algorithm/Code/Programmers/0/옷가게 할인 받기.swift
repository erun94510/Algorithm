//
//  옷가게 할인 받기.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/26.
//

import Foundation

//문제: 머쓱이네 옷가게는 10만 원 이상 사면 5%, 30만 원 이상 사면 10%, 50만 원 이상 사면 20%를 할인해줍니다.
//구매한 옷의 가격 price가 주어질 때, 지불해야 할 금액을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//150,000원에서 5%를 할인한 142,500원을 return 합니다.
//입출력 예 #2
//580,000원에서 20%를 할인한 464,000원을 return 합니다.

func solution(_ price:Int) -> Int {
    var result: Double = 0
    if price >= 500000 {
        result = Double(price) * 0.8
    } else if price >= 300000 {
        result = Double(price) * 0.9
    } else if price >= 100000 {
        result = Double(price) * 0.95
    } else if price < 100000{
        result = Double(price)
    }
    return Int(result)
}
