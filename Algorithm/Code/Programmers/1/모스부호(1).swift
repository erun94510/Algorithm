//
//  모스부호(1).swift
//  Algorithm
//
//  Created by Donghoon Bae on 2022/11/13.
//

import Foundation

//문제: 머쓱이는 친구에게 모스부호를 이용한 편지를 받았습니다. 그냥은 읽을 수 없어 이를 해독하는 프로그램을 만들려고 합니다. 문자열 letter가 매개변수로 주어질 때, letter를 영어 소문자로 바꾼 문자열을 return 하도록 solution 함수를 완성해보세요.
//입출력 예 #1
//.... = h
//. = e
//.-.. = l
//.-.. = l
//--- = o
//따라서 "hello"를 return 합니다.
//입출력 예 #2
//.--. = p
//-.-- = y
//- = t
//.... = h
//--- = o
//-. = n
//따라서 "python"을 return 합니다.

func solution(_ letter:String) -> String {
    let morse: [String: String] = [ ".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f",
                                    "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",
                                    "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r",
                                    "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x",
                                    "-.--":"y","--..":"z" ]
    
    var result = ""
    
    for i in letter.components(separatedBy: " ") {
        for j in morse {
            if String(i) == j.key {
                result.append(j.value)
            }
        }
    }
    
    return result
}
