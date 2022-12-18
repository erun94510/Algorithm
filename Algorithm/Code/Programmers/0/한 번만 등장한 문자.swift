//
//  한 번만 등장한 문자.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/12/15.
//

import Foundation

//문제: 문자열 s가 매개변수로 주어집니다. s에서 한 번만 등장하는 문자를 사전 순으로 정렬한 문자열을 return 하도록 solution 함수를 완성해보세요. 한 번만 등장하는 문자가 없을 경우 빈 문자열을 return 합니다.

//입출력 예 #1
//"abcabcadc"에서 하나만 등장하는 문자는 "d"입니다.
//입출력 예 #2
//"abdc"에서 모든 문자가 한 번씩 등장하므로 사전 순으로 정렬한 "abcd"를 return 합니다.
//입출력 예 #3
//"hello"에서 한 번씩 등장한 문자는 "heo"이고 이를 사전 순으로 정렬한 "eho"를 return 합니다.

func solution(_ s:String) -> String {

    let arr: [String] = s.map { String($0) }
    var dict: [String : Int] = [:]
    
    for i in arr {
        dict[i, default: 0] += 1
    }
    
    var result: String = ""
    for (j, _) in dict.sorted(by: { $0.0 < $1.0 }).filter({ $0.1 == 1 }) {
        result += j
    }
    return result
}
