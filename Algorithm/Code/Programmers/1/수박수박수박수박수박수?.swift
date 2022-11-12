//
//  수박수박수박수박수박수?.swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/11.
//

import Foundation

//문제: 길이가 n이고, "수박수박수박수...."와 같은 패턴을 유지하는 문자열을 리턴하는 함수, solution을 완성하세요. 예를들어 n이 4이면 "수박수박"을 리턴하고 3이라면 "수박수"를 리턴하면 됩니다.
//입출력 예
//n    return
//3    "수박수"
//4    "수박수박"

func solution(_ n:Int) -> String {
    var result: String = ""
    for i in 0 ..< n {
        if i % 2 == 0 {
           result.append("수")
        } else {
            result.append("박")
        }
        
    }
    return result
}
